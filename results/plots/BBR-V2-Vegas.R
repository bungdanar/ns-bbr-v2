par(mfrow=c(3,2))
### Cubic results
## 10mbps
# 10ms 1.5BDP
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/OneFlowVegas/12-04-2020-04-56-16-BBR_V210Mbps-10ms-1.500000vsVegas/cwnd.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "CWnd(B)", col = "blue", main = "BBRv2vsVegas-10Mbps-10ms", panel.first = grid())
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/OneFlowVegas/12-04-2020-05-18-49-BBR_V2-ECN10Mbps-10ms-1.500000vsVegas/cwnd.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "Cwnd(B)", col = "blue", main = "BBRv2-ECNvsVegas-10Mbps-10ms", panel.first = grid())
# 40ms 1.5BDP
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/OneFlowVegas/12-04-2020-05-05-33-BBR_V210Mbps-40ms-1.500000vsVegas/cwnd.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "CWnd(B)", col = "blue", main = "BBRv2vsVegas-10Mbps-40ms", panel.first = grid())
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/OneFlowVegas/12-04-2020-05-25-54-BBR_V2-ECN10Mbps-40ms-1.500000vsVegas/cwnd.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "CWnd(B)", col = "blue", main = "BBRv2-ECNvsVegas-10Mbps-40ms", panel.first = grid())
# 100ms 1.5BDP
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/OneFlowVegas/12-04-2020-05-12-42-BBR_V210Mbps-100ms-1.500000vsVegas/cwnd.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "CWnd(B)", col = "blue", main = "BBRv2vsVegas-10Mbps-100ms", panel.first = grid())
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/OneFlowVegas/12-04-2020-05-32-54-BBR_V2-ECN10Mbps-100ms-1.500000vsVegas/cwnd.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "CWnd(B)", col = "blue", main = "BBRv2-ECNvsVegas-10Mbps-100ms", panel.first = grid())

Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/OneFlowVegas/12-04-2020-04-56-16-BBR_V210Mbps-10ms-1.500000vsVegas/delay.data")
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
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="BBRv2")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Vegas")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Delay(s)") +
  ggtitle("BBRv2 vs Vegas 10Mbps 10ms") +
  ylim(0, 0.5) +
  scale_colour_manual("",
                      breaks = c("BBRv2", "Vegas", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/OneFlowVegas/12-04-2020-05-05-33-BBR_V210Mbps-40ms-1.500000vsVegas/delay.data")
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
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="BBRv2")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Vegas")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Delay(s)") +
  ggtitle("BBRv2 vs Vegas 10Mbps 40ms") +
  ylim(0, 0.5) +
  scale_colour_manual("",
                      breaks = c("BBRv2", "Vegas", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/OneFlowVegas/12-04-2020-05-12-42-BBR_V210Mbps-100ms-1.500000vsVegas/delay.data")
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
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="BBRv2")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Vegas")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Delay(s)") +
  ggtitle("BBRv2 vs Vegas 10Mbps 100ms") +
  ylim(0, 0.5) +
  scale_colour_manual("",
                      breaks = c("BBRv2", "Vegas", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/OneFlowVegas/12-04-2020-05-18-49-BBR_V2-ECN10Mbps-10ms-1.500000vsVegas/delay.data")
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
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="BBR")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Vegas")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Delay(s)") +
  ggtitle("BBRv2-ECN vs Vegas 10Mbps 10ms") +
  ylim(0, 0.5) +
  scale_colour_manual("",
                      breaks = c("BBRv2", "Vegas", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/OneFlowVegas/12-04-2020-05-25-54-BBR_V2-ECN10Mbps-40ms-1.500000vsVegas/delay.data")
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
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="BBRv2")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Vegas")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Delay(s)") +
  ggtitle("BBRv2-ECN vs Vegas 10Mbps 40ms") +
  ylim(0, 0.5) +
  scale_colour_manual("",
                      breaks = c("BBRv2", "Vegas", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/OneFlowVegas/12-04-2020-05-32-54-BBR_V2-ECN10Mbps-100ms-1.500000vsVegas/delay.data")
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
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="BBRv2")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Vegas")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Delay(s)") +
  ggtitle("BBRv2-ECN vs Vegas 10Mbps 100ms") +
  ylim(0, 0.5) +
  scale_colour_manual("",
                      breaks = c("BBRv2", "Vegas", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))