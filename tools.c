#import "tools.h"


char* tools_allocationMemoire(int lenght) {

  char *chaine = NULL ;
  chaine = malloc(length, sizeof(char)) ;

  if (!chaine)
    printf("Erreur allocation mémoire\n") ;

  return (chaine) ;
}
    
