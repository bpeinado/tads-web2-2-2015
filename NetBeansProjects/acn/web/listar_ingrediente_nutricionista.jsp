<%-- 
    Document   : ind
    Created on : 25/09/2015, 25/09/2015 20:15:46
    Author     : Bruno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sistema CRUEL - Cardápios do RU para Estudantes Legais</title>
        <meta charset="utf-8">
       
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">


        <!-- Bootstrap Core CSS -->
        <link href="css/bootstrap.min.css" rel="stylesheet">

        <!-- Custom CSS -->
        <link href="css/heroic-features.css" rel="stylesheet">

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

    </head>
    <body>
        <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <jsp:include page="menu_nutricionista.jsp"/>
        <!-- /.container -->
        </nav>
    <!-- Page Content -->
    <div class="container">

        <!-- Jumbotron Header -->




        <!-- Title -->
        <div class="row">
            <div class="col-lg-12">
                <h3>Cardapio</h3>
            </div>
        </div>
        <!-- /.row -->

        <!-- Page Features -->
       <p>
      <label for="consultar-tipo-ingrediente">Consultar:</label>
      <input type="text" />
      <button>Consultar</button>
    </p>
    
    <table>
      <tr>
        <th>Registro</th>
        <th>Tipo</th>
        <th>Nome</th>
        <th>Descrição</th>        
      </tr>
      <tr>
        <td>1</td>
        <td>Salada</td>
        <td>Alface</td>        
        <td>folha lisa</td>
        <td><input type="checkbox" name="editar-registro" />Editar</td>
        <td><input type="checkbox" name="remover-registro" />Remover</td>
      </tr>
    </table>
    
    <p>
      <button>Editar</button>
    </p>
    <p>
      <button>Remover</button>
    </p>
        
        <!-- /.row -->

        <hr>

        <!-- Footer -->
        <footer>
            <div class="row">
                <div class="col-lg-12">
                    <p>Copyright &copy; Sistema CRUEL - Cardápios do RU para Estudantes Legais 2015</p>
                </div>
            </div>
        </footer>

    </div>
    <!-- /.container -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
    <script src="menu.js"></script>
    </body>
</html>
