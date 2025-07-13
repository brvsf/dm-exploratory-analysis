# Análise de Atrasos de Voos

Este projeto realiza uma análise exploratória dos dados de voos, com foco em atrasos nas partidas e chegadas. São utilizadas técnicas de visualização para identificar padrões por companhia aérea, período do dia, entre outros fatores.

## Estrutura do Projeto
```bash
├── data/ # Pasta onde os dados originais devem ser colocados
├── data.r # Script R para transformar rdata em csv
├── notebook.ipynb # Notebook principal com a análise exploratória
├── README.md
```


## Como rodar o projeto

1. **Adicione os dados brutos**

   Coloque os dados originais (em `.rdata`) na pasta `data/`.

2. **Execute o script de preparação**

   Rode o script `data.r` no R ou RStudio. Esse script processa os dados `.rdata` e gera um arquivo de dados `.csv` que será usado no notebook.

   ```bash
   "Rscript data.r"
   ```

3. **Execute o notebook***

   Após criar o arquivo `.csv`, abra o `notebook.ipynb` no Jupyter (ou editor de texto) e rode as células para visualizar a análise.
