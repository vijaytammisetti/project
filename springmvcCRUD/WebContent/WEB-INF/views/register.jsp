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
input[type=text],input[type=password],input[type=email],input[type=numeric],input[type=id] {

  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 8px;
  box-sizing: border-box;
  margin-top: 6px;
  margin-bottom: 16px;
  width:100%;
 
}

input[type=radio]{
  display: inline-block;
   width:20%;
  margin-top: 6px;
  margin-bottom: 16px;

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
 
  <form  action="login.html" method="post">
   
    <div class="container" id="d">
    <h3>Sign Up</h3>
   <label>Emp Id</label>
      <input type="id"  name="id" maxlength="8"  required>

      <label>Name</label>
      <input type="text"  name="nme" required>
       
        <label>Email</label>
      <input type="email" name="email" pattern=/^[a-zA-Z]+[a-zA-Z0-9]*@[a-zA-Z]+.[a-zA-Z]{3}$/ required><br>
     
      <label>Gender</label>
      <input type="radio" name="Gender" value="Male"   required>Male
      <input type="radio" name="Gender" value="Female" required>Female
   
      <br>
     
       <label>Contact no.</label>
      <input type="numeric" name="contact" pattern="[6-9]{1}[0-9]{9}" maxlength="10" required>
         <br>
          <label>Qualification</label>
      <input type="text" name="qualification" required>
      <br>

       <label>Password</label>
      <input type="password" name="psw" required><br>

      <input type="submit" value ="SignUp">
     
    </div>

   <!-- / <div class="container" style="background-color:#f1f1f1"> -->
     
      <!-- <span class="psw">Forgot <a href="#">password?</a></span> -->
    </div>
  </form>
</div>



</body>
</html>
