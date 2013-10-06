/*
 * jQuery 3DTagCloud Plugin v1.0
 *
 * Copyright (c) 2012 shanhuhai
 *
 * Dual licensed under the MIT and GPL licenses:
 * Site:  http://www.jquerycn.cn/blog/
 * QQ: 441358019
 */

; (function ($) {
    var OPTS = {
        radius: 160, //旋转半径单位为像素
        speed: 10, //转速，自行调整
        randomColor: true, //开启随机颜色
        hoverStop: true //开启鼠标在标签上时停止动画
    }

    var tagInfo = [],
    active = false,
    lasta = 1,
    lastb = 1,
    size = 250,
    mouseX = 0,
    mouseY = 0,
    tags = null,
    box = null,
    timeHandler,
    tagCloud = {
        init: function (opts) {
            OPTS = $.extend(OPTS, opts || {});

            tags = $('li', this);
            box = this.get(0);
            //上色 ， 并获取tag宽度
            tags.each(function () {
                OPTS.randomColor && $(this).children('*').andSelf().css('color', tagCloud.randomColor());
                tagInfo.push({ offsetWidth: this.offsetWidth, offsetHeight: this.offsetHeight });
            });
            tagCloud.positionAll();
        },
        positionAll: function () {
            var phi = 0; // φ
            var theta = 0; // θ
            var max = tagInfo.length; // tag的个数

            for (var i = 0; i < max; i++) {
                phi = Math.acos(-1 + (2 * i + 1) / max);
                theta = Math.sqrt(max * Math.PI) * phi;

                tagInfo[i].cx = OPTS.radius * Math.cos(theta) * Math.sin(phi);
                tagInfo[i].cy = OPTS.radius * Math.sin(theta) * Math.sin(phi),
                tagInfo[i].cz = OPTS.radius * Math.cos(phi);
                tags[i].style.left = tagInfo[i].cx + box.offsetWidth / 2 - tagInfo[i].offsetWidth / 2 + 'px';
                tags[i].style.top = tagInfo[i].cy + box.offsetHeight / 2 - tagInfo[i].offsetHeight / 2 + 'px'
            }

            $(box).mouseover(function () {
                active = true;
                !timeHandler && tagCloud.update();
            }).mouseout(function () {
                active = false;
            }).mousemove(function (e) {
                mouseX = e.clientX - (box.offsetLeft + box.offsetWidth / 2);
                mouseY = e.clientY - (box.offsetTop + box.offsetHeight / 2);
                mouseX /= 5;
                mouseY /= 5;
            });
            OPTS.hoverStop && tags.hover(function () {
                active = false;
                clearTimeout(timeHandler);
            }, function () {
                active = true;
                tagCloud.update();
            });
            tagCloud.update();
        },

        update: function () {
            var a, b, c = 0;

            a = active ? (-Math.min(Math.max(-mouseY, -size), size) / OPTS.radius) * OPTS.speed : lasta * 0.98;
            b = active ? (Math.min(Math.max(-mouseX, -size), size) / OPTS.radius) * OPTS.speed : lastb * 0.98;
            lasta = a;
            lastb = b;
            if (Math.abs(a) <= 0.01 && Math.abs(b) <= 0.01) {
                clearInterval(timeHandler);
                timeHandler = null;
                return;
            }

            var pai = Math.PI / 180,
            sa = Math.sin(a * pai),
            ca = Math.cos(a * pai),
            sb = Math.sin(b * pai),
            cb = Math.cos(b * pai),
            sc = Math.sin(c * pai),
            cc = Math.cos(c * pai);

            for (var j = 0; j < tagInfo.length; j++) {
                var rx = (tagInfo[j].cx * cb + (tagInfo[j].cy * sa + tagInfo[j].cz * ca) * sb) * cc + (tagInfo[j].cy * ca + tagInfo[j].cz * (-sa)) * (-sc);
                var ry = (tagInfo[j].cx * cb + (tagInfo[j].cy * sa + tagInfo[j].cz * ca) * sb) * sc + (tagInfo[j].cy * ca + tagInfo[j].cz * (-sa)) * cc;
                var rz = tagInfo[j].cx * (-sb) + (tagInfo[j].cy * sa + tagInfo[j].cz * ca) * cb;

                tagInfo[j].cx = rx;
                tagInfo[j].cy = ry;
                tagInfo[j].cz = rz;

                per = 300 / (300 + rz);

                tagInfo[j].scale = per;
                tagInfo[j].alpha = per;

                tagInfo[j].alpha = (tagInfo[j].alpha - 0.6) * (10 / 6);
            }
            var l = box.offsetWidth / 2;
            var t = box.offsetWidth / 2;

            tags.each(function (i, v) {
                $(this).css({
                    left: tagInfo[i].cx + l - tagInfo[i].offsetWidth / 2 + 'px',
                    top: tagInfo[i].cy + t - tagInfo[i].offsetHeight / 2 + 'px',
                    fontSize: Math.ceil(12 * tagInfo[i].scale / 2) + 8 + 'px',
                    filter: "alpha(opacity=" + 100 * tagInfo[i].alpha + ")",
                    opacity: tagInfo[i].alpha
                });
            })
            timeHandler = setTimeout(tagCloud.update, 30);
        },

        randomColor: function () {  //生成随机颜色代码
            return 'rgb(' + Math.floor(Math.random() * 255) + ',' + Math.floor(Math.random() * 255) + ',' + Math.floor(Math.random() * 255) + ')';
        }

    }

    $.fn.tagCloud = tagCloud.init;

})(jQuery);