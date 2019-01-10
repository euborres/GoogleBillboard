public final static String e = "2718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
    for(int i = 0; i < e.length() - 9; i++){
    double test = Double.parseDouble(e.substring(i,i+10));
    if(isPrime(test) == true){
      System.out.println(test);
      break;
    }
   }

}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    
    for(int j = 2; j <= Math.sqrt(dNum); j++){
    if(dNum % j == 0){
      return false;
      }
    }
  
 return true;

} 
