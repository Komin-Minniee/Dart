abstract class Animal{
  void makesound();//Actract method

}
 class Dog extends Animal{
  @override
  void makesound(){
    print("woofs!");

  }
 }
  void main(){
    Animal animal;
    animal = Dog();
    animal.makesound(); // Ouptput: woof!
  }