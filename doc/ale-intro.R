## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)


## ----load libraries-----------------------------------------------------------
library(ale)
library(dplyr)

## ----diamonds_print-----------------------------------------------------------
# Clean up some invalid entries
diamonds <- ggplot2::diamonds |> 
  filter(!(x == 0 | y == 0 | z == 0)) |> 
  # https://lorentzen.ch/index.php/2021/04/16/a-curious-fact-on-the-diamonds-dataset/
  distinct(
    price, carat, cut, color, clarity,
    .keep_all = TRUE
  ) |> 
  rename(
    x_length = x,
    y_width = y,
    z_depth = z,
    depth_pct = depth
  )

summary(diamonds)

## ----diamonds_str-------------------------------------------------------------
str(diamonds)

## ----diamonds_price-----------------------------------------------------------
summary(diamonds$price)

## ----train_gam----------------------------------------------------------------
# Create a GAM model with flexible curves to predict diamond prices.
# Smooth all numeric variables and include all other variables.
gam_diamonds <- mgcv::gam(
  price ~ s(carat) + s(depth_pct) + s(table) + s(x_length) + s(y_width) + s(z_depth) +
    cut + color + clarity,
  data = diamonds
  )
summary(gam_diamonds)

## ----parallel-----------------------------------------------------------------
# For faster processing, you can enable parallel processing: set the number of CPU cores available. See help(ALE) for details.
options(ale.parallel = 2)


## ----serialized_objects_site--------------------------------------------------
# For speed, these examples use retrieve_rds() to load pre-created objects 
# from an online repository.
# To run the code yourself, execute the code blocks directly.  
serialized_objects_site <- "https://github.com/tripartio/ale/raw/main/download"

## ----ale_simple, eval=FALSE, echo=TRUE----------------------------------------
# # Simple ALE without bootstrapping
# 
# # Create ALE data
# 
# # # To run the slow code yourself, uncomment and execute this code block directly.
# # # For models like mgcv::gam that store their data,
# # # there is no need to specify the data argument.
# # ale_gam_diamonds <- ALE(gam_diamonds)
# 
# ale_gam_diamonds <- serialized_objects_site |>
#   file.path("ale_gam_diamonds.0.5.2.rds") |>
#   url() |>
#   readRDS()
# 

## ----ale_simple-rds, eval=TRUE, echo=FALSE------------------------------------
# Simple ALE without bootstrapping

# Create ALE data
ale_gam_diamonds <- retrieve_rds(
  # For speed, load a pre-created object by default.
  c(serialized_objects_site, 'ale_gam_diamonds.0.5.2.rds'),
  {
    # To run the code yourself, execute this code block directly.
    # For models like mgcv::gam that store their data,
    # there is no need to specify the data argument.
    ALE(gam_diamonds)
  }
)
# saveRDS(ale_gam_diamonds, file.choose())

## ----create-plots-------------------------------------------------------------
# Print a plot by entering its reference
diamonds_plots <- plot(ale_gam_diamonds)

## ----print-carat, fig.width=3.5, fig.width=4----------------------------------
# Print a plot by entering its reference
get(diamonds_plots, 'carat')

## ----print-ale_simple, fig.width=7, fig.height=11-----------------------------
# Print all plots
plot(diamonds_plots, ncol = 2)

## ----ale_boot, eval=FALSE, echo=TRUE, fig.width=7, fig.height=11--------------
# 
# # # To run the slow code yourself, uncomment and execute this code block directly.
# # # For models like mgcv::gam that store their data,
# # # there is no need to specify the data argument.
# # ale_gam_diamonds_boot <- ALE(
# #   gam_diamonds,
# #   boot_it = 100
# # )
# 
# ale_gam_diamonds_boot <- serialized_objects_site |>
#   file.path('ale_gam_diamonds_boot.0.5.2.rds') |>
#   url() |>
#   readRDS()
# 
# # Bootstrapping produces confidence intervals
# plot(ale_gam_diamonds_boot) |>
#   print(ncol = 2)

## ----ale_boot-rds, eval=TRUE, echo=FALSE, fig.width=7, fig.height=11----------

ale_gam_diamonds_boot <- retrieve_rds(
  # For speed, load a pre-created object by default.
  c(serialized_objects_site, 'ale_gam_diamonds_boot.0.5.2.rds'),
  {
    # To run the code yourself, execute this code block directly.
    # For models like mgcv::gam that store their data,
    # there is no need to specify the data argument.
    ALE(
      gam_diamonds,
      boot_it = 100
    )
  }
)
# saveRDS(ale_gam_diamonds_boot, file.choose())

# Bootstrapping produces confidence intervals
plot(ale_gam_diamonds_boot) |> 
  print(ncol = 2)

## ----ale_2D, eval=FALSE, echo=TRUE--------------------------------------------
# # ALE two-way interactions
# 
# # # To run the slow code yourself, uncomment and execute this code block directly.
# # ale_2D_gam_diamonds <- ALE(
# #   gam_diamonds,
# #   x_cols = list(d2 = TRUE)
# # )
# 
# ale_2D_gam_diamonds <- serialized_objects_site |>
#   file.path('ale_2D_gam_diamonds.0.5.2.rds') |>
#   url() |>
#   readRDS()
# 

## ----ale_2D-rds, eval=TRUE, echo=FALSE----------------------------------------
# ALE two-way interactions

ale_2D_gam_diamonds <- retrieve_rds(
  # For speed, load a pre-created object by default.
  c(serialized_objects_site, 'ale_2D_gam_diamonds.0.5.2.rds'),
  {
    # To run the code yourself, execute this code block directly.
    ALE(
      gam_diamonds,
      x_cols = list(d2 = TRUE)
    )
  }
)
# saveRDS(ale_2D_gam_diamonds, file.choose())


## ----print-all-2D, fig.width=7, fig.height=7----------------------------------
diamonds_2D_plots <- plot(ale_2D_gam_diamonds)

diamonds_2D_plots |>
  # Select all 2D interactions that involve 'carat'
  subset(list(d2_all = 'carat')) |> 
  print(ncol = 2)

## ----print-specific-ixn, fig.width=5, fig.height=3----------------------------
get(diamonds_2D_plots, ~ carat:clarity)

