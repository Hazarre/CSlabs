HW2: Decision Tree Pruning Lab Report
Machine Learning, Prof. Sven Anderson
Henry Chang
Sep 15th, 20

#### What changes did you make to node data structures to implement pruning?

Didn't modify the **dtree** class structure in order for my pruning to work.  

#### Describe the algorithms for all new methods you write.

I added the two following methods: 

```python
def numCurrentClassification(self,node):
    correct_count = 0
    # if is a leaf, simply return the number of correct classifications
    if self.isLeaf(node): 
        if node[self.MAJORCLASS] in node[self.COUNT].keys():
            correct_count = node[self.COUNT][node[self.MAJORCLASS]]
        return correct_count
    
    # if not a leaf, add up the number of children's correct classfications 
    for f in self.getFeatures(node):  
        correct_count += self.numCurrentClassification(node[f])
    return correct_count
```

The **numCurrentClassification(node)** method returns the number of correct classifications performed by the tree under **node**. In our implementation, the tree is trained by the training data, and the counts are the classifications from the validation set. Thus, this is a useful method to see how well a subtree does on the validation set (in theory any dataset depending on the application). 

The idea of this method is to count the number of correct classifications recursively, from the bottom of the tree upwards. The base case simply returns the count of majority class on a leaf node. The recursive case acts on a non-leaf node and returns the sum of the correct counts of its children. 

```python
def prune(self,tree,data,classes):
    # recursively prune the entire tree
    for f in self.getFeatures(tree):
        self.prune(tree[f], data, classes)   
	
    majorityclass_count = 0 
    # number of correct classifications using major class
    if tree[self.MAJORCLASS] in tree[self.COUNT].keys():
        majorityclass_count = tree[self.COUNT][tree[self.MAJORCLASS]]

    # if pruning makes performs no worse than current dtree
    if majorityclass_count - self.numCurrentClassification(tree) >= 0:
        for f in self.getFeatures(tree): 
            print("Prune: " + self.getAttribute(tree) + " " + f)
            tree.pop(f)
        tree[self.LEAF] = True
        tree[self.VALUE] = tree[self.MAJORCLASS]
        self.numpruned +=1 
        return
    return
```

The **prune()** method performs the reduce error pruning on an input decision tree. It traverse recursively through the input tree from top down. The method first tries to **prune()** all its children, and so recursively, the entire tree. Once the method is done with pruning its children or hits a leaf node, it moves on to check whether the node **tree** at the root of a sub decision-tree should be pruned. It does so by checking whether the count of the majority class at this node is larger than the current number of correct classification under this subtree. If yes, then the subtree should be pruned; otherwise kept. 

#### Discuss whether pruning is effective in this instance. How would you improve on the approach used here to improve efficiency and accuracy?

The summary of results before and after pruning are as follows:

|            | DATA sIZE | pRE-pRUNE cORRECT(%) | pOST-pRUNE cORRECT(%) |      |
| ---------- | --------- | -------------------- | --------------------- | ---- |
| TRAINING   | 2257      | 100                  | n/a                   |      |
| TEST       | 1694      | 80.9                 | 89.9                  |      |
| VALIDATION | 1693      | 80.5                 | 89.7                  |      |

The pruning increased the classification on both the validation and training dataset by 9% to almost 10% over the default decision tree, reaching almost 90% for overall correct classification. The pruning itself is done within the range of milliseconds on a modern laptop. In short, the pruning result is quite impressive in both efficiency and accuracy.

The **numCurrentClassification()** traverses the entire subtree below the node it is called on every time. This offers flexibility to reflect changes in the tree. However, it could be costly in time for large datasets. An alternative way would be adding an attribute CORRECT_COUNT to every node keep track of all the current number of correct classification under each subtree. The benefit of this alternative is fast retrieval of  CORRECT_COUNT. However, one might also need to add implementation to traverse up the tree for the scenario where a node is pruned and thus a whole branch will need to have their CORRECT_COUNTs updated. How time costly is this update process and whether it has advantage over the current method is yet to be analyzed. 

Another alternative is shifting around the order of pruning from bottom up to top down. My current prune() starts with leaves, which works better for the mushroom dataset we have on hand, but it could also start with the root node. My intuition is that it can possibly lead to better (or worse) generalization? However, this requires more careful thought.  Setting a certain depth below which the tree could be pruned can also be an alternative to be tested out.

#### Some Feedback for the Assignment

Personally, I think the phrasing of the assignment and comments of code is a little confusing, especially with the with the interchangeability between node and tree. Even though they can be interchangeable, matching the word choice and naming convention used in the code and in the assignment description would make it more straightforward for students. 