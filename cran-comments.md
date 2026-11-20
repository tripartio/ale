## R CMD check results

0 errors | 0 warnings | 1 note

## Comments

- Resolved errors in CRAN Package Check Results: due to changes in imported package future.
- NOTE: The conference programme URL in inst/CITATION (https://meetings.informs.org/wordpress/seattle2024/agenda/) returns HTTP 403 to automated requests because of Cloudflare bot protection. I manually verified that it displays the correct conference programme after completing the browser verification. No alternative URL is available. Please consider this URL-check NOTE an explained exception.
- The NOTE on some test platforms concerning := is due to win-builder using an older version of S7; it should disappear once S7 1.0.0 (released 19 November 2026) is installed.
- revdepcheck results: We checked 0 reverse dependencies, comparing R CMD check results across CRAN and dev versions of this package.
  - We saw 0 new problems
  - We failed to check 0 packages
