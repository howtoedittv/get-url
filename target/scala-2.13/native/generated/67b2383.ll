declare i32 @llvm.eh.typeid.for(ptr)
declare i32 @__gxx_personality_v0(...)
declare ptr @__cxa_begin_catch(ptr)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { ptr, ptr, ptr }

@"_SM7__constG1-0" = private unnamed_addr constant { ptr, ptr, i32, i32, [50 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 50, i32 2, [50 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 110, i16 105, i16 111, i16 46, i16 102, i16 115, i16 46, i16 71, i16 101, i16 110, i16 101, i16 114, i16 105, i16 99, i16 70, i16 105, i16 108, i16 101, i16 83, i16 121, i16 115, i16 116, i16 101, i16 109, i16 80, i16 114, i16 111, i16 118, i16 105, i16 100, i16 101, i16 114 ] }
@"_SM7__constG1-1" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG1-0", i32 0, i32 50, i32 -515426747 }
@"_SM7__constG1-2" = private unnamed_addr constant [1 x i32] [ i32 -1 ]
@"_SM7__constG1-3" = private unnamed_addr constant { ptr, ptr, i32, i32, [1 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 1, i32 2, [1 x i16] [ i16 47 ] }
@"_SM7__constG1-4" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG1-3", i32 0, i32 1, i32 47 }
@"_SM7__constG1-5" = private unnamed_addr constant { ptr, ptr, i32, i32, [4 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 4, i32 2, [4 x i16] [ i16 102, i16 105, i16 108, i16 101 ] }
@"_SM7__constG1-6" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG1-5", i32 0, i32 4, i32 3143036 }
@"_SM7__constG1-7" = private unnamed_addr constant { ptr, ptr, i32, i32, [28 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 28, i32 2, [28 x i16] [ i16 80, i16 97, i16 116, i16 104, i16 32, i16 99, i16 111, i16 109, i16 112, i16 111, i16 110, i16 101, i16 110, i16 116, i16 32, i16 115, i16 104, i16 111, i16 117, i16 108, i16 100, i16 32, i16 98, i16 101, i16 32, i16 39, i16 47, i16 39 ] }
@"_SM7__constG1-8" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG1-7", i32 0, i32 28, i32 -150326991 }
@"_SM7__constG1-9" = private unnamed_addr constant { ptr, ptr, i32, i32, [32 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 32, i32 2, [32 x i16] [ i16 85, i16 82, i16 73, i16 32, i16 100, i16 111, i16 101, i16 115, i16 32, i16 110, i16 111, i16 116, i16 32, i16 109, i16 97, i16 116, i16 99, i16 104, i16 32, i16 116, i16 104, i16 105, i16 115, i16 32, i16 112, i16 114, i16 111, i16 118, i16 105, i16 100, i16 101, i16 114 ] }
@"_SM7__constG2-10" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG1-9", i32 0, i32 32, i32 -1892989192 }

declare ptr @"_SM34scala.scalanative.runtime.package$D14throwClassCastR_R_nEO"(ptr, ptr, ptr) noinline
@"_SM11scala.None$G8instance" = external global { ptr, ptr }
@"_SM34java.lang.IllegalArgumentExceptionG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [6 x ptr] }

declare dereferenceable_or_null(48) ptr @"_SM19java.lang.ThrowableD16fillInStackTraceL19java.lang.ThrowableEO"(ptr)
@"_SM16java.lang.StringG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }
@"_SM15java.lang.ClassG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }
@"_SM10scala.SomeG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [4 x ptr] }
@"_SM15scala.Function2G4type" = external global { ptr, ptr, i32, i32, ptr }

declare i1 @"__check_class_has_trait"(i32, i32) alwaysinline

declare ptr @"scalanative_throw"(ptr)
@"scalanative_GC_yieldpoint_trap" = external global ptr
@"_SM35scala.scalanative.runtime.CharArrayG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [7 x ptr] }

declare dereferenceable_or_null(16) ptr @"_SM52scala.scalanative.nio.fs.unix.UnixFileSystemProviderD13fs$lzycomputeL24java.nio.file.FileSystemEPT52scala.scalanative.nio.fs.unix.UnixFileSystemProvider"(ptr)

declare dereferenceable_or_null(40) ptr @"_SM12java.net.URID6decodeL16java.lang.StringL16java.lang.StringEPT12java.net.URI"(ptr, ptr)

declare i32 @"_SM16java.lang.ObjectD8hashCodeiEO"(ptr) inlinehint

declare i1 @"_SM16java.lang.StringD6equalsL16java.lang.ObjectzEO"(ptr, ptr)
@"_SM41java.nio.file.attribute.FileAttributeViewG4type" = external global { ptr, ptr, i32, i32, ptr }

declare i1 @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO"(ptr, ptr) inlinehint

declare ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr) noinline

declare nonnull dereferenceable(40) ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO"(ptr) inlinehint

declare ptr @"scalanative_GC_alloc_small"(ptr, i64)
@"_SM22__scalanative_metadataG14dispatch_table" = external constant [33723 x ptr]
@"_SM16scala.MatchErrorG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [6 x ptr] }
@"_SM50scala.scalanative.nio.fs.GenericFileSystemProviderG4type" = hidden global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] } { { ptr, ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", ptr null, i32 1259, i32 -1, ptr @"_SM7__constG1-1" }, i32 16, i32 1260, ptr @"_SM7__constG1-2", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }

define dereferenceable_or_null(16) ptr @"_SM50scala.scalanative.nio.fs.GenericFileSystemProviderD13getFileSystemL12java.net.URIL24java.nio.file.FileSystemEO"(ptr %_1, ptr %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_27000003 = icmp ne ptr %_1, null
  br i1 %_27000003, label %_27000001.0, label %_27000002.0
_27000001.0:
  %_27000005 = icmp ne ptr %_2, null
  br i1 %_27000005, label %_27000004.0, label %_27000002.0
_27000004.0:
  %_27000006 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, i1, ptr, i1, ptr, ptr, ptr, ptr, i32, i1, i32 }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, i1, ptr, i1, ptr, ptr, ptr, ptr, i32, i1, i32 }* %_2, i32 0, i32 2
  %_4000001 = load atomic ptr, ptr %_27000006 unordered, align 8
  %_4000002 = call dereferenceable_or_null(40) ptr @"_SM12java.net.URID6decodeL16java.lang.StringL16java.lang.StringEPT12java.net.URI"(ptr dereferenceable_or_null(128) %_2, ptr dereferenceable_or_null(40) %_4000001)
  %_3000002 = icmp eq ptr %_4000002, null
  br i1 %_3000002, label %_5000000.0, label %_6000000.0
_5000000.0:
  %_5000004 = icmp eq ptr @"_SM7__constG1-4", null
  br label %_7000000.0
_6000000.0:
  %_6000003 = call i1 @"_SM16java.lang.StringD6equalsL16java.lang.ObjectzEO"(ptr dereferenceable_or_null(40) %_4000002, ptr @"_SM7__constG1-4")
  br label %_7000000.0
_7000000.0:
  %_7000001 = phi i1 [%_6000003, %_6000000.0], [%_5000004, %_5000000.0]
  %_7000003 = xor i1 %_7000001, true
  br i1 %_7000003, label %_8000000.0, label %_9000000.0
_9000000.0:
  %_27000007 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, i1, ptr, i1, ptr, ptr, ptr, ptr, i32, i1, i32 }, { { ptr, ptr }, ptr, ptr, ptr, ptr, ptr, i1, ptr, i1, ptr, ptr, ptr, ptr, i32, i1, i32 }* %_2, i32 0, i32 1
  %_13000001 = load atomic ptr, ptr %_27000007 unordered, align 8
  %_9000002 = icmp eq ptr %_13000001, null
  br i1 %_9000002, label %_14000000.0, label %_15000000.0
_14000000.0:
  %_14000004 = icmp eq ptr @"_SM7__constG1-6", null
  br label %_16000000.0
_15000000.0:
  %_15000003 = call i1 @"_SM16java.lang.StringD6equalsL16java.lang.ObjectzEO"(ptr dereferenceable_or_null(40) %_13000001, ptr @"_SM7__constG1-6")
  br label %_16000000.0
_16000000.0:
  %_16000001 = phi i1 [%_15000003, %_15000000.0], [%_14000004, %_14000000.0]
  %_16000003 = xor i1 %_16000001, true
  br i1 %_16000003, label %_17000000.0, label %_18000000.0
_18000000.0:
  %_22000001 = bitcast ptr %_1 to ptr
  %_27000009 = icmp ne ptr %_22000001, null
  br i1 %_27000009, label %_27000008.0, label %_27000002.0
_27000008.0:
  %_27000010 = getelementptr { { ptr, ptr }, ptr, ptr, i1 }, { { ptr, ptr }, ptr, ptr, i1 }* %_22000001, i32 0, i32 3
  %_27000011 = load atomic i8, ptr %_27000010 seq_cst, align 1
  %_22000002 = trunc i8 %_27000011 to i1
  %_22000004 = xor i1 %_22000002, true
  br i1 %_22000004, label %_23000000.0, label %_24000000.0
_23000000.0:
  %_23000001 = call dereferenceable_or_null(16) ptr @"_SM52scala.scalanative.nio.fs.unix.UnixFileSystemProviderD13fs$lzycomputeL24java.nio.file.FileSystemEPT52scala.scalanative.nio.fs.unix.UnixFileSystemProvider"(ptr dereferenceable_or_null(40) %_22000001)
  br label %_25000000.0
_24000000.0:
  %_27000012 = getelementptr { { ptr, ptr }, ptr, ptr, i1 }, { { ptr, ptr }, ptr, ptr, i1 }* %_22000001, i32 0, i32 2
  %_24000001 = load atomic ptr, ptr %_27000012 unordered, align 8
  br label %_25000000.0
_25000000.0:
  %_25000001 = phi ptr [%_24000001, %_24000000.0], [%_23000001, %_23000000.0]
  br label %_26000000.0
_26000000.0:
  br label %_27000000.0
_27000000.0:
  %_27000045 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_27000046 = load volatile ptr, ptr %_27000045
  ret ptr %_25000001
_8000000.0:
  br label %_11000000.0
_11000000.0:
  %_11000001 = call dereferenceable_or_null(48) ptr @"scalanative_GC_alloc_small"(ptr @"_SM34java.lang.IllegalArgumentExceptionG4type", i64 48)
  %_27000015 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, i1, i1 }, { { ptr, ptr }, ptr, ptr, ptr, i1, i1 }* %_11000001, i32 0, i32 5
  %_27000016 = zext i1 true to i8
  store atomic i8 %_27000016, ptr%_27000015 unordered, align 1
  %_27000018 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, i1, i1 }, { { ptr, ptr }, ptr, ptr, ptr, i1, i1 }* %_11000001, i32 0, i32 4
  %_27000019 = zext i1 true to i8
  store atomic i8 %_27000019, ptr%_27000018 unordered, align 1
  %_27000021 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, i1, i1 }, { { ptr, ptr }, ptr, ptr, ptr, i1, i1 }* %_11000001, i32 0, i32 3
  store atomic ptr @"_SM7__constG1-8", ptr%_27000021 unordered, align 8
  %_11000005 = call dereferenceable_or_null(48) ptr @"_SM19java.lang.ThrowableD16fillInStackTraceL19java.lang.ThrowableEO"(ptr nonnull dereferenceable(48) %_11000001)
  br label %_12000000.0
_12000000.0:
  call ptr @"scalanative_throw"(ptr nonnull dereferenceable(48) %_11000001)
  unreachable
_17000000.0:
  br label %_20000000.0
_20000000.0:
  %_20000001 = call dereferenceable_or_null(48) ptr @"scalanative_GC_alloc_small"(ptr @"_SM34java.lang.IllegalArgumentExceptionG4type", i64 48)
  %_27000024 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, i1, i1 }, { { ptr, ptr }, ptr, ptr, ptr, i1, i1 }* %_20000001, i32 0, i32 5
  %_27000025 = zext i1 true to i8
  store atomic i8 %_27000025, ptr%_27000024 unordered, align 1
  %_27000027 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, i1, i1 }, { { ptr, ptr }, ptr, ptr, ptr, i1, i1 }* %_20000001, i32 0, i32 4
  %_27000028 = zext i1 true to i8
  store atomic i8 %_27000028, ptr%_27000027 unordered, align 1
  %_27000030 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, i1, i1 }, { { ptr, ptr }, ptr, ptr, ptr, i1, i1 }* %_20000001, i32 0, i32 3
  store atomic ptr @"_SM7__constG2-10", ptr%_27000030 unordered, align 8
  %_20000005 = call dereferenceable_or_null(48) ptr @"_SM19java.lang.ThrowableD16fillInStackTraceL19java.lang.ThrowableEO"(ptr nonnull dereferenceable(48) %_20000001)
  br label %_21000000.0
_21000000.0:
  call ptr @"scalanative_throw"(ptr nonnull dereferenceable(48) %_20000001)
  unreachable
_27000002.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define dereferenceable_or_null(16) ptr @"_SM50scala.scalanative.nio.fs.GenericFileSystemProviderD20getFileAttributeViewL18java.nio.file.PathL15java.lang.ClassLAL24java.nio.file.LinkOption_L41java.nio.file.attribute.FileAttributeViewEO"(ptr %_1, ptr %_2, ptr %_3, ptr %_4) personality ptr @__gxx_personality_v0 {
_5000000.0:
  %_19000003 = icmp ne ptr %_1, null
  br i1 %_19000003, label %_19000001.0, label %_19000002.0
_19000001.0:
  %_6000001 = bitcast ptr %_1 to ptr
  %_19000005 = icmp ne ptr %_6000001, null
  br i1 %_19000005, label %_19000004.0, label %_19000002.0
_19000004.0:
  %_19000006 = getelementptr { { ptr, ptr }, ptr, ptr, i1 }, { { ptr, ptr }, ptr, ptr, i1 }* %_6000001, i32 0, i32 1
  %_6000002 = load atomic ptr, ptr %_19000006 unordered, align 8
  %_19000008 = icmp ne ptr %_6000002, null
  br i1 %_19000008, label %_19000007.0, label %_19000002.0
_19000007.0:
  %_19000009 = load ptr, ptr %_6000002
  %_19000010 = getelementptr { ptr, ptr, i32, i32, ptr }, { ptr, ptr, i32, i32, ptr }* %_19000009, i32 0, i32 3
  %_19000011 = load i32, ptr %_19000010
  %_19000012 = getelementptr ptr, ptr @"_SM22__scalanative_metadataG14dispatch_table", i32 14358
  %_19000013 = getelementptr ptr, ptr %_19000012, i32 %_19000011
  %_5000003 = load ptr, ptr %_19000013
  %_5000004 = call dereferenceable_or_null(16) ptr %_5000003(ptr dereferenceable_or_null(16) %_6000002, ptr dereferenceable_or_null(40) %_3)
  br label %_7000000.0
_7000000.0:
  %_7000003 = icmp eq ptr @"_SM11scala.None$G8instance", %_5000004
  br i1 %_7000003, label %_9000000.0, label %_10000000.0
_9000000.0:
  br label %_11000000.0
_10000000.0:
  br label %_12000000.0
_12000000.0:
  %_19000017 = icmp eq ptr %_5000004, null
  br i1 %_19000017, label %_19000014.0, label %_19000015.0
_19000014.0:
  br label %_19000016.0
_19000015.0:
  %_19000018 = load ptr, ptr %_5000004
  %_19000019 = icmp eq ptr %_19000018, @"_SM10scala.SomeG4type"
  br label %_19000016.0
_19000016.0:
  %_12000002 = phi i1 [%_19000019, %_19000015.0], [false, %_19000014.0]
  br i1 %_12000002, label %_13000000.0, label %_14000000.0
_13000000.0:
  %_19000023 = icmp eq ptr %_5000004, null
  br i1 %_19000023, label %_19000021.0, label %_19000020.0
_19000020.0:
  %_19000024 = load ptr, ptr %_5000004
  %_19000025 = icmp eq ptr %_19000024, @"_SM10scala.SomeG4type"
  br i1 %_19000025, label %_19000021.0, label %_19000022.0
_19000021.0:
  %_19000027 = icmp ne ptr %_5000004, null
  br i1 %_19000027, label %_19000026.0, label %_19000002.0
_19000026.0:
  %_19000028 = getelementptr { { ptr, ptr }, ptr }, { { ptr, ptr }, ptr }* %_5000004, i32 0, i32 1
  %_15000001 = load atomic ptr, ptr %_19000028 unordered, align 8
  %_19000031 = icmp eq ptr %_15000001, null
  br i1 %_19000031, label %_19000030.0, label %_19000029.0
_19000029.0:
  %_19000032 = load ptr, ptr %_15000001
  %_19000033 = getelementptr { ptr, ptr, i32, i32, ptr }, { ptr, ptr, i32, i32, ptr }* %_19000032, i32 0, i32 2
  %_19000034 = load i32, ptr %_19000033
  %_19000035 = call i1 @"__check_class_has_trait"(i32 %_19000034, i32 12)
  br i1 %_19000035, label %_19000030.0, label %_19000022.0
_19000030.0:
  %_19000037 = icmp ne ptr %_15000001, null
  br i1 %_19000037, label %_19000036.0, label %_19000002.0
_19000036.0:
  %_19000038 = load ptr, ptr %_15000001
  %_19000039 = getelementptr { ptr, ptr, i32, i32, ptr }, { ptr, ptr, i32, i32, ptr }* %_19000038, i32 0, i32 3
  %_19000040 = load i32, ptr %_19000039
  %_19000041 = getelementptr ptr, ptr @"_SM22__scalanative_metadataG14dispatch_table", i32 24320
  %_19000042 = getelementptr ptr, ptr %_19000041, i32 %_19000040
  %_13000004 = load ptr, ptr %_19000042
  %_13000005 = call dereferenceable_or_null(16) ptr %_13000004(ptr dereferenceable_or_null(16) %_15000001, ptr dereferenceable_or_null(16) %_2, ptr dereferenceable_or_null(24) %_4)
  %_19000045 = icmp eq ptr %_13000005, null
  br i1 %_19000045, label %_19000044.0, label %_19000043.0
_19000043.0:
  %_19000046 = load ptr, ptr %_13000005
  %_19000047 = getelementptr { ptr, ptr, i32, i32, ptr }, { ptr, ptr, i32, i32, ptr }* %_19000046, i32 0, i32 2
  %_19000048 = load i32, ptr %_19000047
  %_19000049 = call i1 @"__check_class_has_trait"(i32 %_19000048, i32 220)
  br i1 %_19000049, label %_19000044.0, label %_19000022.0
_19000044.0:
  br label %_11000000.0
_14000000.0:
  br label %_16000000.0
_11000000.0:
  %_11000001 = phi ptr [%_13000005, %_19000044.0], [null, %_9000000.0]
  %_19000101 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_19000102 = load volatile ptr, ptr %_19000101
  ret ptr %_11000001
_16000000.0:
  br label %_18000000.0
_18000000.0:
  %_18000001 = call dereferenceable_or_null(72) ptr @"scalanative_GC_alloc_small"(ptr @"_SM16scala.MatchErrorG4type", i64 72)
  %_19000052 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, i1, i1 }, { { ptr, ptr }, ptr, ptr, ptr, i1, i1 }* %_18000001, i32 0, i32 5
  %_19000053 = zext i1 true to i8
  store atomic i8 %_19000053, ptr%_19000052 unordered, align 1
  %_19000055 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, i1, i1 }, { { ptr, ptr }, ptr, ptr, ptr, i1, i1 }* %_18000001, i32 0, i32 4
  %_19000056 = zext i1 true to i8
  store atomic i8 %_19000056, ptr%_19000055 unordered, align 1
  %_19000058 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, i1, i1, ptr, ptr, i1 }, { { ptr, ptr }, ptr, ptr, ptr, i1, i1, ptr, ptr, i1 }* %_18000001, i32 0, i32 6
  store atomic ptr %_5000004, ptr%_19000058 unordered, align 8
  %_18000005 = call dereferenceable_or_null(48) ptr @"_SM19java.lang.ThrowableD16fillInStackTraceL19java.lang.ThrowableEO"(ptr nonnull dereferenceable(72) %_18000001)
  br label %_19000000.0
_19000000.0:
  call ptr @"scalanative_throw"(ptr nonnull dereferenceable(72) %_18000001)
  unreachable
_19000002.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
_19000022.0:
  %_19000061 = phi ptr [%_5000004, %_19000020.0], [%_15000001, %_19000029.0], [%_13000005, %_19000043.0]
  %_19000062 = phi ptr [@"_SM10scala.SomeG4type", %_19000020.0], [@"_SM15scala.Function2G4type", %_19000029.0], [@"_SM41java.nio.file.attribute.FileAttributeViewG4type", %_19000043.0]
  %_19000063 = load ptr, ptr %_19000061
  call ptr @"_SM34scala.scalanative.runtime.package$D14throwClassCastR_R_nEO"(ptr null, ptr %_19000063, ptr %_19000062)
  unreachable
}