#include <iostream>
#include <string>
using namespace std;

#ifndef SHELF_H
#define SHELF_H
#include "../book/Book.h"

class Shelf {

    private:
        std::string genre;
        int currentBooks;
        static const int TOTAL_NUMBER_OF_BOOKS = 5;
        Book *books;
    
    public:
        Shelf(std::string newGenre);

        Shelf(Shelf &shelf);

        ~Shelf();

        int addBook(Book b);

        std::string toString();
};

#endif //Shelf.h