par(mfrow=c(3,2))
### Cubic results
## 10mbps
# 10ms 1.5BDP
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/OneFlowVegas/12-04-2020-03-04-32-BBR_HSR0.12500010Mbps-10ms-1.500000vsVegas/rto.data")
# plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR+vsVegas-10Mbps-10ms-lambda=0.125", panel.first = grid())
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/OneFlowVegas/12-04-2020-02-05-17-BBR_HSR0.50000010Mbps-10ms-1.500000vsVegas/rto.data")
# plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR+vsVegas-10Mbps-10ms-lambda=0.5", panel.first = grid())
# # 40ms 1.5BDP
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/OneFlowVegas/12-04-2020-06-33-52-BBR_HSR0.12500010Mbps-40ms-1.500000vsVegas/rto.data")
# plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR+vsVegas-10Mbps-40ms-lambda=0.125", panel.first = grid())
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/OneFlowVegas/12-04-2020-02-13-22-BBR_HSR0.50000010Mbps-40ms-1.500000vsVegas/rto.data")
# plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR+vsVegas-10Mbps-40ms-lambda=0.5", panel.first = grid())
# # 100ms 1.5BDP
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/OneFlowVegas/12-04-2020-03-37-44-BBR_HSR0.12500010Mbps-100ms-1.500000vsVegas/rto.data")
# plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR+vsVegas-10Mbps-100ms-lambda=0.125", panel.first = grid())
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/OneFlowVegas/12-04-2020-02-24-18-BBR_HSR0.50000010Mbps-100ms-1.500000vsVegas/rto.data")
# plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR+vsVegas-10Mbps-100ms-lambda=0.5", panel.first = grid())

Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/OneFlowVegas/12-04-2020-03-04-32-BBR_HSR0.12500010Mbps-10ms-1.500000vsVegas/delay.data")
FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
FlowOne$X1 <- Data$V1[Data$V2 == 3]
FlowOne$X2 <- Data$V3[Data$V2 == 3]
FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
FlowOne$X2 <- as.numeric(FlowOne$X2)
FlowOne$X2 <- FlowOne$X2/1000000000
FlowTwo <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 5])))
FlowTwo$X1 <- Data$V1[Data$V2 == 5]
FlowTwo$X2 <- Data$V3[Data$V2 == 5]
FlowTwo$X2 <- gsub("ns", "", FlowTwo$X2)
FlowTwo$X2 <- gsub("\\+", "", FlowTwo$X2)
FlowTwo$X2 <- as.numeric(FlowTwo$X2)
FlowTwo$X2 <- FlowTwo$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="BBR+")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Vegas")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Delay(s)") +
  ggtitle("BBR+ vs Vegas 10Mbps 10ms lambda=0.125") +
  ylim(0, 0.5) +
  scale_colour_manual("",
                      breaks = c("BBR+", "Vegas", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/OneFlowVegas/12-04-2020-06-33-52-BBR_HSR0.12500010Mbps-40ms-1.500000vsVegas/delay.data")
FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
FlowOne$X1 <- Data$V1[Data$V2 == 3]
FlowOne$X2 <- Data$V3[Data$V2 == 3]
FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
FlowOne$X2 <- as.numeric(FlowOne$X2)
FlowOne$X2 <- FlowOne$X2/1000000000
FlowTwo <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 5])))
FlowTwo$X1 <- Data$V1[Data$V2 == 5]
FlowTwo$X2 <- Data$V3[Data$V2 == 5]
FlowTwo$X2 <- gsub("ns", "", FlowTwo$X2)
FlowTwo$X2 <- gsub("\\+", "", FlowTwo$X2)
FlowTwo$X2 <- as.numeric(FlowTwo$X2)
FlowTwo$X2 <- FlowTwo$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="BBR+")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Vegas")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Delay(s)") +
  ggtitle("BBR+ vs Vegas 10Mbps 40ms lambda=0.125") +
  ylim(0, 0.5) +
  scale_colour_manual("",
                      breaks = c("BBR+", "Vegas", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/OneFlowVegas/12-04-2020-03-37-44-BBR_HSR0.12500010Mbps-100ms-1.500000vsVegas/delay.data")
FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
FlowOne$X1 <- Data$V1[Data$V2 == 3]
FlowOne$X2 <- Data$V3[Data$V2 == 3]
FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
FlowOne$X2 <- as.numeric(FlowOne$X2)
FlowOne$X2 <- FlowOne$X2/1000000000
FlowTwo <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 5])))
FlowTwo$X1 <- Data$V1[Data$V2 == 5]
FlowTwo$X2 <- Data$V3[Data$V2 == 5]
FlowTwo$X2 <- gsub("ns", "", FlowTwo$X2)
FlowTwo$X2 <- gsub("\\+", "", FlowTwo$X2)
FlowTwo$X2 <- as.numeric(FlowTwo$X2)
FlowTwo$X2 <- FlowTwo$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="BBR+")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Vegas")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Delay(s)") +
  ggtitle("BBR+ vs Vegas 10Mbps 100ms lambda=0.125") +
  ylim(0, 0.5) +
  scale_colour_manual("",
                      breaks = c("BBR+", "Vegas", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/OneFlowVegas/12-04-2020-02-05-17-BBR_HSR0.50000010Mbps-10ms-1.500000vsVegas/delay.data")
FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
FlowOne$X1 <- Data$V1[Data$V2 == 3]
FlowOne$X2 <- Data$V3[Data$V2 == 3]
FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
FlowOne$X2 <- as.numeric(FlowOne$X2)
FlowOne$X2 <- FlowOne$X2/1000000000
FlowTwo <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 5])))
FlowTwo$X1 <- Data$V1[Data$V2 == 5]
FlowTwo$X2 <- Data$V3[Data$V2 == 5]
FlowTwo$X2 <- gsub("ns", "", FlowTwo$X2)
FlowTwo$X2 <- gsub("\\+", "", FlowTwo$X2)
FlowTwo$X2 <- as.numeric(FlowTwo$X2)
FlowTwo$X2 <- FlowTwo$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="BBR+")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Vegas")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Delay(s)") +
  ggtitle("BBR+ vs Vegas 10Mbps 10ms lambda=0.5") +
  ylim(0, 0.5) +
  scale_colour_manual("",
                      breaks = c("BBR+", "Vegas", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/OneFlowVegas/12-04-2020-02-13-22-BBR_HSR0.50000010Mbps-40ms-1.500000vsVegas/delay.data")
FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
FlowOne$X1 <- Data$V1[Data$V2 == 3]
FlowOne$X2 <- Data$V3[Data$V2 == 3]
FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
FlowOne$X2 <- as.numeric(FlowOne$X2)
FlowOne$X2 <- FlowOne$X2/1000000000
FlowTwo <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 5])))
FlowTwo$X1 <- Data$V1[Data$V2 == 5]
FlowTwo$X2 <- Data$V3[Data$V2 == 5]
FlowTwo$X2 <- gsub("ns", "", FlowTwo$X2)
FlowTwo$X2 <- gsub("\\+", "", FlowTwo$X2)
FlowTwo$X2 <- as.numeric(FlowTwo$X2)
FlowTwo$X2 <- FlowTwo$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="BBR+")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Vegas")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Delay(s)") +
  ggtitle("BBR+ vs Vegas 10Mbps 40ms lambda=0.5") +
  ylim(0, 0.5) +
  scale_colour_manual("",
                      breaks = c("BBR+", "Vegas", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/OneFlowVegas/12-04-2020-02-24-18-BBR_HSR0.50000010Mbps-100ms-1.500000vsVegas/delay.data")
FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
FlowOne$X1 <- Data$V1[Data$V2 == 3]
FlowOne$X2 <- Data$V3[Data$V2 == 3]
FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
FlowOne$X2 <- as.numeric(FlowOne$X2)
FlowOne$X2 <- FlowOne$X2/1000000000
FlowTwo <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 5])))
FlowTwo$X1 <- Data$V1[Data$V2 == 5]
FlowTwo$X2 <- Data$V3[Data$V2 == 5]
FlowTwo$X2 <- gsub("ns", "", FlowTwo$X2)
FlowTwo$X2 <- gsub("\\+", "", FlowTwo$X2)
FlowTwo$X2 <- as.numeric(FlowTwo$X2)
FlowTwo$X2 <- FlowTwo$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="BBR+")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Vegas")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Delay(s)") +
  ggtitle("BBR+ vs Vegas 10Mbps 100ms lambda=0.5") +
  ylim(0, 0.5) +
  scale_colour_manual("",
                      breaks = c("BBR+", "Vegas", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))