#include <string>
#include <vector>
#include "Shelf.h"
#include "../book/Book.h"

Shelf::Shelf(std::string newGenre)
{
    this->genre = newGenre;
    currentBooks = 0;
}

int Shelf::getCurrentBooksNumber() const
{
    return this->currentBooks;
}

std::string Shelf::getGenre() const
{
    return this->genre;
}
