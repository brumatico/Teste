function setup() {
    createCanvas(700, 700);
    background ("white");
}

function draw() {
    stroke("beige");
    fill("brown");
  
    if(mouseIsPressed){
      rect(mouseX,mouseY, 20, 35);
    }
  
}