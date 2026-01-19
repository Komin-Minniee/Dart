Iterable<int> generatorNumbers(int n) sync*{
  for(int i= 1;i<=n;i++){
    yield i;
  }
}
void main(){
  for (var numbers in generatorNumbers(5)){
    print(numbers);
  }
}
