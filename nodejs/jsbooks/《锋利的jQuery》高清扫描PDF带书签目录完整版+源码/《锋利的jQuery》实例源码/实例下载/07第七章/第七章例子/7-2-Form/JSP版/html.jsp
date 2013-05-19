<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("UTF-8");//防止乱码!
String name = request.getParameter("htmlname");
String address = request.getParameter("htmladdress");
String comment = request.getParameter("htmlcomment");

out.println( "<div style='background-color:#ffa; padding:20px'>"+name+"   "+address+"  "+comment+"</div>" );
%>
