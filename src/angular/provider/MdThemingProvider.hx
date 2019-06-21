package angular.provider;

@:injectionName("$mdThemingProvider")
extern class MdThemingProvider { 
    public function new():Void;
    public function theme(name:String):MdThemingProvider;
    public function primaryPalette(name:String,?options:Dynamic):MdThemingProvider;
    public function accentPalette(name:String,?options:Dynamic):MdThemingProvider;
    public function warnPalette(name:String,?options:Dynamic):MdThemingProvider;
    public function backgroundPalette(name:String,?options:Dynamic):MdThemingProvider;
    public function definePalette(paletteName:String,palette:Dynamic):MdThemingProvider;
    public function extendPalette(paletteName:String,palette:Dynamic):MdThemingProvider;
    public function dark():Void;
}
