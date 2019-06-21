package material;
@:injectionName("$mdDateLocaleProvider")
extern class MdDateLocaleProvider {
    public var months:Array<String>;
    public var shortMonths:Array<String>;
    public var days:Array<String>;
    public var shortDays:Array<String>;
    public var firstDayOfWeek:Int;
    public var dates:Array<Int>;
    public var parseDate:String->Date;
    public var formatDate:Date->String;
    public var isDateComplete:String->Bool;
    public var monthHeaderFormatter:Date->String;
    public var weekNumberFormatter:Int->String;
    public var msgCalendar:String;
    public var msgOpenCalendar:String;
    public var firstRenderableDate:Date;
    public var lastRenderableDate:Date;
    public function new():Void;
}
