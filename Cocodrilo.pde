// Proyecto final
// Obra de Leonora Carrington: How Doth the Little Crocodile (1998)
// Idalid Avila Camargo
// 461968

String[] planets = {"13913_Sun_v2_l3.obj", "13900_Mercury_v1_l3.obj", "13901_Venus_v1_l3.obj", "world.obj", "Moon.obj", "13903_Mars_v1_l3.obj", "13905_Jupiter_V1_l3.obj", "13906_Saturn_v1_l3.obj", "urano.obj", "13908_Neptune_V2_l3.obj", "13909_Pluto_v1_l3.obj", "10464_Asteroid_v1_Iterations-2.obj"};
SolarSystem ss;
Eje3D eje;

void setup(){
  fullScreen(P3D);
  background(0, 0, 16);
  eje = new Eje3D();
  ss = new SolarSystem(planets, 0.05);
}

void draw(){
  translate(width/2, height/2);
  rotateX(radians(45));
  rotateZ(radians(45));
  //rotateY(radians(45));
  eje.Dibujar();
  ss.Draw();
  float fov = PI/3.0;
  float cameraZ = (height/2.0) / tan(fov/2.0);
  perspective(fov, float(width)/float(height), 
              cameraZ/10.0, cameraZ*10.0);
}
