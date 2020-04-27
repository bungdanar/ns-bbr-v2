par(mfrow=c(2,3))
### Single Flow Results - BW vary
## 10mbps
# 10ms 1.5BDP
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/BWVary/11-04-2020-03-06-02-BBR_V2-EXP10Mbps-10ms-1.500000/rto.data")
# plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR-V2-EXP-10Mbps->20Mbps-10ms", panel.first = grid())
# # 40ms 1.5BDP
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/BWVary/11-04-2020-03-20-03-BBR_V2-EXP10Mbps-40ms-1.500000/rto.data")
# plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR-V2-EXP-10Mbps->20Mbps-40ms", panel.first = grid())
# # 100ms 1.5BDP
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/BWVary/11-04-2020-03-29-39-BBR_V2-EXP10Mbps-100ms-1.500000/rto.data")
# plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR-V2-EXP-10Mbps->20Mbps-100ms", panel.first = grid())
# ## 10mbps
# # 10ms 1.5BDP
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/BWVary/11-04-2020-03-34-45-BBR_V2-ECN-EXP10Mbps-10ms-1.500000/rto.data")
# plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR-V2-EXP-ECN-10Mbps->20Mbps-10ms", panel.first = grid())
# # 40ms 1.5BDP
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/BWVary/11-04-2020-03-47-59-BBR_V2-ECN-EXP10Mbps-40ms-1.500000/rto.data")
# plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR-V2-EXP-ECN-10Mbps->20Mbps-40ms", panel.first = grid())
# # 100ms 1.5BDP
# Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/BWVary/11-04-2020-03-56-38-BBR_V2-ECN-EXP10Mbps-100ms-1.500000/rto.data")
# plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR-V2-EXP-ECN-10Mbps->20Mbps-100ms", panel.first = grid())

Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/BWVary/11-04-2020-03-06-02-BBR_V2-EXP10Mbps-10ms-1.500000/delay.data")
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
  ggtitle("BBRv2-EXP 10Mbps->20Mbps 10ms") +
  ylim(0, 0.5) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/BWVary/11-04-2020-03-20-03-BBR_V2-EXP10Mbps-40ms-1.500000/delay.data")
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
  ggtitle("BBRv2-EXP 10Mbps->20Mbps 40ms") +
  ylim(0, 0.5) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/BWVary/11-04-2020-03-29-39-BBR_V2-EXP10Mbps-100ms-1.500000/delay.data")
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
  ggtitle("BBRv2-EXP 10Mbps->20Mbps 100ms") +
  ylim(0, 0.5) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/BWVary/11-04-2020-03-34-45-BBR_V2-ECN-EXP10Mbps-10ms-1.500000/delay.data")
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
  ggtitle("BBRv2-EXP-ECN 10Mbps->20Mbps 10ms") +
  ylim(0, 0.5) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/BWVary/11-04-2020-03-47-59-BBR_V2-ECN-EXP10Mbps-40ms-1.500000/delay.data")
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
  ggtitle("BBRv2-EXP-ECN 10Mbps->20Mbps 40ms") +
  ylim(0, 0.5) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/BWVary/11-04-2020-03-56-38-BBR_V2-ECN-EXP10Mbps-100ms-1.500000/delay.data")
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
  ggtitle("BBRv2-EXP-ECN 10Mbps->20Mbps 100ms") +
  ylim(0, 0.5) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))