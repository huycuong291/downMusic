<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Albums</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
   
</head>
<body>

<h1><div class="homepage">
    <a href="https://group3-wp-upload.netlify.app/"><img  class = "home"src = "https://happyparty.vn/wp-content/uploads/2019/05/home-icon-png-white-4.png" width="50" height="50" style="position: fixed"></a>
	</div>
    List of albums</h1>

<p>User Email: ${cookie.userEmail.value}</p>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:if test="${cookie.firstNameCookie.value != null}">
    <p>Welcome back, <c:out value='${cookie.firstNameCookie.value}'/></p>
</c:if>

  <div>
    <ul class="thumb">
        <figure>
         <li>
            <a href="download?action=checkUser&amp;productCode=8601"><img src = "https://i.pinimg.com/736x/fd/57/43/fd574304815b6a49c227c6248d66050c--music-album-covers-music-albums.jpg"width="250" height="250">
            <figcaption> 86 (the band) - True Life Songs and Pictures</figcaption>
            </a>
         </li>
        </figure>
        
        <figure>
         <li>
            <a href="download?action=checkUser&amp;productCode=pf01"><img src = "https://i.pinimg.com/originals/22/67/33/22673321154cbdc0d03805421514413d.jpg"width="250" height="250">
            <figcaption> Paddlefoot - The First CD</figcaption>
            </a>
         </li>
        </figure>
        
        <figure>
         <li>
            <a href="download?action=checkUser&amp;productCode=pf02"><img src = "https://i.pinimg.com/originals/22/67/33/22673321154cbdc0d03805421514413d.jpg"width="250" height="250">
            <figcaption> Paddlefoot - The Second CD</figcaption>
            </a>
         </li>
        </figure>
         <figure>
         <li>
            <a href="download?action=checkUser&amp;productCode=jr01"><img src = "https://www.designbold.com/academy/wp-content/uploads/2018/08/Top-9-Ideas-You-Can-Put-in-Your-Next-Album-Cover-1.png"width="250" height="250">
            <figcaption> Joe Rut - Genuine Wood Grained Finish</figcaption>
            </a>
         </li>
        </figure>
    
    </ul>
  </div>



</body>
</html>