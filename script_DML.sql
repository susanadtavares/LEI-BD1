-- CATEGORIA 
INSERT INTO CATEGORIA (ID_CATEGORIA, NOME_CATEGORIA)
VALUES 
	(1, 'Desenvolvimento'),
	(2, 'Design'),
	(3, 'Marketing'),
	(4, 'Software'),
	(5, 'Web design');

-- UTILIZADORES
INSERT INTO UTILIZADORES (ID_UTILIZADOR, NOME, EMAIL, PALAVRA_PASSE, TELEMOVEL, DATA_NASCIMENTO, GENERO)
VALUES 
	(1, 'João Silva', 'joaosilva@pt.softinsa.com', 'joaosilva123', 912345678, '1990-01-01', 'Masculino'),
	(2, 'Maria Costa', 'mariacosta@pt.softinsa.com', 'mariacosta123', 913456789, '1992-03-15', 'Feminino'),
	(3, 'Carlos Mendes', 'carlosmendes@pt.softinsa.com', 'carlosmendes123', 914567890, '1985-06-10', 'Masculino'),
	(4, 'Ana Rocha', 'anarocha@pt.softinsa.com', 'anarocha123', 915678901, '1995-08-22', 'Feminino'),
	(5, 'Rita Lopes', 'ritalopes@pt.softinsa.com', 'ritalopes123', 916789012, '1998-11-30', 'Feminino'),
	(6, 'Miguel Dias', 'migueldias@pt.softinsa.com', 'migueldias123', 911234567, '1991-02-10', 'Masculino'),
	(7, 'Patrícia Luz', 'patricialuz@pt.softinsa.com', 'patricialuz123', 912345679, '1993-04-12', 'Feminino'),
	(8, 'André Gomes', 'andregomes@pt.softinsa.com', 'andregomes123', 913456780, '1987-07-20', 'Masculino'),
	(9, 'Beatriz Moura', 'beatrizmoura@pt.softinsa.com', 'beatrizmoura123', 914567891, '1994-09-05', 'Feminino'),
	(10, 'Pedro Freitas', 'pedrofreitas@pt.softinsa.com', 'pedrofreitas123', 915678902, '1996-12-25', 'Masculino'),
	(11, 'Sofia Martins', 'sofiamartins@pt.softinsa.com', 'sofiamartins123', 912300001, '1988-02-14', 'Feminino'),
    (12, 'Bruno Almeida', 'brunoalmeida@pt.softinsa.com', 'brunoalmeida123', 913400002, '1982-11-22', 'Masculino'),
    (13, 'Daniela Sousa', 'danielasousa@pt.softinsa.com', 'danielasousa123', 914500003, '1990-06-05', 'Feminino'),
    (14, 'Tiago Pereira', 'tiagopereira@pt.softinsa.com', 'tiagopereira123', 915600004, '1985-09-18', 'Masculino'),
    (15, 'Marta Neves', 'martaneves@pt.softinsa.com', 'martaneves123', 916700005, '1993-04-30', 'Feminino'),
	(16, 'Luís Fernandes', 'luisfernandes@pt.softinsa.com', 'luisfernandes123', 917800006, '1987-12-08', 'Masculino'),
    (17, 'Inês Ribeiro', 'inesribeiro@pt.softinsa.com', 'inesribeiro123', 918900007, '1991-07-15', 'Feminino'),
    (18, 'Rui Matos', 'ruimatos@pt.softinsa.com', 'ruimatos123', 919000008, '1989-10-03', 'Masculino'),
    (19, 'Cláudia Teixeira', 'claudiateixeira@pt.softinsa.com', 'claudiateixeira123', 910100009, '1995-01-20', 'Feminino'),
    (20, 'Hugo Batista', 'hugobatista@pt.softinsa.com', 'hugobatista123', 911200010, '1990-08-27', 'Masculino'),
	(21, 'Helena Duarte', 'helenaduarte@pt.softinsa.com', 'helenaduarte123', 917111111, '1986-03-12', 'Feminino'),
	(22, 'Ricardo Fonseca', 'ricardofonseca@pt.softinsa.com', 'ricardofonseca123', 918222222, '1984-07-27', 'Masculino'),
	(23, 'Cátia Moreira', 'catiamoreira@pt.softinsa.com', 'catiamoreira123', 919333333, '1990-10-09', 'Feminino'),
	(24, 'Gustavo Rocha', 'gustavorocha@pt.softinsa.com', 'gustavorocha123', 910444444, '1988-01-05', 'Masculino'),
	(25, 'Sara Vicente', 'saravicente@pt.softinsa.com', 'saravicente123', 911555555, '1993-11-30', 'Feminino'),
	(26, 'Joana Nunes', 'joananunes@pt.softinsa.com', 'joananunes123', 917666777, '1992-02-28', 'Feminino'),
	(27, 'Fábio Moreira', 'fabiomoreira@pt.softinsa.com', 'fabiomoreira123', 916555444, '1990-09-19', 'Masculino'),
	(28, 'Sílvia Pinto', 'silviapinto@pt.softinsa.com', 'silviapinto123', 915333222, '1995-05-14', 'Feminino'),
	(29, 'Eduardo Reis', 'eduardoreis@pt.softinsa.com', 'eduardoreis123', 918999888, '1989-12-06', 'Masculino'),
	(30, 'Vanessa Lima', 'vanessalima@pt.softinsa.com', 'vanessalima123', 917222111, '1993-07-23', 'Feminino');

-- AREA
INSERT INTO AREA (ID_AREA, ID_CATEGORIA, NOME_AREA)
VALUES 
	(1, 4, 'Linguagens de alto nível'),
	(2, 4, 'Linguagens de baixo nível'),
	(3, 4, 'Base de Dados'),
	(4, 4, 'Arquiteturas de Computadores'),
	(5, 4, 'Engenharia de Software'),
	(6, 4, 'Controlo de Erros'),
	(7, 4, 'Algoritmos'),
	(8, 3, 'Marketing Digital'),
	(9, 3, 'Marketing de Redes Sociais'),
	(10, 2, 'Design Gráfico e Ilustração');

-- TOPICO
INSERT INTO TOPICO (ID_TOPICO, ID_AREA, NOME_TOPICO)
VALUES 
	(1, 2, 'C++'),
	(2, 1, 'C#'),
	(3, 2, 'C'),
	(4, 1, 'Python'),
	(5, 1, 'Java'),
	(6, 1, 'Rust'),
	(7, 2, 'Assembly'),
	(8, 1, 'Ruby'),
	(9, 1, 'PHP'),
	(10, 1, 'JavaScript');

-- CURSO
INSERT INTO CURSO (ID_CURSO, ID_AREA, ID_TOPICO, ID_CATEGORIA, DURACAO, MEMBROS, DESCRICAO, TITULO, AVALIACAO, TUMBNAIL, DATA_INICIO, DATA_FIM, INTRODUCAO_CURSO)
VALUES 
	(1, 1, 5, 4, 20, 50, 'Curso completo de Java', 'Java', 4.5, NULL, '2025-05-01', '2025-06-01', 'Aprenda Java do zero.'),
	(2, 2, 1, 4, 40, 50, 'Curso de Programação em C++', 'C++', 4.7, NULL, '2025-05-02', '2025-06-02', 'Aprenda a programar com C++.'),
	(3, 1, 2, 4, 20, 30, 'Curso completo de C#', 'Fundamentos de C#', 4.6, NULL, '2025-05-03', '2025-06-03', 'Orientado a objetos com C#.'),
	(4, 2, 3, 4, 40, 20, 'Curso completo de C', 'C', 4.4, NULL, '2025-05-04', '2025-06-04', 'C para sistemas embarcados.'),
	(5, 1, 4, 4, 45, 55, 'Introdução ao Python', 'Python Básico', 4.3, NULL, '2025-05-05', '2025-06-05', 'Python com exercícios práticos.'),
	(6, 1, 6, 4, 50, 45, 'Rust para programação segura', 'Rust Essencial', 4.8, NULL, '2025-05-06', '2025-06-06', 'Gerenciamento de memória e segurança.'),
	(7, 2, 7, 4, 15, 35, 'Assembly: lógica de baixo nível', 'Assembly', 4.9, NULL, '2025-05-07', '2025-06-07', 'Aprenda registradores, memória e CPU.'),
	(8, 1, 8, 4, 35, 14, 'Ruby on Rails na prática', 'Ruby Web', 4.0, NULL, '2025-05-08', '2025-06-08', 'Crie aplicações web com Ruby.'),
	(9, 1, 9, 4, 20, 65, 'PHP com MySQL', 'PHP Dinâmico', 4.2, NULL, '2025-05-09', '2025-06-09', 'Sites completos com PHP.'),
	(10, 1, 10, 4, 35, 37, 'Curso prático de JavaScript', 'JavaScript DOM', 4.1, NULL, '2025-05-10', '2025-06-10', 'Manipule o DOM com JS moderno.'),
	(11, 1, 1, 4, 30, 25, 'Curso intensivo de Python', 'Python Avançado', 4.7, NULL, '2025-05-11', '2025-06-11', 'Aprofunde seus conhecimentos em Python.'),
	(12, 2, 2, 4, 35, 20, 'Curso prático de C#', 'C# Web Development', 4.5, NULL, '2025-05-12', '2025-06-12', 'Construa aplicações web com C# e .NET.'),
	(13, 3, 3, 4, 25, 30, 'Curso de fundamentos em C', 'C Essencial', 4.6, NULL, '2025-05-13', '2025-06-13', 'Explore as bases da linguagem C.'),
	(14, 4, 4, 4, 40, 18, 'Curso de Linux para DevOps', 'Linux DevOps', 4.8, NULL, '2025-05-14', '2025-06-14', 'Ambientes Linux e automações para DevOps.'),
	(15, 5, 5, 4, 28, 22, 'Curso de UI/UX Design', 'Design de Interfaces', 4.3, NULL, '2025-05-15', '2025-06-15', 'Criação de protótipos e experiência de utilizador.'),
	(16, 6, 6, 4, 38, 24, 'Curso completo de Rust', 'Rust Profissional', 4.9, NULL, '2025-05-16', '2025-06-16', 'Desenvolvimento seguro com Rust.'),
	(17, 7, 7, 4, 32, 28, 'Assembly para engenharia', 'Assembly Avançado', 4.4, NULL, '2025-05-17', '2025-06-17', 'Curso técnico de Assembly para engenheiros.'),
	(18, 8, 8, 4, 26, 26, 'Ruby em aplicações web', 'Ruby Interativo', 4.2, NULL, '2025-05-18', '2025-06-18', 'Construa aplicações com Ruby e Rails.'),
	(19, 9, 9, 4, 30, 21, 'PHP e bases de dados', 'PHP Completo', 4.1, NULL, '2025-05-19', '2025-06-19', 'Integração de PHP com MySQL.'),
	(20, 10, 10, 4, 34, 19, 'JavaScript Avançado', 'JS para Web', 4.5, NULL, '2025-05-20', '2025-06-20', 'Domine JS para aplicações modernas.');

-- NOTIFICACAO
INSERT INTO NOTIFICACAO (ID_NOTIFICACAO, ID_CURSO, TITULO_NOTIFICACAO, DATA_NOTIFICACAO)
VALUES 
	(1, 1, 'Bem-vindo ao curso de Java!', '2025-04-01'),
	(2, 2, 'Nova aula disponível em C++', '2025-04-02'),
	(3, 3, 'Fundamentos de C#: conteúdo atualizado', '2025-04-03'),
	(4, 4, 'Curso de C: módulo de ponteiros publicado', '2025-04-04'),
	(5, 5, 'Python Básico: Quiz disponível', '2025-04-05'),
	(6, 6, 'Rust Essencial: novo material de memória segura', '2025-04-06'),
	(7, 7, 'Assembly: aula sobre registradores publicada', '2025-04-07'),
	(8, 8, 'Ruby Web: projeto prático adicionado', '2025-04-08'),
	(9, 9, 'PHP Dinâmico: avaliação final disponível', '2025-04-09'),
	(10, 10, 'JavaScript DOM: evento de dúvidas ao vivo amanhã!', '2025-04-10');

-- AULA
INSERT INTO AULA (ID_AULA, ID_CURSO, URL_VIDEO, TITULO_AULA, DESCRICAO_AULA)
VALUES
	(1, 1, NULL, 'Aula 1', 'Descrição da aula 1'),
	(2, 2, NULL, 'Aula 2', 'Descrição da aula 2'),
	(3, 3, NULL, 'Aula 3', 'Descrição da aula 3'),
	(4, 4, NULL, 'Aula 4', 'Descrição da aula 4'),
	(5, 5, NULL, 'Aula 5', 'Descrição da aula 5'),
	(6, 6, NULL, 'Aula 6', 'Descrição da aula 6'),
	(7, 7, NULL, 'Aula 7', 'Descrição da aula 7'),
	(8, 8, NULL, 'Aula 8', 'Descrição da aula 8'),
	(9, 9, NULL, 'Aula 9', 'Descrição da aula 9'),
	(10, 10, NULL, 'Aula 10', 'Descrição da aula 10');

-- ANEXO_AULA
INSERT INTO ANEXO_AULA (ID_ANEXOAULA, ID_AULA)
VALUES
	(1, 1),
	(2, 1),
	(3, 1),
	(4, 2),
	(5, 2),
	(6, 3),
	(7, 4),
	(8, 5),
	(9, 6),
	(10, 7);

-- QUIZ
INSERT INTO QUIZ (ID_QUIZ, ID_CURSO, ANEXO_QUIZ, DESCRICAO_QUIZ, TITULO_QUIZ, DATAENTREGA_QUIZ)
VALUES
	(1, 1, 'anexo_quiz_1.pdf', 'Descrição do quiz 1', 'Quiz 1', '2025-06-01'),
	(2, 2, 'anexo_quiz_2.pdf', 'Descrição do quiz 2', 'Quiz 2', '2025-06-02'),
	(3, 3, 'anexo_quiz_3.pdf', 'Descrição do quiz 3', 'Quiz 3', '2025-06-03'),
	(4, 4, 'anexo_quiz_4.pdf', 'Descrição do quiz 4', 'Quiz 4', '2025-06-04'),
	(5, 5, 'anexo_quiz_5.pdf', 'Descrição do quiz 5', 'Quiz 5', '2025-06-05'),
	(6, 6, 'anexo_quiz_6.pdf', 'Descrição do quiz 6', 'Quiz 6', '2025-06-06'),
	(7, 7, 'anexo_quiz_7.pdf', 'Descrição do quiz 7', 'Quiz 7', '2025-06-07'),
	(8, 8, 'anexo_quiz_8.pdf', 'Descrição do quiz 8', 'Quiz 8', '2025-06-08'),
	(9, 9, 'anexo_quiz_9.pdf', 'Descrição do quiz 9', 'Quiz 9', '2025-06-09'),
	(10, 10, 'anexo_quiz_10.pdf', 'Descrição do quiz 10', 'Quiz 10', '2025-06-10');

-- RESPOSTAS_QUIZ
INSERT INTO RESPOSTAS_QUIZ (ID_RESPOSTAQUIZ, ID_UTILIZADOR, ID_FORMANDO, ID_QUIZ, NOTAQUIZ, DATA, HORA)
VALUES
	(1, 1, 1, 1, 18.5, '2025-06-01', '10:01:00'),
	(2, 2, 2, 2, 16.0, '2025-06-02', '10:02:00'),
	(3, 3, 3, 3, 14.5, '2025-06-03', '10:03:00'),
	(4, 4, 4, 4, 19.2, '2025-06-04', '10:04:00'),
	(5, 5, 5, 5, 15.7, '2025-06-05', '10:05:00'),
	(6, 6, 6, 6, 17.0, '2025-06-06', '10:06:00'),
	(7, 7, 7, 7, 13.9, '2025-06-07', '10:07:00'),
	(8, 8, 8, 8, 20.0, '2025-06-08', '10:08:00'),
	(9, 9, 9, 9, 18.1, '2025-06-09', '10:09:00'),
	(10, 10, 10, 10, 16.8, '2025-06-10', '10:10:00');

-- FORMANDO
INSERT INTO FORMANDO (ID_UTILIZADOR, ID_FORMANDO, NOME, EMAIL, PALAVRA_PASSE, TELEMOVEL, DATA_NASCIMENTO, GENERO, N_CURSOSACABADOS, N_CURSOSINSCRITOS, DESCRICAO_FORMANDO, EDUCACAO_FORMANDO, HABILIDADES_FORMANDO, CERTIFICACOES_FORMANDO, FOTO_PERFIL, DATA_INSCRICAO)
VALUES
	(1, 1, 'João Silva', 'joaosilva@pt.softinsa.com', 'joaosilva123', 912345678, '1990-01-01', 'Masculino', 1, 3, 'Descrição do Formando 1.', 'Licenciatura em Engenharia Informática', 'HTML', 'Cisco CCNA', NULL, '2025-06-26'),
	(2, 2, 'Maria Costa', 'mariacosta@pt.softinsa.com', 'mariacosta123', 913456789, '1992-03-15', 'Feminino', 5, 3, 'Descrição do Formando 2.', 'Licenciatura em Engenharia Informática', 'CSS', 'Cisco CCNA', NULL, '2025-01-23'),
	(3, 3, 'Carlos Mendes', 'carlosmendes@pt.softinsa.com', 'carlosmendes123', 914567890, '1985-06-10', 'Masculino', 4, 5, 'Descrição do Formando 3.', 'Licenciatura em Engenharia Informática', 'React.js', 'Cambridge C2 ', NULL, '2025-03-05'),
	(4, 4, 'Ana Rocha', 'anarocha@pt.softinsa.com', 'anarocha123', 915678901, '1995-08-22', 'Feminino', 4, 1, 'Descrição do Formando 4.', 'Licenciatura em Engenharia Informática', 'CSS', 'Scrum Master', NULL, '2025-10-10'),
	(5, 5, 'Rita Lopes', 'ritalopes@pt.softinsa.com', 'ritalopes123', 916789012, '1998-11-30', 'Feminino', 3, 5, 'Descrição do Formando 5.', 'Licenciatura em Engenharia Informática', 'Java', 'Scrum Master', NULL, '2025-03-04'),
	(6, 6, 'Miguel Dias', 'migueldias@pt.softinsa.com', 'migueldias123', 911234567, '1991-02-10', 'Masculino', 4, 2, 'Descrição do Formando 6.', 'Licenciatura em Engenharia Informática', 'JavaScript', 'Cambridge C2 ', NULL, '2025-11-01'),
	(7, 7, 'Patrícia Luz', 'patricialuz@pt.softinsa.com', 'patricialuz123', 912345679, '1993-04-12', 'Feminino', 1, 4, 'Descrição do Formando 7.', 'Licenciatura em Engenharia Informática', 'c#', 'Cisco CCNA', NULL, '2025-09-24'),
	(8, 8, 'André Gomes', 'andregomes@pt.softinsa.com', 'andregomes123', 913456780, '1987-07-20', 'Masculino', 2, 1, 'Descrição do Formando 8.', 'Licenciatura em Engenharia Informática', 'C++', 'Scrum Master', NULL, '2025-06-14'),
	(9, 9, 'Beatriz Moura', 'beatrizmoura@pt.softinsa.com', 'beatrizmoura123', 914567891, '1994-09-05', 'Feminino', 5, 3, 'Descrição do Formando 9.', 'Licenciatura em Engenharia Informática', 'Assembly', 'Cambridge C2 ', NULL, '2025-05-21'),
	(10, 10, 'Pedro Freitas', 'pedrofreitas@pt.softinsa.com', 'pedrofreitas123l', 915678902, '1996-12-25', 'Masculino', 2, 5, 'Descrição do Formando 10.', 'Licenciatura em Engenharia Informática', 'HTML', 'Cisco CCNA', NULL, '2025-07-12');

-- AVALIACAO_CURSO
INSERT INTO AVALIACAO_CURSO (ID_AVALIACAO, ID_UTILIZADOR, ID_FORMANDO, ID_CURSO, N_ESTRELAS, COMENTARIO, DATA, HORA)
VALUES
	(1, 1, 1, 1, 4.8, 'Comentário do formando 1', '2025-06-01', '12:01:00'),
	(2, 2, 2, 1, 4.7, 'Comentário do formando 2', '2025-06-02', '12:02:00'),
	(3, 3, 3, 1, 4.6, 'Comentário do formando 3', '2025-06-03', '12:03:00'),
	(4, 4, 4, 1, 4.9, 'Comentário do formando 4', '2025-06-04', '12:04:00'),
	(5, 5, 5, 1, 4.5, 'Comentário do formando 5', '2025-06-05', '12:05:00'),
	(6, 6, 6, 1, 4.3, 'Comentário do formando 6', '2025-06-06', '12:06:00'),
	(7, 7, 7, 1, 4.2, 'Comentário do formando 7', '2025-06-07', '12:07:00'),
	(8, 8, 8, 1, 4.4, 'Comentário do formando 8', '2025-06-08', '12:08:00'),
	(9, 9, 9, 1, 4.6, 'Comentário do formando 9', '2025-06-09', '12:09:00'),
	(10, 10, 10, 1, 4.7, 'Comentário do formando 10', '2025-06-10', '12:10:00');

-- PUBLICACAO
INSERT INTO PUBLICACAO (ID_PUBLICACAO, ID_UTILIZADOR, TITULO_PUBLICACAO, DATA_PUBLICACAO, DESCRICAO_PUBLICACAO, COMENTARIO_PUBLICACAO)
VALUES
(1, 1, 'Qual a melhor linguagem para iniciantes?', '2025-04-01', 'Estou a começar a programar e gostava de saber qual linguagem acham mais acessível.', 'Pessoalmente estou entre Python e Java.'),
(2, 2, 'Vale a pena tirar certificações técnicas?', '2025-04-02', 'Tenho visto muitos a tirar Scrum, Cisco, etc... Isso ajuda mesmo no mercado?', 'Opiniões de quem já tirou?'),
(3, 3, 'Recomendações de livros para aprender algoritmos', '2025-04-03', 'Quero aprofundar os meus conhecimentos em algoritmos e estruturas de dados.', 'Preferencialmente em português ou inglês fácil.'),
(4, 4, 'Desafios em projetos open source', '2025-04-04', 'Alguém aqui já contribuiu para projetos no GitHub?', 'Gostava de ouvir experiências ou dicas.'),
(5, 5, 'A vossa rotina de estudo funciona?', '2025-04-05', 'Tentaram Pomodoro, listas de tarefas, etc? O que resultou melhor?', 'Partilhem métodos que funcionaram convosco.'),
(6, 6, 'Como gerir ansiedade antes de apresentações?', '2025-04-06', 'Tenho sempre nervos antes de apresentar projetos ou ideias.', 'Têm truques que ajudam?'),
(7, 7, 'Experiência com estágios na área de tecnologia', '2025-04-07', 'Vale a pena procurar estágios em pequenas empresas?', 'Ou é melhor tentar logo nas grandes?'),
(8, 8, 'Dicas para melhorar o LinkedIn profissional', '2025-04-08', 'Que tipo de posts ou certificações aumentam visibilidade?', 'Feedback sincero é bem-vindo!'),
(9, 9, 'Hackathons valem mesmo a pena?', '2025-04-09', 'Participei num e senti que era só correria... é sempre assim?', 'Ou foi falta de organização nossa?'),
(10, 10, 'Como lidar com burnout na área de TI?', '2025-04-10', 'Sinto-me exausto com tanto projeto, deadline e pressão.', 'Queria partilhar isso e talvez ouvir quem já passou por algo semelhante.');

-- GESTOR
INSERT INTO GESTOR (ID_UTILIZADOR, ID_GESTOR, NOME, EMAIL, PALAVRA_PASSE, TELEMOVEL, DATA_NASCIMENTO, GENERO)
VALUES
	(11, 1,  'Sofia Martins', 'sofiamartins@pt.softinsa.com', 'sofiamartins123', 912300001, '1988-02-14', 'Feminino'),
	(12, 2, 'Bruno Almeida', 'brunoalmeida@pt.softinsa.com', 'brunoalmeida123', 913400002, '1982-11-22', 'Masculino'),
	(13, 3, 'Daniela Sousa', 'danielasousa@pt.softinsa.com', 'danielasousa123', 914500003, '1990-06-05', 'Feminino'),
	(14, 4, 'Tiago Pereira', 'tiagopereira@pt.softinsa.com', 'tiagopereira123', 915600004, '1985-09-18', 'Masculino'),
	(15, 5, 'Marta Neves', 'martaneves@pt.softinsa.com', 'martaneves123', 916700005, '1993-04-30', 'Feminino'),
	(16, 6, 'Luís Fernandes', 'luisfernandes@pt.softinsa.com', 'luisfernandes123', 917800006, '1987-12-08', 'Masculino'),
	(17, 7, 'Inês Ribeiro', 'inesribeiro@pt.softinsa.com', 'inesribeiro123', 918900007, '1991-07-15', 'Feminino'),
	(18, 8, 'Rui Matos', 'ruimatos@pt.softinsa.com', 'ruimatos123', 919000008, '1989-10-03', 'Masculino'),
	(19, 9, 'Cláudia Teixeira', 'claudiateixeira@pt.softinsa.com', 'claudiateixeira123', 910100009, '1995-01-20', 'Feminino'),
	(20, 10, 'Hugo Batista', 'hugobatista@pt.softinsa.com', 'hugobatista123', 911200010, '1990-08-27', 'Masculino');

-- NOTIFICAR
INSERT INTO NOTIFICAR (ID_UTILIZADOR, ID_NOTIFICACAO)
VALUES
	(1, 1),
	(2, 2),
	(3, 3),
	(4, 4),
	(5, 5),
	(6, 6),
	(7, 7),
	(8, 8),
	(9, 9),
	(10, 10);

-- INSCRICAO
INSERT INTO INSCRICAO (ID_INSCRICAO, ID_CURSO, ID_UTILIZADOR, ID_FORMANDO, ESTADO, DATA_INSCRICAO, NOTATESTE)
VALUES
	(1, 1, 1, 1, 'Inscrito', '2025-04-01', 17.5),
	(2, 2, 2, 2, 'Inscrito', '2025-04-02', 16.0),
	(3, 3, 3, 3, 'Inscrito', '2025-04-03', NULL),
	(4, 4, 4, 4, 'Inscrito', '2025-04-04', 15.8),
	(5, 5, 5, 5, 'Inscrito', '2025-04-05', NULL),
	(6, 6, 6, 6, 'Inscrito', '2025-04-06', 18.0),
	(7, 7, 7, 7, 'Inscrito', '2025-04-07', NULL),
	(8, 8, 8, 8, 'Inscrito', '2025-04-08', 14.3),
	(9, 9, 9, 9, 'Inscrito', '2025-04-09', NULL),
	(10, 10, 10, 10, 'Inscrito', '2025-04-10', 19.1);

-- FORMADOR
INSERT INTO FORMADOR (ID_UTILIZADOR, ID_FORMADOR, NOME, EMAIL, PALAVRA_PASSE, TELEMOVEL, DATA_NASCIMENTO, GENERO, TOTAL_FORMANDOS, TOTAL_CURSOS, DESCRICAO_FORMADOR, EDUCACAO_FORMADOR, HABILIDADES_FORMADOR, CERTIFICACOES_FORMADOR, FOTO_PERFIL, DATA_INSCRICAO)
VALUES
	(21, 1, 'Helena Duarte', 'helenaduarte@pt.softinsa.com', 'helenaduarte123', 917111111, '1986-03-12', 'Feminino', 95, 4, 'Experiência em testes automatizados e QA.', 'Mestrado em Engenharia Informática', 'Selenium, Postman', 'ISTQB Certified', NULL, '2025-02-10'),
	(22, 2, 'Ricardo Fonseca', 'ricardofonseca@pt.softinsa.com', 'ricardofonseca123', 918222222, '1984-07-27', 'Masculino', 110, 5, 'Consultor em Data Science e IA.', 'Doutoramento em Ciência de Dados', 'Python, TensorFlow', 'Google ML Certified', NULL, '2025-02-15'),
	(23, 3, 'Cátia Moreira', 'catiamoreira@pt.softinsa.com', 'catiamoreira123', 919333333, '1990-10-09', 'Feminino', 85, 3, 'Formadora em metodologias ágeis.', 'Licenciatura em Gestão de Projetos', 'Scrum, Kanban', 'Scrum Master', NULL, '2025-02-20'),
	(24, 4, 'Gustavo Rocha', 'gustavorocha@pt.softinsa.com', 'gustavorocha123', 910444444, '1988-01-05', 'Masculino', 75, 2, 'Instrutor especializado em Linux e DevOps.', 'Licenciatura em Engenharia de Redes', 'Linux, Docker', 'Red Hat Certified', NULL, '2025-02-22'),
	(25, 5, 'Sara Vicente', 'saravicente@pt.softinsa.com', 'saravicente123', 911555555, '1993-11-30', 'Feminino', 98, 4, 'Formadora em design UI/UX.', 'Mestrado em Design Multimédia', 'Figma, Adobe XD', 'Adobe UX Specialist', NULL, '2025-02-28'),
	(26, 6, 'Joana Nunes', 'joananunes@pt.softinsa.com', 'joananunes123', 917666777, '1992-02-28', 'Feminino', 3, 2, 'Formanda dedicada ao frontend.', 'Licenciatura em Multimédia', 'HTML, CSS', 'Adobe Certified', NULL, '2025-03-15'),
	(27, 7, 'Fábio Moreira', 'fabiomoreira@pt.softinsa.com', 'fabiomoreira123', 916555444, '1990-09-19', 'Masculino', 4, 3, 'Interesse por automação.', 'Mestrado em Engenharia Informática', 'Python, Selenium', 'ISTQB', NULL, '2025-04-01'),
	(28, 8, 'Sílvia Pinto', 'silviapinto@pt.softinsa.com', 'silviapinto123', 915333222, '1995-05-14', 'Feminino', 2, 4, 'Gosta de aprender em grupo.', 'Licenciatura em Ciências da Computação', 'JavaScript', 'Scrum Master', NULL, '2025-04-03'),
	(29, 9, 'Eduardo Reis', 'eduardoreis@pt.softinsa.com', 'eduardoreis123', 918999888, '1989-12-06', 'Masculino', 5, 1, 'Experiência em backend.', 'Licenciatura em Engenharia Informática', 'Java, C#', 'Microsoft Certified', NULL, '2025-04-06'),
	(30, 10, 'Vanessa Lima', 'vanessalima@pt.softinsa.com', 'vanessalima123', 917222111, '1993-07-23', 'Feminino', 3, 3, 'Interesse por UX e prototipagem.', 'Mestrado em Design Digital', 'Figma, XD', 'Adobe UX Specialist', NULL, '2025-04-08');

-- CURSO_SINCRONO
INSERT INTO CURSO_SINCRONO (ID_CURSO, ID_SINCRONO, ID_UTILIZADOR, ID_FORMADOR, ID_AREA, ID_TOPICO, ID_CATEGORIA, DURACAO, MEMBROS, DESCRICAO, TITULO, AVALIACAO, TUMBNAIL, DATA_INICIO, DATA_FIM, INTRODUCAO_CURSO,  NUM_VAGAS)
VALUES
(11, 1, 21, 1, 1, 1, 4, 30, 25, 'Curso intensivo de Python', 'Python Avançado', 4.7, NULL, '2025-05-11', '2025-06-11', 'Aprofunde seus conhecimentos em Python.', 25),
(12, 2, 22, 2, 2, 2, 4, 35, 20, 'Curso prático de C#', 'C# Web Development', 4.5, NULL, '2025-05-12', '2025-06-12', 'Construa aplicações web com C# e .NET.', 20),
(13, 3, 23, 3, 3, 3, 4, 25, 30, 'Curso de fundamentos em C', 'C Essencial', 4.6, NULL, '2025-05-13', '2025-06-13', 'Explore as bases da linguagem C.', 30),
(14, 4, 24, 4, 4, 4, 4, 40, 18, 'Curso de Linux para DevOps', 'Linux DevOps', 4.8, NULL, '2025-05-14', '2025-06-14', 'Ambientes Linux e automações para DevOps.', 18),
(15, 5, 25, 5, 5, 5, 4, 28, 22, 'Curso de UI/UX Design', 'Design de Interfaces', 4.3, NULL, '2025-05-15', '2025-06-15', 'Criação de protótipos e experiência de utilizador.', 22),
(16, 6, 26, 6, 1, 6, 4, 38, 24, 'Curso completo de Rust', 'Rust Profissional', 4.9, NULL, '2025-05-16', '2025-06-16', 'Desenvolvimento seguro com Rust.', 24),
(17, 7, 27, 7, 2, 7, 4, 32, 28, 'Assembly para engenharia', 'Assembly Avançado', 4.4, NULL, '2025-05-17', '2025-06-17', 'Curso técnico de Assembly para engenheiros.', 28),
(18, 8, 28, 8, 3, 8, 4, 26, 26, 'Ruby em aplicações web', 'Ruby Interativo', 4.2, NULL, '2025-05-18', '2025-06-18', 'Construa aplicações com Ruby e Rails.', 26),
(19, 9, 29, 9, 4, 9, 4, 30, 21, 'PHP e bases de dados', 'PHP Completo', 4.1, NULL, '2025-05-19', '2025-06-19', 'Integração de PHP com MySQL.', 21),
(20, 10, 30, 10, 5, 10, 4, 34, 19, 'JavaScript Avançado', 'JS para Web', 4.5, NULL, '2025-05-20', '2025-06-20', 'Domine JS para aplicações modernas.', 19);

-- TESTE
INSERT INTO TESTE (ID_TESTE, ID_CURSO, ID_SINCRONO, ANEXO_TESTE, TITULO_TESTE, DESCRICAO_TESTE, DATAENTREGA_TESTE)
VALUES
	(1, 11, 1, 'teste_java.pdf', 'Teste Final Java', 'Teste de conhecimento final do curso de Java', '2025-06-01'),
	(2, 12, 2, 'teste_cpp.pdf', 'Teste Final C++', 'Teste final sobre estrutura e sintaxe da linguagem', '2025-06-02'),
	(3, 13, 3, 'teste_csharp.pdf', 'Teste Final C#', 'Teste de fundamentos e OOP com C#', '2025-06-03'),
	(4, 14, 4, 'teste_c.pdf', 'Teste de Ponteiros em C', 'Teste focado em ponteiros e alocação dinâmica', '2025-06-04'),
	(5, 15, 5, 'teste_python.pdf', 'Teste Final Python', 'Questões práticas com listas e dicionários', '2025-06-05'),
	(6, 16, 6, 'teste_rust.pdf', 'Teste de Segurança com Rust', 'Teste para validar ownership e borrowing', '2025-06-06'),
	(7, 17, 7, 'teste_assembly.pdf', 'Teste de Assembly', 'Teste sobre registradores e instruções básicas', '2025-06-07'),
	(8, 18, 8, 'teste_ruby.pdf', 'Teste Ruby Web', 'Teste de controllers, views e modelos em Ruby', '2025-06-08'),
	(9, 19, 9, 'teste_php.pdf', 'Teste de PHP Dinâmico', 'Teste de back-end com integração MySQL', '2025-06-09'),
	(10, 20, 10, 'teste_js.pdf', 'Teste de DOM com JavaScript', 'Teste interativo de manipulação DOM', '2025-06-10');

-- RESPOSTAS_TESTE
INSERT INTO RESPOSTAS_TESTE (ID_RESPOSTATESTE, ID_TESTE, ID_UTILIZADOR, ID_FORMANDO, NOTATESTE, DATA, HORA, URL)
VALUES
	(1, 1, 1, 1, 17.0, '2025-06-01', '11:00:00', 'resposta_teste_1.pdf'),
	(2, 1, 2, 2, 16.5, '2025-06-02', '11:10:00', 'resposta_teste_1.pdf'),
	(3, 1, 3, 3, 15.0, '2025-06-03', '11:20:00', 'resposta_teste_1.pdf'),
	(4, 1, 4, 4, 18.0, '2025-06-04', '11:30:00', 'resposta_teste_1.pdf'),
	(5, 1, 5, 5, 19.2, '2025-06-05', '11:40:00', 'resposta_teste1.pdf'),
	(6, 1, 6, 6, 14.8, '2025-06-06', '11:50:00', 'resposta_teste11.pdf'),
	(7, 1, 7, 7, 17.5, '2025-06-07', '12:00:00', 'resposta_teste1.pdf'),
	(8, 1, 8, 8, 18.7, '2025-06-08', '12:10:00', 'respostateste1.pdf'),
	(9, 1, 9, 9, 16.0, '2025-06-09', '12:20:00', 'resposta_teste_1.pdf'),
	(10, 1, 10, 10, 15.9, '2025-06-10', '12:30:00', 'resposta_test1.pdf');

-- SUBMETER_FICHEIRO
INSERT INTO SUBMETER_FICHEIRO (ID_SUBMISSAO, ID_CURSO, ID_UTILIZADOR, ID_FORMANDO, FORMATO)
VALUES
	(1, 1, 1, 1, 'PDF'),
	(2, 1, 2, 2, 'DOCX'),
	(3, 1, 3, 3, 'PDF'),
	(4, 1, 4, 4, 'PDF'),
	(5, 1, 5, 5, 'PPTX'),
	(6, 1, 6, 6, 'PDF'),
	(7, 1, 7, 7, 'PDF'),
	(8, 1, 8, 8, 'DOCX'),
	(9, 1, 9, 9, 'PDF'),
	(10, 1, 10, 10, 'PPTX');

-- COMENTARIO
INSERT INTO COMENTARIO (IDCOMENTARIO, ID_PUBLICACAO, COM_IDCOMENTARIO, ID_UTILIZADOR, DATA_COMENTARIO, DESCRICAO_COMENTARIO, COMENTARIO_PAI)
VALUES
	(1, 1, NULL, 2, '2025-04-01', 'Python é ótimo para iniciantes!', 1),
	(2, 1, 1, 3, '2025-04-01', 'Concordo, e tem muita documentação.', 1),
	(3, 2, NULL, 4, '2025-04-02', 'Scrum ajudou-me bastante.', 2),
	(4, 3, NULL, 5, '2025-04-03', 'O livro "Algoritmos em C" é excelente.', 3),
	(5, 4, NULL, 6, '2025-04-04', 'Já contribui em projetos open source, recomendo!', 4),
	(6, 5, NULL, 7, '2025-04-05', 'Pomodoro funciona muito bem para mim.', 5),
	(7, 6, NULL, 8, '2025-04-06', 'Respiração profunda ajuda muito antes de apresentar.', 6),
	(8, 7, NULL, 9, '2025-04-07', 'Já fiz estágio em startup e aprendi imenso.', 7),
	(9, 8, NULL, 10, '2025-04-08', 'Colocar certificações no perfil faz diferença sim.', 8),
	(10, 9, NULL, 1, '2025-04-09', 'Hackathons são mesmo intensos, mas ótimos para aprender.', 9);

-- AVALIACAO_PUBLICACAO
INSERT INTO AVALIACAO_PUBLICACAO (ID_AVALIACAO_PUBLICACAO, ID_UTILIZADOR, ID_PUBLICACAO, UPVOTE, DOWNVOTE)
VALUES
	(1, 2, 1, 12, 0),
	(2, 3, 1, 11, 0),
	(3, 4, 2, 1, 17),
	(4, 5, 3, 5, 0),
	(5, 6, 4, 1, 0),
	(6, 7, 5, 9, 0),
	(7, 8, 6, 11, 0),
	(8, 9, 7, 1, 12),
	(9, 10, 8, 31, 0),
	(10, 1, 9, 1, 0);

-- CATEGORIA_PUBLICACAO
INSERT INTO CATEGORIA_PUBLICACAO (ID_CATEGORIA, ID_PUBLICACAO)
VALUES
	(1, 1),
	(1, 2),
	(1, 3),
	(1, 4),
	(1, 5),
	(3, 6),
	(3, 7),
	(3, 8),
	(1, 9),
	(1, 10);

-- TOPICO_PUBLICACAO
INSERT INTO TOPICO_PUBLICACAO (ID_PUBLICACAO, ID_TOPICO)
VALUES
	(1, 4),  
	(2, 5),  
	(3, 7),  
	(4, 10), 
	(5, 1),  
	(6, 6),  
	(7, 2),  
	(8, 8),  
	(9, 9),  
	(10, 3); 

-- GERIR
INSERT INTO GERIR (ID_UTILIZADOR, ID_GESTOR, ID_CURSO)
VALUES
	(11, 1, 1),
	(12, 2, 2),
	(13, 3, 3),
	(14, 4, 4),
	(15, 5, 5),
	(16, 6, 6),
	(17, 7, 7),
	(18, 8, 8),
	(19, 9, 9),
	(20, 10, 10);

-- CURSO_ASSINCRONO
INSERT INTO CURSO_ASSINCRONO (ID_CURSO, ID_ASSINCRONO, ID_AREA, ID_TOPICO, ID_CATEGORIA, DURACAO, MEMBROS, DESCRICAO, TITULO, AVALIACAO, TUMBNAIL, DATA_INICIO, DATA_FIM, INTRODUCAO_CURSO, NUM_VAGAS)
VALUES
   (1, 1, 1, 5, 4, 20, 50, 'Curso completo de Java', 'Java', 4.5, NULL, '2025-05-01', '2025-06-01', 'Aprenda Java do zero.', NULL),
   (2, 2, 2, 1, 4, 40, 50, 'Curso de Programação em C++', 'C++', 4.7, NULL, '2025-05-02', '2025-06-02', 'Aprenda a programar com C++.', NULL),
   (3, 3, 1, 2, 4, 20, 30, 'Curso completo de C#', 'Fundamentos de C#', 4.6, NULL, '2025-05-03', '2025-06-03', 'Orientado a objetos com C#.', NULL),
   (4, 4, 2, 3, 4, 40, 20, 'Curso completo de C', 'C', 4.4, NULL, '2025-05-04', '2025-06-04', 'C para sistemas embarcados.', NULL),
   (5, 5, 1, 4, 4, 45, 55, 'Introdução ao Python', 'Python Básico', 4.3, NULL, '2025-05-05', '2025-06-05', 'Python com exercícios práticos.', NULL),
   (6, 6, 1, 6, 4, 50, 45, 'Rust para programação segura', 'Rust Essencial', 4.8, NULL, '2025-05-06', '2025-06-06', 'Gerenciamento de memória e segurança.', NULL),
   (7, 7, 2, 7, 4, 15, 35, 'Assembly: lógica de baixo nível', 'Assembly', 4.9, NULL, '2025-05-07', '2025-06-07', 'Aprenda registradores, memória e CPU.', NULL),
   (8, 8, 1, 8, 4, 35, 14, 'Ruby on Rails na prática', 'Ruby Web', 4.0, NULL, '2025-05-08', '2025-06-08', 'Crie aplicações web com Ruby.', NULL),
   (9, 9, 1, 9, 4, 20, 65, 'PHP com MySQL', 'PHP Dinâmico', 4.2, NULL, '2025-05-09', '2025-06-09', 'Sites completos com PHP.', NULL),
   (10, 10, 1, 10, 4, 35, 37, 'Curso prático de JavaScript', 'JavaScript DOM', 4.1, NULL, '2025-05-10', '2025-06-10', 'Manipule o DOM com JS moderno.', NULL);

-- ANEXO_PUBLICACAO
INSERT INTO ANEXO_PUBLICACAO (IDANEXO_PUBLICACAO, ID_PUBLICACAO)
VALUES
	(1, 1),
	(2, 1),
	(3, 3),
	(4, 4),
	(5, 5),
	(6, 6),
	(7, 1),
	(8, 8),
	(9, 9),
	(10, 10);

-- AREA_PARTILHA
INSERT INTO AREA_PARTILHA (ID_AREA, ID_PUBLICACAO)
VALUES
(1, 1),
(2, 1),
(3, 2),
(4, 2),
(5, 3),
(6, 4),
(7, 5),
(8, 6),
(9, 7),
(10, 8),
(1, 9),
(2, 10);

-- DENUNCIA_POST
INSERT INTO DENUNCIA_POST (ID_DENUNCIA, ID_UTILIZADOR, ID_PUBLICACAO, MOTIVO, DATA_DENUNCIA)
VALUES
(1, 1, 2, 'Conteúdo ofensivo', '2025-04-11'),
(2, 2, 4, 'Spam', '2025-04-12'),
(3, 3, 6, 'Informação incorreta', '2025-04-13'),
(4, 4, 8, 'Plágio', '2025-04-14'),
(5, 5, 10, 'Inapropriado', '2025-04-15'),
(6, 6, 1, 'Fora de contexto', '2025-04-16'),
(7, 7, 3, 'Tópico duplicado', '2025-04-17'),
(8, 8, 5, 'Desrespeito nas respostas', '2025-04-18'),
(9, 9, 7, 'Clickbait', '2025-04-19'),
(10, 10, 9, 'Informação enganosa', '2025-04-20');




