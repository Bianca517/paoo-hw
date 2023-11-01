#include <iostream>
#include <string>
using namespace std;

#ifndef BOOK_H
#define BOOK_H

class Book {
    private:
        char *title;
        char *author;
        char *genre;
        static const int DEFAULT_LENGTH = 20;

    public:

        //constuctor
        Book(std::string newTitle, std::string newAuthor);

        Book(std::string newTitle, std::string newAuthor, std::string newGenre);
        
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

        void setTitle(char newTitle[]);

        void setAuthor(char newAuthor[]);

        void setGenre(char newGenre[]);

        std::string toString();
};

#endif //Book.h