<html>
    <head>
        <title>Mi Segunda Pagina JSP</title>
        
        <script>
             function  calcular()
             {   var n1,n2;                 
                 n1= window.document.form.txtn1.value;
                 n2= window.document.form.txtn2.value;
                 
                 if(n1=='')
                 {
                     alert("Ingrese primer Numero !!!!!")
                     window.document.form.txtn1.focus();
                     return;
                 } else if(n2=='')
                 {   alert("Ingrese segundo Numero !!!!!")
                     window.document.form.txtn2.focus();
                     return;                     
                 }else{    
                 
                 window.document.form.action="Resultado.jsp";
                 window.document.form.method="GET";
                 window.document.form.submit(); 
                 }
             }
            
        </script> 
             
    </head>
    <body>
       <center>
           <form name="form">
               <table style="background-color: green">
                   <tr>
                       <td>Numero 1:</td>
                       <td><input type="text" name="txtn1"> </td>
                   </tr>
                   <tr>
                       <td>Numero 2:</td>
                       <td><input type="text" name="txtn2"> </td>
                   </tr>
               </table>
               <table>
                   <tr>
                       <td><input type="button" name="btncalcular" id=""  value="Calcular" onclick="calcular()"></td>                                   
                   </tr>
               </table>
           </form>        
       </center>
    </body>
    
</html>