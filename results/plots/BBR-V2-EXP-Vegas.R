par(mfrow=c(3,2))
### Cubic results
## 10mbps
# 10ms 1.5BDP
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/OneFlowVegas/12-04-2020-05-40-29-BBR_V2-EXP10Mbps-10ms-1.500000vsVegas/rto.data")
# plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBRv2-EXPvsVegas-10Mbps-10ms", panel.first = grid())
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/OneFlowVegas/12-04-2020-06-04-43-BBR_V2-ECN-EXP10Mbps-10ms-1.500000vsVegas/rto.data")
# plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBRv2-EXP-ECNvsVegas-10Mbps-10ms", panel.first = grid())
# # 40ms 1.5BDP
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/OneFlowVegas/12-04-2020-05-47-30-BBR_V2-EXP10Mbps-40ms-1.500000vsVegas/rto.data")
# plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBRv2-EXPvsVegas-10Mbps-40ms", panel.first = grid())
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/OneFlowVegas/12-04-2020-06-14-51-BBR_V2-ECN-EXP10Mbps-40ms-1.500000vsVegas/rto.data")
# plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBRv2-EXP-ECNvsVegas-10Mbps-40ms", panel.first = grid())
# # 100ms 1.5BDP
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/OneFlowVegas/12-04-2020-05-58-19-BBR_V2-EXP10Mbps-100ms-1.500000vsVegas/rto.data")
# plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBRv2-EXPvsVegas-10Mbps-100ms", panel.first = grid())
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/OneFlowVegas/12-04-2020-06-24-20-BBR_V2-ECN-EXP10Mbps-100ms-1.500000vsVegas/rto.data")
# plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBRv2-EXP-ECNvsVegas-10Mbps-100ms", panel.first = grid())

Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/OneFlowVegas/12-04-2020-05-40-29-BBR_V2-EXP10Mbps-10ms-1.500000vsVegas/throughput.data")
FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
FlowOne$X1 <- Data$V1[Data$V2 == 3]
FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
FlowTwo <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 5])))
FlowTwo$X1 <- Data$V1[Data$V2 == 5]
FlowTwo$X2 <- Data$V3[Data$V2 == 5]
# FlowTwo$X2 <- gsub("ns", "", FlowTwo$X2)
# FlowTwo$X2 <- gsub("\\+", "", FlowTwo$X2)
# FlowTwo$X2 <- as.numeric(FlowTwo$X2)
# FlowTwo$X2 <- FlowTwo$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="BBRv2-EXP")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Vegas")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Throughput(Mbps)") +
  ggtitle("BBRv2-EXP vs Vegas 10Mbps 10ms") +
  ylim(0, 10) +
  scale_colour_manual("",
                      breaks = c("BBRv2-EXP", "Vegas", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/OneFlowVegas/12-04-2020-05-47-30-BBR_V2-EXP10Mbps-40ms-1.500000vsVegas/throughput.data")
FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
FlowOne$X1 <- Data$V1[Data$V2 == 3]
FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
FlowTwo <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 5])))
FlowTwo$X1 <- Data$V1[Data$V2 == 5]
FlowTwo$X2 <- Data$V3[Data$V2 == 5]
# FlowTwo$X2 <- gsub("ns", "", FlowTwo$X2)
# FlowTwo$X2 <- gsub("\\+", "", FlowTwo$X2)
# FlowTwo$X2 <- as.numeric(FlowTwo$X2)
# FlowTwo$X2 <- FlowTwo$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="BBRv2-EXP")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Vegas")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Throughput(Mbps)") +
  ggtitle("BBRv2-EXP vs Vegas 10Mbps 40ms") +
  ylim(0, 10) +
  scale_colour_manual("",
                      breaks = c("BBRv2-EXP", "Vegas", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/OneFlowVegas/12-04-2020-05-58-19-BBR_V2-EXP10Mbps-100ms-1.500000vsVegas/throughput.data")
FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
FlowOne$X1 <- Data$V1[Data$V2 == 3]
FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
FlowTwo <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 5])))
FlowTwo$X1 <- Data$V1[Data$V2 == 5]
FlowTwo$X2 <- Data$V3[Data$V2 == 5]
# FlowTwo$X2 <- gsub("ns", "", FlowTwo$X2)
# FlowTwo$X2 <- gsub("\\+", "", FlowTwo$X2)
# FlowTwo$X2 <- as.numeric(FlowTwo$X2)
# FlowTwo$X2 <- FlowTwo$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="BBRv2-EXP")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Vegas")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Throughput(Mbps)") +
  ggtitle("BBRv2-EXP vs Vegas 10Mbps 100ms") +
  ylim(0, 10) +
  scale_colour_manual("",
                      breaks = c("BBRv2-EXP", "Vegas", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/OneFlowVegas/12-04-2020-06-04-43-BBR_V2-ECN-EXP10Mbps-10ms-1.500000vsVegas/throughput.data")
FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
FlowOne$X1 <- Data$V1[Data$V2 == 3]
FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
FlowTwo <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 5])))
FlowTwo$X1 <- Data$V1[Data$V2 == 5]
FlowTwo$X2 <- Data$V3[Data$V2 == 5]
# FlowTwo$X2 <- gsub("ns", "", FlowTwo$X2)
# FlowTwo$X2 <- gsub("\\+", "", FlowTwo$X2)
# FlowTwo$X2 <- as.numeric(FlowTwo$X2)
# FlowTwo$X2 <- FlowTwo$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="BBRv2-EXP")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Vegas")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Throughput(Mbps)") +
  ggtitle("BBRv2-EXP-ECN vs Vegas 10Mbps 10ms") +
  ylim(0, 10) +
  scale_colour_manual("",
                      breaks = c("BBRv2-EXP", "Vegas", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/OneFlowVegas/12-04-2020-06-14-51-BBR_V2-ECN-EXP10Mbps-40ms-1.500000vsVegas/throughput.data")
FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
FlowOne$X1 <- Data$V1[Data$V2 == 3]
FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
FlowTwo <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 5])))
FlowTwo$X1 <- Data$V1[Data$V2 == 5]
FlowTwo$X2 <- Data$V3[Data$V2 == 5]
# FlowTwo$X2 <- gsub("ns", "", FlowTwo$X2)
# FlowTwo$X2 <- gsub("\\+", "", FlowTwo$X2)
# FlowTwo$X2 <- as.numeric(FlowTwo$X2)
# FlowTwo$X2 <- FlowTwo$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="BBRv2-EXP")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Vegas")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Throughput(Mbps)") +
  ggtitle("BBRv2-EXP-ECN vs Vegas 10Mbps 40ms") +
  ylim(0, 10) +
  scale_colour_manual("",
                      breaks = c("BBRv2-EXP", "Vegas", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/OneFlowVegas/12-04-2020-06-24-20-BBR_V2-ECN-EXP10Mbps-100ms-1.500000vsVegas/throughput.data")
FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
FlowOne$X1 <- Data$V1[Data$V2 == 3]
FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
FlowTwo <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 5])))
FlowTwo$X1 <- Data$V1[Data$V2 == 5]
FlowTwo$X2 <- Data$V3[Data$V2 == 5]
# FlowTwo$X2 <- gsub("ns", "", FlowTwo$X2)
# FlowTwo$X2 <- gsub("\\+", "", FlowTwo$X2)
# FlowTwo$X2 <- as.numeric(FlowTwo$X2)
# FlowTwo$X2 <- FlowTwo$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="BBRv2-EXP")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Vegas")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Throughput(Mbps)") +
  ggtitle("BBRv2-EXP-ECN vs Vegas 10Mbps 100ms") +
  ylim(0, 10) +
  scale_colour_manual("",
                      breaks = c("BBRv2-EXP", "Vegas", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))