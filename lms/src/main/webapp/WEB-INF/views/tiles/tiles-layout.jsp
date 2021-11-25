<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><tiles:getAsString name="title"/> </title>
</head>
<body>
<div align="center">
	<div>
		<table border="1">
			<tr>
				<td colspan="2"><tiles:insertAttribute name="header"/> </td>
			</tr>
			<tr>
				<td width="20%" height="400"><tiles:insertAttribute name="side"/></td>
				<td width="80%"><tiles:insertAttribute name="body"/></td>
			</tr>
			<tr>
				<td colspan="2"><tiles:addAttribute name="footer"/></td>
			</tr>
		</table>	
	</div>
</div>
</body>
</html>