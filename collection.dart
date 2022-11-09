void main(List<String> args) {
  // List colors = ["Gray", "Brown"];
  const addBlue = false;
  const addRed = true;
  const extraColors = ["Yellow", "Green"];
  const addExtraColors = false;
  final colors = [
    "Gray",
    "Brown",
    if (addBlue) "Blue",
    if (addRed) "Red",
    if(addExtraColors)...extraColors,
    
    // Composability is collection of collection "if",collection "for" and spread operator
    //  for(var color in extraColors) color,





//   github/Kelvin-Charles/learn-dart









  ];
  // colors.addAll(extraColors);
  print(colors);
}
