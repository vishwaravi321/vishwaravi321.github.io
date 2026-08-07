# vishwaravi321.github.io

Personal portfolio for **Vishwa R** - Platform / Site Reliability / DevOps engineer.

Live: <https://vishwaravi321.github.io/>

## Stack

Intentionally minimal and dependency-free:

- Static HTML5 (semantic markup)
- A single hand-written CSS file (`assets/css/style.css`) - no framework
- ~30 lines of vanilla JS inline in `index.html` (mobile nav + scroll-spy)
- System fonts (no web-font requests)

## Structure

```
.
├── index.html              # Single-page portfolio
├── assets/
│   ├── css/style.css       # All styles
│   ├── img/vishwa-r-portrait.jpeg # Profile photo
│   └── resume/             # Résumés (SRE + ERPNext Engineer)
├── favicon.png
├── robots.txt
├── sitemap.xml
├── Dockerfile              # nginx image (optional self-hosting)
└── .github/workflows/      # Docker image build/publish
```

## Local preview

Any static server works, e.g.:

```bash
python3 -m http.server 8000
# then open http://localhost:8000
```

## Deployment

Hosted on GitHub Pages from the `master` branch (served at the repo root).
A Docker image is also published via GitHub Actions for optional self-hosting.

## License

Site content © Vishwa R. See [LICENSE](LICENSE).
