# fourLetterWord = [];
# with open("D:/python/threeLetterWord.txt") as f:
#     fourLetterWord = eval(f.read())
#     print(len(fourLetterWord),3)
# with open("D:/python/fourLetterWord.txt") as f:
#     fourLetterWord = eval(f.read())
#     print(len(fourLetterWord),4)
# with open("D:/python/fiveLetterWord.txt") as f:
#     fourLetterWord = eval(f.read())
#     print(len(fourLetterWord),5)    

lst = [i for i in range(0,1001,4)]
di = {}
for i in lst:
    di.update({str(i):0})

print(di)