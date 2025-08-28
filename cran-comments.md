## R CMD check results

0 errors | 0 warnings | 1 note

NOTE: Package was archived on CRAN

CRAN repository db overrides:
  X-CRAN-Comment: Archived on 2025-07-01 as issues were not corrected
    in time.

### Comments

* For some unknown reason, the ale package was delisted from CRAN. I'm positive that I never received any notification for any issues.
* Perhaps it has to do with the delisting of the ALEPlot package which ale 0.5.0 package suggested.
* So, this bug fix version pushes in-development new features and bug fixes as a patch release, especially removal of ALEPlots from Suggests.
* In addition, slow procedures in vignettes and examples have been sped up by serializing some objects and downloading them from GitHub. 
* All issues from R CMD resolved (locally, rhub::rhub_check(), and win-builder.r-project.org).
