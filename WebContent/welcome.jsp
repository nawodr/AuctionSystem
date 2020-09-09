<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript" src="script.js"></script>
<script type="text/javascript" src="scriptCalendar.js"></script>
<link type="text/css" rel="stylesheet" href="style.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

     
<link rel = "stylesheet"
   type = "text/css"
   href = "Item.css" />

<meta charset="UTF-8">
<title>SLIIT OOP Person Management</title>
</head>
<body class="body">

	
<jsp:include page="/WEB-INF/views/header.jsp"></jsp:include>
	
	
	<div class="navbar1">
	<center>
<table>
  	<tr><td><a class="active" href="#"><i class="fa fa-fw fa-home"></i> Home</a></td>
  	<td><a href="AdminLogin.jsp"><i class="fa fa-fw fa-user"></i> Admin Panel</a></td>
  	<td><a href="SellerLogin.jsp"><i class="fa fa-fw fa-user"></i> Seller</a></td>
  	<td><a href="BuyerLogin.jsp"><i class="fa fa-fw fa-user"></i> Buyer</a></td>
  	</tr>
  	</table>
  	</center>
  	</div>
	
	<jsp:include page="/WEB-INF/views/SideLeftNev.jsp"></jsp:include>
	
	<%-- <iframe src="SellerLogin.jsp"height="500px" width="80%"></iframe> --%>
	
<center>

	


	  <div class="animation"></div>

	</div> 







<jsp:include page="/WEB-INF/views/footer.jsp"></jsp:include>
</center>
</body>
</html>