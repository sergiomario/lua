-- CONCEITOS BÁSICOS DA LINGUAGEM LUA

-- A LINGUAGEM É ORIENTADA À TABELAS
local tabela = {} -- O programa pode ter variáveis locais e globais, para ser global é só escrever a variável sem o nome 'local'
local tabela2 = {1,2,3}

-- Lua é uma linguagem que possui o modelo de declaração implícita e vinvulação dinâmica
-- AS TABELAS PODEM TER EM SEUS ÍNDICES DIFERENTES TIPOS DE DADOS, CONFORME ABAIXO:
tabela[1] = "paradigmas" -- STRING
tabela[2] = true -- BOOLEANO
tabela[3] = 1000 -- INTEIRO
tabela[4] = 10.55 -- REAL
tabela[5] = tabela2 -- OUTRA TABELA
tabela["sequencia"] = "seq" -- O INDICE TAMBÉM PODE SER OUTRO TIPO DE DADO, E RECEBER UM VALOR QUAlQUER


for i,v in pairs(tabela) do
	print(i,v)
end

print("\n")

for i,v in pairs(tabela2) do
	print(i,v)
end
