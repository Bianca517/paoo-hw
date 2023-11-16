#include <vector>
#include <string>

#ifndef LIBRARY_H
#define LIBRARY_H

#include "../shelf/ShelfNovelBooks.cpp"
#include "../shelf/ShelfPoemBooks.cpp"

#include "../Constants.h"
using namespace Constants;

template <class T>
class Library
{
private:
    std::string name;
    int currentShelves;
    std::vector<T> shelves;

public:
    Library(std::string name)
    {
        this->name = name;
        this->currentShelves = 0;
    }

    Library()
    {
        this->name = "";
        this->currentShelves = 0;
    }

    ~Library()
    {
        cout << "library destructor called for library " + this->name + "\n";
        shelves.clear();
    }

    void addShelf(T s)
    {
        if (currentShelves < MAX_NUMBER_SHELVES)
        {
            shelves.push_back(s);
            currentShelves++;
        }
    }

    std::string toString()
    {
        std::string stringtoreturn = "Library " + this->name + " : \n";
        for (T shelf : this->shelves)
        {
            stringtoreturn += shelf.toString() + "\n";
        }
        return stringtoreturn;
    }

    void setName(std::string newName)
    {
        this->name = newName;
    }
};

#endif
