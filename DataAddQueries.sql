--USE SECOND

USE dbJordanLibrary
GO

insert into BORROWER (CardNo, Name, Address, Phone) values ('551541389', 'Paul Mcdonald', '18222 2nd Place', '9341840691');
insert into BORROWER (CardNo, Name, Address, Phone) values ('68999626', 'Cynthia Duncan', '411 Debra Point', '8132978685');
insert into BORROWER (CardNo, Name, Address, Phone) values ('43353768', 'Jacqueline Reed', '275 Dayton Lane', '7573879017');
insert into BORROWER (CardNo, Name, Address, Phone) values ('650440538', 'Terry Wheeler', '682 Service Lane', '1532331297');
insert into BORROWER (CardNo, Name, Address, Phone) values ('548686387', 'Craig Fields', '652 New Castle Place', '2123455675');
insert into BORROWER (CardNo, Name, Address, Phone) values ('52685343', 'Antonio Gutierrez', '77 Miller Place', '5548093273');
insert into BORROWER (CardNo, Name, Address, Phone) values ('33261224', 'Michelle Gibson', '44565 Northview Plaza', '6905484980');
insert into BORROWER (CardNo, Name, Address, Phone) values ('02681496', 'Gregory Brooks', '43 Monica Lane', '6068948244');
insert into BORROWER (CardNo, Name, Address, Phone) values ('76366001', 'Rose Butler', '774 Lawn Terrace', '7251885914');
insert into BORROWER (CardNo, Name, Address, Phone) values ('369871170', 'Irene Harrison', '57639 Hintze Court', '8988272131'); 
insert into BORROWER (CardNo, Name, Address, Phone) values ('369111170', 'Bill Harrison', '57639 Hintze Court', '8988272131');

insert into LIBRARY_BRANCH (BranchID, BranchName, Address) values (1, 'Sharpstown', '83 Summer Ridge Way');
insert into LIBRARY_BRANCH (BranchID, BranchName, Address) values (2, 'Dullstown', '2 Schlimgen Road');
insert into LIBRARY_BRANCH (BranchID, BranchName, Address) values (3, 'Central', '351 Union Parkway');
insert into LIBRARY_BRANCH (BranchID, BranchName, Address) values (4, 'Western', '4 Corben Junction');
insert into LIBRARY_BRANCH (BranchID, BranchName, Address) values (5, 'Eastern', '6566 Bultman Court');


insert into PUBLISHER (PublisherName, Address, Phone) values ('Publication Study', '6367 Caliangt Drive', '5033622702');
insert into PUBLISHER (PublisherName, Address, Phone) values ('Taverns Book', '7394 Donald Pass', '5038977043');
insert into PUBLISHER (PublisherName, Address, Phone) values ('Macrocosm Publishing', '8 Drewry Court', '5032113666');

insert into BOOKS (BookID, Title, PublisherName) values (1, 'To Kill a Mockingbird', 'Publication Study');
insert into BOOKS (BookID, Title, PublisherName) values (2, 'The Man Without Qualities', 'Publication Study');
insert into BOOKS (BookID, Title, PublisherName) values (3, 'The Lost Tribe', 'Publication Study');
insert into BOOKS (BookID, Title, PublisherName) values (4, 'One Hundred Years of Solitude', 'Publication Study');
insert into BOOKS (BookID, Title, PublisherName) values (5, 'A Heartbreaking Work of Staggering Genius', 'Taverns Book');
insert into BOOKS (BookID, Title, PublisherName) values (6, 'Another Bullshit Night in Suck City', 'Taverns Book');
insert into BOOKS (BookID, Title, PublisherName) values (7, 'A Clockwork Orange', 'Taverns Book');
insert into BOOKS (BookID, Title, PublisherName) values (8, 'Neverwhere', 'Taverns Book');
insert into BOOKS (BookID, Title, PublisherName) values (9, 'I Am America', 'Taverns Book');
insert into BOOKS (BookID, Title, PublisherName) values (10, 'A Confederacy of Dunces', 'Taverns Book');
insert into BOOKS (BookID, Title, PublisherName) values (11, 'Send More Idiots', 'Taverns Book');
insert into BOOKS (BookID, Title, PublisherName) values (12, 'Brave New World', 'Macrocosm Publishing');
insert into BOOKS (BookID, Title, PublisherName) values (13, 'No Country For Old Men', 'Macrocosm Publishing');
insert into BOOKS (BookID, Title, PublisherName) values (14, 'The Gunslinger', 'Macrocosm Publishing');
insert into BOOKS (BookID, Title, PublisherName) values (15, 'Full Dark, No Stars', 'Publication Study');
insert into BOOKS (BookID, Title, PublisherName) values (16, 'Of Mice and Men', 'Publication Study');
insert into BOOKS (BookID, Title, PublisherName) values (17, 'This Is Not a Novel', 'Macrocosm Publishing');
insert into BOOKS (BookID, Title, PublisherName) values (18, 'I Capture the Castle', 'Macrocosm Publishing');
insert into BOOKS (BookID, Title, PublisherName) values (19, 'Tinker, Tailor, Soldier, Spy', 'Taverns Book');
insert into BOOKS (BookID, Title, PublisherName) values (20, 'Catch-22', 'Macrocosm Publishing');


insert into BOOK_AUTHORS (BookID, AuthorName) values (1, 'Harper Lee');
insert into BOOK_AUTHORS (BookID, AuthorName) values (2, 'Robert Musil ');
insert into BOOK_AUTHORS (BookID, AuthorName) values (3, 'Stephen Chbosky');
insert into BOOK_AUTHORS (BookID, AuthorName) values (4, 'Gabriel Garcí­a Márquez');
insert into BOOK_AUTHORS (BookID, AuthorName) values (5, 'Dave Eggers');
insert into BOOK_AUTHORS (BookID, AuthorName) values (6, 'Nick Flynn');
insert into BOOK_AUTHORS (BookID, AuthorName) values (7, 'Anthony Burgess');
insert into BOOK_AUTHORS (BookID, AuthorName) values (8, 'Neil Gaiman');
insert into BOOK_AUTHORS (BookID, AuthorName) values (9, 'Stephen Colbert');
insert into BOOK_AUTHORS (BookID, AuthorName) values (10, 'John Kennedy Toole');
insert into BOOK_AUTHORS (BookID, AuthorName) values (11, 'Tony Perez-Giese');
insert into BOOK_AUTHORS (BookID, AuthorName) values (12, 'Aldous Huxley');
insert into BOOK_AUTHORS (BookID, AuthorName) values (13, 'Cormac McCarthy');
insert into BOOK_AUTHORS (BookID, AuthorName) values (14, 'Stephen King');
insert into BOOK_AUTHORS (BookID, AuthorName) values (15, 'Stephen King');
insert into BOOK_AUTHORS (BookID, AuthorName) values (16, 'John Steinbeck');
insert into BOOK_AUTHORS (BookID, AuthorName) values (17, 'David Markson');
insert into BOOK_AUTHORS (BookID, AuthorName) values (18, 'Dodie Smith');
insert into BOOK_AUTHORS (BookID, AuthorName) values (19, 'John le Carré');
insert into BOOK_AUTHORS (BookID, AuthorName) values (20, 'Joseph Heller');

--GO
--SELECT * FROM BOOK_AUTHORS


insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 1, 329639025009);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (2, 1, 935026542633);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (3, 1, 617983080649);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (4, 1, 389665826880);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (5, 1, 730581516533);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (6, 1, 259323362792);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (7, 1, 490078783966);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (8, 1, 183037826999);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (9, 1, 605648598227);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (10, 1, 105044846700);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (11, 1, 596823329199);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (12, 1, 773467439934);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (13, 1, 372425174790);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 1, 423566851510);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 1, 695883498350);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (16, 1, 345107896002);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (17, 1, 351361761017);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (18, 1, 670783996520);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (19, 1, 822274269605);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (20, 1, 763982611169);

insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 2, 816937594524);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (2, 2, 960810189558);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (3, 2, 513330443950);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (4, 2, 992449825043);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (5, 2, 361278762073);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (6, 2, 809968715074);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (7, 2, 351460866058);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (8, 2, 966022366800);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (9, 2, 313273559119);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (10, 2, 799675891791);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (11, 2, 355169955293);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (12, 2, 816791356821);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (13, 2, 211739378395);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 2, 866860173994);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 2, 536273551503);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (16, 2, 446191570282);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (17, 2, 553884505510);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (18, 2, 237977781543);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (19, 2, 746893760205);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (20, 2, 218868893674);

insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 3, 734305800376);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (2, 3, 362375017268);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (3, 3, 499589621516);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (4, 3, 922964279821);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (5, 3, 137466726292);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (6, 3, 897951315964);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (7, 3, 353040057670);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (8, 3, 140802945239);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (9, 3, 934019667435);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (10, 3, 299403298031);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (11, 3, 481150243601);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (12, 3, 234051461942);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (13, 3, 500480077533);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 3, 325171896792);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 3, 440324542216);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (16, 3, 412134737322);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (17, 3, 128182513662);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (18, 3, 309013769418);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (19, 3, 621808705245);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (20, 3, 384525191486);

insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 4, 623563442581);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (2, 4, 866322986872);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (3, 4, 395341115901);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (4, 4, 175147535536);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (5, 4, 640255269048);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (6, 4, 932497032493);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (7, 4, 884866024590);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (8, 4, 128687426467);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (9, 4, 814467990573);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (10, 4, 835827677276);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (11, 4, 308222730513);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (12, 4, 439754886630);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (13, 4, 660493068286);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 4, 283141883194);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 4, 895073621157);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (16, 4, 542644856044);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (17, 4, 972875494918);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (18, 4, 432677115286);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (19, 4, 452929263819);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (20, 4, 548829204834);

insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 5, 427942512470);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (2, 5, 713291850666);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (3, 5, 178814256118);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (4, 5, 244421064676);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (5, 5, 514555776673);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (6, 5, 239789381457);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (7, 5, 294261133798);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (8, 5, 103223923363);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (9, 5, 770346224739);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (10, 5, 493191947332);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (11, 5, 853199887985);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (12, 5, 106858777806);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (13, 5, 339726862357);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 5, 263212955304);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 5, 662714391088);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (16, 5, 325468924214);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (17, 5, 260620171280);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (18, 5, 961933586003);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (19, 5, 815721519762);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (20, 5, 224472212221);

insert into BOOK_COPIES (BookID, BranchID, BookCode) values (2, 1, 318448105452);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 1, 279953985780);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (18, 1, 189097260057);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (16, 1, 312726717952);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (19, 1, 737273190149);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (3, 1, 665315717351);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 1, 497862219192);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 1, 730182633711);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (8, 1, 508334158498);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (4, 1, 956511225239);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 1, 428865457418);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (12, 1, 398808647358);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (13, 1, 489286996229);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (11, 1, 144883823744);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 1, 567142068004);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (4, 1, 419760771832);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (6, 1, 929599496681);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (6, 1, 442517335329);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (13, 1, 528762858000);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (19, 1, 169073666708);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (13, 1, 977568971365);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (3, 1, 218702328046);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (5, 1, 560608412144);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (7, 1, 528724549731);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (7, 1, 763033788304);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (7, 1, 559960290916);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (13, 1, 809629489146);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (16, 1, 625416565058);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (18, 1, 159335331285);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (9, 1, 449537159917);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (17, 1, 278736661439);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 1, 899845240648);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (10, 1, 856040275123);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 1, 981301401428);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 1, 475377378314);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (7, 1, 420432079148);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (10, 1, 485820197085);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (19, 1, 893936269357);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (16, 1, 683146925040);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (6, 1, 705494212025);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (19, 1, 376417141915);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (18, 1, 428285197640);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (12, 1, 100023907656);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 1, 715546630056);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (6, 1, 801880303330);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (19, 1, 382812625796);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 1, 998834201145);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (17, 1, 569163104511);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (3, 1, 916151463421);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 1, 103669167372);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (4, 1, 341622662464);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (6, 1, 275889103940);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (8, 1, 267754385340);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 1, 682005053601);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 1, 958100591339);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (2, 1, 694383902458);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (12, 1, 341419835945);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (19, 1, 255404355396);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (2, 1, 319154805845);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (12, 1, 817358168895);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (12, 1, 690119313336);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (3, 1, 538343377824);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (4, 1, 555494498884);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (19, 1, 209728519820);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (19, 1, 860006297258);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (13, 1, 826107534605);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (12, 1, 619318672274);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (16, 1, 391685138288);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (3, 1, 285399065374);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 1, 206976329750);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (18, 1, 530664680520);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (17, 1, 720764098285);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (20, 1, 546864943612);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (7, 1, 352239298311);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (10, 1, 256927602664);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (17, 1, 797263840641);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 1, 654263508187);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (8, 1, 673344448423);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 1, 878969182285);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 1, 697757788578);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (8, 1, 644624861560);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (9, 1, 215966728880);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 1, 202815772285);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (12, 1, 556392668865);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (4, 1, 904584688575);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (17, 1, 285114802615);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 1, 654013658058);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 1, 410617620361);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (20, 1, 235300715421);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (3, 1, 154699228141);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (5, 1, 620192686708);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (13, 1, 571095832476);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 1, 607652683996);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (3, 1, 107702218583);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 1, 301138720874);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 1, 519206920910);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (11, 1, 166723726034);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (7, 1, 363564969467);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (20, 1, 329604935479);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (16, 1, 313577902415);

insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 2, 534197278803);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (19, 2, 324973900757);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (9, 2, 406711162080);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (12, 2, 264564759551);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (5, 2, 335893030692);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (20, 2, 509573685598);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 2, 373037891183);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (6, 2, 225799456243);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 2, 763211289975);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (19, 2, 185335660227);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (10, 2, 790606814977);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (3, 2, 134137050857);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (9, 2, 818207711087);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (10, 2, 792562245429);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (6, 2, 567328476059);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 2, 693356487025);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (20, 2, 275833744136);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (16, 2, 551318535364);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (20, 2, 671807691486);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (17, 2, 896121638255);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 2, 410994194728);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (11, 2, 834453558815);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (4, 2, 418815429091);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (9, 2, 442241634827);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 2, 576810146240);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (18, 2, 201952081234);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (3, 2, 598571946949);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (19, 2, 617000706557);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (6, 2, 700742704654);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (6, 2, 516463937420);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (3, 2, 540894192721);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (8, 2, 868967905045);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (13, 2, 256725019119);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (16, 2, 923656942018);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (2, 2, 374375900756);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (18, 2, 531986005872);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (5, 2, 338150918544);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (3, 2, 686901323437);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 2, 874628597401);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (11, 2, 331115255585);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (5, 2, 168494594334);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (20, 2, 691956911329);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (16, 2, 664913205101);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (17, 2, 313512691049);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (18, 2, 304601778540);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (8, 2, 904356695554);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 2, 109257571550);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (12, 2, 419184211988);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (6, 2, 129981060740);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (2, 2, 709735912214);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (19, 2, 360608680288);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (8, 2, 922540726195);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 2, 904741385709);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (5, 2, 520815806534);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (18, 2, 837925960455);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (3, 2, 974431188563);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (20, 2, 734653050341);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 2, 622032735616);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (6, 2, 232590383417);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (19, 2, 772460449082);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (16, 2, 299753538262);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (13, 2, 539982123357);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (18, 2, 954616813445);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (3, 2, 864699294675);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (6, 2, 773545982509);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 2, 952464710439);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (16, 2, 562593525737);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (12, 2, 739837120656);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (16, 2, 933273682581);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (18, 2, 528526897233);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (5, 2, 736713634173);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 2, 196264547605);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 2, 682635319826);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (8, 2, 721242610455);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (5, 2, 312788108976);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (3, 2, 908993276615);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (5, 2, 900660992635);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (11, 2, 506283906766);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (3, 2, 247308541796);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 2, 271920021946);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (6, 2, 289005149824);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (8, 2, 865825779361);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (9, 2, 536134433944);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (18, 2, 525810254080);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 2, 455480380311);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (6, 2, 146937990355);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (18, 2, 262626588786);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (17, 2, 994207576189);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (12, 2, 447808754007);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (20, 2, 236973706011);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (7, 2, 406883735508);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 2, 551922854958);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (9, 2, 508040437030);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (12, 2, 145250368113);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (20, 2, 288515548731);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (20, 2, 806020815829);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (17, 2, 959509980379);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (6, 2, 903199589989);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (4, 2, 129315318631);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (19, 2, 296091179838);

insert into BOOK_COPIES (BookID, BranchID, BookCode) values (3, 3, 340188911072);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 3, 714114721447);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (12, 3, 352854207397);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (2, 3, 169756457781);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (5, 3, 502779378668);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (18, 3, 398803508765);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 3, 209727934028);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (13, 3, 179838739057);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 3, 974249195552);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 3, 181245586177);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (16, 3, 260130229373);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (13, 3, 760375889923);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (7, 3, 846687674065);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (17, 3, 177047006517);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 3, 792296460563);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (11, 3, 742129860411);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 3, 762331558390);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (16, 3, 202817981627);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (11, 3, 178468771673);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (13, 3, 590115109488);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (8, 3, 260309395538);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (17, 3, 436653713252);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 3, 801794537196);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (3, 3, 421640409488);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 3, 385681220231);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (11, 3, 252479629013);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (13, 3, 701589161442);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 3, 273935998124);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (18, 3, 615387407150);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (2, 3, 160850067090);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (20, 3, 965714534038);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 3, 631833189895);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 3, 997672826190);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (10, 3, 667727857979);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (18, 3, 428466265215);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (9, 3, 310973936800);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (5, 3, 808919265881);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (6, 3, 876676922330);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (5, 3, 242932418983);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (5, 3, 735636650010);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (20, 3, 650561702550);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (5, 3, 420891675738);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 3, 100889009594);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (4, 3, 921014514877);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (20, 3, 504429765549);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (8, 3, 817115686941);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (2, 3, 790289984404);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (17, 3, 845417991564);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (9, 3, 972505398433);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (11, 3, 358959234271);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (20, 3, 295451575349);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (2, 3, 316830134139);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (4, 3, 389340339779);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (20, 3, 675729343288);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (13, 3, 663850497037);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (19, 3, 664963665700);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (2, 3, 517113823968);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (9, 3, 507729600741);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (17, 3, 163299659299);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (20, 3, 609807219621);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (16, 3, 523145121560);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 3, 334009930713);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 3, 247402175869);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 3, 305535579307);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (3, 3, 271381985475);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (13, 3, 782517463305);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (19, 3, 840323804285);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (4, 3, 250998044823);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (8, 3, 806966011714);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (2, 3, 917374627697);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 3, 719048122260);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (17, 3, 531280469027);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (17, 3, 604998727161);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (12, 3, 339231672412);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (13, 3, 375368295894);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (2, 3, 334802448534);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 3, 579970420253);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 3, 200462406456);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 3, 925685333598);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (2, 3, 944854776791);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (11, 3, 670590112852);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (5, 3, 376638322377);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (2, 3, 384390475595);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (10, 3, 748993305713);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (3, 3, 958046847306);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 3, 934858788403);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 3, 131767510960);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 3, 168821621152);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (13, 3, 276216734625);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (5, 3, 680076270337);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (4, 3, 607978415479);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (12, 3, 868441462970);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (17, 3, 647947813153);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (7, 3, 276676463778);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (16, 3, 281115332103);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (19, 3, 149406253445);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (3, 3, 795916037499);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (2, 3, 118960530383);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (6, 3, 763800768025);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (2, 3, 532646932722);

insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 4, 751554450205);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (6, 4, 325404768161);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (9, 4, 419975508461);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (19, 4, 135564219833);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (4, 4, 434676580339);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (4, 4, 521744785908);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (2, 4, 732668200846);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (6, 4, 856586608218);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (12, 4, 898940706282);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (20, 4, 353458803878);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (5, 4, 116934226510);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (18, 4, 741693375296);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 4, 577384721139);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (2, 4, 711116072313);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 4, 348593854757);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (18, 4, 494508161420);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (11, 4, 987522000927);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (9, 4, 568510729262);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (6, 4, 462405513268);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (7, 4, 551433343712);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (3, 4, 538058042868);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (12, 4, 285638482351);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (6, 4, 735806936740);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (8, 4, 887697401042);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (20, 4, 682199981235);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (2, 4, 649186618142);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 4, 174938029476);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (17, 4, 733003897667);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 4, 927605084108);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (7, 4, 337571435538);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (13, 4, 238884412025);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (2, 4, 805072616373);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (4, 4, 530955938744);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (18, 4, 376654707339);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (8, 4, 756886727869);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (16, 4, 216500073416);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (13, 4, 560192584474);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (20, 4, 285889148144);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 4, 757691417905);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 4, 102741150286);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (16, 4, 268433133210);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (18, 4, 492393299172);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (9, 4, 982899831633);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (16, 4, 890974118460);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (3, 4, 639355075159);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (20, 4, 460179782950);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (2, 4, 714568275648);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (2, 4, 931391976014);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 4, 814833061608);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 4, 889672438833);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (5, 4, 453766545875);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (18, 4, 458686839767);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (5, 4, 125226120624);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 4, 330081070695);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (17, 4, 821362743470);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (2, 4, 589641414726);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (10, 4, 292619181364);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (8, 4, 781490858834);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (19, 4, 297825619588);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (19, 4, 557238754703);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (11, 4, 335264711670);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 4, 983376391264);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 4, 834946527117);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 4, 260090392855);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (5, 4, 232603717077);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (19, 4, 339286997011);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (8, 4, 940109024135);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (10, 4, 197646157764);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (10, 4, 747450185114);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (16, 4, 896365797318);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (17, 4, 961044761573);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (4, 4, 871454236479);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (16, 4, 331352871689);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 4, 748990472588);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (13, 4, 760306823697);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 4, 240118846446);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (11, 4, 246550354607);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (5, 4, 940565722630);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (19, 4, 395574722418);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (16, 4, 316835691772);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (2, 4, 842297963106);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (4, 4, 622353700502);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (11, 4, 773292823575);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (2, 4, 937523958857);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (16, 4, 706927107709);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (12, 4, 604165211328);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (11, 4, 280386855596);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 4, 108969534001);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (11, 4, 364524777652);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (20, 4, 814704650094);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 4, 647875439987);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (12, 4, 473166179049);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (8, 4, 743037804236);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (20, 4, 905631670203);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (19, 4, 311528303422);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (12, 4, 931846018160);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (3, 4, 976791801502);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (20, 4, 567411494206);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (19, 4, 806266849180);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 4, 743562716930);

insert into BOOK_COPIES (BookID, BranchID, BookCode) values (19, 5, 752133462772);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 5, 764969188325);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 5, 528958229076);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 5, 180092426262);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 5, 164946891912);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (20, 5, 764631814015);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (10, 5, 410920967868);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (5, 5, 590030276258);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (6, 5, 688481661278);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (5, 5, 271294113777);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (4, 5, 732522203733);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 5, 317570571641);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 5, 253422239437);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (12, 5, 370712610416);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 5, 792296367885);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (17, 5, 729536800953);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (2, 5, 547092433519);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (8, 5, 655999315054);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (18, 5, 194616734733);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (5, 5, 869195428459);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (2, 5, 465219245637);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 5, 667200653212);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (11, 5, 802515842655);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (18, 5, 385109019302);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (20, 5, 594354695341);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (10, 5, 148316350676);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (6, 5, 600707240959);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (9, 5, 717492355981);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (3, 5, 142428730515);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (19, 5, 857117412581);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (6, 5, 915582808715);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (7, 5, 819283841777);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (16, 5, 916330096719);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (7, 5, 672250962217);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 5, 708729824386);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (4, 5, 712568111265);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (16, 5, 101465405650);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (11, 5, 720745571808);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (5, 5, 837486142326);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (5, 5, 743255588355);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (20, 5, 490845264771);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (12, 5, 686888559221);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (12, 5, 145377038670);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (17, 5, 874645790224);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (16, 5, 537810564593);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (15, 5, 130250970274);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (16, 5, 588539871792);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 5, 314610691222);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (20, 5, 462044142082);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (11, 5, 657787118110);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (19, 5, 316767374168);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 5, 145039323521);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (3, 5, 753999875930);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (8, 5, 601306762512);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (2, 5, 825684792286);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (16, 5, 284803349814);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (4, 5, 604616188145);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 5, 689334059662);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (19, 5, 990976797714);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 5, 552546784545);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (7, 5, 814214783331);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 5, 917725958479);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (2, 5, 635782348220);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (19, 5, 763227539643);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (20, 5, 687366023303);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (16, 5, 678767053668);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (3, 5, 574300409699);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (13, 5, 772566070930);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (11, 5, 841090626702);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (7, 5, 253524717615);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 5, 259433254621);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (10, 5, 236577433060);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (17, 5, 199202141388);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (13, 5, 670267571408);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (18, 5, 434794713292);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (10, 5, 567381819248);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 5, 209402076981);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (12, 5, 289523377671);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (11, 5, 605022218332);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (5, 5, 159004765712);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (19, 5, 534661719988);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 5, 922180035649);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (4, 5, 292932322608);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (7, 5, 886002086689);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (6, 5, 696073216180);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 5, 440661507515);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (17, 5, 365591247511);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (7, 5, 205603807329);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 5, 157307972971);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (11, 5, 453571775927);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (12, 5, 928237341961);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (2, 5, 816484943433);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (18, 5, 230820414870);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (19, 5, 991596406163);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (1, 5, 376776386088);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (3, 5, 783956969325);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (14, 5, 812175494860);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (11, 5, 332769703750);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (3, 5, 634510293247);
insert into BOOK_COPIES (BookID, BranchID, BookCode) values (12, 5, 917738783437);

SELECT * FROM BOOK_COPIES

GO

USE dbOregonLibrary
GO

insert into BOOK_LOANS (DateOut, BookID, BranchID, CardNo) values ('20160414', 3, 4, 52685343)

insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut, BookCode) values 
(5, 16, '551541389', '20160725', ),
(5, 4, '76366001', '20160715',  ),
(4, 12, '369871170', '20160709',  ),
(4, 15, '369871170', '20160712',  ),
(1, 9, '548686387', '20160704',  ),
(4, 7, '369871170', '20160719',  ),
(3, 16, '551541389', '20160712',  ),
(5, 1, '02681496', '20160714',  ),
(2, 20, '76366001', '20160721',  ),
(1, 3, '650440538', '20160716',  ),
(4, 3, '43353768', '20160715',  ),
(3, 11, '02681496', '20160720',  ),
(2, 15, '369871170', '20160708',  ),
(3, 1, '33261224', '20160706',  ),
(2, 17, '548686387', '20160708',  ),
(4, 10, '548686387', '20160723',  ),
(3, 10, '650440538', '20160715',  ),
(4, 16, '68999626', '20160717',  ),
(4, 12, '548686387', '20160720',  ),
(1, 15, '68999626', '20160710',  ),
(3, 12, '76366001', '20160711',  ),
(3, 17, '33261224', '20160721',  ),
(1, 8, '548686387', '20160710',  ),
(1, 5, '33261224', '20160721',  ),
(4, 12, '551541389', '20160721',  ),
(4, 5, '551541389', '20160709',  ),
(5, 7, '33261224', '20160703',  ),
(4, 18, '33261224', '20160725',  ),
(2, 3, '33261224', '20160713',  ),
(1, 15, '68999626', '20160702',  ),
(5, 11, '548686387', '20160721',  ),
(4, 1, '548686387', '20160726',  ),
(3, 20, '650440538', '20160722',  ),
(1, 16, '52685343', '20160719',  ),
(4, 3, '33261224', '20160711',  ),
(4, 19, '548686387', '20160722',  ),
(1, 15, '650440538', '20160708',  ),
(1, 17, '548686387', '20160714',  ),
(5, 3, '548686387', '20160714',  ),
(4, 18, '33261224', '20160713',  ),
(2, 6, '52685343', '20160709',  ),
(1, 17, '551541389', '20160725',  ),
(4, 17, '551541389', '20160718',  ),
(5, 17, '76366001', '20160726',  ),
(1, 18, '43353768', '20160705',  ),
(2, 11, '68999626', '20160712',  ),
(3, 11, '43353768', '20160727',  ),
(3, 13, '43353768', '20160726',  ),
(5, 19, '33261224', '20160720',  ),
(2, 5, '551541389', '20160716',  )
GO
ALTER TABLE "BOOK_LOANS"
ADD "DateDue" AS dateadd(m, 1, DateOut)
GO



/* SELECT *
FROM BOOKS
SELECT * 
FROM BOOK_AUTHORS
SELECT * 
FROM PUBLISHERS
SELECT * 
FROM LIBRARY_BRANCH
SELECT *
FROM AUTHORS
SELECT * 
FROM BOOK_COPIES
SELECT * 
FROM BOOK_LOANS
SELECT *
FROM BORROWER
 */

/*




*/

/*
ALTER TABLE "BOOK_LOANS"
ADD "DueDate" AS dateadd(m, 1, DateOut)
*/
--insert into BOOK_LOANS (DateOut, BookID, BranchID, CardNo) values ('20160414', 3, 4, 52685343)
/*
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (5, 16, '551541389', '20160725');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (5, 4, '76366001', '20160715');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (4, 12, '369871170', '20160709');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (4, 15, '369871170', '20160712');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (1, 9, '548686387', '20160704');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (4, 7, '369871170', '20160719');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (3, 16, '551541389', '20160712');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (5, 1, '02681496', '20160714');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (2, 20, '76366001', '20160721');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (1, 3, '650440538', '20160716');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (4, 3, '43353768', '20160715');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (3, 11, '02681496', '20160720');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (2, 15, '369871170', '20160708');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (3, 1, '33261224', '20160706');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (2, 17, '548686387', '20160708');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (4, 10, '548686387', '20160723');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (3, 10, '650440538', '20160715');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (4, 16, '68999626', '20160717');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (4, 12, '548686387', '20160720');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (1, 15, '68999626', '20160710');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (3, 12, '76366001', '20160711');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (3, 17, '33261224', '20160721');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (1, 8, '548686387', '20160710');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (1, 5, '33261224', '20160721');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (4, 12, '551541389', '20160721');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (4, 5, '551541389', '20160709');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (5, 7, '33261224', '20160703');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (4, 18, '33261224', '20160725');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (2, 3, '33261224', '20160713');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (1, 15, '68999626', '20160702');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (5, 11, '548686387', '20160721');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (4, 1, '548686387', '20160726');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (3, 20, '650440538', '20160722');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (1, 16, '52685343', '20160719');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (4, 3, '33261224', '20160711');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (4, 19, '548686387', '20160722');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (1, 15, '650440538', '20160708');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (1, 17, '548686387', '20160714');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (5, 3, '548686387', '20160714');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (4, 18, '33261224', '20160713');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (2, 6, '52685343', '20160709');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (1, 17, '551541389', '20160725');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (4, 17, '551541389', '20160718');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (5, 17, '76366001', '20160726');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (1, 18, '43353768', '20160705');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (2, 11, '68999626', '20160712');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (3, 11, '43353768', '20160727');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (3, 13, '43353768', '20160726');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (5, 19, '33261224', '20160720');
insert into BOOK_LOANS (BranchID, BookID, CardNo, DateOut) values (2, 5, '551541389', '20160716');





SELECT * FROM BOOK_LOANS
SELECT * FROM BOOK_COPIES
SELECT * FROM BORROWER
SELECT * FROM LIBRARY_BRANCH
SELECT * FROM PUBLISHERS
SELECT * FROM BOOKS
SELECT * FROM AUTHORS



UPDATE Authors
SET  AuthorName='Mark Lee'
Where BookID = 3

*/


--SELECT * FROM BOOK_LOANS ORDER BY CardNo



--insert into BORROWER (CardNo, Name, Address, Phone) values ('369111170', 'Bill Harrison', '57639 Hintze Court', '8988272131');




