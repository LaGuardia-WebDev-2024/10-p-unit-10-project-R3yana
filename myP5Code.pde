

setup = function() {
    size(400, 600); 
    background(190,198,240);

fill(400, 20, 114)

rect(150,360,110,130)
rect(0,485,400,40) 
rect(75,335,75,150)
rect(260,335,75,150) 
 
  rect(205,150,2,115)
 rect(155,245,100,115)
 fill(51, 100, 30)
     triangle (205,50,150,150,250,150)
     
     fill(20,180,54)
     
     
      arc(205,475,85,125, radians(180),radians(360))
      
      arc(170,400,35,65, radians(180),radians(360))
      
      var i = 210;
      while(i<255) {
      arc(i,400,35,65, radians(180),radians(360))
      i+=40}

  arc(110,390,34,64, radians(180),radians(360))
  
   var i = 210;
   while(i<300) {arc(i,395,34,64, radians(180),radians(360))
      i+=40 }
      
    
   fill(200,0,0);
      
     // for (start; how long; change)
      for(var i = 250; i < 350; i+=20){text("----", 200, i);}
drawShark(100, -50);

};



//Function Definition
var drawShark = function(sharkX, sharkY){
  fill(150, 176, 176);
  noStroke();
  ellipse(sharkX + 315, sharkY + 146, 200, 60);
  triangle(sharkX + 290, sharkY + 121, sharkX + 338, sharkY + 89, sharkX + 343, sharkY + 117);
  triangle(sharkX + 390, sharkY + 144, sharkX + 445, sharkY + 144, sharkX + 473, sharkY + 114);
  triangle(sharkX + 390, sharkY + 144, sharkX + 445, sharkY + 144, sharkX + 473, sharkY + 174);
  triangle(sharkX + 250, sharkY + 163, sharkX + 290, sharkY + 169, sharkX + 290, sharkY + 190);
  triangle(sharkX + 378, sharkY + 163, sharkX + 400, sharkY + 168, sharkX + 390, sharkY + 175);
  fill(200, 200, 200);
  ellipse(sharkX + 315, sharkY + 159, 175, 30);
  strokeWeight(10);
  stroke(0, 0, 0);
  point(sharkX + 234, sharkY + 142);
  stroke(120, 120, 120);
  strokeWeight(4);
  line(sharkX + 275, sharkY + 165, sharkX + 279, sharkY + 146);
  line(sharkX + 267, sharkY + 161, sharkX + 273, sharkY + 144);
  line(sharkX + 260, sharkY + 157, sharkX + 266, sharkY + 145)
  };




