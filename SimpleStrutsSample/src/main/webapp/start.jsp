<%@ page contentType="text/html;charset=Shift_JIS"%>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<html:html>
<head>
<title>Start</title>
</head>
<body>
	<h4>Start JSP</h4>
	<html:form action="/StartAction">
		<table>
			<tr>
				<td><font size="3">Id</font></td>
				<td><html:text property="id" size="10" maxlength="30" /></td>
			</tr>
			<tr>
				<td><font size="3">Name</font></td>
				<td><html:text property="name" size="10" maxlength="30" /></td>
			</tr>
		</table>
		<br>
		<html:submit property="submit" value="Submit" />
	</html:form>
</body>
</html:html>
