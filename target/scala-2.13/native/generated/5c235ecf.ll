declare i32 @llvm.eh.typeid.for(ptr)
declare i32 @__gxx_personality_v0(...)
declare ptr @__cxa_begin_catch(ptr)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { ptr, ptr, ptr }

@"_SM7__constG1-0" = private unnamed_addr constant { ptr, ptr, i32, i32, [44 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 44, i32 2, [44 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 99, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 103, i16 101, i16 110, i16 101, i16 114, i16 105, i16 99, i16 46, i16 68, i16 101, i16 102, i16 97, i16 117, i16 108, i16 116, i16 83, i16 101, i16 114, i16 105, i16 97, i16 108, i16 105, i16 122, i16 97, i16 98, i16 108, i16 101 ] }
@"_SM7__constG1-1" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG1-0", i32 0, i32 44, i32 -1580050047 }
@"_SM16java.lang.StringG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }
@"_SM15java.lang.ClassG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }
@"_SM35scala.scalanative.runtime.CharArrayG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [7 x ptr] }
@"_SM44scala.collection.generic.DefaultSerializableG4type" = hidden global { ptr, ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", ptr null, i32 -241, i32 -1, ptr @"_SM7__constG1-1" }