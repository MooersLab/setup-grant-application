#!/bin/zsh

echo "Generate subfolders and AAAreadme.md file for a large grant application."
echo "The AAAreadme.md file contains definitions of the subfolders."
echo 'Copyright by Blaine Mooers and the University of Oklahoma Board of Regents, September 14, 2021.'
echo "MIT license."

mkdir abstract;
mkdir appendices;
mkdir biosketches;
mkdir budget;
mkdir budgetJustification;
mkdir certifications;
mkdir coverLetter;
mkdir extraFigs;
mkdir figSandbox;
mkdir finalFigs
mkdir gh;
mkdir LaTeXTemplateFiles;
mkdir lettersOfSupport;
mkdir literatureCited;
mkdir mindmaps;
mkdir nihReporter;
mkdir ORAcommunications;
mkdir ov;
mkdir PDFaliases;
mkdir posterAliases;
mkdir progressReports;
mkdir projectAbstract;
mkdir publicSummary;
mkdir researchPlan;
mkdir revision1;
mkdir revision2;
mkdir RFA;
mkdir slideshow;
mkdir specificAims;
mkdir submission;
mkdir summaryStatement;
mkdir supplementalMaterials;
mkdir talkAliases;

cat > AAAreadme.md <<EOF
# AAAreadme.md for grant 1003 Molgr
The first draft of this AAAreadme.md file was generated with the setupGrantApplication.sh script file.
This script works with both bash and zsh.
Please git clone the Overleaf project to the subfolder 'ov'.
Below are the descriptions of the subfolders for this project.

* abstract
* appendices
* biosketches: including Other Support
* budget: includes the Excel form
* budgetJustification:
* certifications
* coverLetter;
* extraFigs: These are finished figures that were not included in the submitted manuscript but may be used in subsequent manuscripts, reviews, or book chapters.
* figSandbox: Working area of making figures.
* finalFigs: The subfolders of the script files required to make the final figures. One folder per script file.
* gh: Any associated GitHub repo. This will include the License file and README.md file. The README.md file will include any badges to Colab and Zenodo.
* LaTeXTemplateFiles: LaTeX Template main.tex file and associated files for generating the PDF of the manuscript.
* lettersOfSupport: template drafts and final letters
* literatureCited
* mindmaps: IthoughtsX maps for planning the manuscript.
* nihReporter
* ORAcommunications
* ov: Git repo of the project on Overleaf. This will have the main.tex file, a Figures subfolder, an annotatedBibliography subfolder, a bibtex file, a coverLetter subfolder, and writingLog subfolder. The writingLog is used to track daily progress and decisions made.
* PDFaliases: alaises to article and book PDFs
* posterAliases: aliases to posters related to this grant
* progressReports: annual and final
* projectAbstract;
* publicSummary;
* researchPlan;
* revision1: First revision in response to first reviews.
* revision2: Second revision in response to second reviews.
* RFA: 
* slideshow: show for others to give feedback
* specificAims
* submission: 
* summaryStatement: study section feedback
* talkAliases: aliases to talks related to this grant
EOF

