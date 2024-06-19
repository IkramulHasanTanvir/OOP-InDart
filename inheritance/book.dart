class Book {
  // Method
  void display() {
    print('Book display');
  }
}

class NoteBook extends Book {
  // Method
  void display() {
    print('Note Book display');
    super.display();
  }
}

class NewBook extends Book {
  // Method
  void display() {
    print('New Book display');
    super.display();
  }
}
