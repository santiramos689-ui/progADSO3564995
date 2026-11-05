void main(List<String> args)
int numero1 = 30;
int numero2 = 20;
String email = "juan@gmail.com";
bool esAprendiz = true ;
List<String> aprendices = ["Juan", "Ana", "Yuri", "Joel"];
List<int> edades = [10, 20, 22, 25];
List<double> promedioNotas = [2.5, 3.9, 1.2 ,4.5];
int resultado;

print('Numero 1: $numero 1');
print('Numero 2: $numero 2');
resultado = numero1 + numero2;
print('Suma: $resultado');
print('Email: $email');
print('multiplicacion: ${numero1 * numero2}');
//Condicional 
if (esAprendiz) {
  print('la persona es aprendiz');
} else {
  print('la persona no es aprendiz');
}
print("Nombre: ${aprendices[1]}"); // Ana
print("edad: ${edades[1]}"); // Edad de Ana
print("Promedio de notas: ${promedioNotas[1]}"); // Promedio de Ana
}

