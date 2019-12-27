using Id from './Book';

entity Library {
    key libid : Id;
    bookid : String(4);
    name : String(50);
    address : String(100);
    booksNum : Integer;
};
