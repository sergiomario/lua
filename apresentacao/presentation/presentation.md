Projeto Integrador VI
================
---
Elaboração
=============

<div align = "center">
<br>
<br>
<br>
<br>
<br>
<br>
<h1>Mário Sérgio</h1>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<h1>Pedro Martins</h1>

</div>

---

Paradigmas de Linguagem de Programação
====================
---

Lua
====================

---

Paradigmas e Conceitos de Lua
==============

<br>
<br>

Este projeto acadêmico se refere ao desenvolvimento de um estudo e pesquisa, relativo aos paradigmas e conceitos da linguagem de programação Lua.

<br>

![logo](imagens/logo.png)

---
Roteiro
=======

<br>

- Objetivos
- Motivações
- História da Linguagem
- Ánálise Léxica e Sintática
- Semântica das variáveis
- 
- 
- 
- Considerações Finais

---
Objetivos
=========

<br>

- O objetivo principal do projeto é aplicar os conhecimentos obtidos na disciplina de paradigmas de linguagem de programação à linguagem LUA.
	- Levantar os paradigmas de programação da linguagem;
	- Analisar Sintaxe e Semântica;
	- Explicar e exemplificar o funcionamento de variáveis. Tipos, sua vinculação, verificação de tipo e escopo;
	- Entender as vantagens, desvantagens e as áreas a qual LUA melhor se aplica;
	- Criar códigos para exemplificar os conceitos apresentados. 

---
Motivações
=========

- Linguagem dinâmica e de fácil entendimento;
- Única linguagem criada fora do eixo de países desenvolvidos com relevância internacional;
- Leve, com apenas 20.000 linhas de código C;
- Portável, o nicho de aplicação de Lua é muito vasto, podendo ser utilizada em várias tecnologias como:
	- Microcontroladores; 
	- Plataformas móveis;
	- Consoles de jogos;
	- Navegadores (traduzido para JavaScript);
	- Aplicações de TV digital;
	- Programas de manipulação de imagens.
---
Algumas aplicações
=========

---
Jogos
=========
![Jogos](imagens/exemplo1.png)

---
Jogos
=========
![Jogos](imagens/exemplo2.png)

---
Simuladores de Engenharia
============

<br>

![Modelos](imagens/exemplo3.png)

---
História
=======

- A construção da linguagem veio de um projeto entre a PETROBRAS e a PUC-RIO, a fim de produzir um programa de interfaces gráficas para várias aplicações.

![Projeto inicial](imagens/imagem1.png)

---
História
=======
- Surgiram então duas linhas de pesquisa e desenvolvimento.
	- Logo surgiu o DEL - Linguagem para Especificação de Diálogos;
	- ‘SOL’ - Simple Object Language, uma linguagem para descrição de objetos,inspirada no bibTex e em tabelas de banco de dados.

![SOL](imagens/imagem2.png)

---
História
=======

- No entanto, DEL e SOL tinha várias limitações;
	- As propostas de solução era formular uma nova linguagem de configuração genérica com as seguintes características:
		- Facilmente acoplável;
		- Portável
		- Simples e de sintaxe fácil
	- Envolvidos: Roberto Ierusalimschy, Luiz Henrique de Figueiredo e Waldemar Celes;

![Criadores](imagens/criadores.jpg)

---
História
=======

O resultado desse projeto foi dado o nome LUA, como um contraste da antiga SOL.

![Lua](imagens/lua.png)

---

Aspectos Léxicos e Sintáticos
=============

---

Construções léxicas
=======

<br>
Os nomes da linguagem podem ser cadeias de letras, dígitos e sublinhados.

Sendo que, os nomes não começam com dígitos

Lua é uma linguagem que diferencia letras minúsculas de maiúsculas

<br>
<div>

	!lua
		 -- EXEMPLOS DE NOMES
		 local tabela = {}
		 
		 tabela.variavel = "caracteres"
		 
		 tabela.VARIAVEL = "maiúsculas"
		 
		 tabela._variavel = "sublinhado"
		 
		 tabela.variavel20 = "dígitos"

</div>




---
Sintaxe
========

---
BNF
===

![Lua](imagens/sintaxe1.png)

---

![Lua](imagens/sintaxe2.png)

---
Variáveis
=========

---
Lua
===
	!lua
		local x = 1 -- VARIÁVEL LOCAL
		Y = 10 -- VARIÁVEL GLOBAL

		tabela =  {} -- DECLARAÇÃO DE TABELA GLOBAL
		tabela["primeiro_indice"] = 100 -- VARIÁVEL DE TABELA

- Em Lua existem três tipos de variáveis, sendo elas as seguintes

	- Variáveis locais
	- Variáveis globais
	- Variáveis de tabelas

- A diferença entre variáveis locais e globais é o uso da palavra reservada ‘local’, antes do nome da variável


---
