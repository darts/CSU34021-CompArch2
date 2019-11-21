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