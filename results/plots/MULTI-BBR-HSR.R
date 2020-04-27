par(mfrow=c(3,6))
### Multi Flow Results
## 0.5BDP
# 10ms
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/12-04-2020-08-42-53-BBR_HSR0.12500010Mbps-10ms-0.500000/rto.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR-HSR-10Mbps-10ms-0.5BDP-lambda=0.125")
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/13-04-2020-07-02-05-BBR_HSR0.50000010Mbps-10ms-0.500000/rto.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR-HSR-10Mbps-10ms-0.5BDP-lambda=0.5")
# 40ms
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/13-04-2020-05-27-32-BBR_HSR0.12500010Mbps-40ms-0.500000/rto.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR-HSR-10Mbps-40ms-0.5BDP-lambda=0.125")
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/13-04-2020-07-35-36-BBR_HSR0.50000010Mbps-40ms-0.500000/rto.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR-HSR-10Mbps-40ms-0.5BDP-lambda=0.5")
# 100ms
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/13-04-2020-05-53-11-BBR_HSR0.12500010Mbps-100ms-0.500000/rto.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR-HSR-10Mbps-100ms-0.5BDP-lambda=0.125")
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/13-04-2020-08-09-54-BBR_HSR0.50000010Mbps-100ms-0.500000/rto.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR-HSR-10Mbps-100ms-0.5BDP-lambda=0.5")
## 1.5BDP
# 10ms
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/12-04-2020-08-55-23-BBR_HSR0.12500010Mbps-10ms-1.500000/rto.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR-HSR-10Mbps-10ms-1.5BDP-lambda=0.125")
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/13-04-2020-07-10-46-BBR_HSR0.50000010Mbps-10ms-1.500000/rto.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR-HSR-10Mbps-10ms-1.5BDP-lambda=0.5")
# 40ms
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/13-04-2020-05-34-08-BBR_HSR0.12500010Mbps-40ms-1.500000/rto.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR-HSR-10Mbps-40ms-1.5BDP-lambda=0.125")
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/13-04-2020-07-45-11-BBR_HSR0.50000010Mbps-40ms-1.500000/rto.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR-HSR-10Mbps-40ms-1.5BDP-lambda=0.5")
# 100ms
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/13-04-2020-06-01-18-BBR_HSR0.12500010Mbps-100ms-1.500000/rto.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR-HSR-10Mbps-100ms-1.5BDP-lambda=0.125")
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/13-04-2020-08-17-48-BBR_HSR0.50000010Mbps-100ms-1.500000/rto.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR-HSR-10Mbps-100ms-1.5BDP-lambda=0.5")
## 3BDP
# 10ms
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/13-04-2020-05-17-47-BBR_HSR0.12500010Mbps-10ms-3.000000/rto.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR-HSR-10Mbps-10ms-3BDP-lambda=0.125")
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/13-04-2020-07-23-19-BBR_HSR0.50000010Mbps-10ms-3.000000/rto.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR-HSR-10Mbps-10ms-3BDP-lambda=0.5")
# 40ms
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/13-04-2020-05-41-21-BBR_HSR0.12500010Mbps-40ms-3.000000/rto.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR-HSR-10Mbps-40ms-3BDP-lambda=0.125")
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/13-04-2020-07-59-29-BBR_HSR0.50000010Mbps-40ms-3.000000/rto.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR-HSR-10Mbps-40ms-3BDP-lambda=0.5")
# 100ms
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/13-04-2020-06-08-55-BBR_HSR0.12500010Mbps-100ms-3.000000/rto.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR-HSR-10Mbps-100ms-3BDP-lambda=0.125")
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/13-04-2020-08-25-37-BBR_HSR0.50000010Mbps-100ms-3.000000/rto.data")
plot(Data$V1, Data$V2, type = "l", xlab = "Time(s)", ylab = "RTO(s)", col = "blue", main = "BBR-HSR-10Mbps-100ms-3BDP-lambda=0.5")


Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/12-04-2020-08-42-53-BBR_HSR0.12500010Mbps-10ms-0.500000/throughput.data")
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
FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 7])))
FlowThree$X1 <- Data$V1[Data$V2 == 7]
FlowThree$X2 <- Data$V3[Data$V2 == 7]
# FlowThree$X2 <- gsub("ns", "", FlowThree$X2)
# FlowThree$X2 <- gsub("\\+", "", FlowThree$X2)
# FlowThree$X2 <- as.numeric(FlowThree$X2)
# FlowThree$X2 <- FlowThree$X2/1000000000
FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 9])))
FlowFour$X1 <- Data$V1[Data$V2 == 9]
FlowFour$X2 <- Data$V3[Data$V2 == 9]
# FlowFour$X2 <- gsub("ns", "", FlowFour$X2)
# FlowFour$X2 <- gsub("\\+", "", FlowFour$X2)
# FlowFour$X2 <- as.numeric(FlowFour$X2)
# FlowFour$X2 <- FlowFour$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="Flow One")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Flow Two")) +
  geom_line(data=FlowThree, aes(x=X1, y=X2, colour="Flow Three")) +
  geom_line(data=FlowFour, aes(x=X1, y=X2, colour="Flow Four")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Throughput(Mbps)") +
  ggtitle("BBR+ 10Mbps 10ms 0.5BDP lambda=0.125") +
  ylim(0, 10) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/13-04-2020-05-27-32-BBR_HSR0.12500010Mbps-40ms-0.500000/throughput.data")
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
FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 7])))
FlowThree$X1 <- Data$V1[Data$V2 == 7]
FlowThree$X2 <- Data$V3[Data$V2 == 7]
# FlowThree$X2 <- gsub("ns", "", FlowThree$X2)
# FlowThree$X2 <- gsub("\\+", "", FlowThree$X2)
# FlowThree$X2 <- as.numeric(FlowThree$X2)
# FlowThree$X2 <- FlowThree$X2/1000000000
FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 9])))
FlowFour$X1 <- Data$V1[Data$V2 == 9]
FlowFour$X2 <- Data$V3[Data$V2 == 9]
# FlowFour$X2 <- gsub("ns", "", FlowFour$X2)
# FlowFour$X2 <- gsub("\\+", "", FlowFour$X2)
# FlowFour$X2 <- as.numeric(FlowFour$X2)
# FlowFour$X2 <- FlowFour$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="Flow One")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Flow Two")) +
  geom_line(data=FlowThree, aes(x=X1, y=X2, colour="Flow Three")) +
  geom_line(data=FlowFour, aes(x=X1, y=X2, colour="Flow Four")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Throughput(Mbps)") +
  ggtitle("BBR+ 10Mbps 40ms 0.5BDP lambda=0.125") +
  ylim(0, 10) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/13-04-2020-05-53-11-BBR_HSR0.12500010Mbps-100ms-0.500000/throughput.data")
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
FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 7])))
FlowThree$X1 <- Data$V1[Data$V2 == 7]
FlowThree$X2 <- Data$V3[Data$V2 == 7]
# FlowThree$X2 <- gsub("ns", "", FlowThree$X2)
# FlowThree$X2 <- gsub("\\+", "", FlowThree$X2)
# FlowThree$X2 <- as.numeric(FlowThree$X2)
# FlowThree$X2 <- FlowThree$X2/1000000000
FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 9])))
FlowFour$X1 <- Data$V1[Data$V2 == 9]
FlowFour$X2 <- Data$V3[Data$V2 == 9]
# FlowFour$X2 <- gsub("ns", "", FlowFour$X2)
# FlowFour$X2 <- gsub("\\+", "", FlowFour$X2)
# FlowFour$X2 <- as.numeric(FlowFour$X2)
# FlowFour$X2 <- FlowFour$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="Flow One")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Flow Two")) +
  geom_line(data=FlowThree, aes(x=X1, y=X2, colour="Flow Three")) +
  geom_line(data=FlowFour, aes(x=X1, y=X2, colour="Flow Four")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Throughput(Mbps)") +
  ggtitle("BBR+ 10Mbps 100ms 0.5BDP lambda=0.125") +
  ylim(0, 10) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/12-04-2020-08-55-23-BBR_HSR0.12500010Mbps-10ms-1.500000/throughput.data")
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
FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 7])))
FlowThree$X1 <- Data$V1[Data$V2 == 7]
FlowThree$X2 <- Data$V3[Data$V2 == 7]
# FlowThree$X2 <- gsub("ns", "", FlowThree$X2)
# FlowThree$X2 <- gsub("\\+", "", FlowThree$X2)
# FlowThree$X2 <- as.numeric(FlowThree$X2)
# FlowThree$X2 <- FlowThree$X2/1000000000
FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 9])))
FlowFour$X1 <- Data$V1[Data$V2 == 9]
FlowFour$X2 <- Data$V3[Data$V2 == 9]
# FlowFour$X2 <- gsub("ns", "", FlowFour$X2)
# FlowFour$X2 <- gsub("\\+", "", FlowFour$X2)
# FlowFour$X2 <- as.numeric(FlowFour$X2)
# FlowFour$X2 <- FlowFour$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="Flow One")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Flow Two")) +
  geom_line(data=FlowThree, aes(x=X1, y=X2, colour="Flow Three")) +
  geom_line(data=FlowFour, aes(x=X1, y=X2, colour="Flow Four")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Throughput(Mbps)") +
  ggtitle("BBR+ 10Mbps 10ms 1.5BDP lambda=0.125") +
  ylim(0, 10) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/13-04-2020-05-34-08-BBR_HSR0.12500010Mbps-40ms-1.500000/throughput.data")
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
FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 7])))
FlowThree$X1 <- Data$V1[Data$V2 == 7]
FlowThree$X2 <- Data$V3[Data$V2 == 7]
# FlowThree$X2 <- gsub("ns", "", FlowThree$X2)
# FlowThree$X2 <- gsub("\\+", "", FlowThree$X2)
# FlowThree$X2 <- as.numeric(FlowThree$X2)
# FlowThree$X2 <- FlowThree$X2/1000000000
FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 9])))
FlowFour$X1 <- Data$V1[Data$V2 == 9]
FlowFour$X2 <- Data$V3[Data$V2 == 9]
# FlowFour$X2 <- gsub("ns", "", FlowFour$X2)
# FlowFour$X2 <- gsub("\\+", "", FlowFour$X2)
# FlowFour$X2 <- as.numeric(FlowFour$X2)
# FlowFour$X2 <- FlowFour$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="Flow One")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Flow Two")) +
  geom_line(data=FlowThree, aes(x=X1, y=X2, colour="Flow Three")) +
  geom_line(data=FlowFour, aes(x=X1, y=X2, colour="Flow Four")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Throughput(Mbps)") +
  ggtitle("BBR+ 10Mbps 40ms 1.5BDP lambda=0.125") +
  ylim(0, 10) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/13-04-2020-06-01-18-BBR_HSR0.12500010Mbps-100ms-1.500000/throughput.data")
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
FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 7])))
FlowThree$X1 <- Data$V1[Data$V2 == 7]
FlowThree$X2 <- Data$V3[Data$V2 == 7]
# FlowThree$X2 <- gsub("ns", "", FlowThree$X2)
# FlowThree$X2 <- gsub("\\+", "", FlowThree$X2)
# FlowThree$X2 <- as.numeric(FlowThree$X2)
# FlowThree$X2 <- FlowThree$X2/1000000000
FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 9])))
FlowFour$X1 <- Data$V1[Data$V2 == 9]
FlowFour$X2 <- Data$V3[Data$V2 == 9]
# FlowFour$X2 <- gsub("ns", "", FlowFour$X2)
# FlowFour$X2 <- gsub("\\+", "", FlowFour$X2)
# FlowFour$X2 <- as.numeric(FlowFour$X2)
# FlowFour$X2 <- FlowFour$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="Flow One")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Flow Two")) +
  geom_line(data=FlowThree, aes(x=X1, y=X2, colour="Flow Three")) +
  geom_line(data=FlowFour, aes(x=X1, y=X2, colour="Flow Four")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Throughput(Mbps)") +
  ggtitle("BBR+ 10Mbps 100ms 1.5BDP lambda=0.125") +
  ylim(0, 10) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/13-04-2020-05-17-47-BBR_HSR0.12500010Mbps-10ms-3.000000/throughput.data")
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
FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 7])))
FlowThree$X1 <- Data$V1[Data$V2 == 7]
FlowThree$X2 <- Data$V3[Data$V2 == 7]
# FlowThree$X2 <- gsub("ns", "", FlowThree$X2)
# FlowThree$X2 <- gsub("\\+", "", FlowThree$X2)
# FlowThree$X2 <- as.numeric(FlowThree$X2)
# FlowThree$X2 <- FlowThree$X2/1000000000
FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 9])))
FlowFour$X1 <- Data$V1[Data$V2 == 9]
FlowFour$X2 <- Data$V3[Data$V2 == 9]
# FlowFour$X2 <- gsub("ns", "", FlowFour$X2)
# FlowFour$X2 <- gsub("\\+", "", FlowFour$X2)
# FlowFour$X2 <- as.numeric(FlowFour$X2)
# FlowFour$X2 <- FlowFour$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="Flow One")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Flow Two")) +
  geom_line(data=FlowThree, aes(x=X1, y=X2, colour="Flow Three")) +
  geom_line(data=FlowFour, aes(x=X1, y=X2, colour="Flow Four")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Throughput(Mbps)") +
  ggtitle("BBR+ 10Mbps 10ms 3BDP lambda=0.125") +
  ylim(0, 10) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/13-04-2020-05-41-21-BBR_HSR0.12500010Mbps-40ms-3.000000/throughput.data")
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
FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 7])))
FlowThree$X1 <- Data$V1[Data$V2 == 7]
FlowThree$X2 <- Data$V3[Data$V2 == 7]
# FlowThree$X2 <- gsub("ns", "", FlowThree$X2)
# FlowThree$X2 <- gsub("\\+", "", FlowThree$X2)
# FlowThree$X2 <- as.numeric(FlowThree$X2)
# FlowThree$X2 <- FlowThree$X2/1000000000
FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 9])))
FlowFour$X1 <- Data$V1[Data$V2 == 9]
FlowFour$X2 <- Data$V3[Data$V2 == 9]
# FlowFour$X2 <- gsub("ns", "", FlowFour$X2)
# FlowFour$X2 <- gsub("\\+", "", FlowFour$X2)
# FlowFour$X2 <- as.numeric(FlowFour$X2)
# FlowFour$X2 <- FlowFour$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="Flow One")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Flow Two")) +
  geom_line(data=FlowThree, aes(x=X1, y=X2, colour="Flow Three")) +
  geom_line(data=FlowFour, aes(x=X1, y=X2, colour="Flow Four")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Throughput(Mbps)") +
  ggtitle("BBR+ 10Mbps 40ms 3BDP lambda=0.125") +
  ylim(0, 10) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/13-04-2020-06-08-55-BBR_HSR0.12500010Mbps-100ms-3.000000/throughput.data")
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
FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 7])))
FlowThree$X1 <- Data$V1[Data$V2 == 7]
FlowThree$X2 <- Data$V3[Data$V2 == 7]
# FlowThree$X2 <- gsub("ns", "", FlowThree$X2)
# FlowThree$X2 <- gsub("\\+", "", FlowThree$X2)
# FlowThree$X2 <- as.numeric(FlowThree$X2)
# FlowThree$X2 <- FlowThree$X2/1000000000
FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 9])))
FlowFour$X1 <- Data$V1[Data$V2 == 9]
FlowFour$X2 <- Data$V3[Data$V2 == 9]
# FlowFour$X2 <- gsub("ns", "", FlowFour$X2)
# FlowFour$X2 <- gsub("\\+", "", FlowFour$X2)
# FlowFour$X2 <- as.numeric(FlowFour$X2)
# FlowFour$X2 <- FlowFour$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="Flow One")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Flow Two")) +
  geom_line(data=FlowThree, aes(x=X1, y=X2, colour="Flow Three")) +
  geom_line(data=FlowFour, aes(x=X1, y=X2, colour="Flow Four")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Throughput(Mbps)") +
  ggtitle("BBR+ 10Mbps 100ms 3BDP lambda=0.125") +
  ylim(0, 10) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/13-04-2020-07-02-05-BBR_HSR0.50000010Mbps-10ms-0.500000/throughput.data")
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
FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 7])))
FlowThree$X1 <- Data$V1[Data$V2 == 7]
FlowThree$X2 <- Data$V3[Data$V2 == 7]
# FlowThree$X2 <- gsub("ns", "", FlowThree$X2)
# FlowThree$X2 <- gsub("\\+", "", FlowThree$X2)
# FlowThree$X2 <- as.numeric(FlowThree$X2)
# FlowThree$X2 <- FlowThree$X2/1000000000
FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 9])))
FlowFour$X1 <- Data$V1[Data$V2 == 9]
FlowFour$X2 <- Data$V3[Data$V2 == 9]
# FlowFour$X2 <- gsub("ns", "", FlowFour$X2)
# FlowFour$X2 <- gsub("\\+", "", FlowFour$X2)
# FlowFour$X2 <- as.numeric(FlowFour$X2)
# FlowFour$X2 <- FlowFour$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="Flow One")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Flow Two")) +
  geom_line(data=FlowThree, aes(x=X1, y=X2, colour="Flow Three")) +
  geom_line(data=FlowFour, aes(x=X1, y=X2, colour="Flow Four")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Throughput(Mbps)") +
  ggtitle("BBR+ 10Mbps 10ms 0.5BDP lambda=0.5") +
  ylim(0, 10) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/13-04-2020-07-35-36-BBR_HSR0.50000010Mbps-40ms-0.500000/throughput.data")
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
FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 7])))
FlowThree$X1 <- Data$V1[Data$V2 == 7]
FlowThree$X2 <- Data$V3[Data$V2 == 7]
# FlowThree$X2 <- gsub("ns", "", FlowThree$X2)
# FlowThree$X2 <- gsub("\\+", "", FlowThree$X2)
# FlowThree$X2 <- as.numeric(FlowThree$X2)
# FlowThree$X2 <- FlowThree$X2/1000000000
FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 9])))
FlowFour$X1 <- Data$V1[Data$V2 == 9]
FlowFour$X2 <- Data$V3[Data$V2 == 9]
# FlowFour$X2 <- gsub("ns", "", FlowFour$X2)
# FlowFour$X2 <- gsub("\\+", "", FlowFour$X2)
# FlowFour$X2 <- as.numeric(FlowFour$X2)
# FlowFour$X2 <- FlowFour$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="Flow One")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Flow Two")) +
  geom_line(data=FlowThree, aes(x=X1, y=X2, colour="Flow Three")) +
  geom_line(data=FlowFour, aes(x=X1, y=X2, colour="Flow Four")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Throughput(Mbps)") +
  ggtitle("BBR+ 10Mbps 40ms 0.5BDP lambda=0.5") +
  ylim(0, 10) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/13-04-2020-08-09-54-BBR_HSR0.50000010Mbps-100ms-0.500000/throughput.data")
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
FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 7])))
FlowThree$X1 <- Data$V1[Data$V2 == 7]
FlowThree$X2 <- Data$V3[Data$V2 == 7]
# FlowThree$X2 <- gsub("ns", "", FlowThree$X2)
# FlowThree$X2 <- gsub("\\+", "", FlowThree$X2)
# FlowThree$X2 <- as.numeric(FlowThree$X2)
# FlowThree$X2 <- FlowThree$X2/1000000000
FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 9])))
FlowFour$X1 <- Data$V1[Data$V2 == 9]
FlowFour$X2 <- Data$V3[Data$V2 == 9]
# FlowFour$X2 <- gsub("ns", "", FlowFour$X2)
# FlowFour$X2 <- gsub("\\+", "", FlowFour$X2)
# FlowFour$X2 <- as.numeric(FlowFour$X2)
# FlowFour$X2 <- FlowFour$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="Flow One")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Flow Two")) +
  geom_line(data=FlowThree, aes(x=X1, y=X2, colour="Flow Three")) +
  geom_line(data=FlowFour, aes(x=X1, y=X2, colour="Flow Four")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Throughput(Mbps)") +
  ggtitle("BBR+ 10Mbps 100ms 0.5BDP lambda=0.5") +
  ylim(0, 10) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/13-04-2020-07-10-46-BBR_HSR0.50000010Mbps-10ms-1.500000/throughput.data")
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
FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 7])))
FlowThree$X1 <- Data$V1[Data$V2 == 7]
FlowThree$X2 <- Data$V3[Data$V2 == 7]
# FlowThree$X2 <- gsub("ns", "", FlowThree$X2)
# FlowThree$X2 <- gsub("\\+", "", FlowThree$X2)
# FlowThree$X2 <- as.numeric(FlowThree$X2)
# FlowThree$X2 <- FlowThree$X2/1000000000
FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 9])))
FlowFour$X1 <- Data$V1[Data$V2 == 9]
FlowFour$X2 <- Data$V3[Data$V2 == 9]
# FlowFour$X2 <- gsub("ns", "", FlowFour$X2)
# FlowFour$X2 <- gsub("\\+", "", FlowFour$X2)
# FlowFour$X2 <- as.numeric(FlowFour$X2)
# FlowFour$X2 <- FlowFour$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="Flow One")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Flow Two")) +
  geom_line(data=FlowThree, aes(x=X1, y=X2, colour="Flow Three")) +
  geom_line(data=FlowFour, aes(x=X1, y=X2, colour="Flow Four")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Throughput(Mbps)") +
  ggtitle("BBR+ 10Mbps 10ms 1.5BDP lambda=0.5") +
  ylim(0, 10) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/13-04-2020-07-45-11-BBR_HSR0.50000010Mbps-40ms-1.500000/throughput.data")
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
FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 7])))
FlowThree$X1 <- Data$V1[Data$V2 == 7]
FlowThree$X2 <- Data$V3[Data$V2 == 7]
# FlowThree$X2 <- gsub("ns", "", FlowThree$X2)
# FlowThree$X2 <- gsub("\\+", "", FlowThree$X2)
# FlowThree$X2 <- as.numeric(FlowThree$X2)
# FlowThree$X2 <- FlowThree$X2/1000000000
FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 9])))
FlowFour$X1 <- Data$V1[Data$V2 == 9]
FlowFour$X2 <- Data$V3[Data$V2 == 9]
# FlowFour$X2 <- gsub("ns", "", FlowFour$X2)
# FlowFour$X2 <- gsub("\\+", "", FlowFour$X2)
# FlowFour$X2 <- as.numeric(FlowFour$X2)
# FlowFour$X2 <- FlowFour$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="Flow One")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Flow Two")) +
  geom_line(data=FlowThree, aes(x=X1, y=X2, colour="Flow Three")) +
  geom_line(data=FlowFour, aes(x=X1, y=X2, colour="Flow Four")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Throughput(Mbps)") +
  ggtitle("BBR+ 10Mbps 40ms 1.5BDP lambda=0.5") +
  ylim(0, 10) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/13-04-2020-08-17-48-BBR_HSR0.50000010Mbps-100ms-1.500000/throughput.data")
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
FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 7])))
FlowThree$X1 <- Data$V1[Data$V2 == 7]
FlowThree$X2 <- Data$V3[Data$V2 == 7]
# FlowThree$X2 <- gsub("ns", "", FlowThree$X2)
# FlowThree$X2 <- gsub("\\+", "", FlowThree$X2)
# FlowThree$X2 <- as.numeric(FlowThree$X2)
# FlowThree$X2 <- FlowThree$X2/1000000000
FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 9])))
FlowFour$X1 <- Data$V1[Data$V2 == 9]
FlowFour$X2 <- Data$V3[Data$V2 == 9]
# FlowFour$X2 <- gsub("ns", "", FlowFour$X2)
# FlowFour$X2 <- gsub("\\+", "", FlowFour$X2)
# FlowFour$X2 <- as.numeric(FlowFour$X2)
# FlowFour$X2 <- FlowFour$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="Flow One")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Flow Two")) +
  geom_line(data=FlowThree, aes(x=X1, y=X2, colour="Flow Three")) +
  geom_line(data=FlowFour, aes(x=X1, y=X2, colour="Flow Four")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Throughput(Mbps)") +
  ggtitle("BBR+ 10Mbps 100ms 1.5BDP lambda=0.5") +
  ylim(0, 10) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/13-04-2020-07-23-19-BBR_HSR0.50000010Mbps-10ms-3.000000/throughput.data")
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
FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 7])))
FlowThree$X1 <- Data$V1[Data$V2 == 7]
FlowThree$X2 <- Data$V3[Data$V2 == 7]
# FlowThree$X2 <- gsub("ns", "", FlowThree$X2)
# FlowThree$X2 <- gsub("\\+", "", FlowThree$X2)
# FlowThree$X2 <- as.numeric(FlowThree$X2)
# FlowThree$X2 <- FlowThree$X2/1000000000
FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 9])))
FlowFour$X1 <- Data$V1[Data$V2 == 9]
FlowFour$X2 <- Data$V3[Data$V2 == 9]
# FlowFour$X2 <- gsub("ns", "", FlowFour$X2)
# FlowFour$X2 <- gsub("\\+", "", FlowFour$X2)
# FlowFour$X2 <- as.numeric(FlowFour$X2)
# FlowFour$X2 <- FlowFour$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="Flow One")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Flow Two")) +
  geom_line(data=FlowThree, aes(x=X1, y=X2, colour="Flow Three")) +
  geom_line(data=FlowFour, aes(x=X1, y=X2, colour="Flow Four")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Throughput(Mbps)") +
  ggtitle("BBR+ 10Mbps 10ms 3BDP lambda=0.5") +
  ylim(0, 10) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/13-04-2020-07-59-29-BBR_HSR0.50000010Mbps-40ms-3.000000/throughput.data")
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
FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 7])))
FlowThree$X1 <- Data$V1[Data$V2 == 7]
FlowThree$X2 <- Data$V3[Data$V2 == 7]
# FlowThree$X2 <- gsub("ns", "", FlowThree$X2)
# FlowThree$X2 <- gsub("\\+", "", FlowThree$X2)
# FlowThree$X2 <- as.numeric(FlowThree$X2)
# FlowThree$X2 <- FlowThree$X2/1000000000
FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 9])))
FlowFour$X1 <- Data$V1[Data$V2 == 9]
FlowFour$X2 <- Data$V3[Data$V2 == 9]
# FlowFour$X2 <- gsub("ns", "", FlowFour$X2)
# FlowFour$X2 <- gsub("\\+", "", FlowFour$X2)
# FlowFour$X2 <- as.numeric(FlowFour$X2)
# FlowFour$X2 <- FlowFour$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="Flow One")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Flow Two")) +
  geom_line(data=FlowThree, aes(x=X1, y=X2, colour="Flow Three")) +
  geom_line(data=FlowFour, aes(x=X1, y=X2, colour="Flow Four")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Throughput(Mbps)") +
  ggtitle("BBR+ 10Mbps 40ms 3BDP lambda=0.5") +
  ylim(0, 10) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))
Data <- read.table("~/Documents/BBRv2-Eval-ns-3/results/TcpBbr/Multi Flow/13-04-2020-08-25-37-BBR_HSR0.50000010Mbps-100ms-3.000000/throughput.data")
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
FlowThree <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 7])))
FlowThree$X1 <- Data$V1[Data$V2 == 7]
FlowThree$X2 <- Data$V3[Data$V2 == 7]
# FlowThree$X2 <- gsub("ns", "", FlowThree$X2)
# FlowThree$X2 <- gsub("\\+", "", FlowThree$X2)
# FlowThree$X2 <- as.numeric(FlowThree$X2)
# FlowThree$X2 <- FlowThree$X2/1000000000
FlowFour <- data.frame(matrix(ncol=2, nrow=length(Data$V1[Data$V2 == 9])))
FlowFour$X1 <- Data$V1[Data$V2 == 9]
FlowFour$X2 <- Data$V3[Data$V2 == 9]
# FlowFour$X2 <- gsub("ns", "", FlowFour$X2)
# FlowFour$X2 <- gsub("\\+", "", FlowFour$X2)
# FlowFour$X2 <- as.numeric(FlowFour$X2)
# FlowFour$X2 <- FlowFour$X2/1000000000
ggplot() +
  geom_line(data=FlowOne, aes(x=X1, y=X2, colour="Flow One")) +
  geom_line(data=FlowTwo, aes(x=X1, y=X2, colour="Flow Two")) +
  geom_line(data=FlowThree, aes(x=X1, y=X2, colour="Flow Three")) +
  geom_line(data=FlowFour, aes(x=X1, y=X2, colour="Flow Four")) +
  theme_bw() +
  xlab("Time(s)") +
  ylab("Throughput(Mbps)") +
  ggtitle("BBR+ 10Mbps 100ms 3BDP lambda=0.5") +
  ylim(0, 10) +
  scale_colour_manual("",
                      breaks = c("Flow One", "Flow Two", "Flow Three", "Flow Four"),
                      values = c("green", "blue", "red", "purple" ))