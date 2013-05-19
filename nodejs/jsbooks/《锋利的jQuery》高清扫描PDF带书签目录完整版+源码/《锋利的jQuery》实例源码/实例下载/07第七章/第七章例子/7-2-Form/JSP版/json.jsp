<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("UTF-8");//防止乱码!
String name = request.getParameter("name");
String address = request.getParameter("address");
String comment = request.getParameter("comment");
out.println( "{ name : '" +name+ "' , address :  '"+address+ "' ,comment :  '"+comment+ "' }" );
%>
