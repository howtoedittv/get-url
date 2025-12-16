declare i32 @llvm.eh.typeid.for(ptr)
declare i32 @__gxx_personality_v0(...)
declare ptr @__cxa_begin_catch(ptr)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { ptr, ptr, ptr }

@"_SM7__constG1-0" = private unnamed_addr constant { ptr, ptr, i32, i32, [36 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 36, i32 2, [36 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 115, i16 101, i16 99, i16 117, i16 114, i16 105, i16 116, i16 121, i16 46, i16 65, i16 99, i16 99, i16 101, i16 115, i16 115, i16 67, i16 111, i16 110, i16 116, i16 114, i16 111, i16 108, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110 ] }
@"_SM7__constG1-1" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG1-0", i32 0, i32 36, i32 67151800 }
@"_SM7__constG1-2" = private unnamed_addr constant [4 x i32] [ i32 16, i32 24, i32 32, i32 -1 ]
@"_SM7__constG1-3" = private unnamed_addr constant { ptr, ptr, i32, i32, [23 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 23, i32 2, [23 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 115, i16 101, i16 99, i16 117, i16 114, i16 105, i16 116, i16 121, i16 46, i16 80, i16 114, i16 105, i16 110, i16 99, i16 105, i16 112, i16 97, i16 108 ] }
@"_SM7__constG1-4" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG1-3", i32 0, i32 23, i32 -610309588 }
@"_SM16java.lang.StringG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }

declare i32 @"_SM16java.lang.ObjectD8hashCodeiEO"(ptr) inlinehint
@"_SM15java.lang.ClassG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }

declare dereferenceable_or_null(48) ptr @"_SM19java.lang.ThrowableD8getCauseL19java.lang.ThrowableEO"(ptr)

declare i1 @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO"(ptr, ptr) inlinehint

declare dereferenceable_or_null(40) ptr @"_SM19java.lang.ThrowableD10getMessageL16java.lang.StringEO"(ptr)
@"_SM35scala.scalanative.runtime.CharArrayG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [7 x ptr] }

declare dereferenceable_or_null(40) ptr @"_SM19java.lang.ThrowableD8toStringL16java.lang.StringEO"(ptr)
@"_SM36java.security.AccessControlExceptionG4type" = hidden global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [5 x ptr] } { { ptr, ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", ptr null, i32 1124, i32 -1, ptr @"_SM7__constG1-1" }, i32 48, i32 1124, ptr @"_SM7__constG1-2", [5 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM19java.lang.ThrowableD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO", ptr @"_SM19java.lang.ThrowableD8getCauseL19java.lang.ThrowableEO", ptr @"_SM19java.lang.ThrowableD10getMessageL16java.lang.StringEO" ] }
@"_SM23java.security.PrincipalG4type" = hidden global { ptr, ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", ptr null, i32 -54, i32 -1, ptr @"_SM7__constG1-4" }