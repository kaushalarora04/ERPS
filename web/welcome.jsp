<%-- 
    Document   : index
    Created on : 7 Apr, 2014, 5:55:40 PM
    Author     : Kaushal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html><!-- InstanceBegin template="/Templates/index.dwt.jsp" codeOutsideHTMLIsLocked="false" -->
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- InstanceBeginEditable name="doctitle" -->
        <title>Entrepreneur Resource Planning System</title>
        <!-- InstanceEndEditable -->
        <script src="js/jquery-2.1.0.min.js" type="text/javascript"></script>
        <script src="js/banner.js" type="text/javascript"></script>
        <link href="css/style.css" type="text/css" rel="stylesheet" media="screen">
        
        <link href='http://fonts.googleapis.com/css?family=Open+Sans+Condensed:300,700,300italic' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Euphoria+Script' rel='stylesheet' type='text/css'>
        <!-- InstanceBeginEditable name="head" -->
        <!-- InstanceEndEditable -->
    </head>
    <body>
        
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
            <li><a href="index.jsp">Home</a></li>
			<li><a href="about.jsp">About&nbsp;ERPS</a></li>
            <li><a href="contact.jsp">Contact</a></li>
            <!--<li><a href="../help.jsp">Help</a></li>   -->       
        </ul>
    </div>
    
    
     <div id="carousal">  	       
    		<img src="images/logo_erps2.png">                     
        	<img src="images/medi2.jpg">	  
            <img src="images/logo_erps4.png">
            <img src="images/medi1.jpg">              
    </div>
    
    
     <!-- InstanceBeginEditable name="EditRegion3" -->
    
       
    <div id="call_details">
    	<div id="heading">
        	<h1>Welcome ${id}</h1>
            <h2>Call Details</h2>
      </div>
        <div id="details">
        <form name="form1" method="post" action="">
          <table width="900" height="168" border="1" cellpadding="1" cellspacing="1">
            <tr class="color-table">
              <td height="41" colspan="8"><h3>Call Records</h3></td>
            </tr>
            <tr class="color-table2">
              <td width="83">In/Out</td>
              <td width="97">Date &amp; Time</td>
              <td width="92">Caller</td>
              <td width="83">Duration (sec)</td>
              <td width="111">Billed Pulses</td>
              <td width="153"><p>Option Selected</p></td>
              <td width="114"><p>Action</p></td>
              <td width="124"><p>Destination</p></td>
            </tr>
            <tr>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td><label for="caller"></label>
              <input type="text" name="caller" id="caller"></td>
              <td><label for="duration"></label>
              <input type="text" name="duration" id="duration"></td>
              <td><label for="bill"></label>
              <input type="text" name="bill" id="bill"></td>
              <td><label for="option"></label>
                <select name="option" id="option">
                  <option>Select</option>
                  <option>All</option>
                  <option>1</option>
                  <option>2</option>
                  <option>3</option>
                  <option>4</option>
              </select></td>
              <td><select name="action" id="action">
                <option>Select</option>
                <option>All</option>
                <option>Phone</option>
                <option>Conference</option>
                <option>Welcome Sound</option>
              </select></td>
              <td><label for="destination"></label>
              <input type="text" name="destination" id="destination"></td>
            </tr>
            <tr>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
            </tr>
          </table>
        </form>
        <h3>&nbsp;</h3>
        </div>
    	
	</div>   <!-- content div ended -->
        
      <!-- InstanceEndEditable -->  
        
     <div id="footer">
     	<p>&copy;Copyright 2014 | All Rights Reserved | Entrepreneur Resource Planning System, Indore | 99999-99999 </p>   
     </div>
        
    </div>    
    
    </body>
<!-- InstanceEnd --></html>
