<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}
body {
    background-image:url("bluesquares.jpg");
  background-repeat:no-repeat;
  background-size:cover;
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

h3
{
  text-align: center;
  font-family: copperplate gothic;
  font-size: 22px;
  color: coral;
  text-decoration: underline;
  margin-top: 0px;

}

/*.topnav a {
  background-color: "#333";
  color: white;
*/}
.active {
  background-color: #666;
  color: white;
}
#d{
  margin: 380px;
  margin-top: 30px;


}
input[type=text],  textarea, input[type=email], input[type=numeric], input[type=city]  {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 8px;
  box-sizing: border-box;
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
</style>
</head>
<body>
<div class="topnav">
  <a  href="hnew.html">Home</a>
   <a href="about.html">About us</a>
  <a  href="contact.html">Contact us</a>
   <a id="b" href="register.html">Sign up</a>
   <a id="b" href="login.html">Sign in</a>
 
</div>


<div class="container" id="d">
  <form action="">
<h3>Contact Form</h3>
  <div >
      <label>Name </label>
      <div>
      <input type="text" id="name" name="name">
    </div>
 
  <div >
      <label>Email</label>
    <div >
      <input type="Email" id="mailid" name="mailid" pattern=/^[a-zA-Z]+[a-zA-Z0-9]*@[a-zA-Z]+.[a-zA-Z]{3}$/ required >
    </div>
  </div>

  <div >
    <label>Contact</label>
        <div >
      <input type="numeric" id="contact" name="contact" pattern="">
    </div>
  </div>

  <div >
     <label>City</label>
     <div> <input type="text" id="city" name="city">
      <!-- <select id="city" name="city">
        <option value=""></option>
       
        <option value="hyd">hyderabad</option>
        <option value="vzg">vizag</option>
        <option value="vjw">vijawada</option>
      </select> -->
    </div>
  </div>
  <div >
   
      <label>Comment</label>
 
    <div >
      <textarea id="subject" name="subject" style="height:100px"></textarea>
    </div>
  </div>

  <div >
    <input type="submit" value="Submit">
  </div>
  </form>
</div>


</body>
</html>
