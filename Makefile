all:
	@echo "Para rodar o projeto com o navegador Firefox, digite no terminal: make Fire"
	@echo "Para rodar o projeto com o navegador Chrome, digite no terminal: make Chrome"
	@echo "Por motivos diversos, estes comandos podem não funcionar, especialmente se o usuário estiver no ambiente Windows ou por questões de permissão de usuário. Nestes casos, basta abrir o explorador de arquivos e clicar no arquivo presentation.html"

Fire:
	firefox ./src/presentation.html

Chrome:
	google-chrome ./src/presentation.html
