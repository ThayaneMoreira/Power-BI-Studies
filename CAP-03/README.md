# Estudo de caso 2
## Estratégias de Vendas para empresa PontoMaximo

**Definição do Problema de Negócio**

Você  é  Analista  de  Dados  na  empresa PontoMaximo,  uma rede  de  varejo  que  vende produtos eletrônicos e eletrodomésticos com lojas espalhadas por diversas cidades do Brasil. A empresa começou sua operação no Brasil em 2012 e atua nos quatro estados da região sudeste mais os estados do Paraná e Bahia.

A empresa está montando a estratégia de vendas para o próximo ano e precisa saber *qual  dos  fabricantes  dos  produtos  vendidos  apresenta  melhor  desempenho  nas  vendas*.  O objetivo é descartar os fabricantes cujos produtos possuem poucas vendas e tentar negociar melhores condições com os principais fabricantes.

Em paralelo a isso, a empresa gostaria de ter diferentes visões das vendas realizadas nos últimos 4 anos (período de 2012 a 2015). Deve ser possível segmentar os relatórios de vendas por  diferentes  informações  e  por  diferentes  ângulos.  Estas  informações  irão  suportar  as estratégias da empresa para o próximo ano.

Sua fonte de dados é um [arquivo Excel](https://github.com/ThayaneMoreira/Power-BI-Studies/blob/master/CAP-03/Vendas.xlsx) com dados coletados do sistema de vendas, CRM e ERP da empresa. O conjunto de dados foi entregue pelo departamento de TI com as seguintes colunas:

<center><img src="https://user-images.githubusercontent.com/67449365/93518643-79afbd80-f903-11ea-9495-a94b6a4d3ec8.jpg" alt="" width="800"></center>

Haverá diversas reuniões para definição da estratégia de vendas e os relatórios poderão ser extraídos sob demanda, de acordo com a necessidade dos gestores. Por conta disso, você deve *criar um modelo de dados que permita a extração de relatórios a qualquer momento e que permita extrair dados por diferentes visões e ângulos*.

### Dashboard realizado

**Visão geral**

<center><img src="https://github.com/ThayaneMoreira/Power-BI-Studies/blob/master/CAP-03/Projeto2.jpg" alt ="Dashboard para definir as estratégias de vendas para empresa PontoMaximo" width="800"></center>

**Modelo Star Schema**

<center><img src="https://github.com/ThayaneMoreira/Power-BI-Studies/blob/master/CAP-03/Schema2.jpg" alt ="Modelo star schema das tabelas da empresa PontoMaximo" width="800"></center>


[Arquivos Power BI](https://github.com/ThayaneMoreira/Power-BI-Studies/blob/master/CAP-03/Projeto2.pbix)