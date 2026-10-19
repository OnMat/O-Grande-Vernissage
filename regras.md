---
title: Regras
---

## Objetivo

Cada jogador é dono de uma galeria de arte e organiza sua exposição instalando câmeras
de segurança e obras famosas. Vence quem acumular mais prestígio ao final de 12 rodadas,
adquirindo obras, cumprindo contratos e cobrindo bem a galeria.

O jogo foi inspirado em *World Wonders* e em *Cartógrafos: Heróis*, e seu
desenvolvimento seguiu as orientações de Roberto Pinheiro para a criação de jogos de
tabuleiro [@pinheiro2025guia].

## O que cada peça representa

Cada peça de câmera é um poliminó — uma figura formada por quadradinhos ligados pelos
lados — que representa a **região que aquela câmera enxerga**. As câmeras têm de 1 a 5
quadradinhos e vêm em quatro cores: azul, vermelho, amarelo e preto. A ideia de
vigiar uma galeria formada por quadradinhos vem da versão do Problema da Galeria de
Arte para poliminós, estudada por Therese Biedl e colaboradores [@biedl2012art].

:::{figure} assets/cameras-cores.png
:alt: Câmeras nas quatro cores, cada uma com um símbolo diferente
:width: 100%

Cada cor traz também um símbolo — pentágono, estrela, triângulo ou círculo —, para que
as peças possam ser identificadas sem depender da percepção de cores.
:::

## Três palavras que os contratos usam

**Região.** Casas vigiadas por câmeras de uma mesma cor, ligadas lado a lado. Peças que
se tocam só pelo canto não formam uma mesma região.

**Canto.** Cada vértice do contorno de uma região, seja ele para fora (90°) ou para
dentro (270°). Os contratos que falam em cantos valem só para regiões sem buracos.

**Área e perímetro.** Área é quantas casas a região tem. Perímetro é quantos lados de
casa formam o contorno.

## A galeria

O tabuleiro é uma malha 11 × 11 que representa a planta baixa da galeria, com algumas
casas bloqueadas, as **paredes internas**. Há três modelos de galeria, e todos os
jogadores jogam no mesmo, sorteado no início da partida. Na parte inferior do tabuleiro
fica a trilha das fichas de ingresso.

:::{figure} assets/tabuleiro.png
:alt: Tabuleiro de galeria com paredes internas e trilha de fichas
:width: 50%

Um dos três modelos de galeria. As paredes internas são os quadrados marrons.
:::

## Preparação

1. Sorteie a galeria. Cada jogador recebe um tabuleiro desse modelo e **7 fichas de
   ingresso**, posicionadas fora da trilha.
2. Separe as câmeras por tamanho no centro da mesa, formando o **mercado de câmeras**.
3. Revele as peças da primeira rodada, conforme o número de jogadores (tabela abaixo),
   e **3 obras de arte** no mercado de obras. Deixe as bases das obras ao alcance.
4. Revele **3 contratos públicos**, que valem para todos.
5. Embaralhe os contratos privados. Cada jogador recebe 2, escolhe 1 para guardar em
   segredo e devolve o outro ao baralho.
6. Deixe as fichas de empréstimo num canto da mesa.

| Jogadores | Câmeras reveladas a cada rodada |
|---|---|
| 2 | 2 monominós, 2 dominós, 1 triminó, 1 tetraminó, 1 pentaminó |
| 3 | 2 monominós, 2 dominós, 2 triminós, 2 tetraminós, 1 pentaminó |
| 4 | o dobro do caso de 2 jogadores |

## O turno

A partida dura 12 rodadas. Em cada rodada os jogadores se revezam, fazendo **uma ação
por vez**, até que ninguém possa ou queira agir.

**Comprar câmera.** Pague em fichas o número de quadradinhos da peça e posicione-a
imediatamente na sua galeria. A peça não pode sobrepor outras peças nem obras, sair da
grade ou cobrir paredes internas. Pode ser girada e virada.

**Adquirir obra.** Gaste **todas** as fichas que lhe restam na rodada e coloque a base
da obra na galeria, cumprindo o requisito da carta. A Monalisa, por exemplo, exige todo
o perímetro vigiado por câmeras.

| Tamanho da câmera | Custo |
|---|---|
| 1 quadradinho (monominó) | 1 ficha |
| 2 (dominó) | 2 fichas |
| 3 (triminó) | 3 fichas |
| 4 (tetraminó) | 4 fichas |
| 5 (pentaminó) | 5 fichas |

Se comprar uma câmera deixa você em condição de adquirir uma obra, a aquisição fica para
o seu próximo turno. Quem gastar todas as 7 fichas não faz mais nenhuma ação na rodada —
nem compra, nem empréstimo —, mas os demais continuam jogando.

## Fim da rodada

A rodada termina quando todos gastaram suas fichas ou não há mais compras possíveis. As
câmeras que sobraram no mercado são descartadas e novas são reveladas.

Começa a rodada seguinte quem tiver **menos obras**. Havendo empate, quem tiver a
**menor área vigiada**; persistindo, mantém-se a ordem da rodada anterior.

## Empréstimo

Quem ainda não gastou todas as fichas pode tomar **2 fichas emprestadas**, gerando uma
dívida de **3**, e em seguida fazer uma ação.

:::{figure} assets/emprestimo.png
:alt: Ficha de empréstimo
:width: 60%

Ficha de empréstimo.
:::

## Fim da partida

Depois da 12ª rodada, a galeria abre para o Grande Vernissage. Some:

- os pontos das **obras** adquiridas;
- os pontos dos **contratos** cumpridos, públicos e privados;
- **menos 1 ponto** por casa vazia na galeria;
- **menos 4 pontos** por empréstimo não pago.

Vence quem tiver mais prestígio.
