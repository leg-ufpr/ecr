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
 [1] -0.5022  0.1315 -0.0789  0.8868  0.1170  0.3186 -0.5818  0.7145
 [9] -0.8253 -0.3599  0.0899  0.0963 -0.2016  0.7398  0.1234 -0.0293
[17] -0.3889  0.5109 -0.9138  2.3103 -0.4381  0.7641  0.2620  0.7734
[25] -0.8144 -0.4385 -0.7202  0.2309 -1.1577  0.2471
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

<img src="figures/unnamed-chunk-416-1.png" width="672" style="display: block; margin: auto;" />

A média de $X$ é 0.029.
