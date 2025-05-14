# Versi awal kode
data <- read.csv("data.csv")
rata_rata <- mean(data$nilai)
print(paste("Rata-rata:", rata_rata))

# Perubahan pertama pada branch fitur_baru_analisis
median_nilai <- median(data$nilai)
print(paste("Median:", median_nilai))
