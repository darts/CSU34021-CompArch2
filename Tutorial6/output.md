# L=16  N=4  K=2 
 **LRU status is combined with tags, lower tag value -> more recently used**  
Set values of 'X' are to be considered empty
  | tag 0  | tag 1  
:---:|:---:|
X |X |
X |X |
X |X |
X |X |
<br><br><br>
``` 
tag 0 not found in set 0  MISS 
tag 0 -> set 0 
 ``` 
| tag 0  | tag 1  
:---:|:---:|
0 |X |
X |X |
X |X |
X |X |
<br><br><br>
``` 
tag 0 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  
:---:|:---:|
0 |X |
X |X |
X |X |
X |X |
<br><br><br>
``` 
tag 0 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  
:---:|:---:|
0 |X |
X |X |
X |X |
X |X |
<br><br><br>
``` 
tag 136 not found in set 0  MISS 
tag 136 -> set 0 
 ``` 
| tag 0  | tag 1  
:---:|:---:|
136 |0 |
X |X |
X |X |
X |X |
<br><br><br>
``` 
tag 3 not found in set 1  MISS 
tag 3 -> set 1 
 ``` 
| tag 0  | tag 1  
:---:|:---:|
136 |0 |
3 |X |
X |X |
X |X |
<br><br><br>
``` 
tag 3 not found in set 2  MISS 
tag 3 -> set 2 
 ``` 
| tag 0  | tag 1  
:---:|:---:|
136 |0 |
3 |X |
3 |X |
X |X |
<br><br><br>
``` 
tag 68 not found in set 3  MISS 
tag 68 -> set 3 
 ``` 
| tag 0  | tag 1  
:---:|:---:|
136 |0 |
3 |X |
3 |X |
68 |X |
<br><br><br>
``` 
tag 0 not found in set 2  MISS 
tag 0 -> set 2 
 ``` 
| tag 0  | tag 1  
:---:|:---:|
136 |0 |
3 |X |
0 |3 |
68 |X |
<br><br><br>
``` 
tag 68 found in set 3  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  
:---:|:---:|
136 |0 |
3 |X |
0 |3 |
68 |X |
<br><br><br>
``` 
tag 136 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  
:---:|:---:|
136 |0 |
3 |X |
0 |3 |
68 |X |
<br><br><br>
``` 
tag 0 not found in set 1  MISS 
tag 0 -> set 1 
 ``` 
| tag 0  | tag 1  
:---:|:---:|
136 |0 |
0 |3 |
0 |3 |
68 |X |
<br><br><br>
``` 
tag 0 found in set 2  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  
:---:|:---:|
136 |0 |
0 |3 |
0 |3 |
68 |X |
<br><br><br>
``` 
tag 0 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  
:---:|:---:|
0 |136 |
0 |3 |
0 |3 |
68 |X |
<br><br><br>
``` 
tag 1 not found in set 0  MISS 
tag 1 -> set 0 
 ``` 
| tag 0  | tag 1  
:---:|:---:|
1 |0 |
0 |3 |
0 |3 |
68 |X |
<br><br><br>
``` 
tag 136 not found in set 0  MISS 
tag 136 -> set 0 
 ``` 
| tag 0  | tag 1  
:---:|:---:|
136 |1 |
0 |3 |
0 |3 |
68 |X |
<br><br><br>
``` 
tag 0 not found in set 0  MISS 
tag 0 -> set 0 
 ``` 
| tag 0  | tag 1  
:---:|:---:|
0 |136 |
0 |3 |
0 |3 |
68 |X |
<br><br><br>
``` 
tag 2 not found in set 2  MISS 
tag 2 -> set 2 
 ``` 
| tag 0  | tag 1  
:---:|:---:|
0 |136 |
0 |3 |
2 |0 |
68 |X |
<br><br><br>
``` 
tag 0 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  
:---:|:---:|
0 |136 |
0 |3 |
2 |0 |
68 |X |
<br><br><br>
``` 
tag 68 not found in set 0  MISS 
tag 68 -> set 0 
 ``` 
| tag 0  | tag 1  
:---:|:---:|
68 |0 |
0 |3 |
2 |0 |
68 |X |
<br><br><br>
``` 
tag 0 found in set 2  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  
:---:|:---:|
68 |0 |
0 |3 |
0 |2 |
68 |X |
<br><br><br>
``` 
tag 0 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  
:---:|:---:|
0 |68 |
0 |3 |
0 |2 |
68 |X |
<br><br><br>
``` 
tag 2 not found in set 0  MISS 
tag 2 -> set 0 
 ``` 
| tag 0  | tag 1  
:---:|:---:|
2 |0 |
0 |3 |
0 |2 |
68 |X |
<br><br><br>
``` 
tag 0 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  
:---:|:---:|
0 |2 |
0 |3 |
0 |2 |
68 |X |
<br><br><br>
``` 
tag 206 not found in set 1  MISS 
tag 206 -> set 1 
 ``` 
| tag 0  | tag 1  
:---:|:---:|
0 |2 |
206 |0 |
0 |2 |
68 |X |
<br><br><br>
``` 
tag 2 not found in set 3  MISS 
tag 2 -> set 3 
 ``` 
| tag 0  | tag 1  
:---:|:---:|
0 |2 |
206 |0 |
0 |2 |
2 |68 |
<br><br><br>
``` 
tag 68 not found in set 0  MISS 
tag 68 -> set 0 
 ``` 
| tag 0  | tag 1  
:---:|:---:|
68 |0 |
206 |0 |
0 |2 |
2 |68 |
<br><br><br>
``` 
tag 0 found in set 2  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  
:---:|:---:|
68 |0 |
206 |0 |
0 |2 |
2 |68 |
<br><br><br>
``` 
tag 1 not found in set 2  MISS 
tag 1 -> set 2 
 ``` 
| tag 0  | tag 1  
:---:|:---:|
68 |0 |
206 |0 |
1 |0 |
2 |68 |
<br><br><br>
``` 
tag 1 not found in set 3  MISS 
tag 1 -> set 3 
 ``` 
| tag 0  | tag 1  
:---:|:---:|
68 |0 |
206 |0 |
1 |0 |
1 |2 |
<br><br><br>
``` 
tag 3 not found in set 1  MISS 
tag 3 -> set 1 
 ``` 
| tag 0  | tag 1  
:---:|:---:|
68 |0 |
3 |206 |
1 |0 |
1 |2 |
<br><br><br>
``` 
tag 0 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  
:---:|:---:|
0 |68 |
3 |206 |
1 |0 |
1 |2 |
<br><br><br>
``` 
tag 206 found in set 1  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  
:---:|:---:|
0 |68 |
206 |3 |
1 |0 |
1 |2 |
<br><br><br>
**<br>Hits: 13
<br>Misses: 19**