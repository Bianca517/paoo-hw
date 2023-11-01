#include <vector>
#include <string>
#include "Library.h"
#include "../shelf/Shelf.h"

Library::Library(std::string name) {
    this->name = name;
}

/*
void Library::addShelf(Shelf s) {
    if(currentShelves < MAX_NUMBER_SHELVES) {
        shelves.push_back(s);
        currentShelves++;
    }
}
*/