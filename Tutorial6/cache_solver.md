# Results produced by program cache_sim.py (all match results on website)  
The program is invoked through:  
`python cache_sim.py L N K FILE`  
Where: 
- L is the number of bytes per line
- N is the number of sets
- K is the number of tags per set 
   
Optional `-v` flag at the end of the call will result in a *very* detailed trace of the program being written to `output.md` in a markdown-friendly way (for best results: view in a markdown-friendly environment).  
Optional `-sv` flag at the end of the call will result in a *slightly* detailed trace of the program being written to `output.md` in a markdown-friendly way (for best results: view in a markdown-friendly environment). 

The program was tested using the `addr.txt` file containing the same addresses used in the tutorial.

For a more detailed output (including queue/cache status) please look at the `cache_solver_extra_verbose.pdf` file.
<br><br>  

Command: `python cache_sim.py 16 8 1 addr.txt -sv`:
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
``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
``` 
MISS - tag 68 not found in set 0, tag 68 -> set 0 
```   
``` 
MISS - tag 1 not found in set 5, tag 1 -> set 5 
```   
``` 
MISS - tag 1 not found in set 6, tag 1 -> set 6 
```   
``` 
MISS - tag 34 not found in set 3, tag 34 -> set 3 
```   
``` 
MISS - tag 0 not found in set 2, tag 0 -> set 2 
```   
``` 
HIT - tag 34 found in set 3, updating LRU...  
```   
``` 
HIT - tag 68 found in set 0, updating LRU...  
```   
``` 
MISS - tag 0 not found in set 1, tag 0 -> set 1 
```   
``` 
HIT - tag 0 found in set 2, updating LRU...  
```   
``` 
MISS - tag 0 not found in set 0, tag 0 -> set 0 
```   
``` 
MISS - tag 0 not found in set 4, tag 0 -> set 4 
```   
``` 
MISS - tag 68 not found in set 0, tag 68 -> set 0 
```   
``` 
MISS - tag 0 not found in set 0, tag 0 -> set 0 
```   
``` 
MISS - tag 1 not found in set 2, tag 1 -> set 2 
```   
``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
``` 
MISS - tag 34 not found in set 0, tag 34 -> set 0 
```   
``` 
MISS - tag 0 not found in set 2, tag 0 -> set 2 
```   
``` 
MISS - tag 0 not found in set 0, tag 0 -> set 0 
```   
``` 
MISS - tag 1 not found in set 0, tag 1 -> set 0 
```   
``` 
MISS - tag 0 not found in set 0, tag 0 -> set 0 
```   
``` 
MISS - tag 103 not found in set 1, tag 103 -> set 1 
```   
``` 
MISS - tag 1 not found in set 3, tag 1 -> set 3 
```   
``` 
MISS - tag 34 not found in set 0, tag 34 -> set 0 
```   
``` 
HIT - tag 0 found in set 2, updating LRU...  
```   
``` 
MISS - tag 0 not found in set 6, tag 0 -> set 6 
```   
``` 
MISS - tag 0 not found in set 7, tag 0 -> set 7 
```   
``` 
HIT - tag 1 found in set 5, updating LRU...  
```   
``` 
MISS - tag 0 not found in set 0, tag 0 -> set 0 
```   
``` 
HIT - tag 103 found in set 1, updating LRU...  
```   
**Hits: 9
<br>Misses: 23**

<br><br>
Command: `python cache_sim.py 16 4 2 addr.txt -sv`:
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
``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
``` 
MISS - tag 136 not found in set 0, tag 136 -> set 0 
```   
``` 
MISS - tag 3 not found in set 1, tag 3 -> set 1 
```   
``` 
MISS - tag 3 not found in set 2, tag 3 -> set 2 
```   
``` 
MISS - tag 68 not found in set 3, tag 68 -> set 3 
```   
``` 
MISS - tag 0 not found in set 2, tag 0 -> set 2 
```   
``` 
HIT - tag 68 found in set 3, updating LRU...  
```   
``` 
HIT - tag 136 found in set 0, updating LRU...  
```   
``` 
MISS - tag 0 not found in set 1, tag 0 -> set 1 
```   
``` 
HIT - tag 0 found in set 2, updating LRU...  
```   
``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
``` 
MISS - tag 1 not found in set 0, tag 1 -> set 0 
```   
``` 
MISS - tag 136 not found in set 0, tag 136 -> set 0 
```   
``` 
MISS - tag 0 not found in set 0, tag 0 -> set 0 
```   
``` 
MISS - tag 2 not found in set 2, tag 2 -> set 2 
```   
``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
``` 
MISS - tag 68 not found in set 0, tag 68 -> set 0 
```   
``` 
HIT - tag 0 found in set 2, updating LRU...  
```   
``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
``` 
MISS - tag 2 not found in set 0, tag 2 -> set 0 
```   
``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
``` 
MISS - tag 206 not found in set 1, tag 206 -> set 1 
```   
``` 
MISS - tag 2 not found in set 3, tag 2 -> set 3 
```   
``` 
MISS - tag 68 not found in set 0, tag 68 -> set 0 
```   
``` 
HIT - tag 0 found in set 2, updating LRU...  
```   
``` 
MISS - tag 1 not found in set 2, tag 1 -> set 2 
```   
``` 
MISS - tag 1 not found in set 3, tag 1 -> set 3 
```   
``` 
MISS - tag 3 not found in set 1, tag 3 -> set 1 
```   
``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
``` 
HIT - tag 206 found in set 1, updating LRU...  
```   
**Hits: 13
<br>Misses: 19**

<br><br>
Command: `python cache_sim.py 16 2 4 addr.txt -sv`:
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
``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
``` 
MISS - tag 272 not found in set 0, tag 272 -> set 0 
```   
``` 
MISS - tag 6 not found in set 1, tag 6 -> set 1 
```   
``` 
MISS - tag 7 not found in set 0, tag 7 -> set 0 
```   
``` 
MISS - tag 137 not found in set 1, tag 137 -> set 1 
```   
``` 
MISS - tag 1 not found in set 0, tag 1 -> set 0 
```   
``` 
HIT - tag 137 found in set 1, updating LRU...  
```   
``` 
HIT - tag 272 found in set 0, updating LRU...  
```   
``` 
MISS - tag 0 not found in set 1, tag 0 -> set 1 
```   
``` 
HIT - tag 1 found in set 0, updating LRU...  
```   
``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
``` 
MISS - tag 2 not found in set 0, tag 2 -> set 0 
```   
``` 
HIT - tag 272 found in set 0, updating LRU...  
```   
``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
``` 
MISS - tag 5 not found in set 0, tag 5 -> set 0 
```   
``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
``` 
MISS - tag 136 not found in set 0, tag 136 -> set 0 
```   
``` 
MISS - tag 1 not found in set 0, tag 1 -> set 0 
```   
``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
``` 
MISS - tag 4 not found in set 0, tag 4 -> set 0 
```   
``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
``` 
MISS - tag 412 not found in set 1, tag 412 -> set 1 
```   
``` 
MISS - tag 5 not found in set 1, tag 5 -> set 1 
```   
``` 
HIT - tag 136 found in set 0, updating LRU...  
```   
``` 
HIT - tag 1 found in set 0, updating LRU...  
```   
``` 
MISS - tag 3 not found in set 0, tag 3 -> set 0 
```   
``` 
MISS - tag 3 not found in set 1, tag 3 -> set 1 
```   
``` 
MISS - tag 6 not found in set 1, tag 6 -> set 1 
```   
``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
``` 
HIT - tag 412 found in set 1, updating LRU...  
```   
**Hits: 15
<br>Misses: 17**

<br><br>
Command: `python cache_sim.py 16 8 1 addr.txt -sv`:
## L=16  N=1  K=8 
 **When displaying cache: LRU status is combined with tags, lower tag value -> more recently used**  
Set values of 'X' are to be considered empty
  | tag 0  | tag 1  | tag 2  | tag 3  | tag 4  | tag 5  | tag 6  | tag 7  
:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
X |X |X |X |X |X |X |X |

``` 
MISS - tag 0 not found in set 0, tag 0 -> set 0 
```   
``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
``` 
MISS - tag 544 not found in set 0, tag 544 -> set 0 
```   
``` 
MISS - tag 13 not found in set 0, tag 13 -> set 0 
```   
``` 
MISS - tag 14 not found in set 0, tag 14 -> set 0 
```   
``` 
MISS - tag 275 not found in set 0, tag 275 -> set 0 
```   
``` 
MISS - tag 2 not found in set 0, tag 2 -> set 0 
```   
``` 
HIT - tag 275 found in set 0, updating LRU...  
```   
``` 
HIT - tag 544 found in set 0, updating LRU...  
```   
``` 
MISS - tag 1 not found in set 0, tag 1 -> set 0 
```   
``` 
HIT - tag 2 found in set 0, updating LRU...  
```   
``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
``` 
MISS - tag 4 not found in set 0, tag 4 -> set 0 
```   
``` 
HIT - tag 544 found in set 0, updating LRU...  
```   
``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
``` 
MISS - tag 10 not found in set 0, tag 10 -> set 0 
```   
``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
``` 
MISS - tag 272 not found in set 0, tag 272 -> set 0 
```   
``` 
HIT - tag 2 found in set 0, updating LRU...  
```   
``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
``` 
MISS - tag 8 not found in set 0, tag 8 -> set 0 
```   
``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
``` 
MISS - tag 825 not found in set 0, tag 825 -> set 0 
```   
``` 
MISS - tag 11 not found in set 0, tag 11 -> set 0 
```   
``` 
HIT - tag 272 found in set 0, updating LRU...  
```   
``` 
HIT - tag 2 found in set 0, updating LRU...  
```   
``` 
MISS - tag 6 not found in set 0, tag 6 -> set 0 
```   
``` 
MISS - tag 7 not found in set 0, tag 7 -> set 0 
```   
``` 
MISS - tag 13 not found in set 0, tag 13 -> set 0 
```   
``` 
HIT - tag 0 found in set 0, updating LRU...  
```   
``` 
HIT - tag 825 found in set 0, updating LRU...  
```   
**Hits: 16
<br>Misses: 16**
