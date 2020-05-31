class Eje3D {
  
  Eje3D() {
  
  }
  
  void Dibujar() {
    // Eje X
    stroke(255, 0, 0);
    line(0,0,0, 10000,0,0);
    
    // Eje Y
    stroke(0, 255, 0);
    line(0,0,0, 0,10000,0);
    
    // Eje Z
    stroke(0, 0, 255);
    line(0,0,0, 0,0,10000);
  }
  
}
