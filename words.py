from random import choice
from flask import Flask
# import nltk
# nltk.download('words')
# from nltk.corpus import words
# apna = [i.lower() for i in words.words() if len(i)==4]
# print(len(apna))


app = Flask(__name__)

@app.route('/game')
def home():
    pass




fourLetterWord = [];
with open("D:/python/fourLetterWord.txt") as f:
    fourLetterWord = eval(f.read())
 
initialWord = input('Enter initial word of your choice: ')
finalWord = input('Enter final word of your choice: ')


def calculateHeuristic(wordToCheck,word):
    heuristic = 0
    for i in range(len(word)):
        if len(word) == len(wordToCheck):
            if word[i].lower()==wordToCheck[i].lower():
                heuristic+=1
    return heuristic

def otherThanEnglish(word : str):
    print(word,finalWord)
    for i in range(len(finalWord)):
        if str(word[i]) != finalWord[i]:
            break
    print(i)
    return word[:i]+finalWord[i]+word[i+1:]

finalPath = [[0,initialWord]]
requiredHeuristic = 3
backUpList = []
word = finalPath[0]
print()


while True:
    print(finalPath)
    intermediateList = []
    for i in fourLetterWord:
        heuristic = calculateHeuristic(i,word[1])
        if heuristic >= requiredHeuristic:
            intermediateList.append([calculateHeuristic(i,finalWord),i] )
    maxMatch = max([i[0] for i in intermediateList])
    bestChoice = [i for i in intermediateList if i[0]==maxMatch ]
    # print(bestChoice)
    # intermediateList.sort(key=(lambda x:x[0]))
    # word = intermediateList[-1]
    # for i in bestChoice:
    #     if i[1] in apna:
    #         word = i
    word = bestChoice[-1]
    print(word)
    if word not in finalPath:
        finalPath.append(word)
    else:
        word = finalPath[-1]
        newWord = otherThanEnglish(word[1])
        word = [word[0]+1,newWord,'generated']
        finalPath.append(word)
    if word[0] == 4:
        break
    else:
        pass
print(finalPath)