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

## Subdirectories

### _01-references

This subdirectory contains .bib files which contain the reference data and citation keys to be called in the manuscript. The index.rmd file contains a line of R code to generate a packages.bib file containing the citaion keys for the packages specifically loaded for the manuscript R code execution and manuscript creation. Files containting literature references can be stored here after exporting them from a  reference managers such as Mendeley or Zotero.

### _02-formatting

This subdirectory contains the template.docx file necessary for the correct Word document output, as well as a .csl file that defines the citation style used in the manuscript.

### _03-scripts

This subdirectory contains the R scripts necessary for all data wrangling and analysis as well as inline code, figure and table creation (these will be printed in small R chunks in the actual results section).

### _04-data

This subdirectory contains the data files relevant to the anaylysis, and may contain symlinks to externally stored data files (if the user wants to store the data files outside of the repository structure).

### _05-output

This subdirectory is defined in the _bookdown.yml file and is updated upon book building to contain the .html and .docx files as well as auxillary files and figures needed to create the final output documents.

## YAML files

### _bookdown.yml

This YAML file contains optional additional settings to configure the manuscript creation.

### _output.yml

This YAML file contains settings for the manuscript creation.

## License

### LICENSE

This file contains the MIT License for this project.

## Project file

### manuscript-template.Rproj

This file can be used to open the project directly from the filesystem, and represents the location of the project directory.