#ifndef _GRAMMAIRE_H_
#define _GRAMMAIRE_H

#define MAX_CARAC 79
#define MAX_REGLE 10

typedef struct {
  char titre[MAX_CARAC] ;
  int nb_dir ;
  int dir ;
  char axiome[MAX_CARAC] ;
  char regle[MAX_CARAC][MAX_REGLE] ;
  
} Grammaire ;

void grammaire_lire(char *nomfic, Grammaire *g);
void grammaire_afficher(Grammaire g);
int grammaire_trouver(Grammaire *g, char cmd);
 
