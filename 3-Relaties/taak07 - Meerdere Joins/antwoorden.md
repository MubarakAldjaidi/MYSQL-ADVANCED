1.
SELECT game.name, platform.platform, genre.genre FROM game
LEFT JOIN platform ON game.platform_id = platform.id
LEFT JOIN genre ON game.genre_id = genre.id
WHERE game.name LIKE "b%";

2.
SELECT game.name, platform.platform, publisher.publisher, game.year FROM game
LEFT JOIN platform ON game.platform_id = platform.id
LEFT JOIN publisher ON publisher
WHERE game.year = "2013";

3.
SELECT game.name, genre.genre, game.global_sales, game.year FROM game
LEFT JOIN genre ON genre.genre = "Puzzle"
WHERE game.year > "2000";

4.
SELECT platform.platform, genre.genre, publisher.publisher, game.jp_sales, game.year FROM game
LEFT JOIN platform ON platform.platform
LEFT JOIN genre ON genre.genre = "Puzzle"
LEFT JOIN publisher ON publisher.publisher

5.
SELECT game.name, platform.platform, genre.genre, publisher.publisher, game.year FROM game
LEFT JOIN platform ON platform.id = game.platform_id
LEFT JOIN genre ON genre.id = game.genre_id
LEFT JOIN publisher ON publisher.id = game.publisher_id
WHERE platform.platform = 'PC';