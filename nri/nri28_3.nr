NI28_3 := rec(
  group_name := "28/3",
  group_generators := 
   [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), ( 2,14)( 3,13)( 4,12)( 5,11)
        ( 6,10)( 7, 9) ],
  elements := rec(
      1 := (),
      2 := ( 2,14)( 3,13)( 4,12)( 5,11)( 6,10)( 7, 9),
      3 := ( 1, 2)( 3,14)( 4,13)( 5,12)( 6,11)( 7,10)( 8, 9),
      4 := ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14),
      5 := ( 1, 3)( 4,14)( 5,13)( 6,12)( 7,11)( 8,10),
      6 := ( 1, 3, 5, 7, 9,11,13)( 2, 4, 6, 8,10,12,14),
      7 := ( 1, 4)( 2, 3)( 5,14)( 6,13)( 7,12)( 8,11)( 9,10),
      8 := ( 1, 4, 7,10,13, 2, 5, 8,11,14, 3, 6, 9,12),
      9 := ( 1, 5)( 2, 4)( 6,14)( 7,13)( 8,12)( 9,11),
      10 := ( 1, 5, 9,13, 3, 7,11)( 2, 6,10,14, 4, 8,12),
      11 := ( 1, 6)( 2, 5)( 3, 4)( 7,14)( 8,13)( 9,12)(10,11),
      12 := ( 1, 6,11, 2, 7,12, 3, 8,13, 4, 9,14, 5,10),
      13 := ( 1, 7)( 2, 6)( 3, 5)( 8,14)( 9,13)(10,12),
      14 := ( 1, 7,13, 5,11, 3, 9)( 2, 8,14, 6,12, 4,10),
      15 := ( 1, 8)( 2, 7)( 3, 6)( 4, 5)( 9,14)(10,13)(11,12),
      16 := ( 1, 8)( 2, 9)( 3,10)( 4,11)( 5,12)( 6,13)( 7,14),
      17 := ( 1, 9)( 2, 8)( 3, 7)( 4, 6)(10,14)(11,13),
      18 := ( 1, 9, 3,11, 5,13, 7)( 2,10, 4,12, 6,14, 8),
      19 := ( 1,10)( 2, 9)( 3, 8)( 4, 7)( 5, 6)(11,14)(12,13),
      20 := ( 1,10, 5,14, 9, 4,13, 8, 3,12, 7, 2,11, 6),
      21 := ( 1,11)( 2,10)( 3, 9)( 4, 8)( 5, 7)(12,14),
      22 := ( 1,11, 7, 3,13, 9, 5)( 2,12, 8, 4,14,10, 6),
      23 := ( 1,12)( 2,11)( 3,10)( 4, 9)( 5, 8)( 6, 7)(13,14),
      24 := ( 1,12, 9, 6, 3,14,11, 8, 5, 2,13,10, 7, 4),
      25 := ( 1,13)( 2,12)( 3,11)( 4,10)( 5, 9)( 6, 8),
      26 := ( 1,13,11, 9, 7, 5, 3)( 2,14,12,10, 8, 6, 4),
      27 := ( 1,14,13,12,11,10, 9, 8, 7, 6, 5, 4, 3, 2),
      28 := ( 1,14)( 2,13)( 3,12)( 4,11)( 5,10)( 6, 9)( 7, 8) ),
  group_endomorphisms := rec(
      1 := [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 
          1, 1, 1, 1, 1, 1, 1 ],
      2 := [ 1, 1, 2, 2, 1, 1, 2, 2, 1, 1, 2, 2, 1, 1, 2, 2, 1, 1, 2, 2, 1, 
          1, 2, 2, 1, 1, 2, 2 ],
      3 := [ 1, 1, 3, 3, 1, 1, 3, 3, 1, 1, 3, 3, 1, 1, 3, 3, 1, 1, 3, 3, 1, 
          1, 3, 3, 1, 1, 3, 3 ],
      4 := [ 1, 1, 5, 5, 1, 1, 5, 5, 1, 1, 5, 5, 1, 1, 5, 5, 1, 1, 5, 5, 1, 
          1, 5, 5, 1, 1, 5, 5 ],
      5 := [ 1, 1, 7, 7, 1, 1, 7, 7, 1, 1, 7, 7, 1, 1, 7, 7, 1, 1, 7, 7, 1, 
          1, 7, 7, 1, 1, 7, 7 ],
      6 := [ 1, 1, 9, 9, 1, 1, 9, 9, 1, 1, 9, 9, 1, 1, 9, 9, 1, 1, 9, 9, 1, 
          1, 9, 9, 1, 1, 9, 9 ],
      7 := [ 1, 1, 11, 11, 1, 1, 11, 11, 1, 1, 11, 11, 1, 1, 11, 11, 1, 1, 
          11, 11, 1, 1, 11, 11, 1, 1, 11, 11 ],
      8 := [ 1, 1, 13, 13, 1, 1, 13, 13, 1, 1, 13, 13, 1, 1, 13, 13, 1, 1, 
          13, 13, 1, 1, 13, 13, 1, 1, 13, 13 ],
      9 := [ 1, 1, 15, 15, 1, 1, 15, 15, 1, 1, 15, 15, 1, 1, 15, 15, 1, 1, 
          15, 15, 1, 1, 15, 15, 1, 1, 15, 15 ],
      10 := [ 1, 1, 16, 16, 1, 1, 16, 16, 1, 1, 16, 16, 1, 1, 16, 16, 1, 1, 
          16, 16, 1, 1, 16, 16, 1, 1, 16, 16 ],
      11 := [ 1, 1, 17, 17, 1, 1, 17, 17, 1, 1, 17, 17, 1, 1, 17, 17, 1, 1, 
          17, 17, 1, 1, 17, 17, 1, 1, 17, 17 ],
      12 := [ 1, 1, 19, 19, 1, 1, 19, 19, 1, 1, 19, 19, 1, 1, 19, 19, 1, 1, 
          19, 19, 1, 1, 19, 19, 1, 1, 19, 19 ],
      13 := [ 1, 1, 21, 21, 1, 1, 21, 21, 1, 1, 21, 21, 1, 1, 21, 21, 1, 1, 
          21, 21, 1, 1, 21, 21, 1, 1, 21, 21 ],
      14 := [ 1, 1, 23, 23, 1, 1, 23, 23, 1, 1, 23, 23, 1, 1, 23, 23, 1, 1, 
          23, 23, 1, 1, 23, 23, 1, 1, 23, 23 ],
      15 := [ 1, 1, 25, 25, 1, 1, 25, 25, 1, 1, 25, 25, 1, 1, 25, 25, 1, 1, 
          25, 25, 1, 1, 25, 25, 1, 1, 25, 25 ],
      16 := [ 1, 1, 28, 28, 1, 1, 28, 28, 1, 1, 28, 28, 1, 1, 28, 28, 1, 1, 
          28, 28, 1, 1, 28, 28, 1, 1, 28, 28 ],
      17 := [ 1, 2, 1, 2, 2, 1, 1, 2, 2, 1, 1, 2, 2, 1, 1, 2, 2, 1, 1, 2, 2, 
          1, 1, 2, 2, 1, 2, 1 ],
      18 := [ 1, 2, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 
          1, 2, 1, 2, 1, 1, 2 ],
      19 := [ 1, 2, 5, 6, 9, 10, 13, 14, 17, 18, 21, 22, 25, 26, 2, 1, 5, 6, 
          9, 10, 13, 14, 17, 18, 21, 22, 26, 25 ],
      20 := [ 1, 2, 7, 8, 13, 14, 19, 20, 25, 26, 3, 4, 9, 10, 15, 16, 21, 
          22, 28, 27, 5, 6, 11, 12, 17, 18, 24, 23 ],
      21 := [ 1, 2, 9, 10, 17, 18, 25, 26, 5, 6, 13, 14, 21, 22, 2, 1, 9, 10, 
          17, 18, 25, 26, 5, 6, 13, 14, 22, 21 ],
      22 := [ 1, 2, 11, 12, 21, 22, 3, 4, 13, 14, 23, 24, 5, 6, 15, 16, 25, 
          26, 7, 8, 17, 18, 28, 27, 9, 10, 20, 19 ],
      23 := [ 1, 2, 13, 14, 25, 26, 9, 10, 21, 22, 5, 6, 17, 18, 2, 1, 13, 
          14, 25, 26, 9, 10, 21, 22, 5, 6, 18, 17 ],
      24 := [ 1, 2, 15, 16, 2, 1, 15, 16, 2, 1, 15, 16, 2, 1, 15, 16, 2, 1, 
          15, 16, 2, 1, 15, 16, 2, 1, 16, 15 ],
      25 := [ 1, 2, 16, 15, 2, 1, 16, 15, 2, 1, 16, 15, 2, 1, 16, 15, 2, 1, 
          16, 15, 2, 1, 16, 15, 2, 1, 15, 16 ],
      26 := [ 1, 2, 17, 18, 5, 6, 21, 22, 9, 10, 25, 26, 13, 14, 2, 1, 17, 
          18, 5, 6, 21, 22, 9, 10, 25, 26, 14, 13 ],
      27 := [ 1, 2, 19, 20, 9, 10, 28, 27, 17, 18, 7, 8, 25, 26, 15, 16, 5, 
          6, 23, 24, 13, 14, 3, 4, 21, 22, 12, 11 ],
      28 := [ 1, 2, 21, 22, 13, 14, 5, 6, 25, 26, 17, 18, 9, 10, 2, 1, 21, 
          22, 13, 14, 5, 6, 25, 26, 17, 18, 10, 9 ],
      29 := [ 1, 2, 23, 24, 17, 18, 11, 12, 5, 6, 28, 27, 21, 22, 15, 16, 9, 
          10, 3, 4, 25, 26, 19, 20, 13, 14, 8, 7 ],
      30 := [ 1, 2, 25, 26, 21, 22, 17, 18, 13, 14, 9, 10, 5, 6, 2, 1, 25, 
          26, 21, 22, 17, 18, 13, 14, 9, 10, 6, 5 ],
      31 := [ 1, 2, 28, 27, 25, 26, 23, 24, 21, 22, 19, 20, 17, 18, 15, 16, 
          13, 14, 11, 12, 9, 10, 7, 8, 5, 6, 4, 3 ],
      32 := [ 1, 3, 1, 3, 3, 1, 1, 3, 3, 1, 1, 3, 3, 1, 1, 3, 3, 1, 1, 3, 3, 
          1, 1, 3, 3, 1, 3, 1 ],
      33 := [ 1, 3, 2, 27, 28, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 
          15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 4, 5 ],
      34 := [ 1, 3, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 
          1, 3, 1, 3, 1, 1, 3 ],
      35 := [ 1, 3, 5, 4, 7, 6, 9, 8, 11, 10, 13, 12, 15, 14, 17, 16, 19, 18, 
          21, 20, 23, 22, 25, 24, 28, 26, 27, 2 ],
      36 := [ 1, 3, 7, 6, 11, 10, 15, 14, 19, 18, 23, 22, 28, 26, 3, 1, 7, 6, 
          11, 10, 15, 14, 19, 18, 23, 22, 26, 28 ],
      37 := [ 1, 3, 9, 8, 15, 14, 21, 20, 28, 26, 5, 4, 11, 10, 17, 16, 23, 
          22, 2, 27, 7, 6, 13, 12, 19, 18, 24, 25 ],
      38 := [ 1, 3, 11, 10, 19, 18, 28, 26, 7, 6, 15, 14, 23, 22, 3, 1, 11, 
          10, 19, 18, 28, 26, 7, 6, 15, 14, 22, 23 ],
      39 := [ 1, 3, 13, 12, 23, 22, 5, 4, 15, 14, 25, 24, 7, 6, 17, 16, 28, 
          26, 9, 8, 19, 18, 2, 27, 11, 10, 20, 21 ],
      40 := [ 1, 3, 15, 14, 28, 26, 11, 10, 23, 22, 7, 6, 19, 18, 3, 1, 15, 
          14, 28, 26, 11, 10, 23, 22, 7, 6, 18, 19 ],
      41 := [ 1, 3, 16, 17, 3, 1, 16, 17, 3, 1, 16, 17, 3, 1, 16, 17, 3, 1, 
          16, 17, 3, 1, 16, 17, 3, 1, 17, 16 ],
      42 := [ 1, 3, 17, 16, 3, 1, 17, 16, 3, 1, 17, 16, 3, 1, 17, 16, 3, 1, 
          17, 16, 3, 1, 17, 16, 3, 1, 16, 17 ],
      43 := [ 1, 3, 19, 18, 7, 6, 23, 22, 11, 10, 28, 26, 15, 14, 3, 1, 19, 
          18, 7, 6, 23, 22, 11, 10, 28, 26, 14, 15 ],
      44 := [ 1, 3, 21, 20, 11, 10, 2, 27, 19, 18, 9, 8, 28, 26, 17, 16, 7, 
          6, 25, 24, 15, 14, 5, 4, 23, 22, 12, 13 ],
      45 := [ 1, 3, 23, 22, 15, 14, 7, 6, 28, 26, 19, 18, 11, 10, 3, 1, 23, 
          22, 15, 14, 7, 6, 28, 26, 19, 18, 10, 11 ],
      46 := [ 1, 3, 25, 24, 19, 18, 13, 12, 7, 6, 2, 27, 23, 22, 17, 16, 11, 
          10, 5, 4, 28, 26, 21, 20, 15, 14, 8, 9 ],
      47 := [ 1, 3, 28, 26, 23, 22, 19, 18, 15, 14, 11, 10, 7, 6, 3, 1, 28, 
          26, 23, 22, 19, 18, 15, 14, 11, 10, 6, 7 ],
      48 := [ 1, 5, 1, 5, 5, 1, 1, 5, 5, 1, 1, 5, 5, 1, 1, 5, 5, 1, 1, 5, 5, 
          1, 1, 5, 5, 1, 5, 1 ],
      49 := [ 1, 5, 2, 26, 25, 22, 21, 18, 17, 14, 13, 10, 9, 6, 5, 1, 2, 26, 
          25, 22, 21, 18, 17, 14, 13, 10, 6, 9 ],
      50 := [ 1, 5, 3, 27, 2, 26, 28, 24, 25, 22, 23, 20, 21, 18, 19, 16, 17, 
          14, 15, 12, 13, 10, 11, 8, 9, 6, 4, 7 ],
      51 := [ 1, 5, 5, 1, 5, 1, 5, 1, 5, 1, 5, 1, 5, 1, 5, 1, 5, 1, 5, 1, 5, 
          1, 5, 1, 5, 1, 1, 5 ],
      52 := [ 1, 5, 7, 4, 9, 6, 11, 8, 13, 10, 15, 12, 17, 14, 19, 16, 21, 
          18, 23, 20, 25, 22, 28, 24, 2, 26, 27, 3 ],
      53 := [ 1, 5, 9, 6, 13, 10, 17, 14, 21, 18, 25, 22, 2, 26, 5, 1, 9, 6, 
          13, 10, 17, 14, 21, 18, 25, 22, 26, 2 ],
      54 := [ 1, 5, 11, 8, 17, 14, 23, 20, 2, 26, 7, 4, 13, 10, 19, 16, 25, 
          22, 3, 27, 9, 6, 15, 12, 21, 18, 24, 28 ],
      55 := [ 1, 5, 13, 10, 21, 18, 2, 26, 9, 6, 17, 14, 25, 22, 5, 1, 13, 
          10, 21, 18, 2, 26, 9, 6, 17, 14, 22, 25 ],
      56 := [ 1, 5, 15, 12, 25, 22, 7, 4, 17, 14, 28, 24, 9, 6, 19, 16, 2, 
          26, 11, 8, 21, 18, 3, 27, 13, 10, 20, 23 ],
      57 := [ 1, 5, 16, 19, 5, 1, 16, 19, 5, 1, 16, 19, 5, 1, 16, 19, 5, 1, 
          16, 19, 5, 1, 16, 19, 5, 1, 19, 16 ],
      58 := [ 1, 5, 17, 14, 2, 26, 13, 10, 25, 22, 9, 6, 21, 18, 5, 1, 17, 
          14, 2, 26, 13, 10, 25, 22, 9, 6, 18, 21 ],
      59 := [ 1, 5, 19, 16, 5, 1, 19, 16, 5, 1, 19, 16, 5, 1, 19, 16, 5, 1, 
          19, 16, 5, 1, 19, 16, 5, 1, 16, 19 ],
      60 := [ 1, 5, 21, 18, 9, 6, 25, 22, 13, 10, 2, 26, 17, 14, 5, 1, 21, 
          18, 9, 6, 25, 22, 13, 10, 2, 26, 14, 17 ],
      61 := [ 1, 5, 23, 20, 13, 10, 3, 27, 21, 18, 11, 8, 2, 26, 19, 16, 9, 
          6, 28, 24, 17, 14, 7, 4, 25, 22, 12, 15 ],
      62 := [ 1, 5, 25, 22, 17, 14, 9, 6, 2, 26, 21, 18, 13, 10, 5, 1, 25, 
          22, 17, 14, 9, 6, 2, 26, 21, 18, 10, 13 ],
      63 := [ 1, 5, 28, 24, 21, 18, 15, 12, 9, 6, 3, 27, 25, 22, 19, 16, 13, 
          10, 7, 4, 2, 26, 23, 20, 17, 14, 8, 11 ],
      64 := [ 1, 7, 1, 7, 7, 1, 1, 7, 7, 1, 1, 7, 7, 1, 1, 7, 7, 1, 1, 7, 7, 
          1, 1, 7, 7, 1, 7, 1 ],
      65 := [ 1, 7, 2, 24, 23, 18, 17, 12, 11, 6, 5, 27, 28, 22, 21, 16, 15, 
          10, 9, 4, 3, 26, 25, 20, 19, 14, 8, 13 ],
      66 := [ 1, 7, 3, 26, 28, 22, 23, 18, 19, 14, 15, 10, 11, 6, 7, 1, 3, 
          26, 28, 22, 23, 18, 19, 14, 15, 10, 6, 11 ],
      67 := [ 1, 7, 5, 27, 3, 26, 2, 24, 28, 22, 25, 20, 23, 18, 21, 16, 19, 
          14, 17, 12, 15, 10, 13, 8, 11, 6, 4, 9 ],
      68 := [ 1, 7, 7, 1, 7, 1, 7, 1, 7, 1, 7, 1, 7, 1, 7, 1, 7, 1, 7, 1, 7, 
          1, 7, 1, 7, 1, 1, 7 ],
      69 := [ 1, 7, 9, 4, 11, 6, 13, 8, 15, 10, 17, 12, 19, 14, 21, 16, 23, 
          18, 25, 20, 28, 22, 2, 24, 3, 26, 27, 5 ],
      70 := [ 1, 7, 11, 6, 15, 10, 19, 14, 23, 18, 28, 22, 3, 26, 7, 1, 11, 
          6, 15, 10, 19, 14, 23, 18, 28, 22, 26, 3 ],
      71 := [ 1, 7, 13, 8, 19, 14, 25, 20, 3, 26, 9, 4, 15, 10, 21, 16, 28, 
          22, 5, 27, 11, 6, 17, 12, 23, 18, 24, 2 ],
      72 := [ 1, 7, 15, 10, 23, 18, 3, 26, 11, 6, 19, 14, 28, 22, 7, 1, 15, 
          10, 23, 18, 3, 26, 11, 6, 19, 14, 22, 28 ],
      73 := [ 1, 7, 16, 21, 7, 1, 16, 21, 7, 1, 16, 21, 7, 1, 16, 21, 7, 1, 
          16, 21, 7, 1, 16, 21, 7, 1, 21, 16 ],
      74 := [ 1, 7, 17, 12, 28, 22, 9, 4, 19, 14, 2, 24, 11, 6, 21, 16, 3, 
          26, 13, 8, 23, 18, 5, 27, 15, 10, 20, 25 ],
      75 := [ 1, 7, 19, 14, 3, 26, 15, 10, 28, 22, 11, 6, 23, 18, 7, 1, 19, 
          14, 3, 26, 15, 10, 28, 22, 11, 6, 18, 23 ],
      76 := [ 1, 7, 21, 16, 7, 1, 21, 16, 7, 1, 21, 16, 7, 1, 21, 16, 7, 1, 
          21, 16, 7, 1, 21, 16, 7, 1, 16, 21 ],
      77 := [ 1, 7, 23, 18, 11, 6, 28, 22, 15, 10, 3, 26, 19, 14, 7, 1, 23, 
          18, 11, 6, 28, 22, 15, 10, 3, 26, 14, 19 ],
      78 := [ 1, 7, 25, 20, 15, 10, 5, 27, 23, 18, 13, 8, 3, 26, 21, 16, 11, 
          6, 2, 24, 19, 14, 9, 4, 28, 22, 12, 17 ],
      79 := [ 1, 7, 28, 22, 19, 14, 11, 6, 3, 26, 23, 18, 15, 10, 7, 1, 28, 
          22, 19, 14, 11, 6, 3, 26, 23, 18, 10, 15 ],
      80 := [ 1, 9, 1, 9, 9, 1, 1, 9, 9, 1, 1, 9, 9, 1, 1, 9, 9, 1, 1, 9, 9, 
          1, 1, 9, 9, 1, 9, 1 ],
      81 := [ 1, 9, 2, 22, 21, 14, 13, 6, 5, 26, 25, 18, 17, 10, 9, 1, 2, 22, 
          21, 14, 13, 6, 5, 26, 25, 18, 10, 17 ],
      82 := [ 1, 9, 3, 24, 25, 18, 19, 12, 13, 6, 7, 27, 2, 22, 23, 16, 17, 
          10, 11, 4, 5, 26, 28, 20, 21, 14, 8, 15 ],
      83 := [ 1, 9, 5, 26, 2, 22, 25, 18, 21, 14, 17, 10, 13, 6, 9, 1, 5, 26, 
          2, 22, 25, 18, 21, 14, 17, 10, 6, 13 ],
      84 := [ 1, 9, 7, 27, 5, 26, 3, 24, 2, 22, 28, 20, 25, 18, 23, 16, 21, 
          14, 19, 12, 17, 10, 15, 8, 13, 6, 4, 11 ],
      85 := [ 1, 9, 9, 1, 9, 1, 9, 1, 9, 1, 9, 1, 9, 1, 9, 1, 9, 1, 9, 1, 9, 
          1, 9, 1, 9, 1, 1, 9 ],
      86 := [ 1, 9, 11, 4, 13, 6, 15, 8, 17, 10, 19, 12, 21, 14, 23, 16, 25, 
          18, 28, 20, 2, 22, 3, 24, 5, 26, 27, 7 ],
      87 := [ 1, 9, 13, 6, 17, 10, 21, 14, 25, 18, 2, 22, 5, 26, 9, 1, 13, 6, 
          17, 10, 21, 14, 25, 18, 2, 22, 26, 5 ],
      88 := [ 1, 9, 15, 8, 21, 14, 28, 20, 5, 26, 11, 4, 17, 10, 23, 16, 2, 
          22, 7, 27, 13, 6, 19, 12, 25, 18, 24, 3 ],
      89 := [ 1, 9, 16, 23, 9, 1, 16, 23, 9, 1, 16, 23, 9, 1, 16, 23, 9, 1, 
          16, 23, 9, 1, 16, 23, 9, 1, 23, 16 ],
      90 := [ 1, 9, 17, 10, 25, 18, 5, 26, 13, 6, 21, 14, 2, 22, 9, 1, 17, 
          10, 25, 18, 5, 26, 13, 6, 21, 14, 22, 2 ],
      91 := [ 1, 9, 19, 12, 2, 22, 11, 4, 21, 14, 3, 24, 13, 6, 23, 16, 5, 
          26, 15, 8, 25, 18, 7, 27, 17, 10, 20, 28 ],
      92 := [ 1, 9, 21, 14, 5, 26, 17, 10, 2, 22, 13, 6, 25, 18, 9, 1, 21, 
          14, 5, 26, 17, 10, 2, 22, 13, 6, 18, 25 ],
      93 := [ 1, 9, 23, 16, 9, 1, 23, 16, 9, 1, 23, 16, 9, 1, 23, 16, 9, 1, 
          23, 16, 9, 1, 23, 16, 9, 1, 16, 23 ],
      94 := [ 1, 9, 25, 18, 13, 6, 2, 22, 17, 10, 5, 26, 21, 14, 9, 1, 25, 
          18, 13, 6, 2, 22, 17, 10, 5, 26, 14, 21 ],
      95 := [ 1, 9, 28, 20, 17, 10, 7, 27, 25, 18, 15, 8, 5, 26, 23, 16, 13, 
          6, 3, 24, 21, 14, 11, 4, 2, 22, 12, 19 ],
      96 := [ 1, 11, 1, 11, 11, 1, 1, 11, 11, 1, 1, 11, 11, 1, 1, 11, 11, 1, 
          1, 11, 11, 1, 1, 11, 11, 1, 11, 1 ],
      97 := [ 1, 11, 2, 20, 19, 10, 9, 27, 28, 18, 17, 8, 7, 26, 25, 16, 15, 
          6, 5, 24, 23, 14, 13, 4, 3, 22, 12, 21 ],
      98 := [ 1, 11, 3, 22, 23, 14, 15, 6, 7, 26, 28, 18, 19, 10, 11, 1, 3, 
          22, 23, 14, 15, 6, 7, 26, 28, 18, 10, 19 ],
      99 := [ 1, 11, 5, 24, 28, 18, 21, 12, 15, 6, 9, 27, 3, 22, 25, 16, 19, 
          10, 13, 4, 7, 26, 2, 20, 23, 14, 8, 17 ],
      100 := [ 1, 11, 7, 26, 3, 22, 28, 18, 23, 14, 19, 10, 15, 6, 11, 1, 7, 
          26, 3, 22, 28, 18, 23, 14, 19, 10, 6, 15 ],
      101 := [ 1, 11, 9, 27, 7, 26, 5, 24, 3, 22, 2, 20, 28, 18, 25, 16, 23, 
          14, 21, 12, 19, 10, 17, 8, 15, 6, 4, 13 ],
      102 := [ 1, 11, 11, 1, 11, 1, 11, 1, 11, 1, 11, 1, 11, 1, 11, 1, 11, 1, 
          11, 1, 11, 1, 11, 1, 11, 1, 1, 11 ],
      103 := [ 1, 11, 13, 4, 15, 6, 17, 8, 19, 10, 21, 12, 23, 14, 25, 16, 
          28, 18, 2, 20, 3, 22, 5, 24, 7, 26, 27, 9 ],
      104 := [ 1, 11, 15, 6, 19, 10, 23, 14, 28, 18, 3, 22, 7, 26, 11, 1, 15, 
          6, 19, 10, 23, 14, 28, 18, 3, 22, 26, 7 ],
      105 := [ 1, 11, 16, 25, 11, 1, 16, 25, 11, 1, 16, 25, 11, 1, 16, 25, 
          11, 1, 16, 25, 11, 1, 16, 25, 11, 1, 25, 16 ],
      106 := [ 1, 11, 17, 8, 23, 14, 2, 20, 7, 26, 13, 4, 19, 10, 25, 16, 3, 
          22, 9, 27, 15, 6, 21, 12, 28, 18, 24, 5 ],
      107 := [ 1, 11, 19, 10, 28, 18, 7, 26, 15, 6, 23, 14, 3, 22, 11, 1, 19, 
          10, 28, 18, 7, 26, 15, 6, 23, 14, 22, 3 ],
      108 := [ 1, 11, 21, 12, 3, 22, 13, 4, 23, 14, 5, 24, 15, 6, 25, 16, 7, 
          26, 17, 8, 28, 18, 9, 27, 19, 10, 20, 2 ],
      109 := [ 1, 11, 23, 14, 7, 26, 19, 10, 3, 22, 15, 6, 28, 18, 11, 1, 23, 
          14, 7, 26, 19, 10, 3, 22, 15, 6, 18, 28 ],
      110 := [ 1, 11, 25, 16, 11, 1, 25, 16, 11, 1, 25, 16, 11, 1, 25, 16, 
          11, 1, 25, 16, 11, 1, 25, 16, 11, 1, 16, 25 ],
      111 := [ 1, 11, 28, 18, 15, 6, 3, 22, 19, 10, 7, 26, 23, 14, 11, 1, 28, 
          18, 15, 6, 3, 22, 19, 10, 7, 26, 14, 23 ],
      112 := [ 1, 13, 1, 13, 13, 1, 1, 13, 13, 1, 1, 13, 13, 1, 1, 13, 13, 1, 
          1, 13, 13, 1, 1, 13, 13, 1, 13, 1 ],
      113 := [ 1, 13, 2, 18, 17, 6, 5, 22, 21, 10, 9, 26, 25, 14, 13, 1, 2, 
          18, 17, 6, 5, 22, 21, 10, 9, 26, 14, 25 ],
      114 := [ 1, 13, 3, 20, 21, 10, 11, 27, 2, 18, 19, 8, 9, 26, 28, 16, 17, 
          6, 7, 24, 25, 14, 15, 4, 5, 22, 12, 23 ],
      115 := [ 1, 13, 5, 22, 25, 14, 17, 6, 9, 26, 2, 18, 21, 10, 13, 1, 5, 
          22, 25, 14, 17, 6, 9, 26, 2, 18, 10, 21 ],
      116 := [ 1, 13, 7, 24, 2, 18, 23, 12, 17, 6, 11, 27, 5, 22, 28, 16, 21, 
          10, 15, 4, 9, 26, 3, 20, 25, 14, 8, 19 ],
      117 := [ 1, 13, 9, 26, 5, 22, 2, 18, 25, 14, 21, 10, 17, 6, 13, 1, 9, 
          26, 5, 22, 2, 18, 25, 14, 21, 10, 6, 17 ],
      118 := [ 1, 13, 11, 27, 9, 26, 7, 24, 5, 22, 3, 20, 2, 18, 28, 16, 25, 
          14, 23, 12, 21, 10, 19, 8, 17, 6, 4, 15 ],
      119 := [ 1, 13, 13, 1, 13, 1, 13, 1, 13, 1, 13, 1, 13, 1, 13, 1, 13, 1, 
          13, 1, 13, 1, 13, 1, 13, 1, 1, 13 ],
      120 := [ 1, 13, 15, 4, 17, 6, 19, 8, 21, 10, 23, 12, 25, 14, 28, 16, 2, 
          18, 3, 20, 5, 22, 7, 24, 9, 26, 27, 11 ],
      121 := [ 1, 13, 16, 28, 13, 1, 16, 28, 13, 1, 16, 28, 13, 1, 16, 28, 
          13, 1, 16, 28, 13, 1, 16, 28, 13, 1, 28, 16 ],
      122 := [ 1, 13, 17, 6, 21, 10, 25, 14, 2, 18, 5, 22, 9, 26, 13, 1, 17, 
          6, 21, 10, 25, 14, 2, 18, 5, 22, 26, 9 ],
      123 := [ 1, 13, 19, 8, 25, 14, 3, 20, 9, 26, 15, 4, 21, 10, 28, 16, 5, 
          22, 11, 27, 17, 6, 23, 12, 2, 18, 24, 7 ],
      124 := [ 1, 13, 21, 10, 2, 18, 9, 26, 17, 6, 25, 14, 5, 22, 13, 1, 21, 
          10, 2, 18, 9, 26, 17, 6, 25, 14, 22, 5 ],
      125 := [ 1, 13, 23, 12, 5, 22, 15, 4, 25, 14, 7, 24, 17, 6, 28, 16, 9, 
          26, 19, 8, 2, 18, 11, 27, 21, 10, 20, 3 ],
      126 := [ 1, 13, 25, 14, 9, 26, 21, 10, 5, 22, 17, 6, 2, 18, 13, 1, 25, 
          14, 9, 26, 21, 10, 5, 22, 17, 6, 18, 2 ],
      127 := [ 1, 13, 28, 16, 13, 1, 28, 16, 13, 1, 28, 16, 13, 1, 28, 16, 
          13, 1, 28, 16, 13, 1, 28, 16, 13, 1, 16, 28 ],
      128 := [ 1, 15, 1, 15, 15, 1, 1, 15, 15, 1, 1, 15, 15, 1, 1, 15, 15, 1, 
          1, 15, 15, 1, 1, 15, 15, 1, 15, 1 ],
      129 := [ 1, 15, 2, 16, 15, 1, 2, 16, 15, 1, 2, 16, 15, 1, 2, 16, 15, 1, 
          2, 16, 15, 1, 2, 16, 15, 1, 16, 2 ],
      130 := [ 1, 15, 3, 18, 19, 6, 7, 22, 23, 10, 11, 26, 28, 14, 15, 1, 3, 
          18, 19, 6, 7, 22, 23, 10, 11, 26, 14, 28 ],
      131 := [ 1, 15, 5, 20, 23, 10, 13, 27, 3, 18, 21, 8, 11, 26, 2, 16, 19, 
          6, 9, 24, 28, 14, 17, 4, 7, 22, 12, 25 ],
      132 := [ 1, 15, 7, 22, 28, 14, 19, 6, 11, 26, 3, 18, 23, 10, 15, 1, 7, 
          22, 28, 14, 19, 6, 11, 26, 3, 18, 10, 23 ],
      133 := [ 1, 15, 9, 24, 3, 18, 25, 12, 19, 6, 13, 27, 7, 22, 2, 16, 23, 
          10, 17, 4, 11, 26, 5, 20, 28, 14, 8, 21 ],
      134 := [ 1, 15, 11, 26, 7, 22, 3, 18, 28, 14, 23, 10, 19, 6, 15, 1, 11, 
          26, 7, 22, 3, 18, 28, 14, 23, 10, 6, 19 ],
      135 := [ 1, 15, 13, 27, 11, 26, 9, 24, 7, 22, 5, 20, 3, 18, 2, 16, 28, 
          14, 25, 12, 23, 10, 21, 8, 19, 6, 4, 17 ],
      136 := [ 1, 15, 15, 1, 15, 1, 15, 1, 15, 1, 15, 1, 15, 1, 15, 1, 15, 1, 
          15, 1, 15, 1, 15, 1, 15, 1, 1, 15 ],
      137 := [ 1, 15, 16, 2, 15, 1, 16, 2, 15, 1, 16, 2, 15, 1, 16, 2, 15, 1, 
          16, 2, 15, 1, 16, 2, 15, 1, 2, 16 ],
      138 := [ 1, 15, 17, 4, 19, 6, 21, 8, 23, 10, 25, 12, 28, 14, 2, 16, 3, 
          18, 5, 20, 7, 22, 9, 24, 11, 26, 27, 13 ],
      139 := [ 1, 15, 19, 6, 23, 10, 28, 14, 3, 18, 7, 22, 11, 26, 15, 1, 19, 
          6, 23, 10, 28, 14, 3, 18, 7, 22, 26, 11 ],
      140 := [ 1, 15, 21, 8, 28, 14, 5, 20, 11, 26, 17, 4, 23, 10, 2, 16, 7, 
          22, 13, 27, 19, 6, 25, 12, 3, 18, 24, 9 ],
      141 := [ 1, 15, 23, 10, 3, 18, 11, 26, 19, 6, 28, 14, 7, 22, 15, 1, 23, 
          10, 3, 18, 11, 26, 19, 6, 28, 14, 22, 7 ],
      142 := [ 1, 15, 25, 12, 7, 22, 17, 4, 28, 14, 9, 24, 19, 6, 2, 16, 11, 
          26, 21, 8, 3, 18, 13, 27, 23, 10, 20, 5 ],
      143 := [ 1, 15, 28, 14, 11, 26, 23, 10, 7, 22, 19, 6, 3, 18, 15, 1, 28, 
          14, 11, 26, 23, 10, 7, 22, 19, 6, 18, 3 ],
      144 := [ 1, 16, 1, 16, 16, 1, 1, 16, 16, 1, 1, 16, 16, 1, 1, 16, 16, 1, 
          1, 16, 16, 1, 1, 16, 16, 1, 16, 1 ],
      145 := [ 1, 16, 2, 15, 16, 1, 2, 15, 16, 1, 2, 15, 16, 1, 2, 15, 16, 1, 
          2, 15, 16, 1, 2, 15, 16, 1, 15, 2 ],
      146 := [ 1, 16, 3, 17, 16, 1, 3, 17, 16, 1, 3, 17, 16, 1, 3, 17, 16, 1, 
          3, 17, 16, 1, 3, 17, 16, 1, 17, 3 ],
      147 := [ 1, 16, 5, 19, 16, 1, 5, 19, 16, 1, 5, 19, 16, 1, 5, 19, 16, 1, 
          5, 19, 16, 1, 5, 19, 16, 1, 19, 5 ],
      148 := [ 1, 16, 7, 21, 16, 1, 7, 21, 16, 1, 7, 21, 16, 1, 7, 21, 16, 1, 
          7, 21, 16, 1, 7, 21, 16, 1, 21, 7 ],
      149 := [ 1, 16, 9, 23, 16, 1, 9, 23, 16, 1, 9, 23, 16, 1, 9, 23, 16, 1, 
          9, 23, 16, 1, 9, 23, 16, 1, 23, 9 ],
      150 := [ 1, 16, 11, 25, 16, 1, 11, 25, 16, 1, 11, 25, 16, 1, 11, 25, 
          16, 1, 11, 25, 16, 1, 11, 25, 16, 1, 25, 11 ],
      151 := [ 1, 16, 13, 28, 16, 1, 13, 28, 16, 1, 13, 28, 16, 1, 13, 28, 
          16, 1, 13, 28, 16, 1, 13, 28, 16, 1, 28, 13 ],
      152 := [ 1, 16, 15, 2, 16, 1, 15, 2, 16, 1, 15, 2, 16, 1, 15, 2, 16, 1, 
          15, 2, 16, 1, 15, 2, 16, 1, 2, 15 ],
      153 := [ 1, 16, 16, 1, 16, 1, 16, 1, 16, 1, 16, 1, 16, 1, 16, 1, 16, 1, 
          16, 1, 16, 1, 16, 1, 16, 1, 1, 16 ],
      154 := [ 1, 16, 17, 3, 16, 1, 17, 3, 16, 1, 17, 3, 16, 1, 17, 3, 16, 1, 
          17, 3, 16, 1, 17, 3, 16, 1, 3, 17 ],
      155 := [ 1, 16, 19, 5, 16, 1, 19, 5, 16, 1, 19, 5, 16, 1, 19, 5, 16, 1, 
          19, 5, 16, 1, 19, 5, 16, 1, 5, 19 ],
      156 := [ 1, 16, 21, 7, 16, 1, 21, 7, 16, 1, 21, 7, 16, 1, 21, 7, 16, 1, 
          21, 7, 16, 1, 21, 7, 16, 1, 7, 21 ],
      157 := [ 1, 16, 23, 9, 16, 1, 23, 9, 16, 1, 23, 9, 16, 1, 23, 9, 16, 1, 
          23, 9, 16, 1, 23, 9, 16, 1, 9, 23 ],
      158 := [ 1, 16, 25, 11, 16, 1, 25, 11, 16, 1, 25, 11, 16, 1, 25, 11, 
          16, 1, 25, 11, 16, 1, 25, 11, 16, 1, 11, 25 ],
      159 := [ 1, 16, 28, 13, 16, 1, 28, 13, 16, 1, 28, 13, 16, 1, 28, 13, 
          16, 1, 28, 13, 16, 1, 28, 13, 16, 1, 13, 28 ],
      160 := [ 1, 17, 1, 17, 17, 1, 1, 17, 17, 1, 1, 17, 17, 1, 1, 17, 17, 1, 
          1, 17, 17, 1, 1, 17, 17, 1, 17, 1 ],
      161 := [ 1, 17, 2, 14, 13, 26, 25, 10, 9, 22, 21, 6, 5, 18, 17, 1, 2, 
          14, 13, 26, 25, 10, 9, 22, 21, 6, 18, 5 ],
      162 := [ 1, 17, 3, 16, 17, 1, 3, 16, 17, 1, 3, 16, 17, 1, 3, 16, 17, 1, 
          3, 16, 17, 1, 3, 16, 17, 1, 16, 3 ],
      163 := [ 1, 17, 5, 18, 21, 6, 9, 22, 25, 10, 13, 26, 2, 14, 17, 1, 5, 
          18, 21, 6, 9, 22, 25, 10, 13, 26, 14, 2 ],
      164 := [ 1, 17, 7, 20, 25, 10, 15, 27, 5, 18, 23, 8, 13, 26, 3, 16, 21, 
          6, 11, 24, 2, 14, 19, 4, 9, 22, 12, 28 ],
      165 := [ 1, 17, 9, 22, 2, 14, 21, 6, 13, 26, 5, 18, 25, 10, 17, 1, 9, 
          22, 2, 14, 21, 6, 13, 26, 5, 18, 10, 25 ],
      166 := [ 1, 17, 11, 24, 5, 18, 28, 12, 21, 6, 15, 27, 9, 22, 3, 16, 25, 
          10, 19, 4, 13, 26, 7, 20, 2, 14, 8, 23 ],
      167 := [ 1, 17, 13, 26, 9, 22, 5, 18, 2, 14, 25, 10, 21, 6, 17, 1, 13, 
          26, 9, 22, 5, 18, 2, 14, 25, 10, 6, 21 ],
      168 := [ 1, 17, 15, 27, 13, 26, 11, 24, 9, 22, 7, 20, 5, 18, 3, 16, 2, 
          14, 28, 12, 25, 10, 23, 8, 21, 6, 4, 19 ],
      169 := [ 1, 17, 16, 3, 17, 1, 16, 3, 17, 1, 16, 3, 17, 1, 16, 3, 17, 1, 
          16, 3, 17, 1, 16, 3, 17, 1, 3, 16 ],
      170 := [ 1, 17, 17, 1, 17, 1, 17, 1, 17, 1, 17, 1, 17, 1, 17, 1, 17, 1, 
          17, 1, 17, 1, 17, 1, 17, 1, 1, 17 ],
      171 := [ 1, 17, 19, 4, 21, 6, 23, 8, 25, 10, 28, 12, 2, 14, 3, 16, 5, 
          18, 7, 20, 9, 22, 11, 24, 13, 26, 27, 15 ],
      172 := [ 1, 17, 21, 6, 25, 10, 2, 14, 5, 18, 9, 22, 13, 26, 17, 1, 21, 
          6, 25, 10, 2, 14, 5, 18, 9, 22, 26, 13 ],
      173 := [ 1, 17, 23, 8, 2, 14, 7, 20, 13, 26, 19, 4, 25, 10, 3, 16, 9, 
          22, 15, 27, 21, 6, 28, 12, 5, 18, 24, 11 ],
      174 := [ 1, 17, 25, 10, 5, 18, 13, 26, 21, 6, 2, 14, 9, 22, 17, 1, 25, 
          10, 5, 18, 13, 26, 21, 6, 2, 14, 22, 9 ],
      175 := [ 1, 17, 28, 12, 9, 22, 19, 4, 2, 14, 11, 24, 21, 6, 3, 16, 13, 
          26, 23, 8, 5, 18, 15, 27, 25, 10, 20, 7 ],
      176 := [ 1, 19, 1, 19, 19, 1, 1, 19, 19, 1, 1, 19, 19, 1, 1, 19, 19, 1, 
          1, 19, 19, 1, 1, 19, 19, 1, 19, 1 ],
      177 := [ 1, 19, 2, 12, 11, 22, 21, 4, 3, 14, 13, 24, 23, 6, 5, 16, 15, 
          26, 25, 8, 7, 18, 17, 27, 28, 10, 20, 9 ],
      178 := [ 1, 19, 3, 14, 15, 26, 28, 10, 11, 22, 23, 6, 7, 18, 19, 1, 3, 
          14, 15, 26, 28, 10, 11, 22, 23, 6, 18, 7 ],
      179 := [ 1, 19, 5, 16, 19, 1, 5, 16, 19, 1, 5, 16, 19, 1, 5, 16, 19, 1, 
          5, 16, 19, 1, 5, 16, 19, 1, 16, 5 ],
      180 := [ 1, 19, 7, 18, 23, 6, 11, 22, 28, 10, 15, 26, 3, 14, 19, 1, 7, 
          18, 23, 6, 11, 22, 28, 10, 15, 26, 14, 3 ],
      181 := [ 1, 19, 9, 20, 28, 10, 17, 27, 7, 18, 25, 8, 15, 26, 5, 16, 23, 
          6, 13, 24, 3, 14, 21, 4, 11, 22, 12, 2 ],
      182 := [ 1, 19, 11, 22, 3, 14, 23, 6, 15, 26, 7, 18, 28, 10, 19, 1, 11, 
          22, 3, 14, 23, 6, 15, 26, 7, 18, 10, 28 ],
      183 := [ 1, 19, 13, 24, 7, 18, 2, 12, 23, 6, 17, 27, 11, 22, 5, 16, 28, 
          10, 21, 4, 15, 26, 9, 20, 3, 14, 8, 25 ],
      184 := [ 1, 19, 15, 26, 11, 22, 7, 18, 3, 14, 28, 10, 23, 6, 19, 1, 15, 
          26, 11, 22, 7, 18, 3, 14, 28, 10, 6, 23 ],
      185 := [ 1, 19, 16, 5, 19, 1, 16, 5, 19, 1, 16, 5, 19, 1, 16, 5, 19, 1, 
          16, 5, 19, 1, 16, 5, 19, 1, 5, 16 ],
      186 := [ 1, 19, 17, 27, 15, 26, 13, 24, 11, 22, 9, 20, 7, 18, 5, 16, 3, 
          14, 2, 12, 28, 10, 25, 8, 23, 6, 4, 21 ],
      187 := [ 1, 19, 19, 1, 19, 1, 19, 1, 19, 1, 19, 1, 19, 1, 19, 1, 19, 1, 
          19, 1, 19, 1, 19, 1, 19, 1, 1, 19 ],
      188 := [ 1, 19, 21, 4, 23, 6, 25, 8, 28, 10, 2, 12, 3, 14, 5, 16, 7, 
          18, 9, 20, 11, 22, 13, 24, 15, 26, 27, 17 ],
      189 := [ 1, 19, 23, 6, 28, 10, 3, 14, 7, 18, 11, 22, 15, 26, 19, 1, 23, 
          6, 28, 10, 3, 14, 7, 18, 11, 22, 26, 15 ],
      190 := [ 1, 19, 25, 8, 3, 14, 9, 20, 15, 26, 21, 4, 28, 10, 5, 16, 11, 
          22, 17, 27, 23, 6, 2, 12, 7, 18, 24, 13 ],
      191 := [ 1, 19, 28, 10, 7, 18, 15, 26, 23, 6, 3, 14, 11, 22, 19, 1, 28, 
          10, 7, 18, 15, 26, 23, 6, 3, 14, 22, 11 ],
      192 := [ 1, 21, 1, 21, 21, 1, 1, 21, 21, 1, 1, 21, 21, 1, 1, 21, 21, 1, 
          1, 21, 21, 1, 1, 21, 21, 1, 21, 1 ],
      193 := [ 1, 21, 2, 10, 9, 18, 17, 26, 25, 6, 5, 14, 13, 22, 21, 1, 2, 
          10, 9, 18, 17, 26, 25, 6, 5, 14, 22, 13 ],
      194 := [ 1, 21, 3, 12, 13, 22, 23, 4, 5, 14, 15, 24, 25, 6, 7, 16, 17, 
          26, 28, 8, 9, 18, 19, 27, 2, 10, 20, 11 ],
      195 := [ 1, 21, 5, 14, 17, 26, 2, 10, 13, 22, 25, 6, 9, 18, 21, 1, 5, 
          14, 17, 26, 2, 10, 13, 22, 25, 6, 18, 9 ],
      196 := [ 1, 21, 7, 16, 21, 1, 7, 16, 21, 1, 7, 16, 21, 1, 7, 16, 21, 1, 
          7, 16, 21, 1, 7, 16, 21, 1, 16, 7 ],
      197 := [ 1, 21, 9, 18, 25, 6, 13, 22, 2, 10, 17, 26, 5, 14, 21, 1, 9, 
          18, 25, 6, 13, 22, 2, 10, 17, 26, 14, 5 ],
      198 := [ 1, 21, 11, 20, 2, 10, 19, 27, 9, 18, 28, 8, 17, 26, 7, 16, 25, 
          6, 15, 24, 5, 14, 23, 4, 13, 22, 12, 3 ],
      199 := [ 1, 21, 13, 22, 5, 14, 25, 6, 17, 26, 9, 18, 2, 10, 21, 1, 13, 
          22, 5, 14, 25, 6, 17, 26, 9, 18, 10, 2 ],
      200 := [ 1, 21, 15, 24, 9, 18, 3, 12, 25, 6, 19, 27, 13, 22, 7, 16, 2, 
          10, 23, 4, 17, 26, 11, 20, 5, 14, 8, 28 ],
      201 := [ 1, 21, 16, 7, 21, 1, 16, 7, 21, 1, 16, 7, 21, 1, 16, 7, 21, 1, 
          16, 7, 21, 1, 16, 7, 21, 1, 7, 16 ],
      202 := [ 1, 21, 17, 26, 13, 22, 9, 18, 5, 14, 2, 10, 25, 6, 21, 1, 17, 
          26, 13, 22, 9, 18, 5, 14, 2, 10, 6, 25 ],
      203 := [ 1, 21, 19, 27, 17, 26, 15, 24, 13, 22, 11, 20, 9, 18, 7, 16, 
          5, 14, 3, 12, 2, 10, 28, 8, 25, 6, 4, 23 ],
      204 := [ 1, 21, 21, 1, 21, 1, 21, 1, 21, 1, 21, 1, 21, 1, 21, 1, 21, 1, 
          21, 1, 21, 1, 21, 1, 21, 1, 1, 21 ],
      205 := [ 1, 21, 23, 4, 25, 6, 28, 8, 2, 10, 3, 12, 5, 14, 7, 16, 9, 18, 
          11, 20, 13, 22, 15, 24, 17, 26, 27, 19 ],
      206 := [ 1, 21, 25, 6, 2, 10, 5, 14, 9, 18, 13, 22, 17, 26, 21, 1, 25, 
          6, 2, 10, 5, 14, 9, 18, 13, 22, 26, 17 ],
      207 := [ 1, 21, 28, 8, 5, 14, 11, 20, 17, 26, 23, 4, 2, 10, 7, 16, 13, 
          22, 19, 27, 25, 6, 3, 12, 9, 18, 24, 15 ],
      208 := [ 1, 23, 1, 23, 23, 1, 1, 23, 23, 1, 1, 23, 23, 1, 1, 23, 23, 1, 
          1, 23, 23, 1, 1, 23, 23, 1, 23, 1 ],
      209 := [ 1, 23, 2, 8, 7, 14, 13, 20, 19, 26, 25, 4, 3, 10, 9, 16, 15, 
          22, 21, 27, 28, 6, 5, 12, 11, 18, 24, 17 ],
      210 := [ 1, 23, 3, 10, 11, 18, 19, 26, 28, 6, 7, 14, 15, 22, 23, 1, 3, 
          10, 11, 18, 19, 26, 28, 6, 7, 14, 22, 15 ],
      211 := [ 1, 23, 5, 12, 15, 22, 25, 4, 7, 14, 17, 24, 28, 6, 9, 16, 19, 
          26, 2, 8, 11, 18, 21, 27, 3, 10, 20, 13 ],
      212 := [ 1, 23, 7, 14, 19, 26, 3, 10, 15, 22, 28, 6, 11, 18, 23, 1, 7, 
          14, 19, 26, 3, 10, 15, 22, 28, 6, 18, 11 ],
      213 := [ 1, 23, 9, 16, 23, 1, 9, 16, 23, 1, 9, 16, 23, 1, 9, 16, 23, 1, 
          9, 16, 23, 1, 9, 16, 23, 1, 16, 9 ],
      214 := [ 1, 23, 11, 18, 28, 6, 15, 22, 3, 10, 19, 26, 7, 14, 23, 1, 11, 
          18, 28, 6, 15, 22, 3, 10, 19, 26, 14, 7 ],
      215 := [ 1, 23, 13, 20, 3, 10, 21, 27, 11, 18, 2, 8, 19, 26, 9, 16, 28, 
          6, 17, 24, 7, 14, 25, 4, 15, 22, 12, 5 ],
      216 := [ 1, 23, 15, 22, 7, 14, 28, 6, 19, 26, 11, 18, 3, 10, 23, 1, 15, 
          22, 7, 14, 28, 6, 19, 26, 11, 18, 10, 3 ],
      217 := [ 1, 23, 16, 9, 23, 1, 16, 9, 23, 1, 16, 9, 23, 1, 16, 9, 23, 1, 
          16, 9, 23, 1, 16, 9, 23, 1, 9, 16 ],
      218 := [ 1, 23, 17, 24, 11, 18, 5, 12, 28, 6, 21, 27, 15, 22, 9, 16, 3, 
          10, 25, 4, 19, 26, 13, 20, 7, 14, 8, 2 ],
      219 := [ 1, 23, 19, 26, 15, 22, 11, 18, 7, 14, 3, 10, 28, 6, 23, 1, 19, 
          26, 15, 22, 11, 18, 7, 14, 3, 10, 6, 28 ],
      220 := [ 1, 23, 21, 27, 19, 26, 17, 24, 15, 22, 13, 20, 11, 18, 9, 16, 
          7, 14, 5, 12, 3, 10, 2, 8, 28, 6, 4, 25 ],
      221 := [ 1, 23, 23, 1, 23, 1, 23, 1, 23, 1, 23, 1, 23, 1, 23, 1, 23, 1, 
          23, 1, 23, 1, 23, 1, 23, 1, 1, 23 ],
      222 := [ 1, 23, 25, 4, 28, 6, 2, 8, 3, 10, 5, 12, 7, 14, 9, 16, 11, 18, 
          13, 20, 15, 22, 17, 24, 19, 26, 27, 21 ],
      223 := [ 1, 23, 28, 6, 3, 10, 7, 14, 11, 18, 15, 22, 19, 26, 23, 1, 28, 
          6, 3, 10, 7, 14, 11, 18, 15, 22, 26, 19 ],
      224 := [ 1, 25, 1, 25, 25, 1, 1, 25, 25, 1, 1, 25, 25, 1, 1, 25, 25, 1, 
          1, 25, 25, 1, 1, 25, 25, 1, 25, 1 ],
      225 := [ 1, 25, 2, 6, 5, 10, 9, 14, 13, 18, 17, 22, 21, 26, 25, 1, 2, 
          6, 5, 10, 9, 14, 13, 18, 17, 22, 26, 21 ],
      226 := [ 1, 25, 3, 8, 9, 14, 15, 20, 21, 26, 28, 4, 5, 10, 11, 16, 17, 
          22, 23, 27, 2, 6, 7, 12, 13, 18, 24, 19 ],
      227 := [ 1, 25, 5, 10, 13, 18, 21, 26, 2, 6, 9, 14, 17, 22, 25, 1, 5, 
          10, 13, 18, 21, 26, 2, 6, 9, 14, 22, 17 ],
      228 := [ 1, 25, 7, 12, 17, 22, 28, 4, 9, 14, 19, 24, 2, 6, 11, 16, 21, 
          26, 3, 8, 13, 18, 23, 27, 5, 10, 20, 15 ],
      229 := [ 1, 25, 9, 14, 21, 26, 5, 10, 17, 22, 2, 6, 13, 18, 25, 1, 9, 
          14, 21, 26, 5, 10, 17, 22, 2, 6, 18, 13 ],
      230 := [ 1, 25, 11, 16, 25, 1, 11, 16, 25, 1, 11, 16, 25, 1, 11, 16, 
          25, 1, 11, 16, 25, 1, 11, 16, 25, 1, 16, 11 ],
      231 := [ 1, 25, 13, 18, 2, 6, 17, 22, 5, 10, 21, 26, 9, 14, 25, 1, 13, 
          18, 2, 6, 17, 22, 5, 10, 21, 26, 14, 9 ],
      232 := [ 1, 25, 15, 20, 5, 10, 23, 27, 13, 18, 3, 8, 21, 26, 11, 16, 2, 
          6, 19, 24, 9, 14, 28, 4, 17, 22, 12, 7 ],
      233 := [ 1, 25, 16, 11, 25, 1, 16, 11, 25, 1, 16, 11, 25, 1, 16, 11, 
          25, 1, 16, 11, 25, 1, 16, 11, 25, 1, 11, 16 ],
      234 := [ 1, 25, 17, 22, 9, 14, 2, 6, 21, 26, 13, 18, 5, 10, 25, 1, 17, 
          22, 9, 14, 2, 6, 21, 26, 13, 18, 10, 5 ],
      235 := [ 1, 25, 19, 24, 13, 18, 7, 12, 2, 6, 23, 27, 17, 22, 11, 16, 5, 
          10, 28, 4, 21, 26, 15, 20, 9, 14, 8, 3 ],
      236 := [ 1, 25, 21, 26, 17, 22, 13, 18, 9, 14, 5, 10, 2, 6, 25, 1, 21, 
          26, 17, 22, 13, 18, 9, 14, 5, 10, 6, 2 ],
      237 := [ 1, 25, 23, 27, 21, 26, 19, 24, 17, 22, 15, 20, 13, 18, 11, 16, 
          9, 14, 7, 12, 5, 10, 3, 8, 2, 6, 4, 28 ],
      238 := [ 1, 25, 25, 1, 25, 1, 25, 1, 25, 1, 25, 1, 25, 1, 25, 1, 25, 1, 
          25, 1, 25, 1, 25, 1, 25, 1, 1, 25 ],
      239 := [ 1, 25, 28, 4, 2, 6, 3, 8, 5, 10, 7, 12, 9, 14, 11, 16, 13, 18, 
          15, 20, 17, 22, 19, 24, 21, 26, 27, 23 ],
      240 := [ 1, 28, 1, 28, 28, 1, 1, 28, 28, 1, 1, 28, 28, 1, 1, 28, 28, 1, 
          1, 28, 28, 1, 1, 28, 28, 1, 28, 1 ],
      241 := [ 1, 28, 2, 4, 3, 6, 5, 8, 7, 10, 9, 12, 11, 14, 13, 16, 15, 18, 
          17, 20, 19, 22, 21, 24, 23, 26, 27, 25 ],
      242 := [ 1, 28, 3, 6, 7, 10, 11, 14, 15, 18, 19, 22, 23, 26, 28, 1, 3, 
          6, 7, 10, 11, 14, 15, 18, 19, 22, 26, 23 ],
      243 := [ 1, 28, 5, 8, 11, 14, 17, 20, 23, 26, 2, 4, 7, 10, 13, 16, 19, 
          22, 25, 27, 3, 6, 9, 12, 15, 18, 24, 21 ],
      244 := [ 1, 28, 7, 10, 15, 18, 23, 26, 3, 6, 11, 14, 19, 22, 28, 1, 7, 
          10, 15, 18, 23, 26, 3, 6, 11, 14, 22, 19 ],
      245 := [ 1, 28, 9, 12, 19, 22, 2, 4, 11, 14, 21, 24, 3, 6, 13, 16, 23, 
          26, 5, 8, 15, 18, 25, 27, 7, 10, 20, 17 ],
      246 := [ 1, 28, 11, 14, 23, 26, 7, 10, 19, 22, 3, 6, 15, 18, 28, 1, 11, 
          14, 23, 26, 7, 10, 19, 22, 3, 6, 18, 15 ],
      247 := [ 1, 28, 13, 16, 28, 1, 13, 16, 28, 1, 13, 16, 28, 1, 13, 16, 
          28, 1, 13, 16, 28, 1, 13, 16, 28, 1, 16, 13 ],
      248 := [ 1, 28, 15, 18, 3, 6, 19, 22, 7, 10, 23, 26, 11, 14, 28, 1, 15, 
          18, 3, 6, 19, 22, 7, 10, 23, 26, 14, 11 ],
      249 := [ 1, 28, 16, 13, 28, 1, 16, 13, 28, 1, 16, 13, 28, 1, 16, 13, 
          28, 1, 16, 13, 28, 1, 16, 13, 28, 1, 13, 16 ],
      250 := [ 1, 28, 17, 20, 7, 10, 25, 27, 15, 18, 5, 8, 23, 26, 13, 16, 3, 
          6, 21, 24, 11, 14, 2, 4, 19, 22, 12, 9 ],
      251 := [ 1, 28, 19, 22, 11, 14, 3, 6, 23, 26, 15, 18, 7, 10, 28, 1, 19, 
          22, 11, 14, 3, 6, 23, 26, 15, 18, 10, 7 ],
      252 := [ 1, 28, 21, 24, 15, 18, 9, 12, 3, 6, 25, 27, 19, 22, 13, 16, 7, 
          10, 2, 4, 23, 26, 17, 20, 11, 14, 8, 5 ],
      253 := [ 1, 28, 23, 26, 19, 22, 15, 18, 11, 14, 7, 10, 3, 6, 28, 1, 23, 
          26, 19, 22, 15, 18, 11, 14, 7, 10, 6, 3 ],
      254 := [ 1, 28, 25, 27, 23, 26, 21, 24, 19, 22, 17, 20, 15, 18, 13, 16, 
          11, 14, 9, 12, 7, 10, 5, 8, 3, 6, 4, 2 ],
      255 := [ 1, 28, 28, 1, 28, 1, 28, 1, 28, 1, 28, 1, 28, 1, 28, 1, 28, 1, 
          28, 1, 28, 1, 28, 1, 28, 1, 1, 28 ],
      256 := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 
          19, 20, 21, 22, 23, 24, 25, 26, 27, 28 ] ),
  classes := rec(
      1 := rec(
          phi := [ 1, 2, 3, 20, 4, 23, 5, 27, 6, 30, 7, 256, 8, 21, 9, 10, 
              11, 28, 12, 31, 13, 19, 14, 22, 15, 26, 29, 16 ],
          autos_yielding_iso_nrs := 
           [ 20, 22, 27, 29, 31, 33, 35, 37, 39, 44, 46, 50, 52, 54, 56, 61, 
              63, 65, 67, 69, 71, 74, 78, 82, 84, 86, 88, 91, 95, 97, 99, 
              101, 103, 106, 108, 114, 116, 118, 120, 123, 125, 131, 133, 
              135, 138, 140, 142, 164, 166, 168, 171, 173, 175, 177, 181, 
              183, 186, 188, 190, 194, 198, 200, 203, 205, 207, 209, 211, 
              215, 218, 220, 222, 226, 228, 232, 235, 237, 239, 241, 243, 
              245, 250, 252, 254, 256 ] ) ) );
