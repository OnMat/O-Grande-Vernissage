# O-Grande-Vernissage
Descobrindo o Teorema da Galeria de Arte

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
typst compile --format png --ppi 150 capa.typ ../assets/capa.png
typst compile --format png --ppi 150 fundo.typ ../assets/fundo.png
```

Também podem ser substituídas por imagens feitas em outro programa, desde que no
tamanho A4 (1240 × 1754 pixels a 150 ppi).
