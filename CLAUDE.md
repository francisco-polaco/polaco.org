# CLAUDE.md

## Project

Personal site for Francisco Polaco Santos at [polaco.org](https://polaco.org).

- Hugo static site with the hugo-profile theme (git submodule at `themes/hugo-profile/`)
- All content and section config lives in `hugo.yaml`
- Custom layout overrides go in `layouts/partials/` (not in the theme)
- Static assets (favicon, OG image, CNAME) go in `static/`
- `public/` is gitignored — generated at build time

## Local dev

```bash
hugo server
```

## Deploying

Push to `main`. GitHub Actions builds with Hugo extended and deploys to GitHub Pages automatically.

## hugo-profile theme notes

- Experience section: items are grouped **by company**, each with a `jobs` array (`name`, `date`, `content`). Flat per-role entries won't render tab content.
- Navbar sections are toggled via `params.navbar.menus.disable*` keys in `hugo.yaml`.
- Favicon is set via `params.favicon` — the theme falls back to its own `fav.png` if unset.

## Commit style

Atomic commits, one logical change per commit. No noise commits.
