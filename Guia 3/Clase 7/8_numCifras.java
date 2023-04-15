/* Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
Es posible que el codigo generado no sea completamente correcto. Si encuentra
errores por favor reportelos en el foro (http://pseint.sourceforge.net). */

// En java, el nombre de un archivo fuente debe coincidir con el nombre de la clase que contiene,
// por lo que este archivo debería llamarse "NUMCIFRAS.java."

import java.io.*;
import java.math.*;

public class numcifras {

	public static void main(String args[]) throws IOException {
		BufferedReader bufEntrada = new BufferedReader(new InputStreamReader(System.in));
		int cifras;
		int num;
		cifras = 0;
		System.out.println("Ingresar un numero para determinar el numero de cifras:");
		num = Integer.parseInt(bufEntrada.readLine());
		while ((num!=0)) {
			num = Math.floor(num/10);
			cifras = cifras+1;
		}
		System.out.println("El numero de cifras es: "+cifras);
	}


}

