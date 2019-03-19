<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Editar Filme</title>

	<link rel = "Stylesheet" href = "/spring-mvc/resources/css/bootstrap.css">
	<link rel = "Stylesheet" href = "/spring-mvc/resources/css/small-business.css">

    <!-- Bootstrap Core CSS
    <link href="/spring-mvc/resources/css/bootstrap.css" rel="stylesheet">

    <!-- Custom CSS
    <link href="/spring-mvc/resources/css/small-business.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">
                    <img src="http://placehold.it/150x50&text=Logo" alt="">
                </a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="#">Notícias</a>
                    </li>
                    <li>
                        <a href="/spring-mvc/sessao">Produtos</a>
                    </li>
                    <li>
                        <a href="#">Contato</a>
                    </li>
					<li>
                        <a href="#">Tipos de Contato</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
	
	
	
    <!-- Page Content -->
    <div class="container">

        <!-- Call to Action Well -->
        <div class="row">
            <div class="col-lg-12">
                <div class="well">
					
					<h2>Sessão Editar</h2>
					
					<form role="form">
						<div class="form-group">
							<label class="control-label" for="nome">Nome do Filme:</label>
							<input type = "text" name = "nomeFilme" id = "nomeFilme" value = "${filme.nomeFilme}">
							
                        </div>
                        <div class="form-group">
							<label class="control-label" for="nome">Idade Minima:</label>	
							<input type = "text" name = "idadeMinima" id = "idadeMinima" value = "${filme.idadeMinima} ">
							
                        </div>
                        <div class="form-group">
							<label class="control-label" for="mesnagem">Nome da Sala:</label>
							<input type = "text" name = "nomeSala" id = "nomeSala" value = "${filme.nomeSala} ">
						</div>
						
						<div class="form-group">
							<label class="control-label" for="preco">Preço:</label>
							<input type = "text" name = "valorIntegral" id = "valorIntegral" value = "${filme.valorIntegral} ">
						</div>
						
						<div class="form-group">
							<label class="control-label" for="preco">Preço Meia:</label>
							<input type = "text" name = "valorMeiaEntrada" id = "valorMeiaEntrada" value = "${filme.valorMeiaEntrada} ">
						</div>

						<div class="form-group">
							<label class="control-label" for="preco">Horarios:</label>
							<input type = "text" name = "horarios" id = "horarios" value = "${filme.horarios} ">
						</div>
						<hr>
						<hr>
						<a class="btn btn-default btn-lg" href="/spring-mvc/sessao">Voltar</a>
                        <button type = "submit" class="btn btn-default btn-lg" href="/spring-mvc/sessao/gravar">Gravar</a>
                        <br>
                        <br>
					</form>
					
					
                </div>
            </div>
            <!-- /.col-lg-12 -->
        </div>
        <!-- /.row -->

    </div>
    <!-- /.container -->

     <!-- Footer -->
     <footer>
        <div class="row">
            <div class="col-lg-12">
                <p>Copyright &copy; Your Website 2014</p>
            </div>
        </div>
    </footer>

    <!-- jQuery -->
    <script src="/spring-mvc/resources/js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="/spring-mvc/resources/js/bootstrap.min.js"></script>

</body>

</html>
    