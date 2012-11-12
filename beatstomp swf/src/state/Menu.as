package state 
{
  import flash.display.Bitmap;
  import flash.geom.Matrix;
  import flash.ui.*;
  
  public class Menu extends Playfield 
  {   
    private var songs:Array= 
    [ 
/*      [ "Jump Around", Assets.jump_around, 100,
        [ 16, [24, 25], 1, [27, 26], 1, [27, 26, 25, 24], 4, [24], 1, [25], 
          1, [26], 1, [27], 1, [24], 1, [25], 1, [26], 
          1, [27], 1, [26, 24], 1, [27, 25], 1, [26, 24], 1, [27, 25], 
          1, [26, 24], 1, [27, 25], 1, [26, 24], 1, [27, 25], 1, [27], 
          1, [26], 1, [25], 1, [24], 1, [27], 1, [26], 
          1, [25], 1, [24], 1, [27, 25], 1, [26, 24], 1, [27, 25], 
          1, [26, 24], 1, [27, 25], 1, [26, 24], 3, [27, 26, 25, 24], 2.5, [27, 25], 
          0.5, [26, 24], 1, [26, 24], 1, [27, 25], 1.5, [26, 24], 0.5, [27, 25], 
          1, [27, 25], 1.5, [27, 25], 0.5, [26, 24], 1.5, [27, 25], 0.5, [26, 24], 
          2, [27, 26, 25, 24], 2, [25, 24], 1, [27, 26], 1, [25, 24], 1, [27, 26], 
          1, [25, 24], 1, [27, 26], 1, [25, 24], 1, [27, 26], 1, [24], 
          1, [26], 1, [25], 1, [27], 1, [26], 1, [24], 
          1, [25], 1, [27], 1, [26, 24], 1, [25], 1, [27], 
          1, [26, 24], 1, [27, 25], 1, [24], 1, [26], 1, [27, 25], 
          1, [26, 24], 1, [25], 1, [27], 1, [26, 24], 1, [27, 25], 
          1, [24], 1, [26], 1, [27, 25], 1, [24], 1, [25], 
          1, [26], 1, [27], 1, [25, 24], 1, [27, 26], 3, [27, 26, 25, 24], 
          4, [27, 26, 25, 24], 4, [27, 26, 25, 24], 3.5, [24], 0.5, [27], 0.5, [25], 
          0.25, [26], 0.5, [24], 0.25, [27], 0.5, [25], 2, [25, 24], 
          1, [27, 26], 1, [25, 24], 1, [27, 26], 1, [25, 24], 1, [27, 26], 
          1, [25, 24], 1, [27, 26], 1, [25, 24], 1, [27, 26], 1, [25, 24], 
          1, [27, 26], 1, [25, 24], 1, [27, 26], 3, [27, 26, 25, 24], 2.5, [26, 24], 
          0.5, [27, 25], 1, [27, 26, 25, 24], 2.5, [27, 25], 0.5, [26, 24], 1, [27], 
          0.5, [26], 0.5, [25], 0.5, [24], 0.5, [27], 0.5, [26], 
          0.5, [25], 0.5, [24], 0.5, [27], 0.5, [26], 0.5, [25], 
          0.5, [24], 0.5, [27], 0.5, [26], 0.5, [25], 0.5, [24], 
          0.5, [27, 26], 1, [25, 24], 1, [27, 26], 1, [25, 24], 1, [27, 26], 
          1, [25, 24], 1, [27, 26], 1, [25, 24], 1, [27], 1, [26], 
          1, [25], 1, [24], 3, [27, 26, 25, 24], 2, [27, 26, 25, 24], 2.5, [27, 25], 
          0.5, [26, 24], 1, [27, 26, 25, 24], 2.5, [26, 24], 0.5, [27, 25], 1, [26, 24], 
          1, [27, 25], 1.5, [26, 24], 0.5, [27, 25], 1, [26, 24], 1, [27, 25], 
          1.5, [26, 24], 0.5, [27, 25], 1, [25, 24], 1, [27, 26], 1.5, [25, 24], 
          0.5, [27, 26], 1, [25, 24], 2, [27, 26], 2, [24], 0.5, [25], 
          0.5, [26], 0.5, [27], 0.5, [24], 0.5, [25], 0.5, [26], 
          0.5, [27], 0.5, [24], 0.5, [25], 0.5, [26], 0.5, [27], 
          0.5, [24], 0.5, [25], 0.5, [26], 0.5, [27], 0.5, [24], 
          0.5, [25], 0.5, [26], 0.5, [27], 2, [24], 0.5, [27], 
          0.5, [25], 0.25, [26], 0.5, [24], 0.25, [27], 0.5, [25], 
          2, [27, 25], 1, [26, 24], 1, [27, 25], 1, [26, 24], 1, [27, 25], 
          1, [26, 24], 1, [27, 25], 1, [26, 24], 1, [27, 25], 1, [26, 24], 
          1, [27, 25], 1, [26, 24], 1, [27, 25], 1, [26, 24], 1, [27, 25], 
          1, [26, 24], 1, [27], 0.5, [25], 0.5, [26], 0.5, [24], 
          0.5, [27], 0.5, [25], 0.5, [26], 0.5, [24], 0.5, [27, 25], 
          1, [26, 24], 1, [27, 25], 1, [26, 24], 1, [27], 0.5, [25], 
          0.5, [26], 0.5, [24], 0.5, [27], 0.5, [25], 0.5, [26], 
          0.5, [24], 0.5, [27, 25], 1, [26, 24], 3, [27, 26, 25, 24], 2.5, [27, 25], 
          0.5, [26, 24], 1, [26, 24], 1, [27, 25], 1.5, [26, 24], 0.5, [27, 25], 
          1, [27, 25], 1.5, [27, 25], 0.5, [26, 24], 1.5, [27, 25], 0.5, [26, 24], 
          2, [27, 26, 25, 24], 2, [25, 24], 1, [27, 26], 1, [25, 24], 1, [27, 26], 
          1, [25, 24], 1, [27, 26], 1, [25, 24], 1, [27, 26], 1, [24], 
          1, [26], 1, [25], 1, [27], 1, [26], 1, [24], 
          1, [25], 1, [27], 1, [26, 24], 1, [25], 1, [27], 
          1, [26, 24], 1, [27, 25], 1, [24], 1, [26], 1, [27, 25], 
          1, [26, 24], 1, [25], 1, [27], 1, [26, 24], 5, [27, 26, 25, 24], 
          4, [27, 26, 25, 24], 4, [27, 26, 25, 24], 3.5, [24], 0.5, [27], 0.5, [25], 
          0.25, [26], 0.5, [24], 0.25, [27], 0.5, [25], 2, [25, 24], 
          1, [27, 26], 1, [25, 24], 1, [27, 26], 1, [25, 24], 1, [27, 26], 
          1, [25, 24], 1, [27, 26], 1, [25, 24], 1, [27, 26], 1, [25, 24], 
          1, [27, 26], 1, [25, 24], 1, [27, 26], 3, [27, 26, 25, 24], 2, [27, 25], 
          0.5, [26, 24], 1.5, [27, 26, 25, 24], 2, [26, 24], 0.5, [27, 25], 1.5, [27, 26, 25, 24], 
          2, [27, 25], 0.5, [26, 24], 1.5, [27, 26, 25, 24], 4, [27, 26, 25, 24], 2, [27, 25], 
          0.5, [26, 24], 1.5, [27, 26, 25, 24], 2, [26, 24], 0.5, [27, 25], 1.5, [27, 26, 25, 24], 
          2, [27, 25], 0.5, [26, 24], 1.5, [27, 26, 25, 24], 2, [26, 24], 0.5, [27, 25], 
          1.5, [27, 26, 25, 24], 2, [27, 25], 0.5, [26, 24], 1.5, [27, 26, 25, 24], 2, [26, 24], 
          0.5, [27, 25], 1.5, [27, 26, 25, 24], 2, [27, 25], 0.5, [26, 24], 1.5, [27, 26, 25, 24], 
          2, [26, 24], 0.5, [27, 25], 1.5, [27, 26, 25, 24]
        ],
      ],*/
      [ "Electro", Assets.electro, 125,
        [ 
          8.5, [0], 0.5, [2, 1], 1, [3], 0.5, [0], 0.5, [2, 1], 1, [3], 
          0.5, [0], 0.5, [2, 1], 1, [3], 0.75, [0], 0.25, [2, 1], 
          0.5, [3], 0.5, [0], 1, [2], 0.5, [1], 1, [3], 
          1, [0], 2, [2], 0.5, [1], 0.5, [3], 0.5, [0], 
          0.5, [2], 0.5, [1], 1.5, [3], 0.5, [0], 0.5, [2], 
          1, [1], 1, [3], 1, [0], 0.5, [2], 1, [1], 
          0.5, [3], 0.5, [0], 1.5, [2], 0.5, [1], 0.5, [3], 
          1, [0], 1, [2], 1, [1], 0.5, [3], 1, [0], 
          0.5, [2], 0.5, [1], 1.5, [3], 0.5, [0], 0.5, [2], 
          1, [1], 1, [3], 1, [0], 0.5, [2], 1, [1], 
          0.5, [3], 0.5, [0], 0.5, [2], 0.5, [1], 0.5, [3], 
          0.5, [0], 0.5, [2], 0.5, [1], 0.5, [3], 2, [0], 
          2.5, [2], 0.5, [1], 0.5, [3], 0.5, [0], 0.5, [2], 
          0.5, [1], 0.5, [3], 0.5, [0], 2, [2], 2.5, [1], 
          0.5, [3], 0.5, [0], 0.5, [2], 0.5, [1], 0.5, [3], 
          0.5, [0], 0.5, [2], 2, [1], 2.5, [3], 0.5, [0], 
          0.5, [2], 0.5, [1], 0.5, [3], 0.5, [0], 0.5, [2], 
          0.5, [1], 2, [3], 2.5, [0], 0.5, [2], 0.5, [1], 
          0.5, [3], 0.5, [0], 0.5, [2], 0.5, [1], 0.5, [3], 
          2, [0], 2.5, [2], 0.5, [1], 0.5, [3], 0.5, [0], 
          0.5, [2], 0.5, [1], 0.5, [3], 0.5, [0], 2, [2], 
          2.5, [4], 2, [0], 2, [1], 0.666667, [0], 0.666667, [1], 
          2.66667, [3, 0], 0.666667, [1], 0.666667, [0], 0.666667, [2], 2, [3], 
          0.666667, [2], 0.666667, [3], 2.66667, [2, 0], 0.666667, [3], 0.666667, [2], 
          0.666667, [1], 2, [0], 0.666667, [1], 0.666667, [0], 2.66667, [2, 1], 
          0.666667, [0], 0.666667, [1], 0.666667, [3], 2, [2], 0.666667, [3], 
          0.666667, [2], 2.66667, [3, 1], 0.666667, [2], 0.666667, [3], 0.666667, [0], 
          2, [1], 0.666667, [0], 0.666667, [1], 2.66667, [3, 0], 0.666667, [1], 
          0.666667, [0], 0.666667, [2], 2, [3], 0.666667, [2], 0.666667, [3], 
          2.66667, [2, 0], 0.666667, [3], 0.666667, [2], 0.666667, [1], 2, [0], 
          0.666667, [1], 0.666667, [0], 2.66667, [2, 1], 0.666667, [0], 0.666667, [1], 
          0.666667, [3], 2, [2], 0.666667, [3], 0.666667, [2], 2.66667, [4], 
          2, [0], 0.5, [2], 0.5, [1], 0.5, [3], 2, [0], 
          2.5, [2], 0.5, [1], 0.5, [3], 0.5, [0], 0.5, [2], 
          0.5, [1], 0.5, [3], 0.5, [0], 2, [2], 2.5, [1], 
          0.5, [3], 0.5, [0], 0.5, [2], 0.5, [1], 0.5, [3], 
          0.5, [0], 0.5, [2], 2, [1], 2.5, [3], 0.5, [0], 
          0.5, [2], 0.5, [1], 0.5, [3], 0.5, [0], 0.5, [2], 
          0.5, [1], 2, [3], 2.5, [0], 0.5, [2], 0.5, [1], 
          0.5, [3], 0.5, [0], 0.5, [2], 0.5, [1], 0.5, [3], 
          2, [0], 2.5, [2], 0.5, [1], 0.5, [3], 0.5, [0], 
          0.5, [2], 0.5, [1], 0.5, [3], 0.5, [0], 2, [2], 
          2.5, [4], 2, [0], 2, [1], 0.666667, [0], 0.666667, [1], 
          2.66667, [3, 0], 0.666667, [1], 0.666667, [0], 0.666667, [2], 2, [3], 
          0.666667, [2], 0.666667, [3], 2.66667, [2, 0], 0.666667, [3], 0.666667, [2], 
          0.666667, [1], 2, [0], 0.666667, [1], 0.666667, [0], 2.66667, [2, 1], 
          0.666667, [0], 0.666667, [1], 0.666667, [3], 2, [2], 0.666667, [3], 
          0.666667, [2], 2.66667, [3, 1], 0.666667, [2], 0.666667, [3], 0.666667, [0], 
          2, [1], 0.666667, [0], 0.666667, [1], 2.66667, [3, 0], 0.666667, [1], 
          0.666667, [0], 0.666667, [2], 2, [3], 0.666667, [2], 0.666667, [3], 
          2.66667, [2, 0], 0.666667, [3], 0.666667, [2], 0.666667, [1], 2, [0], 
          0.666667, [1], 0.666667, [0], 2.66667, [2, 1], 0.666667, [0], 0.666667, [1], 
          0.666667, [3], 2, [2], 0.666667, [3], 0.666667, [2], 2.66667, [4]
        ]
      ],
      [ "We Will Rock You", Assets.wwry, 85,
        [ 
          4.2, [2], 1, [3], 1, [2], 0.5, [3], 0.5, [2], 1, [1], 
          1, [0], 1, [1], 0.5, [0], 0.5, [1], 1, [3], 
          1, [2], 1, [3], 0.5, [2], 0.5, [3], 1, [0], 
          1, [1], 1, [0], 0.5, [1], 0.5, [0], 1, [2], 
          1, [3], 1, [2], 0.5, [3], 0.5, [2], 1, [4], 
          1, [2, 0], 1, [3, 1], 0.5, [0], 0.5, [1, 2], 1, [3, 0], 
          0.5, [2], 0.5, [1], 1, [0], 0.5, [1], 0.5, [0], 
          1, [4], 1, [2, 0], 1, [3, 1], 0.5, [2], 0.5, [3, 0], 
          1, [1, 2], 0.5, [0], 0.5, [3], 1, [2], 0.5, [3], 
          0.5, [2], 1, [0], 1, [1], 1, [0], 0.5, [1], 
          0.5, [0], 1, [2], 1, [3], 1, [2], 0.5, [3], 
          0.5, [2], 1, [1], 1, [0], 1, [1], 0.5, [0], 
          0.5, [1], 1, [3], 1, [2], 1, [3], 0.5, [2], 
          0.5, [3], 1, [4], 1, [3, 1], 1, [2, 0], 0.5, [3], 
          0.5, [1, 2], 1, [3, 0], 0.5, [1], 0.5, [2], 1, [3], 
          0.5, [2], 0.5, [3], 1, [4], 1, [3, 1], 1, [2, 0], 
          0.5, [1], 0.5, [3, 0], 1, [1, 2], 0.5, [3], 0.5, [0], 
          1, [1], 0.5, [0], 0.5, [1], 1, [0], 1, [1], 
          1, [0], 0.5, [1], 0.5, [0], 1, [2], 1, [3], 
          1, [2], 0.5, [3], 0.5, [2], 1, [1], 1, [0], 
          1, [1], 0.5, [0], 0.5, [1], 1, [3], 1, [2], 
          1, [3], 0.5, [2], 0.5, [3], 1, [4], 1, [2, 0], 
          1, [3, 1], 0.5, [0], 0.5, [1, 2], 1, [3, 0], 0.5, [2], 
          0.5, [1], 1, [0], 0.5, [1], 0.5, [0], 1, [4], 
          1, [2, 0], 1, [3, 1], 0.5, [2], 0.5, [3, 0], 1, [1, 2], 
          0.5, [0], 0.5, [3], 1, [2], 0.5, [3], 0.5, [2], 
          1, [4], 1, [3, 1], 1, [2, 0], 0.5, [3], 0.5, [1, 2], 
          1, [3, 0], 0.5, [1], 0.5, [2], 1, [3], 0.5, [2], 
          0.5, [3], 1, [4], 1, [3, 1], 1, [2, 0], 0.5, [1], 
          0.5, [3, 0], 1, [1, 2], 0.5, [3], 0.5, [0], 1, [1], 
          0.5, [0], 0.5, [1], 1, [0], 1, [1], 1, [0], 
          0.5, [1], 0.5, [0], 1, [2], 1, [3], 1, [2], 
          0.5, [3], 0.5, [2], 1, [0], 1.5, [1], 0.5, [0], 
          1.5, [0], 0.5, [1], 1.5, [0], 0.5, [1], 1.5, [1], 
          0.5, [2], 1.5, [3], 0.5, [2], 1.5, [2], 0.5, [3], 
          1.5, [2], 0.5, [3], 1.5, [3], 0.5, [3, 1], 1.5, [2, 0], 
          0.5, [3, 1], 1.5, [3, 1], 0.5, [2, 0], 1.5, [3, 1], 0.5, [4], 
          2, [4], 2, [4], 2, [4]
        ],
      ],
      [ "Wif", Assets.wif, 151,
        [ 12, [1], 1.5, [0], 0.5, [3], 1, [0, 3], 1, [0], 
          1, [1], 0.5, [3], 1, [1], 0.5, [0], 0.5, [1], 
          0.5, [3], 0.5, [1], 1, [2], 1, [1], 0.5, [0], 
          0.5, [1], 0.5, [0, 1], 1, [3, 2], 1, [0], 0.5, [2], 
          0.5, [3], 0.5, [2], 0.5, [0], 0.5, [1], 0.5, [3], 
          0.5, [2], 1, [3], 0.5, [1], 0.5, [0], 0.5, [0], 
          1, [3], 0.5, [2], 1, [0], 0.5, [1], 0.5, [3], 
          0.5, [2], 0.5, [1], 0.5, [2], 0.5, [0], 1, [0], 
          0.5, [1], 1, [3], 1, [1], 0.5, [3], 0.5, [2], 
          0.5, [3], 0.5, [0], 0.5, [1], 0.5, [3], 1, [2], 
          0.5, [1], 1, [3], 0.5, [0], 0.5, [2], 1, [3, 0], 
          1, [2, 3], 2.5, [2, 0], 1.5, [3, 1], 1, [0, 3], 2, [2, 0], 
          1.5, [3, 1], 1.5, [1, 0], 0.5, [2, 3], 1.5, [0, 1], 1.5, [3, 1], 
          1.5, [0, 2], 1, [1, 3], 1.5, [0], 0.5, [3, 2], 1, [0, 3], 
          1, [3, 0], 1, [1, 0], 1, [3], 0.5, [2, 0], 1.5, [3, 1], 
          1, [0, 2], 2, [2, 3], 1, [2], 0.5, [2, 0], 1.5, [0, 3], 
          1, [3, 1], 1, [1, 3], 1, [3], 1, [1, 0], 1, [2, 0], 
          1, [2, 0], 1, [3], 1, [3, 2], 1, [3, 1], 1, [3, 1], 
          1, [1], 1, [3, 0], 1, [0, 2], 1, [0, 2], 1, [0], 
          1, [2, 3], 0.5, [0], 0.5, [3], 0.5, [0], 0.5, [2], 
          0.5, [1], 0.5, [2], 0.5, [2, 0], 1, [1], 0.5, [3], 
          0.5, [1], 0.5, [0], 0.5, [2], 0.5, [0], 0.5, [3, 1], 
          1, [3], 0.5, [2], 0.5, [3], 0.5, [0], 0.5, [1], 
          0.5, [0], 0.5, [0, 1], 1, [1], 0.5, [2], 0.5, [1], 
          0.5, [3], 0.5, [0], 0.75, [2], 0.75, [0], 0.5, [0], 
          1, [1], 0.5, [3], 1, [1], 0.5, [0], 0.5, [1], 
          0.5, [3], 0.5, [1], 1, [2], 1, [1], 0.5, [0], 
          0.5, [1], 0.5, [0, 1], 1, [3, 2], 1, [0], 0.5, [2], 
          0.5, [3], 0.5, [2], 0.5, [0], 0.5, [1], 0.5, [3], 
          0.5, [2], 1, [3], 0.5, [1], 0.5, [0], 0.5, [0], 
          1, [3], 0.5, [2], 1, [0], 0.5, [1], 0.5, [3], 
          0.5, [2], 0.5, [1], 0.5, [2], 0.5, [0], 1, [0], 
          0.5, [1], 1, [3], 1, [1], 0.5, [3], 0.5, [2], 
          0.5, [3], 0.5, [0], 0.5, [1], 0.5, [3], 1, [2], 
          0.5, [1], 1, [3], 0.5, [0], 0.5, [2], 0.5, [0], 
          1, [1], 0.5, [3], 1, [1], 0.5, [0], 0.5, [1], 
          0.5, [3], 0.5, [1], 1, [2], 1, [1], 0.5, [0], 
          0.5, [1], 0.5, [0, 1], 1, [3, 2], 1, [0], 0.5, [2], 
          0.5, [3], 0.5, [2], 0.5, [0], 0.5, [1], 0.5, [3], 
          0.5, [2], 1, [3], 0.5, [1], 0.5, [0], 0.5, [0], 
          1, [3], 0.5, [2], 1, [0], 0.5, [1], 0.5, [3], 
          0.5, [2], 0.5, [1], 0.5, [2], 0.5, [0], 1, [0], 
          0.5, [1], 1, [0], 0.5, [0], 0.5, [0], 0.5, [1], 
          0.5, [3], 0.5, [1], 0.5, [0], 0.5, [1], 0.5, [2], 
          0.5, [2], 0.5, [2], 0.5, [3], 0.5, [1], 0.5, [0], 
          0.5, [1], 0.5, [3], 0.5, [0, 3]
        ],
      ],
    ];
    
    private var selected:int = 0;
    private var frames:int = 0;
  
    public function Menu() 
    {
    }
    
    override public function tick():void
    {
      frames++;
      
      if(!MusicHandler.current_music ||
         MusicHandler.current_music.music != songs[selected][1])
      {
        MusicHandler.play(songs[selected][1]);
        MusicHandler.current_music.channel.setVolume(0.5);
      }
      super.tick();
      for each(var key:int in input.keys_down)
      {
        var direction:int = Stomper.directionFromKey(key);
        if(direction==0) selected--;
        if(direction==3) selected++;
        if(direction==1 || direction==2) 
        {
          MusicHandler.current_music.stop(0);
          Main.replaceTopState(new Stomper(
            songs[selected][3], songs[selected][1], songs[selected][2]));
        }
        if(selected < 0) selected = songs.length-1;
        if(selected > songs.length-1) selected = 0;
      }
    }
    
    override public function draw():void
    {
      super.draw();
      var text:Bitmap = Text.render(songs[selected][0]);
      var m:Matrix = new Matrix();
      m.translate(-text.width/2, -text.height/2);
      m.rotate(Math.PI/4);
      m.translate(400, 400);
      Display.screen.bitmapData.draw(text, m);
      var pos:Vect2 = Stomper.direction_vectors[0]
        .multiply(Stomper.note_distance_px+Math.abs(Math.sin(frames/10)*8))
        .add(Display.screen_center);
      Assets.arrow.draw(Display.screen, pos.x, pos.y, 0, 1, 1, Math.PI/4);
      pos = Stomper.direction_vectors[3]
        .multiply(Stomper.note_distance_px+Math.abs(Math.sin(frames/10)*8))
        .add(Display.screen_center);
      Assets.arrow.draw(Display.screen, pos.x, pos.y, 0, 1, 1, -Math.PI/4*3);
      text = Text.render("Play!");
      for(var i:int=1; i<=2; i++)
      {
        pos = Stomper.direction_vectors[i].multiply(Stomper.note_distance_px).
          add(Display.screen_center);
        m = new Matrix();
        m.translate(-text.width/2, -text.height/2);
        m.rotate(Math.PI/4);
        if(i==2) m.rotate(Math.PI);
        m.translate(pos.x, pos.y);
        Display.screen.bitmapData.draw(text, m);
      }
    }
  }
}