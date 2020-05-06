<html>
    <head>
        <link rel="stylesheet" type="text/css" href="stylesheet.css">
        <title>JSP Page</title>
    </head>
    <body>
        <img src="mplogo.png" alt="image not found" width=150 height=150 style="float:left;width=20%;">
        <form action="insert.jsp"> 
        <div class="big_div">      
<div class="first_div">
    <p>Government of Madhya pradesh</p>
<p style="font-size:20px;color:red"> Fight Against COVID-19</p>
</div>
  
        <div>
<p style="color:red" class="starting">*All fields are mandatory.<br>
    *File or attachment should not be greater than 2 MB.</p>

        </div>
        <div style="clear:both"></div>>
<h2>Journey Details-</h2>
<p></p>
<div class="boxed">
    <label> Source Type </label>
    <input type="text" name="n1"><br><br>
    <label> Source District </label>
    <input type="text" name="n2"><br><br>
    <label> Pass Scope </label>
    <input type="text" name="n3"><br><br>
    <label> Place to visit </label>
   <select style="font-size: 20px"  name="n4">
        <option>Indore</option>
        <option>Bhopal</option>
        <option>Pune</option>
        <option>U.P</option>
        <option>Kerala</option>
    </select> <br><br>
    <label> District </label>
    <select style="font-size: 20px" name="n5">
        <option>Indore</option>
        <option>Bhopal</option>
        <option>Pune</option>
        <option>U.P</option>
        <option>Kerala</option>
    </select>
    
</div>
<h2>Applicant Details-</h2>
 <div class="boxed">
    <label> Name </label>
    <input type="text" name="n6"><br><br>
    <label> Gender </label>
    <select style="font-size: 20px" name="n7">
        <option>Male</option>
        <option>Female</option>
        <option>others</option>
    </select><br><br>
    <label> Addrress </label>
    <input type="text" name="n8"><br><br>
    <label> Email </label>
    <input type="text" name="n9"><br><br>
    <label> Mobile No </label>
    <input type="text" name="n10"><br><br>
</div>
<h2>Vehicle Details--</h2>
 <div class="boxed">
    <label> Vehicle Type </label>
    <input type="text" name="n11"><br><br>
    <label> Vehicle Registration No./ </label>
    <input type="text" name="n12"><br><br>
</div>
<input type="submit" value="submit">

        </div>
</form>
    </body>
</html>
