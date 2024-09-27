class Book{

  String title='My book'; //not necessary
  String author='My name'; //not necessary
  int publicationYear=2000; //not necessary
  int presentYear=2024;
  int pages=0;
  static int totalBooks=0;

  Book(this.title,this.author,this.publicationYear){
    totalBooks++;
  }

  void read(int read){
    if(read>0){
      pages=pages+read;
    }
    else{
      print('error');
    }
  }

  void getPagesRead(){
    print('The number of pages read: $pages ');
  }

  void getTitle(){
    print('The title of the book is: $title ');
  }

  void getAuthor(){
    print('The author of this book is: $author ');
  }

  void getPublicationYear(){
    print('The publication year is: $publicationYear ');
  }

  void getBookAge(){
    int age=presentYear-publicationYear;
    print('The age of the book is: $age years\n');
  }

}