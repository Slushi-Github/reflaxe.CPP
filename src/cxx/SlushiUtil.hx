package cxx;

import cxx.num.SizeT;

extern class SlushiUtil {
    @:nativeFunctionCode("nullptr")
    @:topLevel
    extern public static var nullptr:Untyped;

    @:nativeFunctionCode("NULL")
    @:topLevel
    extern public static var NULL:Untyped;

    @:native("memcpy")
    @:include("string.h")
    extern public static function memcpy(dest:VoidPtr, src:VoidPtr, count:SizeT):Void;
}