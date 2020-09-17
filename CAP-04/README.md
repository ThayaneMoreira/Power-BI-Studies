# Estudo de caso 3
## Dashboard de Vendas, Custo, Margem de Lucro e KPI

**Definição do Problema de Negócio**

Reproduzir o seguinte dashboard:
<center><img src="https://github.com/ThayaneMoreia/Power-BI-Studies/blob/master/CAP-04/exercicio.png" alt ="Dashboard a ser reproduzido" width="800"></center>

Sua fonte de dados é um [arquivo CSV](https://github.com/ThayaneMoreia/Power-BI-Studies/blob/master/CAP-04/Custos.csv).


Os gráficos a serem apresentados serão:
- Média de Vendas;
- Valor de Venda X Preço de Custo;
- Margem de Lucro por Produto;
- KPI - Meta de Margem de Lucro;

Para construir o gráfico de média de vendas foi utilizado no eixo as informações de data e nos valores a média de valor de venda. Esta medida foi construída utilizando DAX (Média de venda = (AVERAGE(CustosGeral[Valor de Venda])).
Para o de valor de venda X preço de custo, no eixo X foi utilizada a soma do valor de vendas, o eixo y a soma do preço de custo e para detalhes o campo produto.
Para o gráfico de margem de lucro por produto o grupo selecionado foi o campo produto, e os valores a soma de margem de lucro. A construção da coluna de margem de lucro foi feita utilizando DAX (Margem de Lucro = 1 - (DIVIDE(CustosGeral[Preço Custo],CustosGeral[Valor de Venda],0))).
Finalmente, para o gráfico de KPI, como indicador foi utilizada a média da margem de lucro, para o eixo de tendência a coluna data e a meta de destino o valor máximo de margem de lucro.

## Dashboard realizado

**Visão geral**
<center><img src="https://github.com/ThayaneMoreia/Power-BI-Studies/blob/master/CAP-04/Projeto3.jpg" alt ="Dashboard de vendas, custo, margem de lucro e KPI" width="800"></center>

[Arquivos Power BI](https://github.com/ThayaneMoreira/Power-BI-Studies/blob/master/CAP-04/Projeto3.pbix)
