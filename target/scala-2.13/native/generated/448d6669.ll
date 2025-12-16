declare i32 @llvm.eh.typeid.for(ptr)
declare i32 @__gxx_personality_v0(...)
declare ptr @__cxa_begin_catch(ptr)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { ptr, ptr, ptr }

@"_SM7__constG1-0" = private unnamed_addr constant { ptr, ptr, i32, i32, [24 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", ptr null, i32 24, i32 2, [24 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 114, i16 101, i16 102, i16 108, i16 101, i16 99, i16 116, i16 46, i16 65, i16 114, i16 114, i16 97, i16 121, i16 36 ] }
@"_SM7__constG1-1" = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr null, ptr @"_SM7__constG1-0", i32 0, i32 24, i32 -78156912 }
@"_SM7__constG1-2" = private unnamed_addr constant [1 x i32] [ i32 -1 ]
@"_SM16java.lang.StringG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }
@"_SM36scala.scalanative.runtime.CharArray$G8instance" = external global { ptr, ptr }
@"_SM15java.lang.ClassG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }

declare dereferenceable_or_null(24) ptr @"_SM36scala.scalanative.runtime.CharArray$D5allociL35scala.scalanative.runtime.CharArrayEO"(ptr, i32) inlinehint
@"_SM38scala.scalanative.runtime.DoubleArray$G8instance" = external global { ptr, ptr }
@"_SM37scala.scalanative.runtime.FloatArray$G8instance" = external global { ptr, ptr }
@"_SM36scala.scalanative.runtime.LongArray$G8instance" = external global { ptr, ptr }
@"_SM40scala.scalanative.runtime.PrimitiveShortG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [0 x ptr] }

declare dereferenceable_or_null(24) ptr @"_SM37scala.scalanative.runtime.FloatArray$D5allociL36scala.scalanative.runtime.FloatArrayEO"(ptr, i32) inlinehint
@"_SM38scala.scalanative.runtime.ObjectArray$G8instance" = external global { ptr, ptr }
@"_SM35scala.scalanative.runtime.CharArrayG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [7 x ptr] }

declare dereferenceable_or_null(24) ptr @"_SM39scala.scalanative.runtime.BooleanArray$D5allociL38scala.scalanative.runtime.BooleanArrayEO"(ptr, i32) inlinehint

declare i32 @"_SM16java.lang.ObjectD8hashCodeiEO"(ptr) inlinehint
@"_SM38scala.scalanative.runtime.PrimitiveIntG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [0 x ptr] }
@"_SM37scala.scalanative.runtime.ShortArray$G8instance" = external global { ptr, ptr }
@"_SM39scala.scalanative.runtime.PrimitiveCharG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [0 x ptr] }

declare nonnull dereferenceable(40) ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO"(ptr) inlinehint

declare dereferenceable_or_null(24) ptr @"_SM38scala.scalanative.runtime.ObjectArray$D5allociL37scala.scalanative.runtime.ObjectArrayEO"(ptr, i32) inlinehint
@"_SM41scala.scalanative.runtime.PrimitiveDoubleG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [0 x ptr] }
@"_SM35scala.scalanative.runtime.IntArray$G8instance" = external global { ptr, ptr }
@"_SM42scala.scalanative.runtime.PrimitiveBooleanG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [0 x ptr] }
@"_SM39scala.scalanative.runtime.BooleanArray$G8instance" = external global { ptr, ptr }

declare dereferenceable_or_null(24) ptr @"_SM35scala.scalanative.runtime.IntArray$D5allociL34scala.scalanative.runtime.IntArrayEO"(ptr, i32) inlinehint
@"scalanative_GC_yieldpoint_trap" = external global ptr
@"_SM36scala.scalanative.runtime.ByteArray$G8instance" = external global { ptr, ptr }

declare dereferenceable_or_null(24) ptr @"_SM36scala.scalanative.runtime.LongArray$D5allociL35scala.scalanative.runtime.LongArrayEO"(ptr, i32) inlinehint
@"_SM40scala.scalanative.runtime.PrimitiveFloatG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [0 x ptr] }

declare dereferenceable_or_null(24) ptr @"_SM37scala.scalanative.runtime.ShortArray$D5allociL36scala.scalanative.runtime.ShortArrayEO"(ptr, i32) inlinehint

declare dereferenceable_or_null(24) ptr @"_SM36scala.scalanative.runtime.ByteArray$D5allociL35scala.scalanative.runtime.ByteArrayEO"(ptr, i32) inlinehint

declare dereferenceable_or_null(24) ptr @"_SM38scala.scalanative.runtime.DoubleArray$D5allociL37scala.scalanative.runtime.DoubleArrayEO"(ptr, i32) inlinehint
@"_SM39scala.scalanative.runtime.PrimitiveLongG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [0 x ptr] }
@"_SM39scala.scalanative.runtime.PrimitiveByteG4type" = external global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [0 x ptr] }

declare i1 @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO"(ptr, ptr) inlinehint
@"_SM24java.lang.reflect.Array$G4type" = hidden global { { ptr, ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] } { { ptr, ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", ptr null, i32 265, i32 -1, ptr @"_SM7__constG1-1" }, i32 16, i32 265, ptr @"_SM7__constG1-2", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }
@"_SM24java.lang.reflect.Array$G8instance" = hidden global { ptr, ptr } { ptr @"_SM24java.lang.reflect.Array$G4type", ptr null }

define nonnull dereferenceable(16) ptr @"_SM24java.lang.reflect.Array$D11newInstanceL15java.lang.ClassiL16java.lang.ObjectEO"(ptr %_1, ptr %_2, i32 %_3) personality ptr @__gxx_personality_v0 {
_4000000.0:
  %_4000002 = icmp eq ptr %_2, null
  br i1 %_4000002, label %_5000000.0, label %_6000000.0
_5000000.0:
  %_5000002 = icmp eq ptr @"_SM42scala.scalanative.runtime.PrimitiveBooleanG4type", null
  br label %_7000000.0
_6000000.0:
  br label %_9000000.0
_9000000.0:
  %_9000002 = icmp ne ptr @"_SM42scala.scalanative.runtime.PrimitiveBooleanG4type", null
  br i1 %_9000002, label %_10000000.0, label %_11000000.0
_10000000.0:
  %_10000002 = icmp eq ptr %_2, @"_SM42scala.scalanative.runtime.PrimitiveBooleanG4type"
  br label %_12000000.0
_11000000.0:
  br label %_13000000.0
_13000000.0:
  br label %_12000000.0
_12000000.0:
  %_12000001 = phi i1 [false, %_13000000.0], [%_10000002, %_10000000.0]
  br label %_7000000.0
_7000000.0:
  %_7000001 = phi i1 [%_12000001, %_12000000.0], [%_5000002, %_5000000.0]
  br i1 %_7000001, label %_14000000.0, label %_15000000.0
_14000000.0:
  %_14000001 = call dereferenceable_or_null(24) ptr @"_SM39scala.scalanative.runtime.BooleanArray$D5allociL38scala.scalanative.runtime.BooleanArrayEO"(ptr @"_SM39scala.scalanative.runtime.BooleanArray$G8instance", i32 %_3)
  br label %_16000000.0
_15000000.0:
  br i1 %_4000002, label %_17000000.0, label %_18000000.0
_17000000.0:
  %_17000002 = icmp eq ptr @"_SM39scala.scalanative.runtime.PrimitiveCharG4type", null
  br label %_19000000.0
_18000000.0:
  br label %_21000000.0
_21000000.0:
  %_21000002 = icmp ne ptr @"_SM39scala.scalanative.runtime.PrimitiveCharG4type", null
  br i1 %_21000002, label %_22000000.0, label %_23000000.0
_22000000.0:
  %_22000002 = icmp eq ptr %_2, @"_SM39scala.scalanative.runtime.PrimitiveCharG4type"
  br label %_24000000.0
_23000000.0:
  br label %_25000000.0
_25000000.0:
  br label %_24000000.0
_24000000.0:
  %_24000001 = phi i1 [false, %_25000000.0], [%_22000002, %_22000000.0]
  br label %_19000000.0
_19000000.0:
  %_19000001 = phi i1 [%_24000001, %_24000000.0], [%_17000002, %_17000000.0]
  br i1 %_19000001, label %_26000000.0, label %_27000000.0
_26000000.0:
  %_26000001 = call dereferenceable_or_null(24) ptr @"_SM36scala.scalanative.runtime.CharArray$D5allociL35scala.scalanative.runtime.CharArrayEO"(ptr @"_SM36scala.scalanative.runtime.CharArray$G8instance", i32 %_3)
  br label %_28000000.0
_27000000.0:
  br i1 %_4000002, label %_29000000.0, label %_30000000.0
_29000000.0:
  %_29000002 = icmp eq ptr @"_SM39scala.scalanative.runtime.PrimitiveByteG4type", null
  br label %_31000000.0
_30000000.0:
  br label %_33000000.0
_33000000.0:
  %_33000002 = icmp ne ptr @"_SM39scala.scalanative.runtime.PrimitiveByteG4type", null
  br i1 %_33000002, label %_34000000.0, label %_35000000.0
_34000000.0:
  %_34000002 = icmp eq ptr %_2, @"_SM39scala.scalanative.runtime.PrimitiveByteG4type"
  br label %_36000000.0
_35000000.0:
  br label %_37000000.0
_37000000.0:
  br label %_36000000.0
_36000000.0:
  %_36000001 = phi i1 [false, %_37000000.0], [%_34000002, %_34000000.0]
  br label %_31000000.0
_31000000.0:
  %_31000001 = phi i1 [%_36000001, %_36000000.0], [%_29000002, %_29000000.0]
  br i1 %_31000001, label %_38000000.0, label %_39000000.0
_38000000.0:
  %_38000001 = call dereferenceable_or_null(24) ptr @"_SM36scala.scalanative.runtime.ByteArray$D5allociL35scala.scalanative.runtime.ByteArrayEO"(ptr @"_SM36scala.scalanative.runtime.ByteArray$G8instance", i32 %_3)
  br label %_40000000.0
_39000000.0:
  br i1 %_4000002, label %_41000000.0, label %_42000000.0
_41000000.0:
  %_41000002 = icmp eq ptr @"_SM40scala.scalanative.runtime.PrimitiveShortG4type", null
  br label %_43000000.0
_42000000.0:
  br label %_45000000.0
_45000000.0:
  %_45000002 = icmp ne ptr @"_SM40scala.scalanative.runtime.PrimitiveShortG4type", null
  br i1 %_45000002, label %_46000000.0, label %_47000000.0
_46000000.0:
  %_46000002 = icmp eq ptr %_2, @"_SM40scala.scalanative.runtime.PrimitiveShortG4type"
  br label %_48000000.0
_47000000.0:
  br label %_49000000.0
_49000000.0:
  br label %_48000000.0
_48000000.0:
  %_48000001 = phi i1 [false, %_49000000.0], [%_46000002, %_46000000.0]
  br label %_43000000.0
_43000000.0:
  %_43000001 = phi i1 [%_48000001, %_48000000.0], [%_41000002, %_41000000.0]
  br i1 %_43000001, label %_50000000.0, label %_51000000.0
_50000000.0:
  %_50000001 = call dereferenceable_or_null(24) ptr @"_SM37scala.scalanative.runtime.ShortArray$D5allociL36scala.scalanative.runtime.ShortArrayEO"(ptr @"_SM37scala.scalanative.runtime.ShortArray$G8instance", i32 %_3)
  br label %_52000000.0
_51000000.0:
  br i1 %_4000002, label %_53000000.0, label %_54000000.0
_53000000.0:
  %_53000002 = icmp eq ptr @"_SM38scala.scalanative.runtime.PrimitiveIntG4type", null
  br label %_55000000.0
_54000000.0:
  br label %_57000000.0
_57000000.0:
  %_57000002 = icmp ne ptr @"_SM38scala.scalanative.runtime.PrimitiveIntG4type", null
  br i1 %_57000002, label %_58000000.0, label %_59000000.0
_58000000.0:
  %_58000002 = icmp eq ptr %_2, @"_SM38scala.scalanative.runtime.PrimitiveIntG4type"
  br label %_60000000.0
_59000000.0:
  br label %_61000000.0
_61000000.0:
  br label %_60000000.0
_60000000.0:
  %_60000001 = phi i1 [false, %_61000000.0], [%_58000002, %_58000000.0]
  br label %_55000000.0
_55000000.0:
  %_55000001 = phi i1 [%_60000001, %_60000000.0], [%_53000002, %_53000000.0]
  br i1 %_55000001, label %_62000000.0, label %_63000000.0
_62000000.0:
  %_62000001 = call dereferenceable_or_null(24) ptr @"_SM35scala.scalanative.runtime.IntArray$D5allociL34scala.scalanative.runtime.IntArrayEO"(ptr @"_SM35scala.scalanative.runtime.IntArray$G8instance", i32 %_3)
  br label %_64000000.0
_63000000.0:
  br i1 %_4000002, label %_65000000.0, label %_66000000.0
_65000000.0:
  %_65000002 = icmp eq ptr @"_SM39scala.scalanative.runtime.PrimitiveLongG4type", null
  br label %_67000000.0
_66000000.0:
  br label %_69000000.0
_69000000.0:
  %_69000002 = icmp ne ptr @"_SM39scala.scalanative.runtime.PrimitiveLongG4type", null
  br i1 %_69000002, label %_70000000.0, label %_71000000.0
_70000000.0:
  %_70000002 = icmp eq ptr %_2, @"_SM39scala.scalanative.runtime.PrimitiveLongG4type"
  br label %_72000000.0
_71000000.0:
  br label %_73000000.0
_73000000.0:
  br label %_72000000.0
_72000000.0:
  %_72000001 = phi i1 [false, %_73000000.0], [%_70000002, %_70000000.0]
  br label %_67000000.0
_67000000.0:
  %_67000001 = phi i1 [%_72000001, %_72000000.0], [%_65000002, %_65000000.0]
  br i1 %_67000001, label %_74000000.0, label %_75000000.0
_74000000.0:
  %_74000001 = call dereferenceable_or_null(24) ptr @"_SM36scala.scalanative.runtime.LongArray$D5allociL35scala.scalanative.runtime.LongArrayEO"(ptr @"_SM36scala.scalanative.runtime.LongArray$G8instance", i32 %_3)
  br label %_76000000.0
_75000000.0:
  br i1 %_4000002, label %_77000000.0, label %_78000000.0
_77000000.0:
  %_77000002 = icmp eq ptr @"_SM40scala.scalanative.runtime.PrimitiveFloatG4type", null
  br label %_79000000.0
_78000000.0:
  br label %_81000000.0
_81000000.0:
  %_81000002 = icmp ne ptr @"_SM40scala.scalanative.runtime.PrimitiveFloatG4type", null
  br i1 %_81000002, label %_82000000.0, label %_83000000.0
_82000000.0:
  %_82000002 = icmp eq ptr %_2, @"_SM40scala.scalanative.runtime.PrimitiveFloatG4type"
  br label %_84000000.0
_83000000.0:
  br label %_85000000.0
_85000000.0:
  br label %_84000000.0
_84000000.0:
  %_84000001 = phi i1 [false, %_85000000.0], [%_82000002, %_82000000.0]
  br label %_79000000.0
_79000000.0:
  %_79000001 = phi i1 [%_84000001, %_84000000.0], [%_77000002, %_77000000.0]
  br i1 %_79000001, label %_86000000.0, label %_87000000.0
_86000000.0:
  %_86000001 = call dereferenceable_or_null(24) ptr @"_SM37scala.scalanative.runtime.FloatArray$D5allociL36scala.scalanative.runtime.FloatArrayEO"(ptr @"_SM37scala.scalanative.runtime.FloatArray$G8instance", i32 %_3)
  br label %_88000000.0
_87000000.0:
  br i1 %_4000002, label %_89000000.0, label %_90000000.0
_89000000.0:
  %_89000002 = icmp eq ptr @"_SM41scala.scalanative.runtime.PrimitiveDoubleG4type", null
  br label %_91000000.0
_90000000.0:
  br label %_93000000.0
_93000000.0:
  %_93000002 = icmp ne ptr @"_SM41scala.scalanative.runtime.PrimitiveDoubleG4type", null
  br i1 %_93000002, label %_94000000.0, label %_95000000.0
_94000000.0:
  %_94000002 = icmp eq ptr %_2, @"_SM41scala.scalanative.runtime.PrimitiveDoubleG4type"
  br label %_96000000.0
_95000000.0:
  br label %_97000000.0
_97000000.0:
  br label %_96000000.0
_96000000.0:
  %_96000001 = phi i1 [false, %_97000000.0], [%_94000002, %_94000000.0]
  br label %_91000000.0
_91000000.0:
  %_91000001 = phi i1 [%_96000001, %_96000000.0], [%_89000002, %_89000000.0]
  br i1 %_91000001, label %_98000000.0, label %_99000000.0
_98000000.0:
  %_98000001 = call dereferenceable_or_null(24) ptr @"_SM38scala.scalanative.runtime.DoubleArray$D5allociL37scala.scalanative.runtime.DoubleArrayEO"(ptr @"_SM38scala.scalanative.runtime.DoubleArray$G8instance", i32 %_3)
  br label %_100000000.0
_99000000.0:
  %_99000001 = call dereferenceable_or_null(24) ptr @"_SM38scala.scalanative.runtime.ObjectArray$D5allociL37scala.scalanative.runtime.ObjectArrayEO"(ptr @"_SM38scala.scalanative.runtime.ObjectArray$G8instance", i32 %_3)
  br label %_100000000.0
_100000000.0:
  %_100000001 = phi ptr [%_99000001, %_99000000.0], [%_98000001, %_98000000.0]
  br label %_88000000.0
_88000000.0:
  %_88000001 = phi ptr [%_100000001, %_100000000.0], [%_86000001, %_86000000.0]
  br label %_76000000.0
_76000000.0:
  %_76000001 = phi ptr [%_88000001, %_88000000.0], [%_74000001, %_74000000.0]
  br label %_64000000.0
_64000000.0:
  %_64000001 = phi ptr [%_76000001, %_76000000.0], [%_62000001, %_62000000.0]
  br label %_52000000.0
_52000000.0:
  %_52000001 = phi ptr [%_64000001, %_64000000.0], [%_50000001, %_50000000.0]
  br label %_40000000.0
_40000000.0:
  %_40000001 = phi ptr [%_52000001, %_52000000.0], [%_38000001, %_38000000.0]
  br label %_28000000.0
_28000000.0:
  %_28000001 = phi ptr [%_40000001, %_40000000.0], [%_26000001, %_26000000.0]
  br label %_16000000.0
_16000000.0:
  %_16000001 = phi ptr [%_28000001, %_28000000.0], [%_14000001, %_14000000.0]
  %_100000012 = load ptr, ptr @scalanative_GC_yieldpoint_trap
  %_100000013 = load volatile ptr, ptr %_100000012
  ret ptr %_16000001
}

define void @"_SM24java.lang.reflect.Array$RE"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  ret void
}