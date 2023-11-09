#include <iostream>
using namespace std;

#include "Shelf.h"
#include "../book/NovelBook.cpp"
#include "ShelfConstants.h"
using namespace ShelfConstants;

#ifndef SHELF_NOVEL_BOOK
#define SHELF_NOVEL_BOOK

class ShelfNovelBooks : public Shelf
{
private:
    std::vector<NovelBook> books;

public:
    ShelfNovelBooks(std::string newGenre) : Shelf(newGenre)
    {
    }

    ShelfNovelBooks(const ShelfNovelBooks &shelf) : Shelf(shelf)
    {
        cout << "shelf copy constructor called\n";
        // cout << shelf.toString();
        this->currentBooks = shelf.getCurrentBooksNumber();
        this->genre = shelf.getGenre();
        this->books.clear();
        this->books = shelf.getBooks();
    }

    int addBook(NovelBook b)
    {
        cout << "in function addBook\n";
        if ((ShelfConstants::TOTAL_NUMBER_OF_BOOKS > currentBooks) && (this->genre == b.getGenre()))
        {
            currentBooks++;
            this->books.push_back(std::move(b));
            return 0;
        }
        return -1;
    }

    NovelBook searchBook(std::string title)
    {
        for (NovelBook b : this->books)
        {
            if (b.getTitleString() == title)
            {
                return b;
            }
        }
        return NovelBook();
    }

    vector<NovelBook> getBooks() const
    {
        return vector<NovelBook>(this->books.begin(), this->books.end());
    }

    ~ShelfNovelBooks()
    {
        cout << "shelf destructor called\n";
        this->books.clear();
        // was not ok because books array is not allocated with new
    }

    std::string toString()
    {
        std::string stringtoreturn = "";
        for (NovelBook b : this->books)
        {
            stringtoreturn += b.toString() + "\n";
        }
        return stringtoreturn;
    }
};

#endif