<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Register  Page</title>
    <link rel="stylesheet" href="styles/register.css" type="text/css"/>
</head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<body>
<h2>You need register to continue</h2>

<p>To register for our downloads, enter your name and email
   address below. Then, click on the Submit button.</p>
<button onclick="document.getElementById('id01').style.display='block'" style="width:auto;">REGISTER</button>
<div id="id01" class="modal">
 <form class="modal-content animate" action="download" method="post">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
      <img src="https://pngimg.com/uploads/music_notes/music_notes_PNG56.png" alt="Avatar" class="avatar">
    </div>
 <div class="container">
     <input type="hidden" name="action" value="registerUser">        
      <label class="pad_top"for="email"><b>Email</b></label>
      <input type="email" placeholder="Enter Username" name="email" value="${user.email}"><br>
      <label class="pad_top"for="firstName"><b>First Name</b></label>
      <input type="text" placeholder="Enter First Name"name="firstName" value="${user.firstName}"><br>
      <label class="pad_top"for="lastName"><b>Last Name</b></label>
      <input type="text" placeholder="Enter Last Name"name="lastName" value="${user.lastName}"><br> 
      <button type="submit" value="Register"class="margin_left">Register</button>
      <label>&nbsp;</label>
    
    
 </div>

</body>

</html>
