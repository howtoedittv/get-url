declare i32 @llvm.eh.typeid.for(ptr)
declare i32 @__gxx_personality_v0(...)
declare ptr @__cxa_begin_catch(ptr)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { ptr, ptr, ptr }

@"_SM7__constG1-0" = private unnamed_addr constant { ptr, ptr, i32, i32, [52 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 52, i32 2, [52 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 78, i16 97, i16 116, i16 105, i16 118, i16 101, i16 69, i16 120, i16 101, i16 99, i16 117, i16 116, i16 105, i16 111, i16 110, i16 67, i16 111, i16 110, i16 116, i16 101, i16 120, i16 116, i16 36 ] }
@"_SM7__constG1-1" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG1-0", i32 0, i32 52, i32 -1065166536 }
@"_SM7__constG1-2" = private unnamed_addr constant [3 x i32] [ i32 16, i32 24, i32 -1 ]
@"_SM7__constG1-3" = private unnamed_addr constant { ptr, ptr, i32, i32, [81 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 81, i32 2, [81 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 78, i16 97, i16 116, i16 105, i16 118, i16 101, i16 69, i16 120, i16 101, i16 99, i16 117, i16 116, i16 105, i16 111, i16 110, i16 67, i16 111, i16 110, i16 116, i16 101, i16 120, i16 116, i16 36, i16 73, i16 110, i16 116, i16 101, i16 114, i16 110, i16 97, i16 108, i16 81, i16 117, i16 101, i16 117, i16 101, i16 69, i16 120, i16 101, i16 99, i16 117, i16 116, i16 105, i16 111, i16 110, i16 67, i16 111, i16 110, i16 116, i16 101, i16 120, i16 116 ] }
@"_SM7__constG1-4" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG1-3", i32 0, i32 81, i32 -2074180205 }
@"_SM7__constG1-5" = private unnamed_addr constant { ptr, ptr, i32, i32, [73 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 73, i32 2, [73 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 78, i16 97, i16 116, i16 105, i16 118, i16 101, i16 69, i16 120, i16 101, i16 99, i16 117, i16 116, i16 105, i16 111, i16 110, i16 67, i16 111, i16 110, i16 116, i16 101, i16 120, i16 116, i16 36, i16 81, i16 117, i16 101, i16 117, i16 101, i16 69, i16 120, i16 101, i16 99, i16 117, i16 116, i16 105, i16 111, i16 110, i16 67, i16 111, i16 110, i16 116, i16 101, i16 120, i16 116 ] }
@"_SM7__constG1-6" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG1-5", i32 0, i32 73, i32 1864014928 }
@"_SM7__constG1-7" = private unnamed_addr constant { ptr, ptr, i32, i32, [64 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 64, i32 2, [64 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 78, i16 97, i16 116, i16 105, i16 118, i16 101, i16 69, i16 120, i16 101, i16 99, i16 117, i16 116, i16 105, i16 111, i16 110, i16 67, i16 111, i16 110, i16 116, i16 101, i16 120, i16 116, i16 36, i16 87, i16 111, i16 114, i16 107, i16 83, i16 116, i16 101, i16 97, i16 108, i16 105, i16 110, i16 103 ] }
@"_SM7__constG1-8" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG1-7", i32 0, i32 64, i32 -1866615876 }
@"_SM7__constG1-9" = private unnamed_addr constant { ptr, ptr, i32, i32, [54 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 54, i32 2, [54 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 81, i16 117, i16 101, i16 117, i16 101, i16 69, i16 120, i16 101, i16 99, i16 117, i16 116, i16 105, i16 111, i16 110, i16 67, i16 111, i16 110, i16 116, i16 101, i16 120, i16 116, i16 73, i16 109, i16 112, i16 108 ] }
@"_SM7__constG2-10" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG1-9", i32 0, i32 54, i32 213908842 }
@"_SM7__constG2-11" = private unnamed_addr constant [3 x i32] [ i32 16, i32 32, i32 -1 ]
@"_SM7__constG2-12" = private unnamed_addr constant { ptr, ptr, i32, i32, [60 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 60, i32 2, [60 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 81, i16 117, i16 101, i16 117, i16 101, i16 69, i16 120, i16 101, i16 99, i16 117, i16 116, i16 105, i16 111, i16 110, i16 67, i16 111, i16 110, i16 116, i16 101, i16 120, i16 116, i16 73, i16 109, i16 112, i16 108, i16 36, i16 81, i16 117, i16 101, i16 117, i16 101 ] }
@"_SM7__constG2-13" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG2-12", i32 0, i32 60, i32 -209885897 }
@"_SM7__constG2-14" = private unnamed_addr constant { ptr, ptr, i32, i32, [61 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 61, i32 2, [61 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 81, i16 117, i16 101, i16 117, i16 101, i16 69, i16 120, i16 101, i16 99, i16 117, i16 116, i16 105, i16 111, i16 110, i16 67, i16 111, i16 110, i16 116, i16 101, i16 120, i16 116, i16 73, i16 109, i16 112, i16 108, i16 36, i16 81, i16 117, i16 101, i16 117, i16 101, i16 36 ] }
@"_SM7__constG2-15" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG2-14", i32 0, i32 61, i32 2083471821 }
@"_SM7__constG2-16" = private unnamed_addr constant [2 x i32] [ i32 16, i32 -1 ]
@"_SM7__constG2-17" = private unnamed_addr constant { ptr, ptr, i32, i32, [71 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 71, i32 2, [71 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 81, i16 117, i16 101, i16 117, i16 101, i16 69, i16 120, i16 101, i16 99, i16 117, i16 116, i16 105, i16 111, i16 110, i16 67, i16 111, i16 110, i16 116, i16 101, i16 120, i16 116, i16 73, i16 109, i16 112, i16 108, i16 36, i16 81, i16 117, i16 101, i16 117, i16 101, i16 36, i16 67, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116 ] }
@"_SM7__constG2-18" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG2-17", i32 0, i32 71, i32 -1194924188 }
@"_SM7__constG2-19" = private unnamed_addr constant { ptr, ptr, i32, i32, [61 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 61, i32 2, [61 x i16] [ i16 69, i16 120, i16 101, i16 99, i16 117, i16 116, i16 105, i16 111, i16 110, i16 67, i16 111, i16 110, i16 116, i16 101, i16 120, i16 116, i16 32, i16 119, i16 97, i16 115, i16 32, i16 99, i16 108, i16 111, i16 115, i16 101, i16 100, i16 44, i16 32, i16 113, i16 117, i16 101, i16 117, i16 105, i16 110, i16 103, i16 32, i16 110, i16 101, i16 119, i16 32, i16 116, i16 97, i16 115, i16 107, i16 115, i16 32, i16 105, i16 110, i16 32, i16 110, i16 111, i16 116, i16 32, i16 97, i16 108, i16 108, i16 111, i16 119, i16 101, i16 100 ] }
@"_SM7__constG2-20" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG2-19", i32 0, i32 61, i32 -1195923548 }

declare dereferenceable_or_null(40) ptr @"_SM18java.lang.Streams$G4load"()
@"_SM16java.lang.StringG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }
@"_SM15java.lang.ClassG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }
@"_SM35scala.scalanative.runtime.CharArrayG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [7 x ptr] }

declare dereferenceable_or_null(16) ptr @"_SM42java.util.concurrent.ConcurrentLinkedQueueD4pollL16java.lang.ObjectEO"(ptr)

declare i32 @"_SM16java.lang.ObjectD8hashCodeiEO"(ptr) inlinehint

declare ptr @"__scalanative_loadModule"(ptr, ptr, i64, ptr)

declare void @"_SM33scala.scalanative.runtime.packageD11exitMonitorL16java.lang.ObjectuEo"(ptr) inlinehint
@"_SM42java.util.concurrent.ConcurrentLinkedQueueG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [7 x ptr] }

declare dereferenceable_or_null(32) ptr @"_SM52scala.scalanative.runtime.MainThreadShutdownContext$G4load"()

declare void @"_SM52scala.scalanative.runtime.MainThreadShutdownContext$D6signaluEPT52scala.scalanative.runtime.MainThreadShutdownContext$"(ptr)

declare void @"_SM33scala.scalanative.runtime.packageD12enterMonitorL16java.lang.ObjectuEo"(ptr) inlinehint

declare nonnull dereferenceable(40) ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO"(ptr) inlinehint

declare i1 @"_SM42java.util.concurrent.ConcurrentLinkedQueueD5offerL16java.lang.ObjectzEO"(ptr, ptr)
@"_SM47java.util.concurrent.ConcurrentLinkedQueue$NodeG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }

declare ptr @"_SM34scala.scalanative.runtime.package$D14throwClassCastR_R_nEO"(ptr, ptr, ptr) noinline

declare dereferenceable_or_null(48) ptr @"_SM19java.lang.ThrowableD16fillInStackTraceL19java.lang.ThrowableEO"(ptr)

declare dereferenceable_or_null(32) ptr @"_SM42java.util.concurrent.ConcurrentLinkedQueueD5firstL47java.util.concurrent.ConcurrentLinkedQueue$NodeEO"(ptr)
@"_SM29java.lang.Throwable$$Lambda$1G4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }

declare i1 @"__check_class_has_trait"(i32, i32) alwaysinline

declare ptr @"scalanative_throw"(ptr)
@"__modules" = external global [324 x ptr]
@"scalanative_GC_yieldpoint_trap" = external global ptr
@"_SM19java.lang.ThrowableG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [5 x ptr] }
@"_SM36scala.scalanative.runtime.BoxedUnit$G8instance" = external global { ptr, ptr }
@"_SM18java.lang.RunnableG4type" = external global { ptr, ptr, i32, i32, ptr }
@"_SM47java.util.concurrent.RejectedExecutionExceptionG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [6 x ptr] }

declare i1 @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO"(ptr, ptr) inlinehint

declare ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr) noinline

declare ptr @"scalanative_GC_alloc_small"(ptr, i64)
@"_SM22__scalanative_metadataG14dispatch_table" = external constant [33723 x ptr]

declare void @"_SM19java.lang.ThrowableD15printStackTraceL15scala.Function1uEPT19java.lang.Throwable"(ptr, ptr)
@"_SM52scala.scalanative.concurrent.NativeExecutionContext$G4type" = hidden global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] } { { ptr, ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", ptr null, i32 648, i32 -1, ptr @"_SM7__constG1-1" }, i32 32, i32 648, ptr @"_SM7__constG1-2", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }
@"_SM81scala.scalanative.concurrent.NativeExecutionContext$InternalQueueExecutionContextG4type" = hidden global { ptr, ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", ptr null, i32 -267, i32 -1, ptr @"_SM7__constG1-4" }
@"_SM73scala.scalanative.concurrent.NativeExecutionContext$QueueExecutionContextG4type" = hidden global { ptr, ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", ptr null, i32 -266, i32 -1, ptr @"_SM7__constG1-6" }
@"_SM64scala.scalanative.concurrent.NativeExecutionContext$WorkStealingG4type" = hidden global { ptr, ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", ptr null, i32 -264, i32 -1, ptr @"_SM7__constG1-8" }
@"_SM54scala.scalanative.concurrent.QueueExecutionContextImplG4type" = hidden global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] } { { ptr, ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", ptr null, i32 812, i32 432, ptr @"_SM7__constG2-10" }, i32 40, i32 812, ptr @"_SM7__constG2-11", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }
@"_SM60scala.scalanative.concurrent.QueueExecutionContextImpl$QueueG4type" = hidden global { ptr, ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", ptr null, i32 -261, i32 -1, ptr @"_SM7__constG2-13" }
@"_SM61scala.scalanative.concurrent.QueueExecutionContextImpl$Queue$G4type" = hidden global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] } { { ptr, ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", ptr null, i32 273, i32 -1, ptr @"_SM7__constG2-15" }, i32 24, i32 273, ptr @"_SM7__constG2-16", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }
@"_SM71scala.scalanative.concurrent.QueueExecutionContextImpl$Queue$ConcurrentG4type" = hidden global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] } { { ptr, ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", ptr null, i32 238, i32 -1, ptr @"_SM7__constG2-18" }, i32 32, i32 238, ptr @"_SM7__constG1-2", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }

define dereferenceable_or_null(32) ptr @"_SM52scala.scalanative.concurrent.NativeExecutionContext$G4load"() personality ptr @__gxx_personality_v0 {
_1.0:
  %_4 = getelementptr ptr, ptr @"__modules", i32 151
  %_5 = call ptr @"__scalanative_loadModule"(ptr %_4, ptr @"_SM52scala.scalanative.concurrent.NativeExecutionContext$G4type", i64 32, ptr @"_SM52scala.scalanative.concurrent.NativeExecutionContext$RE")
  ret ptr %_5
}

define void @"_SM52scala.scalanative.concurrent.NativeExecutionContext$RE"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_12000004 = icmp ne ptr %_1, null
  br i1 %_12000004, label %_12000002.0, label %_12000003.0
_12000002.0:
  br label %_5000000.0
_5000000.0:
  br label %_6000000.0
_6000000.0:
  %_6000001 = call dereferenceable_or_null(40) ptr @"scalanative_GC_alloc_small"(ptr @"_SM54scala.scalanative.concurrent.QueueExecutionContextImplG4type", i64 40)
  call void @"_SM54scala.scalanative.concurrent.QueueExecutionContextImplD18Queue$lzycompute$1uEPT54scala.scalanative.concurrent.QueueExecutionContextImpl"(ptr nonnull dereferenceable(40) %_6000001)
  br label %_7000000.0
_7000000.0:
  %_12000006 = getelementptr { { ptr, ptr }, ptr, i1, ptr }, { { ptr, ptr }, ptr, i1, ptr }* %_6000001, i32 0, i32 3
  %_7000001 = load atomic ptr, ptr %_12000006 seq_cst, align 8
  %_7000003 = icmp eq ptr %_7000001, null
  br i1 %_7000003, label %_8000000.0, label %_9000000.0
_9000000.0:
  br label %_10000000.0
_10000000.0:
  br label %_11000000.0
_8000000.0:
  %_12000008 = icmp ne ptr null, null
  br i1 %_12000008, label %_12000007.0, label %_12000003.0
_12000007.0:
  call ptr @"scalanative_throw"(ptr null)
  unreachable
_11000000.0:
  %_11000004 = call dereferenceable_or_null(32) ptr @"scalanative_GC_alloc_small"(ptr @"_SM71scala.scalanative.concurrent.QueueExecutionContextImpl$Queue$ConcurrentG4type", i64 32)
  %_11000005 = call dereferenceable_or_null(32) ptr @"scalanative_GC_alloc_small"(ptr @"_SM42java.util.concurrent.ConcurrentLinkedQueueG4type", i64 32)
  %_11000006 = call dereferenceable_or_null(32) ptr @"scalanative_GC_alloc_small"(ptr @"_SM47java.util.concurrent.ConcurrentLinkedQueue$NodeG4type", i64 32)
  %_12000011 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_11000005, i32 0, i32 2
  store atomic ptr %_11000006, ptr%_12000011 seq_cst, align 8
  %_12000013 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_11000005, i32 0, i32 1
  store atomic ptr %_11000006, ptr%_12000013 seq_cst, align 8
  %_12000015 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_11000004, i32 0, i32 1
  store atomic ptr %_11000005, ptr%_12000015 unordered, align 8
  %_12000017 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_11000004, i32 0, i32 2
  store atomic ptr %_7000001, ptr%_12000017 unordered, align 8
  %_12000019 = getelementptr { { ptr, ptr }, ptr, i1, ptr }, { { ptr, ptr }, ptr, i1, ptr }* %_6000001, i32 0, i32 1
  store atomic ptr %_11000004, ptr%_12000019 unordered, align 8
  %_12000021 = getelementptr { { ptr, ptr }, ptr, i1, ptr }, { { ptr, ptr }, ptr, i1, ptr }* %_6000001, i32 0, i32 2
  %_12000022 = zext i1 false to i8
  store atomic i8 %_12000022, ptr%_12000021 unordered, align 1
  %_12000024 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_1, i32 0, i32 1
  store atomic ptr %_6000001, ptr%_12000024 unordered, align 8
  %_12000025 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_1, i32 0, i32 1
  %_12000001 = load atomic ptr, ptr %_12000025 unordered, align 8
  %_12000027 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_1, i32 0, i32 2
  store atomic ptr %_12000001, ptr%_12000027 unordered, align 8
  %_12000064 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_12000065 = load volatile ptr, ptr %_12000064
  ret void
_12000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define void @"_SM54scala.scalanative.concurrent.QueueExecutionContextImplD11doStealWorkuEPT54scala.scalanative.concurrent.QueueExecutionContextImpl"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2.0:
  %_40 = icmp ne ptr %_1, null
  br i1 %_40, label %_38.0, label %_39.0
_38.0:
  %_4 = call dereferenceable_or_null(16) ptr @"_SM54scala.scalanative.concurrent.QueueExecutionContextImplD12computeQueueL60scala.scalanative.concurrent.QueueExecutionContextImpl$QueueEPT54scala.scalanative.concurrent.QueueExecutionContextImpl"(ptr dereferenceable_or_null(40) %_1)
  %_42 = icmp ne ptr %_4, null
  br i1 %_42, label %_41.0, label %_39.0
_41.0:
  %_6 = call dereferenceable_or_null(16) ptr @"_SM71scala.scalanative.concurrent.QueueExecutionContextImpl$Queue$ConcurrentD7dequeueL18java.lang.RunnableEO"(ptr dereferenceable_or_null(16) %_4)
  br label %_7.0
_7.0:
  %_14 = icmp eq ptr null, %_6
  br i1 %_14, label %_10.0, label %_11.0
_10.0:
  br label %_9.0
_11.0:
  br label %_8.0
_8.0:
  br label %_19.0
_19.0:
  %_47 = icmp ne ptr %_6, null
  br i1 %_47, label %_44.0, label %_45.0
_44.0:
  %_49 = load ptr, ptr %_6
  %_51 = getelementptr { ptr, ptr, i32, i32, ptr }, { ptr, ptr, i32, i32, ptr }* %_49, i32 0, i32 3
  %_53 = load i32, ptr %_51
  %_55 = getelementptr ptr, ptr @"_SM22__scalanative_metadataG14dispatch_table", i32 31275
  %_57 = getelementptr ptr, ptr %_55, i32 %_53
  %_24 = load ptr, ptr %_57
  invoke void %_24(ptr dereferenceable_or_null(16) %_6) to label %_44.1 unwind label %_61.landingpad
_44.1:
  br label %_20.0
_17.0:
  %_21 = phi ptr [%_25, %_59.0], [%_23, %_43.0]
  %_66 = icmp eq ptr %_21, null
  br i1 %_66, label %_63.0, label %_64.0
_63.0:
  br label %_65.0
_64.0:
  %_67 = load ptr, ptr %_21
  %_68 = getelementptr { ptr, ptr, i32, i32, ptr }, { ptr, ptr, i32, i32, ptr }* %_67, i32 0, i32 2
  %_69 = load i32, ptr %_68
  %_70 = icmp sle i32 1093, %_69
  %_71 = icmp sle i32 %_69, 1168
  %_72 = and i1 %_70, %_71
  br label %_65.0
_65.0:
  %_27 = phi i1 [%_72, %_64.0], [false, %_63.0]
  br i1 %_27, label %_28.0, label %_29.0
_28.0:
  %_76 = icmp eq ptr %_21, null
  br i1 %_76, label %_74.0, label %_73.0
_73.0:
  %_77 = load ptr, ptr %_21
  %_78 = getelementptr { ptr, ptr, i32, i32, ptr }, { ptr, ptr, i32, i32, ptr }* %_77, i32 0, i32 2
  %_79 = load i32, ptr %_78
  %_80 = icmp sle i32 1093, %_79
  %_81 = icmp sle i32 %_79, 1168
  %_82 = and i1 %_80, %_81
  br i1 %_82, label %_74.0, label %_75.0
_74.0:
  call void @"_SM54scala.scalanative.concurrent.QueueExecutionContextImplD13reportFailureL19java.lang.ThrowableuEO"(ptr dereferenceable_or_null(40) %_1, ptr dereferenceable_or_null(48) %_21)
  br label %_20.0
_29.0:
  %_85 = icmp ne ptr %_21, null
  br i1 %_85, label %_84.0, label %_39.0
_84.0:
  call ptr @"scalanative_throw"(ptr dereferenceable_or_null(16) %_21)
  unreachable
_20.0:
  %_22 = phi ptr [@"_SM36scala.scalanative.runtime.BoxedUnit$G8instance", %_44.1], [@"_SM36scala.scalanative.runtime.BoxedUnit$G8instance", %_74.0]
  br label %_9.0
_9.0:
  %_37 = phi ptr [%_22, %_20.0], [@"_SM36scala.scalanative.runtime.BoxedUnit$G8instance", %_10.0]
  %_116 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_117 = load volatile ptr, ptr %_116
  ret void
_39.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
_45.0:
  invoke ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null) to label %_45.1 unwind label %_89.landingpad
_45.1:
  unreachable
_75.0:
  %_91 = phi ptr [%_21, %_73.0]
  %_92 = phi ptr [@"_SM19java.lang.ThrowableG4type", %_73.0]
  %_93 = load ptr, ptr %_91
  call ptr @"_SM34scala.scalanative.runtime.package$D14throwClassCastR_R_nEO"(ptr null, ptr %_93, ptr %_92)
  unreachable
_43.0:
  %_23 = phi ptr [%_46, %_46.landingpad.succ], [%_89, %_89.landingpad.succ], [%_48, %_48.landingpad.succ], [%_50, %_50.landingpad.succ], [%_52, %_52.landingpad.succ], [%_54, %_54.landingpad.succ], [%_56, %_56.landingpad.succ], [%_58, %_58.landingpad.succ]
  br label %_17.0
_59.0:
  %_25 = phi ptr [%_61, %_61.landingpad.succ]
  br label %_17.0
_46.landingpad:
  %_119 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_120 = extractvalue { ptr, i32 } %_119, 0
  %_121 = extractvalue { ptr, i32 } %_119, 1
  %_122 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_123 = icmp eq i32 %_121, %_122
  br i1 %_123, label %_46.landingpad.succ, label %_46.landingpad.fail
_46.landingpad.succ:
  %_124 = call ptr @__cxa_begin_catch(ptr %_120)
  %_126 = getelementptr ptr, ptr %_124, i32 1
  %_46 = load ptr, ptr %_126
  call void @__cxa_end_catch()br label %_43.0
_46.landingpad.fail:
  resume { ptr, i32 } %_119
_48.landingpad:
  %_127 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_128 = extractvalue { ptr, i32 } %_127, 0
  %_129 = extractvalue { ptr, i32 } %_127, 1
  %_130 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_131 = icmp eq i32 %_129, %_130
  br i1 %_131, label %_48.landingpad.succ, label %_48.landingpad.fail
_48.landingpad.succ:
  %_132 = call ptr @__cxa_begin_catch(ptr %_128)
  %_134 = getelementptr ptr, ptr %_132, i32 1
  %_48 = load ptr, ptr %_134
  call void @__cxa_end_catch()br label %_43.0
_48.landingpad.fail:
  resume { ptr, i32 } %_127
_50.landingpad:
  %_135 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_136 = extractvalue { ptr, i32 } %_135, 0
  %_137 = extractvalue { ptr, i32 } %_135, 1
  %_138 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_139 = icmp eq i32 %_137, %_138
  br i1 %_139, label %_50.landingpad.succ, label %_50.landingpad.fail
_50.landingpad.succ:
  %_140 = call ptr @__cxa_begin_catch(ptr %_136)
  %_142 = getelementptr ptr, ptr %_140, i32 1
  %_50 = load ptr, ptr %_142
  call void @__cxa_end_catch()br label %_43.0
_50.landingpad.fail:
  resume { ptr, i32 } %_135
_52.landingpad:
  %_143 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_144 = extractvalue { ptr, i32 } %_143, 0
  %_145 = extractvalue { ptr, i32 } %_143, 1
  %_146 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_147 = icmp eq i32 %_145, %_146
  br i1 %_147, label %_52.landingpad.succ, label %_52.landingpad.fail
_52.landingpad.succ:
  %_148 = call ptr @__cxa_begin_catch(ptr %_144)
  %_150 = getelementptr ptr, ptr %_148, i32 1
  %_52 = load ptr, ptr %_150
  call void @__cxa_end_catch()br label %_43.0
_52.landingpad.fail:
  resume { ptr, i32 } %_143
_54.landingpad:
  %_151 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_152 = extractvalue { ptr, i32 } %_151, 0
  %_153 = extractvalue { ptr, i32 } %_151, 1
  %_154 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_155 = icmp eq i32 %_153, %_154
  br i1 %_155, label %_54.landingpad.succ, label %_54.landingpad.fail
_54.landingpad.succ:
  %_156 = call ptr @__cxa_begin_catch(ptr %_152)
  %_158 = getelementptr ptr, ptr %_156, i32 1
  %_54 = load ptr, ptr %_158
  call void @__cxa_end_catch()br label %_43.0
_54.landingpad.fail:
  resume { ptr, i32 } %_151
_56.landingpad:
  %_159 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_160 = extractvalue { ptr, i32 } %_159, 0
  %_161 = extractvalue { ptr, i32 } %_159, 1
  %_162 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_163 = icmp eq i32 %_161, %_162
  br i1 %_163, label %_56.landingpad.succ, label %_56.landingpad.fail
_56.landingpad.succ:
  %_164 = call ptr @__cxa_begin_catch(ptr %_160)
  %_166 = getelementptr ptr, ptr %_164, i32 1
  %_56 = load ptr, ptr %_166
  call void @__cxa_end_catch()br label %_43.0
_56.landingpad.fail:
  resume { ptr, i32 } %_159
_58.landingpad:
  %_167 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_168 = extractvalue { ptr, i32 } %_167, 0
  %_169 = extractvalue { ptr, i32 } %_167, 1
  %_170 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_171 = icmp eq i32 %_169, %_170
  br i1 %_171, label %_58.landingpad.succ, label %_58.landingpad.fail
_58.landingpad.succ:
  %_172 = call ptr @__cxa_begin_catch(ptr %_168)
  %_174 = getelementptr ptr, ptr %_172, i32 1
  %_58 = load ptr, ptr %_174
  call void @__cxa_end_catch()br label %_43.0
_58.landingpad.fail:
  resume { ptr, i32 } %_167
_61.landingpad:
  %_175 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_176 = extractvalue { ptr, i32 } %_175, 0
  %_177 = extractvalue { ptr, i32 } %_175, 1
  %_178 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_179 = icmp eq i32 %_177, %_178
  br i1 %_179, label %_61.landingpad.succ, label %_61.landingpad.fail
_61.landingpad.succ:
  %_180 = call ptr @__cxa_begin_catch(ptr %_176)
  %_182 = getelementptr ptr, ptr %_180, i32 1
  %_61 = load ptr, ptr %_182
  call void @__cxa_end_catch()br label %_59.0
_61.landingpad.fail:
  resume { ptr, i32 } %_175
_89.landingpad:
  %_183 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_184 = extractvalue { ptr, i32 } %_183, 0
  %_185 = extractvalue { ptr, i32 } %_183, 1
  %_186 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_187 = icmp eq i32 %_185, %_186
  br i1 %_187, label %_89.landingpad.succ, label %_89.landingpad.fail
_89.landingpad.succ:
  %_188 = call ptr @__cxa_begin_catch(ptr %_184)
  %_190 = getelementptr ptr, ptr %_188, i32 1
  %_89 = load ptr, ptr %_190
  call void @__cxa_end_catch()br label %_43.0
_89.landingpad.fail:
  resume { ptr, i32 } %_183
}

define dereferenceable_or_null(16) ptr @"_SM54scala.scalanative.concurrent.QueueExecutionContextImplD12computeQueueL60scala.scalanative.concurrent.QueueExecutionContextImpl$QueueEPT54scala.scalanative.concurrent.QueueExecutionContextImpl"(ptr %_1) alwaysinline personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_2000004 = icmp ne ptr %_1, null
  br i1 %_2000004, label %_2000002.0, label %_2000003.0
_2000002.0:
  %_2000005 = getelementptr { { ptr, ptr }, ptr, i1, ptr }, { { ptr, ptr }, ptr, i1, ptr }* %_1, i32 0, i32 1
  %_2000001 = load atomic ptr, ptr %_2000005 unordered, align 8
  ret ptr %_2000001
_2000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define void @"_SM54scala.scalanative.concurrent.QueueExecutionContextImplD12helpCompleteuEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_7000003 = icmp ne ptr %_1, null
  br i1 %_7000003, label %_7000001.0, label %_7000002.0
_7000001.0:
  br label %_3000000.0
_3000000.0:
  %_7000004 = getelementptr { { ptr, ptr }, ptr, i1, ptr }, { { ptr, ptr }, ptr, i1, ptr }* %_1, i32 0, i32 1
  %_4000001 = load atomic ptr, ptr %_7000004 unordered, align 8
  %_4000003 = bitcast ptr %_4000001 to ptr
  %_7000006 = icmp ne ptr %_4000003, null
  br i1 %_7000006, label %_7000005.0, label %_7000002.0
_7000005.0:
  %_7000007 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_4000003, i32 0, i32 1
  %_4000004 = load atomic ptr, ptr %_7000007 unordered, align 8
  %_4000005 = call dereferenceable_or_null(32) ptr @"_SM42java.util.concurrent.ConcurrentLinkedQueueD5firstL47java.util.concurrent.ConcurrentLinkedQueue$NodeEO"(ptr dereferenceable_or_null(32) %_4000004)
  %_3000001 = icmp eq ptr %_4000005, null
  %_3000002 = xor i1 %_3000001, true
  br i1 %_3000002, label %_5000000.0, label %_6000000.0
_5000000.0:
  call void @"_SM54scala.scalanative.concurrent.QueueExecutionContextImplD9stealWorkiuEO"(ptr dereferenceable_or_null(40) %_1, i32 2147483647)
  %_7000018 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_7000019 = load volatile ptr, ptr %_7000018
  br label %_3000000.0
_6000000.0:
  br label %_7000000.0
_7000000.0:
  %_7000020 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_7000021 = load volatile ptr, ptr %_7000020
  ret void
_7000002.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define void @"_SM54scala.scalanative.concurrent.QueueExecutionContextImplD13reportFailureL19java.lang.ThrowableuEO"(ptr %_1, ptr %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_4000001 = call dereferenceable_or_null(40) ptr @"_SM18java.lang.Streams$G4load"()
  %_4000008 = getelementptr { { ptr, ptr }, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr }* %_4000001, i32 0, i32 1
  %_4000002 = load atomic ptr, ptr %_4000008 unordered, align 8
  %_4000004 = call dereferenceable_or_null(32) ptr @"scalanative_GC_alloc_small"(ptr @"_SM29java.lang.Throwable$$Lambda$1G4type", i64 32)
  %_4000010 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_4000004, i32 0, i32 2
  store atomic ptr %_4000002, ptr%_4000010 unordered, align 8
  %_4000012 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_4000004, i32 0, i32 1
  store atomic ptr %_2, ptr%_4000012 unordered, align 8
  call void @"_SM19java.lang.ThrowableD15printStackTraceL15scala.Function1uEPT19java.lang.Throwable"(ptr dereferenceable_or_null(48) %_2, ptr nonnull dereferenceable(32) %_4000004)
  %_4000025 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_4000026 = load volatile ptr, ptr %_4000025
  ret void
}

define void @"_SM54scala.scalanative.concurrent.QueueExecutionContextImplD15ensureNotCloseduEPT54scala.scalanative.concurrent.QueueExecutionContextImpl"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_9000003 = icmp ne ptr %_1, null
  br i1 %_9000003, label %_9000001.0, label %_9000002.0
_9000001.0:
  %_9000004 = getelementptr { { ptr, ptr }, ptr, i1, ptr }, { { ptr, ptr }, ptr, i1, ptr }* %_1, i32 0, i32 2
  %_9000005 = load atomic i8, ptr %_9000004 unordered, align 1
  %_3000001 = trunc i8 %_9000005 to i1
  br i1 %_3000001, label %_4000000.0, label %_5000000.0
_5000000.0:
  br label %_9000000.0
_9000000.0:
  %_9000020 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_9000021 = load volatile ptr, ptr %_9000020
  ret void
_4000000.0:
  br label %_7000000.0
_7000000.0:
  %_7000001 = call dereferenceable_or_null(48) ptr @"scalanative_GC_alloc_small"(ptr @"_SM47java.util.concurrent.RejectedExecutionExceptionG4type", i64 48)
  %_9000008 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, i1, i1 }, { { ptr, ptr }, ptr, ptr, ptr, i1, i1 }* %_7000001, i32 0, i32 5
  %_9000009 = zext i1 true to i8
  store atomic i8 %_9000009, ptr%_9000008 unordered, align 1
  %_9000011 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, i1, i1 }, { { ptr, ptr }, ptr, ptr, ptr, i1, i1 }* %_7000001, i32 0, i32 4
  %_9000012 = zext i1 true to i8
  store atomic i8 %_9000012, ptr%_9000011 unordered, align 1
  %_9000014 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, i1, i1 }, { { ptr, ptr }, ptr, ptr, ptr, i1, i1 }* %_7000001, i32 0, i32 3
  store atomic ptr @"_SM7__constG2-20", ptr%_9000014 unordered, align 8
  %_7000005 = call dereferenceable_or_null(48) ptr @"_SM19java.lang.ThrowableD16fillInStackTraceL19java.lang.ThrowableEO"(ptr nonnull dereferenceable(48) %_7000001)
  br label %_8000000.0
_8000000.0:
  call ptr @"scalanative_throw"(ptr nonnull dereferenceable(48) %_7000001)
  unreachable
_9000002.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define void @"_SM54scala.scalanative.concurrent.QueueExecutionContextImplD18Queue$lzycompute$1uEPT54scala.scalanative.concurrent.QueueExecutionContextImpl"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2.0:
  call void @"_SM33scala.scalanative.runtime.packageD12enterMonitorL16java.lang.ObjectuEo"(ptr dereferenceable_or_null(40) %_1)
  br label %_3.0
_3.0:
  %_32 = icmp ne ptr %_1, null
  br i1 %_32, label %_29.0, label %_30.0
_29.0:
  %_34 = getelementptr { { ptr, ptr }, ptr, i1, ptr }, { { ptr, ptr }, ptr, i1, ptr }* %_1, i32 0, i32 3
  %_12 = load atomic ptr, ptr %_34 seq_cst, align 8
  %_14 = icmp eq ptr %_12, null
  br i1 %_14, label %_7.0, label %_8.0
_7.0:
  %_16 = invoke dereferenceable_or_null(24) ptr @"scalanative_GC_alloc_small"(ptr @"_SM61scala.scalanative.concurrent.QueueExecutionContextImpl$Queue$G4type", i64 24) to label %_7.1 unwind label %_39.landingpad
_7.1:
  invoke void @"_SM61scala.scalanative.concurrent.QueueExecutionContextImpl$Queue$RL54scala.scalanative.concurrent.QueueExecutionContextImplE"(ptr nonnull dereferenceable(24) %_16, ptr dereferenceable_or_null(40) %_1) to label %_7.2 unwind label %_42.landingpad
_7.2:
  %_47 = getelementptr { { ptr, ptr }, ptr, i1, ptr }, { { ptr, ptr }, ptr, i1, ptr }* %_1, i32 0, i32 3
  store atomic ptr %_16, ptr%_47 seq_cst, align 8
  br label %_9.0
_8.0:
  br label %_9.0
_9.0:
  br label %_23.0
_4.0:
  %_21 = phi ptr [%_19, %_44.0], [%_17, %_40.0], [%_15, %_38.0], [%_13, %_36.0], [%_11, %_28.0]
  br label %_25.0
_23.0:
  call void @"_SM33scala.scalanative.runtime.packageD11exitMonitorL16java.lang.ObjectuEo"(ptr dereferenceable_or_null(40) %_1)
  br label %_5.0
_25.0:
  call void @"_SM33scala.scalanative.runtime.packageD11exitMonitorL16java.lang.ObjectuEo"(ptr dereferenceable_or_null(40) %_1)
  %_54 = icmp ne ptr %_21, null
  br i1 %_54, label %_52.0, label %_53.0
_52.0:
  call ptr @"scalanative_throw"(ptr dereferenceable_or_null(16) %_21)
  unreachable
_5.0:
  %_67 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_68 = load volatile ptr, ptr %_67
  ret void
_30.0:
  invoke ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null) to label %_30.1 unwind label %_57.landingpad
_30.1:
  unreachable
_53.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
_28.0:
  %_11 = phi ptr [%_31, %_31.landingpad.succ], [%_57, %_57.landingpad.succ], [%_33, %_33.landingpad.succ], [%_35, %_35.landingpad.succ]
  br label %_4.0
_36.0:
  %_13 = phi ptr [%_37, %_37.landingpad.succ]
  br label %_4.0
_38.0:
  %_15 = phi ptr [%_39, %_39.landingpad.succ]
  br label %_4.0
_40.0:
  %_17 = phi ptr [%_42, %_42.landingpad.succ]
  br label %_4.0
_44.0:
  %_19 = phi ptr [%_46, %_46.landingpad.succ], [%_48, %_48.landingpad.succ]
  br label %_4.0
_31.landingpad:
  %_69 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_70 = extractvalue { ptr, i32 } %_69, 0
  %_71 = extractvalue { ptr, i32 } %_69, 1
  %_72 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_73 = icmp eq i32 %_71, %_72
  br i1 %_73, label %_31.landingpad.succ, label %_31.landingpad.fail
_31.landingpad.succ:
  %_74 = call ptr @__cxa_begin_catch(ptr %_70)
  %_76 = getelementptr ptr, ptr %_74, i32 1
  %_31 = load ptr, ptr %_76
  call void @__cxa_end_catch()br label %_28.0
_31.landingpad.fail:
  resume { ptr, i32 } %_69
_33.landingpad:
  %_77 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_78 = extractvalue { ptr, i32 } %_77, 0
  %_79 = extractvalue { ptr, i32 } %_77, 1
  %_80 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_81 = icmp eq i32 %_79, %_80
  br i1 %_81, label %_33.landingpad.succ, label %_33.landingpad.fail
_33.landingpad.succ:
  %_82 = call ptr @__cxa_begin_catch(ptr %_78)
  %_84 = getelementptr ptr, ptr %_82, i32 1
  %_33 = load ptr, ptr %_84
  call void @__cxa_end_catch()br label %_28.0
_33.landingpad.fail:
  resume { ptr, i32 } %_77
_35.landingpad:
  %_85 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_86 = extractvalue { ptr, i32 } %_85, 0
  %_87 = extractvalue { ptr, i32 } %_85, 1
  %_88 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_89 = icmp eq i32 %_87, %_88
  br i1 %_89, label %_35.landingpad.succ, label %_35.landingpad.fail
_35.landingpad.succ:
  %_90 = call ptr @__cxa_begin_catch(ptr %_86)
  %_92 = getelementptr ptr, ptr %_90, i32 1
  %_35 = load ptr, ptr %_92
  call void @__cxa_end_catch()br label %_28.0
_35.landingpad.fail:
  resume { ptr, i32 } %_85
_37.landingpad:
  %_93 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_94 = extractvalue { ptr, i32 } %_93, 0
  %_95 = extractvalue { ptr, i32 } %_93, 1
  %_96 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_97 = icmp eq i32 %_95, %_96
  br i1 %_97, label %_37.landingpad.succ, label %_37.landingpad.fail
_37.landingpad.succ:
  %_98 = call ptr @__cxa_begin_catch(ptr %_94)
  %_100 = getelementptr ptr, ptr %_98, i32 1
  %_37 = load ptr, ptr %_100
  call void @__cxa_end_catch()br label %_36.0
_37.landingpad.fail:
  resume { ptr, i32 } %_93
_39.landingpad:
  %_101 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_102 = extractvalue { ptr, i32 } %_101, 0
  %_103 = extractvalue { ptr, i32 } %_101, 1
  %_104 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_105 = icmp eq i32 %_103, %_104
  br i1 %_105, label %_39.landingpad.succ, label %_39.landingpad.fail
_39.landingpad.succ:
  %_106 = call ptr @__cxa_begin_catch(ptr %_102)
  %_108 = getelementptr ptr, ptr %_106, i32 1
  %_39 = load ptr, ptr %_108
  call void @__cxa_end_catch()br label %_38.0
_39.landingpad.fail:
  resume { ptr, i32 } %_101
_42.landingpad:
  %_109 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_110 = extractvalue { ptr, i32 } %_109, 0
  %_111 = extractvalue { ptr, i32 } %_109, 1
  %_112 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_113 = icmp eq i32 %_111, %_112
  br i1 %_113, label %_42.landingpad.succ, label %_42.landingpad.fail
_42.landingpad.succ:
  %_114 = call ptr @__cxa_begin_catch(ptr %_110)
  %_116 = getelementptr ptr, ptr %_114, i32 1
  %_42 = load ptr, ptr %_116
  call void @__cxa_end_catch()br label %_40.0
_42.landingpad.fail:
  resume { ptr, i32 } %_109
_46.landingpad:
  %_117 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_118 = extractvalue { ptr, i32 } %_117, 0
  %_119 = extractvalue { ptr, i32 } %_117, 1
  %_120 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_121 = icmp eq i32 %_119, %_120
  br i1 %_121, label %_46.landingpad.succ, label %_46.landingpad.fail
_46.landingpad.succ:
  %_122 = call ptr @__cxa_begin_catch(ptr %_118)
  %_124 = getelementptr ptr, ptr %_122, i32 1
  %_46 = load ptr, ptr %_124
  call void @__cxa_end_catch()br label %_44.0
_46.landingpad.fail:
  resume { ptr, i32 } %_117
_48.landingpad:
  %_125 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_126 = extractvalue { ptr, i32 } %_125, 0
  %_127 = extractvalue { ptr, i32 } %_125, 1
  %_128 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_129 = icmp eq i32 %_127, %_128
  br i1 %_129, label %_48.landingpad.succ, label %_48.landingpad.fail
_48.landingpad.succ:
  %_130 = call ptr @__cxa_begin_catch(ptr %_126)
  %_132 = getelementptr ptr, ptr %_130, i32 1
  %_48 = load ptr, ptr %_132
  call void @__cxa_end_catch()br label %_44.0
_48.landingpad.fail:
  resume { ptr, i32 } %_125
_57.landingpad:
  %_133 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_134 = extractvalue { ptr, i32 } %_133, 0
  %_135 = extractvalue { ptr, i32 } %_133, 1
  %_136 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_137 = icmp eq i32 %_135, %_136
  br i1 %_137, label %_57.landingpad.succ, label %_57.landingpad.fail
_57.landingpad.succ:
  %_138 = call ptr @__cxa_begin_catch(ptr %_134)
  %_140 = getelementptr ptr, ptr %_138, i32 1
  %_57 = load ptr, ptr %_140
  call void @__cxa_end_catch()br label %_28.0
_57.landingpad.fail:
  resume { ptr, i32 } %_133
}

define void @"_SM54scala.scalanative.concurrent.QueueExecutionContextImplD7executeL18java.lang.RunnableuEO"(ptr %_1, ptr %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_8000003 = icmp ne ptr %_1, null
  br i1 %_8000003, label %_8000001.0, label %_8000002.0
_8000001.0:
  call void @"_SM54scala.scalanative.concurrent.QueueExecutionContextImplD15ensureNotCloseduEPT54scala.scalanative.concurrent.QueueExecutionContextImpl"(ptr dereferenceable_or_null(40) %_1)
  %_8000005 = getelementptr { { ptr, ptr }, ptr, i1, ptr }, { { ptr, ptr }, ptr, i1, ptr }* %_1, i32 0, i32 1
  %_4000001 = load atomic ptr, ptr %_8000005 unordered, align 8
  %_5000001 = bitcast ptr %_4000001 to ptr
  %_8000007 = icmp ne ptr %_5000001, null
  br i1 %_8000007, label %_8000006.0, label %_8000002.0
_8000006.0:
  %_8000008 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_5000001, i32 0, i32 1
  %_5000002 = load atomic ptr, ptr %_8000008 unordered, align 8
  %_5000003 = call i1 @"_SM42java.util.concurrent.ConcurrentLinkedQueueD5offerL16java.lang.ObjectzEO"(ptr dereferenceable_or_null(32) %_5000002, ptr dereferenceable_or_null(16) %_2)
  br label %_6000000.0
_6000000.0:
  %_7000001 = call dereferenceable_or_null(32) ptr @"_SM52scala.scalanative.runtime.MainThreadShutdownContext$G4load"()
  call void @"_SM52scala.scalanative.runtime.MainThreadShutdownContext$D6signaluEPT52scala.scalanative.runtime.MainThreadShutdownContext$"(ptr nonnull dereferenceable(32) %_7000001)
  br label %_8000000.0
_8000000.0:
  %_8000018 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_8000019 = load volatile ptr, ptr %_8000018
  ret void
_8000002.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define dereferenceable_or_null(40) ptr @"_SM54scala.scalanative.concurrent.QueueExecutionContextImplD7prepareL33scala.concurrent.ExecutionContextEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_2000003 = icmp ne ptr %_1, null
  br i1 %_2000003, label %_2000001.0, label %_2000002.0
_2000001.0:
  ret ptr %_1
_2000002.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define void @"_SM54scala.scalanative.concurrent.QueueExecutionContextImplD9stealWorkiuEO"(ptr %_1, i32 %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_15000004 = icmp ne ptr %_1, null
  br i1 %_15000004, label %_15000002.0, label %_15000003.0
_15000002.0:
  %_3000003 = icmp sgt i32 %_2, 0
  br i1 %_3000003, label %_4000000.0, label %_5000000.0
_4000000.0:
  br label %_6000000.0
_6000000.0:
  %_6000001 = phi i32 [0, %_4000000.0], [%_11000003, %_11000000.0]
  %_15000005 = getelementptr { { ptr, ptr }, ptr, i1, ptr }, { { ptr, ptr }, ptr, i1, ptr }* %_1, i32 0, i32 1
  %_13000001 = load atomic ptr, ptr %_15000005 unordered, align 8
  %_13000003 = bitcast ptr %_13000001 to ptr
  %_15000007 = icmp ne ptr %_13000003, null
  br i1 %_15000007, label %_15000006.0, label %_15000003.0
_15000006.0:
  %_15000008 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_13000003, i32 0, i32 1
  %_13000004 = load atomic ptr, ptr %_15000008 unordered, align 8
  %_13000005 = call dereferenceable_or_null(32) ptr @"_SM42java.util.concurrent.ConcurrentLinkedQueueD5firstL47java.util.concurrent.ConcurrentLinkedQueue$NodeEO"(ptr dereferenceable_or_null(32) %_13000004)
  %_6000002 = icmp eq ptr %_13000005, null
  %_6000003 = xor i1 %_6000002, true
  br i1 %_6000003, label %_8000000.0, label %_9000000.0
_8000000.0:
  %_8000002 = icmp slt i32 %_6000001, %_2
  br label %_10000000.0
_9000000.0:
  br label %_10000000.0
_10000000.0:
  %_10000001 = phi i1 [false, %_9000000.0], [%_8000002, %_8000000.0]
  br i1 %_10000001, label %_11000000.0, label %_12000000.0
_11000000.0:
  call void @"_SM54scala.scalanative.concurrent.QueueExecutionContextImplD11doStealWorkuEPT54scala.scalanative.concurrent.QueueExecutionContextImpl"(ptr dereferenceable_or_null(40) %_1)
  %_11000003 = add i32 %_6000001, 1
  %_15000019 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_15000020 = load volatile ptr, ptr %_15000019
  br label %_6000000.0
_12000000.0:
  br label %_14000000.0
_14000000.0:
  br label %_15000000.0
_5000000.0:
  br label %_15000000.0
_15000000.0:
  %_15000001 = phi i32 [0, %_5000000.0], [%_6000001, %_14000000.0]
  %_15000021 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_15000022 = load volatile ptr, ptr %_15000021
  ret void
_15000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define void @"_SM61scala.scalanative.concurrent.QueueExecutionContextImpl$Queue$RL54scala.scalanative.concurrent.QueueExecutionContextImplE"(ptr %_1, ptr %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_6000003 = icmp ne ptr %_1, null
  br i1 %_6000003, label %_6000001.0, label %_6000002.0
_6000001.0:
  %_3000002 = icmp eq ptr %_2, null
  br i1 %_3000002, label %_4000000.0, label %_5000000.0
_5000000.0:
  %_6000005 = getelementptr { { ptr, ptr }, ptr }, { { ptr, ptr }, ptr }* %_1, i32 0, i32 1
  store atomic ptr %_2, ptr%_6000005 unordered, align 8
  br label %_6000000.0
_6000000.0:
  %_6000014 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_6000015 = load volatile ptr, ptr %_6000014
  ret void
_4000000.0:
  %_6000008 = icmp ne ptr null, null
  br i1 %_6000008, label %_6000007.0, label %_6000002.0
_6000007.0:
  call ptr @"scalanative_throw"(ptr null)
  unreachable
_6000002.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define dereferenceable_or_null(16) ptr @"_SM71scala.scalanative.concurrent.QueueExecutionContextImpl$Queue$ConcurrentD7dequeueL18java.lang.RunnableEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_3000004 = icmp ne ptr %_1, null
  br i1 %_3000004, label %_3000002.0, label %_3000003.0
_3000002.0:
  %_3000005 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_1, i32 0, i32 1
  %_3000001 = load atomic ptr, ptr %_3000005 unordered, align 8
  %_2000001 = call dereferenceable_or_null(16) ptr @"_SM42java.util.concurrent.ConcurrentLinkedQueueD4pollL16java.lang.ObjectEO"(ptr dereferenceable_or_null(32) %_3000001)
  %_3000009 = icmp eq ptr %_2000001, null
  br i1 %_3000009, label %_3000007.0, label %_3000006.0
_3000006.0:
  %_3000010 = load ptr, ptr %_2000001
  %_3000011 = getelementptr { ptr, ptr, i32, i32, ptr }, { ptr, ptr, i32, i32, ptr }* %_3000010, i32 0, i32 2
  %_3000012 = load i32, ptr %_3000011
  %_3000013 = call i1 @"__check_class_has_trait"(i32 %_3000012, i32 20)
  br i1 %_3000013, label %_3000007.0, label %_3000008.0
_3000007.0:
  %_3000027 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_3000028 = load volatile ptr, ptr %_3000027
  ret ptr %_2000001
_3000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
_3000008.0:
  %_3000016 = phi ptr [%_2000001, %_3000006.0]
  %_3000017 = phi ptr [@"_SM18java.lang.RunnableG4type", %_3000006.0]
  %_3000018 = load ptr, ptr %_3000016
  call ptr @"_SM34scala.scalanative.runtime.package$D14throwClassCastR_R_nEO"(ptr null, ptr %_3000018, ptr %_3000017)
  unreachable
}