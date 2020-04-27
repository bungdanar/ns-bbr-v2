par(mfrow=c(3,1))
### Single Flow Results - BW vary
## 10mbps
# 10ms 1.5BDP
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/BWVary/10-04-2020-11-00-59-BBR10Mbps-10ms-1.500000/cwnd.data")
# plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "CWnd(B)", col = "blue", main = "BBR-10Mbps->20Mbps-10ms", panel.first = grid())
# # 40ms 1.5BDP
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/BWVary/10-04-2020-11-14-56-BBR10Mbps-40ms-1.500000/cwnd.data")
# plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "CWnd(B)", col = "blue", main = "BBR-10Mbps->20Mbps-40ms", panel.first = grid())
# # 100ms 1.5BDP
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/BWVary/10-04-2020-11-25-07-BBR10Mbps-100ms-1.500000/cwnd.data")
# plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "CWnd(B)", col = "blue", main = "BBR-10Mbps->20Mbps-100ms", panel.first = grid())

Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/BWVary/10-04-2020-11-00-59-BBR10Mbps-10ms-1.500000/throughput.data")
FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
FlowOne$X1 <- Data$V1[Data$V2 == 3]
FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="blue")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Throughput(Mbps)") +
  ggtitle("BBR 10Mbps->20Mbps 10ms") +
  ylim(0, 20) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/BWVary/10-04-2020-11-14-56-BBR10Mbps-40ms-1.500000/throughput.data")
FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
FlowOne$X1 <- Data$V1[Data$V2 == 3]
FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="blue")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Throughput(Mbps)") +
  ggtitle("BBR 10Mbps->20Mbps 40ms") +
  ylim(0, 20) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/BWVary/10-04-2020-11-25-07-BBR10Mbps-100ms-1.500000/throughput.data")
FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
FlowOne$X1 <- Data$V1[Data$V2 == 3]
FlowOne$X2 <- Data$V3[Data$V2 == 3]
# FlowOne$X2 <- gsub("ns", "", FlowOne$X2)
# FlowOne$X2 <- gsub("\\+", "", FlowOne$X2)
# FlowOne$X2 <- as.numeric(FlowOne$X2)
# FlowOne$X2 <- FlowOne$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="blue")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Throughput(Mbps)") +
  ggtitle("BBR 10Mbps->20Mbps 100ms") +
  ylim(0, 20) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))