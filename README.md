# BUET Thesis Resources Repository

[![LaTeX Build](https://img.shields.io/badge/Thesis%20Templates-LaTeX-brightgreen.svg)](#)
[![Reference Style](https://img.shields.io/badge/Reference%20Style-BUET-blue.svg)](#)
[![Mendeley/Zotero CSL](https://img.shields.io/badge/CSL-BUET-orange.svg)](#)
[![License](https://img.shields.io/badge/License-Apache--2.0-blue.svg)](LICENSE)

---

## 📖 Overview

This repository, maintained by **Dr. Sajid Muhaimin Choudhury**, provides all essential LaTeX templates and citation resources for students at the Department of Electrical and Electronic Engineering (EEE), BUET.

### Contents:
- **UG Thesis Template** — Undergraduate thesis LaTeX template adapted for department-specific formatting.
- **PG Thesis Template** — Postgraduate (M.Sc., M.Engg., Ph.D.) LaTeX template with full departmental compliance.
- **Mendeley/Zotero CSL File** — Citation Style Language file for automatic reference formatting in Word using custom BUET style.
- **License** — Open-source Apache‑2.0 license enabling reuse with attribution.

---

## 📂 Repository Structure

```
BUET-thesis/
├── 1.UG-Thesis/             ← Undergraduate LaTeX thesis template
├── 2.PG-Thesis/             ← Postgraduate LaTeX thesis template
├── 3.Mendeley-Style/        ← CSL file for Mendeley / Zotero
├── LICENSE                  ← Apache‑2.0 open-source license
└── README.md                ← This overview file
```

---

## 📂 Subdirectories at a Glance

### 1. UG Thesis Template
Adapted from BUET CSE’s original format, with updates for EEE’s style (e.g., reference styling, logo, modular inputs).

### 2. PG Thesis Template
Extended for postgrad students. Includes sections for certification, declaration, acknowledgement, chapters, and references. Follows BUET's formatting guidelines through LaTeX.

### 3. Mendeley / Zotero CSL File
Useful for formatting references in Microsoft Word or LibreOffice using BUET’s custom style:
- Books, periodicals, proceedings, reports, theses
- Author surname first (as per BUET conventions)

---

## 🚀 Getting Started

### UG / PG Templates
1. Navigate to either `1.UG-Thesis/` or `2.PG-Thesis/`.
2. Customize metadata (student names, supervisors, titles, dates), abstract, and chapters.
3. Compile using:
   ```bash
   pdflatex <main_file>.tex
   bibtex <main_file>
   pdflatex <main_file>.tex
   pdflatex <main_file>.tex
   ```

### BUET CSL Style for Mendeley or Zotero
1. Go to `3.Mendeley-Style/` and download `buet.csl`.
2. Add it to Mendeley or Zotero to auto-format your references in MS Word.

---

## 🔗 Resources & Links
- **EEE PG Theses Guidelines**: [BUET EEE Postgraduate Thesis](https://eee.buet.ac.bd/academic/postgraduate/thesis)
- **EEE UG Theses Information**: [BUET EEE Undergraduate Thesis](https://eee.buet.ac.bd/academics/undergraduate/thesis)

---

## 👨‍💻 Author & Maintainer

**Dr. Sajid Muhaimin Choudhury**  
Associate Professor, EEE Department, BUET  
🌐 [sajid.buet.ac.bd](https://sajid.buet.ac.bd)

---

## 📜 License

This work is licensed under the **Apache‑2.0 License** — feel free to adapt for academic use, with proper attribution.

---

## 🤝 Contribution & Support

- Pull requests and issues are welcome for improving templates or documentation.
- For help or feedback, please reach out via the GitHub issues page or email Dr. Choudhury directly.
