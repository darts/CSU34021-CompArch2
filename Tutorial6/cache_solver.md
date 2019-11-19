# Results produced by program cache_sim.py (all match results on website)  
The program is invoked through:  
`python cache_sim.py L N K FILE`  
Where: 
- L is the number of bytes per line
- N is the number of sets
- K is the number of tags per set 
   
Optional `-v` flag at the end of the call will result in a detailed trace of the program being written to `output.md` in a markdown-friendly way (for best results: view in a markdown-friendly environment).  

The program was tested using the `addr.txt` file containing the same addresses used in the tutorial.
 

Command: `python cache_sim.py 16 8 1 addr.txt -v`:
## L=16  N=8  K=1 
 **LRU status is combined with tags, lower tag value -> more recently used**  
Set values of 'X' are to be considered empty
  | tag 0  
:---:|
X |
X |
X |
X |
X |
X |
X |
X |
<br><br>
``` 
tag 0 not found in set 0  MISS 
tag 0 -> set 0 
 ``` 
| tag 0  
:---:|
0 |
X |
X |
X |
X |
X |
X |
X |
<br><br>
``` 
tag 0 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  
:---:|
0 |
X |
X |
X |
X |
X |
X |
X |
<br><br>
``` 
tag 0 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  
:---:|
0 |
X |
X |
X |
X |
X |
X |
X |
<br><br>
``` 
tag 68 not found in set 0  MISS 
tag 68 -> set 0 
 ``` 
| tag 0  
:---:|
68 |
X |
X |
X |
X |
X |
X |
X |
<br><br>
``` 
tag 1 not found in set 5  MISS 
tag 1 -> set 5 
 ``` 
| tag 0  
:---:|
68 |
X |
X |
X |
X |
1 |
X |
X |
<br><br>
``` 
tag 1 not found in set 6  MISS 
tag 1 -> set 6 
 ``` 
| tag 0  
:---:|
68 |
X |
X |
X |
X |
1 |
1 |
X |
<br><br>
``` 
tag 34 not found in set 3  MISS 
tag 34 -> set 3 
 ``` 
| tag 0  
:---:|
68 |
X |
X |
34 |
X |
1 |
1 |
X |
<br><br>
``` 
tag 0 not found in set 2  MISS 
tag 0 -> set 2 
 ``` 
| tag 0  
:---:|
68 |
X |
0 |
34 |
X |
1 |
1 |
X |
<br><br>
``` 
tag 34 found in set 3  HIT 
updating LRU... 
``` 
| tag 0  
:---:|
68 |
X |
0 |
34 |
X |
1 |
1 |
X |
<br><br>
``` 
tag 68 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  
:---:|
68 |
X |
0 |
34 |
X |
1 |
1 |
X |
<br><br>
``` 
tag 0 not found in set 1  MISS 
tag 0 -> set 1 
 ``` 
| tag 0  
:---:|
68 |
0 |
0 |
34 |
X |
1 |
1 |
X |
<br><br>
``` 
tag 0 found in set 2  HIT 
updating LRU... 
``` 
| tag 0  
:---:|
68 |
0 |
0 |
34 |
X |
1 |
1 |
X |
<br><br>
``` 
tag 0 not found in set 0  MISS 
tag 0 -> set 0 
 ``` 
| tag 0  
:---:|
0 |
0 |
0 |
34 |
X |
1 |
1 |
X |
<br><br>
``` 
tag 0 not found in set 4  MISS 
tag 0 -> set 4 
 ``` 
| tag 0  
:---:|
0 |
0 |
0 |
34 |
0 |
1 |
1 |
X |
<br><br>
``` 
tag 68 not found in set 0  MISS 
tag 68 -> set 0 
 ``` 
| tag 0  
:---:|
68 |
0 |
0 |
34 |
0 |
1 |
1 |
X |
<br><br>
``` 
tag 0 not found in set 0  MISS 
tag 0 -> set 0 
 ``` 
| tag 0  
:---:|
0 |
0 |
0 |
34 |
0 |
1 |
1 |
X |
<br><br>
``` 
tag 1 not found in set 2  MISS 
tag 1 -> set 2 
 ``` 
| tag 0  
:---:|
0 |
0 |
1 |
34 |
0 |
1 |
1 |
X |
<br><br>
``` 
tag 0 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  
:---:|
0 |
0 |
1 |
34 |
0 |
1 |
1 |
X |
<br><br>
``` 
tag 34 not found in set 0  MISS 
tag 34 -> set 0 
 ``` 
| tag 0  
:---:|
34 |
0 |
1 |
34 |
0 |
1 |
1 |
X |
<br><br>
``` 
tag 0 not found in set 2  MISS 
tag 0 -> set 2 
 ``` 
| tag 0  
:---:|
34 |
0 |
0 |
34 |
0 |
1 |
1 |
X |
<br><br>
``` 
tag 0 not found in set 0  MISS 
tag 0 -> set 0 
 ``` 
| tag 0  
:---:|
0 |
0 |
0 |
34 |
0 |
1 |
1 |
X |
<br><br>
``` 
tag 1 not found in set 0  MISS 
tag 1 -> set 0 
 ``` 
| tag 0  
:---:|
1 |
0 |
0 |
34 |
0 |
1 |
1 |
X |
<br><br>
``` 
tag 0 not found in set 0  MISS 
tag 0 -> set 0 
 ``` 
| tag 0  
:---:|
0 |
0 |
0 |
34 |
0 |
1 |
1 |
X |
<br><br>
``` 
tag 103 not found in set 1  MISS 
tag 103 -> set 1 
 ``` 
| tag 0  
:---:|
0 |
103 |
0 |
34 |
0 |
1 |
1 |
X |
<br><br>
``` 
tag 1 not found in set 3  MISS 
tag 1 -> set 3 
 ``` 
| tag 0  
:---:|
0 |
103 |
0 |
1 |
0 |
1 |
1 |
X |
<br><br>
``` 
tag 34 not found in set 0  MISS 
tag 34 -> set 0 
 ``` 
| tag 0  
:---:|
34 |
103 |
0 |
1 |
0 |
1 |
1 |
X |
<br><br>
``` 
tag 0 found in set 2  HIT 
updating LRU... 
``` 
| tag 0  
:---:|
34 |
103 |
0 |
1 |
0 |
1 |
1 |
X |
<br><br>
``` 
tag 0 not found in set 6  MISS 
tag 0 -> set 6 
 ``` 
| tag 0  
:---:|
34 |
103 |
0 |
1 |
0 |
1 |
0 |
X |
<br><br>
``` 
tag 0 not found in set 7  MISS 
tag 0 -> set 7 
 ``` 
| tag 0  
:---:|
34 |
103 |
0 |
1 |
0 |
1 |
0 |
0 |
<br><br>
``` 
tag 1 found in set 5  HIT 
updating LRU... 
``` 
| tag 0  
:---:|
34 |
103 |
0 |
1 |
0 |
1 |
0 |
0 |
<br><br>
``` 
tag 0 not found in set 0  MISS 
tag 0 -> set 0 
 ``` 
| tag 0  
:---:|
0 |
103 |
0 |
1 |
0 |
1 |
0 |
0 |
<br><br>
``` 
tag 103 found in set 1  HIT 
updating LRU... 
``` 
| tag 0  
:---:|
0 |
103 |
0 |
1 |
0 |
1 |
0 |
0 |
<br><br>
**Hits: 9
<br>Misses: 23**

<br><br>
Command: `python cache_sim.py 16 4 2 addr.txt -v`:
## L=16  N=4  K=2 
 **LRU status is combined with tags, lower tag value -> more recently used**  
Set values of 'X' are to be considered empty
  | tag 0  | tag 1  
:---:|:---:|
X |X |
X |X |
X |X |
X |X |
<br><br>
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
<br><br>
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
<br><br>
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
<br><br>
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
<br><br>
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
<br><br>
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
<br><br>
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
<br><br>
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
<br><br>
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
<br><br>
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
<br><br>
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
<br><br>
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
<br><br>
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
<br><br>
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
<br><br>
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
<br><br>
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
<br><br>
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
<br><br>
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
<br><br>
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
<br><br>
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
<br><br>
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
<br><br>
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
<br><br>
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
<br><br>
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
<br><br>
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
<br><br>
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
<br><br>
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
<br><br>
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
<br><br>
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
<br><br>
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
<br><br>
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
<br><br>
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
<br><br>
**Hits: 13
<br>Misses: 19**

<br><br>
Command: `python cache_sim.py 16 2 4 addr.txt -v`:
## L=16  N=2  K=4 
 **LRU status is combined with tags, lower tag value -> more recently used**  
Set values of 'X' are to be considered empty
  | tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
X |X |X |X |
X |X |X |X |
<br><br>
``` 
tag 0 not found in set 0  MISS 
tag 0 -> set 0 
 ``` 
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
0 |X |X |X |
X |X |X |X |
<br><br>
``` 
tag 0 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
0 |X |X |X |
X |X |X |X |
<br><br>
``` 
tag 0 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
0 |X |X |X |
X |X |X |X |
<br><br>
``` 
tag 272 not found in set 0  MISS 
tag 272 -> set 0 
 ``` 
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
272 |0 |X |X |
X |X |X |X |
<br><br>
``` 
tag 6 not found in set 1  MISS 
tag 6 -> set 1 
 ``` 
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
272 |0 |X |X |
6 |X |X |X |
<br><br>
``` 
tag 7 not found in set 0  MISS 
tag 7 -> set 0 
 ``` 
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
7 |272 |0 |X |
6 |X |X |X |
<br><br>
``` 
tag 137 not found in set 1  MISS 
tag 137 -> set 1 
 ``` 
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
7 |272 |0 |X |
137 |6 |X |X |
<br><br>
``` 
tag 1 not found in set 0  MISS 
tag 1 -> set 0 
 ``` 
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
1 |7 |272 |0 |
137 |6 |X |X |
<br><br>
``` 
tag 137 found in set 1  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
1 |7 |272 |0 |
137 |6 |X |X |
<br><br>
``` 
tag 272 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
272 |1 |7 |0 |
137 |6 |X |X |
<br><br>
``` 
tag 0 not found in set 1  MISS 
tag 0 -> set 1 
 ``` 
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
272 |1 |7 |0 |
0 |137 |6 |X |
<br><br>
``` 
tag 1 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
1 |272 |7 |0 |
0 |137 |6 |X |
<br><br>
``` 
tag 0 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
0 |1 |272 |7 |
0 |137 |6 |X |
<br><br>
``` 
tag 2 not found in set 0  MISS 
tag 2 -> set 0 
 ``` 
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
2 |0 |1 |272 |
0 |137 |6 |X |
<br><br>
``` 
tag 272 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
272 |2 |0 |1 |
0 |137 |6 |X |
<br><br>
``` 
tag 0 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
0 |272 |2 |1 |
0 |137 |6 |X |
<br><br>
``` 
tag 5 not found in set 0  MISS 
tag 5 -> set 0 
 ``` 
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
5 |0 |272 |2 |
0 |137 |6 |X |
<br><br>
``` 
tag 0 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
0 |5 |272 |2 |
0 |137 |6 |X |
<br><br>
``` 
tag 136 not found in set 0  MISS 
tag 136 -> set 0 
 ``` 
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
136 |0 |5 |272 |
0 |137 |6 |X |
<br><br>
``` 
tag 1 not found in set 0  MISS 
tag 1 -> set 0 
 ``` 
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
1 |136 |0 |5 |
0 |137 |6 |X |
<br><br>
``` 
tag 0 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
0 |1 |136 |5 |
0 |137 |6 |X |
<br><br>
``` 
tag 4 not found in set 0  MISS 
tag 4 -> set 0 
 ``` 
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
4 |0 |1 |136 |
0 |137 |6 |X |
<br><br>
``` 
tag 0 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
0 |4 |1 |136 |
0 |137 |6 |X |
<br><br>
``` 
tag 412 not found in set 1  MISS 
tag 412 -> set 1 
 ``` 
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
0 |4 |1 |136 |
412 |0 |137 |6 |
<br><br>
``` 
tag 5 not found in set 1  MISS 
tag 5 -> set 1 
 ``` 
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
0 |4 |1 |136 |
5 |412 |0 |137 |
<br><br>
``` 
tag 136 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
136 |0 |4 |1 |
5 |412 |0 |137 |
<br><br>
``` 
tag 1 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
1 |136 |0 |4 |
5 |412 |0 |137 |
<br><br>
``` 
tag 3 not found in set 0  MISS 
tag 3 -> set 0 
 ``` 
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
3 |1 |136 |0 |
5 |412 |0 |137 |
<br><br>
``` 
tag 3 not found in set 1  MISS 
tag 3 -> set 1 
 ``` 
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
3 |1 |136 |0 |
3 |5 |412 |0 |
<br><br>
``` 
tag 6 not found in set 1  MISS 
tag 6 -> set 1 
 ``` 
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
3 |1 |136 |0 |
6 |3 |5 |412 |
<br><br>
``` 
tag 0 found in set 0  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
0 |3 |1 |136 |
6 |3 |5 |412 |
<br><br>
``` 
tag 412 found in set 1  HIT 
updating LRU... 
``` 
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
0 |3 |1 |136 |
412 |6 |3 |5 |
<br><br>
**Hits: 15
<br>Misses: 17**

<br><br>
Command: `python cache_sim.py 16 8 1 addr.txt -v`:
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
