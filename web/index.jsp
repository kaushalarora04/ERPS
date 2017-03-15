<%-- 
    Document   : index
    Created on : 7 Apr, 2014, 5:55:40 PM
    Author     : Kaushal
--%>

<%@page import="struts.dto.User"%>
<%@page import="org.hibernate.cfg.Configuration"%>
<%@page import="org.hibernate.Transaction"%>
<%@page import="org.hibernate.Session"%>
<%@page import="org.hibernate.SessionFactory"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Entrepreneur Resource Planning System</title>
        <script src="js/jquery-2.1.0.min.js" type="text/javascript"></script>
        <script src="js/banner.js" type="text/javascript"></script>
        <link href="css/style.css" type="text/css" rel="stylesheet" media="screen"> 
        
        <link href='http://fonts.googleapis.com/css?family=Open+Sans+Condensed:300,700,300italic' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Euphoria+Script' rel='stylesheet' type='text/css'>
        <script type="text/javascript">
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
        </script>
    </head>
    <body onLoad="MM_preloadImages('images/img2.png')">
        
    <div id="wrapper">
        <div id="top">
        
            <div id="logo"><img src="images/logo_medicaps.jpg">
              <img src="images/logo_medi2.png">
              <ul>
                <li></li>
              </ul>
          </div>
            
        </div>
    
    <div id="nav">
    	<ul>
            <li><a href="index.jsp">&nbsp;Home</a></li>
			<li><a href="about.jsp">About&nbsp;ERPS</a></li>
            <li><a href="contact.jsp">Contact</a></li>
            <!-- <li><a href="help.jsp">Help</a></li>      -->    
        </ul>
    </div>
    
    
     <div id="carousal">  	       
    		<img src="images/logo_erps2.png">                     
        	<img src="images/medi2.jpg">
            <img src="images/logo_erps4.png">
            <img src="images/medi1.jpg">  	                
    </div>
    
    <!-- TEMPORARY INSERT CODE, change ID to RE-RUN THE CODE, ID=PK 
          
        SessionFactory sf=new Configuration().configure().buildSessionFactory();
        Session s=sf.openSession();
        Transaction tx=s.beginTransaction();
        User user=new User("kaushal09","123");
        s.save(user);
        tx.commit();
        s.close();
                   
     TEMPORARY CODE ENDS -->
    
    <div id="content">
    	<div id="content-left">
        	<img src="images/logo_erps.png">
    	    <h1>Welcome to ERPS Portal</h1>
            <p>Entrepreneur Resource Planning System is a web portal to allows you to manage your incoming calls
             and categorize your customers as per the requirements. The mobile caller application will be used to handle various 
             calls and route them while the web portal will be used for managing the information about the call details and the 
             system as a whole.  
            <br>
            <a href="about.jsp">more...</a></p>
            
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
                <img src="images/img1.jpg" class="img" id="Image1" onMouseOver="MM_swapImage('Image1','','images/img2.png',1)" onMouseOut="MM_swapImgRestore()">
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
            <%@taglib prefix="s1" uri="/struts-tags" %>
        	<div id="login">
                <h3>Log In</h3>
                <s1:form action="login">
                
                <s1:textfield name="uid" label="User ID"/>
                <s1:password name="pass" label="Password"/>
                <s1:submit name="submit" value="Submit"/>
               
              </s1:form>
                
                <p><s1:checkbox label="Stay Signed In" name="cookiebox"/></p>
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
             	<img src="images/logo_erps3.png">
            </div>
            
        </div>		<!-- content right ended -->
        
	</div>   <!-- content div ended -->
        
        
        
     <div id="footer">
     	<p>&copy;Copyright 2014 | All Rights Reserved | Entrepreneur Resource Planning System, Indore | 99999-99999 </p>   
     </div>
        
    </div>    
    
    </body>
</html>
