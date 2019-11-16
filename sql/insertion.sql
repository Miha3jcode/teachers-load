USE COLLEGE
INSERT INTO GRS VALUES ('15ПР1')
INSERT INTO TEACHERS VALUES ('Якутко'), ('Мамука'),
('Сморж'), ('Нагорна'), ('Имерідзе'), ('Забуранна'),
('Матулла')
INSERT INTO SUBJS VALUES ('Спеціаліз'), 
('Проектн пр'), ('ОКМ'), ('Охорона праці'),
('Захист інформ'), ('WEB-прогр'), ('Культурологія'),
('Економіка п-ва')
INSERT INTO MAIN VALUES
	((SELECT ID FROM GRS WHERE GR='15ПР1'),
	(SELECT ID FROM SUBJS WHERE SUBJ='Спеціаліз'), 32),
	((SELECT ID FROM GRS WHERE GR='15ПР1'),
	(SELECT ID FROM SUBJS WHERE SUBJ='Проектн пр'), 40),
	((SELECT ID FROM GRS WHERE GR='15ПР1'),
	(SELECT ID FROM SUBJS WHERE SUBJ='ОКМ'), 40),
	((SELECT ID FROM GRS WHERE GR='15ПР1'),
	(SELECT ID FROM SUBJS WHERE SUBJ='Охорона праці'), 16),
	((SELECT ID FROM GRS WHERE GR='15ПР1'),
	(SELECT ID FROM SUBJS WHERE SUBJ='Захист інформ'), 32),
	((SELECT ID FROM GRS WHERE GR='15ПР1'),
	(SELECT ID FROM SUBJS WHERE SUBJ='WEB-прогр'), 32),
	((SELECT ID FROM GRS WHERE GR='15ПР1'),
	(SELECT ID FROM SUBJS WHERE SUBJ='Культурологія'), 16),
	((SELECT ID FROM GRS WHERE GR='15ПР1'),
	(SELECT ID FROM SUBJS WHERE SUBJ='Економіка п-ва'), 16)
