#include <stdio.h>
#include <stdlib.h>
#include "grammaire.h"

FILE *f_grammaire ;

void grammaire_lire(char *nomfic, Grammaire *g) {
  f_grammaire = fopen((*nomfic), "r") ;
  
  while (fscanf(f_grammaire, "%s %d %d %s %s", titre, &nb_dir, &dir, axiome, regle) != (EOF)) { 
    typedef Grammaire *grammaire ;
  }
  fclose(f_grammaire) ;
}
  
void grammaire_afficher(Grammaire g) {
  f_grammaire = f_open((*nomfic), "r") ;

  fprintf(f_grammaire) ;
  fclose(f_grammaire) ;
}

int grammaire_trouver(Grammaire *g, char cmd) {

}
