setup = function() {
    size(400, 400);
};




draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  drawEmoji(180,80); 
  
    if (mousePressed){
   text("NOPE", random(124,200), random(120,280)); 
 
 fill(0,0,255);
   ellipse(mouseX,mouseY,30,30);
   
  };
  };
 
var drawEmoji = function(emojiX, emojiY, emojiColor){
    textSize(30);
    fill(emojiColor);
    text("😈", emojiX, emojiY, emojiColor);
    
    
  };