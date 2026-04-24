//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    drawSquid(400, 300, color(200,0,200));
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("🐳", fishX, fishY);
};

//🟡drawSquid Function - will run when called
var drawSquid = function(squidX, squidY, squidColor){
  textSize(80);
  fill(squidColor);
  text("🦑", squidX, squidY);
};
//When mouse clicked 
mouseClicked=function() {
  drawFish(random(200),random(200));
  x+=2;
}

var drawsquid = function(squidX, squidY, squidColor){
  textSize(20);
  fill(squidColor);
  text("🦑", SquidX, SquidY);
};





