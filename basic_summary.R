# Basic R practice: summary statistics and simple plot

scores <- c(72, 85, 91, 88, 76, 95, 89, 84)

mean_score <- mean(scores)
median_score <- median(scores)
min_score <- min(scores)
max_score <- max(scores)

print(mean_score)
print(median_score)
print(min_score)
print(max_score)

barplot(scores, main = "Practice Scores", ylab = "Score")
