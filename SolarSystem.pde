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
    scale(0.3);
    translate(5000, 0, 0);
    shape(earth);
  }
  
  void Moon(){
    scale(1.5);
    translate(0, 700, 0);
    shape(moon);
  }
  
  void Mars(){
    scale(0.325);
    translate(6000, 0, 0);
    shape(mars);
  }
  
  void Jupiter(){
    scale(0.47);
    translate(5300, 0, 0);
    shape(jupiter);
  }
  
  void Saturn(){
    scale(0.3);
    translate(10000, 0, 0);
    shape(saturn);
  }
  
  void Uranus(){
    scale(0.25);
    translate(11000, 0, 0);
    shape(uranus);
  }
  
  void Neptune(){
    scale(0.2);
    translate(10000, 0, 0);
    shape(neptune);
  }
  
  void Pluto(){
    scale(0.15);
    translate(11000, 0, 0);
    shape(pluto);
  }
  
  void Asteroid(){
    scale(0.1);
    translate(12000, 0, 0);
    shape(asteroid);
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
      Moon();
    popMatrix();
    pushMatrix();
      Mars();
    popMatrix();
    pushMatrix();
      Jupiter();
    popMatrix();
    pushMatrix();
      Saturn();
    popMatrix();
    pushMatrix();
      Uranus();
    popMatrix();
    //pushMatrix();
    //  Neptune();
    //popMatrix();
    //pushMatrix();
    //  Pluto();
    //popMatrix();
    //pushMatrix();
    //  Asteroid();
    //popMatrix();
  }
}
