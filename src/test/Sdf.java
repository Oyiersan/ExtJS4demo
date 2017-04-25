package test;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

public class Sdf {

	public static void main(String[] args) throws ParseException {


		//当前系统时间
		Date now = new Date();
		System.out.println(now);

		/*
		 * 2016-09-27 10:12：34
		 * yyyy-MM-dd HH:mm:ss
		 * 2016年09月27日 10:13:23
		 * yyyy年MM月
		 *
		 */
//		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		SimpleDateFormat sdf = new SimpleDateFormat("M/d/yyyy");
		/*
		 * String format(Date date)
		 * 按照SDF给定的日期格式将指定的date表示的日期转换为字符串
		 */
		String str = sdf.format(now);
		System.out.println(str);

		String str1 = "2008-1-20 23:12:01";
		SimpleDateFormat sdf1 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		/*
		 * Date parse(String str);
		 * 将给定的字符串按照SDF指定的日期格式进行解析并以Date形式返回该日期
		 */
		Date date = sdf1.parse(str1);
		System.out.println(date);
		System.out.println(sdf.format(date));
	}
	}

