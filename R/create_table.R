library(gtsummary)
#create summary table

table1 <- diabetes %>%
  select(Diabetes_status, BMI, HighBP,
         PhysActivity, Sex
  ) %>% 
  tbl_summary(
    by = Diabetes_status,
    label = list(
      BMI ~ "Body Mass Index",
      HighBP ~ "High Blood Pressure",
      PhysActivity ~ "Physical Activity",
      Sex ~ "Sex"),
    statistic = list(
      all_continuous() ~ "{mean} ({sd})",
      all_categorical() ~ "{n} ({p}%)")
  ) %>%
  modify_header(label = "**Characteristic**") %>%
  modify_caption("**Table 1. Characteristics of respondents by diabetes status**")