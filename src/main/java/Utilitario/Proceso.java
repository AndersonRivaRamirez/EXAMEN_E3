
package Utilitario;

public class Proceso
{
    
   public int calcularProducto(int n1, int n2)
   {  int  producto;
           producto =n1*n2;
       return producto;
   }
    
    public String calcularPotencias(int  n1,int n2)
    { String  resultado="";
         n1=(int)Math.pow(n1,2);
         n2=(int)Math.pow(n2,2);
        resultado="La potencia de  n1 es :"+n1+"<br>"+
                  "La Potencia de  n2 es :"+n2;
        return resultado;
    }
    
    
    
}
