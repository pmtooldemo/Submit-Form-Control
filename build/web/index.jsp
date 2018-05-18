<%-- 
    Document   : index
    Created on : May 16, 2018, 3:07:50 PM
    Author     : Thanh Long
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
                <!--Bootstrap Link-->
        <style type="text/css">
               <jsp:include page="Bootstrap/css/bootstrap.css" />
        </style>
        <!--JavaScrtipt Link-->
        <script>
            <jsp:include page="Bootstrap/js/bootstrap.js"/>
        </script>
        <!------------------------------------------------------------->    
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title >Submit Form Demo</title>
    </head>
    <body>
 <!--Order Form----------------------------------------------------------------------------------------->  
 <form id="form-config" class="w-50 h-50" align="center">
     <style>
         input[type="email"],select[class="form-control"],#exampleFormControlTextarea1,input[type="name"],input[type="telephone"]{
             max-width : 67%;
             margin: auto;
         }
         #form-config{
             background-color: lightblue;
             border-radius:20px;        
         }
         
         body{
             margin-left:560px;
             padding-top:68px;
         }
         
         #Form-Group-Control{
             display: none;
         }
     </style>
  <h1 align="center">Submit Form Demo</h1>
  <div class="form-group">
    <label for="exampleFormControlInput1">Têm</label>
    <input type="name" class="form-control" id="exampleFormControlInput1" placeholder="Nguyễn Văn A">
  </div>
  <div class="form-group">
    <label for="exampleFormControlInput1">Địa chỉ Email</label>
    <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="điềnởđây@ví_dụ.com">
  </div>
   <div class="form-group">
    <label for="exampleFormControlInput1">Số Điện Thoại</label>
    <input type="Telephone" class="form-control" id="exampleFormControlInput1" placeholder="xxx-xxx-xxx-xxx">
  </div>
  <div class="form-group" >
    <label for="FormControlSelect1">Dịch vụ bạn muốn sử dụng</label>
    <select class="form-control" id="mySelect" onchange="SelectFunction(this)">
        <option selected=select" value="0">Lua chon muc</option>
        <option value="1">1</option>  
        <option value="2">2</option>
      <option value="3">3</option>
      <option value="4">4</option>
      <option value="5">5</option>
    </select>
  </div>
  <div class="form-group" id="Form-Group-Control">
    <label for="FormControlSelect2">Chi tiết về dịch vụ</label>
    <select multiple class="form-control">
      <option>1</option>
      <option>2</option>
      <option>3</option>
      <option>4</option>
      <option>5</option>
    </select>
  </div>
  <div class="form-group">
    <label for="exampleFormControlTextarea1">Yêu cầu khác</label>
    <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
  </div>
  <button class="btn btn-primary" type="submit">GỬI YÊU CẦU</button>
  
</form>
 <!--------------------------------------------------------------------------------------------------------->
 <!--JavaScript Code-->
 <script languge="javascript">
    var mySelect = document.getElementById("mySelect").value;
    function SelectFunction(mySelect){
        if(mySelect.selectedIndex === 0 ){
            document.getElementById("Form-Group-Control").style.display ="none";
        }
       else if(mySelect.selectedIndex === 1){
            document.getElementById("Form-Group-Control").style.display ="block";
        }
        else if(mySelect.selectedIndex === 2){
            document.getElementById("Form-Group-Control").style.display ="none";
        }
    }
 </script>
 <!--------------------------------------------------------------------------------------------------------->
    </body>
</html>
