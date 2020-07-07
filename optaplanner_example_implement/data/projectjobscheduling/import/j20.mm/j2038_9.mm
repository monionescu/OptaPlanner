************************************************************************
file with basedata            : md358_.bas
initial value random generator: 835496714
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  176
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       34       15       34
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8  14  17
   3        3          3           8  10  14
   4        3          3           5   6   9
   5        3          1           7
   6        3          2           8  21
   7        3          3          10  12  16
   8        3          1          12
   9        3          3          11  12  13
  10        3          2          13  18
  11        3          2          14  16
  12        3          1          19
  13        3          3          17  20  21
  14        3          2          15  21
  15        3          1          18
  16        3          1          17
  17        3          1          19
  18        3          2          19  20
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       6    5    9    9
         2     2       6    7    8    6
         3    10       6    2    3    1
  3      1     1       6    2    5    6
         2     2       6    2    5    3
         3     8       2    2    5    2
  4      1     3       8    9    9   10
         2    10       5    2    6    7
         3    10       8    6    7    6
  5      1     5       3   10    4    7
         2     9       2    7    4    7
         3     9       3    7    4    6
  6      1     2       8    6    8    8
         2     6       6    5    8    8
         3    10       2    5    7    8
  7      1     3       6   10    7    3
         2     6       5    8    7    3
         3     7       3    8    6    3
  8      1     3       4    6   10    8
         2     6       4    5   10    3
         3     8       2    5    9    3
  9      1     4       6    7    2    5
         2     5       5    5    2    4
         3     7       2    4    2    4
 10      1     2       3    7    4    9
         2     5       3    7    3    7
         3     9       3    6    1    6
 11      1     4       4    8    9   10
         2     4       4   10    9    8
         3     7       1    7    9    6
 12      1     2       3    4    2   10
         2     4       3    4    2    6
         3     8       2    3    2    3
 13      1     1       1    6   10    9
         2     8       1    6    9    7
         3     9       1    6    8    4
 14      1     8       3    9    7    7
         2     9       2    7    5    3
         3     9       1    7    5    5
 15      1     7       5    4    6   10
         2     7       7    4    7    9
         3    10       2    4    6    8
 16      1     1       3    8    3    3
         2     5       3    8    3    2
         3    10       3    7    3    1
 17      1     1      10    7    7    7
         2     5       9    7    4    6
         3     6       9    5    2    6
 18      1     4      10    8    9    9
         2     7       5    3    8    5
         3    10       4    1    8    2
 19      1     4       8    9    5    9
         2     6       8    9    4    7
         3     9       8    8    4    6
 20      1     2       7    7    6    7
         2     4       5    6    6    4
         3    10       3    5    5    3
 21      1     6       6    2   10    8
         2     9       4    2    9    7
         3    10       2    1    9    7
 22      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   18  111  105
************************************************************************
