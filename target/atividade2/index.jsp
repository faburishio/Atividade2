<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Calculo de Area</title>
</head>

<body>
    <h1>Calculo de Area!</h1>
    <h2>Infome os valores de Base e Altura</h2>

    <form action="exibir.jsp" method="post">
        <label for="basetri">Valor da Base:</label>
        <input type="text" name="base" id="base"><br>
        <label for="alturatri">Valor da Altura:</label>
        <input type="text" name="altura" id="altura"><br>
        <label for="op">Selecione uma opção</label><br>
        <input type="radio" name="radio" value="radio1"> Area do triangulo
        <input type="radio" name="radio" value="radio2"> Area do circulo
        <input type="radio" name="radio" value="radio3"> Area do quadrado
        <button>Calcular</button>
    </form>

</body>

</html>