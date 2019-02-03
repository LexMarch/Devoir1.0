//********************************************************************
//  Devoir1.java       Author: Alex Marchand
//
//  Démontre l'utilisation de Java pour calculer le montant total contenu dans une tirelire
//********************************************************************


package marchandAlexDevoir1;

import java.util.Scanner;
import java.text.NumberFormat;

public class Devoir1 {

	public static void main(String[] args) {
		 Scanner scan = new Scanner (System.in);
		 
		int vingtcinq, dix, cinq, un;
		double total, totalcents;
		
		NumberFormat fmt1= NumberFormat.getCurrencyInstance();
		
		
		System.out.println("Veuillez entrer le nombre de pièce que vous avez calculé dans les espaces sous les lignes de textes qui apparaitront:");
		
		System.out.println("Nombre de 25 cents");
		vingtcinq = scan.nextInt();

		System.out.println("Nombre de 10 cents");
		dix = scan.nextInt();

		System.out.println("Nombre de 5 cents");
		cinq = scan.nextInt();

		System.out.println("Nombre de 1 cents");
		un = scan.nextInt();

		total= (vingtcinq*0.25)+(dix*0.1)+(cinq*0.05)+ (un*0.01);
		totalcents= total*100;
		
		System.out.println("La tirelire contient un total de "+ fmt1.format(total));
		System.out.println("La tirelire contient un total de ¢"+((int)totalcents));
		
	}

}
