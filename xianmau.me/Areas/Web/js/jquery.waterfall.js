/*
 *  Author:     xianmau
 *  Contact:    xianmau@gmail.com
 *  Update:     2013-08-02
 */

; (function ($) {
    $.fn.extend({
        "waterFall": function (opt) {
            var container = $(this);
            // set default value
            opt = $.extend({
                columnNumber: 1,
                columnWidth: 230,
                urls: [],
                pictureIndex: 0
            }, opt);
            // start it
            init = function (o) {
                opt.columnNumber = Math.floor($(o).width() / opt.columnWidth);
                for (var i = 0; i < opt.columnNumber; i++) {
                    $(o).append("<span id=\"waterFallColumn_" + i + "\" class=\"water-fall-column\" style=\"width:" + opt.columnWidth + "px;\"></span>");
                }
                insert(5);
            }
            // insert n times
            insert = function (n) {
                for (var t = 0; t < n; t++) {
                    for (var i = opt.pictureIndex + opt.columnNumber; opt.pictureIndex < i && opt.pictureIndex < opt.urls.length; opt.pictureIndex++) {
                        var imgStr = "<img src=\"" + opt.urls[opt.pictureIndex].url + "\" />";
                        imgStr += "<p>" + opt.urls[opt.pictureIndex].title + "</p>";
                        imgStr = "<a href=\"" + opt.urls[opt.pictureIndex].url + "\" target=\"_blank\">" + imgStr + "</a>";
                        $("#waterFallColumn_" + (opt.pictureIndex % opt.columnNumber)).append(imgStr);
                    }
                }
            }
            // call init method and bind scroll event
            init(this);
            $(window).bind("scroll", function () {
                var scroll_top = $(window).scrollTop();
                var wh = $(window).height();
                var ch = $(container).height();
                if (ch < scroll_top + wh) {
                    insert(2);
                }
            });
        }
    });
})(jQuery);
