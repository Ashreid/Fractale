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

	int i = 0;
	
	printf("Nom de la grammaire : %s\n", g.titre);
	printf("Nom de directions : %d\n", g.nb_dir);
	printf("Direction initiale : %d\n", g.turtle_dir_init);
	printf("Axiome : %s\n", g.axiome);
	
	while(i < 10 && strcmp(&g.car[i], "")) {
		
			printf("Regle de production %d : ", i+1);
			printf("%c->%s\n", g.car[i], g.regle[i]);
			i++;
		}
}


int grammaire_trouver(Grammaire *g, char cmd) {
	
	int i=0;
	int j;
	
	while (&g->car[i] != NULL && j ==0) {
		
		if(g->car[i] == cmd) {
			
			j = 1;
			i++;
			}
		}
		
	if(!j)
		return (i);
	return(-1);
}
