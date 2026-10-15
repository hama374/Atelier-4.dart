class Livre {
  String titre;
  String auteur;
  int _pages = 200;
  int get pages => _pages;
  static int totalLivres = 0;
}
 Livre(this.titre, this.auteur) {
    totalLivres++;
  }
  void afficherInfos() {
    print('Titre: $titre, Auteur: $auteur');
  }
   static void afficherTotalLivres() {
    print('Nombre total de livres : $totalLivres');
  }
}
class Roman extends Livre {
  String genre;
  Roman(String titre, String auteur, this.genre)
      : super(titre, auteur);

  void afficherRoman() {
    afficherInfos();
    print('Genre : $genre');
  }
}
