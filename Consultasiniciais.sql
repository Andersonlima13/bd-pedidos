-- Consultas iniciais com pedidos  

select * from cliente; 
select * from vendedor; 
select * from produto; 
select * from pedido; 
select * from itenspedido; 

-- Faça inserções nas 5 tabelas

Select numped, codprod, quantidade
		From itenspedido
		Where quantidade > 20;
		
Select descricao
	From produto
	Where unidade = 'KG' and valor > 4.0
	
Select codprod, descricao
	From produto
	Where valor between 5.00 and 15.50;

Select nome
	From vendedor
	Where faixacomissao IN ('A','B');
	
Select nome
	From cliente
	Where InscE is null;
	
Select nome, (salariofixo *1.15) + 120 as "Novo Salário"
From vendedor
Where faixacomissao = 'C'
Order by nome;

Select  *
From Cliente
Where nome like '________A';

Select  *
From Cliente
Where nome like '________a'
