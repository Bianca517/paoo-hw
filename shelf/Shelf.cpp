#include <string>
#include <vector>
#include "Shelf.h"
#include "../book/Book.h"

Shelf::Shelf(std::string newGenre) {
    this->genre = newGenre;
    currentBooks = 0;
    books = new Book[TOTAL_NUMBER_OF_BOOKS];
}

Shelf::Shelf(Shelf &shelf) {
    cout<<"copy constructor called\n";
    currentBooks = shelf.currentBooks;
    genre = shelf.genre;
    for(int i = 0; i < shelf.currentBooks; i++) {
        this->books[i] = shelf.books[i];
        cout<<"one assignment done\n";
    }
    cout<<"function finish\n";
}

Shelf::~Shelf() {
    /*
    for(int i = 0; i < this->TOTAL_NUMBER_OF_BOOKS; i++) {
        delete books[i];
    }
    this.books = nullptr;
    */
   //was not ok because books array is not allocated with new
}

int Shelf::addBook(Book b) {
    cout << "in function addBook\n";
    if((TOTAL_NUMBER_OF_BOOKS > currentBooks) && (this->genre == b.getGenreString())) {
        cout << "book can be added\n";
        this->books[this->currentBooks] = b;
        currentBooks++;
        return 0;
    } 
    return -1;
}

std::string Shelf::toString() {
    std::string returnString = "";
    for(int i = 0; i < currentBooks; i++) {
        returnString += books[i].toString() + "\n";
    }
    return returnString;
}