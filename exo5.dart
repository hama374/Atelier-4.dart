abstract class Forme {
  double calculerAire();

  void afficherMessage() {
    print('Calcul de l’aire...');
  }
  class Cercle extends Forme {
  final double rayon;
  Cercle(this.rayon);

  @override
  double calculerAire() {
    return 3.14159 * rayon * rayon;
  }
}
void main() {
  var cercle = Cercle(5);
  var rectangle = Rectangle(4, 6);

  cercle.afficherMessage();
  print('Aire du cercle : ${cercle.calculerAire()}');

  rectangle.afficherMessage();
  print('Aire du rectangle : ${rectangle.calculerAire()}');
}
}