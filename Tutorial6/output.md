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