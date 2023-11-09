#include <iostream>
using namespace std;

#include "Book.h"

#ifndef POEM_BOOK
#define POEM_BOOK

class PoemBook : public Book
{

public:
    PoemBook(std::string newTitle, std::string newAuthor, std::string newGenre) : Book(newTitle, newAuthor, newGenre)
    {
    }

    PoemBook() : Book()
    {
    }

    void addContent()
    {
        cout << "add verse\n";
    }
};

#endif