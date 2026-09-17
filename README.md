# CV - Jean Koletto Reichmann GALY

Personal CV/Résumé built with LaTeX using the [Awesome-CV](https://github.com/posquit0/Awesome-CV) template.

## Preview

| Resume |
|:---:|
| [Download PDF](resume.pdf) |

## Build

### Requirements

A full TeX distribution is required. [TeX Live](https://www.tug.org/texlive/) is recommended.

- **Linux**: `sudo apt-get install texlive-full`
- **macOS**: [MacTeX](https://www.tug.org/mactex/)
- **Windows**: [MiKTeX](https://miktex.org/) or TeX Live

### Compile

```bash
# Using make
make resume

# Or directly
xelatex resume.tex
```

## Project Structure

```
.
├── awesome-cv.cls        # Awesome-CV document class
├── resume.tex            # Main resume file
├── resume/               # Resume sections
│   ├── education.tex
│   ├── experience.tex
│   ├── skills.tex
│   ├── projects.tex
│   ├── certificates.tex
│   ├── languages.tex
│   ├── interests.tex
│   └── ...
├── Makefile
└── README.md
```

## Customization

The accent color and text colors can be changed in `resume.tex`:

```latex
% Custom professional navy blue
\definecolor{awesome}{HTML}{1F3864}
```

## Credits

This CV is based on the [**Awesome-CV**](https://github.com/posquit0/Awesome-CV) LaTeX template by [Claud D. Park](https://github.com/posquit0), licensed under [LPPL 1.3c](https://www.latex-project.org/lppl.txt).

## License

The template content is licensed under [LPPL 1.3c](LICENCE). Personal information and CV content are © Jean Koletto Reichmann GALY.
