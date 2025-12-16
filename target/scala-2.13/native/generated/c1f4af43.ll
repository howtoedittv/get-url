declare i32 @llvm.eh.typeid.for(ptr)
declare i32 @__gxx_personality_v0(...)
declare ptr @__cxa_begin_catch(ptr)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { ptr, ptr, ptr }

@"_SM7__constG1-0" = private unnamed_addr constant { ptr, ptr, i32, i32, [41 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 41, i32 2, [41 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 97, i16 116, i16 111, i16 109, i16 105, i16 99, i16 46, i16 65, i16 116, i16 111, i16 109, i16 105, i16 99, i16 73, i16 110, i16 116, i16 101, i16 103, i16 101, i16 114 ] }
@"_SM7__constG1-1" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG1-0", i32 0, i32 41, i32 682798119 }
@"_SM7__constG1-2" = private unnamed_addr constant [1 x i32] [ i32 -1 ]
@"_SM7__constG1-3" = private unnamed_addr constant { ptr, ptr, i32, i32, [38 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 38, i32 2, [38 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 97, i16 116, i16 111, i16 109, i16 105, i16 99, i16 46, i16 65, i16 116, i16 111, i16 109, i16 105, i16 99, i16 76, i16 111, i16 110, i16 103 ] }
@"_SM7__constG1-4" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG1-3", i32 0, i32 38, i32 -968709069 }
@"_SM7__constG1-5" = private unnamed_addr constant { ptr, ptr, i32, i32, [43 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 43, i32 2, [43 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 99, i16 111, i16 110, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 46, i16 97, i16 116, i16 111, i16 109, i16 105, i16 99, i16 46, i16 65, i16 116, i16 111, i16 109, i16 105, i16 99, i16 82, i16 101, i16 102, i16 101, i16 114, i16 101, i16 110, i16 99, i16 101 ] }
@"_SM7__constG1-6" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG1-5", i32 0, i32 43, i32 1916359668 }
@"_SM7__constG1-7" = private unnamed_addr constant [2 x i32] [ i32 16, i32 -1 ]
@"_SM7__constG1-8" = private unnamed_addr constant { ptr, ptr, i32, i32, [4 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 4, i32 2, [4 x i16] [ i16 110, i16 117, i16 108, i16 108 ] }
@"_SM7__constG1-9" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG1-8", i32 0, i32 4, i32 3392903 }
@"_SM18java.lang.Integer$G8instance" = external global { ptr, ptr }
@"_SM16java.lang.StringG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }
@"_SM15java.lang.ClassG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }

declare dereferenceable_or_null(32) ptr @"_SM17java.lang.String$G4load"()

declare nonnull dereferenceable(40) ptr @"_SM18java.lang.Integer$D8toStringiL16java.lang.StringEO"(ptr, i32)

declare i1 @"scalanative_atomic_compare_exchange_strong_int"(ptr, ptr, i32)
@"_SM35scala.scalanative.runtime.CharArrayG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [7 x ptr] }

declare nonnull dereferenceable(40) ptr @"_SM15java.lang.Long$D8toStringjiL16java.lang.StringEO"(ptr, i64, i32)

declare i32 @"_SM16java.lang.ObjectD8hashCodeiEO"(ptr) inlinehint

declare i32 @"scalanative_atomic_load_int"(ptr)

declare i64 @"scalanative_atomic_load_llong"(ptr)

declare i32 @"scalanative_atomic_fetch_add_int"(ptr, i32)
@"scalanative_GC_yieldpoint_trap" = external global ptr
@"_SM15java.lang.Long$G8instance" = external global { ptr, ptr }

declare i1 @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO"(ptr, ptr) inlinehint

declare ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr) noinline

declare void @"scalanative_atomic_store_int"(ptr, i32)
@"_SM41java.util.concurrent.atomic.AtomicIntegerG4type" = hidden global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [7 x ptr] } { { ptr, ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", ptr null, i32 146, i32 -1, ptr @"_SM7__constG1-1" }, i32 24, i32 146, ptr @"_SM7__constG1-2", [7 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM41java.util.concurrent.atomic.AtomicIntegerD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO", ptr @"_SM41java.util.concurrent.atomic.AtomicIntegerD11doubleValuedEO", ptr @"_SM41java.util.concurrent.atomic.AtomicIntegerD8intValueiEO", ptr @"_SM41java.util.concurrent.atomic.AtomicIntegerD9longValuejEO", ptr @"_SM41java.util.concurrent.atomic.AtomicIntegerD10floatValuefEO" ] }
@"_SM38java.util.concurrent.atomic.AtomicLongG4type" = hidden global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [7 x ptr] } { { ptr, ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", ptr null, i32 150, i32 -1, ptr @"_SM7__constG1-4" }, i32 24, i32 150, ptr @"_SM7__constG1-2", [7 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM38java.util.concurrent.atomic.AtomicLongD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO", ptr @"_SM38java.util.concurrent.atomic.AtomicLongD11doubleValuedEO", ptr @"_SM38java.util.concurrent.atomic.AtomicLongD8intValueiEO", ptr @"_SM38java.util.concurrent.atomic.AtomicLongD9longValuejEO", ptr @"_SM38java.util.concurrent.atomic.AtomicLongD10floatValuefEO" ] }
@"_SM43java.util.concurrent.atomic.AtomicReferenceG4type" = hidden global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] } { { ptr, ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", ptr null, i32 587, i32 -1, ptr @"_SM7__constG1-6" }, i32 24, i32 590, ptr @"_SM7__constG1-7", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM43java.util.concurrent.atomic.AtomicReferenceD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }

define float @"_SM41java.util.concurrent.atomic.AtomicIntegerD10floatValuefEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_3000006 = icmp ne ptr %_1, null
  br i1 %_3000006, label %_3000004.0, label %_3000005.0
_3000004.0:
  %_3000007 = getelementptr { { ptr, ptr }, i32 }, { { ptr, ptr }, i32 }* %_1, i32 0, i32 1
  %_3000003 = call i32 @"scalanative_atomic_load_int"(ptr %_3000007)
  %_2000002 = sitofp i32 %_3000003 to float
  %_3000012 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_3000013 = load volatile ptr, ptr %_3000012
  ret float %_2000002
_3000005.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define double @"_SM41java.util.concurrent.atomic.AtomicIntegerD11doubleValuedEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_3000006 = icmp ne ptr %_1, null
  br i1 %_3000006, label %_3000004.0, label %_3000005.0
_3000004.0:
  %_3000007 = getelementptr { { ptr, ptr }, i32 }, { { ptr, ptr }, i32 }* %_1, i32 0, i32 1
  %_3000003 = call i32 @"scalanative_atomic_load_int"(ptr %_3000007)
  %_2000002 = sitofp i32 %_3000003 to double
  %_3000012 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_3000013 = load volatile ptr, ptr %_3000012
  ret double %_2000002
_3000005.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define i1 @"_SM41java.util.concurrent.atomic.AtomicIntegerD13compareAndSetiizEO"(ptr %_1, i32 %_2, i32 %_3) personality ptr @__gxx_personality_v0 {
_4000000.0:
  %_6000007 = icmp ne ptr %_1, null
  br i1 %_6000007, label %_6000005.0, label %_6000006.0
_6000005.0:
  %_6000001 = alloca i32, i64 1, align 8
  store i32 0, ptr%_6000001, align 4
  store i32 %_2, ptr%_6000001, align 4
  %_6000010 = getelementptr { { ptr, ptr }, i32 }, { { ptr, ptr }, i32 }* %_1, i32 0, i32 1
  %_6000004 = call i1 @"scalanative_atomic_compare_exchange_strong_int"(ptr %_6000010, ptr %_6000001, i32 %_3)
  %_6000018 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_6000019 = load volatile ptr, ptr %_6000018
  ret i1 %_6000004
_6000006.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define i32 @"_SM41java.util.concurrent.atomic.AtomicIntegerD15getAndDecrementiEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_3000006 = icmp ne ptr %_1, null
  br i1 %_3000006, label %_3000004.0, label %_3000005.0
_3000004.0:
  %_3000007 = getelementptr { { ptr, ptr }, i32 }, { { ptr, ptr }, i32 }* %_1, i32 0, i32 1
  %_3000003 = call i32 @"scalanative_atomic_fetch_add_int"(ptr %_3000007, i32 -1)
  ret i32 %_3000003
_3000005.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define i32 @"_SM41java.util.concurrent.atomic.AtomicIntegerD15getAndIncrementiEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_3000006 = icmp ne ptr %_1, null
  br i1 %_3000006, label %_3000004.0, label %_3000005.0
_3000004.0:
  %_3000007 = getelementptr { { ptr, ptr }, i32 }, { { ptr, ptr }, i32 }* %_1, i32 0, i32 1
  %_3000003 = call i32 @"scalanative_atomic_fetch_add_int"(ptr %_3000007, i32 1)
  ret i32 %_3000003
_3000005.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define i32 @"_SM41java.util.concurrent.atomic.AtomicIntegerD3getiEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_4000005 = icmp ne ptr %_1, null
  br i1 %_4000005, label %_4000003.0, label %_4000004.0
_4000003.0:
  %_4000006 = getelementptr { { ptr, ptr }, i32 }, { { ptr, ptr }, i32 }* %_1, i32 0, i32 1
  %_4000002 = call i32 @"scalanative_atomic_load_int"(ptr %_4000006)
  ret i32 %_4000002
_4000004.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define void @"_SM41java.util.concurrent.atomic.AtomicIntegerD3setiuEO"(ptr %_1, i32 %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_5000005 = icmp ne ptr %_1, null
  br i1 %_5000005, label %_5000003.0, label %_5000004.0
_5000003.0:
  %_5000006 = getelementptr { { ptr, ptr }, i32 }, { { ptr, ptr }, i32 }* %_1, i32 0, i32 1
  call void @"scalanative_atomic_store_int"(ptr %_5000006, i32 %_2)
  ret void
_5000004.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define i32 @"_SM41java.util.concurrent.atomic.AtomicIntegerD8intValueiEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_3000006 = icmp ne ptr %_1, null
  br i1 %_3000006, label %_3000004.0, label %_3000005.0
_3000004.0:
  %_3000007 = getelementptr { { ptr, ptr }, i32 }, { { ptr, ptr }, i32 }* %_1, i32 0, i32 1
  %_3000003 = call i32 @"scalanative_atomic_load_int"(ptr %_3000007)
  ret i32 %_3000003
_3000005.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define nonnull dereferenceable(40) ptr @"_SM41java.util.concurrent.atomic.AtomicIntegerD8toStringL16java.lang.StringEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_4000006 = icmp ne ptr %_1, null
  br i1 %_4000006, label %_4000004.0, label %_4000005.0
_4000004.0:
  %_4000007 = getelementptr { { ptr, ptr }, i32 }, { { ptr, ptr }, i32 }* %_1, i32 0, i32 1
  %_3000003 = call i32 @"scalanative_atomic_load_int"(ptr %_4000007)
  %_4000003 = call nonnull dereferenceable(40) ptr @"_SM18java.lang.Integer$D8toStringiL16java.lang.StringEO"(ptr nonnull dereferenceable(16) @"_SM18java.lang.Integer$G8instance", i32 %_3000003)
  %_4000012 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_4000013 = load volatile ptr, ptr %_4000012
  ret ptr %_4000003
_4000005.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define i64 @"_SM41java.util.concurrent.atomic.AtomicIntegerD9longValuejEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_3000006 = icmp ne ptr %_1, null
  br i1 %_3000006, label %_3000004.0, label %_3000005.0
_3000004.0:
  %_3000007 = getelementptr { { ptr, ptr }, i32 }, { { ptr, ptr }, i32 }* %_1, i32 0, i32 1
  %_3000003 = call i32 @"scalanative_atomic_load_int"(ptr %_3000007)
  %_2000002 = sext i32 %_3000003 to i64
  %_3000012 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_3000013 = load volatile ptr, ptr %_3000012
  ret i64 %_2000002
_3000005.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define void @"_SM41java.util.concurrent.atomic.AtomicIntegerRiE"(ptr %_1, i32 %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_3000004 = icmp ne ptr %_1, null
  br i1 %_3000004, label %_3000002.0, label %_3000003.0
_3000002.0:
  %_3000006 = getelementptr { { ptr, ptr }, i32 }, { { ptr, ptr }, i32 }* %_1, i32 0, i32 1
  store atomic i32 %_2, ptr%_3000006 unordered, align 4
  ret void
_3000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define float @"_SM38java.util.concurrent.atomic.AtomicLongD10floatValuefEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_3000006 = icmp ne ptr %_1, null
  br i1 %_3000006, label %_3000004.0, label %_3000005.0
_3000004.0:
  %_3000007 = getelementptr { { ptr, ptr }, i64 }, { { ptr, ptr }, i64 }* %_1, i32 0, i32 1
  %_3000003 = call i64 @"scalanative_atomic_load_llong"(ptr %_3000007)
  %_2000002 = sitofp i64 %_3000003 to float
  %_3000012 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_3000013 = load volatile ptr, ptr %_3000012
  ret float %_2000002
_3000005.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define double @"_SM38java.util.concurrent.atomic.AtomicLongD11doubleValuedEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_3000006 = icmp ne ptr %_1, null
  br i1 %_3000006, label %_3000004.0, label %_3000005.0
_3000004.0:
  %_3000007 = getelementptr { { ptr, ptr }, i64 }, { { ptr, ptr }, i64 }* %_1, i32 0, i32 1
  %_3000003 = call i64 @"scalanative_atomic_load_llong"(ptr %_3000007)
  %_2000002 = sitofp i64 %_3000003 to double
  %_3000012 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_3000013 = load volatile ptr, ptr %_3000012
  ret double %_2000002
_3000005.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define i32 @"_SM38java.util.concurrent.atomic.AtomicLongD8intValueiEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_3000006 = icmp ne ptr %_1, null
  br i1 %_3000006, label %_3000004.0, label %_3000005.0
_3000004.0:
  %_3000007 = getelementptr { { ptr, ptr }, i64 }, { { ptr, ptr }, i64 }* %_1, i32 0, i32 1
  %_3000003 = call i64 @"scalanative_atomic_load_llong"(ptr %_3000007)
  %_2000002 = trunc i64 %_3000003 to i32
  %_3000012 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_3000013 = load volatile ptr, ptr %_3000012
  ret i32 %_2000002
_3000005.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define nonnull dereferenceable(40) ptr @"_SM38java.util.concurrent.atomic.AtomicLongD8toStringL16java.lang.StringEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_4000006 = icmp ne ptr %_1, null
  br i1 %_4000006, label %_4000004.0, label %_4000005.0
_4000004.0:
  %_4000007 = getelementptr { { ptr, ptr }, i64 }, { { ptr, ptr }, i64 }* %_1, i32 0, i32 1
  %_3000003 = call i64 @"scalanative_atomic_load_llong"(ptr %_4000007)
  %_4000003 = call nonnull dereferenceable(40) ptr @"_SM15java.lang.Long$D8toStringjiL16java.lang.StringEO"(ptr nonnull dereferenceable(16) @"_SM15java.lang.Long$G8instance", i64 %_3000003, i32 10)
  %_4000012 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_4000013 = load volatile ptr, ptr %_4000012
  ret ptr %_4000003
_4000005.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define i64 @"_SM38java.util.concurrent.atomic.AtomicLongD9longValuejEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_3000006 = icmp ne ptr %_1, null
  br i1 %_3000006, label %_3000004.0, label %_3000005.0
_3000004.0:
  %_3000007 = getelementptr { { ptr, ptr }, i64 }, { { ptr, ptr }, i64 }* %_1, i32 0, i32 1
  %_3000003 = call i64 @"scalanative_atomic_load_llong"(ptr %_3000007)
  ret i64 %_3000003
_3000005.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define dereferenceable_or_null(16) ptr @"_SM43java.util.concurrent.atomic.AtomicReferenceD3getL16java.lang.ObjectEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_3000004 = icmp ne ptr %_1, null
  br i1 %_3000004, label %_3000002.0, label %_3000003.0
_3000002.0:
  %_3000005 = getelementptr { { ptr, ptr }, ptr }, { { ptr, ptr }, ptr }* %_1, i32 0, i32 1
  %_3000001 = load atomic ptr, ptr %_3000005 seq_cst, align 8
  ret ptr %_3000001
_3000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define dereferenceable_or_null(40) ptr @"_SM43java.util.concurrent.atomic.AtomicReferenceD8toStringL16java.lang.StringEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_7000004 = icmp ne ptr %_1, null
  br i1 %_7000004, label %_7000002.0, label %_7000003.0
_7000002.0:
  %_7000005 = getelementptr { { ptr, ptr }, ptr }, { { ptr, ptr }, ptr }* %_1, i32 0, i32 1
  %_3000001 = load atomic ptr, ptr %_7000005 seq_cst, align 8
  %_4000001 = call dereferenceable_or_null(32) ptr @"_SM17java.lang.String$G4load"()
  %_4000003 = icmp ne ptr %_3000001, null
  br i1 %_4000003, label %_5000000.0, label %_6000000.0
_5000000.0:
  %_7000007 = icmp ne ptr %_3000001, null
  br i1 %_7000007, label %_7000006.0, label %_7000003.0
_7000006.0:
  %_7000008 = load ptr, ptr %_3000001
  %_7000009 = getelementptr { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }, { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }* %_7000008, i32 0, i32 4, i32 1
  %_5000002 = load ptr, ptr %_7000009
  %_5000003 = call dereferenceable_or_null(40) ptr %_5000002(ptr dereferenceable_or_null(16) %_3000001)
  br label %_7000000.0
_6000000.0:
  br label %_7000000.0
_7000000.0:
  %_7000001 = phi ptr [@"_SM7__constG1-9", %_6000000.0], [%_5000003, %_7000006.0]
  %_7000020 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_7000021 = load volatile ptr, ptr %_7000020
  ret ptr %_7000001
_7000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}