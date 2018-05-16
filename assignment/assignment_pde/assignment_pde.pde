/**
 * <program/assignment name>
 * by <Your Name>
 * 
 * <Two sentence description of program>
 * 
 */

void setup() {
   size(700, 500); // Size of canvas
   background(100, 10, 100); // Background color as rgb values
  String teamname1 = "Edmonton Oilers";
  String teamname2 = "calgary flames";
  String teamname3 = "San Jose Sharks";
  int teamname1Wins =19;
  int teamname1loses = 15;
  int teamname2wins = 25;
  int teamname2loses =20;
  int teamname3wins =8;
  int teamname3loses = 12;
  int teamname1points =teamname1Wins*2;
  int teamname2points =teamname2wins*2;
  int teamname3points =teamname3wins*2;
  print("the first team is called ");
  println(teamname1);
  print("team");
  print("\t");
  print("\t");
  print("wins");
  print("\t");
  print("\t");
  print("losses");
  print("\t");
  print("\t");
  print("points");
  println("");
  print(teamname1);
  print("\t");
  print(teamname1Wins);
  print("\t");
  print("\t");
  print(teamname1loses);
  print("\t");
  print("\t");
  print(teamname1Wins*2);
  println("");
  print(teamname2);
  print("\t");
  print(teamname2wins);
  print("\t");
  print("\t");
  print(teamname2loses);
  print("\t");
  print("\t");
  print(teamname2wins*2);
  println("");
  print(teamname3);
  print("\t");
  print(teamname3wins);
  print("\t");
  print("\t");
  print(teamname3loses);
   print("\t");
   print("\t");
   print(teamname3points);
    
  }
  
  void draw() {
fill(255,255,255);
rect(0,0,175,120);                                      
textSize(18);
fill(0,0,0);
text("Edmonton Oilers",10,40);

fill(255,255,255);
rect(175,0,175,120);
textSize(18);
fill(0,0,0);
text("Team wins",220,40);
textSize(16);
text("19",240,70);

 fill(255,255,255);
rect(350,0,175,120);
textSize(18);
fill(0,0,0);
text("Losses",400,40);
textSize(16);
text("15",420,70);

fill(255,255,255);
rect(525,0,175,120);
textSize(18);
fill(0,0,0);
text("Points",575,40);
textSize(16);
fill(0,0,0);
text("38",575,60);


}
