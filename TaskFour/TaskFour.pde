String address;

int sum;
float divisionResult;
String userMessage;

int a = 420;
int b = 69;

float c = 20.0;
float d = 3.0;

int screenSize = 500;

void settings() {
  size(screenSize, screenSize);
}

void setup() {
  background(200);
  
  address = "CPH Business, Lyngby";
  sum = a + b;
  divisionResult = c / d;
  userMessage = "Nummer 1 / Første besked:";

  println("Adresse: " + address);
  println("Plusstykket: " + sum);
  println("Dividering: " + divisionResult);
  println("Besked: " + userMessage);

  address = "Firskovvej 18";
  sum = 500;
  divisionResult = 25.0;
  userMessage = "Nummer 2 besked:";

  println("Adresse: " + address);
  println("Plusstykket: " + sum);
  println("Dividering: " + divisionResult);
  println("Besked: " + userMessage);

  address += ", 2800 Kongens Lyngby";
  sum += 20;
  divisionResult += 5.0;
  userMessage += "Nummer 3 besked:";

  println("Adresse: " + address);
  println("Plusstykket: " + sum);
  println("Dividering: " + divisionResult);
  println("Besked: " + userMessage);

  sum += 1;
  divisionResult += 1.0;

  println("Plusstykket: " + sum);
  println("Dividering: " + divisionResult);

  sum += 3;
  divisionResult += 3.0;

  println("Plusstykket: " + sum);
  println("Dividering: " + divisionResult);

  sum -= 1;
  divisionResult -= 1.0;

  println("Plusstykket: " + sum);
  println("Dividering: " + divisionResult);
}

void draw() {
  textSize(screenSize * 0.04);
  background(0, 0, random(255));
  fill(0);

  text("Resultatet kan ses forneden:", screenSize*0.05, screenSize*0.35);
  text("Summen af " + a + " og " + b + " er = " + sum, screenSize*0.05, screenSize*0.45);
  text("Resultatet af "+c+" delt med "+d+" er = " + divisionResult, screenSize*0.05, screenSize*0.55);
}
