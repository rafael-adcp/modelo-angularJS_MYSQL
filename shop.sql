CREATE TABLE IF NOT EXISTS shop (
  id int(11) primary key AUTO_INCREMENT,
  item varchar(200),
  status int(11) NOT NULL,
  created_at date NOT NULL
) 

INSERT INTO shop  VALUES
(8, 'Cutting Board', 0, '2015-05-11'),
(13, 'Peppers', 0, '2015-05-12'),
(15, 'Bread', 0, '2015-05-13'),
(16, 'Belvita bars', 0, '2015-05-13'),
(17, 'Bananas', 0, '2015-05-13');
