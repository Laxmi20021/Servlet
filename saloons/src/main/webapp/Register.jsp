<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>This is register file using JSP</h1>
<h2>${success}
{failure}
<form action="register" method="post">
<pre>
Name <input type="text" name="name"/>
Email <input type="text" name="email"/>
City <select name="city"></br>
<option>Select a city</option>
<option>Hubli</option>
<option>Darawad</option>
<option>Bengaluru</option>
<option>Davanagere</option>
<option>Gadag</option>
<option>Haveri</option>
<option>Harihar</option>
</select></br>
Age <input type="text" name="age"/>
State <select name="state"></br>
<option>Select a state</option>
<option>Karnataka</option>
<option>TamilNadu</option>
<option>Andra pradesh</option>
<option>Kerala</option>
<option>Bihar</option>
<option>Maharashtra</option>
<option>Goa</option>
<option>Assam</option>
</select></br>
<input type="submit"  value="Register"/>
</pre>

</form>
</h2>
</body>
</html>