<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container spaced-container">
  <h2>Cadastro</h2>
  <g:if test="${flash.message}">
    ${flash.message}
  </g:if>
  <g:form controller="Menu">
    <div class="form-group">
      <label for="email">Email:</label>
      <g:textField class="form-control" id="email" placeholder="Enter email" name="email"/>
    </div>
    <div class="form-group">
          <label for="nome">Nome:</label>
          <g:textField class="form-control" id="email" placeholder="Enter nome" name="nome"/>
        </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <g:passwordField class="form-control" id="pwd" placeholder="Enter password" name="senha"/>
    </div>
    <div class="checkbox">
      <label><input type="checkbox" name="remember"> Remember me</label>
    </div>
    <g:actionSubmit class="btn btn-default" action="cadastrar" value="Cadastrar"/>
  </g:form>
</div>

</body>
</html>