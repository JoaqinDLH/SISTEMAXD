<jsp:useBean id="seccion" scope="request" type="java.lang.String"/>



<div class="navbar-vertical">
    <a class="navbar-brand" href="#">SISTEMAXD</a>

    <div class="collapse navbar-collapse show" id="navbarNavDropdown">
        <ul class="navbar-nav flex-column">
            <li class="nav-item">
                <a class="nav-link" href="inicio">Inicio</a>
            </li>
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Usuarios</a>
                <ul class="dropdown-menu">
                    <li><a class="dropdown-item" href="crear-usuarios">Crear Usuarios</a></li>
                    <li><a class="dropdown-item" href="listado-usuarios">Listado Usuarios</a></li>
                </ul>
            </li>
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Cuentas</a>
                <ul class="dropdown-menu">
                    <li><a class="dropdown-item" href="cuentas-por-pagar">Cuentas por Pagar</a></li>
                    <li><a class="dropdown-item" href="cuentas-por-recibir">Cuentas por Recibir</a></li>
                </ul>
            </li>
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Documentos</a>
                <ul class="dropdown-menu">
                    <li><a class="dropdown-item" href="facturas">Facturas</a></li>
                    <li><a class="dropdown-item" href="guias-despacho">Guías de Despacho</a></li>
                </ul>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="contacto-servlet">Contacto</a>
            </li>
        </ul>
    </div>
</div>

</body>
</html>

<style>
    /* Agrega aquí tus estilos personalizados */
    .navbar-vertical {
        background-color: #343a40;
        color: #ffffff;
        padding: 20px;
        width: 250px;
    }

    .navbar-vertical .navbar-brand {
        color: #ffffff;
        font-size: 24px;
        font-weight: bold;
        margin-bottom: 20px;
        text-decoration: none;
    }

    .navbar-vertical .navbar-toggler {
        display: none; /* Botón de despliegue oculto */
    }

    .navbar-vertical .navbar-nav {
        width: 100%;
    }

    .navbar-vertical .nav-item {
        margin-bottom: 10px;
    }

    .navbar-vertical .nav-link {
        color: #ffffff;
        text-decoration: none;
    }

    .navbar-vertical .nav-link:hover {
        color: #ffc107;
    }

    .navbar-vertical .dropdown-menu {
        background-color: #343a40;
    }

    .navbar-vertical .dropdown-item {
        color: #ffffff;
        text-decoration: none;
    }

    .navbar-vertical .dropdown-item:hover {
        background-color: #343a40;
        color: #ffc107;
    }
</style>
