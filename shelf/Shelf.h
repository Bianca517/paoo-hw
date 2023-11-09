#include <iostream>
#include <string>
#include <vector>
using namespace std;

#ifndef SHELF_H
#define SHELF_H
#include "../book/Book.h"

class Shelf
{

protected:
    std::string genre;
    int currentBooks;

public:
    Shelf(std::string newGenre);

    virtual std::string toString() = 0;

    int getCurrentBooksNumber() const;

    std::string getGenre() const;
};

#endif // Shelf.h