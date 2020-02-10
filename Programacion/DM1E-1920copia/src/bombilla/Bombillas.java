package bombilla;

public class Bombillas
{
//atributos
boolean estado;
static boolean interruptorGeneral;
//Constructor
public Bombillas()
{
estado = false;
interruptorGeneral = false;
}

void setEstado(boolean aux)
{
estado = aux;
}
static void encenderIntGen()
{
interruptorGeneral = true;
}
static void apagarIntGen()
{
interruptorGeneral = false;
}

boolean infoBom()
{
return estado;
}
static boolean infoGen()
{
return interruptorGeneral;
}
}
