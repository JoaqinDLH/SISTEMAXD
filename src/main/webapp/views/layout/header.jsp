<jsp:useBean id="seccion" scope="request" type="java.lang.String"/>



<div class="container">

    <header>
        <nav class="navbar navbar-expand-lg bg-dark" data-bs-theme="dark">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">SISTEMAXD</a>

                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarNavDropdown">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link <%=(seccion.equals("inicio")) ? "active" : ""%>" aria-current="page" href="inicio">Inicio</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle <%=(seccion.equals("capacitacion")) ? "active" : ""%>" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                Usuarios
                            </a>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="listar-capacitacion">Listado Usuarios</a></li>
                                <li><a class="dropdown-item" href="crear-capacitacion">Crear Usuarios</a></li>
                            </ul>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle <%=(seccion.equals("cuentas")) ? "active" : ""%>" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                Cuentas
                            </a>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="Cuentas-por-Abonar">Cuentas por Pagar</a></li>
                                <li><a class="dropdown-item" href="Cuentas-por-Recibir">Cuentas por Recibir</a></li>
                            </ul>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle <%=(seccion.equals("capacitacion")) ? "active" : ""%>" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                Documentos
                            </a>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="Facturas">Facturas</a></li>
                                <li><a class="dropdown-item" href="Guias-de-Despacho">Guías de Despacho</a></li>
                            </ul>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link <%=(seccion.equals("contacto")) ? "active" : ""%>" href="contacto-servlet">Contacto</a>
                        </li>
                    </ul>


                    <!-- Iniciar Sesión colocado al final -->
                    <ul class="navbar-nav ms-auto">
                        <li class="nav-item">
                            <a class="nav-link <%=(seccion.equals("login")) ? "active" : ""%>" href="/login">Iniciar Sesión</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </header>
</div>