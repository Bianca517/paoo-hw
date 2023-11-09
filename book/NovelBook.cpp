#include <iostream>
using namespace std;

#include "Book.h"

#ifndef NOVEL_BOOK
#define NOVEL_BOOK

class NovelBook : public Book
{

public:
    NovelBook(std::string newTitle, std::string newAuthor, std::string newGenre) : Book(newTitle, newAuthor, newGenre)
    {
    }

    NovelBook() : Book()
    {
    }

    void addContent()
    {
        cout << "add chapter\n";
    }
};

#endif