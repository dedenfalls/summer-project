<!doctype html>
<html lang="en">
<head>
<style type="text/css">
* {
    margin: 0;
    padding: 0;
    font-family: Arial, Helvetica, sans-serif
}
p{
    font-weight: bolder;
    font-size: 200%;
    color: brown;
    
}
body{
    padding: 0px;
}
#button,#sup{
    width: 9.6em;  height: 2em;
    margin-left: 0.10%;
    background-color: rgb(83, 83, 243);
    color: white;
    margin-bottom: 1px;
    padding-bottom: 1px;
    margin-top: 2.5px;
    font-size: 13pt;
}
header{

    background-image: url(https://png.pngtree.com/thumb_back/fw800/back_pic/03/94/88/2957eb30e1c6964.jpg);
    width: 231px;
    background-size: cover;
    background-position: center;
    border: 4px solid purple;
    box-sizing: border-box;


}
a{
    color: greenyellow;
}
#checkbox{
    margin-left: -5px;
}
#rememberStyle{
    font-size: 17px;
    padding: -1px;
    color: darkblue ;
    font-weight: normal ;
    margin: -2px;
}
h1,#passwordStyle{
    color: gray;
    margin-right: 4.7% ;
    font-size: 115% ;
    margin: -1px;
}
usernameStyle{
    color: gray;
    margin-right: 122% ;
    font-size: 115% ;
    margin: -1px
}
.helppls{
    padding-left: 42.5%;
}
#welcomeText{
    font-size: 15pt;
}
#bodyStyle{
    background-color:antiquewhite;
    text-align:center;
}
#imageStyle{
    height: 100px;
}



</style>
  <meta charset="utf-8">
  <title>my first web project</title>
</head>

<body id="bodyStyle" >
  
  <br>
  <br>

  <img id="imageStyle" align="middle" src="http://doggydiamond.ie/wp-content/uploads/2017/12/Welcome-PNG-HD.png" >
  <br> <br><br>
  ${error } 
  <p id="welcomeText" >
  
  Welcome! Please enter your username and password
  </p>
   <br> <br> <br> 
   <div class="helppls" >  
    <header>
      <br>
        <h1 id="usernameStyle" >
            Username:
        </h1>
        <form method="post">
          <label for="username">
          <input type="text" placeholder="Username" id="username" name="name"> <br> <br>
          </label>
        	<h1>Password: </h1>	
          <label for="password">
					    		
          <input type="password" placeholder="Password" id="password" name="password"> <br> <br>   
        </label>
          <br> <br> <br>
          <p id="rememberStyle" >
              <input type="checkbox"  id="checkbox" >
              Remember me
          </p>
          <input type="submit" value="Log In" id="button"> <br>
          
          <br>
          
        </form>
        
		<a href="/signup">Sign Up</a> <br>
        <a href="#"> Forgot your password? </a>
      <br> <br> <br>
    </header>
  </div> 

</body>


</html>