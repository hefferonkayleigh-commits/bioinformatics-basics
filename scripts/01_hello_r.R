# 01_hello_r.R
# Purpose: check that R works and that I can run a simple analysis.

# --- Basic objects ---
x <- c(2, 4, 6, 8, 10)

# --- Basic summaries ---
mean_x <- mean(x)
sd_x <- sd(x)

print(paste("Mean:", mean_x))
print(paste("SD:", sd_x))

# --- Simple plot (base R) ---
png("results_hello_r_plot.png", width = 800, height = 500)
plot(x, type = "b", main = "Hello R: Simple Vector Plot", xlab = "Index", ylab = "Value")
dev.off()

print("Saved plot as results_hello_r_plot.png (if running locally).")
