#include <iostream>
using namespace std;

#include "library/Library.h"
#include "shelf/Shelf.h"
#include "shelf/ShelfNovelBooks.cpp"
#include "shelf/ShelfPoemBooks.cpp"
#include "book/Book.h"
#include "book/PoemBook.cpp"
#include "book/NovelBook.cpp"

int main()
{
    /*
    Book book1 = Book("t1", "a1", "comedy");
    Book book2 = Book("t2", "a2", "romance");
    Book book3 = Book("t3", "a3", "comedy");
    Book book4 = Book("t4", "a4", "comedy");
    //Book book5 = Book("t5", "a5", "history");
    //Book book6 = Book("t6", "a6", "history");
    //Book book7 = Book("t7", "a7", "history");
    //Book book8 = Book("t8", "a8", "romance");
    //Book book9 = Book("t9", "a9", "sci-fi");
    //Book book10 = Book("t10", "a10", "sci-fi");

    cout<<book1.toString()<<"\n";

    Shelf shelf1 = Shelf("comedy");
    shelf1.addBook(book1);
    shelf1.addBook(book2);
    shelf1.addBook(book3);
    shelf1.addBook(book4);

    cout<<"Shelf 1\n";
    cout<<shelf1.toString();

    //illustrate that when i change book1's title, it is not changed in shelf,
    //due to assignment operator being overwritten
    cout<<book1.toString()<<"\n";
    book1.setTitle("newtitle");
    cout<<book1.toString()<<"\n";

    cout<<shelf1.toString();

    cout<<"\n\n";

    //copy constructor
    cout<<"Shelf 2\n";
    Shelf shelf2 = Shelf(shelf1);

    cout<<shelf2.toString();

    cout<<"miguel";
    cout<<"\n\n";

    //add an r-value book to shelf2 so move constructor is called
    cout<<"expecting for move cosntructor\n";
    shelf2.addBookNew(Book("t6", "a6", "comedy"));
    cout<<shelf2.toString();

    cout<<"expecting for move cosntructor again\n";
    Book searchedBook = shelf2.searchBook("t6");
    cout<< searchedBook.toString() << "\n";

    Shelf shelf3 = Shelf("romance");
    shelf3.addBookNew(Book("t7", "a7", "romance"));

    cout<<shelf3.toString();

    Book searchedBook = shelf3.searchBook("t7");
    cout<< searchedBook.toString() << "\n";

    cout<<"finished program\n";
    */

    PoemBook poem_book1 = PoemBook("p1", "a1", "romance");
    PoemBook poem_book2 = PoemBook("p2", "a1", "romance");
    PoemBook poem_book3 = PoemBook("p3", "a1", "romance");

    NovelBook novel_book1 = NovelBook("n1", "a2", "action");
    NovelBook novel_book2 = NovelBook("n2", "a2", "action");
    NovelBook novel_book3 = NovelBook("n3", "a2", "action");

    cout << poem_book1.toString() << "\n";
    cout << novel_book1.toString() << "\n";

    ShelfNovelBooks shelf1 = ShelfNovelBooks("action");
    shelf1.addBook(novel_book1);
    shelf1.addBook(novel_book2);
    shelf1.addBook(novel_book3);

    cout << "Shelf1\n";
    cout << shelf1.toString();
    cout << "\n\n";

    // copy constructor
    cout << "Shelf 2\n";
    ShelfNovelBooks shelf2 = ShelfNovelBooks(shelf1);
    cout << shelf2.toString();

    // move constructor
    ShelfPoemBooks shelf3 = ShelfPoemBooks("romance");

    cout << "expecting move constuctor\n";
    shelf3.addBook(PoemBook("p1", "a1", "romance"));
    cout << "Shelf 3\n";
    cout << shelf3.toString();

    cout << "expecting move constuctor again\n";
    PoemBook poem_book4 = shelf3.searchBook("p1");
    cout << poem_book4.toString();

    cout << "\n\n";
    cout << "program finished\n";

    return 0;
}