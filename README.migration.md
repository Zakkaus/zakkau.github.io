# Migration Notes

1. Copy background image to: assets/image.jpg
2. Copy profile image to: assets/profile.jpg
3. Run: bash scripts/migrate_old_content.sh
4. Commit & push (GitHub Action will build to gh-pages).
5. Set GitHub Pages: Branch = gh-pages / root.
6. Later switch custom domain: edit config/_default/hugo.toml baseURL.

Old site preserved under old_myblog/.
