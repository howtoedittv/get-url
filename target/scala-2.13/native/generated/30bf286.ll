declare i32 @llvm.eh.typeid.for(ptr)
declare i32 @__gxx_personality_v0(...)
declare ptr @__cxa_begin_catch(ptr)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { ptr, ptr, ptr }

@"_SM7__constG1-0" = private unnamed_addr constant { ptr, ptr, i32, i32, [34 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 34, i32 2, [34 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 112, i16 111, i16 115, i16 105, i16 120, i16 46, i16 115, i16 121, i16 115, i16 46, i16 105, i16 111, i16 99, i16 116, i16 108, i16 36 ] }
@"_SM7__constG1-1" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG1-0", i32 0, i32 34, i32 -220903756 }
@"_SM7__constG1-2" = private unnamed_addr constant [1 x i32] [ i32 -1 ]
@"_SM7__constG1-3" = private unnamed_addr constant { ptr, ptr, i32, i32, [33 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 33, i32 2, [33 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 112, i16 111, i16 115, i16 105, i16 120, i16 46, i16 115, i16 121, i16 115, i16 46, i16 115, i16 116, i16 97, i16 116, i16 36 ] }
@"_SM7__constG1-4" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG1-3", i32 0, i32 33, i32 833540235 }
@"_SM7__constG1-5" = private unnamed_addr constant { ptr, ptr, i32, i32, [44 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 44, i32 2, [44 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 112, i16 111, i16 115, i16 105, i16 120, i16 46, i16 115, i16 121, i16 115, i16 46, i16 115, i16 116, i16 97, i16 116, i16 79, i16 112, i16 115, i16 36, i16 115, i16 116, i16 97, i16 116, i16 79, i16 112, i16 115, i16 36 ] }
@"_SM7__constG1-6" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG1-5", i32 0, i32 44, i32 1835973425 }
@"_SM7__constG1-7" = private unnamed_addr constant { ptr, ptr, i32, i32, [33 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 33, i32 2, [33 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 112, i16 111, i16 115, i16 105, i16 120, i16 46, i16 115, i16 121, i16 115, i16 46, i16 119, i16 97, i16 105, i16 116, i16 36 ] }
@"_SM7__constG1-8" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG1-7", i32 0, i32 33, i32 836675978 }
@"_SM16java.lang.StringG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }
@"_SM15java.lang.ClassG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }
@"_SM32scala.scalanative.unsigned.ULongG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [8 x ptr] }
@"_SM34scala.scalanative.unsafe.Tag$Size$G8instance" = external global { ptr, ptr }
@"_SM29scala.scalanative.unsafe.SizeG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [8 x ptr] }

declare dereferenceable_or_null(24) ptr @"_SM35scala.scalanative.unsafe.SizeCache$G4load"()

declare ptr @"_SM34scala.scalanative.runtime.package$D16throwOutOfBoundsiinEO"(ptr, i32, i32)

declare i64 @"_SM27scala.runtime.BoxesRunTime$D11unboxToLongL16java.lang.ObjectjEO"(ptr, ptr) inlinehint
@"_SM35scala.scalanative.runtime.CharArrayG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [7 x ptr] }
@"_SM31scala.scalanative.unsigned.UIntG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [8 x ptr] }

declare ptr @"_SM32scala.scalanative.runtime.Boxes$D10unboxToPtrL16java.lang.ObjectR_EO"(ptr, ptr) inlinehint

declare i32 @"_SM16java.lang.ObjectD8hashCodeiEO"(ptr) inlinehint
@"_SM33scala.scalanative.unsafe.CStruct2G4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }
@"_SM34scala.scalanative.unsafe.Tag$Long$G8instance" = external global { ptr, ptr }

declare nonnull dereferenceable(40) ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO"(ptr) inlinehint

declare i32 @"_SM38scala.scalanative.unsafe.Tag$CStruct13D6offsetiiEO"(ptr, i32) alwaysinline

declare ptr @"_SM34scala.scalanative.runtime.package$D14throwClassCastR_R_nEO"(ptr, ptr, ptr) noinline
@"_SM34scala.scalanative.unsafe.Tag$UInt$G8instance" = external global { ptr, ptr }
@"_SM35scala.scalanative.unsafe.Tag$ULong$G8instance" = external global { ptr, ptr }
@"_SM35scala.scalanative.unsafe.Tag$USize$G8instance" = external global { ptr, ptr }
@"_SM38scala.scalanative.unsafe.Tag$CStruct13G4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [7 x ptr] }
@"scalanative_GC_yieldpoint_trap" = external global ptr
@"_SM37scala.scalanative.unsafe.Tag$CStruct2G4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [7 x ptr] }

declare i1 @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO"(ptr, ptr) inlinehint

declare ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr) noinline

declare ptr @"scalanative_GC_alloc_small"(ptr, i64)
@"_SM32scala.scalanative.unsigned.USizeG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [8 x ptr] }
@"_SM34scala.scalanative.posix.sys.ioctl$G4type" = hidden global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] } { { ptr, ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", ptr null, i32 199, i32 -1, ptr @"_SM7__constG1-1" }, i32 16, i32 199, ptr @"_SM7__constG1-2", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }
@"_SM33scala.scalanative.posix.sys.stat$G4type" = hidden global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] } { { ptr, ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", ptr null, i32 1182, i32 -1, ptr @"_SM7__constG1-4" }, i32 16, i32 1182, ptr @"_SM7__constG1-2", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }
@"_SM33scala.scalanative.posix.sys.stat$G8instance" = hidden global { ptr, ptr } { ptr @"_SM33scala.scalanative.posix.sys.stat$G4type", ptr null }
@"_SM44scala.scalanative.posix.sys.statOps$statOps$G4type" = hidden global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] } { { ptr, ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", ptr null, i32 834, i32 -1, ptr @"_SM7__constG1-6" }, i32 16, i32 834, ptr @"_SM7__constG1-2", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }
@"_SM44scala.scalanative.posix.sys.statOps$statOps$G8instance" = hidden global { ptr, ptr } { ptr @"_SM44scala.scalanative.posix.sys.statOps$statOps$G4type", ptr null }
@"_SM33scala.scalanative.posix.sys.wait$G4type" = hidden global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] } { { ptr, ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", ptr null, i32 191, i32 -1, ptr @"_SM7__constG1-8" }, i32 16, i32 191, ptr @"_SM7__constG1-2", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }
@"_SM33scala.scalanative.posix.sys.wait$G8instance" = hidden global { ptr, ptr } { ptr @"_SM33scala.scalanative.posix.sys.wait$G4type", ptr null }

declare i32 @"scalanative_ioctl"(i32, i64, ptr)

declare i64 @"scalanative_fionread"()

declare i32 @"scalanative_stat"(ptr, ptr)

declare i32 @"scalanative_lstat"(ptr, ptr)

declare i32 @"scalanative_s_irgrp"()

declare i32 @"scalanative_s_iroth"()

declare i32 @"scalanative_s_irusr"()

declare i32 @"scalanative_s_isdir"(i32)

declare i32 @"scalanative_s_islnk"(i32)

declare i32 @"scalanative_s_iwgrp"()

declare i32 @"scalanative_s_iwoth"()

declare i32 @"scalanative_s_iwusr"()

declare i32 @"scalanative_s_ixgrp"()

declare i32 @"scalanative_s_ixoth"()

declare i32 @"scalanative_s_ixusr"()

declare i32 @"chmod"(ptr, i32)

declare i32 @"mkdir"(ptr, i32)

declare i32 @"scalanative_c_wnohang"()

declare i32 @"scalanative_c_wtermsig"(i32)

declare i1 @"scalanative_c_wifexited"(i32)

declare i32 @"scalanative_c_wexitstatus"(i32)

declare i1 @"scalanative_c_wifsignaled"(i32)

declare i32 @"waitpid"(i32, ptr, i32)

define dereferenceable_or_null(24) ptr @"_SM44scala.scalanative.posix.sys.statOps$statOps$D16st_dev$extensionL28scala.scalanative.unsafe.PtrL32scala.scalanative.unsigned.USizeEO"(ptr %_1, ptr %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_24000001 = call ptr @"_SM32scala.scalanative.runtime.Boxes$D10unboxToPtrL16java.lang.ObjectR_EO"(ptr null, ptr dereferenceable_or_null(24) %_2)
  %_46000001 = call dereferenceable_or_null(120) ptr @"scalanative_GC_alloc_small"(ptr @"_SM38scala.scalanative.unsafe.Tag$CStruct13G4type", i64 120)
  %_46000037 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 13
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$UInt$G8instance", ptr%_46000037 unordered, align 8
  %_46000039 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 12
  store atomic ptr @"_SM35scala.scalanative.unsafe.Tag$USize$G8instance", ptr%_46000039 unordered, align 8
  %_46000041 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 11
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000041 unordered, align 8
  %_46000043 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 10
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Long$G8instance", ptr%_46000043 unordered, align 8
  %_46000010 = call dereferenceable_or_null(32) ptr @"scalanative_GC_alloc_small"(ptr @"_SM37scala.scalanative.unsafe.Tag$CStruct2G4type", i64 32)
  %_46000045 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000010, i32 0, i32 2
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000045 unordered, align 8
  %_46000047 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000010, i32 0, i32 1
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000047 unordered, align 8
  %_46000049 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 9
  store atomic ptr %_46000010, ptr%_46000049 unordered, align 8
  %_46000014 = call dereferenceable_or_null(32) ptr @"scalanative_GC_alloc_small"(ptr @"_SM37scala.scalanative.unsafe.Tag$CStruct2G4type", i64 32)
  %_46000051 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000014, i32 0, i32 2
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000051 unordered, align 8
  %_46000053 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000014, i32 0, i32 1
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000053 unordered, align 8
  %_46000055 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 8
  store atomic ptr %_46000014, ptr%_46000055 unordered, align 8
  %_46000018 = call dereferenceable_or_null(32) ptr @"scalanative_GC_alloc_small"(ptr @"_SM37scala.scalanative.unsafe.Tag$CStruct2G4type", i64 32)
  %_46000057 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000018, i32 0, i32 2
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000057 unordered, align 8
  %_46000059 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000018, i32 0, i32 1
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000059 unordered, align 8
  %_46000061 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 7
  store atomic ptr %_46000018, ptr%_46000061 unordered, align 8
  %_46000063 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 6
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Long$G8instance", ptr%_46000063 unordered, align 8
  %_46000065 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 5
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$UInt$G8instance", ptr%_46000065 unordered, align 8
  %_46000067 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 4
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$UInt$G8instance", ptr%_46000067 unordered, align 8
  %_46000069 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 3
  store atomic ptr @"_SM35scala.scalanative.unsafe.Tag$ULong$G8instance", ptr%_46000069 unordered, align 8
  %_46000071 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 2
  store atomic ptr @"_SM35scala.scalanative.unsafe.Tag$USize$G8instance", ptr%_46000071 unordered, align 8
  %_46000073 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 1
  store atomic ptr @"_SM35scala.scalanative.unsafe.Tag$USize$G8instance", ptr%_46000073 unordered, align 8
  %_46000029 = call i32 @"_SM38scala.scalanative.unsafe.Tag$CStruct13D6offsetiiEO"(ptr nonnull dereferenceable(120) %_46000001, i32 0)
  %_46000074 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 1
  %_46000030 = load atomic ptr, ptr %_46000074 unordered, align 8
  %_46000077 = icmp ne ptr %_46000030, null
  br i1 %_46000077, label %_46000075.0, label %_46000076.0
_46000075.0:
  %_46000078 = load ptr, ptr %_46000030
  %_46000079 = getelementptr { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [7 x ptr] }, { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [7 x ptr] }* %_46000078, i32 0, i32 4, i32 4
  %_46000033 = load ptr, ptr %_46000079
  %_46000034 = getelementptr i8, ptr %_24000001, i32 %_46000029
  %_46000035 = call dereferenceable_or_null(16) ptr %_46000033(ptr dereferenceable_or_null(16) %_46000030, ptr %_46000034)
  %_46000083 = icmp eq ptr %_46000035, null
  br i1 %_46000083, label %_46000081.0, label %_46000080.0
_46000080.0:
  %_46000084 = load ptr, ptr %_46000035
  %_46000085 = icmp eq ptr %_46000084, @"_SM32scala.scalanative.unsigned.USizeG4type"
  br i1 %_46000085, label %_46000081.0, label %_46000082.0
_46000081.0:
  %_46000165 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_46000166 = load volatile ptr, ptr %_46000165
  ret ptr %_46000035
_46000076.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
_46000082.0:
  %_46000088 = phi ptr [%_46000035, %_46000080.0]
  %_46000089 = phi ptr [@"_SM32scala.scalanative.unsigned.USizeG4type", %_46000080.0]
  %_46000090 = load ptr, ptr %_46000088
  call ptr @"_SM34scala.scalanative.runtime.package$D14throwClassCastR_R_nEO"(ptr null, ptr %_46000090, ptr %_46000089)
  unreachable
}

define dereferenceable_or_null(24) ptr @"_SM44scala.scalanative.posix.sys.statOps$statOps$D16st_gid$extensionL28scala.scalanative.unsafe.PtrL31scala.scalanative.unsigned.UIntEO"(ptr %_1, ptr %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_24000001 = call ptr @"_SM32scala.scalanative.runtime.Boxes$D10unboxToPtrL16java.lang.ObjectR_EO"(ptr null, ptr dereferenceable_or_null(24) %_2)
  %_46000001 = call dereferenceable_or_null(120) ptr @"scalanative_GC_alloc_small"(ptr @"_SM38scala.scalanative.unsafe.Tag$CStruct13G4type", i64 120)
  %_46000037 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 13
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$UInt$G8instance", ptr%_46000037 unordered, align 8
  %_46000039 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 12
  store atomic ptr @"_SM35scala.scalanative.unsafe.Tag$USize$G8instance", ptr%_46000039 unordered, align 8
  %_46000041 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 11
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000041 unordered, align 8
  %_46000043 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 10
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Long$G8instance", ptr%_46000043 unordered, align 8
  %_46000010 = call dereferenceable_or_null(32) ptr @"scalanative_GC_alloc_small"(ptr @"_SM37scala.scalanative.unsafe.Tag$CStruct2G4type", i64 32)
  %_46000045 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000010, i32 0, i32 2
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000045 unordered, align 8
  %_46000047 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000010, i32 0, i32 1
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000047 unordered, align 8
  %_46000049 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 9
  store atomic ptr %_46000010, ptr%_46000049 unordered, align 8
  %_46000014 = call dereferenceable_or_null(32) ptr @"scalanative_GC_alloc_small"(ptr @"_SM37scala.scalanative.unsafe.Tag$CStruct2G4type", i64 32)
  %_46000051 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000014, i32 0, i32 2
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000051 unordered, align 8
  %_46000053 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000014, i32 0, i32 1
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000053 unordered, align 8
  %_46000055 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 8
  store atomic ptr %_46000014, ptr%_46000055 unordered, align 8
  %_46000018 = call dereferenceable_or_null(32) ptr @"scalanative_GC_alloc_small"(ptr @"_SM37scala.scalanative.unsafe.Tag$CStruct2G4type", i64 32)
  %_46000057 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000018, i32 0, i32 2
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000057 unordered, align 8
  %_46000059 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000018, i32 0, i32 1
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000059 unordered, align 8
  %_46000061 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 7
  store atomic ptr %_46000018, ptr%_46000061 unordered, align 8
  %_46000063 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 6
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Long$G8instance", ptr%_46000063 unordered, align 8
  %_46000065 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 5
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$UInt$G8instance", ptr%_46000065 unordered, align 8
  %_46000067 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 4
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$UInt$G8instance", ptr%_46000067 unordered, align 8
  %_46000069 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 3
  store atomic ptr @"_SM35scala.scalanative.unsafe.Tag$ULong$G8instance", ptr%_46000069 unordered, align 8
  %_46000071 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 2
  store atomic ptr @"_SM35scala.scalanative.unsafe.Tag$USize$G8instance", ptr%_46000071 unordered, align 8
  %_46000073 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 1
  store atomic ptr @"_SM35scala.scalanative.unsafe.Tag$USize$G8instance", ptr%_46000073 unordered, align 8
  %_46000029 = call i32 @"_SM38scala.scalanative.unsafe.Tag$CStruct13D6offsetiiEO"(ptr nonnull dereferenceable(120) %_46000001, i32 4)
  %_46000074 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 5
  %_46000030 = load atomic ptr, ptr %_46000074 unordered, align 8
  %_46000077 = icmp ne ptr %_46000030, null
  br i1 %_46000077, label %_46000075.0, label %_46000076.0
_46000075.0:
  %_46000078 = load ptr, ptr %_46000030
  %_46000079 = getelementptr { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [7 x ptr] }, { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [7 x ptr] }* %_46000078, i32 0, i32 4, i32 4
  %_46000033 = load ptr, ptr %_46000079
  %_46000034 = getelementptr i8, ptr %_24000001, i32 %_46000029
  %_46000035 = call dereferenceable_or_null(16) ptr %_46000033(ptr dereferenceable_or_null(16) %_46000030, ptr %_46000034)
  %_46000083 = icmp eq ptr %_46000035, null
  br i1 %_46000083, label %_46000081.0, label %_46000080.0
_46000080.0:
  %_46000084 = load ptr, ptr %_46000035
  %_46000085 = icmp eq ptr %_46000084, @"_SM31scala.scalanative.unsigned.UIntG4type"
  br i1 %_46000085, label %_46000081.0, label %_46000082.0
_46000081.0:
  %_46000165 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_46000166 = load volatile ptr, ptr %_46000165
  ret ptr %_46000035
_46000076.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
_46000082.0:
  %_46000088 = phi ptr [%_46000035, %_46000080.0]
  %_46000089 = phi ptr [@"_SM31scala.scalanative.unsigned.UIntG4type", %_46000080.0]
  %_46000090 = load ptr, ptr %_46000088
  call ptr @"_SM34scala.scalanative.runtime.package$D14throwClassCastR_R_nEO"(ptr null, ptr %_46000090, ptr %_46000089)
  unreachable
}

define dereferenceable_or_null(24) ptr @"_SM44scala.scalanative.posix.sys.statOps$statOps$D16st_ino$extensionL28scala.scalanative.unsafe.PtrL32scala.scalanative.unsigned.ULongEO"(ptr %_1, ptr %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_24000001 = call ptr @"_SM32scala.scalanative.runtime.Boxes$D10unboxToPtrL16java.lang.ObjectR_EO"(ptr null, ptr dereferenceable_or_null(24) %_2)
  %_46000001 = call dereferenceable_or_null(120) ptr @"scalanative_GC_alloc_small"(ptr @"_SM38scala.scalanative.unsafe.Tag$CStruct13G4type", i64 120)
  %_46000037 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 13
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$UInt$G8instance", ptr%_46000037 unordered, align 8
  %_46000039 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 12
  store atomic ptr @"_SM35scala.scalanative.unsafe.Tag$USize$G8instance", ptr%_46000039 unordered, align 8
  %_46000041 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 11
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000041 unordered, align 8
  %_46000043 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 10
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Long$G8instance", ptr%_46000043 unordered, align 8
  %_46000010 = call dereferenceable_or_null(32) ptr @"scalanative_GC_alloc_small"(ptr @"_SM37scala.scalanative.unsafe.Tag$CStruct2G4type", i64 32)
  %_46000045 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000010, i32 0, i32 2
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000045 unordered, align 8
  %_46000047 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000010, i32 0, i32 1
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000047 unordered, align 8
  %_46000049 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 9
  store atomic ptr %_46000010, ptr%_46000049 unordered, align 8
  %_46000014 = call dereferenceable_or_null(32) ptr @"scalanative_GC_alloc_small"(ptr @"_SM37scala.scalanative.unsafe.Tag$CStruct2G4type", i64 32)
  %_46000051 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000014, i32 0, i32 2
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000051 unordered, align 8
  %_46000053 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000014, i32 0, i32 1
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000053 unordered, align 8
  %_46000055 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 8
  store atomic ptr %_46000014, ptr%_46000055 unordered, align 8
  %_46000018 = call dereferenceable_or_null(32) ptr @"scalanative_GC_alloc_small"(ptr @"_SM37scala.scalanative.unsafe.Tag$CStruct2G4type", i64 32)
  %_46000057 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000018, i32 0, i32 2
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000057 unordered, align 8
  %_46000059 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000018, i32 0, i32 1
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000059 unordered, align 8
  %_46000061 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 7
  store atomic ptr %_46000018, ptr%_46000061 unordered, align 8
  %_46000063 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 6
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Long$G8instance", ptr%_46000063 unordered, align 8
  %_46000065 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 5
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$UInt$G8instance", ptr%_46000065 unordered, align 8
  %_46000067 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 4
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$UInt$G8instance", ptr%_46000067 unordered, align 8
  %_46000069 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 3
  store atomic ptr @"_SM35scala.scalanative.unsafe.Tag$ULong$G8instance", ptr%_46000069 unordered, align 8
  %_46000071 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 2
  store atomic ptr @"_SM35scala.scalanative.unsafe.Tag$USize$G8instance", ptr%_46000071 unordered, align 8
  %_46000073 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 1
  store atomic ptr @"_SM35scala.scalanative.unsafe.Tag$USize$G8instance", ptr%_46000073 unordered, align 8
  %_46000029 = call i32 @"_SM38scala.scalanative.unsafe.Tag$CStruct13D6offsetiiEO"(ptr nonnull dereferenceable(120) %_46000001, i32 2)
  %_46000074 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 3
  %_46000030 = load atomic ptr, ptr %_46000074 unordered, align 8
  %_46000077 = icmp ne ptr %_46000030, null
  br i1 %_46000077, label %_46000075.0, label %_46000076.0
_46000075.0:
  %_46000078 = load ptr, ptr %_46000030
  %_46000079 = getelementptr { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [7 x ptr] }, { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [7 x ptr] }* %_46000078, i32 0, i32 4, i32 4
  %_46000033 = load ptr, ptr %_46000079
  %_46000034 = getelementptr i8, ptr %_24000001, i32 %_46000029
  %_46000035 = call dereferenceable_or_null(16) ptr %_46000033(ptr dereferenceable_or_null(16) %_46000030, ptr %_46000034)
  %_46000083 = icmp eq ptr %_46000035, null
  br i1 %_46000083, label %_46000081.0, label %_46000080.0
_46000080.0:
  %_46000084 = load ptr, ptr %_46000035
  %_46000085 = icmp eq ptr %_46000084, @"_SM32scala.scalanative.unsigned.ULongG4type"
  br i1 %_46000085, label %_46000081.0, label %_46000082.0
_46000081.0:
  %_46000165 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_46000166 = load volatile ptr, ptr %_46000165
  ret ptr %_46000035
_46000076.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
_46000082.0:
  %_46000088 = phi ptr [%_46000035, %_46000080.0]
  %_46000089 = phi ptr [@"_SM32scala.scalanative.unsigned.ULongG4type", %_46000080.0]
  %_46000090 = load ptr, ptr %_46000088
  call ptr @"_SM34scala.scalanative.runtime.package$D14throwClassCastR_R_nEO"(ptr null, ptr %_46000090, ptr %_46000089)
  unreachable
}

define dereferenceable_or_null(24) ptr @"_SM44scala.scalanative.posix.sys.statOps$statOps$D16st_uid$extensionL28scala.scalanative.unsafe.PtrL31scala.scalanative.unsigned.UIntEO"(ptr %_1, ptr %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_24000001 = call ptr @"_SM32scala.scalanative.runtime.Boxes$D10unboxToPtrL16java.lang.ObjectR_EO"(ptr null, ptr dereferenceable_or_null(24) %_2)
  %_46000001 = call dereferenceable_or_null(120) ptr @"scalanative_GC_alloc_small"(ptr @"_SM38scala.scalanative.unsafe.Tag$CStruct13G4type", i64 120)
  %_46000037 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 13
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$UInt$G8instance", ptr%_46000037 unordered, align 8
  %_46000039 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 12
  store atomic ptr @"_SM35scala.scalanative.unsafe.Tag$USize$G8instance", ptr%_46000039 unordered, align 8
  %_46000041 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 11
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000041 unordered, align 8
  %_46000043 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 10
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Long$G8instance", ptr%_46000043 unordered, align 8
  %_46000010 = call dereferenceable_or_null(32) ptr @"scalanative_GC_alloc_small"(ptr @"_SM37scala.scalanative.unsafe.Tag$CStruct2G4type", i64 32)
  %_46000045 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000010, i32 0, i32 2
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000045 unordered, align 8
  %_46000047 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000010, i32 0, i32 1
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000047 unordered, align 8
  %_46000049 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 9
  store atomic ptr %_46000010, ptr%_46000049 unordered, align 8
  %_46000014 = call dereferenceable_or_null(32) ptr @"scalanative_GC_alloc_small"(ptr @"_SM37scala.scalanative.unsafe.Tag$CStruct2G4type", i64 32)
  %_46000051 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000014, i32 0, i32 2
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000051 unordered, align 8
  %_46000053 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000014, i32 0, i32 1
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000053 unordered, align 8
  %_46000055 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 8
  store atomic ptr %_46000014, ptr%_46000055 unordered, align 8
  %_46000018 = call dereferenceable_or_null(32) ptr @"scalanative_GC_alloc_small"(ptr @"_SM37scala.scalanative.unsafe.Tag$CStruct2G4type", i64 32)
  %_46000057 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000018, i32 0, i32 2
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000057 unordered, align 8
  %_46000059 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000018, i32 0, i32 1
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000059 unordered, align 8
  %_46000061 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 7
  store atomic ptr %_46000018, ptr%_46000061 unordered, align 8
  %_46000063 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 6
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Long$G8instance", ptr%_46000063 unordered, align 8
  %_46000065 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 5
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$UInt$G8instance", ptr%_46000065 unordered, align 8
  %_46000067 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 4
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$UInt$G8instance", ptr%_46000067 unordered, align 8
  %_46000069 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 3
  store atomic ptr @"_SM35scala.scalanative.unsafe.Tag$ULong$G8instance", ptr%_46000069 unordered, align 8
  %_46000071 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 2
  store atomic ptr @"_SM35scala.scalanative.unsafe.Tag$USize$G8instance", ptr%_46000071 unordered, align 8
  %_46000073 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 1
  store atomic ptr @"_SM35scala.scalanative.unsafe.Tag$USize$G8instance", ptr%_46000073 unordered, align 8
  %_46000029 = call i32 @"_SM38scala.scalanative.unsafe.Tag$CStruct13D6offsetiiEO"(ptr nonnull dereferenceable(120) %_46000001, i32 3)
  %_46000074 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 4
  %_46000030 = load atomic ptr, ptr %_46000074 unordered, align 8
  %_46000077 = icmp ne ptr %_46000030, null
  br i1 %_46000077, label %_46000075.0, label %_46000076.0
_46000075.0:
  %_46000078 = load ptr, ptr %_46000030
  %_46000079 = getelementptr { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [7 x ptr] }, { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [7 x ptr] }* %_46000078, i32 0, i32 4, i32 4
  %_46000033 = load ptr, ptr %_46000079
  %_46000034 = getelementptr i8, ptr %_24000001, i32 %_46000029
  %_46000035 = call dereferenceable_or_null(16) ptr %_46000033(ptr dereferenceable_or_null(16) %_46000030, ptr %_46000034)
  %_46000083 = icmp eq ptr %_46000035, null
  br i1 %_46000083, label %_46000081.0, label %_46000080.0
_46000080.0:
  %_46000084 = load ptr, ptr %_46000035
  %_46000085 = icmp eq ptr %_46000084, @"_SM31scala.scalanative.unsigned.UIntG4type"
  br i1 %_46000085, label %_46000081.0, label %_46000082.0
_46000081.0:
  %_46000165 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_46000166 = load volatile ptr, ptr %_46000165
  ret ptr %_46000035
_46000076.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
_46000082.0:
  %_46000088 = phi ptr [%_46000035, %_46000080.0]
  %_46000089 = phi ptr [@"_SM31scala.scalanative.unsigned.UIntG4type", %_46000080.0]
  %_46000090 = load ptr, ptr %_46000088
  call ptr @"_SM34scala.scalanative.runtime.package$D14throwClassCastR_R_nEO"(ptr null, ptr %_46000090, ptr %_46000089)
  unreachable
}

define dereferenceable_or_null(24) ptr @"_SM44scala.scalanative.posix.sys.statOps$statOps$D17st_mode$extensionL28scala.scalanative.unsafe.PtrL31scala.scalanative.unsigned.UIntEO"(ptr %_1, ptr %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_24000001 = call ptr @"_SM32scala.scalanative.runtime.Boxes$D10unboxToPtrL16java.lang.ObjectR_EO"(ptr null, ptr dereferenceable_or_null(24) %_2)
  %_46000001 = call dereferenceable_or_null(120) ptr @"scalanative_GC_alloc_small"(ptr @"_SM38scala.scalanative.unsafe.Tag$CStruct13G4type", i64 120)
  %_46000037 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 13
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$UInt$G8instance", ptr%_46000037 unordered, align 8
  %_46000039 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 12
  store atomic ptr @"_SM35scala.scalanative.unsafe.Tag$USize$G8instance", ptr%_46000039 unordered, align 8
  %_46000041 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 11
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000041 unordered, align 8
  %_46000043 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 10
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Long$G8instance", ptr%_46000043 unordered, align 8
  %_46000010 = call dereferenceable_or_null(32) ptr @"scalanative_GC_alloc_small"(ptr @"_SM37scala.scalanative.unsafe.Tag$CStruct2G4type", i64 32)
  %_46000045 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000010, i32 0, i32 2
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000045 unordered, align 8
  %_46000047 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000010, i32 0, i32 1
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000047 unordered, align 8
  %_46000049 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 9
  store atomic ptr %_46000010, ptr%_46000049 unordered, align 8
  %_46000014 = call dereferenceable_or_null(32) ptr @"scalanative_GC_alloc_small"(ptr @"_SM37scala.scalanative.unsafe.Tag$CStruct2G4type", i64 32)
  %_46000051 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000014, i32 0, i32 2
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000051 unordered, align 8
  %_46000053 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000014, i32 0, i32 1
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000053 unordered, align 8
  %_46000055 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 8
  store atomic ptr %_46000014, ptr%_46000055 unordered, align 8
  %_46000018 = call dereferenceable_or_null(32) ptr @"scalanative_GC_alloc_small"(ptr @"_SM37scala.scalanative.unsafe.Tag$CStruct2G4type", i64 32)
  %_46000057 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000018, i32 0, i32 2
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000057 unordered, align 8
  %_46000059 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000018, i32 0, i32 1
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000059 unordered, align 8
  %_46000061 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 7
  store atomic ptr %_46000018, ptr%_46000061 unordered, align 8
  %_46000063 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 6
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Long$G8instance", ptr%_46000063 unordered, align 8
  %_46000065 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 5
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$UInt$G8instance", ptr%_46000065 unordered, align 8
  %_46000067 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 4
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$UInt$G8instance", ptr%_46000067 unordered, align 8
  %_46000069 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 3
  store atomic ptr @"_SM35scala.scalanative.unsafe.Tag$ULong$G8instance", ptr%_46000069 unordered, align 8
  %_46000071 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 2
  store atomic ptr @"_SM35scala.scalanative.unsafe.Tag$USize$G8instance", ptr%_46000071 unordered, align 8
  %_46000073 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 1
  store atomic ptr @"_SM35scala.scalanative.unsafe.Tag$USize$G8instance", ptr%_46000073 unordered, align 8
  %_46000029 = call i32 @"_SM38scala.scalanative.unsafe.Tag$CStruct13D6offsetiiEO"(ptr nonnull dereferenceable(120) %_46000001, i32 12)
  %_46000074 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 13
  %_46000030 = load atomic ptr, ptr %_46000074 unordered, align 8
  %_46000077 = icmp ne ptr %_46000030, null
  br i1 %_46000077, label %_46000075.0, label %_46000076.0
_46000075.0:
  %_46000078 = load ptr, ptr %_46000030
  %_46000079 = getelementptr { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [7 x ptr] }, { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [7 x ptr] }* %_46000078, i32 0, i32 4, i32 4
  %_46000033 = load ptr, ptr %_46000079
  %_46000034 = getelementptr i8, ptr %_24000001, i32 %_46000029
  %_46000035 = call dereferenceable_or_null(16) ptr %_46000033(ptr dereferenceable_or_null(16) %_46000030, ptr %_46000034)
  %_46000083 = icmp eq ptr %_46000035, null
  br i1 %_46000083, label %_46000081.0, label %_46000080.0
_46000080.0:
  %_46000084 = load ptr, ptr %_46000035
  %_46000085 = icmp eq ptr %_46000084, @"_SM31scala.scalanative.unsigned.UIntG4type"
  br i1 %_46000085, label %_46000081.0, label %_46000082.0
_46000081.0:
  %_46000165 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_46000166 = load volatile ptr, ptr %_46000165
  ret ptr %_46000035
_46000076.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
_46000082.0:
  %_46000088 = phi ptr [%_46000035, %_46000080.0]
  %_46000089 = phi ptr [@"_SM31scala.scalanative.unsigned.UIntG4type", %_46000080.0]
  %_46000090 = load ptr, ptr %_46000088
  call ptr @"_SM34scala.scalanative.runtime.package$D14throwClassCastR_R_nEO"(ptr null, ptr %_46000090, ptr %_46000089)
  unreachable
}

define i64 @"_SM44scala.scalanative.posix.sys.statOps$statOps$D17st_size$extensionL28scala.scalanative.unsafe.PtrjEO"(ptr %_1, ptr %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_24000001 = call ptr @"_SM32scala.scalanative.runtime.Boxes$D10unboxToPtrL16java.lang.ObjectR_EO"(ptr null, ptr dereferenceable_or_null(24) %_2)
  %_46000001 = call dereferenceable_or_null(120) ptr @"scalanative_GC_alloc_small"(ptr @"_SM38scala.scalanative.unsafe.Tag$CStruct13G4type", i64 120)
  %_46000037 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 13
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$UInt$G8instance", ptr%_46000037 unordered, align 8
  %_46000039 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 12
  store atomic ptr @"_SM35scala.scalanative.unsafe.Tag$USize$G8instance", ptr%_46000039 unordered, align 8
  %_46000041 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 11
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000041 unordered, align 8
  %_46000043 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 10
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Long$G8instance", ptr%_46000043 unordered, align 8
  %_46000010 = call dereferenceable_or_null(32) ptr @"scalanative_GC_alloc_small"(ptr @"_SM37scala.scalanative.unsafe.Tag$CStruct2G4type", i64 32)
  %_46000045 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000010, i32 0, i32 2
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000045 unordered, align 8
  %_46000047 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000010, i32 0, i32 1
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000047 unordered, align 8
  %_46000049 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 9
  store atomic ptr %_46000010, ptr%_46000049 unordered, align 8
  %_46000014 = call dereferenceable_or_null(32) ptr @"scalanative_GC_alloc_small"(ptr @"_SM37scala.scalanative.unsafe.Tag$CStruct2G4type", i64 32)
  %_46000051 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000014, i32 0, i32 2
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000051 unordered, align 8
  %_46000053 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000014, i32 0, i32 1
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000053 unordered, align 8
  %_46000055 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 8
  store atomic ptr %_46000014, ptr%_46000055 unordered, align 8
  %_46000018 = call dereferenceable_or_null(32) ptr @"scalanative_GC_alloc_small"(ptr @"_SM37scala.scalanative.unsafe.Tag$CStruct2G4type", i64 32)
  %_46000057 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000018, i32 0, i32 2
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000057 unordered, align 8
  %_46000059 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000018, i32 0, i32 1
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_46000059 unordered, align 8
  %_46000061 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 7
  store atomic ptr %_46000018, ptr%_46000061 unordered, align 8
  %_46000063 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 6
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Long$G8instance", ptr%_46000063 unordered, align 8
  %_46000065 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 5
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$UInt$G8instance", ptr%_46000065 unordered, align 8
  %_46000067 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 4
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$UInt$G8instance", ptr%_46000067 unordered, align 8
  %_46000069 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 3
  store atomic ptr @"_SM35scala.scalanative.unsafe.Tag$ULong$G8instance", ptr%_46000069 unordered, align 8
  %_46000071 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 2
  store atomic ptr @"_SM35scala.scalanative.unsafe.Tag$USize$G8instance", ptr%_46000071 unordered, align 8
  %_46000073 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 1
  store atomic ptr @"_SM35scala.scalanative.unsafe.Tag$USize$G8instance", ptr%_46000073 unordered, align 8
  %_46000029 = call i32 @"_SM38scala.scalanative.unsafe.Tag$CStruct13D6offsetiiEO"(ptr nonnull dereferenceable(120) %_46000001, i32 5)
  %_46000074 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 6
  %_46000030 = load atomic ptr, ptr %_46000074 unordered, align 8
  %_46000077 = icmp ne ptr %_46000030, null
  br i1 %_46000077, label %_46000075.0, label %_46000076.0
_46000075.0:
  %_46000078 = load ptr, ptr %_46000030
  %_46000079 = getelementptr { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [7 x ptr] }, { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [7 x ptr] }* %_46000078, i32 0, i32 4, i32 4
  %_46000033 = load ptr, ptr %_46000079
  %_46000034 = getelementptr i8, ptr %_24000001, i32 %_46000029
  %_46000035 = call dereferenceable_or_null(16) ptr %_46000033(ptr dereferenceable_or_null(16) %_46000030, ptr %_46000034)
  %_3000003 = call i64 @"_SM27scala.runtime.BoxesRunTime$D11unboxToLongL16java.lang.ObjectjEO"(ptr null, ptr dereferenceable_or_null(16) %_46000035)
  %_46000155 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_46000156 = load volatile ptr, ptr %_46000155
  ret i64 %_3000003
_46000076.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define dereferenceable_or_null(24) ptr @"_SM44scala.scalanative.posix.sys.statOps$statOps$D18st_atime$extensionL28scala.scalanative.unsafe.PtrL29scala.scalanative.unsafe.SizeEO"(ptr %_1, ptr %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_24000001 = call ptr @"_SM32scala.scalanative.runtime.Boxes$D10unboxToPtrL16java.lang.ObjectR_EO"(ptr null, ptr dereferenceable_or_null(24) %_2)
  %_46000001 = call dereferenceable_or_null(120) ptr @"scalanative_GC_alloc_small"(ptr @"_SM38scala.scalanative.unsafe.Tag$CStruct13G4type", i64 120)
  %_62000003 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 13
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$UInt$G8instance", ptr%_62000003 unordered, align 8
  %_62000005 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 12
  store atomic ptr @"_SM35scala.scalanative.unsafe.Tag$USize$G8instance", ptr%_62000005 unordered, align 8
  %_62000007 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 11
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_62000007 unordered, align 8
  %_62000009 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 10
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Long$G8instance", ptr%_62000009 unordered, align 8
  %_46000010 = call dereferenceable_or_null(32) ptr @"scalanative_GC_alloc_small"(ptr @"_SM37scala.scalanative.unsafe.Tag$CStruct2G4type", i64 32)
  %_62000011 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000010, i32 0, i32 2
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_62000011 unordered, align 8
  %_62000013 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000010, i32 0, i32 1
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_62000013 unordered, align 8
  %_62000015 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 9
  store atomic ptr %_46000010, ptr%_62000015 unordered, align 8
  %_46000014 = call dereferenceable_or_null(32) ptr @"scalanative_GC_alloc_small"(ptr @"_SM37scala.scalanative.unsafe.Tag$CStruct2G4type", i64 32)
  %_62000017 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000014, i32 0, i32 2
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_62000017 unordered, align 8
  %_62000019 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000014, i32 0, i32 1
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_62000019 unordered, align 8
  %_62000021 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 8
  store atomic ptr %_46000014, ptr%_62000021 unordered, align 8
  %_46000018 = call dereferenceable_or_null(32) ptr @"scalanative_GC_alloc_small"(ptr @"_SM37scala.scalanative.unsafe.Tag$CStruct2G4type", i64 32)
  %_62000023 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000018, i32 0, i32 2
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_62000023 unordered, align 8
  %_62000025 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000018, i32 0, i32 1
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_62000025 unordered, align 8
  %_62000027 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 7
  store atomic ptr %_46000018, ptr%_62000027 unordered, align 8
  %_62000029 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 6
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Long$G8instance", ptr%_62000029 unordered, align 8
  %_62000031 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 5
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$UInt$G8instance", ptr%_62000031 unordered, align 8
  %_62000033 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 4
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$UInt$G8instance", ptr%_62000033 unordered, align 8
  %_62000035 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 3
  store atomic ptr @"_SM35scala.scalanative.unsafe.Tag$ULong$G8instance", ptr%_62000035 unordered, align 8
  %_62000037 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 2
  store atomic ptr @"_SM35scala.scalanative.unsafe.Tag$USize$G8instance", ptr%_62000037 unordered, align 8
  %_62000039 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 1
  store atomic ptr @"_SM35scala.scalanative.unsafe.Tag$USize$G8instance", ptr%_62000039 unordered, align 8
  %_46000029 = call i32 @"_SM38scala.scalanative.unsafe.Tag$CStruct13D6offsetiiEO"(ptr nonnull dereferenceable(120) %_46000001, i32 6)
  %_62000040 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 7
  %_46000030 = load atomic ptr, ptr %_62000040 unordered, align 8
  %_62000043 = icmp ne ptr %_46000030, null
  br i1 %_62000043, label %_62000041.0, label %_62000042.0
_62000041.0:
  %_62000044 = load ptr, ptr %_46000030
  %_62000045 = getelementptr { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [7 x ptr] }, { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [7 x ptr] }* %_62000044, i32 0, i32 4, i32 4
  %_46000033 = load ptr, ptr %_62000045
  %_46000034 = getelementptr i8, ptr %_24000001, i32 %_46000029
  %_46000035 = call dereferenceable_or_null(16) ptr %_46000033(ptr dereferenceable_or_null(16) %_46000030, ptr %_46000034)
  %_62000049 = icmp eq ptr %_46000035, null
  br i1 %_62000049, label %_62000047.0, label %_62000046.0
_62000046.0:
  %_62000050 = load ptr, ptr %_46000035
  %_62000051 = icmp eq ptr %_62000050, @"_SM33scala.scalanative.unsafe.CStruct2G4type"
  br i1 %_62000051, label %_62000047.0, label %_62000048.0
_62000047.0:
  %_62000053 = icmp ne ptr %_46000035, null
  br i1 %_62000053, label %_62000052.0, label %_62000042.0
_62000052.0:
  %_62000054 = getelementptr { { ptr, ptr }, ptr }, { { ptr, ptr }, ptr }* %_46000035, i32 0, i32 1
  %_50000001 = load atomic ptr, ptr %_62000054 unordered, align 8
  br label %_51000000.0
_51000000.0:
  br label %_53000000.0
_53000000.0:
  br label %_54000000.0
_54000000.0:
  br label %_55000000.0
_55000000.0:
  %_56000001 = getelementptr i8, ptr %_50000001, i32 0
  %_56000002 = load i64, ptr %_56000001
  %_56000008 = trunc i64 %_56000002 to i32
  %_56000009 = trunc i32 %_56000008 to i8
  %_56000010 = sext i8 %_56000009 to i32
  %_56000011 = sext i32 %_56000010 to i64
  %_56000012 = icmp ne i64 %_56000011, %_56000002
  br i1 %_56000012, label %_57000000.0, label %_58000000.0
_57000000.0:
  %_57000002 = call dereferenceable_or_null(24) ptr @"scalanative_GC_alloc_small"(ptr @"_SM29scala.scalanative.unsafe.SizeG4type", i64 24)
  %_62000056 = getelementptr { { ptr, ptr }, i64 }, { { ptr, ptr }, i64 }* %_57000002, i32 0, i32 1
  store atomic i64 %_56000002, ptr%_62000056 unordered, align 8
  br label %_59000000.0
_58000000.0:
  %_58000002 = call dereferenceable_or_null(24) ptr @"_SM35scala.scalanative.unsafe.SizeCache$G4load"()
  %_62000057 = getelementptr { { ptr, ptr }, ptr }, { { ptr, ptr }, ptr }* %_58000002, i32 0, i32 1
  %_58000003 = load atomic ptr, ptr %_62000057 unordered, align 8
  %_58000005 = add i32 %_56000010, 128
  %_62000060 = icmp ne ptr %_58000003, null
  br i1 %_62000060, label %_62000059.0, label %_62000042.0
_62000059.0:
  %_62000061 = getelementptr { ptr, ptr, i32, i32 }, { ptr, ptr, i32, i32 }* %_58000003, i32 0, i32 2
  %_62000058 = load i32, ptr %_62000061
  %_62000064 = icmp sge i32 %_58000005, 0
  %_62000065 = icmp slt i32 %_58000005, %_62000058
  %_62000066 = and i1 %_62000064, %_62000065
  br i1 %_62000066, label %_62000062.0, label %_62000063.0
_62000062.0:
  %_62000067 = getelementptr { { ptr, ptr, i32, i32 }, [0 x ptr] }, { { ptr, ptr, i32, i32 }, [0 x ptr] }* %_58000003, i32 0, i32 1, i32 %_58000005
  %_58000006 = load ptr, ptr %_62000067, !dereferenceable_or_null !{i64 24}
  %_58000008 = icmp ne ptr %_58000006, null
  br i1 %_58000008, label %_60000000.0, label %_61000000.0
_60000000.0:
  br label %_62000000.0
_61000000.0:
  %_62000068 = getelementptr { { ptr, ptr }, ptr }, { { ptr, ptr }, ptr }* %_58000002, i32 0, i32 1
  %_61000001 = load atomic ptr, ptr %_62000068 unordered, align 8
  %_61000003 = call dereferenceable_or_null(24) ptr @"scalanative_GC_alloc_small"(ptr @"_SM29scala.scalanative.unsafe.SizeG4type", i64 24)
  %_62000070 = getelementptr { { ptr, ptr }, i64 }, { { ptr, ptr }, i64 }* %_61000003, i32 0, i32 1
  store atomic i64 %_56000002, ptr%_62000070 unordered, align 8
  %_62000074 = icmp ne ptr %_61000001, null
  br i1 %_62000074, label %_62000073.0, label %_62000042.0
_62000073.0:
  %_62000075 = getelementptr { ptr, ptr, i32, i32 }, { ptr, ptr, i32, i32 }* %_61000001, i32 0, i32 2
  %_62000072 = load i32, ptr %_62000075
  %_62000077 = icmp sge i32 %_58000005, 0
  %_62000078 = icmp slt i32 %_58000005, %_62000072
  %_62000079 = and i1 %_62000077, %_62000078
  br i1 %_62000079, label %_62000076.0, label %_62000063.0
_62000076.0:
  %_62000080 = getelementptr { { ptr, ptr, i32, i32 }, [0 x ptr] }, { { ptr, ptr, i32, i32 }, [0 x ptr] }* %_61000001, i32 0, i32 1, i32 %_58000005
  store ptr %_61000003, ptr%_62000080, align 8
  br label %_62000000.0
_62000000.0:
  %_62000001 = phi ptr [%_61000003, %_62000076.0], [%_58000006, %_60000000.0]
  br label %_59000000.0
_59000000.0:
  %_59000001 = phi ptr [%_62000001, %_62000000.0], [%_57000002, %_57000000.0]
  %_62000195 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_62000196 = load volatile ptr, ptr %_62000195
  ret ptr %_59000001
_62000042.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
_62000048.0:
  %_62000083 = phi ptr [%_46000035, %_62000046.0]
  %_62000084 = phi ptr [@"_SM33scala.scalanative.unsafe.CStruct2G4type", %_62000046.0]
  %_62000085 = load ptr, ptr %_62000083
  call ptr @"_SM34scala.scalanative.runtime.package$D14throwClassCastR_R_nEO"(ptr null, ptr %_62000085, ptr %_62000084)
  unreachable
_62000063.0:
  %_62000087 = phi i32 [%_58000005, %_62000059.0], [%_58000005, %_62000073.0]
  %_62000088 = phi i32 [%_62000058, %_62000059.0], [%_62000072, %_62000073.0]
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwOutOfBoundsiinEO"(ptr null, i32 %_62000087, i32 %_62000088)
  unreachable
}

define dereferenceable_or_null(24) ptr @"_SM44scala.scalanative.posix.sys.statOps$statOps$D18st_mtime$extensionL28scala.scalanative.unsafe.PtrL29scala.scalanative.unsafe.SizeEO"(ptr %_1, ptr %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_24000001 = call ptr @"_SM32scala.scalanative.runtime.Boxes$D10unboxToPtrL16java.lang.ObjectR_EO"(ptr null, ptr dereferenceable_or_null(24) %_2)
  %_46000001 = call dereferenceable_or_null(120) ptr @"scalanative_GC_alloc_small"(ptr @"_SM38scala.scalanative.unsafe.Tag$CStruct13G4type", i64 120)
  %_62000003 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 13
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$UInt$G8instance", ptr%_62000003 unordered, align 8
  %_62000005 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 12
  store atomic ptr @"_SM35scala.scalanative.unsafe.Tag$USize$G8instance", ptr%_62000005 unordered, align 8
  %_62000007 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 11
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_62000007 unordered, align 8
  %_62000009 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 10
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Long$G8instance", ptr%_62000009 unordered, align 8
  %_46000010 = call dereferenceable_or_null(32) ptr @"scalanative_GC_alloc_small"(ptr @"_SM37scala.scalanative.unsafe.Tag$CStruct2G4type", i64 32)
  %_62000011 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000010, i32 0, i32 2
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_62000011 unordered, align 8
  %_62000013 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000010, i32 0, i32 1
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_62000013 unordered, align 8
  %_62000015 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 9
  store atomic ptr %_46000010, ptr%_62000015 unordered, align 8
  %_46000014 = call dereferenceable_or_null(32) ptr @"scalanative_GC_alloc_small"(ptr @"_SM37scala.scalanative.unsafe.Tag$CStruct2G4type", i64 32)
  %_62000017 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000014, i32 0, i32 2
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_62000017 unordered, align 8
  %_62000019 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000014, i32 0, i32 1
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_62000019 unordered, align 8
  %_62000021 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 8
  store atomic ptr %_46000014, ptr%_62000021 unordered, align 8
  %_46000018 = call dereferenceable_or_null(32) ptr @"scalanative_GC_alloc_small"(ptr @"_SM37scala.scalanative.unsafe.Tag$CStruct2G4type", i64 32)
  %_62000023 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000018, i32 0, i32 2
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_62000023 unordered, align 8
  %_62000025 = getelementptr { { ptr, ptr }, ptr, ptr }, { { ptr, ptr }, ptr, ptr }* %_46000018, i32 0, i32 1
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Size$G8instance", ptr%_62000025 unordered, align 8
  %_62000027 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 7
  store atomic ptr %_46000018, ptr%_62000027 unordered, align 8
  %_62000029 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 6
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$Long$G8instance", ptr%_62000029 unordered, align 8
  %_62000031 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 5
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$UInt$G8instance", ptr%_62000031 unordered, align 8
  %_62000033 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 4
  store atomic ptr @"_SM34scala.scalanative.unsafe.Tag$UInt$G8instance", ptr%_62000033 unordered, align 8
  %_62000035 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 3
  store atomic ptr @"_SM35scala.scalanative.unsafe.Tag$ULong$G8instance", ptr%_62000035 unordered, align 8
  %_62000037 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 2
  store atomic ptr @"_SM35scala.scalanative.unsafe.Tag$USize$G8instance", ptr%_62000037 unordered, align 8
  %_62000039 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 1
  store atomic ptr @"_SM35scala.scalanative.unsafe.Tag$USize$G8instance", ptr%_62000039 unordered, align 8
  %_46000029 = call i32 @"_SM38scala.scalanative.unsafe.Tag$CStruct13D6offsetiiEO"(ptr nonnull dereferenceable(120) %_46000001, i32 7)
  %_62000040 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }* %_46000001, i32 0, i32 8
  %_46000030 = load atomic ptr, ptr %_62000040 unordered, align 8
  %_62000043 = icmp ne ptr %_46000030, null
  br i1 %_62000043, label %_62000041.0, label %_62000042.0
_62000041.0:
  %_62000044 = load ptr, ptr %_46000030
  %_62000045 = getelementptr { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [7 x ptr] }, { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [7 x ptr] }* %_62000044, i32 0, i32 4, i32 4
  %_46000033 = load ptr, ptr %_62000045
  %_46000034 = getelementptr i8, ptr %_24000001, i32 %_46000029
  %_46000035 = call dereferenceable_or_null(16) ptr %_46000033(ptr dereferenceable_or_null(16) %_46000030, ptr %_46000034)
  %_62000049 = icmp eq ptr %_46000035, null
  br i1 %_62000049, label %_62000047.0, label %_62000046.0
_62000046.0:
  %_62000050 = load ptr, ptr %_46000035
  %_62000051 = icmp eq ptr %_62000050, @"_SM33scala.scalanative.unsafe.CStruct2G4type"
  br i1 %_62000051, label %_62000047.0, label %_62000048.0
_62000047.0:
  %_62000053 = icmp ne ptr %_46000035, null
  br i1 %_62000053, label %_62000052.0, label %_62000042.0
_62000052.0:
  %_62000054 = getelementptr { { ptr, ptr }, ptr }, { { ptr, ptr }, ptr }* %_46000035, i32 0, i32 1
  %_50000001 = load atomic ptr, ptr %_62000054 unordered, align 8
  br label %_51000000.0
_51000000.0:
  br label %_53000000.0
_53000000.0:
  br label %_54000000.0
_54000000.0:
  br label %_55000000.0
_55000000.0:
  %_56000001 = getelementptr i8, ptr %_50000001, i32 0
  %_56000002 = load i64, ptr %_56000001
  %_56000008 = trunc i64 %_56000002 to i32
  %_56000009 = trunc i32 %_56000008 to i8
  %_56000010 = sext i8 %_56000009 to i32
  %_56000011 = sext i32 %_56000010 to i64
  %_56000012 = icmp ne i64 %_56000011, %_56000002
  br i1 %_56000012, label %_57000000.0, label %_58000000.0
_57000000.0:
  %_57000002 = call dereferenceable_or_null(24) ptr @"scalanative_GC_alloc_small"(ptr @"_SM29scala.scalanative.unsafe.SizeG4type", i64 24)
  %_62000056 = getelementptr { { ptr, ptr }, i64 }, { { ptr, ptr }, i64 }* %_57000002, i32 0, i32 1
  store atomic i64 %_56000002, ptr%_62000056 unordered, align 8
  br label %_59000000.0
_58000000.0:
  %_58000002 = call dereferenceable_or_null(24) ptr @"_SM35scala.scalanative.unsafe.SizeCache$G4load"()
  %_62000057 = getelementptr { { ptr, ptr }, ptr }, { { ptr, ptr }, ptr }* %_58000002, i32 0, i32 1
  %_58000003 = load atomic ptr, ptr %_62000057 unordered, align 8
  %_58000005 = add i32 %_56000010, 128
  %_62000060 = icmp ne ptr %_58000003, null
  br i1 %_62000060, label %_62000059.0, label %_62000042.0
_62000059.0:
  %_62000061 = getelementptr { ptr, ptr, i32, i32 }, { ptr, ptr, i32, i32 }* %_58000003, i32 0, i32 2
  %_62000058 = load i32, ptr %_62000061
  %_62000064 = icmp sge i32 %_58000005, 0
  %_62000065 = icmp slt i32 %_58000005, %_62000058
  %_62000066 = and i1 %_62000064, %_62000065
  br i1 %_62000066, label %_62000062.0, label %_62000063.0
_62000062.0:
  %_62000067 = getelementptr { { ptr, ptr, i32, i32 }, [0 x ptr] }, { { ptr, ptr, i32, i32 }, [0 x ptr] }* %_58000003, i32 0, i32 1, i32 %_58000005
  %_58000006 = load ptr, ptr %_62000067, !dereferenceable_or_null !{i64 24}
  %_58000008 = icmp ne ptr %_58000006, null
  br i1 %_58000008, label %_60000000.0, label %_61000000.0
_60000000.0:
  br label %_62000000.0
_61000000.0:
  %_62000068 = getelementptr { { ptr, ptr }, ptr }, { { ptr, ptr }, ptr }* %_58000002, i32 0, i32 1
  %_61000001 = load atomic ptr, ptr %_62000068 unordered, align 8
  %_61000003 = call dereferenceable_or_null(24) ptr @"scalanative_GC_alloc_small"(ptr @"_SM29scala.scalanative.unsafe.SizeG4type", i64 24)
  %_62000070 = getelementptr { { ptr, ptr }, i64 }, { { ptr, ptr }, i64 }* %_61000003, i32 0, i32 1
  store atomic i64 %_56000002, ptr%_62000070 unordered, align 8
  %_62000074 = icmp ne ptr %_61000001, null
  br i1 %_62000074, label %_62000073.0, label %_62000042.0
_62000073.0:
  %_62000075 = getelementptr { ptr, ptr, i32, i32 }, { ptr, ptr, i32, i32 }* %_61000001, i32 0, i32 2
  %_62000072 = load i32, ptr %_62000075
  %_62000077 = icmp sge i32 %_58000005, 0
  %_62000078 = icmp slt i32 %_58000005, %_62000072
  %_62000079 = and i1 %_62000077, %_62000078
  br i1 %_62000079, label %_62000076.0, label %_62000063.0
_62000076.0:
  %_62000080 = getelementptr { { ptr, ptr, i32, i32 }, [0 x ptr] }, { { ptr, ptr, i32, i32 }, [0 x ptr] }* %_61000001, i32 0, i32 1, i32 %_58000005
  store ptr %_61000003, ptr%_62000080, align 8
  br label %_62000000.0
_62000000.0:
  %_62000001 = phi ptr [%_61000003, %_62000076.0], [%_58000006, %_60000000.0]
  br label %_59000000.0
_59000000.0:
  %_59000001 = phi ptr [%_62000001, %_62000000.0], [%_57000002, %_57000000.0]
  %_62000195 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_62000196 = load volatile ptr, ptr %_62000195
  ret ptr %_59000001
_62000042.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
_62000048.0:
  %_62000083 = phi ptr [%_46000035, %_62000046.0]
  %_62000084 = phi ptr [@"_SM33scala.scalanative.unsafe.CStruct2G4type", %_62000046.0]
  %_62000085 = load ptr, ptr %_62000083
  call ptr @"_SM34scala.scalanative.runtime.package$D14throwClassCastR_R_nEO"(ptr null, ptr %_62000085, ptr %_62000084)
  unreachable
_62000063.0:
  %_62000087 = phi i32 [%_58000005, %_62000059.0], [%_58000005, %_62000073.0]
  %_62000088 = phi i32 [%_62000058, %_62000059.0], [%_62000072, %_62000073.0]
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwOutOfBoundsiinEO"(ptr null, i32 %_62000087, i32 %_62000088)
  unreachable
}

define void @"_SM44scala.scalanative.posix.sys.statOps$statOps$RE"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  ret void
}