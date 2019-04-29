# mdLatex
A template repository for markdown to Latex projects.


## 1. Installing dependencies

### On debian-based systems:
```shell
chmod u+x ./install_deps.sh
sudo ./install_deps.sh
```
### On other systems:

Take a look at the dependencies inside the file and install the dependencies yourself.
Basically, you need:
 - pandoc and pandoc-citeproc
 - texlive and some associated packages
 - the wandmalfarbe/eisvogel latex template (optional)


## 2. Editing

Edit the contents of you document in report.md, add bibliography to report.bib.


## 3. Generating pdf

For default latex look:
```
bin/sh ./generate.sh
```
For the eisvogel template
```
/bin/sh ./generate_eisvogel.sh
```