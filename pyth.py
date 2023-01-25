

class Tree:

    def __init__(self,node):
        self.nodeForExpansion = node
        self.intermediateLevel = []

    def getNodeForExpansion(self):
        return self.nodeForExpansion

    def getIntermediateLevel(self):
        return self.intermediateLevel

    def setNodeForExpansion(self,node):
        self.nodeForExpansion = node

    def setIntermediateLevel(self,level):
        self.intermediateLevel = level

class Algoritham:

    def __init__(self,initialWord,finalWord):
        self.readDictionary(len(initialWord))
        self.finalPath = [[0,initialWord]]
        self.finalWord = finalWord
        self.requiredHeuristic = len(finalWord)-1
        self.tree = Tree(self.finalPath[0])


    def algorithm(self):
        while True:
            self.tree.setIntermediateLevel([])
            intermediateLevel = self.createIntermediateLevel()
            if intermediateLevel != []:
                self.tree.setIntermediateLevel(self.chooseBest(intermediateLevel))
                self.tree.setNodeForExpansion(self.tree.intermediateLevel[-1])
            if self.tree.getNodeForExpansion() not in self.finalPath:
                self.finalPath.append(self.tree.getNodeForExpansion())
            else:
                word = self.finalPath[-1]
                newWord = self.otherThanEnglish(word[1])
                self.tree.setNodeForExpansion([word[0]+1,newWord,'generated'])
                self.finalPath.append(self.tree.getNodeForExpansion())
            if self.tree.getNodeForExpansion()[0] == len(self.finalWord):
                break
            else:
                pass
        return self.finalPath

    def chooseBest(self,intermediateList):
        maxMatch = max([i[0] for i in intermediateList])
        return [i for i in intermediateList if i[0]==maxMatch ]

    def createIntermediateLevel(self):
        intermediateList = []
        for i in self.nLetterWords:
                heuristic = self.calculateHeuristic(i,self.tree.getNodeForExpansion()[1])
                if heuristic >= self.requiredHeuristic:
                    intermediateList.append([self.calculateHeuristic(i,self.finalWord),i])
        return intermediateList
    
    def otherThanEnglish(self, word):
        for i in range(len(self.finalWord)):
            if str(word[i]) != self.finalWord[i]:
                break
        return word[:i]+self.finalWord[i]+word[i+1:]
    
    def calculateHeuristic(self,wordToCheck,word):
        heuristic = 0
        for i in range(len(word)):
            if len(word) == len(wordToCheck):
                if word[i].lower()==wordToCheck[i].lower():
                    heuristic+=1
        return heuristic

    def readDictionary(self,lenght):
        wordLenght = {3:'three',4:'four',5:'five'}
        self.nLetterWords = []
        with open(f"D:/python/{wordLenght[lenght]}LetterWord.txt") as f:
            self.nLetterWords = eval(f.read())


if __name__=='__main__':
    print(Algoritham('why','wow').algorithm())
    print()
    print(Algoritham('data','fine').algorithm())
    print()
    print(Algoritham('heavy','catch').algorithm())
    print()
    print(Algoritham('why','wow').algorithm())
    print()
    print(Algoritham('floor','flood').algorithm())
    print()
    print(Algoritham('dice','here').algorithm())
