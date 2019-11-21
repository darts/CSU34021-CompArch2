# The Verbose Version 

The tags are displayed in the same grid as the LRU queue.  
The value contained in the tag is the same as would be in a real cache.  
The LRU tag is the one with the highest tag number eg K = 2 -> Tag 1 would be LRU, Tag 0 would be MRU.

Command: `python cache_sim.py 16 8 1 addr.txt -v`:
## L=16  N=8  K=1 
 **When displaying cache: LRU status is combined with tags, lower tag value -> more recently used**  
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

``` 
MISS - tag 0 not found in set 0, tag 0 -> set 0 
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

``` 
HIT - tag 0 found in set 0, updating LRU...  
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

``` 
HIT - tag 0 found in set 0, updating LRU...  
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

``` 
MISS - tag 68 not found in set 0, tag 68 -> set 0 
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

``` 
MISS - tag 1 not found in set 5, tag 1 -> set 5 
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

``` 
MISS - tag 1 not found in set 6, tag 1 -> set 6 
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

``` 
MISS - tag 34 not found in set 3, tag 34 -> set 3 
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

``` 
MISS - tag 0 not found in set 2, tag 0 -> set 2 
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

``` 
HIT - tag 34 found in set 3, updating LRU...  
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

``` 
HIT - tag 68 found in set 0, updating LRU...  
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

``` 
MISS - tag 0 not found in set 1, tag 0 -> set 1 
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

``` 
HIT - tag 0 found in set 2, updating LRU...  
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

``` 
MISS - tag 0 not found in set 0, tag 0 -> set 0 
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

``` 
MISS - tag 0 not found in set 4, tag 0 -> set 4 
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

``` 
MISS - tag 68 not found in set 0, tag 68 -> set 0 
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

``` 
MISS - tag 0 not found in set 0, tag 0 -> set 0 
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

``` 
MISS - tag 1 not found in set 2, tag 1 -> set 2 
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

``` 
HIT - tag 0 found in set 0, updating LRU...  
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

``` 
MISS - tag 34 not found in set 0, tag 34 -> set 0 
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

``` 
MISS - tag 0 not found in set 2, tag 0 -> set 2 
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

``` 
MISS - tag 0 not found in set 0, tag 0 -> set 0 
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

``` 
MISS - tag 1 not found in set 0, tag 1 -> set 0 
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

``` 
MISS - tag 0 not found in set 0, tag 0 -> set 0 
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

``` 
MISS - tag 103 not found in set 1, tag 103 -> set 1 
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

``` 
MISS - tag 1 not found in set 3, tag 1 -> set 3 
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

``` 
MISS - tag 34 not found in set 0, tag 34 -> set 0 
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

``` 
HIT - tag 0 found in set 2, updating LRU...  
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

``` 
MISS - tag 0 not found in set 6, tag 0 -> set 6 
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

``` 
MISS - tag 0 not found in set 7, tag 0 -> set 7 
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

``` 
HIT - tag 1 found in set 5, updating LRU...  
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

``` 
MISS - tag 0 not found in set 0, tag 0 -> set 0 
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

``` 
HIT - tag 103 found in set 1, updating LRU...  
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

**Hits: 9
<br>Misses: 23**

<br><br>
Command: `python cache_sim.py 16 4 2 addr.txt -v`:
## L=16  N=4  K=2 
 **When displaying cache: LRU status is combined with tags, lower tag value -> more recently used**  
Set values of 'X' are to be considered empty
  | tag 0  | tag 1  
:---:|:---:|
X |X |
X |X |
X |X |
X |X |

``` 
MISS - tag 0 not found in set 0, tag 0 -> set 0 
```   
| tag 0  | tag 1  
:---:|:---:|
0 |X |
X |X |
X |X |
X |X |

``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  
:---:|:---:|
0 |X |
X |X |
X |X |
X |X |

``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  
:---:|:---:|
0 |X |
X |X |
X |X |
X |X |

``` 
MISS - tag 136 not found in set 0, tag 136 -> set 0 
```   
| tag 0  | tag 1  
:---:|:---:|
136 |0 |
X |X |
X |X |
X |X |

``` 
MISS - tag 3 not found in set 1, tag 3 -> set 1 
```   
| tag 0  | tag 1  
:---:|:---:|
136 |0 |
3 |X |
X |X |
X |X |

``` 
MISS - tag 3 not found in set 2, tag 3 -> set 2 
```   
| tag 0  | tag 1  
:---:|:---:|
136 |0 |
3 |X |
3 |X |
X |X |

``` 
MISS - tag 68 not found in set 3, tag 68 -> set 3 
```   
| tag 0  | tag 1  
:---:|:---:|
136 |0 |
3 |X |
3 |X |
68 |X |

``` 
MISS - tag 0 not found in set 2, tag 0 -> set 2 
```   
| tag 0  | tag 1  
:---:|:---:|
136 |0 |
3 |X |
0 |3 |
68 |X |

``` 
HIT - tag 68 found in set 3, updating LRU...  
```   
| tag 0  | tag 1  
:---:|:---:|
136 |0 |
3 |X |
0 |3 |
68 |X |

``` 
HIT - tag 136 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  
:---:|:---:|
136 |0 |
3 |X |
0 |3 |
68 |X |

``` 
MISS - tag 0 not found in set 1, tag 0 -> set 1 
```   
| tag 0  | tag 1  
:---:|:---:|
136 |0 |
0 |3 |
0 |3 |
68 |X |

``` 
HIT - tag 0 found in set 2, updating LRU...  
```   
| tag 0  | tag 1  
:---:|:---:|
136 |0 |
0 |3 |
0 |3 |
68 |X |

``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  
:---:|:---:|
0 |136 |
0 |3 |
0 |3 |
68 |X |

``` 
MISS - tag 1 not found in set 0, tag 1 -> set 0 
```   
| tag 0  | tag 1  
:---:|:---:|
1 |0 |
0 |3 |
0 |3 |
68 |X |

``` 
MISS - tag 136 not found in set 0, tag 136 -> set 0 
```   
| tag 0  | tag 1  
:---:|:---:|
136 |1 |
0 |3 |
0 |3 |
68 |X |

``` 
MISS - tag 0 not found in set 0, tag 0 -> set 0 
```   
| tag 0  | tag 1  
:---:|:---:|
0 |136 |
0 |3 |
0 |3 |
68 |X |

``` 
MISS - tag 2 not found in set 2, tag 2 -> set 2 
```   
| tag 0  | tag 1  
:---:|:---:|
0 |136 |
0 |3 |
2 |0 |
68 |X |

``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  
:---:|:---:|
0 |136 |
0 |3 |
2 |0 |
68 |X |

``` 
MISS - tag 68 not found in set 0, tag 68 -> set 0 
```   
| tag 0  | tag 1  
:---:|:---:|
68 |0 |
0 |3 |
2 |0 |
68 |X |

``` 
HIT - tag 0 found in set 2, updating LRU...  
```   
| tag 0  | tag 1  
:---:|:---:|
68 |0 |
0 |3 |
0 |2 |
68 |X |

``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  
:---:|:---:|
0 |68 |
0 |3 |
0 |2 |
68 |X |

``` 
MISS - tag 2 not found in set 0, tag 2 -> set 0 
```   
| tag 0  | tag 1  
:---:|:---:|
2 |0 |
0 |3 |
0 |2 |
68 |X |

``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  
:---:|:---:|
0 |2 |
0 |3 |
0 |2 |
68 |X |

``` 
MISS - tag 206 not found in set 1, tag 206 -> set 1 
```   
| tag 0  | tag 1  
:---:|:---:|
0 |2 |
206 |0 |
0 |2 |
68 |X |

``` 
MISS - tag 2 not found in set 3, tag 2 -> set 3 
```   
| tag 0  | tag 1  
:---:|:---:|
0 |2 |
206 |0 |
0 |2 |
2 |68 |

``` 
MISS - tag 68 not found in set 0, tag 68 -> set 0 
```   
| tag 0  | tag 1  
:---:|:---:|
68 |0 |
206 |0 |
0 |2 |
2 |68 |

``` 
HIT - tag 0 found in set 2, updating LRU...  
```   
| tag 0  | tag 1  
:---:|:---:|
68 |0 |
206 |0 |
0 |2 |
2 |68 |

``` 
MISS - tag 1 not found in set 2, tag 1 -> set 2 
```   
| tag 0  | tag 1  
:---:|:---:|
68 |0 |
206 |0 |
1 |0 |
2 |68 |

``` 
MISS - tag 1 not found in set 3, tag 1 -> set 3 
```   
| tag 0  | tag 1  
:---:|:---:|
68 |0 |
206 |0 |
1 |0 |
1 |2 |

``` 
MISS - tag 3 not found in set 1, tag 3 -> set 1 
```   
| tag 0  | tag 1  
:---:|:---:|
68 |0 |
3 |206 |
1 |0 |
1 |2 |

``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  
:---:|:---:|
0 |68 |
3 |206 |
1 |0 |
1 |2 |

``` 
HIT - tag 206 found in set 1, updating LRU...  
```   
| tag 0  | tag 1  
:---:|:---:|
0 |68 |
206 |3 |
1 |0 |
1 |2 |

**Hits: 13
<br>Misses: 19**

<br><br>
Command: `python cache_sim.py 16 2 4 addr.txt -v`:
## L=16  N=2  K=4 
 **When displaying cache: LRU status is combined with tags, lower tag value -> more recently used**  
Set values of 'X' are to be considered empty
  | tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
X |X |X |X |
X |X |X |X |

``` 
MISS - tag 0 not found in set 0, tag 0 -> set 0 
```   
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
0 |X |X |X |
X |X |X |X |

``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
0 |X |X |X |
X |X |X |X |

``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
0 |X |X |X |
X |X |X |X |

``` 
MISS - tag 272 not found in set 0, tag 272 -> set 0 
```   
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
272 |0 |X |X |
X |X |X |X |

``` 
MISS - tag 6 not found in set 1, tag 6 -> set 1 
```   
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
272 |0 |X |X |
6 |X |X |X |

``` 
MISS - tag 7 not found in set 0, tag 7 -> set 0 
```   
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
7 |272 |0 |X |
6 |X |X |X |

``` 
MISS - tag 137 not found in set 1, tag 137 -> set 1 
```   
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
7 |272 |0 |X |
137 |6 |X |X |

``` 
MISS - tag 1 not found in set 0, tag 1 -> set 0 
```   
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
1 |7 |272 |0 |
137 |6 |X |X |

``` 
HIT - tag 137 found in set 1, updating LRU...  
```   
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
1 |7 |272 |0 |
137 |6 |X |X |

``` 
HIT - tag 272 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
272 |1 |7 |0 |
137 |6 |X |X |

``` 
MISS - tag 0 not found in set 1, tag 0 -> set 1 
```   
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
272 |1 |7 |0 |
0 |137 |6 |X |

``` 
HIT - tag 1 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
1 |272 |7 |0 |
0 |137 |6 |X |

``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
0 |1 |272 |7 |
0 |137 |6 |X |

``` 
MISS - tag 2 not found in set 0, tag 2 -> set 0 
```   
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
2 |0 |1 |272 |
0 |137 |6 |X |

``` 
HIT - tag 272 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
272 |2 |0 |1 |
0 |137 |6 |X |

``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
0 |272 |2 |1 |
0 |137 |6 |X |

``` 
MISS - tag 5 not found in set 0, tag 5 -> set 0 
```   
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
5 |0 |272 |2 |
0 |137 |6 |X |

``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
0 |5 |272 |2 |
0 |137 |6 |X |

``` 
MISS - tag 136 not found in set 0, tag 136 -> set 0 
```   
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
136 |0 |5 |272 |
0 |137 |6 |X |

``` 
MISS - tag 1 not found in set 0, tag 1 -> set 0 
```   
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
1 |136 |0 |5 |
0 |137 |6 |X |

``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
0 |1 |136 |5 |
0 |137 |6 |X |

``` 
MISS - tag 4 not found in set 0, tag 4 -> set 0 
```   
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
4 |0 |1 |136 |
0 |137 |6 |X |

``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
0 |4 |1 |136 |
0 |137 |6 |X |

``` 
MISS - tag 412 not found in set 1, tag 412 -> set 1 
```   
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
0 |4 |1 |136 |
412 |0 |137 |6 |

``` 
MISS - tag 5 not found in set 1, tag 5 -> set 1 
```   
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
0 |4 |1 |136 |
5 |412 |0 |137 |

``` 
HIT - tag 136 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
136 |0 |4 |1 |
5 |412 |0 |137 |

``` 
HIT - tag 1 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
1 |136 |0 |4 |
5 |412 |0 |137 |

``` 
MISS - tag 3 not found in set 0, tag 3 -> set 0 
```   
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
3 |1 |136 |0 |
5 |412 |0 |137 |

``` 
MISS - tag 3 not found in set 1, tag 3 -> set 1 
```   
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
3 |1 |136 |0 |
3 |5 |412 |0 |

``` 
MISS - tag 6 not found in set 1, tag 6 -> set 1 
```   
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
3 |1 |136 |0 |
6 |3 |5 |412 |

``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
0 |3 |1 |136 |
6 |3 |5 |412 |

``` 
HIT - tag 412 found in set 1, updating LRU...  
```   
| tag 0  | tag 1  | tag 2  | tag 3  
:---:|:---:|:---:|:---:|
0 |3 |1 |136 |
412 |6 |3 |5 |

**Hits: 15
<br>Misses: 17**

<br><br>
Command: `python cache_sim.py 16 8 1 addr.txt -v`:
## L=16  N=1  K=8 
 **When displaying cache: LRU status is combined with tags, lower tag value -> more recently used**  
Set values of 'X' are to be considered empty
  | tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
X |X |X |X |X |X |X |X |

``` 
MISS - tag 0 not found in set 0, tag 0 -> set 0 
```   
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
0 |X |X |X |X |X |X |X |

``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
0 |X |X |X |X |X |X |X |

``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
0 |X |X |X |X |X |X |X |

``` 
MISS - tag 544 not found in set 0, tag 544 -> set 0 
```   
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
544 |0 |X |X |X |X |X |X |

``` 
MISS - tag 13 not found in set 0, tag 13 -> set 0 
```   
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
13 |544 |0 |X |X |X |X |X |

``` 
MISS - tag 14 not found in set 0, tag 14 -> set 0 
```   
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
14 |13 |544 |0 |X |X |X |X |

``` 
MISS - tag 275 not found in set 0, tag 275 -> set 0 
```   
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
275 |14 |13 |544 |0 |X |X |X |

``` 
MISS - tag 2 not found in set 0, tag 2 -> set 0 
```   
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
2 |275 |14 |13 |544 |0 |X |X |

``` 
HIT - tag 275 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
275 |2 |14 |13 |544 |0 |X |X |

``` 
HIT - tag 544 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
544 |275 |2 |14 |13 |0 |X |X |

``` 
MISS - tag 1 not found in set 0, tag 1 -> set 0 
```   
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
1 |544 |275 |2 |14 |13 |0 |X |

``` 
HIT - tag 2 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
2 |1 |544 |275 |14 |13 |0 |X |

``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
0 |2 |1 |544 |275 |14 |13 |X |

``` 
MISS - tag 4 not found in set 0, tag 4 -> set 0 
```   
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
4 |0 |2 |1 |544 |275 |14 |13 |

``` 
HIT - tag 544 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
544 |4 |0 |2 |1 |275 |14 |13 |

``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
0 |544 |4 |2 |1 |275 |14 |13 |

``` 
MISS - tag 10 not found in set 0, tag 10 -> set 0 
```   
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
10 |0 |544 |4 |2 |1 |275 |14 |

``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
0 |10 |544 |4 |2 |1 |275 |14 |

``` 
MISS - tag 272 not found in set 0, tag 272 -> set 0 
```   
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
272 |0 |10 |544 |4 |2 |1 |275 |

``` 
HIT - tag 2 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
2 |272 |0 |10 |544 |4 |1 |275 |

``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
0 |2 |272 |10 |544 |4 |1 |275 |

``` 
MISS - tag 8 not found in set 0, tag 8 -> set 0 
```   
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
8 |0 |2 |272 |10 |544 |4 |1 |

``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
0 |8 |2 |272 |10 |544 |4 |1 |

``` 
MISS - tag 825 not found in set 0, tag 825 -> set 0 
```   
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
825 |0 |8 |2 |272 |10 |544 |4 |

``` 
MISS - tag 11 not found in set 0, tag 11 -> set 0 
```   
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
11 |825 |0 |8 |2 |272 |10 |544 |

``` 
HIT - tag 272 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
272 |11 |825 |0 |8 |2 |10 |544 |

``` 
HIT - tag 2 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
2 |272 |11 |825 |0 |8 |10 |544 |

``` 
MISS - tag 6 not found in set 0, tag 6 -> set 0 
```   
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
6 |2 |272 |11 |825 |0 |8 |10 |

``` 
MISS - tag 7 not found in set 0, tag 7 -> set 0 
```   
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
7 |6 |2 |272 |11 |825 |0 |8 |

``` 
MISS - tag 13 not found in set 0, tag 13 -> set 0 
```   
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
13 |7 |6 |2 |272 |11 |825 |0 |

``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
0 |13 |7 |6 |2 |272 |11 |825 |

``` 
HIT - tag 825 found in set 0, updating LRU...  
```   
| tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
825 |0 |13 |7 |6 |2 |272 |11 |

**Hits: 16
<br>Misses: 16**
