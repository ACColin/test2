headers = c("A", "B", "C", "D", "E")
random_data = matrix(data = round(runif(20, min = 1, max = 100)), nrow = 4, ncol = 5)
df = as.data.frame(random_data)
colnames(df) = headers
print(df)

write.csv(df, "data/df_1.csv")


