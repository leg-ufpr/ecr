# ecr

[![Build Status](https://travis-ci.org/leg-ufpr/ecr.svg?branch=master)](https://travis-ci.org/leg-ufpr/ecr)

## Estatística Computacional com R

Material (**em desenvolvimento**) da disciplina CE083 - Estatística
Computacional I, do Departamento de Estatística (DEST) da UFPR.

Este repositório contém todo o material da apostila, e pode ser
visualizado em: http://cursos.leg.ufpr.br/ecr

### Para gerar a apostila

A apostila é construída usando apenas o
[Bookdown](https://bookdown.org), por isso, o código fonte está nos
arquivos `Rmd`. Para gerar o material você precisará das versões mais
recentes dos pacotes `bookdown` e `knitr`. Para gerar o documento em PDF
também é necessário uma instalação do LaTeX.

1. Copie (clone ou fork) esse repositório
2. Abra o R na raíz, carregue os pacotes e renderize a apostila com
   `render_book()`

```r
library(bookdown)
## Para renderizar somente o HTML
render_book("index.Rmd")
## Para renderizar todos os fromatos (HTML, PDF, EPUB)
render_book("index.Rmd", output_format = "all")
```

### Licença

O conteúdo deste repositório, das páginas, e do material da disciplina
está está disponível por meio da [Licença Creative Commons 4.0][]
(Atribuição/NãoComercial/PartilhaIgual).

![Licença Creative Commons 4.0](img/CC_by-nc-sa_88x31.png)


[Licença Creative Commons 4.0]: https://creativecommons.org/licenses/by-nc-sa/4.0/deed.pt_BR
