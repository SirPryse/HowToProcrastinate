<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head><title>Impossible</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<script>
function di1()
{
 document.getElementById("1").style.display="block";
}
function di2()
{
 var n=document.getElementById("no1").value;
 var x=parseInt(n);
 if(x>1 && x<12)
 {
 document.getElementById('dummy2').style.display="none";
 document.getElementById('2').style.display="block";
 }
 else
 {
 document.getElementById('dummy2').innerHTML="Enter a number between 2 to 11";
 //return false;
 }
}
function di3()
{
 var n=document.getElementById("no2").value;
 var x=parseInt(n);
 if(x>12 && x<23)
 {
 document.getElementById('dummy3').style.display="none";
 document.getElementById('3').style.display="block";
 }
 else
 {
 document.getElementById('dummy3').innerHTML="Enter a number between 13 to 22";
 //return false;
 }

}
function di4()
{
 var n=document.getElementById("no3").value;
 var x=parseInt(n);
 if(x>23 && x<34)
 {
 document.getElementById('dummy4').style.display="none";
 document.getElementById('4').style.display="block";
 }
 else
 {
 document.getElementById('dummy4').innerHTML="Enter a number between 24 to 33";
 //return false;
 }

}
function di5()
{
 var n=document.getElementById("no4").value;
 var x=parseInt(n);
 if(x>34 && x<45)
 {
 document.getElementById('dummy5').style.display="none";
 document.getElementById('5').style.display="block";
 }
 else
 {
 document.getElementById('dummy5').innerHTML="Enter a number between 35 to 44";
 //return false;
 }
}
function di6()
{
 var n=document.getElementById("no5").value;
 var x=parseInt(n);
 if(x>45 && x<56)
 {
 document.getElementById('dummy6').style.display="none";
 document.getElementById('6').style.display="block";
 }
 else
 {
 document.getElementById('dummy6').innerHTML="Enter a number between 46 to 55";
 //return false;
 }
}
function di7()
{
 var n=document.getElementById("no6").value;
 var x=parseInt(n);
 if(x>56 && x<67)
 {
 document.getElementById('dummy7').style.display="none";
 document.getElementById('7').style.display="block";
 }
 else
 {
 document.getElementById('dummy7').innerHTML="Enter a number between 57 to 66";
 //return false;
 }
}
function di8()
{
 var n=document.getElementById("no7").value;
 var x=parseInt(n);
 if(x>67 && x<78)
 {
 document.getElementById('dummy8').style.display="none";
 document.getElementById('8').style.display="block";
 }
 else
 {
 document.getElementById('dummy8').innerHTML="Enter a number between 68 to 77";
 //return false;
 }
}
function di9()
{
 var n=document.getElementById("no8").value;
 var x=parseInt(n);
 if(x>78 && x<89)
 {
 document.getElementById('dummy9').style.display="none";
 document.getElementById('9').style.display="block";
 }
 else
 {
 document.getElementById('dummy9').innerHTML="Enter a number between 79 to 88";
 //return false;
 }
}
function di10()
{
 var n=document.getElementById("no9").value;
 var x=parseInt(n);
 if(x>89 && x<100)
 {
 document.getElementById('dummy10').style.display="none";
 document.getElementById('10').style.display="block";
 }
 else
 {
 document.getElementById('dummy10').innerHTML="Enter a number between 90 to 99";
 //return false;
 }
}
</script>
<div style="margin: 0 0 0 40%;">
<br><br>
<div style="font-family:algerian;font-size:45">I will always win !</div><br><br>
<input type="submit" value="Click to start" style="font-size:35" class="btn btn-danger" onclick="di1()"><br><br><br><br>
<div id="1" style="display:none;">My number is 1 <br><br>
<input type="text" id="no1" value="" placeholder="Enter your number">
<input type="submit" value="Enter" onclick="di2()"><br><br> </div>
<p id="dummy1"></p>
<div id="2" style="display:none">My number is 12 <br><br>
<input type="text" value="" id="no2" placeholder="Enter your number">
<input type="submit" value="Enter" onclick="di3()"></div><br><br>
<p id="dummy2"></p>
<div id="3" style="display:none;">My number is 23 <br><br>
<input type="text" id="no3" value="" placeholder="Enter your number">
<input type="submit" value="Enter" onclick="di4()"><br><br> </div>
<p id="dummy3"></p>
<div id="4" style="display:none;">My number is 34 <br><br>
<input type="text" id="no4" value="" placeholder="Enter your number">
<input type="submit" value="Enter" onclick="di5()"><br><br> </div>
<p id="dummy4"></p>
<div id="5" style="display:none;">My number is 45 <br><br>
<input type="text" id="no5" value="" placeholder="Enter your number">
<input type="submit" value="Enter" onclick="di6()"><br><br> </div>
<p id="dummy5"></p>
<div id="6" style="display:none;">My number is 56 <br><br>
<input type="text" id="no6" value="" placeholder="Enter your number">
<input type="submit" value="Enter" onclick="di7()"><br><br> </div>
<p id="dummy6"></p>
<div id="7" style="display:none;">My number is 67 <br><br>
<input type="text" id="no7" value="" placeholder="Enter your number">
<input type="submit" value="Enter" onclick="di8()"><br><br> </div>
<p id="dummy7"></p>
<div id="8" style="display:none;">My number is 78 <br><br>
<input type="text" id="no8" value="" placeholder="Enter your number">
<input type="submit" value="Enter" onclick="di9()"><br><br> </div>
<p id="dummy8"></p>
<div id="9" style="display:none;">My number is 89 <br><br>
<input type="text" id="no9" value="" placeholder="Enter your number">
<input type="submit" value="Enter" onclick="di10()"><br><br> </div>
<p id="dummy9"></p>
<div id="10" style="display:none;">My number is 100. I WON. <br><br>
<!--<input type="text" id="no10" value="" placeholder="Enter your number">
<input type="submit" value="Enter" onclick="di11()"><br><br> </div>-->
<p id="dummy10"></p>
</div>
</div>

</body>
</html>