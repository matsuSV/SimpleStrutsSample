<%@ page contentType="text/html;charset=Shift_JIS"%>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<html:html>
<head>
<title>End JSP</title>
</head>
<body>
	<h4>End JSP</h4>
	<table>
		<tr>
			<td><font size="3">ID</font></td>
			<td><bean:write name="startForm" property="id" /></td>
		</tr>
		<tr>
			<td><font size="3">NAME</font></td>
			<td><bean:write name="startForm" property="name" /></td>
		</tr>
	</table>
</body>
</html:html>
