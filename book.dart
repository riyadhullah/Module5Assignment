class Book {
  String title;
  String author;
  double price;

  Book(this.title, this.author, this.price);

  double discountedPrice(double discountPercent) {
    return price - (price * discountPercent / 100);
  }

  void display(double discountPercent) {
    print(
      'Book -> $title by $author, Price: $price, '
      'Discounted Price: ${discountedPrice(discountPercent)}',
    );
  }
}
