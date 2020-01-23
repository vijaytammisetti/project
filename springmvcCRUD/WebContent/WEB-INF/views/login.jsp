<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
body {
    background-image:url("bluesquares.jpg");
  background-repeat:no-repeat;
  background-size:cover;
}
input[type=text],input[type=password] {
  width: 90%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 8px;
  box-sizing: border-box;
  margin-top: 6px;
  margin-bottom: 16px;
  width:100%;
 
 
}
input[type=submit] {
  background-color:  #00b8e6;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 8px;
  cursor: pointer;
  width:100%;
}

input[type=submit]:hover {
  background-color:  #99ebff;
}

.container {
  border-radius: 8px;
  background-color: #f2f2f2;
  padding: 35px;

}
#d{
  margin: 380px;
  margin-top:30px;
}
h3
{
  text-align: center;
  font-family: copperplate gothic;
  font-size: 22px;
  color: coral;
  text-decoration: underline;
  margin-top: 0px;

}
.i{
  border: none;
overflow-y: hidden;
}
.topnav {
  overflow: hidden;
  background-color: #333;
}

.topnav a {
  float: left;
  color: #ffffff;
  text-align: center;
  padding: 13px 13px;
  text-decoration: none;
  font-size: 17px;
}
.topnav #b {
  float: right;
  color: #ffffff;
  text-align: center;
  padding: 13px 13px;
  text-decoration: none;top
  font-size: 17px;
}
.topnav a:hover {
  background-color: black;
  color: white;
}

.topnav a {
  background-color: "#333";
  color: white;
}

</style>
</head>
<body>  
   <div class="topnav" >
  <a class="active" href="hnew.html" >Home</a>
   <a href="about.html" >About us</a>
  <a href="contact.html">Contact us</a>
   <a id="b" href="register.html">Sign up</a>
   <a id="b" href="login.html">Sign in</a>
 
</div>
<div>
 
  <form  action="" method="post">
   
    <div class="container" id="d">
    <h3>Login</h3>
   <label>Username</label>
      <input type="text"  name="uname" required>

      <label>Password</label>
      <input type="password" name="psw" required>
       
      <input type="submit" value ="Submit">
     
    </div>

   <!-- / <div class="container" style="background-color:#f1f1f1"> -->
     
      <!-- <span class="psw">Forgot <a href="#">password?</a></span> -->
    </div>
  </form>
</div>



</body>
</html>