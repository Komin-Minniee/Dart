void main(){
  var setA = {1,2,3,4};
  var setB={3,4,5,6};
  print(setA.union(setB)); // Union: {1,2,3,4,5}
  print(setA.intersection(setB));
  print(setA.difference(setB));
  print(setB.difference(setA));

}