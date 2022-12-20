// says if name is String or NULL
// this is a defalut function
String capitalizeName(String? name) {
  if(name != null) {
    return name.toUpperCase();
  }
  return 'ANON';
}
 
// #1 option
String capitalizeNames(String? name) => name != null ? name.toUpperCase() : "ANON";

// #2 option : using qq
String capitalizeNames2(String? name) => name?.toUpperCase() ?? "ANON";

void main(List<String> args) {
  String? name, names, nullname;
  // when ??= is coming out, it means 'if'.
  name ??= "cho";
  nullname ??= null;
  names ??= "shin";
  print(name);
  print(nullname);
  print(names);
}