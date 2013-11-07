#include "pile.h"


Pile pile_initialiser() {

  return(pile) ;
}

int pile_vide(Pile p) {

  return (p == NULL) ;
}

Pile pile_empiler(Pile p, Tortue *t) {

  Pile l ;

  l = (Pile) malloc(sizeof(Pile_Cellule)) ;
  if (l == NULL) {
    printf("Allocation impossible ...\n") ;
    exit(1) ;
  }
  
  l -> x = t -> x ;
  l -> y = t -> y ;
  l -> dir = t -> dir ;
  l -> suc = p ;
}

Pile pile_depiler(Pile p, Tortue *t) {

  Pile l = NULL ;


  if (!Pile_vide(l)) {
    l = p->suc;
    free(p);

  }

  return (l) ;
}

void pile_afficher(Pile p) {

  printf("Affichage de la liste\n") ;

  while(p -> suc != NULL) {

    printf("Coordonnées de x : %f\n", p -> x) ;
    printf("Coordonnées de y : %f\n", p -> y) ; 
    printf("Direction de la tortue : %d\n", p -> dir) ;
    p = p -> suc ;
  }

}

void pile_liberer(Pile p) {

}
