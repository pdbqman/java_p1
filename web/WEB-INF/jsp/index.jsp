<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<!DOCTYPE html>
<style>
.preview-content {
    background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAQAAAAECAYAAACp8Z5+AAAAGklEQVQIW2NkYGD4D8SMQAwGcAY2AbBKDBUAVuYCBQPd34sAAAAASUVORK5CYII=) repeat;
    min-height: 30px;
    max-height: 30px;
    line-height: 30px;
    text-align: center;
    vertical-align: middle;
     font-size: 2em;
}
del {
    color:#FF0000;  /* цвет зачеркивающей линии */
}
span{
    color:#000;
}
</style>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap 101 Template</title>

    <!-- Bootstrap -->
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
    <%@ include file="menu.jsp" %>
    <div class="container-fluid">
        <h1>Hello, это сайт на <del><span>PHP</span></del> JAVA!</h1>
        <h3>Vrot mne nogi</h3>
        
    </div>
    <div class="container-fluid">
        <div class="row">
        <div class="col-md-4">
            <%@ include file="form1.jsp" %>
        </div>
        <div class="col-md-8">
            <div id="form1_input1" style="color:#fff; width:200px; height:100px; background:#000;">
                
            </div>
        </div>    
    </div>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <!-- Latest compiled and minified JavaScript -->
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
  </body>
</html>
<script type="text/javascript">
$('#qwert1').click(function(){
   $("#form1_input1").show();
   $('#form1_input1').text($('#input_number1').val());

});
</script>
