# Department of EEE Undergraduate Thesis LaTeX Template

[![LaTeX](https://img.shields.io/badge/LaTeX-build-blue.svg)](https://www.latex-project.org/)
[![Overleaf Project](https://img.shields.io/badge/Edit%20in-Overleaf-47A141?logo=overleaf)](https://www.overleaf.com/project/63c52d1d5e2cd38fcf98be79)
[![BUET EEE](https://img.shields.io/badge/BUET-EEE%20Department-red.svg)](https://eee.buet.ac.bd/academics/undergraduate/thesis)
[![Version](https://img.shields.io/badge/version-v2%20(06--09--2025)-brightgreen.svg)](https://github.com/<your-username>/eee-ug-thesis-template)
[![Build PDF](https://github.com/<your-username>/eee-ug-thesis-template/actions/workflows/latex.yml/badge.svg)](https://github.com/<your-username>/eee-ug-thesis-template/actions)

---

This repository hosts the **Undergraduate Thesis LaTeX Template** for the  
**Department of Electrical and Electronic Engineering (EEE), BUET**.  

It is a carefully adapted version of the **CSE BUET UG Thesis Template**, customized for EEE requirements and updated to comply with the latest BUET ordinance and departmental standards.

📄 Official Thesis Guidelines: [EEE BUET UG Thesis Information](https://eee.buet.ac.bd/academics/undergraduate/thesis)  
✍️ Online Editing Option: [Overleaf Project Link](https://www.overleaf.com/project/63c52d1d5e2cd38fcf98be79)  

---

## ✨ Key Features
- **Reference Style Updated:** BUET ordinance style using `BUET.bst`  
- **High-quality BUET Logo:** Vector SVG format for crisp scaling  
- **Aligned with Masters Template:** Updated formatting to match PG theses  
- **Flexible Bibliography Options:** ACM, IEEE, Alpha, BUET  
- **Modular Input System:** Abstract, acknowledgements, supervisors kept separate  

---

## 📂 File Structure and Customization

### Parameters (Mandatory to Edit)
- `parameters/students.txt`
- `parameters/supervisor.txt`
- `parameters/thesisdate.txt`
- `parameters/thesistitle.txt`

### Inputs (Optional / Content Sections)
- `inputs/abstract.tex`
- `inputs/acknowledgement.tex`

⚠️ **Do not rename these files.**

### Main File
- `buetcseugthesis.tex` – integrates all chapters

### Bibliography
- `buetugthesis.bib` – references database  
- `buetcseugthesisbibliography.tex` – select bibliography style  

---

## ⚙️ Customization

Suppress lists if not required:
```latex
%suppresslistoffigures 
%suppresslistoftables
%suppresslistofalgorithms
```

Compile sequence:
```bash
pdflatex buetcseugthesis.tex
bibtex buetcseugthesis
pdflatex buetcseugthesis.tex
pdflatex buetcseugthesis.tex
```

---

## 📌 Change Log

### v2 – 06/09/2025
- BUET ordinance reference style (`BUET.bst`)  
- SVG logo integration  
- Updated style to align with Masters Thesis Template  

---

## 🧑‍💻 Author
Prepared by **Dr. Sajid Muhaimin Choudhury**  
Associate Professor, Department of EEE, BUET  
🌐 [sajid.buet.ac.bd](https://sajid.buet.ac.bd)  

---

## 🛠️ GitHub Actions (CI/CD)

To enable PDF build and badge support, add this workflow:  
`.github/workflows/latex.yml`

```yaml
name: Build LaTeX PDF

on:
  push:
    branches: [ main ]
  pull_request:
    branches: [ main ]

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v3
      - name: Set up LaTeX
        uses: xu-cheng/latex-action@v2
        with:
          root_file: buetcseugthesis.tex
      - name: Upload PDF
        uses: actions/upload-artifact@v3
        with:
          name: Thesis-PDF
          path: buetcseugthesis.pdf
```

---

## 📜 License
This template is provided for **academic use** within BUET EEE.  
You may adapt and distribute with attribution.  
