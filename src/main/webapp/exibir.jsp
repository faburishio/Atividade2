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


    String value = request.getParameter("radio");
    if(value.equals("radio1")){

        c.tri1 = Integer.parseInt(request.getParameter("base"));
        int tri1 = c.tri1;
        c.tri2 = Integer.parseInt(request.getParameter("altura"));
        int tri2 = c.tri2;
        double areaTriangulo = c.calcular(tri1, tri2);
        out.println("Area do Triangulo: "+areaTriangulo); 
    }
    else if(value.equals("radio2")){
        c.circulo = Double.parseDouble(request.getParameter("base"));
        double circ = c.circulo;
        double areaCirculo = c.calcular(circ);
        out.println("Area do Circulo: "+areaCirculo);
    } 
    else {
        c.qua1 = Double.parseDouble(request.getParameter("base"));
        double qua1 = c.qua1;
        c.qua2 = Double.parseDouble(request.getParameter("altura"));
        double qua2 = c.qua2;
        double areaQuadrado = c.calcular(qua1, qua2);
        out.println("Area do Quadrado: "+areaQuadrado); 
    }   


    
    
    
    %>

</body>

</html>