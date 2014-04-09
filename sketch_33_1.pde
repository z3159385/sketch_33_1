int num = 10;
int[] y;
void setup() {
size(400, 400);
smooth();

}
void draw() {


int[] y = { 10, 30, 50, 70, 90,110, 130, 150, 170, 190 };
noFill();
for (int i = num-1; i > 0; i--) {
ellipse(50,y[i],50,50);
rect(50,y[i],90,y[i]);
line(200,y[i],300,y[i]);
}  
}

