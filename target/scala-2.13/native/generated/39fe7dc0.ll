declare i32 @llvm.eh.typeid.for(ptr)
declare i32 @__gxx_personality_v0(...)
declare ptr @__cxa_begin_catch(ptr)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { ptr, ptr, ptr }

@"_SM7__constG1-0" = private unnamed_addr constant { ptr, ptr, i32, i32, [27 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 27, i32 2, [27 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 115, i16 116, i16 114, i16 101, i16 97, i16 109, i16 46, i16 66, i16 97, i16 115, i16 101, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109 ] }
@"_SM7__constG1-1" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG1-0", i32 0, i32 27, i32 -1230632097 }
@"_SM7__constG1-2" = private unnamed_addr constant { ptr, ptr, i32, i32, [23 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 23, i32 2, [23 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 115, i16 116, i16 114, i16 101, i16 97, i16 109, i16 46, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109 ] }
@"_SM7__constG1-3" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG1-2", i32 0, i32 23, i32 1847410734 }
@"_SM7__constG1-4" = private unnamed_addr constant { ptr, ptr, i32, i32, [27 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 27, i32 2, [27 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 115, i16 116, i16 114, i16 101, i16 97, i16 109, i16 46, i16 83, i16 116, i16 114, i16 101, i16 97, i16 109, i16 73, i16 109, i16 112, i16 108 ] }
@"_SM7__constG1-5" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG1-4", i32 0, i32 27, i32 -1607970962 }
@"_SM7__constG1-6" = private unnamed_addr constant [6 x i32] [ i32 16, i32 32, i32 56, i32 64, i32 72, i32 -1 ]
@"_SM7__constG1-7" = private unnamed_addr constant { ptr, ptr, i32, i32, [47 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 47, i32 2, [47 x i16] [ i16 115, i16 116, i16 114, i16 101, i16 97, i16 109, i16 32, i16 104, i16 97, i16 115, i16 32, i16 97, i16 108, i16 114, i16 101, i16 97, i16 100, i16 121, i16 32, i16 98, i16 101, i16 101, i16 110, i16 32, i16 111, i16 112, i16 101, i16 114, i16 97, i16 116, i16 101, i16 100, i16 32, i16 117, i16 112, i16 111, i16 110, i16 32, i16 111, i16 114, i16 32, i16 99, i16 108, i16 111, i16 115, i16 101, i16 100 ] }
@"_SM7__constG1-8" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG1-7", i32 0, i32 47, i32 -585932451 }
@"_SM16java.lang.StringG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }
@"_SM15java.lang.ClassG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }
@"_SM35scala.scalanative.runtime.CharArrayG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [7 x ptr] }

declare void @"_SM20java.util.ArrayDequeRE"(ptr)
@"_SM21java.util.SpliteratorG4type" = external global { ptr, ptr, i32, i32, ptr }

declare i32 @"_SM16java.lang.ObjectD8hashCodeiEO"(ptr) inlinehint

declare void @"_SM33scala.scalanative.runtime.packageD11exitMonitorL16java.lang.ObjectuEo"(ptr) inlinehint
@"_SM31java.lang.IllegalStateExceptionG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [6 x ptr] }

declare void @"_SM33scala.scalanative.runtime.packageD12enterMonitorL16java.lang.ObjectuEo"(ptr) inlinehint

declare nonnull dereferenceable(40) ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO"(ptr) inlinehint

declare ptr @"_SM34scala.scalanative.runtime.package$D14throwClassCastR_R_nEO"(ptr, ptr, ptr) noinline

declare dereferenceable_or_null(48) ptr @"_SM19java.lang.ThrowableD16fillInStackTraceL19java.lang.ThrowableEO"(ptr)

declare nonnull dereferenceable(32) ptr @"_SM23java.util.Spliterators$D8iteratorL21java.util.SpliteratorL18java.util.IteratorEO"(ptr, ptr)

declare i1 @"__check_class_has_trait"(i32, i32) alwaysinline

declare ptr @"scalanative_throw"(ptr)

declare i1 @"_SM38java.nio.file.Files$PosixDir$1$$anon$1D10tryAdvanceL27java.util.function.ConsumerzEO"(ptr, ptr)

declare void @"_SM20java.util.ArrayDequeD7addLastL16java.lang.ObjectuEO"(ptr, ptr)
@"scalanative_GC_yieldpoint_trap" = external global ptr
@"_SM20java.util.ArrayDequeG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [7 x ptr] }
@"_SM23java.util.Spliterators$G8instance" = external global { ptr, ptr }

declare i1 @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO"(ptr, ptr) inlinehint

declare ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr) noinline

declare ptr @"scalanative_GC_alloc_small"(ptr, i64)
@"_SM22__scalanative_metadataG14dispatch_table" = external constant [33723 x ptr]
@"_SM27java.util.stream.BaseStreamG4type" = hidden global { ptr, ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", ptr null, i32 -87, i32 -1, ptr @"_SM7__constG1-1" }
@"_SM23java.util.stream.StreamG4type" = hidden global { ptr, ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", ptr null, i32 -55, i32 -1, ptr @"_SM7__constG1-3" }
@"_SM27java.util.stream.StreamImplG4type" = hidden global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] } { { ptr, ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", ptr null, i32 88, i32 -1, ptr @"_SM7__constG1-5" }, i32 88, i32 88, ptr @"_SM7__constG1-6", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }

define dereferenceable_or_null(16) ptr @"_SM27java.util.stream.StreamImplD11_spliterArgL21java.util.SpliteratorEO"(ptr %_1) alwaysinline personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_2000004 = icmp ne ptr %_1, null
  br i1 %_2000004, label %_2000002.0, label %_2000003.0
_2000002.0:
  %_2000005 = getelementptr { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }, { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }* %_1, i32 0, i32 10
  %_2000001 = load atomic ptr, ptr %_2000005 unordered, align 8
  ret ptr %_2000001
_2000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define void @"_SM27java.util.stream.StreamImplD17commenceOperationuEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_14000004 = icmp ne ptr %_1, null
  br i1 %_14000004, label %_14000002.0, label %_14000003.0
_14000002.0:
  %_14000005 = getelementptr { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }, { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }* %_1, i32 0, i32 11
  %_14000006 = load atomic i8, ptr %_14000005 unordered, align 1
  %_3000001 = trunc i8 %_14000006 to i1
  br i1 %_3000001, label %_4000000.0, label %_5000000.0
_4000000.0:
  br label %_6000000.0
_5000000.0:
  %_14000007 = getelementptr { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }, { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }* %_1, i32 0, i32 5
  %_14000008 = load atomic i8, ptr %_14000007 unordered, align 1
  %_7000001 = trunc i8 %_14000008 to i1
  br label %_6000000.0
_6000000.0:
  %_6000001 = phi i1 [%_7000001, %_5000000.0], [true, %_4000000.0]
  br i1 %_6000001, label %_8000000.0, label %_9000000.0
_9000000.0:
  br label %_13000000.0
_13000000.0:
  %_14000010 = getelementptr { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }, { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }* %_1, i32 0, i32 11
  %_14000011 = zext i1 true to i8
  store atomic i8 %_14000011, ptr%_14000010 unordered, align 1
  %_14000032 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_14000033 = load volatile ptr, ptr %_14000032
  ret void
_8000000.0:
  br label %_11000000.0
_11000000.0:
  %_11000004 = call dereferenceable_or_null(48) ptr @"scalanative_GC_alloc_small"(ptr @"_SM31java.lang.IllegalStateExceptionG4type", i64 48)
  %_14000014 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, i1, i1 }, { { ptr, ptr }, ptr, ptr, ptr, i1, i1 }* %_11000004, i32 0, i32 5
  %_14000015 = zext i1 true to i8
  store atomic i8 %_14000015, ptr%_14000014 unordered, align 1
  %_14000017 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, i1, i1 }, { { ptr, ptr }, ptr, ptr, ptr, i1, i1 }* %_11000004, i32 0, i32 4
  %_14000018 = zext i1 true to i8
  store atomic i8 %_14000018, ptr%_14000017 unordered, align 1
  %_14000020 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, i1, i1 }, { { ptr, ptr }, ptr, ptr, ptr, i1, i1 }* %_11000004, i32 0, i32 3
  store atomic ptr @"_SM7__constG1-8", ptr%_14000020 unordered, align 8
  %_11000008 = call dereferenceable_or_null(48) ptr @"_SM19java.lang.ThrowableD16fillInStackTraceL19java.lang.ThrowableEO"(ptr nonnull dereferenceable(48) %_11000004)
  br label %_12000000.0
_12000000.0:
  call ptr @"scalanative_throw"(ptr nonnull dereferenceable(48) %_11000004)
  unreachable
_14000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define dereferenceable_or_null(16) ptr @"_SM27java.util.stream.StreamImplD19_spliter$lzycomputeL21java.util.SpliteratorEPT27java.util.stream.StreamImpl"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2.0:
  call void @"_SM33scala.scalanative.runtime.packageD12enterMonitorL16java.lang.ObjectuEo"(ptr dereferenceable_or_null(88) %_1)
  br label %_3.0
_3.0:
  %_74 = icmp ne ptr %_1, null
  br i1 %_74, label %_71.0, label %_72.0
_71.0:
  %_76 = getelementptr { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }, { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }* %_1, i32 0, i32 2
  %_12 = load atomic i8, ptr %_76 seq_cst, align 1
  %_14 = sext i8 %_12 to i32
  %_16 = and i32 %_14, 1
  %_18 = trunc i32 %_16 to i8
  %_20 = sext i8 %_18 to i32
  %_22 = icmp eq i32 %_20, 0
  br i1 %_22, label %_7.0, label %_8.0
_7.0:
  %_30 = invoke dereferenceable_or_null(16) ptr @"_SM27java.util.stream.StreamImplD11_spliterArgL21java.util.SpliteratorEO"(ptr dereferenceable_or_null(88) %_1) to label %_7.1 unwind label %_91.landingpad
_7.1:
  %_32 = icmp ne ptr %_30, null
  br i1 %_32, label %_23.0, label %_24.0
_23.0:
  %_36 = invoke dereferenceable_or_null(16) ptr @"_SM27java.util.stream.StreamImplD11_spliterArgL21java.util.SpliteratorEO"(ptr dereferenceable_or_null(88) %_1) to label %_23.1 unwind label %_97.landingpad
_23.1:
  br label %_25.0
_24.0:
  %_40 = invoke dereferenceable_or_null(16) ptr @"_SM27java.util.stream.StreamImplD9_supplierL27java.util.function.SupplierEO"(ptr dereferenceable_or_null(88) %_1) to label %_24.1 unwind label %_101.landingpad
_24.1:
  %_106 = icmp ne ptr %_40, null
  br i1 %_106, label %_103.0, label %_104.0
_103.0:
  %_108 = load ptr, ptr %_40
  %_110 = getelementptr { ptr, ptr, i32, i32, ptr }, { ptr, ptr, i32, i32, ptr }* %_108, i32 0, i32 3
  %_112 = load i32, ptr %_110
  %_114 = getelementptr ptr, ptr @"_SM22__scalanative_metadataG14dispatch_table", i32 29930
  %_116 = getelementptr ptr, ptr %_114, i32 %_112
  %_42 = load ptr, ptr %_116
  %_44 = invoke dereferenceable_or_null(16) ptr %_42(ptr dereferenceable_or_null(16) %_40) to label %_103.1 unwind label %_119.landingpad
_103.1:
  %_125 = icmp eq ptr %_44, null
  br i1 %_125, label %_122.0, label %_121.0
_121.0:
  %_127 = load ptr, ptr %_44
  %_129 = getelementptr { ptr, ptr, i32, i32, ptr }, { ptr, ptr, i32, i32, ptr }* %_127, i32 0, i32 2
  %_131 = load i32, ptr %_129
  %_133 = invoke i1 @"__check_class_has_trait"(i32 %_131, i32 40) to label %_121.1 unwind label %_132.landingpad
_121.1:
  br i1 %_133, label %_122.0, label %_123.0
_122.0:
  br label %_25.0
_25.0:
  %_26 = phi ptr [%_44, %_122.0], [%_36, %_23.1]
  %_138 = getelementptr { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }, { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }* %_1, i32 0, i32 1
  store atomic ptr %_26, ptr%_138 unordered, align 8
  %_143 = getelementptr { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }, { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }* %_1, i32 0, i32 2
  %_50 = load atomic i8, ptr %_143 seq_cst, align 1
  %_52 = sext i8 %_50 to i32
  %_54 = or i32 %_52, 1
  %_56 = trunc i32 %_54 to i8
  %_154 = getelementptr { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }, { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }* %_1, i32 0, i32 2
  store atomic i8 %_56, ptr%_154 seq_cst, align 1
  br label %_9.0
_8.0:
  br label %_9.0
_9.0:
  br label %_61.0
_4.0:
  %_59 = phi ptr [%_57, %_151.0], [%_55, %_149.0], [%_53, %_147.0], [%_51, %_145.0], [%_49, %_141.0], [%_47, %_135.0], [%_45, %_120.0], [%_43, %_118.0], [%_41, %_102.0], [%_39, %_100.0], [%_37, %_98.0], [%_35, %_96.0], [%_33, %_94.0], [%_31, %_92.0], [%_29, %_90.0], [%_27, %_88.0], [%_21, %_86.0], [%_19, %_84.0], [%_17, %_82.0], [%_15, %_80.0], [%_13, %_78.0], [%_11, %_70.0]
  br label %_63.0
_61.0:
  call void @"_SM33scala.scalanative.runtime.packageD11exitMonitorL16java.lang.ObjectuEo"(ptr dereferenceable_or_null(88) %_1)
  br label %_5.0
_63.0:
  call void @"_SM33scala.scalanative.runtime.packageD11exitMonitorL16java.lang.ObjectuEo"(ptr dereferenceable_or_null(88) %_1)
  %_161 = icmp ne ptr %_59, null
  br i1 %_161, label %_159.0, label %_160.0
_159.0:
  call ptr @"scalanative_throw"(ptr dereferenceable_or_null(16) %_59)
  unreachable
_5.0:
  %_163 = getelementptr { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }, { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }* %_1, i32 0, i32 1
  %_68 = load atomic ptr, ptr %_163 unordered, align 8
  %_208 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_209 = load volatile ptr, ptr %_208
  ret ptr %_68
_72.0:
  invoke ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null) to label %_72.1 unwind label %_165.landingpad
_72.1:
  unreachable
_104.0:
  invoke ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null) to label %_104.1 unwind label %_167.landingpad
_104.1:
  unreachable
_160.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
_123.0:
  %_170 = phi ptr [%_44, %_121.1]
  %_171 = phi ptr [@"_SM21java.util.SpliteratorG4type", %_121.1]
  %_173 = load ptr, ptr %_170
  invoke ptr @"_SM34scala.scalanative.runtime.package$D14throwClassCastR_R_nEO"(ptr null, ptr %_173, ptr %_171) to label %_123.1 unwind label %_174.landingpad
_123.1:
  unreachable
_70.0:
  %_11 = phi ptr [%_73, %_73.landingpad.succ], [%_165, %_165.landingpad.succ], [%_75, %_75.landingpad.succ], [%_77, %_77.landingpad.succ]
  br label %_4.0
_78.0:
  %_13 = phi ptr [%_79, %_79.landingpad.succ]
  br label %_4.0
_80.0:
  %_15 = phi ptr [%_81, %_81.landingpad.succ]
  br label %_4.0
_82.0:
  %_17 = phi ptr [%_83, %_83.landingpad.succ]
  br label %_4.0
_84.0:
  %_19 = phi ptr [%_85, %_85.landingpad.succ]
  br label %_4.0
_86.0:
  %_21 = phi ptr [%_87, %_87.landingpad.succ]
  br label %_4.0
_88.0:
  %_27 = phi ptr [%_89, %_89.landingpad.succ]
  br label %_4.0
_90.0:
  %_29 = phi ptr [%_91, %_91.landingpad.succ]
  br label %_4.0
_92.0:
  %_31 = phi ptr [%_93, %_93.landingpad.succ]
  br label %_4.0
_94.0:
  %_33 = phi ptr [%_95, %_95.landingpad.succ]
  br label %_4.0
_96.0:
  %_35 = phi ptr [%_97, %_97.landingpad.succ]
  br label %_4.0
_98.0:
  %_37 = phi ptr [%_99, %_99.landingpad.succ]
  br label %_4.0
_100.0:
  %_39 = phi ptr [%_101, %_101.landingpad.succ]
  br label %_4.0
_102.0:
  %_41 = phi ptr [%_105, %_105.landingpad.succ], [%_167, %_167.landingpad.succ], [%_107, %_107.landingpad.succ], [%_109, %_109.landingpad.succ], [%_111, %_111.landingpad.succ], [%_113, %_113.landingpad.succ], [%_115, %_115.landingpad.succ], [%_117, %_117.landingpad.succ]
  br label %_4.0
_118.0:
  %_43 = phi ptr [%_119, %_119.landingpad.succ]
  br label %_4.0
_120.0:
  %_45 = phi ptr [%_124, %_124.landingpad.succ], [%_126, %_126.landingpad.succ], [%_128, %_128.landingpad.succ], [%_130, %_130.landingpad.succ], [%_132, %_132.landingpad.succ], [%_172, %_172.landingpad.succ], [%_174, %_174.landingpad.succ], [%_134, %_134.landingpad.succ]
  br label %_4.0
_135.0:
  %_47 = phi ptr [%_137, %_137.landingpad.succ], [%_139, %_139.landingpad.succ]
  br label %_4.0
_141.0:
  %_49 = phi ptr [%_142, %_142.landingpad.succ], [%_144, %_144.landingpad.succ]
  br label %_4.0
_145.0:
  %_51 = phi ptr [%_146, %_146.landingpad.succ]
  br label %_4.0
_147.0:
  %_53 = phi ptr [%_148, %_148.landingpad.succ]
  br label %_4.0
_149.0:
  %_55 = phi ptr [%_150, %_150.landingpad.succ]
  br label %_4.0
_151.0:
  %_57 = phi ptr [%_153, %_153.landingpad.succ], [%_155, %_155.landingpad.succ]
  br label %_4.0
_73.landingpad:
  %_211 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_212 = extractvalue { ptr, i32 } %_211, 0
  %_213 = extractvalue { ptr, i32 } %_211, 1
  %_214 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_215 = icmp eq i32 %_213, %_214
  br i1 %_215, label %_73.landingpad.succ, label %_73.landingpad.fail
_73.landingpad.succ:
  %_216 = call ptr @__cxa_begin_catch(ptr %_212)
  %_218 = getelementptr ptr, ptr %_216, i32 1
  %_73 = load ptr, ptr %_218
  call void @__cxa_end_catch()br label %_70.0
_73.landingpad.fail:
  resume { ptr, i32 } %_211
_75.landingpad:
  %_219 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_220 = extractvalue { ptr, i32 } %_219, 0
  %_221 = extractvalue { ptr, i32 } %_219, 1
  %_222 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_223 = icmp eq i32 %_221, %_222
  br i1 %_223, label %_75.landingpad.succ, label %_75.landingpad.fail
_75.landingpad.succ:
  %_224 = call ptr @__cxa_begin_catch(ptr %_220)
  %_226 = getelementptr ptr, ptr %_224, i32 1
  %_75 = load ptr, ptr %_226
  call void @__cxa_end_catch()br label %_70.0
_75.landingpad.fail:
  resume { ptr, i32 } %_219
_77.landingpad:
  %_227 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_228 = extractvalue { ptr, i32 } %_227, 0
  %_229 = extractvalue { ptr, i32 } %_227, 1
  %_230 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_231 = icmp eq i32 %_229, %_230
  br i1 %_231, label %_77.landingpad.succ, label %_77.landingpad.fail
_77.landingpad.succ:
  %_232 = call ptr @__cxa_begin_catch(ptr %_228)
  %_234 = getelementptr ptr, ptr %_232, i32 1
  %_77 = load ptr, ptr %_234
  call void @__cxa_end_catch()br label %_70.0
_77.landingpad.fail:
  resume { ptr, i32 } %_227
_79.landingpad:
  %_235 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_236 = extractvalue { ptr, i32 } %_235, 0
  %_237 = extractvalue { ptr, i32 } %_235, 1
  %_238 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_239 = icmp eq i32 %_237, %_238
  br i1 %_239, label %_79.landingpad.succ, label %_79.landingpad.fail
_79.landingpad.succ:
  %_240 = call ptr @__cxa_begin_catch(ptr %_236)
  %_242 = getelementptr ptr, ptr %_240, i32 1
  %_79 = load ptr, ptr %_242
  call void @__cxa_end_catch()br label %_78.0
_79.landingpad.fail:
  resume { ptr, i32 } %_235
_81.landingpad:
  %_243 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_244 = extractvalue { ptr, i32 } %_243, 0
  %_245 = extractvalue { ptr, i32 } %_243, 1
  %_246 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_247 = icmp eq i32 %_245, %_246
  br i1 %_247, label %_81.landingpad.succ, label %_81.landingpad.fail
_81.landingpad.succ:
  %_248 = call ptr @__cxa_begin_catch(ptr %_244)
  %_250 = getelementptr ptr, ptr %_248, i32 1
  %_81 = load ptr, ptr %_250
  call void @__cxa_end_catch()br label %_80.0
_81.landingpad.fail:
  resume { ptr, i32 } %_243
_83.landingpad:
  %_251 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_252 = extractvalue { ptr, i32 } %_251, 0
  %_253 = extractvalue { ptr, i32 } %_251, 1
  %_254 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_255 = icmp eq i32 %_253, %_254
  br i1 %_255, label %_83.landingpad.succ, label %_83.landingpad.fail
_83.landingpad.succ:
  %_256 = call ptr @__cxa_begin_catch(ptr %_252)
  %_258 = getelementptr ptr, ptr %_256, i32 1
  %_83 = load ptr, ptr %_258
  call void @__cxa_end_catch()br label %_82.0
_83.landingpad.fail:
  resume { ptr, i32 } %_251
_85.landingpad:
  %_259 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_260 = extractvalue { ptr, i32 } %_259, 0
  %_261 = extractvalue { ptr, i32 } %_259, 1
  %_262 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_263 = icmp eq i32 %_261, %_262
  br i1 %_263, label %_85.landingpad.succ, label %_85.landingpad.fail
_85.landingpad.succ:
  %_264 = call ptr @__cxa_begin_catch(ptr %_260)
  %_266 = getelementptr ptr, ptr %_264, i32 1
  %_85 = load ptr, ptr %_266
  call void @__cxa_end_catch()br label %_84.0
_85.landingpad.fail:
  resume { ptr, i32 } %_259
_87.landingpad:
  %_267 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_268 = extractvalue { ptr, i32 } %_267, 0
  %_269 = extractvalue { ptr, i32 } %_267, 1
  %_270 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_271 = icmp eq i32 %_269, %_270
  br i1 %_271, label %_87.landingpad.succ, label %_87.landingpad.fail
_87.landingpad.succ:
  %_272 = call ptr @__cxa_begin_catch(ptr %_268)
  %_274 = getelementptr ptr, ptr %_272, i32 1
  %_87 = load ptr, ptr %_274
  call void @__cxa_end_catch()br label %_86.0
_87.landingpad.fail:
  resume { ptr, i32 } %_267
_89.landingpad:
  %_275 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_276 = extractvalue { ptr, i32 } %_275, 0
  %_277 = extractvalue { ptr, i32 } %_275, 1
  %_278 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_279 = icmp eq i32 %_277, %_278
  br i1 %_279, label %_89.landingpad.succ, label %_89.landingpad.fail
_89.landingpad.succ:
  %_280 = call ptr @__cxa_begin_catch(ptr %_276)
  %_282 = getelementptr ptr, ptr %_280, i32 1
  %_89 = load ptr, ptr %_282
  call void @__cxa_end_catch()br label %_88.0
_89.landingpad.fail:
  resume { ptr, i32 } %_275
_91.landingpad:
  %_283 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_284 = extractvalue { ptr, i32 } %_283, 0
  %_285 = extractvalue { ptr, i32 } %_283, 1
  %_286 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_287 = icmp eq i32 %_285, %_286
  br i1 %_287, label %_91.landingpad.succ, label %_91.landingpad.fail
_91.landingpad.succ:
  %_288 = call ptr @__cxa_begin_catch(ptr %_284)
  %_290 = getelementptr ptr, ptr %_288, i32 1
  %_91 = load ptr, ptr %_290
  call void @__cxa_end_catch()br label %_90.0
_91.landingpad.fail:
  resume { ptr, i32 } %_283
_93.landingpad:
  %_291 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_292 = extractvalue { ptr, i32 } %_291, 0
  %_293 = extractvalue { ptr, i32 } %_291, 1
  %_294 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_295 = icmp eq i32 %_293, %_294
  br i1 %_295, label %_93.landingpad.succ, label %_93.landingpad.fail
_93.landingpad.succ:
  %_296 = call ptr @__cxa_begin_catch(ptr %_292)
  %_298 = getelementptr ptr, ptr %_296, i32 1
  %_93 = load ptr, ptr %_298
  call void @__cxa_end_catch()br label %_92.0
_93.landingpad.fail:
  resume { ptr, i32 } %_291
_95.landingpad:
  %_299 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_300 = extractvalue { ptr, i32 } %_299, 0
  %_301 = extractvalue { ptr, i32 } %_299, 1
  %_302 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_303 = icmp eq i32 %_301, %_302
  br i1 %_303, label %_95.landingpad.succ, label %_95.landingpad.fail
_95.landingpad.succ:
  %_304 = call ptr @__cxa_begin_catch(ptr %_300)
  %_306 = getelementptr ptr, ptr %_304, i32 1
  %_95 = load ptr, ptr %_306
  call void @__cxa_end_catch()br label %_94.0
_95.landingpad.fail:
  resume { ptr, i32 } %_299
_97.landingpad:
  %_307 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_308 = extractvalue { ptr, i32 } %_307, 0
  %_309 = extractvalue { ptr, i32 } %_307, 1
  %_310 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_311 = icmp eq i32 %_309, %_310
  br i1 %_311, label %_97.landingpad.succ, label %_97.landingpad.fail
_97.landingpad.succ:
  %_312 = call ptr @__cxa_begin_catch(ptr %_308)
  %_314 = getelementptr ptr, ptr %_312, i32 1
  %_97 = load ptr, ptr %_314
  call void @__cxa_end_catch()br label %_96.0
_97.landingpad.fail:
  resume { ptr, i32 } %_307
_99.landingpad:
  %_315 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_316 = extractvalue { ptr, i32 } %_315, 0
  %_317 = extractvalue { ptr, i32 } %_315, 1
  %_318 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_319 = icmp eq i32 %_317, %_318
  br i1 %_319, label %_99.landingpad.succ, label %_99.landingpad.fail
_99.landingpad.succ:
  %_320 = call ptr @__cxa_begin_catch(ptr %_316)
  %_322 = getelementptr ptr, ptr %_320, i32 1
  %_99 = load ptr, ptr %_322
  call void @__cxa_end_catch()br label %_98.0
_99.landingpad.fail:
  resume { ptr, i32 } %_315
_101.landingpad:
  %_323 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_324 = extractvalue { ptr, i32 } %_323, 0
  %_325 = extractvalue { ptr, i32 } %_323, 1
  %_326 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_327 = icmp eq i32 %_325, %_326
  br i1 %_327, label %_101.landingpad.succ, label %_101.landingpad.fail
_101.landingpad.succ:
  %_328 = call ptr @__cxa_begin_catch(ptr %_324)
  %_330 = getelementptr ptr, ptr %_328, i32 1
  %_101 = load ptr, ptr %_330
  call void @__cxa_end_catch()br label %_100.0
_101.landingpad.fail:
  resume { ptr, i32 } %_323
_105.landingpad:
  %_331 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_332 = extractvalue { ptr, i32 } %_331, 0
  %_333 = extractvalue { ptr, i32 } %_331, 1
  %_334 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_335 = icmp eq i32 %_333, %_334
  br i1 %_335, label %_105.landingpad.succ, label %_105.landingpad.fail
_105.landingpad.succ:
  %_336 = call ptr @__cxa_begin_catch(ptr %_332)
  %_338 = getelementptr ptr, ptr %_336, i32 1
  %_105 = load ptr, ptr %_338
  call void @__cxa_end_catch()br label %_102.0
_105.landingpad.fail:
  resume { ptr, i32 } %_331
_107.landingpad:
  %_339 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_340 = extractvalue { ptr, i32 } %_339, 0
  %_341 = extractvalue { ptr, i32 } %_339, 1
  %_342 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_343 = icmp eq i32 %_341, %_342
  br i1 %_343, label %_107.landingpad.succ, label %_107.landingpad.fail
_107.landingpad.succ:
  %_344 = call ptr @__cxa_begin_catch(ptr %_340)
  %_346 = getelementptr ptr, ptr %_344, i32 1
  %_107 = load ptr, ptr %_346
  call void @__cxa_end_catch()br label %_102.0
_107.landingpad.fail:
  resume { ptr, i32 } %_339
_109.landingpad:
  %_347 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_348 = extractvalue { ptr, i32 } %_347, 0
  %_349 = extractvalue { ptr, i32 } %_347, 1
  %_350 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_351 = icmp eq i32 %_349, %_350
  br i1 %_351, label %_109.landingpad.succ, label %_109.landingpad.fail
_109.landingpad.succ:
  %_352 = call ptr @__cxa_begin_catch(ptr %_348)
  %_354 = getelementptr ptr, ptr %_352, i32 1
  %_109 = load ptr, ptr %_354
  call void @__cxa_end_catch()br label %_102.0
_109.landingpad.fail:
  resume { ptr, i32 } %_347
_111.landingpad:
  %_355 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_356 = extractvalue { ptr, i32 } %_355, 0
  %_357 = extractvalue { ptr, i32 } %_355, 1
  %_358 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_359 = icmp eq i32 %_357, %_358
  br i1 %_359, label %_111.landingpad.succ, label %_111.landingpad.fail
_111.landingpad.succ:
  %_360 = call ptr @__cxa_begin_catch(ptr %_356)
  %_362 = getelementptr ptr, ptr %_360, i32 1
  %_111 = load ptr, ptr %_362
  call void @__cxa_end_catch()br label %_102.0
_111.landingpad.fail:
  resume { ptr, i32 } %_355
_113.landingpad:
  %_363 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_364 = extractvalue { ptr, i32 } %_363, 0
  %_365 = extractvalue { ptr, i32 } %_363, 1
  %_366 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_367 = icmp eq i32 %_365, %_366
  br i1 %_367, label %_113.landingpad.succ, label %_113.landingpad.fail
_113.landingpad.succ:
  %_368 = call ptr @__cxa_begin_catch(ptr %_364)
  %_370 = getelementptr ptr, ptr %_368, i32 1
  %_113 = load ptr, ptr %_370
  call void @__cxa_end_catch()br label %_102.0
_113.landingpad.fail:
  resume { ptr, i32 } %_363
_115.landingpad:
  %_371 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_372 = extractvalue { ptr, i32 } %_371, 0
  %_373 = extractvalue { ptr, i32 } %_371, 1
  %_374 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_375 = icmp eq i32 %_373, %_374
  br i1 %_375, label %_115.landingpad.succ, label %_115.landingpad.fail
_115.landingpad.succ:
  %_376 = call ptr @__cxa_begin_catch(ptr %_372)
  %_378 = getelementptr ptr, ptr %_376, i32 1
  %_115 = load ptr, ptr %_378
  call void @__cxa_end_catch()br label %_102.0
_115.landingpad.fail:
  resume { ptr, i32 } %_371
_117.landingpad:
  %_379 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_380 = extractvalue { ptr, i32 } %_379, 0
  %_381 = extractvalue { ptr, i32 } %_379, 1
  %_382 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_383 = icmp eq i32 %_381, %_382
  br i1 %_383, label %_117.landingpad.succ, label %_117.landingpad.fail
_117.landingpad.succ:
  %_384 = call ptr @__cxa_begin_catch(ptr %_380)
  %_386 = getelementptr ptr, ptr %_384, i32 1
  %_117 = load ptr, ptr %_386
  call void @__cxa_end_catch()br label %_102.0
_117.landingpad.fail:
  resume { ptr, i32 } %_379
_119.landingpad:
  %_387 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_388 = extractvalue { ptr, i32 } %_387, 0
  %_389 = extractvalue { ptr, i32 } %_387, 1
  %_390 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_391 = icmp eq i32 %_389, %_390
  br i1 %_391, label %_119.landingpad.succ, label %_119.landingpad.fail
_119.landingpad.succ:
  %_392 = call ptr @__cxa_begin_catch(ptr %_388)
  %_394 = getelementptr ptr, ptr %_392, i32 1
  %_119 = load ptr, ptr %_394
  call void @__cxa_end_catch()br label %_118.0
_119.landingpad.fail:
  resume { ptr, i32 } %_387
_124.landingpad:
  %_395 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_396 = extractvalue { ptr, i32 } %_395, 0
  %_397 = extractvalue { ptr, i32 } %_395, 1
  %_398 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_399 = icmp eq i32 %_397, %_398
  br i1 %_399, label %_124.landingpad.succ, label %_124.landingpad.fail
_124.landingpad.succ:
  %_400 = call ptr @__cxa_begin_catch(ptr %_396)
  %_402 = getelementptr ptr, ptr %_400, i32 1
  %_124 = load ptr, ptr %_402
  call void @__cxa_end_catch()br label %_120.0
_124.landingpad.fail:
  resume { ptr, i32 } %_395
_126.landingpad:
  %_403 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_404 = extractvalue { ptr, i32 } %_403, 0
  %_405 = extractvalue { ptr, i32 } %_403, 1
  %_406 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_407 = icmp eq i32 %_405, %_406
  br i1 %_407, label %_126.landingpad.succ, label %_126.landingpad.fail
_126.landingpad.succ:
  %_408 = call ptr @__cxa_begin_catch(ptr %_404)
  %_410 = getelementptr ptr, ptr %_408, i32 1
  %_126 = load ptr, ptr %_410
  call void @__cxa_end_catch()br label %_120.0
_126.landingpad.fail:
  resume { ptr, i32 } %_403
_128.landingpad:
  %_411 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_412 = extractvalue { ptr, i32 } %_411, 0
  %_413 = extractvalue { ptr, i32 } %_411, 1
  %_414 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_415 = icmp eq i32 %_413, %_414
  br i1 %_415, label %_128.landingpad.succ, label %_128.landingpad.fail
_128.landingpad.succ:
  %_416 = call ptr @__cxa_begin_catch(ptr %_412)
  %_418 = getelementptr ptr, ptr %_416, i32 1
  %_128 = load ptr, ptr %_418
  call void @__cxa_end_catch()br label %_120.0
_128.landingpad.fail:
  resume { ptr, i32 } %_411
_130.landingpad:
  %_419 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_420 = extractvalue { ptr, i32 } %_419, 0
  %_421 = extractvalue { ptr, i32 } %_419, 1
  %_422 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_423 = icmp eq i32 %_421, %_422
  br i1 %_423, label %_130.landingpad.succ, label %_130.landingpad.fail
_130.landingpad.succ:
  %_424 = call ptr @__cxa_begin_catch(ptr %_420)
  %_426 = getelementptr ptr, ptr %_424, i32 1
  %_130 = load ptr, ptr %_426
  call void @__cxa_end_catch()br label %_120.0
_130.landingpad.fail:
  resume { ptr, i32 } %_419
_132.landingpad:
  %_427 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_428 = extractvalue { ptr, i32 } %_427, 0
  %_429 = extractvalue { ptr, i32 } %_427, 1
  %_430 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_431 = icmp eq i32 %_429, %_430
  br i1 %_431, label %_132.landingpad.succ, label %_132.landingpad.fail
_132.landingpad.succ:
  %_432 = call ptr @__cxa_begin_catch(ptr %_428)
  %_434 = getelementptr ptr, ptr %_432, i32 1
  %_132 = load ptr, ptr %_434
  call void @__cxa_end_catch()br label %_120.0
_132.landingpad.fail:
  resume { ptr, i32 } %_427
_134.landingpad:
  %_435 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_436 = extractvalue { ptr, i32 } %_435, 0
  %_437 = extractvalue { ptr, i32 } %_435, 1
  %_438 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_439 = icmp eq i32 %_437, %_438
  br i1 %_439, label %_134.landingpad.succ, label %_134.landingpad.fail
_134.landingpad.succ:
  %_440 = call ptr @__cxa_begin_catch(ptr %_436)
  %_442 = getelementptr ptr, ptr %_440, i32 1
  %_134 = load ptr, ptr %_442
  call void @__cxa_end_catch()br label %_120.0
_134.landingpad.fail:
  resume { ptr, i32 } %_435
_137.landingpad:
  %_443 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_444 = extractvalue { ptr, i32 } %_443, 0
  %_445 = extractvalue { ptr, i32 } %_443, 1
  %_446 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_447 = icmp eq i32 %_445, %_446
  br i1 %_447, label %_137.landingpad.succ, label %_137.landingpad.fail
_137.landingpad.succ:
  %_448 = call ptr @__cxa_begin_catch(ptr %_444)
  %_450 = getelementptr ptr, ptr %_448, i32 1
  %_137 = load ptr, ptr %_450
  call void @__cxa_end_catch()br label %_135.0
_137.landingpad.fail:
  resume { ptr, i32 } %_443
_139.landingpad:
  %_451 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_452 = extractvalue { ptr, i32 } %_451, 0
  %_453 = extractvalue { ptr, i32 } %_451, 1
  %_454 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_455 = icmp eq i32 %_453, %_454
  br i1 %_455, label %_139.landingpad.succ, label %_139.landingpad.fail
_139.landingpad.succ:
  %_456 = call ptr @__cxa_begin_catch(ptr %_452)
  %_458 = getelementptr ptr, ptr %_456, i32 1
  %_139 = load ptr, ptr %_458
  call void @__cxa_end_catch()br label %_135.0
_139.landingpad.fail:
  resume { ptr, i32 } %_451
_142.landingpad:
  %_459 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_460 = extractvalue { ptr, i32 } %_459, 0
  %_461 = extractvalue { ptr, i32 } %_459, 1
  %_462 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_463 = icmp eq i32 %_461, %_462
  br i1 %_463, label %_142.landingpad.succ, label %_142.landingpad.fail
_142.landingpad.succ:
  %_464 = call ptr @__cxa_begin_catch(ptr %_460)
  %_466 = getelementptr ptr, ptr %_464, i32 1
  %_142 = load ptr, ptr %_466
  call void @__cxa_end_catch()br label %_141.0
_142.landingpad.fail:
  resume { ptr, i32 } %_459
_144.landingpad:
  %_467 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_468 = extractvalue { ptr, i32 } %_467, 0
  %_469 = extractvalue { ptr, i32 } %_467, 1
  %_470 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_471 = icmp eq i32 %_469, %_470
  br i1 %_471, label %_144.landingpad.succ, label %_144.landingpad.fail
_144.landingpad.succ:
  %_472 = call ptr @__cxa_begin_catch(ptr %_468)
  %_474 = getelementptr ptr, ptr %_472, i32 1
  %_144 = load ptr, ptr %_474
  call void @__cxa_end_catch()br label %_141.0
_144.landingpad.fail:
  resume { ptr, i32 } %_467
_146.landingpad:
  %_475 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_476 = extractvalue { ptr, i32 } %_475, 0
  %_477 = extractvalue { ptr, i32 } %_475, 1
  %_478 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_479 = icmp eq i32 %_477, %_478
  br i1 %_479, label %_146.landingpad.succ, label %_146.landingpad.fail
_146.landingpad.succ:
  %_480 = call ptr @__cxa_begin_catch(ptr %_476)
  %_482 = getelementptr ptr, ptr %_480, i32 1
  %_146 = load ptr, ptr %_482
  call void @__cxa_end_catch()br label %_145.0
_146.landingpad.fail:
  resume { ptr, i32 } %_475
_148.landingpad:
  %_483 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_484 = extractvalue { ptr, i32 } %_483, 0
  %_485 = extractvalue { ptr, i32 } %_483, 1
  %_486 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_487 = icmp eq i32 %_485, %_486
  br i1 %_487, label %_148.landingpad.succ, label %_148.landingpad.fail
_148.landingpad.succ:
  %_488 = call ptr @__cxa_begin_catch(ptr %_484)
  %_490 = getelementptr ptr, ptr %_488, i32 1
  %_148 = load ptr, ptr %_490
  call void @__cxa_end_catch()br label %_147.0
_148.landingpad.fail:
  resume { ptr, i32 } %_483
_150.landingpad:
  %_491 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_492 = extractvalue { ptr, i32 } %_491, 0
  %_493 = extractvalue { ptr, i32 } %_491, 1
  %_494 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_495 = icmp eq i32 %_493, %_494
  br i1 %_495, label %_150.landingpad.succ, label %_150.landingpad.fail
_150.landingpad.succ:
  %_496 = call ptr @__cxa_begin_catch(ptr %_492)
  %_498 = getelementptr ptr, ptr %_496, i32 1
  %_150 = load ptr, ptr %_498
  call void @__cxa_end_catch()br label %_149.0
_150.landingpad.fail:
  resume { ptr, i32 } %_491
_153.landingpad:
  %_499 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_500 = extractvalue { ptr, i32 } %_499, 0
  %_501 = extractvalue { ptr, i32 } %_499, 1
  %_502 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_503 = icmp eq i32 %_501, %_502
  br i1 %_503, label %_153.landingpad.succ, label %_153.landingpad.fail
_153.landingpad.succ:
  %_504 = call ptr @__cxa_begin_catch(ptr %_500)
  %_506 = getelementptr ptr, ptr %_504, i32 1
  %_153 = load ptr, ptr %_506
  call void @__cxa_end_catch()br label %_151.0
_153.landingpad.fail:
  resume { ptr, i32 } %_499
_155.landingpad:
  %_507 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_508 = extractvalue { ptr, i32 } %_507, 0
  %_509 = extractvalue { ptr, i32 } %_507, 1
  %_510 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_511 = icmp eq i32 %_509, %_510
  br i1 %_511, label %_155.landingpad.succ, label %_155.landingpad.fail
_155.landingpad.succ:
  %_512 = call ptr @__cxa_begin_catch(ptr %_508)
  %_514 = getelementptr ptr, ptr %_512, i32 1
  %_155 = load ptr, ptr %_514
  call void @__cxa_end_catch()br label %_151.0
_155.landingpad.fail:
  resume { ptr, i32 } %_507
_165.landingpad:
  %_515 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_516 = extractvalue { ptr, i32 } %_515, 0
  %_517 = extractvalue { ptr, i32 } %_515, 1
  %_518 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_519 = icmp eq i32 %_517, %_518
  br i1 %_519, label %_165.landingpad.succ, label %_165.landingpad.fail
_165.landingpad.succ:
  %_520 = call ptr @__cxa_begin_catch(ptr %_516)
  %_522 = getelementptr ptr, ptr %_520, i32 1
  %_165 = load ptr, ptr %_522
  call void @__cxa_end_catch()br label %_70.0
_165.landingpad.fail:
  resume { ptr, i32 } %_515
_167.landingpad:
  %_523 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_524 = extractvalue { ptr, i32 } %_523, 0
  %_525 = extractvalue { ptr, i32 } %_523, 1
  %_526 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_527 = icmp eq i32 %_525, %_526
  br i1 %_527, label %_167.landingpad.succ, label %_167.landingpad.fail
_167.landingpad.succ:
  %_528 = call ptr @__cxa_begin_catch(ptr %_524)
  %_530 = getelementptr ptr, ptr %_528, i32 1
  %_167 = load ptr, ptr %_530
  call void @__cxa_end_catch()br label %_102.0
_167.landingpad.fail:
  resume { ptr, i32 } %_523
_172.landingpad:
  %_531 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_532 = extractvalue { ptr, i32 } %_531, 0
  %_533 = extractvalue { ptr, i32 } %_531, 1
  %_534 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_535 = icmp eq i32 %_533, %_534
  br i1 %_535, label %_172.landingpad.succ, label %_172.landingpad.fail
_172.landingpad.succ:
  %_536 = call ptr @__cxa_begin_catch(ptr %_532)
  %_538 = getelementptr ptr, ptr %_536, i32 1
  %_172 = load ptr, ptr %_538
  call void @__cxa_end_catch()br label %_120.0
_172.landingpad.fail:
  resume { ptr, i32 } %_531
_174.landingpad:
  %_539 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_540 = extractvalue { ptr, i32 } %_539, 0
  %_541 = extractvalue { ptr, i32 } %_539, 1
  %_542 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_543 = icmp eq i32 %_541, %_542
  br i1 %_543, label %_174.landingpad.succ, label %_174.landingpad.fail
_174.landingpad.succ:
  %_544 = call ptr @__cxa_begin_catch(ptr %_540)
  %_546 = getelementptr ptr, ptr %_544, i32 1
  %_174 = load ptr, ptr %_546
  call void @__cxa_end_catch()br label %_120.0
_174.landingpad.fail:
  resume { ptr, i32 } %_539
}

define dereferenceable_or_null(48) ptr @"_SM27java.util.stream.StreamImplD23onCloseQueue$lzycomputeL20java.util.ArrayDequeEPT27java.util.stream.StreamImpl"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2.0:
  call void @"_SM33scala.scalanative.runtime.packageD12enterMonitorL16java.lang.ObjectuEo"(ptr dereferenceable_or_null(88) %_1)
  br label %_3.0
_3.0:
  %_54 = icmp ne ptr %_1, null
  br i1 %_54, label %_51.0, label %_52.0
_51.0:
  %_56 = getelementptr { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }, { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }* %_1, i32 0, i32 2
  %_12 = load atomic i8, ptr %_56 seq_cst, align 1
  %_14 = sext i8 %_12 to i32
  %_16 = and i32 %_14, 2
  %_18 = trunc i32 %_16 to i8
  %_20 = sext i8 %_18 to i32
  %_22 = icmp eq i32 %_20, 0
  br i1 %_22, label %_7.0, label %_8.0
_7.0:
  %_24 = invoke dereferenceable_or_null(48) ptr @"scalanative_GC_alloc_small"(ptr @"_SM20java.util.ArrayDequeG4type", i64 48) to label %_7.1 unwind label %_69.landingpad
_7.1:
  invoke void @"_SM20java.util.ArrayDequeRE"(ptr nonnull dereferenceable(48) %_24) to label %_7.2 unwind label %_72.landingpad
_7.2:
  %_77 = getelementptr { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }, { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }* %_1, i32 0, i32 4
  store atomic ptr %_24, ptr%_77 unordered, align 8
  %_82 = getelementptr { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }, { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }* %_1, i32 0, i32 2
  %_30 = load atomic i8, ptr %_82 seq_cst, align 1
  %_32 = sext i8 %_30 to i32
  %_34 = or i32 %_32, 2
  %_36 = trunc i32 %_34 to i8
  %_93 = getelementptr { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }, { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }* %_1, i32 0, i32 2
  store atomic i8 %_36, ptr%_93 seq_cst, align 1
  br label %_9.0
_8.0:
  br label %_9.0
_9.0:
  br label %_41.0
_4.0:
  %_39 = phi ptr [%_37, %_90.0], [%_35, %_88.0], [%_33, %_86.0], [%_31, %_84.0], [%_29, %_80.0], [%_27, %_74.0], [%_25, %_70.0], [%_23, %_68.0], [%_21, %_66.0], [%_19, %_64.0], [%_17, %_62.0], [%_15, %_60.0], [%_13, %_58.0], [%_11, %_50.0]
  br label %_43.0
_41.0:
  call void @"_SM33scala.scalanative.runtime.packageD11exitMonitorL16java.lang.ObjectuEo"(ptr dereferenceable_or_null(88) %_1)
  br label %_5.0
_43.0:
  call void @"_SM33scala.scalanative.runtime.packageD11exitMonitorL16java.lang.ObjectuEo"(ptr dereferenceable_or_null(88) %_1)
  %_100 = icmp ne ptr %_39, null
  br i1 %_100, label %_98.0, label %_99.0
_98.0:
  call ptr @"scalanative_throw"(ptr dereferenceable_or_null(16) %_39)
  unreachable
_5.0:
  %_102 = getelementptr { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }, { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }* %_1, i32 0, i32 4
  %_48 = load atomic ptr, ptr %_102 unordered, align 8
  %_123 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_124 = load volatile ptr, ptr %_123
  ret ptr %_48
_52.0:
  invoke ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null) to label %_52.1 unwind label %_104.landingpad
_52.1:
  unreachable
_99.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
_50.0:
  %_11 = phi ptr [%_53, %_53.landingpad.succ], [%_104, %_104.landingpad.succ], [%_55, %_55.landingpad.succ], [%_57, %_57.landingpad.succ]
  br label %_4.0
_58.0:
  %_13 = phi ptr [%_59, %_59.landingpad.succ]
  br label %_4.0
_60.0:
  %_15 = phi ptr [%_61, %_61.landingpad.succ]
  br label %_4.0
_62.0:
  %_17 = phi ptr [%_63, %_63.landingpad.succ]
  br label %_4.0
_64.0:
  %_19 = phi ptr [%_65, %_65.landingpad.succ]
  br label %_4.0
_66.0:
  %_21 = phi ptr [%_67, %_67.landingpad.succ]
  br label %_4.0
_68.0:
  %_23 = phi ptr [%_69, %_69.landingpad.succ]
  br label %_4.0
_70.0:
  %_25 = phi ptr [%_72, %_72.landingpad.succ]
  br label %_4.0
_74.0:
  %_27 = phi ptr [%_76, %_76.landingpad.succ], [%_78, %_78.landingpad.succ]
  br label %_4.0
_80.0:
  %_29 = phi ptr [%_81, %_81.landingpad.succ], [%_83, %_83.landingpad.succ]
  br label %_4.0
_84.0:
  %_31 = phi ptr [%_85, %_85.landingpad.succ]
  br label %_4.0
_86.0:
  %_33 = phi ptr [%_87, %_87.landingpad.succ]
  br label %_4.0
_88.0:
  %_35 = phi ptr [%_89, %_89.landingpad.succ]
  br label %_4.0
_90.0:
  %_37 = phi ptr [%_92, %_92.landingpad.succ], [%_94, %_94.landingpad.succ]
  br label %_4.0
_53.landingpad:
  %_125 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_126 = extractvalue { ptr, i32 } %_125, 0
  %_127 = extractvalue { ptr, i32 } %_125, 1
  %_128 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_129 = icmp eq i32 %_127, %_128
  br i1 %_129, label %_53.landingpad.succ, label %_53.landingpad.fail
_53.landingpad.succ:
  %_130 = call ptr @__cxa_begin_catch(ptr %_126)
  %_132 = getelementptr ptr, ptr %_130, i32 1
  %_53 = load ptr, ptr %_132
  call void @__cxa_end_catch()br label %_50.0
_53.landingpad.fail:
  resume { ptr, i32 } %_125
_55.landingpad:
  %_133 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_134 = extractvalue { ptr, i32 } %_133, 0
  %_135 = extractvalue { ptr, i32 } %_133, 1
  %_136 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_137 = icmp eq i32 %_135, %_136
  br i1 %_137, label %_55.landingpad.succ, label %_55.landingpad.fail
_55.landingpad.succ:
  %_138 = call ptr @__cxa_begin_catch(ptr %_134)
  %_140 = getelementptr ptr, ptr %_138, i32 1
  %_55 = load ptr, ptr %_140
  call void @__cxa_end_catch()br label %_50.0
_55.landingpad.fail:
  resume { ptr, i32 } %_133
_57.landingpad:
  %_141 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_142 = extractvalue { ptr, i32 } %_141, 0
  %_143 = extractvalue { ptr, i32 } %_141, 1
  %_144 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_145 = icmp eq i32 %_143, %_144
  br i1 %_145, label %_57.landingpad.succ, label %_57.landingpad.fail
_57.landingpad.succ:
  %_146 = call ptr @__cxa_begin_catch(ptr %_142)
  %_148 = getelementptr ptr, ptr %_146, i32 1
  %_57 = load ptr, ptr %_148
  call void @__cxa_end_catch()br label %_50.0
_57.landingpad.fail:
  resume { ptr, i32 } %_141
_59.landingpad:
  %_149 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_150 = extractvalue { ptr, i32 } %_149, 0
  %_151 = extractvalue { ptr, i32 } %_149, 1
  %_152 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_153 = icmp eq i32 %_151, %_152
  br i1 %_153, label %_59.landingpad.succ, label %_59.landingpad.fail
_59.landingpad.succ:
  %_154 = call ptr @__cxa_begin_catch(ptr %_150)
  %_156 = getelementptr ptr, ptr %_154, i32 1
  %_59 = load ptr, ptr %_156
  call void @__cxa_end_catch()br label %_58.0
_59.landingpad.fail:
  resume { ptr, i32 } %_149
_61.landingpad:
  %_157 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_158 = extractvalue { ptr, i32 } %_157, 0
  %_159 = extractvalue { ptr, i32 } %_157, 1
  %_160 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_161 = icmp eq i32 %_159, %_160
  br i1 %_161, label %_61.landingpad.succ, label %_61.landingpad.fail
_61.landingpad.succ:
  %_162 = call ptr @__cxa_begin_catch(ptr %_158)
  %_164 = getelementptr ptr, ptr %_162, i32 1
  %_61 = load ptr, ptr %_164
  call void @__cxa_end_catch()br label %_60.0
_61.landingpad.fail:
  resume { ptr, i32 } %_157
_63.landingpad:
  %_165 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_166 = extractvalue { ptr, i32 } %_165, 0
  %_167 = extractvalue { ptr, i32 } %_165, 1
  %_168 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_169 = icmp eq i32 %_167, %_168
  br i1 %_169, label %_63.landingpad.succ, label %_63.landingpad.fail
_63.landingpad.succ:
  %_170 = call ptr @__cxa_begin_catch(ptr %_166)
  %_172 = getelementptr ptr, ptr %_170, i32 1
  %_63 = load ptr, ptr %_172
  call void @__cxa_end_catch()br label %_62.0
_63.landingpad.fail:
  resume { ptr, i32 } %_165
_65.landingpad:
  %_173 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_174 = extractvalue { ptr, i32 } %_173, 0
  %_175 = extractvalue { ptr, i32 } %_173, 1
  %_176 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_177 = icmp eq i32 %_175, %_176
  br i1 %_177, label %_65.landingpad.succ, label %_65.landingpad.fail
_65.landingpad.succ:
  %_178 = call ptr @__cxa_begin_catch(ptr %_174)
  %_180 = getelementptr ptr, ptr %_178, i32 1
  %_65 = load ptr, ptr %_180
  call void @__cxa_end_catch()br label %_64.0
_65.landingpad.fail:
  resume { ptr, i32 } %_173
_67.landingpad:
  %_181 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_182 = extractvalue { ptr, i32 } %_181, 0
  %_183 = extractvalue { ptr, i32 } %_181, 1
  %_184 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_185 = icmp eq i32 %_183, %_184
  br i1 %_185, label %_67.landingpad.succ, label %_67.landingpad.fail
_67.landingpad.succ:
  %_186 = call ptr @__cxa_begin_catch(ptr %_182)
  %_188 = getelementptr ptr, ptr %_186, i32 1
  %_67 = load ptr, ptr %_188
  call void @__cxa_end_catch()br label %_66.0
_67.landingpad.fail:
  resume { ptr, i32 } %_181
_69.landingpad:
  %_189 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_190 = extractvalue { ptr, i32 } %_189, 0
  %_191 = extractvalue { ptr, i32 } %_189, 1
  %_192 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_193 = icmp eq i32 %_191, %_192
  br i1 %_193, label %_69.landingpad.succ, label %_69.landingpad.fail
_69.landingpad.succ:
  %_194 = call ptr @__cxa_begin_catch(ptr %_190)
  %_196 = getelementptr ptr, ptr %_194, i32 1
  %_69 = load ptr, ptr %_196
  call void @__cxa_end_catch()br label %_68.0
_69.landingpad.fail:
  resume { ptr, i32 } %_189
_72.landingpad:
  %_197 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_198 = extractvalue { ptr, i32 } %_197, 0
  %_199 = extractvalue { ptr, i32 } %_197, 1
  %_200 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_201 = icmp eq i32 %_199, %_200
  br i1 %_201, label %_72.landingpad.succ, label %_72.landingpad.fail
_72.landingpad.succ:
  %_202 = call ptr @__cxa_begin_catch(ptr %_198)
  %_204 = getelementptr ptr, ptr %_202, i32 1
  %_72 = load ptr, ptr %_204
  call void @__cxa_end_catch()br label %_70.0
_72.landingpad.fail:
  resume { ptr, i32 } %_197
_76.landingpad:
  %_205 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_206 = extractvalue { ptr, i32 } %_205, 0
  %_207 = extractvalue { ptr, i32 } %_205, 1
  %_208 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_209 = icmp eq i32 %_207, %_208
  br i1 %_209, label %_76.landingpad.succ, label %_76.landingpad.fail
_76.landingpad.succ:
  %_210 = call ptr @__cxa_begin_catch(ptr %_206)
  %_212 = getelementptr ptr, ptr %_210, i32 1
  %_76 = load ptr, ptr %_212
  call void @__cxa_end_catch()br label %_74.0
_76.landingpad.fail:
  resume { ptr, i32 } %_205
_78.landingpad:
  %_213 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_214 = extractvalue { ptr, i32 } %_213, 0
  %_215 = extractvalue { ptr, i32 } %_213, 1
  %_216 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_217 = icmp eq i32 %_215, %_216
  br i1 %_217, label %_78.landingpad.succ, label %_78.landingpad.fail
_78.landingpad.succ:
  %_218 = call ptr @__cxa_begin_catch(ptr %_214)
  %_220 = getelementptr ptr, ptr %_218, i32 1
  %_78 = load ptr, ptr %_220
  call void @__cxa_end_catch()br label %_74.0
_78.landingpad.fail:
  resume { ptr, i32 } %_213
_81.landingpad:
  %_221 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_222 = extractvalue { ptr, i32 } %_221, 0
  %_223 = extractvalue { ptr, i32 } %_221, 1
  %_224 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_225 = icmp eq i32 %_223, %_224
  br i1 %_225, label %_81.landingpad.succ, label %_81.landingpad.fail
_81.landingpad.succ:
  %_226 = call ptr @__cxa_begin_catch(ptr %_222)
  %_228 = getelementptr ptr, ptr %_226, i32 1
  %_81 = load ptr, ptr %_228
  call void @__cxa_end_catch()br label %_80.0
_81.landingpad.fail:
  resume { ptr, i32 } %_221
_83.landingpad:
  %_229 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_230 = extractvalue { ptr, i32 } %_229, 0
  %_231 = extractvalue { ptr, i32 } %_229, 1
  %_232 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_233 = icmp eq i32 %_231, %_232
  br i1 %_233, label %_83.landingpad.succ, label %_83.landingpad.fail
_83.landingpad.succ:
  %_234 = call ptr @__cxa_begin_catch(ptr %_230)
  %_236 = getelementptr ptr, ptr %_234, i32 1
  %_83 = load ptr, ptr %_236
  call void @__cxa_end_catch()br label %_80.0
_83.landingpad.fail:
  resume { ptr, i32 } %_229
_85.landingpad:
  %_237 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_238 = extractvalue { ptr, i32 } %_237, 0
  %_239 = extractvalue { ptr, i32 } %_237, 1
  %_240 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_241 = icmp eq i32 %_239, %_240
  br i1 %_241, label %_85.landingpad.succ, label %_85.landingpad.fail
_85.landingpad.succ:
  %_242 = call ptr @__cxa_begin_catch(ptr %_238)
  %_244 = getelementptr ptr, ptr %_242, i32 1
  %_85 = load ptr, ptr %_244
  call void @__cxa_end_catch()br label %_84.0
_85.landingpad.fail:
  resume { ptr, i32 } %_237
_87.landingpad:
  %_245 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_246 = extractvalue { ptr, i32 } %_245, 0
  %_247 = extractvalue { ptr, i32 } %_245, 1
  %_248 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_249 = icmp eq i32 %_247, %_248
  br i1 %_249, label %_87.landingpad.succ, label %_87.landingpad.fail
_87.landingpad.succ:
  %_250 = call ptr @__cxa_begin_catch(ptr %_246)
  %_252 = getelementptr ptr, ptr %_250, i32 1
  %_87 = load ptr, ptr %_252
  call void @__cxa_end_catch()br label %_86.0
_87.landingpad.fail:
  resume { ptr, i32 } %_245
_89.landingpad:
  %_253 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_254 = extractvalue { ptr, i32 } %_253, 0
  %_255 = extractvalue { ptr, i32 } %_253, 1
  %_256 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_257 = icmp eq i32 %_255, %_256
  br i1 %_257, label %_89.landingpad.succ, label %_89.landingpad.fail
_89.landingpad.succ:
  %_258 = call ptr @__cxa_begin_catch(ptr %_254)
  %_260 = getelementptr ptr, ptr %_258, i32 1
  %_89 = load ptr, ptr %_260
  call void @__cxa_end_catch()br label %_88.0
_89.landingpad.fail:
  resume { ptr, i32 } %_253
_92.landingpad:
  %_261 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_262 = extractvalue { ptr, i32 } %_261, 0
  %_263 = extractvalue { ptr, i32 } %_261, 1
  %_264 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_265 = icmp eq i32 %_263, %_264
  br i1 %_265, label %_92.landingpad.succ, label %_92.landingpad.fail
_92.landingpad.succ:
  %_266 = call ptr @__cxa_begin_catch(ptr %_262)
  %_268 = getelementptr ptr, ptr %_266, i32 1
  %_92 = load ptr, ptr %_268
  call void @__cxa_end_catch()br label %_90.0
_92.landingpad.fail:
  resume { ptr, i32 } %_261
_94.landingpad:
  %_269 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_270 = extractvalue { ptr, i32 } %_269, 0
  %_271 = extractvalue { ptr, i32 } %_269, 1
  %_272 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_273 = icmp eq i32 %_271, %_272
  br i1 %_273, label %_94.landingpad.succ, label %_94.landingpad.fail
_94.landingpad.succ:
  %_274 = call ptr @__cxa_begin_catch(ptr %_270)
  %_276 = getelementptr ptr, ptr %_274, i32 1
  %_94 = load ptr, ptr %_276
  call void @__cxa_end_catch()br label %_90.0
_94.landingpad.fail:
  resume { ptr, i32 } %_269
_104.landingpad:
  %_277 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_278 = extractvalue { ptr, i32 } %_277, 0
  %_279 = extractvalue { ptr, i32 } %_277, 1
  %_280 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_281 = icmp eq i32 %_279, %_280
  br i1 %_281, label %_104.landingpad.succ, label %_104.landingpad.fail
_104.landingpad.succ:
  %_282 = call ptr @__cxa_begin_catch(ptr %_278)
  %_284 = getelementptr ptr, ptr %_282, i32 1
  %_104 = load ptr, ptr %_284
  call void @__cxa_end_catch()br label %_50.0
_104.landingpad.fail:
  resume { ptr, i32 } %_277
}

define void @"_SM27java.util.stream.StreamImplD7forEachL27java.util.function.ConsumeruEO"(ptr %_1, ptr %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_12000003 = icmp ne ptr %_1, null
  br i1 %_12000003, label %_12000001.0, label %_12000002.0
_12000001.0:
  %_12000004 = getelementptr { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }, { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }* %_1, i32 0, i32 2
  %_4000001 = load atomic i8, ptr %_12000004 seq_cst, align 1
  %_4000007 = sext i8 %_4000001 to i32
  %_4000008 = and i32 %_4000007, 1
  %_4000009 = trunc i32 %_4000008 to i8
  %_4000010 = sext i8 %_4000009 to i32
  %_4000011 = icmp eq i32 %_4000010, 0
  br i1 %_4000011, label %_5000000.0, label %_6000000.0
_5000000.0:
  %_5000001 = call dereferenceable_or_null(16) ptr @"_SM27java.util.stream.StreamImplD19_spliter$lzycomputeL21java.util.SpliteratorEPT27java.util.stream.StreamImpl"(ptr dereferenceable_or_null(88) %_1)
  br label %_7000000.0
_6000000.0:
  %_12000005 = getelementptr { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }, { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }* %_1, i32 0, i32 1
  %_6000001 = load atomic ptr, ptr %_12000005 unordered, align 8
  br label %_7000000.0
_7000000.0:
  %_7000001 = phi ptr [%_6000001, %_6000000.0], [%_5000001, %_5000000.0]
  br label %_9000000.0
_9000000.0:
  %_9000002 = bitcast ptr %_7000001 to ptr
  %_9000003 = call i1 @"_SM38java.nio.file.Files$PosixDir$1$$anon$1D10tryAdvanceL27java.util.function.ConsumerzEO"(ptr dereferenceable_or_null(40) %_9000002, ptr dereferenceable_or_null(16) %_2)
  br i1 %_9000003, label %_10000000.0, label %_11000000.0
_10000000.0:
  %_12000015 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_12000016 = load volatile ptr, ptr %_12000015
  br label %_9000000.0
_11000000.0:
  br label %_12000000.0
_12000000.0:
  %_12000017 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_12000018 = load volatile ptr, ptr %_12000017
  ret void
_12000002.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define dereferenceable_or_null(88) ptr @"_SM27java.util.stream.StreamImplD7onCloseL18java.lang.RunnableL23java.util.stream.StreamEO"(ptr %_1, ptr %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_19000003 = icmp ne ptr %_1, null
  br i1 %_19000003, label %_19000001.0, label %_19000002.0
_19000001.0:
  %_19000004 = getelementptr { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }, { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }* %_1, i32 0, i32 5
  %_19000005 = load atomic i8, ptr %_19000004 unordered, align 1
  %_4000001 = trunc i8 %_19000005 to i1
  br i1 %_4000001, label %_5000000.0, label %_6000000.0
_6000000.0:
  br label %_10000000.0
_10000000.0:
  %_19000006 = getelementptr { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }, { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }* %_1, i32 0, i32 2
  %_11000001 = load atomic i8, ptr %_19000006 seq_cst, align 1
  %_11000007 = sext i8 %_11000001 to i32
  %_11000008 = and i32 %_11000007, 2
  %_11000009 = trunc i32 %_11000008 to i8
  %_11000010 = sext i8 %_11000009 to i32
  %_11000011 = icmp eq i32 %_11000010, 0
  br i1 %_11000011, label %_12000000.0, label %_13000000.0
_12000000.0:
  %_12000001 = call dereferenceable_or_null(48) ptr @"_SM27java.util.stream.StreamImplD23onCloseQueue$lzycomputeL20java.util.ArrayDequeEPT27java.util.stream.StreamImpl"(ptr dereferenceable_or_null(88) %_1)
  br label %_14000000.0
_13000000.0:
  %_19000007 = getelementptr { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }, { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }* %_1, i32 0, i32 4
  %_13000001 = load atomic ptr, ptr %_19000007 unordered, align 8
  br label %_14000000.0
_14000000.0:
  %_14000001 = phi ptr [%_13000001, %_13000000.0], [%_12000001, %_12000000.0]
  call void @"_SM20java.util.ArrayDequeD7addLastL16java.lang.ObjectuEO"(ptr dereferenceable_or_null(48) %_14000001, ptr dereferenceable_or_null(16) %_2)
  %_19000009 = getelementptr { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }, { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }* %_1, i32 0, i32 3
  %_19000010 = load atomic i8, ptr %_19000009 unordered, align 1
  %_15000001 = trunc i8 %_19000010 to i1
  %_10000003 = xor i1 %_15000001, true
  br i1 %_10000003, label %_16000000.0, label %_17000000.0
_16000000.0:
  %_19000012 = getelementptr { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }, { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }* %_1, i32 0, i32 3
  %_19000013 = zext i1 true to i8
  store atomic i8 %_19000013, ptr%_19000012 unordered, align 1
  br label %_19000000.0
_17000000.0:
  br label %_19000000.0
_19000000.0:
  %_19000040 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_19000041 = load volatile ptr, ptr %_19000040
  ret ptr %_1
_5000000.0:
  br label %_8000000.0
_8000000.0:
  %_8000004 = call dereferenceable_or_null(48) ptr @"scalanative_GC_alloc_small"(ptr @"_SM31java.lang.IllegalStateExceptionG4type", i64 48)
  %_19000016 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, i1, i1 }, { { ptr, ptr }, ptr, ptr, ptr, i1, i1 }* %_8000004, i32 0, i32 5
  %_19000017 = zext i1 true to i8
  store atomic i8 %_19000017, ptr%_19000016 unordered, align 1
  %_19000019 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, i1, i1 }, { { ptr, ptr }, ptr, ptr, ptr, i1, i1 }* %_8000004, i32 0, i32 4
  %_19000020 = zext i1 true to i8
  store atomic i8 %_19000020, ptr%_19000019 unordered, align 1
  %_19000022 = getelementptr { { ptr, ptr }, ptr, ptr, ptr, i1, i1 }, { { ptr, ptr }, ptr, ptr, ptr, i1, i1 }* %_8000004, i32 0, i32 3
  store atomic ptr @"_SM7__constG1-8", ptr%_19000022 unordered, align 8
  %_8000008 = call dereferenceable_or_null(48) ptr @"_SM19java.lang.ThrowableD16fillInStackTraceL19java.lang.ThrowableEO"(ptr nonnull dereferenceable(48) %_8000004)
  br label %_9000000.0
_9000000.0:
  call ptr @"scalanative_throw"(ptr nonnull dereferenceable(48) %_8000004)
  unreachable
_19000002.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define nonnull dereferenceable(32) ptr @"_SM27java.util.stream.StreamImplD8iteratorL18java.util.IteratorEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_6000004 = icmp ne ptr %_1, null
  br i1 %_6000004, label %_6000002.0, label %_6000003.0
_6000002.0:
  call void @"_SM27java.util.stream.StreamImplD17commenceOperationuEO"(ptr dereferenceable_or_null(88) %_1)
  %_6000006 = getelementptr { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }, { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }* %_1, i32 0, i32 2
  %_3000001 = load atomic i8, ptr %_6000006 seq_cst, align 1
  %_3000007 = sext i8 %_3000001 to i32
  %_3000008 = and i32 %_3000007, 1
  %_3000009 = trunc i32 %_3000008 to i8
  %_3000010 = sext i8 %_3000009 to i32
  %_3000011 = icmp eq i32 %_3000010, 0
  br i1 %_3000011, label %_4000000.0, label %_5000000.0
_4000000.0:
  %_4000001 = call dereferenceable_or_null(16) ptr @"_SM27java.util.stream.StreamImplD19_spliter$lzycomputeL21java.util.SpliteratorEPT27java.util.stream.StreamImpl"(ptr dereferenceable_or_null(88) %_1)
  br label %_6000000.0
_5000000.0:
  %_6000007 = getelementptr { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }, { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }* %_1, i32 0, i32 1
  %_5000001 = load atomic ptr, ptr %_6000007 unordered, align 8
  br label %_6000000.0
_6000000.0:
  %_6000001 = phi ptr [%_5000001, %_5000000.0], [%_4000001, %_4000000.0]
  %_2000004 = call nonnull dereferenceable(32) ptr @"_SM23java.util.Spliterators$D8iteratorL21java.util.SpliteratorL18java.util.IteratorEO"(ptr nonnull dereferenceable(16) @"_SM23java.util.Spliterators$G8instance", ptr dereferenceable_or_null(16) %_6000001)
  %_6000016 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_6000017 = load volatile ptr, ptr %_6000016
  ret ptr %_2000004
_6000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define dereferenceable_or_null(16) ptr @"_SM27java.util.stream.StreamImplD9_supplierL27java.util.function.SupplierEO"(ptr %_1) alwaysinline personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_2000004 = icmp ne ptr %_1, null
  br i1 %_2000004, label %_2000002.0, label %_2000003.0
_2000002.0:
  %_2000005 = getelementptr { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }, { { ptr, ptr }, ptr, i8, i1, ptr, i1, i32, i1, ptr, ptr, ptr, i1 }* %_1, i32 0, i32 8
  %_2000001 = load atomic ptr, ptr %_2000005 unordered, align 8
  ret ptr %_2000001
_2000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}