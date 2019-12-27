using Id from './Book';

entity PublishingHouse {
    key publid : Id;
    bookid : String(4);
    name : String(50);
    address : String(100);
};
