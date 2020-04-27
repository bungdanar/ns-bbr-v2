### BW vary - combination plots

Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/BWVary/11-04-2020-03-34-45-BBR_V2-ECN-EXP10Mbps-10ms-1.500000/rtt.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTT(s)", col = "blue", main = "BBR-V2-EXP-ECN-10Mbps->20Mbps-10ms", panel.first = grid())
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/BWVary/11-04-2020-02-24-47-BBR_V2-ECN10Mbps-10ms-1.500000/rtt.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTT(s)", col = "blue", main = "BBR-V2-ECN-10Mbps->20Mbps-10ms", panel.first = grid())
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/BWVary/11-04-2020-01-13-29-BBR_DELAY10Mbps-10ms-1.500000/rtt.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTT(s)", col = "blue", main = "Delay-BBR-10Mbps->20Mbps-10ms", panel.first = grid())
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/BWVary/11-04-2020-12-44-44-BBR_PLUS10Mbps-10ms-1.500000/rtt.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTT(s)", col = "blue", main = "BBR-PLUS-10Mbps->20Mbps-10ms", panel.first = grid())
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/BWVary/10-04-2020-11-58-28-BBR_HSR0.12500010Mbps-10ms-1.500000/rtt.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTT(s)", col = "blue", main = "BBR+-10Mbps->20Mbps-10ms-lambda=0.125", panel.first = grid())
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/BWVary/11-04-2020-12-35-24-BBR_HSR0.50000010Mbps-10ms-1.500000/rtt.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTT(s)", col = "blue", main = "BBR+-10Mbps->20Mbps-10ms-lambda=0.5", panel.first = grid())
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/BWVary/10-04-2020-11-29-44-BBR_PRIME10Mbps-10ms-1.500000/rtt.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTT(s)", col = "blue", main = "BBR-PRIME-10Mbps->20Mbps-10ms")
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/BWVary/10-04-2020-11-00-59-BBR10Mbps-10ms-1.500000/rtt.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTT(s)", col = "blue", main = "BBR-10Mbps->20Mbps-10ms", panel.first = grid())




Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/BWVary/10-04-2020-11-00-59-BBR10Mbps-10ms-1.500000/throughput.data")
Data2 <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/BWVary/10-04-2020-11-29-44-BBR_PRIME10Mbps-10ms-1.500000/throughput.data")
Data3 <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/BWVary/10-04-2020-11-58-28-BBR_HSR0.12500010Mbps-10ms-1.500000/throughput.data")
Data4 <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/BWVary/11-04-2020-12-35-24-BBR_HSR0.50000010Mbps-10ms-1.500000/throughput.data")
Data5 <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/BWVary/11-04-2020-12-44-44-BBR_PLUS10Mbps-10ms-1.500000/throughput.data")
Data6 <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/BWVary/11-04-2020-01-13-29-BBR_DELAY10Mbps-10ms-1.500000/throughput.data")
Data7 <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/BWVary/11-04-2020-02-24-47-BBR_V2-ECN10Mbps-10ms-1.500000/throughput.data")
Data8 <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/BWVary/11-04-2020-03-34-45-BBR_V2-ECN-EXP10Mbps-10ms-1.500000/throughput.data")
FlowOne <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 3])))
FlowOne$X1 <- Data$V1[Data$V2 == 3]
FlowOne$X2 <- Data$V3[Data$V2 == 3]
FlowTwo <- data.frame(matrix(ncol=2, nrow=length(Data2$V1[Data2$V2 == 3])))
FlowTwo$X1 <- Data2$V1[Data2$V2 == 3]
FlowTwo$X2 <- Data2$V3[Data2$V2 == 3]
FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data3$V1[Data3$V2 == 3])))
FlowThree$X1 <- Data3$V1[Data3$V2 == 3]
FlowThree$X2 <- Data3$V3[Data3$V2 == 3]
FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data4$V1[Data4$V2 == 3])))
FlowFour$X1 <- Data4$V1[Data4$V2 == 3]
FlowFour$X2 <- Data4$V3[Data4$V2 == 3]
FlowFive <- data.frame(matrix(ncol=2, nrow=length(Data5$V1[Data5$V2 == 3])))
FlowFive$X1 <- Data5$V1[Data5$V2 == 3]
FlowFive$X2 <- Data5$V3[Data5$V2 == 3]
FlowSix <- data.frame(matrix(ncol=2, nrow=length(Data6$V1[Data6$V2 == 3])))
FlowSix$X1 <- Data6$V1[Data6$V2 == 3]
FlowSix$X2 <- Data6$V3[Data6$V2 == 3]
FlowSeven <- data.frame(matrix(ncol=2, nrow=length(Data7$V1[Data7$V2 == 3])))
FlowSeven$X1 <- Data7$V1[Data7$V2 == 3]
FlowSeven$X2 <- Data7$V3[Data7$V2 == 3]
FlowEight <- data.frame(matrix(ncol=2, nrow=length(Data8$V1[Data8$V2 == 3])))
FlowEight$X1 <- Data8$V1[Data8$V2 == 3]
FlowEight$X2 <- Data8$V3[Data8$V2 == 3]
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="BBR")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="BBR'")) +
  geom_line(data=FlowThree, aes(x=X1, y=X2, colour="BBR+ λ=0.125")) +
  geom_line(data=FlowFour, aes(x=X1, y=X2, colour="BBR+ λ=0.5")) +
  geom_line(data=FlowFive, aes(x=X1, y=X2, colour="BBRPlus")) +
  geom_line(data=FlowSix, aes(x=X1, y=X2, colour="Delay-BBR")) +
  geom_line(data=FlowSeven, aes(x=X1, y=X2, colour="BBRv2")) +
  geom_line(data=FlowEight, aes(x=X1, y=X2, colour="BBRv2-EXP")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Throughput(Mbps)") +
  ggtitle("10Mbps->20Mbps 10ms") +
  ylim(0, 20) +
  scale_colour_manual("",
                      breaks = c("BBR", "BBR'", "BBR+ λ=0.125", "BBR+ λ=0.5", "BBRPlus", "Delay-BBR", "BBRv2", "BBRv2-EXP"),
                      values = c("green", "blue", "red", "purple", "black", "orange", "yellow", "brown" ))

