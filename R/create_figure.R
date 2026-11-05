library(ggplot2)

figure1 <- ggplot(diabetes, aes(x = Diabetes_status, y = BMI, fill = Diabetes_status)) +
  geom_violin(alpha = 0.5, trim = FALSE) +
  geom_boxplot(width = 0.2,  fill = "white", alpha = 0.7, outlier.alpha = 0.2) +
  labs(
    x = "Diabetes Status",
    y = "Body Mass Index (BMI)",
    title = "Body Mass Index Distribution by Diabetes Status"
  ) +
  theme_minimal(base_size = 13) +
  theme(
    legend.position = "none",
    plot.title = element_text(face = "bold", size = 16),
    axis.title = element_text(face = "bold")
  )
