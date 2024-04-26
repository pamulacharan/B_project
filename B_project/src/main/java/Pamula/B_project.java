package Pamula;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Scanner;
import java.util.function.Consumer;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@SuppressWarnings({ "serial" })
public class B_project extends HttpServlet {
	public void service(HttpServletRequest req, HttpServletResponse res) throws IOException {
		
		String operator = req.getParameter("operator");
		res.setContentType("index");
		PrintWriter out = res.getWriter();
		out.println("\n\n\n\n\n \t\t\t\t\t\t The selected operator is: " + operator);
		

		ArrayList<String> list = new ArrayList<>(Arrays.asList(operator));
		//out.println(list.size());
		
		String s = operator;
		System.out.println(s.length()); 
		//out.println(s.length());
		
		
		//ArrayList<String> list1 = new ArrayList<>(Arrays.asList("Adding");
		//String a = list1.toString();
		String a = "Adding";
		//out.println(a);
		//out.println(a.length());
		
		//ArrayList<String> list2 = new ArrayList<>(Arrays.asList("Subtracting");
		//String b = list2.toString();
		String b = "Subtracting";
		//out.println(b);
		//out.println(b.length());
		
		//ArrayList<String> list3 = new ArrayList<>(Arrays.asList("Multiplication");
		//String c = list3.toString();
		String c = "Multiplication";
		//out.println(c);
		//out.println(c.length());
		
		//ArrayList<String> list4 = new ArrayList<>(Arrays.asList("Division");
		//String d = list4.toString();
		String d = "Division";
		//out.println(d);
		//out.println(d.length());
		
		//ArrayList<String> list5 = new ArrayList<>(Arrays.asList("Modules");
		//String e = list5.toString();\
		String e = "Modules";
		//out.println(e);
		//out.println(e.length());
		
		if (s.length() == a.length()) {
			// Addition-------------------------------------------------------------------
			int i = Integer.parseInt(req.getParameter("num1"));
			int j = Integer.parseInt(req.getParameter("num2"));
			int k = i + j;
			PrintWriter out0 = res.getWriter();
			out0.println();
			out0.println("\n\n\n\n\n \t\t\t\t\t\t The Sum of " + i + " and " + j + " is " + k);
			out0.println();
		}
		else if (s.length() == b.length()){
			// Subtraction---------------------------------------------------------------
			int i1 = Integer.parseInt(req.getParameter("num1"));
			int j1 = Integer.parseInt(req.getParameter("num2"));
			int k1 = i1 - j1;
			PrintWriter out1 = res.getWriter();
			out1.println("\n\n\n\n\n \t\t\t\t\t\t The Subtraction of " + i1 + " and " + j1 + " is " + k1);
			out1.println();
		}
		else if (s.length() == c.length()) {
			// Multiplication-------------------------------------------------------------
			int i2 = Integer.parseInt(req.getParameter("num1"));
			int j2 = Integer.parseInt(req.getParameter("num2"));
			int k2 = i2 * j2;
			PrintWriter out2 = res.getWriter();
			out2.println("\n\n\n\n\n \t\t\t\t\t\t The Multiplication of " + i2 + " and " + j2 + " is " + k2);
			out2.println();
		}
		else if (s.length() == d.length()) {
			// Division-------------------------------------------------------------------
			int i3 = Integer.parseInt(req.getParameter("num1"));
			int j3 = Integer.parseInt(req.getParameter("num2"));
			int k3 = i3 / j3;
			PrintWriter out3 = res.getWriter();
			out3.println("\n\n\n\n\n \t\t\t\t\t\t The Division of " + i3 + " and " + j3 + " is " + k3);
			out3.println();
		}
		else if (s.length() == e.length()) {
			// Modules---------------------------------------------------------------------
			int i4 = Integer.parseInt(req.getParameter("num1"));
			int j4 = Integer.parseInt(req.getParameter("num2"));
			int k4 = i4 % j4;
			PrintWriter out4 = res.getWriter();
			out4.println("\n\n\n\n\n \t\t\t\t\t\t The Modules of " + i4 + " and " + j4 + " is " + k4);
			out4.println();
		}
	}

}
/*
 * 
 * String operator = req.getParameter("operator"); res.setContentType("index");
 * PrintWriter out = res.getWriter();
 * out.println("<B>The selected operator is: "); out.println(operator);
 * out.close();
 * 
 * 
 * 
 * //Addition-------------------------------------------------------------------
 * int i = Integer.parseInt(req.getParameter("num1")); int j =
 * Integer.parseInt(req.getParameter("num2")); int k=i+j; PrintWriter out =
 * res.getWriter(); out.println("The Sum of \t\t"+i+" and "+j+" is "+k);
 * out.println();
 * 
 * //Subtraction----------------------------------------------------------------
 * int i1 = Integer.parseInt(req.getParameter("num1")); int j1 =
 * Integer.parseInt(req.getParameter("num2")); int k1=i1-j1; PrintWriter out1 =
 * res.getWriter();
 * out1.println("The Subtraction of \t"+i1+" and "+j1+" is "+k1); out.println();
 * 
 * //Multiplication-------------------------------------------------------------
 * int i2 = Integer.parseInt(req.getParameter("num1")); int j2 =
 * Integer.parseInt(req.getParameter("num2")); int k2=i2*j2; PrintWriter out2 =
 * res.getWriter();
 * out2.println("The Multiplication of \t"+i2+" and "+j2+" is "+k2);
 * out.println();
 * 
 * //Division-------------------------------------------------------------------
 * int i3 = Integer.parseInt(req.getParameter("num1")); int j3 =
 * Integer.parseInt(req.getParameter("num2")); int k3=i3/j3; PrintWriter out3 =
 * res.getWriter(); out3.println("The Division of \t"+i3+" and "+j3+" is "+k3);
 * out.println();
 * 
 * //Module---------------------------------------------------------------------
 * int i4 = Integer.parseInt(req.getParameter("num1")); int j4 =
 * Integer.parseInt(req.getParameter("num2")); int k4=i4%j4; PrintWriter out4 =
 * res.getWriter(); out4.println("The Module of \t\t"+i4+" and "+j4+" is "+k4);
 * out.println();
 * 
 * 
 * 
 */
