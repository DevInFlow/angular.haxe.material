package material;

@:injectionName("$mdSidenav")
extern class MdSidenav {
    public function new():Void;
    @:selfCall public function target(target:String):MdSidenav;
    public function toggle():Dynamic;
    public function close():Dynamic;
    public function open():Dynamic;
}
