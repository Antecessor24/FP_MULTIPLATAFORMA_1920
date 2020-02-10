package bombilla;

import java.util.Scanner;

import bombilla.Bombillas;

public class Main
{

public static void main(String[] args)
{
Scanner input = new Scanner(System.in);
//Constructor Popular
/*
String nombre = "Pepe";
int edad = 21;
boolean minusvalia = true;
Camareros c1 = new Camareros(nombre,edad,minusvalia);
System.out.println(c1.getEdad());
System.out.println(c1.getNombre());
System.out.println(c1.getMinusvalia());
Camareros c2 = new Camareros();
System.out.println(c2.getEdad());
System.out.println(c2.getNombre());
System.out.println(c2.getMinusvalia());

System.out.println("Dime una edad");
int aux = input.nextInt();
c2.setEdad(aux);
System.out.println(c2.getEdad());
*/

//Ejercicio Bombillas

//array de bombillas
char opc;
boolean trigger = true;
Bombillas arraybombillas[] = new Bombillas[20];
//instanciar cada bombilla del array con el constructor por defector
for(int i = 0; i<arraybombillas.length; i++)
{
arraybombillas[i] = new Bombillas();
}
while(trigger)
{
System.out.println("Selecciona una opción: ");
System.out.println("A) Activar Interruptor General");
System.out.println("B) Desactivar el Interruptor General");
System.out.println("C) Encender una bombilla");
System.out.println("D) Apagar una bombilla ");
System.out.println("E) Estado de las bombillas ");
System.out.println("X) Estado del Interruptor General");
System.out.println("F) Fin");
String aux = input.nextLine();
opc = aux.charAt(0);
switch(opc)
{
case 'A':
Bombillas.encenderIntGen();break;
case 'B':
Bombillas.apagarIntGen();break;
case 'C':
seleccionarEn(arraybombillas);break;
case 'D':
seleccionarAp(arraybombillas);break;
case 'E':
mostrarTodo(arraybombillas);break;
case 'X':
System.out.println(Bombillas.infoGen());break;
case 'F':
trigger = false; break;
default:
System.out.println("Mal");break;
}
}

}
public static void mostrarTodo(Bombillas[] arraybombillas)
{
for(int i = 0; i<arraybombillas.length; i++)
{
if(arraybombillas[i].infoBom() == true)
{
//si está encendida
System.out.println("Bombilla "+i+": Encendida");
}
else
{
//si esta apagada
System.out.println("Bombilla "+i+": Apagada");
}
}
}
public static void seleccionarAp(Bombillas[] arraybombillas)
{
Scanner illo = new Scanner(System.in);
System.out.println("Qué bombilla?");
int auxXX = illo.nextInt();
System.out.println(auxXX);
arraybombillas[auxXX].setEstado(false);
}
public static void seleccionarEn(Bombillas[] arraybombillas)
{
Scanner illo = new Scanner(System.in);
System.out.println("Qué bombilla?");
int auxXX = illo.nextInt();
arraybombillas[auxXX].setEstado(true);
}
}
