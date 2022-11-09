/* 
  Given the following map of pizza prices
  const pizzaPrices = {
    "margherita": 5500,
    pepperoni: 7500,
    vegitarian: 6500,
  }
  Write a program to calculate the total of a given order
  Eg: given the following order 
      order = [margherita,pepperoni]
           the program should print 13000
    Note: if pizza is from the menu the program it should display a certain is  not on the menu
  */
import 'dart:io';

void main() {
  const pizzaPrices = {
    "Margherita": 5500,
    "Pepperoni": 7500,
    "Vegitarian": 6500,
  };
  var order = ["Embe", "Pepperoni"];
  var totalPrice = 0;
  for (var item in order) {
    var price1 = pizzaPrices[item];
    if (price1 == null) {
      print("$item Pizza is not in the menu");
    } else {
      totalPrice += price1;
    }
  }
  print("Total : Tsh $totalPrice");
  // print("Chooce You Order From the Products below");
  // print("########################################");
  // print("######### 1.Margheriata  ###############");
  // print("######### 2.Pepperoni    ###############");
  // print("######### 3.Vegitarian   ###############");
  // print("########################################");
  // print("                                        ");
  // // print("        Eg: 13 for product One and Three");
  // stdout.write("How many product you want to buy from Store: ");
  // var itemsCount = stdin.readLineSync();
  // var m = "Margherita";
  // var p = "Pepperoni";
  // var v = "Vegitarian";
  // if (itemsCount == "1") {
  //   stdout.write("Enter the number of product you want: ");
  //   var product = stdin.readLineSync();

  //   if (product == "1") {
  //     var price = pizzaPrices["Margherita"];
  //     print("The price of your Order is $price ");
  //   } else if (product == "2") {
  //     var price = pizzaPrices["Pepperoni"];
  //     print("The price of your Order is $price ");
  //   } else if (product == "3") {
  //     var price = pizzaPrices["Vegitarian"];
  //     print("The price of your Order is $price ");
  //   } else {
  //     print("Your Selectin is not found from the Store: ");
  //   }
  // }
  // if (itemsCount == "2") {
  //   stdout.write("Enter Your First product: ");
  //   var product1 = stdin.readLineSync();
  //   stdout.write("Enter Your Second product: ");
  //   var product2 = stdin.readLineSync();
  //   if (product1 == "1" && product2 == "2") {
  //     var price1 = pizzaPrices[m];
  //     var price2 = pizzaPrices[p];
  //   } else if (product1 == "1" && product2 == "3") {
  //     var price1 = pizzaPrices[m];
  //     var price2 = pizzaPrices[v];
  //   } else if (product1 == "2" && product2 == "3") {
  //     var price1 = pizzaPrices[p];
  //     var price2 = pizzaPrices[v];
  //     var price = price1 + price2;
  //     print("The price of your Order is $price");
  //   }
  // }
}
