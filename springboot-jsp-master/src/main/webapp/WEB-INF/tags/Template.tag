<%@tag description="Overall Page template" pageEncoding="UTF-8"%>
<%@attribute name="header" fragment="true" %>
<%@attribute name="footer" fragment="true" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0031)http://icsse2017.hcmute.edu.vn/ -->
<html xmlns="http://www.w3.org/1999/xhtml">
<header><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><title>
	WELCOME TO ICSSE 2017
	
</title>
</meta>
</header>

<body>
<div id="header">
      <jsp:invoke fragment="header"/>
    </div>
    <div id="body">
      <jsp:doBody/>
    </div>
    </body>
 <div id="pagefooter">
      <jsp:invoke fragment="footer"/>
    </div>
 
</html>