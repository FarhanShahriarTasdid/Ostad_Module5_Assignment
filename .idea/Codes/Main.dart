import 'Class Book.dart';

void main(){

  Book book1=Book('Songs','Farhan', 2010);
  Book book2=Book('Poems','Shahriar',2015);
  Book book3=Book('Novels','Tasdid',2018);

  book1.getTitle();
  book1.getAuthor();
  book1.getPublicationYear();
  book1.read(10);
  book1.getPagesRead();
  book1.getBookAge();

  book2.getTitle();
  book2.getAuthor();
  book2.getPublicationYear();
  book2.read(100);
  book2.getPagesRead();
  book2.getBookAge();

  book3.getTitle();
  book3.getAuthor();
  book3.getPublicationYear();
  book3.read(50);
  book3.getPagesRead();
  book3.getBookAge();

  int bookNumber=Book.totalBooks;
  print('The number of books is $bookNumber. \n');

}