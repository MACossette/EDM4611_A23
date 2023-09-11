class Mouche {
  // toutes les variables de la class
  float xPos;
  float yPos; 
  float xInterp;
  float yInterp;
  float Velo;
  float targetAngle;
  float offsetX = random(-100, 100);
  float offsetY = random(-100, 100);
  float speed = random(0.005, 0.05);
  float[] moucheCouleur = new float[3];
  float moucheScale = random(0.5, 1.2);
  
  // constructeur de la classe Mouche avec les arguments que la classe doit recevoir
  Mouche(float ixPos, float iyPos){
    xPos = ixPos;
    yPos = iyPos;
    // chaque mouche a une couleur différente
    moucheCouleur[0] = random(0, 255);
    moucheCouleur[1] = random(0, 255);
    moucheCouleur[2] = random(0, 255);
  }
  
  // fonction de mouvement de la mouche
  void move(float xTarget, float yTarget){
    xInterp = lerp(xPos, xTarget + offsetX, speed); // utilisation de l'interpolation
    yInterp = lerp(yPos, yTarget + offsetY, speed);
    Velo = dist(xPos, yPos, xInterp, yInterp);
    
    targetAngle = atan2(yInterp  - yPos, xInterp - xPos ); //trouver l'angle en fonction de la direction du mouvement de la mouche
    
    xPos = xInterp;
    yPos = yInterp;
  }
  
  void display(){ //fonction d'affichage de la mouche
    
    pushMatrix();
      noStroke();
      ellipseMode(CENTER);
      
      fill(moucheCouleur[0], moucheCouleur[1], moucheCouleur[2]);
      translate(xPos, yPos);
      scale(moucheScale, moucheScale - Velo/40);
      rotate(targetAngle);
      
      ellipse(25, 0, 40, 40); // Tete
      ellipse(-25, 0, 75, 35); // Corps
    
      fill(75);
      ellipse(35, 10, 20, 20); //Oeil
      ellipse(35, -10, 20, 20); //Oeil
    
      fill(moucheCouleur[0], moucheCouleur[1], moucheCouleur[2], 150);
    
        pushMatrix();
          translate(-25, 35);
          rotate(60);
          ellipse(0, 0, 35, 65); // Aile
        popMatrix();
   
        pushMatrix();
          translate(-25, -35);
          rotate(-60);
          ellipse(0, 0, 35, 65); // Aile
        popMatrix();
      
    popMatrix();
 
    
  }
  
}
