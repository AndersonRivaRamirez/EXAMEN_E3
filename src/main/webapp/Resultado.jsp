<%@page import="Utilitario.Proceso" %>

<%!
    String  resultadopotencias="", resultadoproducto="";  
    String  n1cad,n2cad;
    int   n1,n2;
 %>
<html>
    <head>
        <title>Resultado !!!!!!!!</title>
    </head>
    <body>
      <%   
            n1cad=request.getParameter("txtn1");
            n1=Integer.parseInt(n1cad);
            
            n2cad=request.getParameter("txtn2");
            n2=Integer.parseInt(n2cad);
          
             Proceso  objeto=new Proceso();
             
             resultadoproducto="El producto es: "+objeto.calcularProducto(n1, n2);
             
             resultadopotencias =objeto.calcularPotencias(n1,n2);
      %>
    <center>    
      <%=resultadoproducto%> <br>
      <%=resultadopotencias%>
    </center>
        
    </body>
</html>