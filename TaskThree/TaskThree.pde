String address;

float divisionResult;
String userMessage;
int a = 420;
int b = 69;
int sum = a + b;

float c = 20.0;
float d = 3.0;

int screenSize = 500;


int textSize;

void settings() {
  size(screenSize, screenSize);

}

void setup() {
  background(200);
    divisionResult = c / d;

  userMessage = "Resultaterne er:";
}

void draw() {

  textSize(screenSize * 0.04);
  background(0, 0, random(255));
  fill(0);


  text(userMessage, screenSize*0.05, screenSize*0.35);
  text("Summen af " + a + " og " + b + " er = " + sum, screenSize*0.05, screenSize*0.45);
  text("Resultatet af "+c+" delt med "+d+" er = " + divisionResult, screenSize*0.05, screenSize*0.55);
}
