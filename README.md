# Manuscript template

This project is designed as a template for manuscript writing based on R Markdown and the [bookdown package](<https://bookdown.org/>) to create GitBook and Word document outputs.

# Project structure

## Gitignore file

### .gitignore

This file contains files and subdirectories to be exluded from all GitHub commits.

## Index file

### index.rmd

This R markdown file contains the frontmatter YAML header, an R chunk for global settings and script sourcing, and the manuscript title page and declarations section.

## Blinded manuscript content

### 01-abstract.rmd

This R markdown file contains the text for the manuscript abstract.

### 02-introduction.rmd

This R markdown file contains the text for the manuscript introduction section.

### 03-methods.rmd

This R markdown file contains the text for the manuscript methods section.

### 04-results.rmd

This R markdown file contains the text for the manuscript results section, R chunks to source R code for data analyis and inline output.

### 05-discussion.rmd

This R markdown file contains the text for the manuscript methods section.

### 06-conclusion.rmd

This R markdown file contains the text for the manuscript methods section.

### 07-references.rmd

This R markdown file generates the manuscript reference section from all the bibtex-based citations used in the text body.

### 08-figures.rmd

This R markdown file contains R chunks to load external images or display figures generated during data analysis.

### 09-tables.rmd

This R markdown file contains R chunks to display tables generated during data analysis.

## YAML files

### _bookdown.yml

### _output.yml

## License

### LICENSE

This file contains the MIT License for this project.

## Project file

### manuscript-template.Rproj

This file can be used to open the project directly from the filesystem, and represents the location of the project directory.