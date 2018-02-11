CREATE TABLE tblBeerBrand
(fldId int NOT NULL AUTO_INCREMENT,
fldName varchar (30),
fldType varchar(30),
fldVolume int,
fldBrewery varchar(30),
fldAlkoholConent DOUBLE(60,2),
fldCountry varchar(30),
fldPrice DOUBLE(60,2),
PRIMARY KEY(fldid)
)
ALTER TABLE tblBeerbrand AUTO_INCREMENT=200;

CREATE TABLE tblRating(
fldRatingId int NOT NULL AUTO_INCREMENT,
fldCritic varchar(30),
fldName varchar(30),
fldRating int,
fldComment varchar (255),
PRIMARY KEY (fldRatingId)
)

ALTER TABLE tblRating AUTO_INCREMENT=200;

INSERT INTO tblBeerBrand(
    fldName,fldType,fldVolume,fldBrewery,
    fldAlkoholConent,fldCountry,fldPrice
)
VALUES(
"Magic Valley DIP",
"IPA",
330,
"Brewski bryggeri",
7.9,
"Sverige",
39.9);


SELECT fldCritic as Namn, fldName as ÖlNamn, fldRating as Betyg, fldComment as Kommentar
from tblRating; 




UPDATE mytable
    SET column1 = value1,
        column2 = value2
    WHERE key_value = some_value;


UPDATE tblRating
SET fldComment = "Grabrinus more like gramrANUS"
WHERE fldRatingId = 11;

LOAD DATA LOCAL INFILE '/Users/Maxjourdanis/Dropbox/text_vs_code/beerproject/import.txt'
INTO TABLE tblRating
LINES TERMINATED BY'\r';






INSERT INTO tblRating(
    fldCritic,fldName,fldRating,fldComment
)
VALUES(
"Viktor Lundberg",
"Black Current ",
3,
"Avrundade uppåt"
);




INSERT INTO tblRating(
     fldCritic,fldName,fldRating,fldComment
)
VALUES(
"Max Dylin",
"Black Current ",
2,
"Det räckte med ett halvt glas"
);



INSERT INTO tblRating(
    fldCritic,fldName,fldRating,fldComment
)
VALUES(
"Christian Seehuusen",
"Black Current ",
2,
"Kul med variation, rekommenderar ej"
);



INSERT INTO tblRating(
    fldCritic,fldName,fldRating,fldComment
)
VALUES(
"Max Jourdanis",
"Black Current ",
1,
"Äppelcider vinäger"
);


/*

Ny öl
*/


INSERT INTO tblRating(
    fldCritic,fldName,fldRating,fldComment
)
VALUES(
"Viktor Lundberg",
"Berliner Vice",
2,
"Nej"
);




INSERT INTO tblRating(
     fldCritic,fldName,fldRating,fldComment
)
VALUES(
"Max Dylin",
"Berliner Vice ",
2,
"uppskattar ordvitsen "
);



INSERT INTO tblRating(
    fldCritic,fldName,fldRating,fldComment
)
VALUES(
"Christian Seehuusen",
"Berliner Vice ",
3,
" "
);



INSERT INTO tblRating(
    fldCritic,fldName,fldRating,fldComment
)
VALUES(
"Max Jourdanis",
"Berliner Vice ",
1,
"Inte god."
);


/*
Nästa-------------------------------------------------------------------------------------------------------------------------------
*/



INSERT INTO tblRating(
    fldCritic,fldName,fldRating,fldComment
)
VALUES(
"Viktor Lundberg",
"Gambrinus",
3,
" "
);




INSERT INTO tblRating(
     fldCritic,fldName,fldRating,fldComment
)
VALUES(
"Max Dylin",
"Gambrinus ",
3,
" "
);



INSERT INTO tblRating(
    fldCritic,fldName,fldRating,fldComment
)
VALUES(
"Christian Seehuusen",
"Gambrinus ",
1,
" Julöl, hade passat att göra mumma på."
);



INSERT INTO tblRating(
    fldCritic,fldName,fldRating,fldComment
)
VALUES(
"Max Jourdanis",
"Gambrinus ",
2,
" "
);

/*
Nästa-------------------------------------------------------------------------------------------------------------------------------
*/



INSERT INTO tblRating(
    fldCritic,fldName,fldRating,fldComment
)
VALUES(
"Viktor Lundberg",
"Kasztelan",
2,
" "
);



INSERT INTO tblRating(
     fldCritic,fldName,fldRating,fldComment
)
VALUES(
"Max Dylin",
"Kasztelan ",
1,
" "
);



INSERT INTO tblRating(
    fldCritic,fldName,fldRating,fldComment
)
VALUES(
"Christian Seehuusen",
"Kasztelan ",
2,
" Tråkig köp ej, "
);



INSERT INTO tblRating(
    fldCritic,fldName,fldRating,fldComment
)
VALUES(
"Max Jourdanis",
"Kasztelan ",
2,
" "
);






/*
Nästa-------------------------------------------------------------------------------------------------------------------------------
*/



INSERT INTO tblRating(
    fldCritic,fldName,fldRating,fldComment
)
VALUES(
"Viktor Lundberg",
"Rådanäs Black IPA",
2,
" "
);



INSERT INTO tblRating(
     fldCritic,fldName,fldRating,fldComment
)
VALUES(
"Max Dylin",
"Rådanäs Black IPA ",
4,
"Hade det varit en stout hade det varit den godaste."
);



INSERT INTO tblRating(
    fldCritic,fldName,fldRating,fldComment
)
VALUES(
"Christian Seehuusen",
"Rådanäs Black IPA ",
2,
" Uppmanar att köpa om man gillar mörk IPA  "
);



INSERT INTO tblRating(
    fldCritic,fldName,fldRating,fldComment
)
VALUES(
"Max Jourdanis",
"Rådanäs Black IPA ",
3,
" IPA:s försök på stout "
);


/*
Nästa-------------------------------------------------------------------------------------------------------------------------------
*/



INSERT INTO tblRating(
    fldCritic,fldName,fldRating,fldComment
)
VALUES(
"Viktor Lundberg",
"Libretine",
1,
" lurendrejeri "
);



INSERT INTO tblRating(
     fldCritic,fldName,fldRating,fldComment
)
VALUES(
"Max Dylin",
"Libretine ",
3,
" "
);



INSERT INTO tblRating(
    fldCritic,fldName,fldRating,fldComment
)
VALUES(
"Christian Seehuusen",
"Libretine ",
2,
"  "
);



INSERT INTO tblRating(
    fldCritic,fldName,fldRating,fldComment
)
VALUES(
"Max Jourdanis",
"Libretine ",
4,
" Sommrig stout. "
);


/*
Nästa-------------------------------------------------------------------------------------------------------------------------------
*/



INSERT INTO tblRating(
    fldCritic,fldName,fldRating,fldComment
)
VALUES(
"Viktor Lundberg",
"Poppels Passion",
4,
" Nice "
);



INSERT INTO tblRating(
     fldCritic,fldName,fldRating,fldComment
)
VALUES(
"Max Dylin",
"Poppels Passion ",
4,
" jag är full "
);



INSERT INTO tblRating(
    fldCritic,fldName,fldRating,fldComment
)
VALUES(
"Christian Seehuusen",
"Poppels Passion ",
4,
"  "
);



INSERT INTO tblRating(
    fldCritic,fldName,fldRating,fldComment
)
VALUES(
"Max Jourdanis",
"Poppels Passion ",
1,
" Smakar diskmedel(Max  ensam om detta) "
);




/*
Nästa-------------------------------------------------------------------------------------------------------------------------------
*/



INSERT INTO tblRating(
    fldCritic,fldName,fldRating,fldComment
)
VALUES(
"Viktor Lundberg",
"FINN ALE",
3,
" Nice "
);



INSERT INTO tblRating(
     fldCritic,fldName,fldRating,fldComment
)
VALUES(
"Max Dylin",
"FINN ALE ",
3,
" jag är full "
);



INSERT INTO tblRating(
    fldCritic,fldName,fldRating,fldComment
)
VALUES(
"Christian Seehuusen",
"FINN ALE ",
4,
"  "
);



INSERT INTO tblRating(
    fldCritic,fldName,fldRating,fldComment
)
VALUES(
"Max Jourdanis",
"FINN ALE ",
2,
" Smakar diskmedel(Max  ensam om detta) "
);


/*
Nästa-------------------------------------------------------------------------------------------------------------------------------
*/

INSERT INTO tblRating(
    fldCritic,fldName,fldRating,fldComment
)
VALUES(
"Viktor Lundberg",
"Egerer",
2,
"  "
);



INSERT INTO tblRating(
     fldCritic,fldName,fldRating,fldComment
)
VALUES(
"Max Dylin",
"Egerer ",
2,
" "
);



INSERT INTO tblRating(
    fldCritic,fldName,fldRating,fldComment
)
VALUES(
"Christian Seehuusen",
"Egerer ",
2,
"  "
);



INSERT INTO tblRating(
    fldCritic,fldName,fldRating,fldComment
)
VALUES(
"Max Jourdanis",
"Egerer ",
2,
"  "
);



