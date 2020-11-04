-- Opdracht 1
UPDATE studenten2
SET woonplaats = 'Amstelveen'

-- Opdracht 2
UPDATE studenten2
SET adres = 'Mercatorplein 18', postcode = '1057 SL'
WHERE student_id = 8;

UPDATE studenten2
SET adres = 'Daggoestraat', postcode = '1037 SD'
WHERE student_id = 9;

UPDATE studenten2
SET adres = 'Jan heijdenstraat', postcode = '1053 SB'
WHERE student_id = 10; 

-- Opdracht 3
UPDATE studenten2
SET geboortedatum = '2000-12-12'
WHERE student_id = 2;

-- Opdracht 4
UPDATE studenten2
SET klas = '9C'
WHERE student_id = 4;

UPDATE studenten2
SET klas = '9A'
WHERE student_id = 8;

-- Opdracht 5
UPDATE studenten2
SET voornaam = 'Johannah'
WHERE student_id = 6;
