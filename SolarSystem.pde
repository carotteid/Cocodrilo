class SolarSystem{

  PShape sun, mercury, venus, earth, moon, mars, jupiter, saturn, uranus, neptune, pluto, asteroid;
  float scale_;
  
  SolarSystem(String[] name, float Scale){
    sun = loadShape(name[0]);
    mercury = loadShape(name[1]);
    venus = loadShape(name[2]);
    earth = loadShape(name[3]);
    moon = loadShape(name[4]);
    mars = loadShape(name[5]);
    jupiter = loadShape(name[6]);
    saturn = loadShape(name[7]);
    uranus = loadShape(name[8]);
    neptune = loadShape(name[9]);
    pluto = loadShape(name[10]);
    asteroid = loadShape(name[11]);
    scale_ = Scale;
  }
  
  void Sun(){
    scale(scale_);
    shape(sun);    
  }
  
  void Mercury(){
    scale(0.2);
    translate(3500, 0, 0);
    shape(mercury);
  }
  
  void Venus(){
    scale(0.25);
    translate(4200, 0, 0);
    shape(venus);
  }
  
  void Earth(){
    scale(0.001);
    translate(5200, 0, 0);
    shape(earth);
  }
  
  void Moon(){
  }
  
  void Mars(){
  }
  
  void Jupiter(){
  }
  
  void Saturn(){
  }
  
  void Uranus(){
  }
  
  void Neptune(){
  }
  
  void Pluto(){
  }
  
  void Asteroid(){
  }
  
  void Draw(){
    Sun();
    pushMatrix();
      Mercury();
    popMatrix();
    pushMatrix();
      Venus();
    popMatrix();
    pushMatrix();
      Earth();
    popMatrix();
    
  }
}
