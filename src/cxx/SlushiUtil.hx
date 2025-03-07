package cxx;

extern class SlushiUtil {
    @:native("nullptr")
    extern public static var nullptr:Untyped;

    @:native("NULL")
    extern public static var NULL:Untyped;

    @:native("memcpy")
    @:include("string.h")
    extern public static function memcpy(dest:VoidPtr, src:VoidPtr, count:UInt):Void;
}