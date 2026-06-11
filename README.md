# polaco.org

Personal site for Francisco Polaco Santos — [polaco.org](https://polaco.org).

Built with [Hugo](https://gohugo.io/) and the [hugo-profile](https://github.com/gurusabarish/hugo-profile) theme. Deployed to GitHub Pages via GitHub Actions.

## Local development

```bash
hugo server
```

The dev server runs at `http://localhost:1313` (or another port if that's in use).

## Configuration

All site content lives in `hugo.yaml` — sections, navbar, hero, experience, education, and projects are all configured there.

Custom layout overrides are in `layouts/partials/`.

## Deploy

Pushing to `main` triggers the GitHub Actions workflow (`.github/workflows/hugo.yml`), which builds with Hugo extended and deploys to GitHub Pages.
