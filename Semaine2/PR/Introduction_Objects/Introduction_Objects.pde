/**
 *
 * Introduction - Programmation orientée object 
 * Object oriented programming
*/

Mouche[] mouches;

void setup(){
  
  size(1280, 720);
  
  mouches = new Mouche[0]; //construire le array de mouches

}

void draw(){
  background(0); // Redrawing the background on every frame
  
  if(mouches.length > 0){
    for (Mouche mouche : mouches) { //pour chaque mouche dans mouches[]
      mouche.move(mouseX, mouseY); //faire bouger la mouche
      mouche.display(); //afficher la mouche
    }
  }
  
  

}

void mouseClicked(){
   
  Mouche newMouche = new Mouche(random(0, width), random(0, height)); //construire une nouvelle mouche
  mouches = (Mouche[]) append(mouches, newMouche); // ajouter la mouche au array de mouches[]
  
  println(mouches.length);
  
}
