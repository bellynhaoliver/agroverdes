<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <asset:stylesheet src="application.css"/>
</head>
<body>

<div class="container">
  <h2>Entrar</h2>
  <g:if test="${status}">
    ${status}
  </g:if>
  <g:if test="flash.error" class="error-message">
    ${flash.error}
  </g:if>
  <g:form controller="Menu">
    <div class="form-group">
      <label for="email">Email:</label>
      <g:textField class="form-control" id="email" placeholder="Enter email" name="email"/>
    </div>
    <div class="form-group">
      <label for="pwd">Senha:</label>
      <g:passwordField class="form-control" id="pwd" placeholder="Enter password" name="senha"/>
    </div>
    <div class="checkbox">
      <label><input type="checkbox" name="remember"> Lembrar</label>
    </div>
    <g:actionSubmit class="btn btn-default" action="entrar" value="Cadastrar"/>
  </g:form>
</div>

</body>
</html>