par(mfrow=c(2,3))
### Single Flow Results
## 5mbps
# 10ms 1.5BDP
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-07-51-07-BBR_HSR0.1250005Mbps-10ms-1.500000/rtt.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTT(s)", col = "blue", main = "BBR+-5Mbps-10ms-lambda=0.125", panel.first = grid())
# 40ms 1.5BDP
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-07-56-20-BBR_HSR0.1250005Mbps-40ms-1.500000/rtt.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTT(s)", col = "blue", main = "BBR+-5Mbps-40ms-lambda=0.125", panel.first = grid())
# 100ms 1.5BDP
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-07-58-51-BBR_HSR0.1250005Mbps-100ms-1.500000/rtt.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTT(s)", col = "blue", main = "BBR+-5Mbps-100ms-lambda=0.125", panel.first = grid())
## 10mbps
# 10ms 1.5BDP
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-08-00-56-BBR_HSR0.12500010Mbps-10ms-1.500000/rtt.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTT(s)", col = "blue", main = "BBR+-10Mbps-10ms-lambda=0.125", panel.first = grid())
# 40ms 1.5BDP
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-08-05-09-BBR_HSR0.12500010Mbps-40ms-1.500000/rtt.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTT(s)", col = "blue", main = "BBR+-10Mbps-40ms-lambda=0.125", panel.first = grid())
# 100ms 1.5BDP
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-08-10-00-BBR_HSR0.12500010Mbps-100ms-1.500000/rtt.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTT(s)", col = "blue", main = "BBR+-10Mbps-100ms-lambda=0.125", panel.first = grid())
## 5Mbps
# 10ms 1.5BDP
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-08-12-41-BBR_HSR0.5000005Mbps-10ms-1.500000/rtt.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTT(s)", col = "blue", main = "BBR+-5Mbps-10ms-lambda=0.5", panel.first = grid())
# 40ms 1.5BDP
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-08-15-09-BBR_HSR0.5000005Mbps-40ms-1.500000/rtt.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTT(s)", col = "blue", main = "BBR+-5Mbps-40ms-lambda=0.5", panel.first = grid())
# 100ms 1.5BDP
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-08-17-34-BBR_HSR0.5000005Mbps-100ms-1.500000/rtt.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTT(s)", col = "blue", main = "BBR+-5Mbps-100ms-lambda=0.5", panel.first = grid())
## 10mbps
# 10ms 1.5BDP
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-08-20-03-BBR_HSR0.50000010Mbps-10ms-1.500000/rtt.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR+-10Mbps-10ms-lambda=0.5", panel.first = grid())
# 40ms 1.5BDP
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-08-24-14-BBR_HSR0.50000010Mbps-40ms-1.500000/rtt.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTT(s)", col = "blue", main = "BBR+-10Mbps-40ms-lambda=0.5", panel.first = grid())
# 100ms 1.5BDP
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-08-28-51-BBR_HSR0.50000010Mbps-100ms-1.500000/rtt.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTT(s)", col = "blue", main = "BBR+-10Mbps-100ms-lambda=0.5", panel.first = grid())

Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-07-51-07-BBR_HSR0.1250005Mbps-10ms-1.500000/delay.data")
FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
FlowOne$X1 <- Data$V1[Data$V2 == 3]
FlowOne$X2 <- Data$V3[Data$V2 == 3]
FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
FlowOne$X2 <- as.numeric(FlowOne$X2)
FlowOne$X2 <- FlowOne$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="blue")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Delay(s)") +
  ggtitle("BBR+ lambda=0.125 5Mbps 10ms") +
  ylim(0, 0.5) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-07-56-20-BBR_HSR0.1250005Mbps-40ms-1.500000/delay.data")
FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
FlowOne$X1 <- Data$V1[Data$V2 == 3]
FlowOne$X2 <- Data$V3[Data$V2 == 3]
FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
FlowOne$X2 <- as.numeric(FlowOne$X2)
FlowOne$X2 <- FlowOne$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="blue")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Delay(s)") +
  ggtitle("BBR+ lambda=0.125 5Mbps 40ms") +
  ylim(0, 0.5) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-07-58-51-BBR_HSR0.1250005Mbps-100ms-1.500000/delay.data")
FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
FlowOne$X1 <- Data$V1[Data$V2 == 3]
FlowOne$X2 <- Data$V3[Data$V2 == 3]
FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
FlowOne$X2 <- as.numeric(FlowOne$X2)
FlowOne$X2 <- FlowOne$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="blue")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Delay(s)") +
  ggtitle("BBR+ lambda=0.125 5Mbps 100ms") +
  ylim(0, 0.5) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-08-00-56-BBR_HSR0.12500010Mbps-10ms-1.500000/delay.data")
FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
FlowOne$X1 <- Data$V1[Data$V2 == 3]
FlowOne$X2 <- Data$V3[Data$V2 == 3]
FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
FlowOne$X2 <- as.numeric(FlowOne$X2)
FlowOne$X2 <- FlowOne$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="blue")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Delay(s)") +
  ggtitle("BBR+ lambda=0.125 10Mbps 10ms") +
  ylim(0, 0.5) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-08-05-09-BBR_HSR0.12500010Mbps-40ms-1.500000/delay.data")
FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
FlowOne$X1 <- Data$V1[Data$V2 == 3]
FlowOne$X2 <- Data$V3[Data$V2 == 3]
FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
FlowOne$X2 <- as.numeric(FlowOne$X2)
FlowOne$X2 <- FlowOne$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="blue")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Delay(s)") +
  ggtitle("BBR+ lambda=0.125 10Mbps 40ms") +
  ylim(0, 0.5) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-08-10-00-BBR_HSR0.12500010Mbps-100ms-1.500000/delay.data")
FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
FlowOne$X1 <- Data$V1[Data$V2 == 3]
FlowOne$X2 <- Data$V3[Data$V2 == 3]
FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
FlowOne$X2 <- as.numeric(FlowOne$X2)
FlowOne$X2 <- FlowOne$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="blue")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Delay(s)") +
  ggtitle("BBR+ lambda=0.125 10Mbps 100ms") +
  ylim(0, 0.5) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-08-12-41-BBR_HSR0.5000005Mbps-10ms-1.500000/delay.data")
FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
FlowOne$X1 <- Data$V1[Data$V2 == 3]
FlowOne$X2 <- Data$V3[Data$V2 == 3]
FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
FlowOne$X2 <- as.numeric(FlowOne$X2)
FlowOne$X2 <- FlowOne$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="blue")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Delay(s)") +
  ggtitle("BBR+ lambda=0.5 5Mbps 10ms") +
  ylim(0, 0.5) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-08-15-09-BBR_HSR0.5000005Mbps-40ms-1.500000/delay.data")
FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
FlowOne$X1 <- Data$V1[Data$V2 == 3]
FlowOne$X2 <- Data$V3[Data$V2 == 3]
FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
FlowOne$X2 <- as.numeric(FlowOne$X2)
FlowOne$X2 <- FlowOne$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="blue")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Delay(s)") +
  ggtitle("BBR+ lambda=0.5 5Mbps 40ms") +
  ylim(0, 0.5) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-08-17-34-BBR_HSR0.5000005Mbps-100ms-1.500000/delay.data")
FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
FlowOne$X1 <- Data$V1[Data$V2 == 3]
FlowOne$X2 <- Data$V3[Data$V2 == 3]
FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
FlowOne$X2 <- as.numeric(FlowOne$X2)
FlowOne$X2 <- FlowOne$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="blue")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Delay(s)") +
  ggtitle("BBR+ lambda=0.5 5Mbps 100ms") +
  ylim(0, 0.5) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-08-20-03-BBR_HSR0.50000010Mbps-10ms-1.500000/delay.data")
FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
FlowOne$X1 <- Data$V1[Data$V2 == 3]
FlowOne$X2 <- Data$V3[Data$V2 == 3]
FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
FlowOne$X2 <- as.numeric(FlowOne$X2)
FlowOne$X2 <- FlowOne$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="blue")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Delay(s)") +
  ggtitle("BBR+ lambda=0.5 10Mbps 10ms") +
  ylim(0, 0.5) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-08-24-14-BBR_HSR0.50000010Mbps-40ms-1.500000/delay.data")
FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
FlowOne$X1 <- Data$V1[Data$V2 == 3]
FlowOne$X2 <- Data$V3[Data$V2 == 3]
FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
FlowOne$X2 <- as.numeric(FlowOne$X2)
FlowOne$X2 <- FlowOne$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="blue")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Delay(s)") +
  ggtitle("BBR+ lambda=0.5 10Mbps 40ms") +
  ylim(0, 0.5) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Single Flow/10-04-2020-08-28-51-BBR_HSR0.50000010Mbps-100ms-1.500000/delay.data")
FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
FlowOne$X1 <- Data$V1[Data$V2 == 3]
FlowOne$X2 <- Data$V3[Data$V2 == 3]
FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
FlowOne$X2 <- as.numeric(FlowOne$X2)
FlowOne$X2 <- FlowOne$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="blue")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Delay(s)") +
  ggtitle("BBR+ lambda=0.5 10Mbps 100ms") +
  ylim(0, 0.5) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))