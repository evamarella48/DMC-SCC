x = 1;x
if(x==2){print("x=2")};x
if(x>=0){x="A"}else{x="B"};x

for(i in 1:5){print (i)}
for(i in letters[1:5]){print(i)}
a=numeric(20)
for(i in 1:20) {a[i]=i}
a

letters [1:26]

exp(10)
log10(2)

a=1:3
b=2:4
c(a,b)
c(1,a)
array(1,3)
seq(1:5)
seq(from=1, to=3,lenght.out = 4)
AA = letters[1:3];AA
K=c(3,2,1,3,2)
lenght(K)
K[2]
K[1:3]
K[-1]

Twice = c("Nayeon","Jeongyeon","Momo","Sana","Jihyo","Mina","Dahyun","Chaeyoung","Tzuyu");Twice
x = c(95,96,96,96,97,97,98,99,99);x
y = c(1,2,3,4,5,6,7,8,9);y
data1=data.frame(Twice,x,y);data1
colnames(data1)=c("Member","Tahun Lahir","Urutan");data1

data = read.csv("E:/kuliah/Semester 4/DMC/59677_titanicdata/titanicdata.csv",sep=";")
View(data)

library(gtable)
class=table(data$Survived)
classdata=data.frame(class)
colnames(classdata)=c("class","Count")
bp=ggplot(clasdata,aes(x="",y=Count,fill=class))+geom_bar(width=1,stat="identify")
Pie=bp+coord_polar("y",start=0)
Pie