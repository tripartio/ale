# library(ggplot2)

generic_ale_plot <-
  tibble::tibble(
    x = c(0.10, 0.20, 0.30, 0.40, 0.50, 0.60, 0.70, 0.80, 0.90),
    y = c(0.10, 0.12, 0.15, 0.20, 0.28, 0.40, 0.70, 0.80, 0.70),
  ) |>
  ggplot(aes(x, y)) +
  # Add a band to show the average ± the confidence limits
  geom_rect(
    xmin = -Inf,
    xmax = Inf,
    ymin = 0.45,
    ymax = 0.55,
    fill = 'lightgray'
  ) +
  geom_hline(yintercept = 0.4, linetype = "dashed") +
  geom_hline(yintercept = 0.6, linetype = "dashed") +
  geom_smooth(
    # method = 'gam', formula = y ~ s(x, k = 8),  # complicated but adds nothing
    method = 'loess', formula = y ~ x,
    colour = 'black'
  ) +
  theme(
    panel.background = element_rect(fill = "transparent", colour = NA), # make panel background transparent
    # plot.background = element_rect(fill = "transparent", colour = NA) # make plot background transparent
    axis.line = element_line(color="black", linewidth=0.5), # add visible x-axis line
    axis.title = element_blank(),
    axis.text = element_blank(),
    axis.ticks = element_blank(),
  )

# https://github.com/GuangchuangYu/hexSticker
hexSticker::sticker(
  generic_ale_plot,
  package="ale",
  p_size=15, p_y = 1.5,
  s_x=1, s_y=.75, s_width=0.9, s_height=0.75,
  h_color = 'black',
  filename="ale-logo.png"
)
