package angular.component;
@:injectionName("$mdDialog")
extern class MdDialog {
    public function new():Void;
    public function show(type:Dynamic):Dynamic;
    public function hide(?data:Dynamic):Dynamic;
    public function cancel():Dynamic;
    public function alert(options:Dynamic):Dynamic;
    public function confirm():Dynamic;
}
