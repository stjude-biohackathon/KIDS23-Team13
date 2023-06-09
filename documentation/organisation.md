# Organisation of what we want to do during the Hackathon

## Teaser

Please help us modify and implement this file, with your ideas, expectation, questions, ...

## What plot types do we want to show?

- [X] Volcano (Max)
- [X] Violin (Kelly)
- [ ] GGplot
- [ ] Karyotype
- [ ] Pedigree
- [ ] Timeline
- [ ] Gene-specific expression across tSNE clusters
- [X] Single-cell mtDNA/mitochondrial transcriptome coverage (KELLY)
- [ ] RNAseq
- [X] Survival (Yaseswini Neelamraju)
- [X] Box (Suzy)
- [X] Heatmap (Max)
- [X] Scatterplots (general) and try adding plotly (Lawryn)
- [ ] Plotly
- [X] DNA methylation region plots/browsers (Yaseswini Neelamraju; Christy LaFlamme)
- [X] Manhattan plot (Yaseswini Neelamraju)
- [X] sample-to-sample distance plot (Max)
- [X] Histogram (Max)
- [X] PCA plot (Max)
- [X] 3D interactive PCA plot (Lawryn)

## What modules do we have so far? List under each one what cusotmization options we want

- Heatmap
  - color selection
  - changing font sizes
  - bars at top and side for meta data
  - zoom in
  - output table of selection in window
- Plotly Scatterplot
  - add linear regression lin
  - selection of points specific color (by user input, by pathway etc)
  - adjusting x and y axis
- plotDist
- plot Volcano
  - set p value cutoff interactively
  - set fold change interactively
  - up one color
  - down one color
  - color palettes
  - label top points
- Histogram
  - Add color picker
  - Different bars different color or gradient
- plot PCA
  - Add color picker
  - Shapes
  - selection of points

## What general options do we want for each plot type? (Customization options, overlay options, export options)

## What file/object types do we want to be able to use?

There are two test data can be used, located in [example_data](/example_data). One is [MS_2.rda](/example_data/MS_2.rda) contains three `data.frame`:

- `df`, a `data.frame` with feature on row and sample on column. It doesn't matter what is feature, it could be gene if the data is RNA-Seq count/normalized count, or it could be peptide or metabolites if the data is Mass Spec peak intensity data. 

- `sample_meta`, a `data.frame` containing sample metadata, such as sample names, sample group/label/class, sex, time point, etc. 

- `feature_meta`, a `data.frame` containing feature metadata, such as gene name/symbol/emsembleID for gene (if gene is feature), accession number for protein/peptide (if peptide is feature)

The second data [L29_vitro_Control_vs_knockdown_diff](/example_data/L29_vitro_Control_vs_knockdown_diff.txt) is a statistic result table, containing p-value and log2FC, among other variables. Could be the output from DESeq2 or other stat package. 

## What general stucture should we go for ?

- Add tooltips to ggplot for plotly informations

## What role does everyone want to have?

- Project manager
- Clean up person
- Tester
- Documenter
