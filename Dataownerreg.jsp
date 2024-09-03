<!DOCTYPE html>
<html >
  <head>
    <meta charset="UTF-8">
    <title>Login & Sign Up Form Concept</title>
    
    
    
    <link rel='stylesheet prefetch' href='https://fonts.googleapis.com/css?family=Open+Sans:400,300'>
	<link rel='stylesheet prefetch' href='https://fonts.googleapis.com/icon?family=Material+Icons'>

    <link rel="stylesheet" href="css/style_4.css">

    
    
    
  </head>
  <script>
   function validation()
   {
       var user=document.f1.username.value;
       var pass=document.f1.password.value;
       var cpass=document.f1.conpassword.value;
       var email=document.f1.email.value;
       var key=document.f1.productkey.value;
       var mob=document.f1.mobile.value;
       var city=document.f1.city.value;
       
       if((user=="")||(pass=="")||(cpass=="")||(email=="")||(key=="")||(mob=="")||(city==""))
           {
               alert("Please fill the all fields");
               return false;
           }
       return true;
       
   }
  </script>
  <body>
	
    <div class="cotn_principal">
<div class="cont_centrar">

  <div class="cont_login">
<div class="cont_info_log_sign_up">
      <div class="col_md_login">
<div class="cont_ba_opcitiy">
        
    <h2>Data owner registration form</h2>  
  
  </div>
  </div>
<div class="col_md_sign_up">
<div class="cont_ba_opcitiy">
  <h2>SIGN UP</h2>

  
  <p>First click the sign up button</p>

  <button class="btn_sign_up" onclick="cambiar_sign_up()">SIGN UP</button>
</div>
  </div>
       </div>

    
    <div class="cont_back_info">
       <div class="cont_img_back_grey">
       <img src="https://images.unsplash.com/42/U7Fc1sy5SCUDIu4tlJY3_NY_by_PhilippHenzler_philmotion.de.jpg?ixlib=rb-0.3.5&q=50&fm=jpg&crop=entropy&s=7686972873678f32efaf2cd79671673d" alt="" />
       </div>
       
    </div>
<div class="cont_forms" >
    <div class="cont_img_back_">
       <img src="https://images.unsplash.com/42/U7Fc1sy5SCUDIu4tlJY3_NY_by_PhilippHenzler_philmotion.de.jpg?ixlib=rb-0.3.5&q=50&fm=jpg&crop=entropy&s=7686972873678f32efaf2cd79671673d" alt="" />
       </div>
 <div class="cont_form_login">
<a href="#" onclick="ocultar_login_sign_up()" ><i class="material-icons">&#xE5C4;</i></a>
   <h2>LOGIN</h2>
 <input type="text" placeholder="Email" />
<input type="password" placeholder="Password" />
<button class="btn_login" onclick="cambiar_login()">LOGIN</button>
  </div>
    
 <form name="f1" action="DataOwnerRegServlet" method="post" onsubmit="return validation()">
     
   <div class="cont_form_sign_up">
       
<a href="#" onclick="ocultar_login_sign_up()"><i class="material-icons">&#xE5C4;</i></a>

     <h2>SIGN UP</h2>
<input type="text" placeholder="User" name="username" />
<input type="password" placeholder="Password"  name="password" />
<input type="password" placeholder="Confirm Password" name="conpassword" />
<input type="text" placeholder="Email" name="email" />
<input type="text" placeholder="Product Key" name="productkey" />
<input type="text" placeholder="Phone number" name="mobile" />
<input type="text" placeholder="City" name="city"/>
<button type="submit" class="btn_sign_up">SIGN UP</button>


  </div>
</form>
    </div>
    
  </div>
 </div>
</div>
    
        <script src="js/index_3.js"></script>

    
    
    
  </body>
</html>
