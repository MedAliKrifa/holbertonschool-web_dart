String inner(String name) {
  List<String> nameParts = name.split(" ");
  String firstName = nameParts[0];
  String lastName = nameParts[1][0];
  return "Hello Agent $lastName.$firstName";
}


void outer(String name, String id)
{
 String innerMessage = inner(name);
  print("$innerMessage your id is $id");
}