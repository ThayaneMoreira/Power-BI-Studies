# Estudo de caso 8
## Dashboard de Vendas - Power BI e Banco de Dados PostgreSQL

**Definição do Problema de Negócio**

Você é Analista de Dados na empresa PowerMasterLearning, uma rede de varejo que vende produtos eletrônicos e eletrodomésticos com lojas espalhadas por diversas cidades do Brasil. A empresa começou sua operação no Brasil em 2012 e atua nos quatro estados da região sudeste mais os estados do Paraná e Bahia. A empresa está montando a estratégia de vendas para o próximo ano e precisa saber qual dos fabricantes dos produtos vendidos, apresenta melhor desempenho nas vendas. O objetivo é descartar os fabricantes cujos produtos possuem poucas vendas e tentar negociar melhores condições com os principais fabricantes. Em paralelo a isso, a empresa gostaria de ter diferentes visões das vendas realizadas nos últimos 4 anos (período de 2012 a 2015). Deve ser possível segmentar os relatórios de vendas por diferentes informações e por diferentes ângulos. Estas informações irão suportar as estratégias da empresa para o próximo ano. Os dados foram extraídos de diferentes tabelas de um banco de dados transacional e como a empresa vai usar os relatórios todos os meses, alguns consultores recomendaram o uso de um Data Warehouse.

### Dashboard realizado

**Visão geral**

Para resolução do problema de negócio, criei um banco de dados no SGBD PostgreSQL para inputar as informações que vieram de diferentes fontes e realizei o ETL para conformidade do dataset:

<center><img src="https://user-images.githubusercontent.com/67449365/96387779-1ff91800-117b-11eb-9f85-4a2a36aa9a90.jpg" alt ="Código SQL" width="800"></center>

<center><img src="https://user-images.githubusercontent.com/67449365/96387783-212a4500-117b-11eb-9c36-638a259a74b2.jpg" alt ="Código SQL" width="800"></center>

Após a criação do Data Warehouse, conectei ao Power BI para analisar os dados e responder a solicitação do negócio:

<center><img src="https://user-images.githubusercontent.com/67449365/96387848-867e3600-117b-11eb-90c4-a737323e72e5.jpg" alt="" width="800"></center>

<center><img src="https://user-images.githubusercontent.com/67449365/96387858-9433bb80-117b-11eb-9cfe-8ecc287551f6.jpg" alt="" width="800"></center>


[Arquivos Power BI](https://github.com/ThayaneMoreira/Power-BI-Studies/blob/master/CAP-10/Projeto08.pbix)