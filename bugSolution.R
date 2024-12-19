```R
# Improved code with error handling
file_path <- "path/to/your/file.csv"

if (!file.exists(file_path)) {
  stop(paste("Error: File not found at", file_path))
} else {
  data <- read.csv(file_path)
  #Further processing of data
}
```