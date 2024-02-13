all:
	echo >> "Para rodar o projeto com o navegador Firefox digite no terminal: make Fire"
	echo >> "Para rodar o projeto com o navegador Firefox digite no terminal: make Chrome"
	echo >> "Por motivos diversos estes comando podem não funcionar, principalmente se o usuário estiver no ambiente Windows, ou por questões de permissão de usuário, dentre outros, nestes casos basta abrir o explorador de arquivos e clicar no arquivo presentation.html"
Fire:
	firefox ./src/presentation.html

Chrome:
	google-chrome ./src/presentation.html