<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="es">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Modificar cuenta</title>

    <!-- Bootstrap Core CSS -->
    <link href="../vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="../vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">
    <link href="../vendor/simple-line-icons/css/simple-line-icons.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="../css/stylish-portfolio.min.css" rel="stylesheet">

  </head>

  <body id="page-top">
    
    <!-- Header -->
    <header class="masthead2 d-flex">
      <div class="container text-center my-auto">
        <h1 class="mb-1" style="color:#0d5a90">Modifica tu cuenta</h1>
        <br /><br />
		<form action="/TicTacParty/UpdateUsuario" method="post">
			<input type="text" name="nombre" class="form-control" placeholder="Nombre"><br />
			<input type="text" name="apellidos" class="form-control" placeholder="Apellidos"><br />
			<input type="text" name="edad" class="form-control" placeholder="Edad"><br />
			<input type="text" name="email" class="form-control" placeholder="Email"><br />
			<input type="password" name="contrasena" class="form-control" placeholder="Contrasena"><br />
			<input type="text" name="telefono" class="form-control" placeholder="Telefono"><br />
	
			<button type="submit" class="btn btn-primary btn-xl js-scroll-trigger">Modificar cuenta</button>
			<a class="btn btn-primary btn-xl js-scroll-trigger" href="panelControl.jsp">Cancelar</a>
		</form>
        
      </div>
      <div class="overlay"></div>
    </header>
    <!-- Bootstrap core JavaScript -->
    <script src="../vendor/jquery/jquery.min.js"></script>
    <script src="../vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="../vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for this template -->
    <script src="../js/stylish-portfolio.min.js"></script>

  </body>

</html>