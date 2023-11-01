#include <iostream>
using namespace std;

#include "library/Library.h"
#include "shelf/Shelf.h"
#include "book/Book.h"



int main() {
    Book book1 = Book("t1", "a1", "comedy");
    Book book2 = Book("t2", "a2", "romance");
    Book book3 = Book("t3", "a3", "comedy");
    Book book4 = Book("t4", "a4", "comedy");
    Book book5 = Book("t5", "a5", "history");
    Book book6 = Book("t6", "a6", "history");
    Book book7 = Book("t7", "a7", "history");
    Book book8 = Book("t8", "a8", "romance");
    Book book9 = Book("t9", "a9", "sci-fi");
    Book book10 = Book("t10", "a10", "sci-fi");
    cout<<book1.toString();

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

    cout<< "copy finished";
    cout<<shelf2.toString();

    cout<<"\n\n";

    return 0;
}