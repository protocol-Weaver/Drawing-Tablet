#include <SFML/Graphics.hpp>
#include <SFML/System/FileInputStream.hpp>
#include <iostream>
#include <stdio.h>
#include <vector>
#include <fstream>
#include <string>
#include <bits/stdc++.h>

//Global Variables,Arrays
int newLine = 0;
int LineCounter = 0;
int circleCounter = 0;
int Width = 1;
const double PI = 3.1415926535897932384626433832;
int rotater = 0;
int TextCounter = 0;
sf::Text cmdH;
 sf::Text CmdHist[100];
sf::Color Color = sf::Color::White;
sf::VertexArray lines(sf::Lines,50);
sf::CircleShape CircleHolder[100];
sf::CircleShape circle;
sf::RectangleShape cursor(sf::Vector2f(10,10));
sf::RectangleShape InputLines;
sf::RectangleShape LineHolder[100];
sf::Sprite mouseSprite;
int promptChecker = 0;
sf::RenderWindow prompt;
int penPress = 1;
sf::Text promptString;
//Circle Function
double RadConverter(int degree){
double radian = degree * PI/180 ;
return radian;

}
void promptShow(){
promptChecker = 1;
}

void circles(int radius,sf::RenderWindow& window){
sf::Mouse mouse;
circle.setPosition(sf::Vector2f(mouse.getPosition(window)));
circle.setRadius(radius);
circle.setOutlineColor(Color);
circle.setOutlineThickness(Width);
circle.setFillColor(sf::Color::Transparent);
mouse.setPosition(sf::Vector2i(mouse.getPosition(window).x+ radius,mouse.getPosition(window).y+ radius),window);
CircleHolder[circleCounter] = circle;
circleCounter++;
}

//To make the Input Look clean
void sanitizer(char sanitized_input[], char input[],int LEN){
    // Remove excess spaces within input, and separate alphabetical characters from digits with space
    for (int i = 0, j = 0; i < LEN; i++)
    {
        // To remove extra spaces and leave only one space, 
        // check if the current character is a space, and if the previous character is also a space
        // If true, skip
        if (input[i] == ' ' && i > 0 && input[i-1] == ' ')
            continue;
        
        // Add a space if previous character is alphabetical, and current character is digit
        // Currently just assuming that all characters are lowercase
        if (input[i] >= 48 && input[i] <= 57)
            if (i > 0 && input[i-1] >= 97 && input[i-1] <= 122)
                sanitized_input[j++] = ' ';

        sanitized_input[j++] = input[i];
    }
  
}

//To show History of Commands
void HistText(sf::Font& font,char cmdS[]){

    std::cout << cmdS << std::endl;
    cmdH.setFont(font);
    cmdH.setOutlineThickness(1);
    cmdH.setString(cmdS);
    cmdH.setPosition(sf::Vector2f(710.f,240.f+newLine));
    cmdH.setCharacterSize(14);
    CmdHist[TextCounter] = (cmdH);
    TextCounter++;
}

//To print a Forward Line
void fd(int length,sf::RenderWindow& window){
    sf::Mouse mouse;
    InputLines.setPosition(mouse.getPosition(window).x,mouse.getPosition(window).y);
    InputLines.setSize(sf::Vector2f(length,Width));
    InputLines.setFillColor(Color);
    InputLines.setRotation(rotater);
    LineHolder[LineCounter] = InputLines;
    LineCounter++;
    double radian = RadConverter(rotater);
   
    mouse.setPosition(sf::Vector2i(mouse.getPosition(window).x+(length*cos(radian)),mouse.getPosition(window).y + ( length*(sin(radian)))),window);

}

//Backward Line Function
void bk(int length, sf::RenderWindow& window){
     sf::Mouse mouse;
  
    InputLines.setPosition(mouse.getPosition(window).x,mouse.getPosition(window).y);
    InputLines.setSize(sf::Vector2f(-length,Width));
    InputLines.setFillColor(Color);
    
    InputLines.setRotation(rotater);
    
    LineHolder[LineCounter] = InputLines;
    LineCounter++;
    double radian = RadConverter(rotater);
    mouse.setPosition(sf::Vector2i(mouse.getPosition(window).x-(length*cos(radian)),mouse.getPosition(window).y-(length*sin(radian))),window);
}
//Clear Screen Function
void cs(){
LineCounter = 0;
circleCounter = 0;
}
// Reset The History
void reset(){
    TextCounter = 0;
    newLine = 0;
}

// To remove Spaces 

void SpaceRemover (char str[]){
int c=0,j=0;
while(str[c]!='\0'){
    if(str[c]!=' '){
        str[j++]=str[c];
    }
    c++;
}
str[j]='\0';
}

//Function that checks if it's a number
bool isNumeric(char a) {
    return (a >= '0' && a <= '9');
}
//Function To tokenize the input
void Tokenizer(char sanitized_input[],char token[][100],int& Scount,int& pos){
    for (int i = 0; sanitized_input[i] != '\0' ; i++) {
        if (sanitized_input[i] == ' ') {
            if (pos != 0 && !isNumeric(token[Scount][pos-1])) {
                token[Scount][pos] = '\0';
                pos = 0;
                Scount++;
            }
        } else if (pos == 0 || isNumeric(sanitized_input[i]) == isNumeric(token[Scount][pos-1])) {
            token[Scount][pos] = sanitized_input[i];
            pos++;
        } else {
            token[Scount][pos] = '\0';
            pos = 1;
            Scount++;
            token[Scount][0] = sanitized_input[i];
        }
    }
    if (pos != 0) {
        token[Scount][pos] = '\0';
        Scount++;
    }
    
     for (int i = 0; i < Scount; i++) {
     std::cout << token[i] << std::endl;
    }

}
//To parse The input and run the commands
void inputParser(char token[][100], sf::RenderWindow& window,int& i){
 // Length variable
 int Meow = 0;

 if((strcmp(token[i],"fd") == 0 ||strcmp(token[i],"forward") == 0 || strcmp(token[i],"[fd") == 0)&& penPress){
       
        Meow = atoi(token[i+1]);
        if(Meow!=0){
        fd(Meow,window);
        }
        else{
            promptChecker =1;
            promptString.setString("Incomplete Command");
        }
    }
    else if((strcmp(token[i],"cs") == 0) && penPress){
         cs();
    }
    else if(strcmp(token[i],"reset")==0 && penPress){
        reset();
    }
    else if((strcmp(token[i],"bk") == 0 || strcmp(token[i],"backward") == 0 || strcmp(token[i],"[bk") == 0|| strcmp(token[i],"[backward") == 0) && penPress){
       
        Meow = atoi(token[i+1]);
        if(Meow!=0){
        bk(Meow,window);
    }
        else{
            promptChecker =1;
            promptString.setString("Incomplete Command");
        }
    }
    else if((strcmp(token[i],"circle") == 0|| strcmp(token[i],"[circle") == 0) && penPress){
         Meow = atoi(token[i+1]);
         if(Meow!=0){
         circles(Meow,window);
         }
         else{
            promptChecker =1;
            promptString.setString("Incomplete Command");
         }
    }
    else if((strcmp(token[i],"pu") == 0)||strcmp(token[i],"pen up") == 0){
        penPress = 0;
    }
    else if((strcmp(token[i],"pd") == 0) || strcmp(token[i],"pen down") == 0){
        penPress = 1;
    }
    else if((strcmp(token[i],"width") == 0)){
        Meow = atoi(token[i+1]);
        if(Meow!=0){
        Width = Meow;
    }
     else{
            promptChecker = 1;
            promptString.setString("Incomplete Command");
        }
    }
    else if((strcmp(token[i],"rt") == 0)|| strcmp(token[i],"[rt") == 0){
     if(atoi(token[i+1])!=0)
     { 
          if(atoi(token[i+1])%45 == 0 ||atoi(token[i+1])%30 == 0 ){
        rotater = rotater - atoi(token[i+1]);
       mouseSprite.rotate(rotater);
        }
        else{
             promptChecker =1;
            promptString.setString("Incorrect rotation");
     
            }
    }
     else{
            promptChecker =1;
            rotater = 0;
            promptString.setString("Incorrect rotation");
        }
    }
    else if((strcmp(token[i],"lt") == 0)|| strcmp(token[i],"[lt") == 0){
         if(atoi(token[i+1])!=0){
         if(atoi(token[i+1])%45 == 0 ||atoi(token[i+1])%30 == 0 ){
        rotater = rotater + atoi(token[i+1]);
        mouseSprite.rotate(rotater);
         }
         else{
            promptString.setString("Incorrect rotation");
         }
         }
          else{
            promptChecker =1;
            rotater = 0;
            promptString.setString("Incorrect rotation");
        }
    }
    else if (strcmp(token[i],"save")==0){
      }
    else if(strcmp(token[i],"load")==0){
       
    }
    else if (strcmp(token[i],"color")==0){
       
    }
    else{
        promptChecker = 1;
        promptString.setString("I don't know this command!");
        std::cout << token[i] << "<---->" ;
    }
}

void ColorPicker(char token[][100],int& i){
 if((strcmp(token[i+1],"BLUE") == 0)||(strcmp(token[i+1],"blue") == 0)){
        Color = sf::Color::Blue;
       }
       else if((strcmp(token[i+1],"BLACK") == 0)||(strcmp(token[i+1],"black") == 0)){
        Color = sf::Color::Black;
       }
       else if((strcmp(token[i+1],"RED") == 0)||(strcmp(token[i+1],"red") == 0)){
        Color = sf::Color::Red;
       }
       else if((strcmp(token[i+1],"CYAN") == 0)||(strcmp(token[i+1],"cyan") == 0)){
        Color = sf::Color::Cyan;
       }
       else if((strcmp(token[i+1],"MAGENTA") == 0)||(strcmp(token[i+1],"magenta") == 0)){
        Color = sf::Color::Magenta;
       }
       else if((strcmp(token[i+1],"GREEN") == 0)||(strcmp(token[i+1],"green") == 0)){
        Color = sf::Color::Green;
       }
       else if((strcmp(token[i+1],"YELLOW") == 0)||(strcmp(token[i+1],"yellow") == 0)){
        Color = sf::Color::Yellow;
       }
       else if((strcmp(token[i+1],"PINK") == 0)||(strcmp(token[i+1],"pink") == 0)){
        Color = sf::Color{255, 75, 203};
       }
        else if((strcmp(token[i+1],"ORANGE") == 0)||(strcmp(token[i+1],"orange") == 0)){
        Color = sf::Color{252, 80, 12};
       }
       else if((strcmp(token[i+1],"EMERALD") == 0)||(strcmp(token[i+1],"emerald") == 0)){
        Color = sf::Color{80,200,120};
       }
}
// To replace a character in string 
void replace(char s[], char c1, char c2)
{
    int l = strlen(s);
 
    // loop to traverse in the string
    for (int i = 0; i < l; i++) 
    {
        // check for c1 and replace
        if (s[i] == c1)
            s[i] = c2;
 
        // check for c2 and replace
        else if (s[i] == c2)
            s[i] = c1;
}
}

//Function to update the content of Screen
void Updater(int col,sf::VertexArray& lines , char s[], sf::RenderWindow& window,char store[][30]){

const int LEN = 100;
 
char sanitized_input[LEN] = "";
sanitizer(sanitized_input,s,LEN);
std::cout << sanitized_input << std::endl;
char token[100][100];
int pos = 0;
int Scount = 0;
Tokenizer(sanitized_input,token,Scount,pos);
  
int loop_counter = 0;
int fd_value = 0;
int repeat_pass = 0;
for(int i = 0; i< 2;i+=2){
        if((strcmp(token[i],"repeat") == 0))
        {  
             repeat_pass = 1;
              loop_counter = atoi(token[i+1]);
              
        }
}       
            for(int i = 0; i< loop_counter&&repeat_pass; i++){
        for(int i = 2; i< Scount-1; i+=2){
            inputParser(token,window,i);
        }
            } 
    
    
int Meow;
if(repeat_pass == 0){
for(int i = 0;i<Scount;i+=2){
    inputParser(token,window,i);
    
    if((strcmp(token[i],"save") == 0)){
        char path[20];
    char saver[20] = "save ";
    strcat(saver,token[i+1]);
    replace(token[1],'\"',' ');
    SpaceRemover(token[1]);
    strcpy(path,token[1]);    
    

    std::ofstream Me(path);
   
    
    
    for(int i = 0;i<=100;i++){
          
        if(strcmp(store[i] , saver)==0){
                break;
                    }
        for(int j = 0; j<30;j++){
            if(store[i][j] != '\0'){
                Me << store[i][j];
                }
                else 
                    break;
               
            }
            if(store[i+1] != "\0" && strcmp(saver,store[i+1]) ==1 ){
            Me << std::endl;
        }
        }
  
        for(int i = 0; i<100;i++){
            
             store[i][0] = '\0';
            
        }
        Me.close();
    }
   else  if((strcmp(token[i],"load") == 0)){
       
        char Filepath[20] = " ";  
        strcpy(Filepath,token[i+1]);
        std::ifstream File(Filepath);

        char LToken [100][100] = {" "};
        char LsanityInput[100] = " ";
        char input[100]= " ";
        int LCount = 0;
        int Lpos = 0;
        if ( File.is_open() ) { 
        while(File.good()){
                File.getline(input,30); 
                std::cout << input << std::endl;
                sanitizer(LsanityInput,input,LEN);
                Tokenizer(LsanityInput,LToken,LCount,Lpos);
                
                for(int j =0; j<LCount-1 ;j+=2){
                    inputParser(LToken,window,j);
                }
                LCount =0;
                Lpos = 0;
               for(int i = 0 ; i<100; i++){
                LsanityInput[i] = '\0';
       }
       for(int i = 0 ; i<100; i++){
                input[i] = '\0';
       }
       for(int i = 0 ; i<100; i++){
            for(int j = 0; j<100 ; j++){
                LToken[i][j] = '\0';
                }
       }
                
            }
        }
       for(int i = 0 ; i<100; i++){
            for(int j = 0; j<30 ; j++){
                store[i][j] = '\0';
                }
       }
    }
    
    else if((strcmp(token[i],"color") == 0)){
      ColorPicker(token,i);
    }
   
    }
   
}
}



int main()
{
    sf::Mouse mouse;
    sf::RenderWindow window(sf::VideoMode(1000, 520), "SFML works!");
    window.setMouseCursorVisible(false);
    sf::Texture mouseTexture;

    if(!mouseTexture.loadFromFile("cursor.png")){
         window.setMouseCursorVisible(true);
    }
    mouseSprite.setTexture(mouseTexture);
    mouseSprite.setOrigin(2,mouseSprite.getGlobalBounds().height-5);
    sf::VertexArray cmd(sf::Lines,2);
    sf::VertexArray History (sf::Lines,6);
    History[0].position = sf::Vector2f(700.f,520.f);
    History[1].position = sf::Vector2f(700.f,220.f);
    History[2].position = sf::Vector2f(1000.f,220.f);
    History[3].position = sf::Vector2f(1000.f,520.f);
    History[4].position = sf::Vector2f(700.f,220.f);
    History[5].position = sf::Vector2f(1000.f,220.f);
    cmd[0].position = sf::Vector2f(0.f,470.f);
    cmd[1].position = sf::Vector2f(700.f,470.f);
    
    
    int filt = 0;
    
// Text Section-------------------------------------------------------------------------
    sf::Text text;
    sf::Font font;
  
    if (!font.loadFromFile("C:/Windows/Fonts/arial.ttf")) {
     std::cerr << "Failed to load font" << std::endl;
     return -1;
 } 

    text.setString("Hello World");
    text.setCharacterSize(14);
    text.setFillColor(sf::Color::White);
    
    text.setFont(font);
    text.setPosition(sf::Vector2f(20.f,500.f));
   
  
    promptString.setFont(font);
    promptString.setCharacterSize(14);
    promptString.setPosition(10.f,10.f);
    promptString.setOutlineThickness(1);

    char s[30] = "";
    char store[100][30] = {" "};
    int col = 0;
    char cmdS [100] = "";
    

    int StringCounter = 0;
    int count = 0;
    while (window.isOpen())
    {
        sf::Event event;
       mouseSprite.setPosition(mouse.getPosition(window).x,mouse.getPosition(window).y);
        while (window.pollEvent(event))
        {
            if (event.type == sf::Event::Closed)
                window.close();
            if(event.type == sf::Event::TextEntered){
            if(event.text.unicode == 46 ||event.text.unicode == 45 ||event.text.unicode == 34||(event.text.unicode == 91 || event.text.unicode == 93)||(event.text.unicode >=48 && event.text.unicode <=57)||event.text.unicode == 32||(event.text.unicode > 64 && event.text.unicode <= 90) || (event.text.unicode >=97 && event.text.unicode <=122 )){
              s[StringCounter] = s[StringCounter] + static_cast<char>(event.text.unicode);
             
              count++;
              StringCounter++;
             }
             if(event.text.unicode == 8 && !(strlen(s) == 0)){
               if(StringCounter > 0 && count > 0){
                 count--;
                 StringCounter--;

                 memmove(&s[count], &s[count + 1], strlen(s) - count);       
             }
             }
             
            if(event.text.unicode == 13){
                int size = StringCounter;
                strcat(cmdS,s);
                HistText(font,s);
                newLine +=20;
            
                
            for(int i = 0; i< size; i++){
            
                 store[col][i] = s[i];
                 
                 if(s[i+1] == '\0'){
                     i++;
                     store[col][i] = '\0';
                 }
                }
                 
            Updater(col,lines,s,window,store);
                 
            memset(s, 0, 30);
            strcpy(s,"");
                 
            count = 0;
            StringCounter =0;
            col++;
            
            }
            }
       }
        text.setString(s);
        
        cursor.setPosition(mouse.getPosition(window).x,mouse.getPosition(window).y);
        cmdH.setString(cmdS);
        window.clear(sf::Color::Black);
        for (int i = 0 ; i < circleCounter; i++)
        {
          // draw all circles
          window.draw(CircleHolder[i]);
        }        
        window.draw(mouseSprite);
        for (int i = 0 ; i < LineCounter; i++)
        {
          // draw all Lines
          window.draw(LineHolder[i]);
        }        
        for (int i = 0 ; i < TextCounter; i++)
        {
          
          window.draw(CmdHist[i]);
        }        
        if(promptChecker){
            prompt.create(sf::VideoMode(800,130),"Prompt");
            while(prompt.isOpen()){   
             sf::Event promptEvent;
             while (prompt.pollEvent(promptEvent))
               {
                  if (promptEvent.type == sf::Event::Closed)
                    {
                        promptChecker = 0;
                        prompt.close();
                    }
                }
             prompt.draw(promptString);
             prompt.display();
        }
        }
        window.draw(cmd);    
        window.draw(History);
        window.draw(text);
        window.display();
            
    }
   
    return 0;
}