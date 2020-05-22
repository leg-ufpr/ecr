# Um documento em Markdown

## Sobre o Markdown

O Markdown é uma linguagem de marcação muito simples, desenvolvida por
John Gruber.

A ideia básica por trás da linguagem é fazer com que o escritor se
preocupe mais com o **conteúdo** do texto do que com a *formatação*.

## Mais um título

Aqui vamos tentar descrever uma análise.

## Simulando variáveis aleatórias

No R podemos simular valores de uma distribuição normal padrão através
da função `rnorm()`.

Seja $X \sim \text{N}(0,1)$, então para gerar 30 valores dessa variável
aleatório normal, fazemos


```r
(x <- rnorm(30))
 [1] -0.50219235  0.13153117 -0.07891709  0.88678481  0.11697127  0.31863009
 [7] -0.58179068  0.71453271 -0.82525943 -0.35986213  0.08988614  0.09627446
[13] -0.20163395  0.73984050  0.12337950 -0.02931671 -0.38885425  0.51085626
[19] -0.91381419  2.31029682 -0.43808998  0.76406062  0.26196129  0.77340460
[25] -0.81437912 -0.43845057 -0.72022155  0.23094453 -1.15772946  0.24707599
```

## Comentários

Com o resultado dessa simulação, podemos calcular a média e a variância
dessa VA $X$ para conferir se o resultado fica próximo de 0 e 1,
respectivamente.

## Visualização

Também podemos fazer um histograma dessa VA $X$ simulada


```r
hist(x)
```

<img src="figures/unnamed-chunk-452-1.png" width="672" style="display: block; margin: auto;" />

A média de $X$ é 0.029.
