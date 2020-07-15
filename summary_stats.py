import pandas
a=pandas.read_csv("2012-2016 new reg model.csv")

mean=[]
std=[]
mini=[]
maxx=[]

for i in a.columns:
	mean.append(a[i].mean())
	std.append(a[i].std())
	mini.append(a[i].min())
	maxx.append(a[i].max())

print(mean)
print(std)
print(mini)
print(maxx)

rows = zip(a.columns,mean,std,mini,maxx)
import csv

with open('aa.csv', "w") as f:
    writer = csv.writer(f)
    for row in rows:
        writer.writerow(row)