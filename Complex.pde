//String [] complex1 = new
Complex ncomplex = new Complex("A","2","-","3");
void setup()
{  
}
void draw()
{
  ncomplex.show();
  noLoop();
}
class Complex
{
  String  alphabet;
  String  first;
  String  second;
  String  operand;
  
  Complex(String a , String n1 , String o , String n2 )
  {
    alphabet = a;
    first = n1;
    second = n2;
    operand = o;
  }
  void show()
  {
    println(alphabet + "=" + first + operand + second + "i");
  }
  
//  void add()
//  {
//    front = int(first[0]) + int(first[1]) ;
//    back = int(second[0]) + int(second[1]);
//    print(alphabet[0] + "+" + aphabet[1] + "=" + front + operand + back);
//  }
  
//  void erase()
//  {
//    front = int(n1[0]) - int(n1[1]) ;
//    back = n2[0] - n2[1];
//    print(a[0] + "-" + a[1] + "=" + front + o + back);
//  }
  
  //void multiply()              //(2+i)(4+i)
  //{
    //front1 = n1[0] * n1[1] ;
    //front2 = n1[0] * n2[1] ;
    //back1 = n2[0] * n1[1] ;
    //back2 = n2[0] * n2[1];
    //print(a[0] + a[1] + "=" + front1 + front2 + back1 + back2);
//  }
  
  //void divide()              //(2+i)/(4+i)
  //{
    //front1 = n1[0] * n1[1] ;
    //front2 = n1[0] * n2[1] ;
    //back1 = n2[0] * n1[1] ;
    //back2 = n2[0] * n2[1];
    //print(a[0] + a[1] + "=" + front1 + front2 + back1 + back2);
  //}
}
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
