USE COLLEGE
INSERT INTO GRS VALUES ('15��1')
INSERT INTO TEACHERS VALUES ('������'), ('������'),
('�����'), ('�������'), ('�������'), ('���������'),
('�������')
INSERT INTO SUBJS VALUES ('��������'), 
('������� ��'), ('���'), ('������� �����'),
('������ ������'), ('WEB-�����'), ('������������'),
('�������� �-��')
INSERT INTO MAIN VALUES
	((SELECT ID FROM GRS WHERE GR='15��1'),
	(SELECT ID FROM SUBJS WHERE SUBJ='��������'), 32),
	((SELECT ID FROM GRS WHERE GR='15��1'),
	(SELECT ID FROM SUBJS WHERE SUBJ='������� ��'), 40),
	((SELECT ID FROM GRS WHERE GR='15��1'),
	(SELECT ID FROM SUBJS WHERE SUBJ='���'), 40),
	((SELECT ID FROM GRS WHERE GR='15��1'),
	(SELECT ID FROM SUBJS WHERE SUBJ='������� �����'), 16),
	((SELECT ID FROM GRS WHERE GR='15��1'),
	(SELECT ID FROM SUBJS WHERE SUBJ='������ ������'), 32),
	((SELECT ID FROM GRS WHERE GR='15��1'),
	(SELECT ID FROM SUBJS WHERE SUBJ='WEB-�����'), 32),
	((SELECT ID FROM GRS WHERE GR='15��1'),
	(SELECT ID FROM SUBJS WHERE SUBJ='������������'), 16),
	((SELECT ID FROM GRS WHERE GR='15��1'),
	(SELECT ID FROM SUBJS WHERE SUBJ='�������� �-��'), 16)
