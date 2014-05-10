data<-read.table(unz("household_power_consumption.zip", "household_power_consumption.txt"), header=T, sep=";")

png(filename = "plot1.png",
    width = 480, height = 480, units = "px", pointsize = 12,
    bg = "white", res = NA, restoreConsole = TRUE,
    type = "windows")

hist((data$Global_active_power), xlab="Global Active Power (killowats)", main="Global Active Power", col="red")

