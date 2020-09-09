<%@page import="com.oop.model.Person"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel = "stylesheet"
   type = "text/css"
   href = "Item.css" />
<meta charset="UTF-8">
<title>SLIIT OOP Person Management</title>
</head>
<body>

<jsp:include page="/WEB-INF/views/header.jsp"></jsp:include>
<div id= "nev1">
	
	<div class="navbar1">
	<center>
	<table>
  	<tr><td><a  href="welcome.jsp"><i class="fa fa-fw fa-home"></i> Home</a></td>
  	<td><a href="AdminLogin.jsp" class="active"><i class="fa fa-fw fa-user"></i> Admin Panel</a></td>
  	<td><a href="SellerLogin.jsp"><i class="fa fa-fw fa-user"></i> Seller</a></td>
  	<td><a href="BuyerLogin.jsp"><i class="fa fa-fw fa-user"></i> Buyer</a></td>
  	</tr>
  	</table>
  	</center>
  	</div>
	</div>
	<jsp:include page="/WEB-INF/views/SideLeftNev.jsp"></jsp:include>
	<center>
	
	<div id ="janaka">

	

	<h2 class="h2">Get Person Page</h2>

	SLIIT Person Management App for OOP jsp servlet.
	<br>
	<br>
	<%
		Person person = (Person) request.getAttribute("person");
	%>

	<form method="POST" action="UpdatePersonServlet">
		<table>
			<tr>
				<td>Person ID</td>
				<td><input type="text" name="personID" disabled="disabled"
					value="<%=person.getPersonID()%>" /></td>
			</tr>
			<tr>
				<td>First Name</td>
				<td><input type="text" name="firstName"
					value="<%=person.getFirstName()%>" /></td>
			</tr>
			<tr>
				<td>Last Name</td>
				<td><input type="text" name="lastName"
					value="<%=person.getLastName()%>" /></td>
			</tr>
			<tr>
				<td>E-mail</td>
				<td><input type="text" name="email"
					value="<%=person.getEmail()%>" /></td>
			</tr>
			<tr>
				<td>Password</td>
				<td><input type="text" name="password"
					value="<%=person.getPassword()%>" /></td>
			</tr>
			<tr>
				<td colspan="2"><input type="hidden" name="personID"
					value="<%=person.getPersonID()%>" /> <input type="submit"
					value="Update Admin" class="update-button"/></td>
			</tr>
		</table>
	</form>

	<table>
		<tr>
			<td colspan="2">
				<form method="POST" action="DeletePersonServlet">
					<input type="hidden" name="personID"
						value="<%=person.getPersonID()%>" /> <input type="submit"
						value="Delete Admin" class="delete-button"/>
				</form>
			</td>
		</tr>
	</table>

	
	
	<br><br><br>
</div>
<jsp:include page="/WEB-INF/views/footer.jsp"></jsp:include>
</center>
</body>
</html>