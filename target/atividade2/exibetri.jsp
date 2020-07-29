<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.Calcula"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>

<body>

    <%

    Calcula c = new Calcula();
    c.tri1 = request.getParameter("basetri");
    int tri1 = c.tri1;
    c.tri2 = request.getParameter("alturatri");
    int tri2 = c.tri2;
    double areaTriangulo = c.calcular(tri1, tri2);
    out.println("Area do Triangulo: "+areaTriangulo);
    
    %>

</body>

</html>