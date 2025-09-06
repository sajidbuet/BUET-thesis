# Department of EEE Postgraduate Thesis LaTeX Template

[![LaTeX](https://img.shields.io/badge/LaTeX-build-blue.svg)](https://www.latex-project.org/)
[![BUET EEE PG](https://img.shields.io/badge/BUET-EEE%20Postgraduate-red.svg)](https://eee.buet.ac.bd/academic/postgraduate/thesis)
[![Template Repo](https://img.shields.io/badge/Repo-BUET--thesis-blue?logo=github)](https://github.com/sajidbuet/BUET-thesis/tree/main/2.PG-Thesis)
[![Maintained by Dr. Sajid Choudhury](https://img.shields.io/badge/Maintainer-Sajid%20Choudhury-lightgrey.svg)](https://sajid.buet.ac.bd)

---

This repository hosts the **LaTeX thesis template for postgraduate (M.Sc., M.Engg., and Ph.D.) students** in the **Department of Electrical and Electronic Engineering (EEE), BUET**.

📄 Official Thesis Guidelines: [EEE Postgraduate Thesis Guidelines](https://eee.buet.ac.bd/academic/postgraduate/thesis)  
📂 Template Repository: [PG Thesis Template on GitHub](https://github.com/sajidbuet/BUET-thesis/tree/main/2.PG-Thesis)  

---

## ✨ Features & Highlights
- **Institutional Formatting:** Aligns with BUET approved postgraduate thesis format.  
- **Comprehensive Structure:** Supports sections like certification, declaration, dedication, abstract, chapters, and references.  
- **Overleaf Ready:** Easily usable on Overleaf for collaborative editing.  
- **Customizable:** Modular design for including chapters via `\input{...}`.  

---

## 📂 File Structure

```
2.PG-Thesis/
├── pages/
│   ├── certification.tex
│   ├── declaration.tex
│   ├── dedication.tex
│   ├── abstract.tex
│   ├── acknowledgement.tex
├── chapters/
│   ├── introduction.tex
│   ├── literature_review.tex
│   ├── background.tex
│   ├── methodology.tex
│   ├── results.tex
│   └── conclusion.tex
├── buet_pg_thesis.bib
├── buet_pg_thesis.tex
└── buet_pg_thesisstyle.sty
```

### Files to Modify
- `pages/` → certification, declaration, dedication, abstract, acknowledgement.  
- `chapters/` → your thesis chapters.  
- `buet_pg_thesis.bib` → references.  
- `buet_pg_thesis.tex` → main file that compiles everything.  

---

## ⚙️ Compilation

Run the following sequence to compile properly:

```bash
pdflatex buet_pg_thesis.tex
bibtex buet_pg_thesis
pdflatex buet_pg_thesis.tex
pdflatex buet_pg_thesis.tex
```

---

## 📑 Template Contents

- Certification  
- Candidate’s Declaration  
- Dedication  
- Acknowledgement  
- Abstract  
- List of Figures / Tables  
- Chapters (Introduction, Literature Review, Background, Methodology, Results, Conclusion)  
- References (via BibTeX `.bib` file)  

---

## 🧑‍💻 Author

**Dr. Sajid Muhaimin Choudhury**  
Associate Professor, Department of EEE, BUET  
🌐 [sajid.buet.ac.bd](https://sajid.buet.ac.bd)  

---

## 📜 License

This template is provided for **academic use** by postgraduate students of EEE, BUET.  
You may adapt and redistribute with proper attribution.  
