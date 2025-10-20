# Fotodiodo Project — Detector con fotodiodo + TIA

Proyecto académico/open-hardware para el diseño, simulación y fabricación de un detector basado en **fotodiodo PIN** con **amplificador transimpedancia (TIA)**. El repositorio incluye esquemáticos y PCB en KiCad, modelos/SPICE para simulación, gerbers listos para fabricación y documentación en LaTeX.

> Licencia: **CERN Open Hardware License v1.2** (incluida en el repo).

---

## ✨ Características

- **Hardware KiCad**: esquemáticos y PCB en `KiCAD/` con vistas 2D/3D y archivos de fabricación en `gerbers/`.
- **Simulación**: netlists y archivos en `spice/` para análisis de ruido, frecuencia y transitorios del TIA.
- **Documentación**: fuentes LaTeX en `docs/` (compilables con `latexmk` o `pdflatex + bibtex`).
- **Datasheets** de componentes relevantes en `datasheets/`.
- **Licencia**: archivo `CERN_OPEN_HARDWARE_LICENSE_OHL_v_1_2.txt` en la raíz.

---

## 🔧 Requisitos

- **KiCad** (>= 6.x recomendado) para abrir `KiCAD/`.
- **Simulador SPICE** (LTspice/Ngspice) para `spice/`.
- **LaTeX** para compilar `docs/` (p. ej. `latexmk` o `pdflatex + bibtex`).

---

## ▶️ Cómo usar

### 1) Hardware (KiCad)
1. Abrí el proyecto desde `KiCAD/`.
2. Revisá el esquemático y el stackup; validá DRC/ERC.
3. Para visualizar en 3D, usá el visor de KiCad.
4. Si necesitás fabricar, exportá desde el proyecto o usá los **archivos listos** en `gerbers/`.

### 2) Simulación (SPICE)
1. Abrí los archivos de `spice/` con tu simulador.
2. Corré análisis **AC** (ganancia/banda), **TRAN** (respuesta a pulsos) y **ruido**.
3. Ajustá la **Rf** del TIA y **Cf** de compensación según tu fotodiodo/carga esperada.

### 3) Documentación (LaTeX)
- Compilación rápida:
  ```bash
  cd docs
  latexmk -pdf
  # o, alternativamente
  pdflatex main.tex && bibtex main && pdflatex main.tex && pdflatex main.tex



