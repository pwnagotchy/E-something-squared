// i have no idea what im doing :D

import os


fn main(){
  c:= 299792458
  input:= os.get_line()
  mass:= input.f64()
  e:= mass*c*c
  println("E:= ${e}")
}
