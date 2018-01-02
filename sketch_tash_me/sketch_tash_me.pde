PImage mustache;
PImage friend;
void setup(){
friend=loadImage("trumpfriend.jpg");
size(800,600);
friend.resize(width,height);
background(friend);
mustache=loadImage("mustache.png");
}
void draw(){
if(mousePressed){
image(mustache,mouseX,mouseY);
  image(friend,width, height);
}
}