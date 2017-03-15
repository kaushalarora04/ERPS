<%-- 
    Document   : index
    Created on : 7 Apr, 2014, 5:55:40 PM
    Author     : Kaushal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- TemplateBeginEditable name="doctitle" -->
        <title>Entrepreneur Resource Planning System</title>
        <!-- TemplateEndEditable -->
        <script src="../js/jquery-2.1.0.min.js" type="text/javascript"></script>
        <script src="../js/banner.js" type="text/javascript"></script>
        <link href="../css/style.css" type="text/css" rel="stylesheet" media="screen">
        
        <link href='http://fonts.googleapis.com/css?family=Open+Sans+Condensed:300,700,300italic' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Euphoria+Script' rel='stylesheet' type='text/css'>
        <!-- TemplateBeginEditable name="head" -->
        <!-- TemplateEndEditable -->
    </head>
    <body>
        
    <div id="wrapper">
        <div id="top">
        
            <div id="logo"><img src="../images/logo_medicaps.jpg">
              <img src="../images/logo_medi2.png">
              <ul>
                <li></li>
              </ul>
          </div>
            
        </div>
    
    <div id="nav">
    	<ul>
            <li><a href="../index.jsp">Home</a></li>
			<li><a href="../about.jsp">About&nbsp;ERPS</a></li>
            <li><a href="../contact.jsp">Contact</a></li>
            <!--<li><a href="../help.jsp">Help</a></li>   -->       
        </ul>
    </div>
    
    
     <div id="carousal">  	       
    		<img src="../images/logo_erps2.png">                     
        	<img src="../images/medi2.jpg">	  
            <img src="../images/logo_erps4.png">
            <img src="../images/medi1.jpg">              
    </div>
    
    
     <!-- TemplateBeginEditable name="EditRegion3" -->
    
       
    <div id="content">
    	<div id="content-left">
        	<img src="../images/logo_erps.png">
    	    <h1>Welcome to ERPS Portal</h1>
            <p>Entrepreneur Resource Planning System is a web portal to allows you to manage your incoming calls
             and categorize your customers as per the requirements. The mobile caller application will be used to handle various 
             calls and route them while the web portal will be used for managing the information about the call details and the 
             system as a whole.  
            <br>
            <a href="file:///E|/PROJECT/ERPS/about.jsp">more...</a></p>
            
            <table border="0" align="center" cellpadding="0" cellspacing="0">
            <tr>
            <td>
            <div id="box1">
                <h2>Manage Your Calls</h2>
                <p>This portal will allow you to efficiently manage all your incoming, outgoing and missed calls. View all the 
                data at your screen and manage your calls in a more systemetic and effective way.</p>
            </div>
            </td>
            <td>
            <div id="box2">
                <h2>Plane Resources</h2>
                <p>With the wide data availaible at the protal, you can manage your customers and clients efficiently. View the 
             	calls in various department such as Accounts, Reception, Student section, etc and manage your resources 
                accordingly.</p>
        	</div>
            </td>
            </tr>
            </table>
            <div id="box3">
            	<h2>One Page, All Information</h2>
                <h3>Get Complete Call Details</h3>
                <img class="img" src="file:///E|/PROJECT/ERPS/images/photos/img4.jpg">
                <p>
                View all the data in a single spreadsheet. Managers can login with there ID's and view the calls being
                handled in their respective department. You can even download the sheet in PDF format and view the calls
                currently in progress.
                </p>
                <h3>Live Status</h3>
                <p>
                View live status of your calls being handled. The manager can view the instant picture of the call flow in the
                department via ERPS portal.
                </p>
            </div>
                
      </div>
        
        <div id="content-right">
        
        	<div id="login">
                <h3>Log In</h3>
              <form name="form1" method="post" action="">
                <table width="200" border="0">
                  <tr>
                    <td>User ID</td>
                    <td><label for="uid"></label>
                    <input type="text" name="uid" id="uid"></td>
                  </tr>
                  <tr>
                    <td>Password</td>
                    <td><label for="pass"></label>
                    <input type="password" name="pass" id="pass"></td>
                  </tr>
                </table>
                <p>
                  <input type="submit" name="submit" id="submit" value="Submit" class="submit">
                  <input type="reset" name="clear" id="clear" value="Clear" class="submit">
                </p>
              </form>
              <p>New user?<br>
              <a href="#">SIGN UP</a> </p>
              <p>&nbsp;</p>
        	</div>
            
            <div id="right-box1">
            	<h2>&nbsp;Features: </h2>
                <ul>
                	<li>Track every call</li>
                    <li>IVR System</li>
                    <li>24/7 Availability</li>
                    <li>Generate automatic call report</li>
                    <li>Identify new queries</li>
                 </ul>   
             	<img src="../images/logo_erps3.png">
            </div>
            
        </div>		<!-- content right ended -->
        
	</div>   <!-- content div ended -->
        
      <!-- TemplateEndEditable -->  
        
     <div id="footer">
     	<p>&copy;Copyright 2014 | All Rights Reserved | Entrepreneur Resource Planning System, Indore | 99999-99999 </p>   
     </div>
        
    </div>    
    
    </body>
</html>
