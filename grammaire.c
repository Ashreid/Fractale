#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "grammaire.h"


void grammaire_lire(char *nomfic, Grammaire *g) {
FILE *pfo ;

  pfo = fopen((nomfic), "r") ;
  
if(!pfo) {
	printf("Ouverture du fichier %s impossible\n", nomfic);
	exit(2);
}

/* lecture nom de a fractale */
fscanf(pfo, "%s\n",g->titre);

/* lecture nombre de directions */
fscanf(pfo,"%d\n",&(g->turtle_dir_max));

/* lecture de la direction initiale */
fscanf(pfo,"%d\n",&(g->turtle_dir_init));

/* lecture de l'axiome */
fscanf(pfo,"%s\n",g->axiome);

/* aucune regles au depart */
g->nb_dir = 0;



  while (fscanf(pfo, "%c ->%s\n",
  				&(g->car[g->nb_dir]),
  				g->regle[g->nb_dir]) != (EOF)) { 
    
    /* calcul de la longueur de la partie droite de la regle */
    g->long_regle[g->nb_dir] = strlen(g->regle[g->nb_dir]);
    g->nb_dir++;
  }

  fclose(pfo);
}
 

void grammaire_afficher(Grammaire g) {

printf("%s\n %d\n %d\n %s\n", g.titre, g.turtle_dir_max, g.turtle_dir_init, g.axiome);

}

int grammaire_trouver(Grammaire *g, char cmd) {

}
