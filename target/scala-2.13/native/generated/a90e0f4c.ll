declare i32 @llvm.eh.typeid.for(ptr)
declare i32 @__gxx_personality_v0(...)
declare ptr @__cxa_begin_catch(ptr)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { ptr, ptr, ptr }

@"_SM7__constG1-0" = private unnamed_addr constant { ptr, ptr, i32, i32, [27 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 27, i32 2, [27 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 105, i16 110, i16 118, i16 111, i16 107, i16 101, i16 46, i16 86, i16 97, i16 114, i16 72, i16 97, i16 110, i16 100, i16 108, i16 101, i16 36 ] }
@"_SM7__constG1-1" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG1-0", i32 0, i32 27, i32 861423223 }
@"_SM7__constG1-2" = private unnamed_addr constant [1 x i32] [ i32 -1 ]
@"_SM16java.lang.StringG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }

declare i32 @"_SM16java.lang.ObjectD8hashCodeiEO"(ptr) inlinehint
@"_SM15java.lang.ClassG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }

declare void @"scalanative_atomic_thread_fence"(i32)

declare i1 @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO"(ptr, ptr) inlinehint
@"scalanative_GC_yieldpoint_trap" = external global ptr

declare nonnull dereferenceable(40) ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO"(ptr) inlinehint
@"_SM35scala.scalanative.runtime.CharArrayG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [7 x ptr] }

declare i32 @"scalanative_atomic_memory_order_release"()
@"_SM27java.lang.invoke.VarHandle$G4type" = hidden global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] } { { ptr, ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", ptr null, i32 668, i32 -1, ptr @"_SM7__constG1-1" }, i32 16, i32 668, ptr @"_SM7__constG1-2", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }
@"_SM27java.lang.invoke.VarHandle$G8instance" = hidden global { ptr, ptr } { ptr @"_SM27java.lang.invoke.VarHandle$G4type", ptr null }

define void @"_SM27java.lang.invoke.VarHandle$D12releaseFenceuEO"(ptr %_1) alwaysinline personality ptr @__gxx_personality_v0 {
_2000000.0:
  br label %_4000000.0
_4000000.0:
  %_4000001 = call i32 @"scalanative_atomic_memory_order_release"()
  call void @"scalanative_atomic_thread_fence"(i32 %_4000001)
  br label %_5000000.0
_5000000.0:
  %_5000003 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_5000004 = load volatile ptr, ptr %_5000003
  ret void
}

define void @"_SM27java.lang.invoke.VarHandle$RE"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  ret void
}