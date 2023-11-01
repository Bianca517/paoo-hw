#include <string>
#include "Book.h"

//constuctor
Book::Book(std::string newTitle, std::string newAuthor) {
    unsigned int i;
    this->title = new char[newTitle.length() + 1];
    cout<<newTitle.length()<<"\n";
    cout<<static_cast<std::size_t>(newTitle.length())<<"\n";
    cout<<sizeof(title) << "size title\n";
    for(i = 0; i < newTitle.length(); i++) {
        this->title[i] = newTitle[i]; 
        cout<<title<<"\n";
    }
    this->title[newTitle.length()] = '\0';

    this->author = new char[newAuthor.length() + 1];
    for(i = 0; i < newAuthor.length(); i++) {
        this->author[i] = newAuthor[i]; 
    }
    this->author[newAuthor.length()] = '\0';
}

Book::Book(std::string newTitle, std::string newAuthor, std::string newGenre) {
    this->title = new char[newTitle.length() + 1];
    strcpy(this->title, newTitle.c_str());
    this->title[newTitle.length()] = '\0';

    this->author = new char[newAuthor.length() + 1];
    strcpy(this->author, newAuthor.c_str());
    this->author[newAuthor.length()] = '\0';

    this->genre = new char[newGenre.length() + 1];
    strcpy(this->genre, newGenre.c_str());
    this->genre[newGenre.length()] = '\0';
}

//no-args constructor
Book::Book() {
    this->title = new char[DEFAULT_LENGTH];
    this->author = new char[DEFAULT_LENGTH];
    this->genre = new char[DEFAULT_LENGTH];
}

//copy constructor
Book::Book(Book &book){
    cout << "in book coppy constructor\n";
    this->title = new char[DEFAULT_LENGTH];
    this->author = new char[DEFAULT_LENGTH];
    this->genre = new char[DEFAULT_LENGTH];
    strcpy(this->title, book.title);
    strcpy(this->author, book.author);
    strcpy(this->genre, book.genre);
}


Book &Book::operator=(const Book &book) {
    cout << "book assignment operator called\n";
    cout << book.title << " hei\n";
    strcpy(this->title, book.title);
    strcpy(this->author, book.author);
    strcpy(this->genre, book.genre);
    cout << "finished strcpy\n";
    return *this;
}

char* Book::getTitle() {
    return this->title;
}

char* Book::getAuthor() {
    return this->author;
}

char* Book::getGenre() {
    return this->genre;
}

std::string Book::getTitleString() {
    std::string str_to_return(this->title);
    return str_to_return;
}

std::string Book::getAuthorString() {
    std::string str_to_return(this->author);
    return str_to_return;
}

std::string Book::getGenreString() {
    std::string str_to_return(this->genre);
    return str_to_return;
}

void Book::setTitle(char *newTitle) {
    strcpy(this->title, newTitle);
}

void Book::setAuthor(char newAuthor[]) {
    strcpy(this->author, newAuthor);
}

void Book::setGenre(char newGenre[]) {
    strcpy(this->genre, newGenre);
}

std::string Book::toString() {
    return "Book " + this->getTitleString() + " written by " + this->getAuthorString();
}

Book::~Book() {
    cout<<"book destructor called\n";
    cout<<this->toString() << " carte distrusa \n";
    if(this->getTitleString().length() != 0) {
        cout<<"cacacios\n";
        delete[] title;
        delete[] author;
        delete[] genre;
    }
}
