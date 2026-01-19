//Defining an interface(class)
class Animal{
  void sleep(){}//abstract method
}
//Implementing the interface 
class Dog implements Animal{
  @override
  void sleep(){
    print("dog is sleeping");
  }
}
void main(){
  Dog dog = Dog();
  dog.sleep();
}