type Id : String(4);
using PublishingHouse from './PublishingHouse';
using Library from './Library';
using Reader from './Reader';

entity Book {
    key bookid : Id;
    name : String(50);
    authorFName : String(30);
    authorSName : String(30);
    pages : Integer;

    toPublishingHouse : association to one PublishingHouse on toPublishingHouse.bookid = bookid;
    toLibrary : association to many Library on toLibrary.bookid = bookid;
    toReader : association to many Reader on toReader.bookid = bookid;
};
