declare i32 @llvm.eh.typeid.for(ptr)
declare i32 @__gxx_personality_v0(...)
declare ptr @__cxa_begin_catch(ptr)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { ptr, ptr, ptr }

@"_SM7__constG1-0" = private unnamed_addr constant { ptr, ptr, i32, i32, [27 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 27, i32 2, [27 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 102, i16 117, i16 110, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 67, i16 111, i16 110, i16 115, i16 117, i16 109, i16 101, i16 114 ] }
@"_SM7__constG1-1" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG1-0", i32 0, i32 27, i32 -281270324 }
@"_SM7__constG1-2" = private unnamed_addr constant { ptr, ptr, i32, i32, [27 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 27, i32 2, [27 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 102, i16 117, i16 110, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 70, i16 117, i16 110, i16 99, i16 116, i16 105, i16 111, i16 110 ] }
@"_SM7__constG1-3" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG1-2", i32 0, i32 27, i32 1667438510 }
@"_SM7__constG1-4" = private unnamed_addr constant { ptr, ptr, i32, i32, [28 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 28, i32 2, [28 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 102, i16 117, i16 110, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 80, i16 114, i16 101, i16 100, i16 105, i16 99, i16 97, i16 116, i16 101 ] }
@"_SM7__constG1-5" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG1-4", i32 0, i32 28, i32 -1056472927 }
@"_SM7__constG1-6" = private unnamed_addr constant { ptr, ptr, i32, i32, [27 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 27, i32 2, [27 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 102, i16 117, i16 110, i16 99, i16 116, i16 105, i16 111, i16 110, i16 46, i16 83, i16 117, i16 112, i16 112, i16 108, i16 105, i16 101, i16 114 ] }
@"_SM7__constG1-7" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG1-6", i32 0, i32 27, i32 -1376805470 }
@"_SM16java.lang.StringG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }
@"_SM15java.lang.ClassG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }
@"_SM35scala.scalanative.runtime.CharArrayG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [7 x ptr] }
@"_SM27java.util.function.ConsumerG4type" = hidden global { ptr, ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", ptr null, i32 -84, i32 -1, ptr @"_SM7__constG1-1" }
@"_SM27java.util.function.FunctionG4type" = hidden global { ptr, ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", ptr null, i32 -85, i32 -1, ptr @"_SM7__constG1-3" }
@"_SM28java.util.function.PredicateG4type" = hidden global { ptr, ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", ptr null, i32 -94, i32 -1, ptr @"_SM7__constG1-5" }
@"_SM27java.util.function.SupplierG4type" = hidden global { ptr, ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", ptr null, i32 -86, i32 -1, ptr @"_SM7__constG1-7" }