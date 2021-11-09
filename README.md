# Project structure

## Subdirectories

### \_bookdown_archive

This subdirectory contains archived files related to the project.

### \_bookdown_data

This subdirectory contains the data files relevant to the anaylysis, and may contain symlinks to externally stored data files (if the user wants to store the data files outside of the repository structure).

### \_bookdown_documentation

This subdirectory contains files related to documentation, research notes, brainstorms.

### \_bookdown_files

This subdirectory is defined in the \_bookdown.yml file and is updated upon book building to contain the .html and .docx files as well as auxiliary files and figures needed to create the final output documents.

### \_bookdown_formatting

This subdirectory contains the .docx template file necessary for the correct Word document output, as well as a .csl file that defines the citation style used in the manuscript.

### \_bookdown_references

This subdirectory contains .bib files which contain the reference data and citation keys to be called in the manuscript. The index.Rmd file contains a line of R code to generate a packages.bib file containing the citation keys for the packages specifically loaded for the manuscript R code execution and manuscript creation. Files containing literature references can be stored here after exporting them from a reference managers such as Mendeley, Zotero or EndNote.

### \_bookdown_resources

This subdirectory includes files belonging to the project, e.g. pptx files, figures etc.

### \_bookdown_scripts

This subdirectory contains the R scripts necessary for all data wrangling and analysis as well as inline code, figure and table creation (these will be printed in small R chunks in the actual results section).

------------------------------------------------------------------------

## YAML

### \_bookdown.yml

This YAML file contains optional additional settings to configure the manuscript creation.

### \_output.yml

This YAML file contains settings for the manuscript creation.

------------------------------------------------------------------------

## Version control

### .gitignore

This file contains files and subdirectories to be excluded from all GitHub commits.

------------------------------------------------------------------------

## Manuscript content

### 01-abstract.Rmd

This R markdown file contains the text for the manuscript abstract.

### 02-introduction.Rmd

This R markdown file contains the text for the manuscript introduction section.

### 03-methods.Rmd

This R markdown file contains the text for the manuscript methods section.

### 04-results.Rmd

This R markdown file contains the text for the manuscript results section, R chunks to source R code for data analyis and inline output.

### 05-discussion.Rmd

This R markdown file contains the text for the manuscript methods section.

### 06-conclusion.Rmd

This R markdown file contains the text for the manuscript methods section.

### 07-declarations.Rmd

### 08-references.Rmd

This R markdown file generates the manuscript reference section from all the bibtex-based citations used in the text body.

### 09-figures.Rmd

This R markdown file contains R chunks to load external images or display figures generated during data analysis.

### 10-tables.Rmd

This R markdown file contains R chunks to display tables generated during data analysis.

------------------------------------------------------------------------

## Project file

### bookdown-template.Rproj

This file can be used to open the project directly from the filesystem, and represents the location of the project directory.

------------------------------------------------------------------------

## Index file

### index.Rmd

This R markdown file contains the frontmatter YAML header, an R chunk for global settings and script sourcing, and the manuscript title page and declarations section.

------------------------------------------------------------------------

## License

### LICENSE

This file contains the MIT License for this project.

------------------------------------------------------------------------

## renv

### renv

After renv::init(), this directory contains the *renv* settings and files required for the package to function correctly.

### renv.lock

After renv::init(), this lockfile contains the details about the packages stored in the local R project library.
