<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="css/style.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <title>JSP - Form</title>
</head>
<body>
<div class="container">
<header></header>
<nav></nav>
<section>

    <form action="" method="" class="row g-3">
        <center><h1>Formulario</h1></center>
        <div class="col-md-6">
            <label for="nombre" class="form-label">Nombres</label>
            <input type="text" class="form-control" id="nombre" placeholder="Digite" required autofocus pattern="[A-Za-z]{2,40}">
        </div>
        <div class="col-md-6">
            <label for="apellido" class="form-label">Apellidos</label>
            <input type="text" class="form-control" id="apellido" placeholder="Digite" required autofocus pattern="[A-Za-z]{2,40}">
        </div>
        <br>
        <div class="col-12">
            <label for="correo" class="form-label">Correo</label>
            <input type="email" class="form-control" id="correo" placeholder="Digite" required autofocus pattern="{60}">
        </div>
        <div class="col-12">
            <label for="contrasena" class="form-label">Contraseña</label>
            <input type="password" class="form-control" id="contrasena" placeholder="Digite" required autofocus pattern="^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[$@$!%*?&])[A-Za-z\d$@$!%*?&]{8,15}">
        </div>
        <div class="col-10">
            <button type="submit" class="hh">Enviar</button>
        </div>
        <br><br>
    </form>
</section>
<footer></footer>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>