#include <iostream>
using namespace std;

#include "Shelf.h"
#include "../book/PoemBook.cpp"

#include "../Constants.h"
using namespace Constants;

#ifndef SHELF_POEM_BOOK
#define SHELF_POEM_BOOK

class ShelfPoemBooks : public Shelf
{
private:
    vector<PoemBook> books;

public:
    ShelfPoemBooks(std::string newGenre) : Shelf(newGenre)
    {
    }

    ShelfPoemBooks(const ShelfPoemBooks &poembooksshelf) : Shelf(poembooksshelf)
    {
        cout << "shelf copy constructor called\n";
        // cout << shelf.toString();
        this->currentBooks = poembooksshelf.getCurrentBooksNumber();
        this->genre = poembooksshelf.getGenre();
        this->books.clear();
        this->books = poembooksshelf.getBooks();
    }

    int addBook(PoemBook b)
    {
        cout << "in function addBook\n";
        if ((Constants::TOTAL_NUMBER_OF_BOOKS > currentBooks) && (this->genre == b.getGenreString()))
        {
            currentBooks++;
            this->books.push_back(b);
            return 0;
        }
        return -1;
    }

    PoemBook searchBook(std::string title)
    {
        for (PoemBook b : this->books)
        {
            if (b.getTitleString() == title)
            {
                return b;
            }
        }
        return PoemBook();
    }

    ~ShelfPoemBooks()
    {
        cout << "shelf destructor called\n";
        this->books.clear();
        // was not ok because books array is not allocated with new
    }

    std::string toString()
    {
        std::string stringtoreturn = "";
        for (PoemBook b : this->books)
        {
            stringtoreturn += b.toString() + "\n";
        }
        return stringtoreturn;
    }

    vector<PoemBook> getBooks() const
    {
        return vector<PoemBook>(this->books.begin(), this->books.end());
    }
};

#endif // !SHELF_POEM_BOOK