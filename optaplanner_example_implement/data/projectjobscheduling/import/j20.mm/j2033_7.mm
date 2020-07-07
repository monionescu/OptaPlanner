************************************************************************
file with basedata            : md353_.bas
initial value random generator: 1599383460
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  163
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       26       12       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   8  14
   3        3          3           5  14  20
   4        3          3           6   7  14
   5        3          2           6   9
   6        3          1          21
   7        3          1           8
   8        3          3           9  10  13
   9        3          3          11  12  16
  10        3          2          12  17
  11        3          2          15  19
  12        3          1          15
  13        3          1          18
  14        3          3          15  16  19
  15        3          1          18
  16        3          1          21
  17        3          3          18  19  20
  18        3          1          21
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     8       8    0    5    5
         2    10       8    0    5    4
         3    10       0    3    4    4
  3      1     4       6    0    3    9
         2     5       6    0    3    6
         3     8       6    0    2    3
  4      1     1       9    0    5    8
         2     7       0    9    5    7
         3    10       0    9    3    4
  5      1     2       0    7   10    9
         2     4      10    0   10    8
         3    10       0    5    9    8
  6      1     1       3    0    6    8
         2     3       2    0    6    7
         3     5       1    0    6    6
  7      1     1       0    8    8    7
         2     5       0    7    7    6
         3     8       0    4    5    4
  8      1     1       0    5    6   10
         2     2       0    5    5    6
         3    10       0    4    2    4
  9      1     3       5    0    7    6
         2     3       0    9    9    6
         3     7       0    3    6    6
 10      1     3       0   10    5    8
         2     4       6    0    4    8
         3     7       6    0    3    8
 11      1     4       7    0    9    9
         2    10       6    0    9    8
         3    10       4    0    8    9
 12      1     3       0    1    3    4
         2     4       8    0    2    4
         3    10       6    0    2    3
 13      1     3       0    9    6    4
         2     5       0    8    4    3
         3     5       9    0    4    2
 14      1     4       0    9    1    7
         2     4       0   10    1    6
         3     5       0    8    1    4
 15      1     1       0    6   10    6
         2     8       3    0   10    4
         3    10       2    0    9    2
 16      1     3       9    0    5    7
         2     6       0    3    4    6
         3    10       9    0    3    5
 17      1     1       0    8    9    8
         2     4       0    8    8    7
         3     4       9    0    7    7
 18      1     2       0    7    7    4
         2     5       4    0    6    3
         3     9       0    5    6    3
 19      1     2       8    0    3    6
         2     4       0    2    3    5
         3     5       5    0    3    4
 20      1     2      10    0    8    5
         2     9       3    0    7    5
         3    10       0    9    2    5
 21      1     7       0   10    7    2
         2     8       0   10    6    2
         3    10       5    0    4    2
 22      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   16   98  102
************************************************************************
