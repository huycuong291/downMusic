<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Cookies</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>

<h1><div class="homepage">
    <a href="https://group3-wp-upload.netlify.app/"><img  class = "home"src = "https://happyparty.vn/wp-content/uploads/2019/05/home-icon-png-white-4.png" width="50" height="50" style="position: fixed"></a>
	</div>Cookies</h1>



<div>
<p1><a class="link" href="?action=viewAlbums">&#8592; View list of albums</a></p1>

<p2 ><a class="link2" href="download?action=deleteCookies">Delete all persistent cookies &#8594;</a></p2>
</div>
<img src = "https://cdn-icons-png.flaticon.com/512/216/216341.png" width="280" height="280">
<p class="text1">Here's a table with all of the cookies that this browser is sending to the current server.</p>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<table align="center">
  <tr>
    <th>Name</th>
    <th>Value</th>
  </tr>
  <c:forEach var="c" items="${cookie}">      
  <tr>
    <td><c:out value='${c.value.name}'/></td>
    <td><c:out value='${c.value.value}'/></td>
  </tr>
  </c:forEach>  
</table>


</body>
</html>