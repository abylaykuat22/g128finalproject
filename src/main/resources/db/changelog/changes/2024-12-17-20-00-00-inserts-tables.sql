-- liquibase formatted sql

-- changeset n.nazerke:1
INSERT INTO programming_languages(name, description)
VALUES
('Java', 'Java — строго типизированный объектно-ориентированный язык программирования общего назначения, разработанный компанией Sun Microsystems (в последующем приобретённой компанией Oracle). Разработка ведётся сообществом, организованным через Java Community Process; язык и основные реализующие его технологии распространяются по лицензии GPL. Права на торговую марку принадлежат корпорации Oracle.'),
('Golang', 'Go (часто также golang) — компилируемый многопоточный язык программирования, разработанный внутри компании Google[11]. Поддерживает объектно-ориентированный, и функциональный стили. Разработка Go началась в сентябре 2007 года, его непосредственным проектированием занимались Роберт Гризмер, Роб Пайк и Кен Томпсон[12], занимавшиеся до этого проектом разработки операционной системы Inferno. Официально язык был представлен в ноябре 2009 года. На данный момент поддержка официального компилятора, разрабатываемого создателями языка, осуществляется для операционных систем FreeBSD, OpenBSD, Linux, macOS, Windows, DragonFly BSD, Plan 9, Solaris, Android, AIX.[13]. Также Go поддерживается набором компиляторов gcc, существует несколько независимых реализаций.'),
('C++', 'C++ (читается си-плюс-плюс[2][3]) — компилируемый, статически типизированный язык программирования общего назначения.Поддерживает такие парадигмы программирования, как процедурное программирование, объектно-ориентированное программирование, обобщённое программирование. Язык имеет богатую стандартную библиотеку, которая включает в себя распространённые контейнеры и алгоритмы, ввод-вывод, регулярные выражения, поддержку многопоточности и другие возможности. C++ сочетает свойства как высокоуровневых, так и низкоуровневых языков[4][5]. В сравнении с его предшественником — языком C — наибольшее внимание уделено поддержке объектно-ориентированного и обобщённого программирования[5].');

INSERT INTO working_formats(name, description)
VALUES
('Полная занятость', 'Работа в офисе'),
('Гибрид', 'Смежная работа в офисе и на удаленке'),
('Уделанная работа', 'Работа вне офиса'),
('Часовая', 'Оплата производится за часы работы');

