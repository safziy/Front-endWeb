<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="/js/jquery-1.12.2.min.js" ></script>
<script type="text/javascript">
	$(document).ready(function(){
		$("button#test").click(function(){
			$("p").css("background-color","red");
		});
		$("button#showAndHide").click(function(){
			$("p").toggle(1000);
			// show()  hide()
		});
		$("button#fate").click(function(){
			$("p").fadeToggle(1000);  //$("p").fadeToggle("slow|fast");
			// fadeIn()  fadeOut()  fateTo()
		});
		$("button#slide").click(function(){
			$("p").slideToggle(1000);  //$("p").fadeToggle("slow|fast");
			// slideDown()  slideUp()  
		});
	});
</script>
<title>JQuery</title>
</head>
<body>
	<p>I am in tag p.</p>
	<p>I am in tag p too.</p>
	<button type="button" id="test">Click me</button> <br/>
	<button type="button" id="showAndHide">Show And Hide</button><br/>
	<button type="button" id="fate">Fade</button><br/>
	<button type="button" id="slide">Slide</button><br/>
	
	
	<br/>
	<br/>
	<a href="/docs/selector.jsp">JQuery 选择器</a><br/>
	<a href="/docs/event.jsp">JQuery 事件</a><br/>
</body>
</html>

