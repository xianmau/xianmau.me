/*
 * Author: xianmao
 * Date: 2013-02-19
 * 
 */

using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
using System.Text;
using System.Text.RegularExpressions;

namespace xianmau.me.Code
{
    public class Tool
    {
        public const char space = ' ';

        /// <summary>
        /// 获取指定个数据的普通空格
        /// </summary>
        /// <param name="n"></param>
        /// <returns></returns>
        static public string GetSpace(int n)
        {
            return new string(space, n);
        }

        /// <summary>
        /// 获取指定个数据的Tab
        /// </summary>
        /// <param name="n"></param>
        /// <returns></returns>
        static public string GetTab(int n)
        {
            return new string(space, n * 4);
        }

        /// <summary>
        /// 获取文件的后缀名（小写）
        /// </summary>
        /// <param name="FullPath"></param>
        /// <returns></returns>
        static public string GetFileExtension(string FullPath)
        {
            if (FullPath.IndexOf('.') < 0) return "";
            return FullPath.Substring(FullPath.LastIndexOf('.') + 1).ToLower();
        }

        /// <summary>
        /// 截取字符串
        /// </summary>
        /// <param name="str"></param>
        /// <param name="slen"></param>
        /// <param name="substitute"></param>
        /// <returns></returns>
        public static string CutString(string str, int slen, string substitute = "...")
        {
            int i = 0, j = 0;
            foreach (char chr in str)
            {
                if ((int)chr > 127)
                {
                    i += 2;
                }
                else
                {
                    i++;
                }
                if (i > slen)
                {
                    str = str.Substring(0, j) + substitute;
                    break;
                }
                j++;
            }
            return str;
        }

        /// <summary>
        /// 获取短日期
        /// </summary>
        /// <param name="str"></param>
        /// <returns></returns>
        public static string GetShortDate(string str, bool shorter = false)
        {
            DateTime date = DateTime.Parse(str);
            if (shorter) return date.ToString("MM-dd");
            return date.ToString("yyyy-MM-dd");
        }

        /// <summary>
        /// 得到SHA256加密后的字符串
        /// </summary>
        /// <param name="plainText"></param>
        /// <returns></returns>
        public static string SHA256Encrypt(string plainText)
        {
            SHA256Managed _sha256 = new SHA256Managed();
            byte[] _cipherText = _sha256.ComputeHash(Encoding.Default.GetBytes(plainText));
            return Convert.ToBase64String(_cipherText);
        }

        public static string ExstractUrlFormImg(string s)
        {
            Match m = Regex.Match(s, "src=\\\"(?<value>.*?)\\\"");
            if (m.Success)
            {
                return m.Groups["value"].Value;
            }
            return string.Empty;
        }

    }
}
