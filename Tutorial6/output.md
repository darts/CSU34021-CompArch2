## L=16  N=1  K=8 
 **LRU status is combined with tags, lower tag value -> more recently used**  
Set values of 'X' are to be considered empty
  | tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
X |X |X |X |X |X |X |X |
<br><br>
``` 
tag 0 not found in set 0  MISS 
tag 0 -> set 0 
 ``` 
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
0 |X |X |X |X |X |X |X |
<br><br>
``` 
tag 0 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
0 |X |X |X |X |X |X |X |
<br><br>
``` 
tag 0 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
0 |X |X |X |X |X |X |X |
<br><br>
``` 
tag 544 not found in set 0  MISS 
tag 544 -> set 0 
 ``` 
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
544 |0 |X |X |X |X |X |X |
<br><br>
``` 
tag 13 not found in set 0  MISS 
tag 13 -> set 0 
 ``` 
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
13 |544 |0 |X |X |X |X |X |
<br><br>
``` 
tag 14 not found in set 0  MISS 
tag 14 -> set 0 
 ``` 
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
14 |13 |544 |0 |X |X |X |X |
<br><br>
``` 
tag 275 not found in set 0  MISS 
tag 275 -> set 0 
 ``` 
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
275 |14 |13 |544 |0 |X |X |X |
<br><br>
``` 
tag 2 not found in set 0  MISS 
tag 2 -> set 0 
 ``` 
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
2 |275 |14 |13 |544 |0 |X |X |
<br><br>
``` 
tag 275 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
275 |2 |14 |13 |544 |0 |X |X |
<br><br>
``` 
tag 544 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
544 |275 |2 |14 |13 |0 |X |X |
<br><br>
``` 
tag 1 not found in set 0  MISS 
tag 1 -> set 0 
 ``` 
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
1 |544 |275 |2 |14 |13 |0 |X |
<br><br>
``` 
tag 2 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
2 |1 |544 |275 |14 |13 |0 |X |
<br><br>
``` 
tag 0 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
0 |2 |1 |544 |275 |14 |13 |X |
<br><br>
``` 
tag 4 not found in set 0  MISS 
tag 4 -> set 0 
 ``` 
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
4 |0 |2 |1 |544 |275 |14 |13 |
<br><br>
``` 
tag 544 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
544 |4 |0 |2 |1 |275 |14 |13 |
<br><br>
``` 
tag 0 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
0 |544 |4 |2 |1 |275 |14 |13 |
<br><br>
``` 
tag 10 not found in set 0  MISS 
tag 10 -> set 0 
 ``` 
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
10 |0 |544 |4 |2 |1 |275 |14 |
<br><br>
``` 
tag 0 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
0 |10 |544 |4 |2 |1 |275 |14 |
<br><br>
``` 
tag 272 not found in set 0  MISS 
tag 272 -> set 0 
 ``` 
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
272 |0 |10 |544 |4 |2 |1 |275 |
<br><br>
``` 
tag 2 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
2 |272 |0 |10 |544 |4 |1 |275 |
<br><br>
``` 
tag 0 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
0 |2 |272 |10 |544 |4 |1 |275 |
<br><br>
``` 
tag 8 not found in set 0  MISS 
tag 8 -> set 0 
 ``` 
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
8 |0 |2 |272 |10 |544 |4 |1 |
<br><br>
``` 
tag 0 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
0 |8 |2 |272 |10 |544 |4 |1 |
<br><br>
``` 
tag 825 not found in set 0  MISS 
tag 825 -> set 0 
 ``` 
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
825 |0 |8 |2 |272 |10 |544 |4 |
<br><br>
``` 
tag 11 not found in set 0  MISS 
tag 11 -> set 0 
 ``` 
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
11 |825 |0 |8 |2 |272 |10 |544 |
<br><br>
``` 
tag 272 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
272 |11 |825 |0 |8 |2 |10 |544 |
<br><br>
``` 
tag 2 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
2 |272 |11 |825 |0 |8 |10 |544 |
<br><br>
``` 
tag 6 not found in set 0  MISS 
tag 6 -> set 0 
 ``` 
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
6 |2 |272 |11 |825 |0 |8 |10 |
<br><br>
``` 
tag 7 not found in set 0  MISS 
tag 7 -> set 0 
 ``` 
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
7 |6 |2 |272 |11 |825 |0 |8 |
<br><br>
``` 
tag 13 not found in set 0  MISS 
tag 13 -> set 0 
 ``` 
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
13 |7 |6 |2 |272 |11 |825 |0 |
<br><br>
``` 
tag 0 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
0 |13 |7 |6 |2 |272 |11 |825 |
<br><br>
``` 
tag 825 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
825 |0 |13 |7 |6 |2 |272 |11 |
<br><br>
**Hits: 16
<br>Misses: 16**