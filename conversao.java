import java.util.Scanner;

/*@author luisbrandenburg*/

public class conversao {

    public static void main(String[] Args) {
    
    float Km, Metro, MetrosCub, Litro;
    int opcao;
    
    Scanner leitor = new Scanner(System.in);
    
    while (true) { 
    System.out.println("1-Quantos quilometros deseja converter para metros?");
    System.out.println("2-Quantos metros cubicos deseja converter para litros?");
    System.out.println("3-Calcular tempo necessario para transferir um arquivo");
    
    opcao = leitor.nextInt();
    
    if (opcao == 1) {
       System.out.println("Digite quantos quilometros deseja converter para metros");
       Km = leitor.nextInt();
       Metro = Km * 1000;
       System.out.println(Km + " quilometros equivalem a" + Metro + " metros");
    }
    
    if (opcao == 2) {
        System.out.println("Digite quantos metros cubicos deseja converter em litros");
        MetrosCub = leitor.nextInt();
        Litro = MetrosCub*1000;
        System.out.println(MetrosCub + "metros cubicos equivalem a" + Litro + "Litros");
    }
    
    if (opcao == 3) {
        System.out.println("Programa encerrado");
    }
   }
  }
 }
