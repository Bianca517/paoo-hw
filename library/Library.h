#include <vector>
#include <string>

#ifndef LIBRARY_H
#define LIBRARY_H
#include "../shelf/Shelf.h"

class Library {
    private:
        std::vector<Shelf> shelves;
        std::string name;
        int currentShelves;
        const int MAX_NUMBER_SHELVES = 50;
    
    public:
        Library(std::string name);

        void addShelf(Shelf s);
};

#endif //Library.h