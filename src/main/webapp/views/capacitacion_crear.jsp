<jsp:useBean id="respuesta" scope="request" class="java.lang.String" />
<%--
  Created by IntelliJ IDEA.
  User: vitox
  Date: 13-07-2023
  Time: 20:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Crear Capacitación</title>

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">

</head>
<body>

<%@include file="/views/layout/header.jsp" %>

<div class="container">

  <div class="container">

    <br/>
    <h4>Crear nueva capacitación</h4>
    <br/>


    <form action="crear-capacitacion" method="post">

      <div class="mb-3 col-3">
        <label for="numCapacitacion" class="form-label">Número de Capacitación</label>
        <input type="number" class="form-control" id="numCapacitacion" name="numCapacitacion" required>
      </div>
      <div class="mb-3 col-3">
        <label for="rutCliente" class="form-label">RUT Cliente</label>
        <input type="text" class="form-control" id="rutCliente" name="rutCliente" required>
      </div>
      <div class="mb-3 col-3">
        <label for="diaSemana" class="form-label">Día de la Semana</label>
        <input type="text" class="form-control" id="diaSemana" name="diaSemana" required>
      </div>
      <div class="mb-3 col-3">
        <label for="hora" class="form-label">Hora</label>
        <input type="text" class="form-control" id="hora" name="hora" required>
      </div>
      <div class="mb-3 col-3">
        <label for="lugar" class="form-label">Lugar</label>
        <input type="text" class="form-control" id="lugar" name="lugar" required>
      </div>
      <div class="mb-3 col-3">
        <label for="duracion" class="form-label">Duración</label>
        <input type="text" class="form-control" id="duracion" name="duracion" required>
      </div>
      <div class="mb-3 col-3">
        <label for="cantAsistentes" class="form-label">Cantidad de Asistentes</label>
        <input type="number" class="form-control" id="cantAsistentes" name="cantAsistentes" required>
      </div>
      <button type="submit" class="btn btn-primary btn-sm">Crear</button>
    </form>

    <br/>

    <p> ${ respuesta } </p>

    <br/><br/><br/>

  </div>

  <%
    String numCapacitacion = request.getParameter("numCapacitacion");
    String rutCliente = request.getParameter("rutCliente");
    String diaSemana = request.getParameter("diaSemana");
    String hora = request.getParameter("hora");
    String lugar = request.getParameter("lugar");
    String duracion = request.getParameter("duracion");
    String cantAsistentes = request.getParameter("cantAsistentes");
  %>




</div>

<%@include file="/views/layout/footer.jsp" %>






<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js" integrity="sha384-fbbOQedDUMZZ5KreZpsbe1LCZPVmfTnH7ois6mU1QK+m14rQ1l2bGBq41eYeM/fS" crossorigin="anonymous"></script>
</body>

</html>
