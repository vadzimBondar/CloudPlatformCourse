//MOCK service
module.exports = (srv) => {

    srv.on('READ', 'Book', () => [
        {
            bookid: 'B001', name: "Some Book", authorFName: "First Name", authorSName: "Second Name", pages: 200, 
            toPublishingHouse: [
                {publid: "P001", bookid: "B001", name: "Publishing Apartment", address: "Some addres"}
            ],
            toLibrary: [
                {libid: "L001", bookid: "B001", name: "Sm Library", address: "Sm Adress", booksNum: 10}
            ],
            toReader: [
                {readid: "R001", bookid: "B001", fname: "FName", sname: "SName", phoneNum: "1234567890"}
            ]
        }
    ]);

    srv.on('READ', 'PublishingHouse', () => [
        {publid: "P001", bookid: "B001", name: "Publishing Apartment", address: "Some addres"}
    ]);

    srv.on('READ', 'Library', () => [
        {libid: "L001", bookid: "B001", name: "Sm Library", address: "Sm Adress", booksNum: 10}
    ]);

    srv.on('READ', 'Reader', () => [
        {readid: "R001", bookid: "B001", fname: "FName", sname: "SName", phoneNum: "1234567890"}
    ]);

};
