Mover [] myMovers; 

int n = 10; 


void setup (){
  size ( 800 , 800); 
  myMovers = new Mover[n];
  
  int i = 0 ; 
  while( i<n){
       
  myMovers[i] = new Mover(); 
  i++;
  
  }
}


void draw(){
  
  
  //background ( 0);  
  
  int i = 0; 
  while ( i< n ){
  
  myMovers[i].act();
  myMovers[i].show(); 
  i++; 
  }
}
