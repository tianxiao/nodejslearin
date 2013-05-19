<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("UTF-8");//防止乱码!
String name = request.getParameter("xmlname");
String address = request.getParameter("xmladdress");
String comment = request.getParameter("xmlcomment");

response.setContentType("text/xml");//注意，由于你是以xml形式传递过来的，所以这里必须写。
out.print("<?xml version=\"1.0\" encoding=\"UTF-8\"?>");
out.print("<root>");
out.print("<name>"+name+"</name>");
out.print("<address>"+address+"</address>");
out.print("<comment>"+comment+"</comment>");
out.print("</root>");
%>
