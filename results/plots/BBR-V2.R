par(mfrow=c(2,3))
### Single Flow Results
## 5mbps
# 10ms 1.5BDP
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-09-10-28-BBR_V25Mbps-10ms-1.500000/rto.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR-V2-5Mbps-10ms")
# 40ms 1.5BDP
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-09-12-51-BBR_V25Mbps-40ms-1.500000/rto.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR-V2-5Mbps-40ms")
# # 100ms 1.5BDP
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-09-14-58-BBR_V25Mbps-100ms-1.500000/rto.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR-V2-5Mbps-100ms")
## 10mbps
# 10ms 1.5BDP
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-09-17-26-BBR_V210Mbps-10ms-1.500000/rto.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR-V2-10Mbps-10ms")
# 40ms 1.5BDP
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-09-21-15-BBR_V210Mbps-40ms-1.500000/rto.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR-V2-10Mbps-40ms")
# 100ms 1.5BDP
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-09-26-08-BBR_V210Mbps-100ms-1.500000/rto.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR-V2-10Mbps-100ms")
## 5mbps
# 10ms 1.5BDP
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-09-28-39-BBR_V2-ECN5Mbps-10ms-1.500000/rto.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR-V2-ECN-5Mbps-10ms")
# 40ms 1.5BDP
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-09-31-17-BBR_V2-ECN5Mbps-40ms-1.500000/rto.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR-V2-ECN-5Mbps-40ms")
# # 100ms 1.5BDP
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-09-33-27-BBR_V2-ECN5Mbps-100ms-1.500000/rto.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR-V2-ECN-5Mbps-100ms")
## 10mbps
# 10ms 1.5BDP
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-09-35-23-BBR_V2-ECN10Mbps-10ms-1.500000/rto.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR-V2-ECN-10Mbps-10ms")
# 40ms 1.5BDP
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-09-40-59-BBR_V2-ECN10Mbps-40ms-1.500000/rto.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR-V2-ECN-10Mbps-40ms")
# 100ms 1.5BDP
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-09-44-34-BBR_V2-ECN10Mbps-100ms-1.500000/rto.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR-V2-ECN-10Mbps-100ms")

# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-09-10-28-BBR_V25Mbps-10ms-1.500000/delay.data")
# FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
# FlowOne$X1 <- Data$V1[Data$V2 == 3]
# FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
# ggplot() +
#   geom_line(data=FlowOne, aes(x=X1, y=X2, colour="blue")) +
#   theme_bw() +
#   xlab("Time(s)") +
#   ylab("Delay(s)") +
#   ggtitle("BBRv2 5Mbps 10ms") +
#   ylim(0, 0.5) +
#   scale_colour_manual("",
#                       breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
#                       values = c("green", "blue", "red", "purple" ))
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-09-12-51-BBR_V25Mbps-40ms-1.500000/delay.data")
# FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
# FlowOne$X1 <- Data$V1[Data$V2 == 3]
# FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
# ggplot() +
#   geom_line(data=FlowOne, aes(x=X1, y=X2, colour="blue")) +
#   theme_bw() +
#   xlab("Time(s)") +
#   ylab("Delay(Mbps)") +
#   ggtitle("BBRv2 5Mbps 40ms") +
#   ylim(0, 0.5) +
#   scale_colour_manual("",
#                       breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
#                       values = c("green", "blue", "red", "purple" ))
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-09-14-58-BBR_V25Mbps-100ms-1.500000/delay.data")
# FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
# FlowOne$X1 <- Data$V1[Data$V2 == 3]
# FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
# ggplot() +
#   geom_line(data=FlowOne, aes(x=X1, y=X2, colour="blue")) +
#   theme_bw() +
#   xlab("Time(s)") +
#   ylab("Delay(s)") +
#   ggtitle("BBRv2 5Mbps 100ms") +
#   ylim(0, 0.5) +
#   scale_colour_manual("",
#                       breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
#                       values = c("green", "blue", "red", "purple" ))
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-09-17-26-BBR_V210Mbps-10ms-1.500000/delay.data")
# FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
# FlowOne$X1 <- Data$V1[Data$V2 == 3]
# FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
# ggplot() +
#   geom_line(data=FlowOne, aes(x=X1, y=X2, colour="blue")) +
#   theme_bw() +
#   xlab("Time(s)") +
#   ylab("Delay(s)") +
#   ggtitle("BBRv2 10Mbps 10ms") +
#   ylim(0, 0.5) +
#   scale_colour_manual("",
#                       breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
#                       values = c("green", "blue", "red", "purple" ))
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-09-21-15-BBR_V210Mbps-40ms-1.500000/delay.data")
# FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
# FlowOne$X1 <- Data$V1[Data$V2 == 3]
# FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
# ggplot() +
#   geom_line(data=FlowOne, aes(x=X1, y=X2, colour="blue")) +
#   theme_bw() +
#   xlab("Time(s)") +
#   ylab("Delay(s)") +
#   ggtitle("BBRv2 10Mbps 40ms") +
#   ylim(0, 0.5) +
#   scale_colour_manual("",
#                       breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
#                       values = c("green", "blue", "red", "purple" ))
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-09-26-08-BBR_V210Mbps-100ms-1.500000/delay.data")
# FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
# FlowOne$X1 <- Data$V1[Data$V2 == 3]
# FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
# ggplot() +
#   geom_line(data=FlowOne, aes(x=X1, y=X2, colour="blue")) +
#   theme_bw() +
#   xlab("Time(s)") +
#   ylab("Delay(s)") +
#   ggtitle("BBRv2 10Mbps 100ms") +
#   ylim(0, 0.5) +
#   scale_colour_manual("",
#                       breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
#                       values = c("green", "blue", "red", "purple" ))
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-09-28-39-BBR_V2-ECN5Mbps-10ms-1.500000/delay.data")
# FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
# FlowOne$X1 <- Data$V1[Data$V2 == 3]
# FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
# ggplot() +
#   geom_line(data=FlowOne, aes(x=X1, y=X2, colour="blue")) +
#   theme_bw() +
#   xlab("Time(s)") +
#   ylab("Delay(s)") +
#   ggtitle("BBRv2-ECN 5Mbps 10ms") +
#   ylim(0, 0.5) +
#   scale_colour_manual("",
#                       breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
#                       values = c("green", "blue", "red", "purple" ))
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-09-31-17-BBR_V2-ECN5Mbps-40ms-1.500000/delay.data")
# FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
# FlowOne$X1 <- Data$V1[Data$V2 == 3]
# FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
# ggplot() +
#   geom_line(data=FlowOne, aes(x=X1, y=X2, colour="blue")) +
#   theme_bw() +
#   xlab("Time(s)") +
#   ylab("Delay(s)") +
#   ggtitle("BBRv2-ECN 5Mbps 40ms") +
#   ylim(0, 0.5) +
#   scale_colour_manual("",
#                       breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
#                       values = c("green", "blue", "red", "purple" ))
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-09-33-27-BBR_V2-ECN5Mbps-100ms-1.500000/delay.data")
# FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
# FlowOne$X1 <- Data$V1[Data$V2 == 3]
# FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
# ggplot() +
#   geom_line(data=FlowOne, aes(x=X1, y=X2, colour="blue")) +
#   theme_bw() +
#   xlab("Time(s)") +
#   ylab("Delay(s)") +
#   ggtitle("BBRv2-ECN 5Mbps 100ms") +
#   ylim(0, 0.5) +
#   scale_colour_manual("",
#                       breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
#                       values = c("green", "blue", "red", "purple" ))
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-09-35-23-BBR_V2-ECN10Mbps-10ms-1.500000/delay.data")
# FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
# FlowOne$X1 <- Data$V1[Data$V2 == 3]
# FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
# ggplot() +
#   geom_line(data=FlowOne, aes(x=X1, y=X2, colour="blue")) +
#   theme_bw() +
#   xlab("Time(s)") +
#   ylab("Delay(s)") +
#   ggtitle("BBRv2-ECN 10Mbps 10ms") +
#   ylim(0, 0.5) +
#   scale_colour_manual("",
#                       breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
#                       values = c("green", "blue", "red", "purple" ))
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-09-40-59-BBR_V2-ECN10Mbps-40ms-1.500000/delay.data")
# FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
# FlowOne$X1 <- Data$V1[Data$V2 == 3]
# FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
# ggplot() +
#   geom_line(data=FlowOne, aes(x=X1, y=X2, colour="blue")) +
#   theme_bw() +
#   xlab("Time(s)") +
#   ylab("Delay(s)") +
#   ggtitle("BBRv2-ECN 10Mbps 40ms") +
#   ylim(0, 0.5) +
#   scale_colour_manual("",
#                       breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
#                       values = c("green", "blue", "red", "purple" ))
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-09-44-34-BBR_V2-ECN10Mbps-100ms-1.500000/delay.data")
# FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
# FlowOne$X1 <- Data$V1[Data$V2 == 3]
# FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
# ggplot() +
#   geom_line(data=FlowOne, aes(x=X1, y=X2, colour="blue")) +
#   theme_bw() +
#   xlab("Time(s)") +
#   ylab("Delay(s)") +
#   ggtitle("BBRv2-ECN 10Mbps 100ms") +
#   ylim(0, 0.5) +
#   scale_colour_manual("",
#                       breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
#                       values = c("green", "blue", "red", "purple" ))