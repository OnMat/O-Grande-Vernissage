# O-Grande-Vernissage
Descobrindo o Teorema da Galeria de Arte

## Licença

O conteúdo deste repositório — o jogo, o site, o guia em PDF (`exports/`) e o material
para impressão (`assets/imprimir/`) — é distribuído sob a licença
[Creative Commons Atribuição 4.0 Internacional (CC BY 4.0)](https://creativecommons.org/licenses/by/4.0/);
o texto completo está em [`LICENSE`](LICENSE).

Exceções:

- as reproduções de obras de arte nas cartas e nas bases das obras pertencem a seus
  respectivos autores ou titulares e não estão abrangidas pela licença;
- o modelo Typst em `template/` é derivado do
  [plain_typst_book](https://github.com/myst-templates/plain_typst_book) e mantém a
  licença MIT original (`template/LICENSE`).

## Site

O site é publicado pelo GitHub Actions a cada push na branch `main`
(`.github/workflows/deploy.yml`).

## PDF

O PDF em `exports/O-Grande-Vernissage.pdf` **não** é gerado pelo GitHub Actions: ele é
gerado localmente e versionado junto com o site, que o oferece no botão *Download PDF*.

Para regerar depois de alterar alguma página:

```bash
jupyter book build --pdf
```

É preciso ter o [Typst](https://github.com/typst/typst) instalado. A configuração está em
`export.yml` (páginas incluídas, margens, cores, prefácio e agradecimentos) e o modelo
em `template/`.

A capa e o fundo das páginas são imagens em `assets/capa.png` e `assets/fundo.png`,
geradas a partir dos arquivos em `capa/`:

```bash
cd capa
typst compile --root .. --format png --ppi 150 capa.typ ../assets/capa.png
typst compile --root .. --format png --ppi 150 fundo.typ ../assets/fundo.png
```

Também podem ser substituídas por imagens feitas em outro programa, desde que no
tamanho A4 (1240 × 1754 pixels a 150 ppi).

A página de créditos e licença do guia, logo após a capa, é gerada pelo modelo a partir
da licença declarada em `myst.yml`; as exceções ficam em `license_note`, no `export.yml`.

## Material para impressão

O arquivo `assets/imprimir/Material_imprimir_e_corte_laser.pdf` foi produzido fora deste
repositório. Sua primeira página, com créditos e licença, foi acrescentada a partir de
`capa/creditos-impressao.typ`. Se o material for refeito, essa página precisa ser
incluída de novo:

```bash
cd capa
typst compile --root .. creditos-impressao.typ creditos-impressao.pdf
```

e, em seguida, juntada como primeira página do novo PDF (por exemplo, com `qpdf
--empty --pages creditos-impressao.pdf material-novo.pdf -- saida.pdf`).
