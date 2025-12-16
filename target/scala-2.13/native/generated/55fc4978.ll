declare i32 @llvm.eh.typeid.for(ptr)
declare i32 @__gxx_personality_v0(...)
declare ptr @__cxa_begin_catch(ptr)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { ptr, ptr, ptr }

@"_SM7__constG1-0" = private unnamed_addr constant { ptr, ptr, i32, i32, [28 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 28, i32 2, [28 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 99, i16 111, i16 110, i16 115, i16 116, i16 97, i16 110, i16 116, i16 46, i16 67, i16 111, i16 110, i16 115, i16 116, i16 97, i16 98, i16 108, i16 101 ] }
@"_SM7__constG1-1" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG1-0", i32 0, i32 28, i32 -2030716537 }
@"_SM7__constG1-2" = private unnamed_addr constant { ptr, ptr, i32, i32, [31 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 31, i32 2, [31 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 99, i16 111, i16 110, i16 115, i16 116, i16 97, i16 110, i16 116, i16 46, i16 67, i16 111, i16 110, i16 115, i16 116, i16 97, i16 110, i16 116, i16 68, i16 101, i16 115, i16 99 ] }
@"_SM7__constG1-3" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG1-2", i32 0, i32 31, i32 -2111934005 }
@"_SM16java.lang.StringG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }
@"_SM15java.lang.ClassG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }
@"_SM35scala.scalanative.runtime.CharArrayG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [7 x ptr] }
@"_SM28java.lang.constant.ConstableG4type" = hidden global { ptr, ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", ptr null, i32 -93, i32 -1, ptr @"_SM7__constG1-1" }
@"_SM31java.lang.constant.ConstantDescG4type" = hidden global { ptr, ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", ptr null, i32 -120, i32 -1, ptr @"_SM7__constG1-3" }