#include <iostream>
#include <string>
using namespace std;

#ifndef BOOK_H
#define BOOK_H

class Book {
    protected:
        char *title;
        char *author;
        char *genre;
        static const int DEFAULT_LENGTH = 20;

    public:

        //constuctor
        Book(std::string newTitle, std::string newAuthor);

        Book(std::string newTitle, std::string newAuthor, std::string newGenre);

        //copy-constructor
        Book(const Book &book);

        //move-constructor
        Book(Book &&book);
        
        //no-args constructor
        Book();

        //destructor
        ~Book();

        //assignment operator
        Book& operator=(const Book& book);

        char* getTitle();

        char* getAuthor();

        char* getGenre();

        std::string getTitleString();

        std::string getAuthorString();

        std::string getGenreString();

        void setTitle(std::string newTitle);

        void setAuthor(std::string newAuthor);

        void setGenre(std::string newGenre);

        std::string toString();

        virtual void addContent() = 0;
};

#endif //Book.h