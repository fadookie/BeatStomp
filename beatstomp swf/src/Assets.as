
/* Generated code! */
package
{
  import flash.display.*;
  import flash.media.*;
  
  public class Assets
  { 


    [Embed (source="assets/arrow.png")] private static const Arrow:Class;
    public static const arrow:Image = new Image(new Arrow().bitmapData);

    [Embed(source = "assets/shards.png")] public static const Shards:Class;
    public static const shards:Spriteset = new Spriteset(new Shards(), 64);
      

    [Embed(source = "assets/wif.mp3")] public static const Wif:Class;
    public static const wif:Sound = new Wif();
    [Embed(source = "assets/electro.mp3")] public static const Electro:Class;
    public static const electro:Sound = new Electro();
    [Embed(source = "assets/jump_around.mp3")] public static const Jump_Around:Class;
    public static const jump_around:Sound = new Jump_Around();
    [Embed(source = "assets/wwry.mp3")] public static const Wwry:Class;
    public static const wwry:Sound = new Wwry();


  }
} 
