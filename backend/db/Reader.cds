using Id from './Book';

entity Reader {
    key readid : Id;
    bookid : String(4);
    fname : String(50);
    sname : String(50);
    phoneNum : String(10);
};
