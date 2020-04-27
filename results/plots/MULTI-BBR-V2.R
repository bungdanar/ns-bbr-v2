par(mfrow=c(3,6))
### Multi Flow Results
## 0.5BDP
# 10ms
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/13-04-2020-11-48-00-BBR_V210Mbps-10ms-0.500000/inflight.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "Inflight(B)", col = "blue", main = "BBRv2-10Mbps-10ms-0.5BDP")
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/14-04-2020-10-56-48-BBR_V2-ECN10Mbps-10ms-0.500000/inflight.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "Inflight(B)", col = "blue", main = "BBRv2-ECN-10Mbps-10ms-0.5BDP")
# 40ms
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/14-04-2020-12-18-53-BBR_V210Mbps-40ms-0.500000/inflight.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "Inflight(B)", col = "blue", main = "BBRv2-10Mbps-40ms-0.5BDP")
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/14-04-2020-11-20-44-BBR_V2-ECN10Mbps-40ms-0.500000/inflight.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "Inflight(B)", col = "blue", main = "BBRv2-ECN-10Mbps-40ms-0.5BDP")
# 100ms
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/14-04-2020-10-27-46-BBR_V210Mbps-100ms-0.500000/inflight.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "Inflight(B)", col = "blue", main = "BBRv2-10Mbps-100ms-0.5BDP")
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/14-04-2020-11-45-20-BBR_V2-ECN10Mbps-100ms-0.500000/inflight.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "Inflight(B)", col = "blue", main = "BBRv2-ECN-10Mbps-100ms-0.5BDP")
## 1.5BDP
# 10ms
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/13-04-2020-11-57-40-BBR_V210Mbps-10ms-1.500000/inflight.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "Inflight(B)", col = "blue", main = "BBRv2-10Mbps-10ms-1.5BDP")
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/14-04-2020-11-04-03-BBR_V2-ECN10Mbps-10ms-1.500000/inflight.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "Inflight(B)", col = "blue", main = "BBRv2-ECN-10Mbps-10ms-1.5BDP")
# 40ms
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/14-04-2020-12-30-12-BBR_V210Mbps-40ms-1.500000/inflight.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "Inflight(B)", col = "blue", main = "BBRv2-10Mbps-40ms-1.5BDP")
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/14-04-2020-11-28-19-BBR_V2-ECN10Mbps-40ms-1.500000/inflight.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "Inflight(B)", col = "blue", main = "BBRv2-ECN-10Mbps-40ms-1.5BDP")
# 100ms
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/14-04-2020-10-41-09-BBR_V210Mbps-100ms-1.500000/inflight.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "Inflight(B)", col = "blue", main = "BBRv2-10Mbps-100ms-1.5BDP")
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/14-04-2020-11-57-21-BBR_V2-ECN10Mbps-100ms-1.500000/inflight.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "Inflight(B)", col = "blue", main = "BBRv2-ECN-10Mbps-100ms-1.5BDP")
## 3BDP
# 10ms
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/14-04-2020-12-07-11-BBR_V210Mbps-10ms-3.000000/inflight.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "Inflight(B)", col = "blue", main = "BBRv2-10Mbps-10ms-3BDP")
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/14-04-2020-11-11-26-BBR_V2-ECN10Mbps-10ms-3.000000/inflight.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "Inflight(B)", col = "blue", main = "BBRv2-ECN-10Mbps-10ms-3BDP")
# 40ms
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/14-04-2020-12-43-44-BBR_V210Mbps-40ms-3.000000/inflight.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "Inflight(B)", col = "blue", main = "BBRv2-10Mbps-40ms-3BDP")
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/14-04-2020-11-35-47-BBR_V2-ECN10Mbps-40ms-3.000000/inflight.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "Inflight(B)", col = "blue", main = "BBRv2-ECN-10Mbps-40ms-3BDP")
# 100ms
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/14-04-2020-10-49-15-BBR_V210Mbps-100ms-3.000000/inflight.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "Inflight(B)", col = "blue", main = "BBRv2-10Mbps-100ms-3BDP")
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/14-04-2020-12-03-57-BBR_V2-ECN10Mbps-100ms-3.000000/inflight.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "Inflight(B)", col = "blue", main = "BBRv2-ECN-10Mbps-100ms-3BDP")




# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/13-04-2020-11-48-00-BBR_V210Mbps-10ms-0.500000/delay.data")
# FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
# FlowOne$X1 <- Data$V1[Data$V2 == 3]
# FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
# FlowTwo <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 5])))
# FlowTwo$X1 <- Data$V1[Data$V2 == 5]
# FlowTwo$X2 <- Data$V3[Data$V2 == 5]
# FlowTwo$X2 <- gsub("ns", "", FlowTwo$X2)
# FlowTwo$X2 <- gsub("\\+", "", FlowTwo$X2)
# FlowTwo$X2 <- as.numeric(FlowTwo$X2)
# FlowTwo$X2 <- FlowTwo$X2/1000000000
# FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 7])))
# FlowThree$X1 <- Data$V1[Data$V2 == 7]
# FlowThree$X2 <- Data$V3[Data$V2 == 7]
# FlowThree$X2 <- gsub("ns", "", FlowThree$X2)
# FlowThree$X2 <- gsub("\\+", "", FlowThree$X2)
# FlowThree$X2 <- as.numeric(FlowThree$X2)
# FlowThree$X2 <- FlowThree$X2/1000000000
# FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 9])))
# FlowFour$X1 <- Data$V1[Data$V2 == 9]
# FlowFour$X2 <- Data$V3[Data$V2 == 9]
# FlowFour$X2 <- gsub("ns", "", FlowFour$X2)
# FlowFour$X2 <- gsub("\\+", "", FlowFour$X2)
# FlowFour$X2 <- as.numeric(FlowFour$X2)
# FlowFour$X2 <- FlowFour$X2/1000000000
# ggplot() +
#   geom_line(data=FlowOne, aes(x=X1, y=X2, colour="Flow One")) +
#   geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Flow Two")) +
#   geom_line(data=FlowThree, aes(x=X1, y=X2, colour="Flow Three")) +
#   geom_line(data=FlowFour, aes(x=X1, y=X2, colour="Flow Four")) +
#   theme_bw() +
#   xlab("Time(s)") +
#   ylab("Delay(s)") +
#   ggtitle("BBRv2 10Mbps 10ms 0.5BDP") +
#   ylim(0, 0.5) +
#   scale_colour_manual("",
#                       breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
#                       values = c("green", "blue", "red", "purple" ))
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/14-04-2020-12-18-53-BBR_V210Mbps-40ms-0.500000/delay.data")
# FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
# FlowOne$X1 <- Data$V1[Data$V2 == 3]
# FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
# FlowTwo <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 5])))
# FlowTwo$X1 <- Data$V1[Data$V2 == 5]
# FlowTwo$X2 <- Data$V3[Data$V2 == 5]
# FlowTwo$X2 <- gsub("ns", "", FlowTwo$X2)
# FlowTwo$X2 <- gsub("\\+", "", FlowTwo$X2)
# FlowTwo$X2 <- as.numeric(FlowTwo$X2)
# FlowTwo$X2 <- FlowTwo$X2/1000000000
# FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 7])))
# FlowThree$X1 <- Data$V1[Data$V2 == 7]
# FlowThree$X2 <- Data$V3[Data$V2 == 7]
# FlowThree$X2 <- gsub("ns", "", FlowThree$X2)
# FlowThree$X2 <- gsub("\\+", "", FlowThree$X2)
# FlowThree$X2 <- as.numeric(FlowThree$X2)
# FlowThree$X2 <- FlowThree$X2/1000000000
# FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 9])))
# FlowFour$X1 <- Data$V1[Data$V2 == 9]
# FlowFour$X2 <- Data$V3[Data$V2 == 9]
# FlowFour$X2 <- gsub("ns", "", FlowFour$X2)
# FlowFour$X2 <- gsub("\\+", "", FlowFour$X2)
# FlowFour$X2 <- as.numeric(FlowFour$X2)
# FlowFour$X2 <- FlowFour$X2/1000000000
# ggplot() +
#   geom_line(data=FlowOne, aes(x=X1, y=X2, colour="Flow One")) +
#   geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Flow Two")) +
#   geom_line(data=FlowThree, aes(x=X1, y=X2, colour="Flow Three")) +
#   geom_line(data=FlowFour, aes(x=X1, y=X2, colour="Flow Four")) +
#   theme_bw() +
#   xlab("Time(s)") +
#   ylab("Delay(s)") +
#   ggtitle("BBRv2 10Mbps 40ms 0.5BDP") +
#   ylim(0, 0.5) +
#   scale_colour_manual("",
#                       breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
#                       values = c("green", "blue", "red", "purple" ))
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/14-04-2020-10-27-46-BBR_V210Mbps-100ms-0.500000/delay.data")
# FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
# FlowOne$X1 <- Data$V1[Data$V2 == 3]
# FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
# FlowTwo <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 5])))
# FlowTwo$X1 <- Data$V1[Data$V2 == 5]
# FlowTwo$X2 <- Data$V3[Data$V2 == 5]
# FlowTwo$X2 <- gsub("ns", "", FlowTwo$X2)
# FlowTwo$X2 <- gsub("\\+", "", FlowTwo$X2)
# FlowTwo$X2 <- as.numeric(FlowTwo$X2)
# FlowTwo$X2 <- FlowTwo$X2/1000000000
# FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 7])))
# FlowThree$X1 <- Data$V1[Data$V2 == 7]
# FlowThree$X2 <- Data$V3[Data$V2 == 7]
# FlowThree$X2 <- gsub("ns", "", FlowThree$X2)
# FlowThree$X2 <- gsub("\\+", "", FlowThree$X2)
# FlowThree$X2 <- as.numeric(FlowThree$X2)
# FlowThree$X2 <- FlowThree$X2/1000000000
# FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 9])))
# FlowFour$X1 <- Data$V1[Data$V2 == 9]
# FlowFour$X2 <- Data$V3[Data$V2 == 9]
# FlowFour$X2 <- gsub("ns", "", FlowFour$X2)
# FlowFour$X2 <- gsub("\\+", "", FlowFour$X2)
# FlowFour$X2 <- as.numeric(FlowFour$X2)
# FlowFour$X2 <- FlowFour$X2/1000000000
# ggplot() +
#   geom_line(data=FlowOne, aes(x=X1, y=X2, colour="Flow One")) +
#   geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Flow Two")) +
#   geom_line(data=FlowThree, aes(x=X1, y=X2, colour="Flow Three")) +
#   geom_line(data=FlowFour, aes(x=X1, y=X2, colour="Flow Four")) +
#   theme_bw() +
#   xlab("Time(s)") +
#   ylab("Delay(s)") +
#   ggtitle("BBRv2 10Mbps 100ms 0.5BDP") +
#   ylim(0, 0.5) +
#   scale_colour_manual("",
#                       breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
#                       values = c("green", "blue", "red", "purple" ))
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/13-04-2020-11-57-40-BBR_V210Mbps-10ms-1.500000/delay.data")
# FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
# FlowOne$X1 <- Data$V1[Data$V2 == 3]
# FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
# FlowTwo <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 5])))
# FlowTwo$X1 <- Data$V1[Data$V2 == 5]
# FlowTwo$X2 <- Data$V3[Data$V2 == 5]
# FlowTwo$X2 <- gsub("ns", "", FlowTwo$X2)
# FlowTwo$X2 <- gsub("\\+", "", FlowTwo$X2)
# FlowTwo$X2 <- as.numeric(FlowTwo$X2)
# FlowTwo$X2 <- FlowTwo$X2/1000000000
# FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 7])))
# FlowThree$X1 <- Data$V1[Data$V2 == 7]
# FlowThree$X2 <- Data$V3[Data$V2 == 7]
# FlowThree$X2 <- gsub("ns", "", FlowThree$X2)
# FlowThree$X2 <- gsub("\\+", "", FlowThree$X2)
# FlowThree$X2 <- as.numeric(FlowThree$X2)
# FlowThree$X2 <- FlowThree$X2/1000000000
# FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 9])))
# FlowFour$X1 <- Data$V1[Data$V2 == 9]
# FlowFour$X2 <- Data$V3[Data$V2 == 9]
# FlowFour$X2 <- gsub("ns", "", FlowFour$X2)
# FlowFour$X2 <- gsub("\\+", "", FlowFour$X2)
# FlowFour$X2 <- as.numeric(FlowFour$X2)
# FlowFour$X2 <- FlowFour$X2/1000000000
# ggplot() +
#   geom_line(data=FlowOne, aes(x=X1, y=X2, colour="Flow One")) +
#   geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Flow Two")) +
#   geom_line(data=FlowThree, aes(x=X1, y=X2, colour="Flow Three")) +
#   geom_line(data=FlowFour, aes(x=X1, y=X2, colour="Flow Four")) +
#   theme_bw() +
#   xlab("Time(s)") +
#   ylab("Delay(s)") +
#   ggtitle("BBRv2 10Mbps 10ms 1.5BDP") +
#   ylim(0, 0.5) +
#   scale_colour_manual("",
#                       breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
#                       values = c("green", "blue", "red", "purple" ))
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/14-04-2020-12-30-12-BBR_V210Mbps-40ms-1.500000/delay.data")
# FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
# FlowOne$X1 <- Data$V1[Data$V2 == 3]
# FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
# FlowTwo <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 5])))
# FlowTwo$X1 <- Data$V1[Data$V2 == 5]
# FlowTwo$X2 <- Data$V3[Data$V2 == 5]
# FlowTwo$X2 <- gsub("ns", "", FlowTwo$X2)
# FlowTwo$X2 <- gsub("\\+", "", FlowTwo$X2)
# FlowTwo$X2 <- as.numeric(FlowTwo$X2)
# FlowTwo$X2 <- FlowTwo$X2/1000000000
# FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 7])))
# FlowThree$X1 <- Data$V1[Data$V2 == 7]
# FlowThree$X2 <- Data$V3[Data$V2 == 7]
# FlowThree$X2 <- gsub("ns", "", FlowThree$X2)
# FlowThree$X2 <- gsub("\\+", "", FlowThree$X2)
# FlowThree$X2 <- as.numeric(FlowThree$X2)
# FlowThree$X2 <- FlowThree$X2/1000000000
# FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 9])))
# FlowFour$X1 <- Data$V1[Data$V2 == 9]
# FlowFour$X2 <- Data$V3[Data$V2 == 9]
# FlowFour$X2 <- gsub("ns", "", FlowFour$X2)
# FlowFour$X2 <- gsub("\\+", "", FlowFour$X2)
# FlowFour$X2 <- as.numeric(FlowFour$X2)
# FlowFour$X2 <- FlowFour$X2/1000000000
# ggplot() +
#   geom_line(data=FlowOne, aes(x=X1, y=X2, colour="Flow One")) +
#   geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Flow Two")) +
#   geom_line(data=FlowThree, aes(x=X1, y=X2, colour="Flow Three")) +
#   geom_line(data=FlowFour, aes(x=X1, y=X2, colour="Flow Four")) +
#   theme_bw() +
#   xlab("Time(s)") +
#   ylab("Delay(s)") +
#   ggtitle("BBRv2 10Mbps 40ms 1.5BDP") +
#   ylim(0, 0.5) +
#   scale_colour_manual("",
#                       breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
#                       values = c("green", "blue", "red", "purple" ))
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/14-04-2020-10-41-09-BBR_V210Mbps-100ms-1.500000/delay.data")
# FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
# FlowOne$X1 <- Data$V1[Data$V2 == 3]
# FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
# FlowTwo <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 5])))
# FlowTwo$X1 <- Data$V1[Data$V2 == 5]
# FlowTwo$X2 <- Data$V3[Data$V2 == 5]
# FlowTwo$X2 <- gsub("ns", "", FlowTwo$X2)
# FlowTwo$X2 <- gsub("\\+", "", FlowTwo$X2)
# FlowTwo$X2 <- as.numeric(FlowTwo$X2)
# FlowTwo$X2 <- FlowTwo$X2/1000000000
# FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 7])))
# FlowThree$X1 <- Data$V1[Data$V2 == 7]
# FlowThree$X2 <- Data$V3[Data$V2 == 7]
# FlowThree$X2 <- gsub("ns", "", FlowThree$X2)
# FlowThree$X2 <- gsub("\\+", "", FlowThree$X2)
# FlowThree$X2 <- as.numeric(FlowThree$X2)
# FlowThree$X2 <- FlowThree$X2/1000000000
# FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 9])))
# FlowFour$X1 <- Data$V1[Data$V2 == 9]
# FlowFour$X2 <- Data$V3[Data$V2 == 9]
# FlowFour$X2 <- gsub("ns", "", FlowFour$X2)
# FlowFour$X2 <- gsub("\\+", "", FlowFour$X2)
# FlowFour$X2 <- as.numeric(FlowFour$X2)
# FlowFour$X2 <- FlowFour$X2/1000000000
# ggplot() +
#   geom_line(data=FlowOne, aes(x=X1, y=X2, colour="Flow One")) +
#   geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Flow Two")) +
#   geom_line(data=FlowThree, aes(x=X1, y=X2, colour="Flow Three")) +
#   geom_line(data=FlowFour, aes(x=X1, y=X2, colour="Flow Four")) +
#   theme_bw() +
#   xlab("Time(s)") +
#   ylab("Delay(s)") +
#   ggtitle("BBRv2 10Mbps 100ms 1.5BDP") +
#   ylim(0, 0.5) +
#   scale_colour_manual("",
#                       breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
#                       values = c("green", "blue", "red", "purple" ))
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/14-04-2020-12-07-11-BBR_V210Mbps-10ms-3.000000/delay.data")
# FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
# FlowOne$X1 <- Data$V1[Data$V2 == 3]
# FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
# FlowTwo <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 5])))
# FlowTwo$X1 <- Data$V1[Data$V2 == 5]
# FlowTwo$X2 <- Data$V3[Data$V2 == 5]
# FlowTwo$X2 <- gsub("ns", "", FlowTwo$X2)
# FlowTwo$X2 <- gsub("\\+", "", FlowTwo$X2)
# FlowTwo$X2 <- as.numeric(FlowTwo$X2)
# FlowTwo$X2 <- FlowTwo$X2/1000000000
# FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 7])))
# FlowThree$X1 <- Data$V1[Data$V2 == 7]
# FlowThree$X2 <- Data$V3[Data$V2 == 7]
# FlowThree$X2 <- gsub("ns", "", FlowThree$X2)
# FlowThree$X2 <- gsub("\\+", "", FlowThree$X2)
# FlowThree$X2 <- as.numeric(FlowThree$X2)
# FlowThree$X2 <- FlowThree$X2/1000000000
# FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 9])))
# FlowFour$X1 <- Data$V1[Data$V2 == 9]
# FlowFour$X2 <- Data$V3[Data$V2 == 9]
# FlowFour$X2 <- gsub("ns", "", FlowFour$X2)
# FlowFour$X2 <- gsub("\\+", "", FlowFour$X2)
# FlowFour$X2 <- as.numeric(FlowFour$X2)
# FlowFour$X2 <- FlowFour$X2/1000000000
# ggplot() +
#   geom_line(data=FlowOne, aes(x=X1, y=X2, colour="Flow One")) +
#   geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Flow Two")) +
#   geom_line(data=FlowThree, aes(x=X1, y=X2, colour="Flow Three")) +
#   geom_line(data=FlowFour, aes(x=X1, y=X2, colour="Flow Four")) +
#   theme_bw() +
#   xlab("Time(s)") +
#   ylab("Delay(s)") +
#   ggtitle("BBRv2 10Mbps 10ms 3BDP") +
#   ylim(0, 0.5) +
#   scale_colour_manual("",
#                       breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
#                       values = c("green", "blue", "red", "purple" ))
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/14-04-2020-12-43-44-BBR_V210Mbps-40ms-3.000000/delay.data")
# FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
# FlowOne$X1 <- Data$V1[Data$V2 == 3]
# FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
# FlowTwo <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 5])))
# FlowTwo$X1 <- Data$V1[Data$V2 == 5]
# FlowTwo$X2 <- Data$V3[Data$V2 == 5]
# FlowTwo$X2 <- gsub("ns", "", FlowTwo$X2)
# FlowTwo$X2 <- gsub("\\+", "", FlowTwo$X2)
# FlowTwo$X2 <- as.numeric(FlowTwo$X2)
# FlowTwo$X2 <- FlowTwo$X2/1000000000
# FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 7])))
# FlowThree$X1 <- Data$V1[Data$V2 == 7]
# FlowThree$X2 <- Data$V3[Data$V2 == 7]
# FlowThree$X2 <- gsub("ns", "", FlowThree$X2)
# FlowThree$X2 <- gsub("\\+", "", FlowThree$X2)
# FlowThree$X2 <- as.numeric(FlowThree$X2)
# FlowThree$X2 <- FlowThree$X2/1000000000
# FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 9])))
# FlowFour$X1 <- Data$V1[Data$V2 == 9]
# FlowFour$X2 <- Data$V3[Data$V2 == 9]
# FlowFour$X2 <- gsub("ns", "", FlowFour$X2)
# FlowFour$X2 <- gsub("\\+", "", FlowFour$X2)
# FlowFour$X2 <- as.numeric(FlowFour$X2)
# FlowFour$X2 <- FlowFour$X2/1000000000
# ggplot() +
#   geom_line(data=FlowOne, aes(x=X1, y=X2, colour="Flow One")) +
#   geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Flow Two")) +
#   geom_line(data=FlowThree, aes(x=X1, y=X2, colour="Flow Three")) +
#   geom_line(data=FlowFour, aes(x=X1, y=X2, colour="Flow Four")) +
#   theme_bw() +
#   xlab("Time(s)") +
#   ylab("Delay(s)") +
#   ggtitle("BBRv2 10Mbps 40ms 3BDP") +
#   ylim(0, 0.5) +
#   scale_colour_manual("",
#                       breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
#                       values = c("green", "blue", "red", "purple" ))
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/14-04-2020-10-49-15-BBR_V210Mbps-100ms-3.000000/delay.data")
# FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
# FlowOne$X1 <- Data$V1[Data$V2 == 3]
# FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
# FlowTwo <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 5])))
# FlowTwo$X1 <- Data$V1[Data$V2 == 5]
# FlowTwo$X2 <- Data$V3[Data$V2 == 5]
# FlowTwo$X2 <- gsub("ns", "", FlowTwo$X2)
# FlowTwo$X2 <- gsub("\\+", "", FlowTwo$X2)
# FlowTwo$X2 <- as.numeric(FlowTwo$X2)
# FlowTwo$X2 <- FlowTwo$X2/1000000000
# FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 7])))
# FlowThree$X1 <- Data$V1[Data$V2 == 7]
# FlowThree$X2 <- Data$V3[Data$V2 == 7]
# FlowThree$X2 <- gsub("ns", "", FlowThree$X2)
# FlowThree$X2 <- gsub("\\+", "", FlowThree$X2)
# FlowThree$X2 <- as.numeric(FlowThree$X2)
# FlowThree$X2 <- FlowThree$X2/1000000000
# FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 9])))
# FlowFour$X1 <- Data$V1[Data$V2 == 9]
# FlowFour$X2 <- Data$V3[Data$V2 == 9]
# FlowFour$X2 <- gsub("ns", "", FlowFour$X2)
# FlowFour$X2 <- gsub("\\+", "", FlowFour$X2)
# FlowFour$X2 <- as.numeric(FlowFour$X2)
# FlowFour$X2 <- FlowFour$X2/1000000000
# ggplot() +
#   geom_line(data=FlowOne, aes(x=X1, y=X2, colour="Flow One")) +
#   geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Flow Two")) +
#   geom_line(data=FlowThree, aes(x=X1, y=X2, colour="Flow Three")) +
#   geom_line(data=FlowFour, aes(x=X1, y=X2, colour="Flow Four")) +
#   theme_bw() +
#   xlab("Time(s)") +
#   ylab("Delay(s)") +
#   ggtitle("BBRv2 10Mbps 100ms 3BDP") +
#   ylim(0, 0.5) +
#   scale_colour_manual("",
#                       breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
#                       values = c("green", "blue", "red", "purple" ))
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/14-04-2020-10-56-48-BBR_V2-ECN10Mbps-10ms-0.500000/delay.data")
# FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
# FlowOne$X1 <- Data$V1[Data$V2 == 3]
# FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
# FlowTwo <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 5])))
# FlowTwo$X1 <- Data$V1[Data$V2 == 5]
# FlowTwo$X2 <- Data$V3[Data$V2 == 5]
# FlowTwo$X2 <- gsub("ns", "", FlowTwo$X2)
# FlowTwo$X2 <- gsub("\\+", "", FlowTwo$X2)
# FlowTwo$X2 <- as.numeric(FlowTwo$X2)
# FlowTwo$X2 <- FlowTwo$X2/1000000000
# FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 7])))
# FlowThree$X1 <- Data$V1[Data$V2 == 7]
# FlowThree$X2 <- Data$V3[Data$V2 == 7]
# FlowThree$X2 <- gsub("ns", "", FlowThree$X2)
# FlowThree$X2 <- gsub("\\+", "", FlowThree$X2)
# FlowThree$X2 <- as.numeric(FlowThree$X2)
# FlowThree$X2 <- FlowThree$X2/1000000000
# FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 9])))
# FlowFour$X1 <- Data$V1[Data$V2 == 9]
# FlowFour$X2 <- Data$V3[Data$V2 == 9]
# FlowFour$X2 <- gsub("ns", "", FlowFour$X2)
# FlowFour$X2 <- gsub("\\+", "", FlowFour$X2)
# FlowFour$X2 <- as.numeric(FlowFour$X2)
# FlowFour$X2 <- FlowFour$X2/1000000000
# ggplot() +
#   geom_line(data=FlowOne, aes(x=X1, y=X2, colour="Flow One")) +
#   geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Flow Two")) +
#   geom_line(data=FlowThree, aes(x=X1, y=X2, colour="Flow Three")) +
#   geom_line(data=FlowFour, aes(x=X1, y=X2, colour="Flow Four")) +
#   theme_bw() +
#   xlab("Time(s)") +
#   ylab("Delay(s)") +
#   ggtitle("BBRv2-ECN 10Mbps 10ms 0.5BDP") +
#   ylim(0, 0.5) +
#   scale_colour_manual("",
#                       breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
#                       values = c("green", "blue", "red", "purple" ))
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/14-04-2020-11-20-44-BBR_V2-ECN10Mbps-40ms-0.500000/delay.data")
# FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
# FlowOne$X1 <- Data$V1[Data$V2 == 3]
# FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
# FlowTwo <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 5])))
# FlowTwo$X1 <- Data$V1[Data$V2 == 5]
# FlowTwo$X2 <- Data$V3[Data$V2 == 5]
# FlowTwo$X2 <- gsub("ns", "", FlowTwo$X2)
# FlowTwo$X2 <- gsub("\\+", "", FlowTwo$X2)
# FlowTwo$X2 <- as.numeric(FlowTwo$X2)
# FlowTwo$X2 <- FlowTwo$X2/1000000000
# FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 7])))
# FlowThree$X1 <- Data$V1[Data$V2 == 7]
# FlowThree$X2 <- Data$V3[Data$V2 == 7]
# FlowThree$X2 <- gsub("ns", "", FlowThree$X2)
# FlowThree$X2 <- gsub("\\+", "", FlowThree$X2)
# FlowThree$X2 <- as.numeric(FlowThree$X2)
# FlowThree$X2 <- FlowThree$X2/1000000000
# FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 9])))
# FlowFour$X1 <- Data$V1[Data$V2 == 9]
# FlowFour$X2 <- Data$V3[Data$V2 == 9]
# FlowFour$X2 <- gsub("ns", "", FlowFour$X2)
# FlowFour$X2 <- gsub("\\+", "", FlowFour$X2)
# FlowFour$X2 <- as.numeric(FlowFour$X2)
# FlowFour$X2 <- FlowFour$X2/1000000000
# ggplot() +
#   geom_line(data=FlowOne, aes(x=X1, y=X2, colour="Flow One")) +
#   geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Flow Two")) +
#   geom_line(data=FlowThree, aes(x=X1, y=X2, colour="Flow Three")) +
#   geom_line(data=FlowFour, aes(x=X1, y=X2, colour="Flow Four")) +
#   theme_bw() +
#   xlab("Time(s)") +
#   ylab("Delay(s)") +
#   ggtitle("BBRv2-ECN 10Mbps 40ms 0.5BDP") +
#   ylim(0, 0.5) +
#   scale_colour_manual("",
#                       breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
#                       values = c("green", "blue", "red", "purple" ))
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/14-04-2020-11-45-20-BBR_V2-ECN10Mbps-100ms-0.500000/delay.data")
# FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
# FlowOne$X1 <- Data$V1[Data$V2 == 3]
# FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
# FlowTwo <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 5])))
# FlowTwo$X1 <- Data$V1[Data$V2 == 5]
# FlowTwo$X2 <- Data$V3[Data$V2 == 5]
# FlowTwo$X2 <- gsub("ns", "", FlowTwo$X2)
# FlowTwo$X2 <- gsub("\\+", "", FlowTwo$X2)
# FlowTwo$X2 <- as.numeric(FlowTwo$X2)
# FlowTwo$X2 <- FlowTwo$X2/1000000000
# FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 7])))
# FlowThree$X1 <- Data$V1[Data$V2 == 7]
# FlowThree$X2 <- Data$V3[Data$V2 == 7]
# FlowThree$X2 <- gsub("ns", "", FlowThree$X2)
# FlowThree$X2 <- gsub("\\+", "", FlowThree$X2)
# FlowThree$X2 <- as.numeric(FlowThree$X2)
# FlowThree$X2 <- FlowThree$X2/1000000000
# FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 9])))
# FlowFour$X1 <- Data$V1[Data$V2 == 9]
# FlowFour$X2 <- Data$V3[Data$V2 == 9]
# FlowFour$X2 <- gsub("ns", "", FlowFour$X2)
# FlowFour$X2 <- gsub("\\+", "", FlowFour$X2)
# FlowFour$X2 <- as.numeric(FlowFour$X2)
# FlowFour$X2 <- FlowFour$X2/1000000000
# ggplot() +
#   geom_line(data=FlowOne, aes(x=X1, y=X2, colour="Flow One")) +
#   geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Flow Two")) +
#   geom_line(data=FlowThree, aes(x=X1, y=X2, colour="Flow Three")) +
#   geom_line(data=FlowFour, aes(x=X1, y=X2, colour="Flow Four")) +
#   theme_bw() +
#   xlab("Time(s)") +
#   ylab("Delay(s)") +
#   ggtitle("BBRv2-ECN 10Mbps 100ms 0.5BDP") +
#   ylim(0, 0.5) +
#   scale_colour_manual("",
#                       breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
#                       values = c("green", "blue", "red", "purple" ))
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/14-04-2020-11-04-03-BBR_V2-ECN10Mbps-10ms-1.500000/delay.data")
# FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
# FlowOne$X1 <- Data$V1[Data$V2 == 3]
# FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
# FlowTwo <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 5])))
# FlowTwo$X1 <- Data$V1[Data$V2 == 5]
# FlowTwo$X2 <- Data$V3[Data$V2 == 5]
# FlowTwo$X2 <- gsub("ns", "", FlowTwo$X2)
# FlowTwo$X2 <- gsub("\\+", "", FlowTwo$X2)
# FlowTwo$X2 <- as.numeric(FlowTwo$X2)
# FlowTwo$X2 <- FlowTwo$X2/1000000000
# FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 7])))
# FlowThree$X1 <- Data$V1[Data$V2 == 7]
# FlowThree$X2 <- Data$V3[Data$V2 == 7]
# FlowThree$X2 <- gsub("ns", "", FlowThree$X2)
# FlowThree$X2 <- gsub("\\+", "", FlowThree$X2)
# FlowThree$X2 <- as.numeric(FlowThree$X2)
# FlowThree$X2 <- FlowThree$X2/1000000000
# FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 9])))
# FlowFour$X1 <- Data$V1[Data$V2 == 9]
# FlowFour$X2 <- Data$V3[Data$V2 == 9]
# FlowFour$X2 <- gsub("ns", "", FlowFour$X2)
# FlowFour$X2 <- gsub("\\+", "", FlowFour$X2)
# FlowFour$X2 <- as.numeric(FlowFour$X2)
# FlowFour$X2 <- FlowFour$X2/1000000000
# ggplot() +
#   geom_line(data=FlowOne, aes(x=X1, y=X2, colour="Flow One")) +
#   geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Flow Two")) +
#   geom_line(data=FlowThree, aes(x=X1, y=X2, colour="Flow Three")) +
#   geom_line(data=FlowFour, aes(x=X1, y=X2, colour="Flow Four")) +
#   theme_bw() +
#   xlab("Time(s)") +
#   ylab("Delay(s)") +
#   ggtitle("BBRv2-ECN 10Mbps 10ms 1.5BDP") +
#   ylim(0, 0.5) +
#   scale_colour_manual("",
#                       breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
#                       values = c("green", "blue", "red", "purple" ))
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/14-04-2020-11-28-19-BBR_V2-ECN10Mbps-40ms-1.500000/delay.data")
# FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
# FlowOne$X1 <- Data$V1[Data$V2 == 3]
# FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
# FlowTwo <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 5])))
# FlowTwo$X1 <- Data$V1[Data$V2 == 5]
# FlowTwo$X2 <- Data$V3[Data$V2 == 5]
# FlowTwo$X2 <- gsub("ns", "", FlowTwo$X2)
# FlowTwo$X2 <- gsub("\\+", "", FlowTwo$X2)
# FlowTwo$X2 <- as.numeric(FlowTwo$X2)
# FlowTwo$X2 <- FlowTwo$X2/1000000000
# FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 7])))
# FlowThree$X1 <- Data$V1[Data$V2 == 7]
# FlowThree$X2 <- Data$V3[Data$V2 == 7]
# FlowThree$X2 <- gsub("ns", "", FlowThree$X2)
# FlowThree$X2 <- gsub("\\+", "", FlowThree$X2)
# FlowThree$X2 <- as.numeric(FlowThree$X2)
# FlowThree$X2 <- FlowThree$X2/1000000000
# FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 9])))
# FlowFour$X1 <- Data$V1[Data$V2 == 9]
# FlowFour$X2 <- Data$V3[Data$V2 == 9]
# FlowFour$X2 <- gsub("ns", "", FlowFour$X2)
# FlowFour$X2 <- gsub("\\+", "", FlowFour$X2)
# FlowFour$X2 <- as.numeric(FlowFour$X2)
# FlowFour$X2 <- FlowFour$X2/1000000000
# ggplot() +
#   geom_line(data=FlowOne, aes(x=X1, y=X2, colour="Flow One")) +
#   geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Flow Two")) +
#   geom_line(data=FlowThree, aes(x=X1, y=X2, colour="Flow Three")) +
#   geom_line(data=FlowFour, aes(x=X1, y=X2, colour="Flow Four")) +
#   theme_bw() +
#   xlab("Time(s)") +
#   ylab("Delay(s)") +
#   ggtitle("BBRv2-ECN 10Mbps 40ms 1.5BDP") +
#   ylim(0, 0.5) +
#   scale_colour_manual("",
#                       breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
#                       values = c("green", "blue", "red", "purple" ))
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/14-04-2020-11-57-21-BBR_V2-ECN10Mbps-100ms-1.500000/delay.data")
# FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
# FlowOne$X1 <- Data$V1[Data$V2 == 3]
# FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
# FlowTwo <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 5])))
# FlowTwo$X1 <- Data$V1[Data$V2 == 5]
# FlowTwo$X2 <- Data$V3[Data$V2 == 5]
# FlowTwo$X2 <- gsub("ns", "", FlowTwo$X2)
# FlowTwo$X2 <- gsub("\\+", "", FlowTwo$X2)
# FlowTwo$X2 <- as.numeric(FlowTwo$X2)
# FlowTwo$X2 <- FlowTwo$X2/1000000000
# FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 7])))
# FlowThree$X1 <- Data$V1[Data$V2 == 7]
# FlowThree$X2 <- Data$V3[Data$V2 == 7]
# FlowThree$X2 <- gsub("ns", "", FlowThree$X2)
# FlowThree$X2 <- gsub("\\+", "", FlowThree$X2)
# FlowThree$X2 <- as.numeric(FlowThree$X2)
# FlowThree$X2 <- FlowThree$X2/1000000000
# FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 9])))
# FlowFour$X1 <- Data$V1[Data$V2 == 9]
# FlowFour$X2 <- Data$V3[Data$V2 == 9]
# FlowFour$X2 <- gsub("ns", "", FlowFour$X2)
# FlowFour$X2 <- gsub("\\+", "", FlowFour$X2)
# FlowFour$X2 <- as.numeric(FlowFour$X2)
# FlowFour$X2 <- FlowFour$X2/1000000000
# ggplot() +
#   geom_line(data=FlowOne, aes(x=X1, y=X2, colour="Flow One")) +
#   geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Flow Two")) +
#   geom_line(data=FlowThree, aes(x=X1, y=X2, colour="Flow Three")) +
#   geom_line(data=FlowFour, aes(x=X1, y=X2, colour="Flow Four")) +
#   theme_bw() +
#   xlab("Time(s)") +
#   ylab("Delay(s)") +
#   ggtitle("BBRv2-ECN 10Mbps 100ms 1.5BDP") +
#   ylim(0, 0.5) +
#   scale_colour_manual("",
#                       breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
#                       values = c("green", "blue", "red", "purple" ))
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/14-04-2020-11-11-26-BBR_V2-ECN10Mbps-10ms-3.000000/delay.data")
# FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
# FlowOne$X1 <- Data$V1[Data$V2 == 3]
# FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
# FlowTwo <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 5])))
# FlowTwo$X1 <- Data$V1[Data$V2 == 5]
# FlowTwo$X2 <- Data$V3[Data$V2 == 5]
# FlowTwo$X2 <- gsub("ns", "", FlowTwo$X2)
# FlowTwo$X2 <- gsub("\\+", "", FlowTwo$X2)
# FlowTwo$X2 <- as.numeric(FlowTwo$X2)
# FlowTwo$X2 <- FlowTwo$X2/1000000000
# FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 7])))
# FlowThree$X1 <- Data$V1[Data$V2 == 7]
# FlowThree$X2 <- Data$V3[Data$V2 == 7]
# FlowThree$X2 <- gsub("ns", "", FlowThree$X2)
# FlowThree$X2 <- gsub("\\+", "", FlowThree$X2)
# FlowThree$X2 <- as.numeric(FlowThree$X2)
# FlowThree$X2 <- FlowThree$X2/1000000000
# FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 9])))
# FlowFour$X1 <- Data$V1[Data$V2 == 9]
# FlowFour$X2 <- Data$V3[Data$V2 == 9]
# FlowFour$X2 <- gsub("ns", "", FlowFour$X2)
# FlowFour$X2 <- gsub("\\+", "", FlowFour$X2)
# FlowFour$X2 <- as.numeric(FlowFour$X2)
# FlowFour$X2 <- FlowFour$X2/1000000000
# ggplot() +
#   geom_line(data=FlowOne, aes(x=X1, y=X2, colour="Flow One")) +
#   geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Flow Two")) +
#   geom_line(data=FlowThree, aes(x=X1, y=X2, colour="Flow Three")) +
#   geom_line(data=FlowFour, aes(x=X1, y=X2, colour="Flow Four")) +
#   theme_bw() +
#   xlab("Time(s)") +
#   ylab("Delay(s)") +
#   ggtitle("BBRv2-ECN 10Mbps 10ms 3BDP") +
#   ylim(0, 0.5) +
#   scale_colour_manual("",
#                       breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
#                       values = c("green", "blue", "red", "purple" ))
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/14-04-2020-11-35-47-BBR_V2-ECN10Mbps-40ms-3.000000/delay.data")
# FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
# FlowOne$X1 <- Data$V1[Data$V2 == 3]
# FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
# FlowTwo <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 5])))
# FlowTwo$X1 <- Data$V1[Data$V2 == 5]
# FlowTwo$X2 <- Data$V3[Data$V2 == 5]
# FlowTwo$X2 <- gsub("ns", "", FlowTwo$X2)
# FlowTwo$X2 <- gsub("\\+", "", FlowTwo$X2)
# FlowTwo$X2 <- as.numeric(FlowTwo$X2)
# FlowTwo$X2 <- FlowTwo$X2/1000000000
# FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 7])))
# FlowThree$X1 <- Data$V1[Data$V2 == 7]
# FlowThree$X2 <- Data$V3[Data$V2 == 7]
# FlowThree$X2 <- gsub("ns", "", FlowThree$X2)
# FlowThree$X2 <- gsub("\\+", "", FlowThree$X2)
# FlowThree$X2 <- as.numeric(FlowThree$X2)
# FlowThree$X2 <- FlowThree$X2/1000000000
# FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 9])))
# FlowFour$X1 <- Data$V1[Data$V2 == 9]
# FlowFour$X2 <- Data$V3[Data$V2 == 9]
# FlowFour$X2 <- gsub("ns", "", FlowFour$X2)
# FlowFour$X2 <- gsub("\\+", "", FlowFour$X2)
# FlowFour$X2 <- as.numeric(FlowFour$X2)
# FlowFour$X2 <- FlowFour$X2/1000000000
# ggplot() +
#   geom_line(data=FlowOne, aes(x=X1, y=X2, colour="Flow One")) +
#   geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Flow Two")) +
#   geom_line(data=FlowThree, aes(x=X1, y=X2, colour="Flow Three")) +
#   geom_line(data=FlowFour, aes(x=X1, y=X2, colour="Flow Four")) +
#   theme_bw() +
#   xlab("Time(s)") +
#   ylab("Delay(s)") +
#   ggtitle("BBRv2-ECN 10Mbps 40ms 3BDP") +
#   ylim(0, 0.5) +
#   scale_colour_manual("",
#                       breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
#                       values = c("green", "blue", "red", "purple" ))
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/14-04-2020-12-03-57-BBR_V2-ECN10Mbps-100ms-3.000000/delay.data")
# FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
# FlowOne$X1 <- Data$V1[Data$V2 == 3]
# FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
# FlowTwo <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 5])))
# FlowTwo$X1 <- Data$V1[Data$V2 == 5]
# FlowTwo$X2 <- Data$V3[Data$V2 == 5]
# FlowTwo$X2 <- gsub("ns", "", FlowTwo$X2)
# FlowTwo$X2 <- gsub("\\+", "", FlowTwo$X2)
# FlowTwo$X2 <- as.numeric(FlowTwo$X2)
# FlowTwo$X2 <- FlowTwo$X2/1000000000
# FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 7])))
# FlowThree$X1 <- Data$V1[Data$V2 == 7]
# FlowThree$X2 <- Data$V3[Data$V2 == 7]
# FlowThree$X2 <- gsub("ns", "", FlowThree$X2)
# FlowThree$X2 <- gsub("\\+", "", FlowThree$X2)
# FlowThree$X2 <- as.numeric(FlowThree$X2)
# FlowThree$X2 <- FlowThree$X2/1000000000
# FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 9])))
# FlowFour$X1 <- Data$V1[Data$V2 == 9]
# FlowFour$X2 <- Data$V3[Data$V2 == 9]
# FlowFour$X2 <- gsub("ns", "", FlowFour$X2)
# FlowFour$X2 <- gsub("\\+", "", FlowFour$X2)
# FlowFour$X2 <- as.numeric(FlowFour$X2)
# FlowFour$X2 <- FlowFour$X2/1000000000
# ggplot() +
#   geom_line(data=FlowOne, aes(x=X1, y=X2, colour="Flow One")) +
#   geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Flow Two")) +
#   geom_line(data=FlowThree, aes(x=X1, y=X2, colour="Flow Three")) +
#   geom_line(data=FlowFour, aes(x=X1, y=X2, colour="Flow Four")) +
#   theme_bw() +
#   xlab("Time(s)") +
#   ylab("Delay(s)") +
#   ggtitle("BBRv2-ECN 10Mbps 100ms 3BDP") +
#   ylim(0, 0.5) +
#   scale_colour_manual("",
#                       breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
#                       values = c("green", "blue", "red", "purple" ))