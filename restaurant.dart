void main(List<String> args) {
  List restaurants = [
    {
      "Name": "Pizza Mario",
      "Cuisine": "Italian",
      "Ratings": [5.0, 3.5, 4.5],
    },
    {
      "Name": "Chez Anne",
      "Cuisine": "Franch",
      "Ratings": [5.0, 4.5, 4.0],
    },
    {
      "Name": "Chez Anne",
      "Cuisine": "Franch",
      "Ratings": [5.0, 4.5, 4.0],
    }
  ];
  // for (var restaurant in restaurants) {
  //   final ratings = restaurant["Ratings"] as List<double>;
  //   var total = 0.0;
  //   for (var rating in ratings) {
  //     total += rating;
  //   }
  //   final avgRating = total / ratings.length;
  //   restaurant["avgRating"] = avgRating;
  //   print(restaurant);
  // }
  for (var restaurant in restaurants) {
    var ratingsList = restaurant["Ratings"];
    double total = 0;
    for (var rate in ratingsList) {
      total += rate;
    }
    var ratelength = ratingsList.length;
    var avg = total / ratelength;
    restaurant["avgRating"] = avg;
    print(restaurant);
  }
}
