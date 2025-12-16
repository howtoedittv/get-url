declare i32 @llvm.eh.typeid.for(ptr)
declare i32 @__gxx_personality_v0(...)
declare ptr @__cxa_begin_catch(ptr)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { ptr, ptr, ptr }

@"_SM7__constG1-0" = private unnamed_addr constant { ptr, ptr, i32, i32, [39 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 39, i32 2, [39 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 106, i16 100, i16 107, i16 46, i16 106, i16 97, i16 118, i16 97, i16 97, i16 112, i16 105, i16 46, i16 67, i16 111, i16 108, i16 108, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 67, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 101, i16 114, i16 115, i16 36 ] }
@"_SM7__constG1-1" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG1-0", i32 0, i32 39, i32 -1497380872 }
@"_SM7__constG1-2" = private unnamed_addr constant [1 x i32] [ i32 -1 ]
@"_SM16java.lang.StringG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }

declare i32 @"_SM16java.lang.ObjectD8hashCodeiEO"(ptr) inlinehint
@"_SM15java.lang.ClassG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }

declare i1 @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO"(ptr, ptr) inlinehint

declare nonnull dereferenceable(40) ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO"(ptr) inlinehint
@"_SM35scala.scalanative.runtime.CharArrayG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [7 x ptr] }
@"_SM39scala.jdk.javaapi.CollectionConverters$G4type" = hidden global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] } { { ptr, ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", ptr null, i32 917, i32 -1, ptr @"_SM7__constG1-1" }, i32 16, i32 917, ptr @"_SM7__constG1-2", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }
@"_SM39scala.jdk.javaapi.CollectionConverters$G8instance" = hidden global { ptr, ptr } { ptr @"_SM39scala.jdk.javaapi.CollectionConverters$G4type", ptr null }

define void @"_SM39scala.jdk.javaapi.CollectionConverters$RE"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  ret void
}