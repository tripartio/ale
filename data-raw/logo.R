library(ggplot2)

normal_ale_plot <-
  # Data for symmetrical normal curve, roughly shaped like an A
  tibble::tibble(
    x = seq(-1.5, 1.5, length.out = 100),
    y = dnorm(x, mean = 0, sd = 0.5)
  ) |>
  ggplot(aes(x, y)) +
  # Add a band to show the average ± the confidence limits
  geom_rect(
    xmin = -Inf,
    xmax = Inf,
    ymin = 0.25,
    ymax = 0.35,
    fill = 'lightgray'
  ) +
  geom_hline(yintercept = 0.2, linetype = "dashed") +
  geom_hline(yintercept = 0.4, linetype = "dashed") +
  geom_line(linewidth = 1.2) +
  # geom_smooth(
  #   # method = 'gam', formula = y ~ s(x, k = 8),  # complicated but adds nothing
  #   method = 'loess', formula = y ~ x,
  #   colour = 'black'
  # ) +
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
  normal_ale_plot,
  package="ale",
  p_size=45, p_y = 1.5,
  # p_size=15, p_y = 1.5,  # svg
  s_x=1, s_y=.75, s_width=0.9, s_height=0.75,
  h_color = 'black',
  filename="../ale-logo.png"
)

