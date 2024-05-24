// class Student {
//   int iD;
//   String firstName;
//   String lastName;

//   Student({required this.firstName, required this.lastName, required this.iD});
// }

void main() {
  Fraternity emeka = Fraternity.sigma();
  print("Emeka belongs to ${emeka.name}");
  Fraternity chisom = Fraternity.tke();
  print("Chisom belongs to: ${chisom.name}");
}

class Fraternity {
  String name;

  Fraternity.sigma({this.name = "Sigma"});
  Fraternity.tke({this.name = "tke"});
}
