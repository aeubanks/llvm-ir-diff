; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/deriv1/student2.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/deriv1/student2.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.bin_op_expr = type <{ %class.expr, ptr, ptr, i8, [7 x i8] }>
%class.expr = type { ptr }
%class.const_expr = type { %class.expr, double }
%class.prod_expr = type { %class.bin_op_expr.base, [7 x i8] }
%class.bin_op_expr.base = type <{ %class.expr, ptr, ptr, i8 }>
%class.var_expr = type { %class.expr, ptr }

$_ZN10const_expr8print_meEv = comdat any

$_ZN8var_expr8print_meEv = comdat any

$_ZTS4expr = comdat any

$_ZTI4expr = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"c is \00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"\0A      and its value at 3 is: \00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"\0A      and its derivative with respect to x is: \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"\0Ax is \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"\0Asimple is \00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"\0A     and its value at 3 is: \00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"\0A     and its derivative with respect to y is: \00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"\0A     and its derivative with respect to x is: \00", align 1
@_ZTV10const_expr = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI10const_expr, ptr @_ZN10const_expr8print_meEv, ptr @_ZN10const_expr5derivEPc, ptr @_ZN10const_expr4evalEd] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS10const_expr = dso_local constant [13 x i8] c"10const_expr\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS4expr = linkonce_odr dso_local constant [6 x i8] c"4expr\00", comdat, align 1
@_ZTI4expr = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS4expr }, comdat, align 8
@_ZTI10const_expr = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10const_expr, ptr @_ZTI4expr }, align 8
@_ZTV8var_expr = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8var_expr, ptr @_ZN8var_expr8print_meEv, ptr @_ZN8var_expr5derivEPc, ptr @_ZN8var_expr4evalEd] }, align 8
@_ZTS8var_expr = dso_local constant [10 x i8] c"8var_expr\00", align 1
@_ZTI8var_expr = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8var_expr, ptr @_ZTI4expr }, align 8
@_ZTV11bin_op_expr = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11bin_op_expr, ptr @_ZN11bin_op_expr8print_meEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTS11bin_op_expr = dso_local constant [14 x i8] c"11bin_op_expr\00", align 1
@_ZTI11bin_op_expr = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11bin_op_expr, ptr @_ZTI4expr }, align 8
@_ZTV8sum_expr = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8sum_expr, ptr @_ZN11bin_op_expr8print_meEv, ptr @_ZN8sum_expr5derivEPc, ptr @_ZN8sum_expr4evalEd] }, align 8
@_ZTS8sum_expr = dso_local constant [10 x i8] c"8sum_expr\00", align 1
@_ZTI8sum_expr = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8sum_expr, ptr @_ZTI11bin_op_expr }, align 8
@_ZTV9prod_expr = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9prod_expr, ptr @_ZN11bin_op_expr8print_meEv, ptr @_ZN9prod_expr5derivEPc, ptr @_ZN9prod_expr4evalEd] }, align 8
@_ZTS9prod_expr = dso_local constant [11 x i8] c"9prod_expr\00", align 1
@_ZTI9prod_expr = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9prod_expr, ptr @_ZTI11bin_op_expr }, align 8
@_ZTV13quotient_expr = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13quotient_expr, ptr @_ZN11bin_op_expr8print_meEv, ptr @_ZN13quotient_expr5derivEPc, ptr @_ZN13quotient_expr4evalEd] }, align 8
@_ZTS13quotient_expr = dso_local constant [16 x i8] c"13quotient_expr\00", align 1
@_ZTI13quotient_expr = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13quotient_expr, ptr @_ZTI11bin_op_expr }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_student2.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11bin_op_expr8print_meEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this) unnamed_addr #3 align 2 {
entry:
  %__c.addr.i = alloca i8, align 1
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 1)
  %first = getelementptr inbounds %class.bin_op_expr, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %first, align 8, !tbaa !5
  %vtable = load ptr, ptr %0, align 8, !tbaa !11
  %1 = load ptr, ptr %vtable, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %op_name = getelementptr inbounds %class.bin_op_expr, ptr %this, i64 0, i32 3
  %2 = load i8, ptr %op_name, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i)
  store i8 %2, ptr %__c.addr.i, align 1, !tbaa !14
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !11
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_width.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i64, ptr %_M_width.i.i, align 8, !tbaa !15
  %cmp.not.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %__c.addr.i, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

if.end.i:                                         ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %2)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i)
  %second = getelementptr inbounds %class.bin_op_expr, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %second, align 8, !tbaa !23
  %vtable3 = load ptr, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %vtable3, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %call1.i8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN10const_expr4evalEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, double %at) unnamed_addr #4 align 2 {
entry:
  %value = getelementptr inbounds %class.const_expr, ptr %this, i64 0, i32 1
  %0 = load double, ptr %value, align 8, !tbaa !24
  ret double %0
}

; Function Attrs: uwtable
define dso_local noalias noundef nonnull ptr @_ZN10const_expr5derivEPc(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %var) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV10const_expr, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !11
  %value.i = getelementptr inbounds %class.const_expr, ptr %call, i64 0, i32 1
  store double 0.000000e+00, ptr %value.i, align 8, !tbaa !24
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN8var_expr4evalEd(ptr nocapture nonnull readnone align 8 %this, double noundef returned %at) unnamed_addr #8 align 2 {
entry:
  ret double %at
}

; Function Attrs: uwtable
define dso_local noalias noundef nonnull ptr @_ZN8var_expr5derivEPc(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %var) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV10const_expr, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !11
  %value.i = getelementptr inbounds %class.const_expr, ptr %call, i64 0, i32 1
  store double 1.000000e+00, ptr %value.i, align 8, !tbaa !24
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN9prod_expr4evalEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, double noundef %at) unnamed_addr #3 align 2 {
entry:
  %first = getelementptr inbounds %class.bin_op_expr, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %first, align 8, !tbaa !5
  %vtable = load ptr, ptr %0, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %at)
  %second = getelementptr inbounds %class.bin_op_expr, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %second, align 8, !tbaa !23
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !11
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %at)
  %mul = fmul double %call, %call4
  ret double %mul
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN9prod_expr5derivEPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, ptr noundef %var) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %call2 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %first = getelementptr inbounds %class.bin_op_expr, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %first, align 8, !tbaa !5
  %second = getelementptr inbounds %class.bin_op_expr, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %second, align 8, !tbaa !23
  %vtable = load ptr, ptr %1, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %var)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %first.i.i = getelementptr inbounds %class.bin_op_expr, ptr %call2, i64 0, i32 1
  store ptr %0, ptr %first.i.i, align 8, !tbaa !5
  %second.i.i = getelementptr inbounds %class.bin_op_expr, ptr %call2, i64 0, i32 2
  store ptr %call5, ptr %second.i.i, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %call2, align 8, !tbaa !11
  %op_name.i = getelementptr inbounds %class.bin_op_expr, ptr %call2, i64 0, i32 3
  store i8 42, ptr %op_name.i, align 8, !tbaa !13
  %call8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %3 = load ptr, ptr %second, align 8, !tbaa !23
  %4 = load ptr, ptr %first, align 8, !tbaa !5
  %vtable11 = load ptr, ptr %4, align 8, !tbaa !11
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 1
  %5 = load ptr, ptr %vfn12, align 8
  %call15 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %var)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont7
  %first.i.i20 = getelementptr inbounds %class.bin_op_expr, ptr %call8, i64 0, i32 1
  store ptr %3, ptr %first.i.i20, align 8, !tbaa !5
  %second.i.i21 = getelementptr inbounds %class.bin_op_expr, ptr %call8, i64 0, i32 2
  store ptr %call15, ptr %second.i.i21, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %call8, align 8, !tbaa !11
  %op_name.i22 = getelementptr inbounds %class.bin_op_expr, ptr %call8, i64 0, i32 3
  store i8 42, ptr %op_name.i22, align 8, !tbaa !13
  %first.i.i23 = getelementptr inbounds %class.bin_op_expr, ptr %call, i64 0, i32 1
  store ptr %call2, ptr %first.i.i23, align 8, !tbaa !5
  %second.i.i24 = getelementptr inbounds %class.bin_op_expr, ptr %call, i64 0, i32 2
  store ptr %call8, ptr %second.i.i24, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8sum_expr, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !11
  %op_name.i25 = getelementptr inbounds %class.bin_op_expr, ptr %call, i64 0, i32 3
  store i8 43, ptr %op_name.i25, align 8, !tbaa !13
  ret ptr %call

lpad:                                             ; preds = %invoke.cont4, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #14
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call8) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad13 ], [ %6, %lpad ], [ %7, %lpad3 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN8sum_expr4evalEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, double noundef %at) unnamed_addr #3 align 2 {
entry:
  %first = getelementptr inbounds %class.bin_op_expr, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %first, align 8, !tbaa !5
  %vtable = load ptr, ptr %0, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %at)
  %second = getelementptr inbounds %class.bin_op_expr, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %second, align 8, !tbaa !23
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !11
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %at)
  %add = fadd double %call, %call4
  ret double %add
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN8sum_expr5derivEPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, ptr noundef %var) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %first = getelementptr inbounds %class.bin_op_expr, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %first, align 8, !tbaa !5
  %vtable = load ptr, ptr %0, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %var)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %second = getelementptr inbounds %class.bin_op_expr, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %second, align 8, !tbaa !23
  %vtable3 = load ptr, ptr %2, align 8, !tbaa !11
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 1
  %3 = load ptr, ptr %vfn4, align 8
  %call6 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %var)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %first.i.i = getelementptr inbounds %class.bin_op_expr, ptr %call, i64 0, i32 1
  store ptr %call2, ptr %first.i.i, align 8, !tbaa !5
  %second.i.i = getelementptr inbounds %class.bin_op_expr, ptr %call, i64 0, i32 2
  store ptr %call6, ptr %second.i.i, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8sum_expr, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !11
  %op_name.i = getelementptr inbounds %class.bin_op_expr, ptr %call, i64 0, i32 3
  store i8 43, ptr %op_name.i, align 8, !tbaa !13
  ret ptr %call

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN13quotient_expr4evalEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, double noundef %at) unnamed_addr #3 align 2 {
entry:
  %first = getelementptr inbounds %class.bin_op_expr, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %first, align 8, !tbaa !5
  %vtable = load ptr, ptr %0, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %at)
  %second = getelementptr inbounds %class.bin_op_expr, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %second, align 8, !tbaa !23
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !11
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %at)
  %div = fdiv double %call, %call4
  ret double %div
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN13quotient_expr5derivEPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, ptr noundef %var) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %call2 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %second = getelementptr inbounds %class.bin_op_expr, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %second, align 8, !tbaa !23
  %first = getelementptr inbounds %class.bin_op_expr, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %first, align 8, !tbaa !5
  %vtable = load ptr, ptr %1, align 8, !tbaa !11
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %var)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %first.i.i = getelementptr inbounds %class.bin_op_expr, ptr %call5, i64 0, i32 1
  store ptr %0, ptr %first.i.i, align 8, !tbaa !5
  %second.i.i = getelementptr inbounds %class.bin_op_expr, ptr %call5, i64 0, i32 2
  store ptr %call8, ptr %second.i.i, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %call5, align 8, !tbaa !11
  %op_name.i = getelementptr inbounds %class.bin_op_expr, ptr %call5, i64 0, i32 3
  store i8 42, ptr %op_name.i, align 8, !tbaa !13
  %call11 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont7
  %call14 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV10const_expr, i64 0, inrange i32 0, i64 2), ptr %call14, align 8, !tbaa !11
  %value.i = getelementptr inbounds %class.const_expr, ptr %call14, i64 0, i32 1
  store double -1.000000e+00, ptr %value.i, align 8, !tbaa !24
  %call18 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont13
  %3 = load ptr, ptr %first, align 8, !tbaa !5
  %4 = load ptr, ptr %second, align 8, !tbaa !23
  %vtable21 = load ptr, ptr %4, align 8, !tbaa !11
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 1
  %5 = load ptr, ptr %vfn22, align 8
  %call25 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %var)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont17
  %first.i.i41 = getelementptr inbounds %class.bin_op_expr, ptr %call18, i64 0, i32 1
  store ptr %3, ptr %first.i.i41, align 8, !tbaa !5
  %second.i.i42 = getelementptr inbounds %class.bin_op_expr, ptr %call18, i64 0, i32 2
  store ptr %call25, ptr %second.i.i42, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %call18, align 8, !tbaa !11
  %op_name.i43 = getelementptr inbounds %class.bin_op_expr, ptr %call18, i64 0, i32 3
  store i8 42, ptr %op_name.i43, align 8, !tbaa !13
  %first.i.i44 = getelementptr inbounds %class.bin_op_expr, ptr %call11, i64 0, i32 1
  store ptr %call14, ptr %first.i.i44, align 8, !tbaa !5
  %second.i.i45 = getelementptr inbounds %class.bin_op_expr, ptr %call11, i64 0, i32 2
  store ptr %call18, ptr %second.i.i45, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %call11, align 8, !tbaa !11
  %op_name.i46 = getelementptr inbounds %class.bin_op_expr, ptr %call11, i64 0, i32 3
  store i8 42, ptr %op_name.i46, align 8, !tbaa !13
  %first.i.i47 = getelementptr inbounds %class.bin_op_expr, ptr %call2, i64 0, i32 1
  store ptr %call5, ptr %first.i.i47, align 8, !tbaa !5
  %second.i.i48 = getelementptr inbounds %class.bin_op_expr, ptr %call2, i64 0, i32 2
  store ptr %call11, ptr %second.i.i48, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8sum_expr, i64 0, inrange i32 0, i64 2), ptr %call2, align 8, !tbaa !11
  %op_name.i49 = getelementptr inbounds %class.bin_op_expr, ptr %call2, i64 0, i32 3
  store i8 43, ptr %op_name.i49, align 8, !tbaa !13
  %call31 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont24
  %6 = load ptr, ptr %second, align 8, !tbaa !23
  %first.i.i50 = getelementptr inbounds %class.bin_op_expr, ptr %call31, i64 0, i32 1
  store ptr %6, ptr %first.i.i50, align 8, !tbaa !5
  %second.i.i51 = getelementptr inbounds %class.bin_op_expr, ptr %call31, i64 0, i32 2
  store ptr %6, ptr %second.i.i51, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %call31, align 8, !tbaa !11
  %op_name.i52 = getelementptr inbounds %class.bin_op_expr, ptr %call31, i64 0, i32 3
  store i8 42, ptr %op_name.i52, align 8, !tbaa !13
  %first.i.i53 = getelementptr inbounds %class.bin_op_expr, ptr %call, i64 0, i32 1
  store ptr %call2, ptr %first.i.i53, align 8, !tbaa !5
  %second.i.i54 = getelementptr inbounds %class.bin_op_expr, ptr %call, i64 0, i32 2
  store ptr %call31, ptr %second.i.i54, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13quotient_expr, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !11
  %op_name.i55 = getelementptr inbounds %class.bin_op_expr, ptr %call, i64 0, i32 3
  store i8 47, ptr %op_name.i55, align 8, !tbaa !13
  ret ptr %call

lpad:                                             ; preds = %invoke.cont24, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad3:                                            ; preds = %invoke.cont7, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5) #14
  br label %ehcleanup29

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont10
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call18) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad12
  %.pn = phi { ptr, i32 } [ %10, %lpad12 ], [ %11, %lpad23 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call11) #14
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad6, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad3 ], [ %9, %lpad6 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #14
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup29, %lpad
  %.pn56 = phi { ptr, i32 } [ %7, %lpad ], [ %.pn.pn, %ehcleanup29 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %.pn56
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
entry:
  %__c.addr.i.i = alloca i8, align 1
  %simple = alloca %class.prod_expr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %simple) #15
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV10const_expr, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !11
  %value.i67 = getelementptr inbounds %class.const_expr, ptr %call, i64 0, i32 1
  store double 1.234500e+02, ptr %value.i67, align 8, !tbaa !24
  %call6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8var_expr, i64 0, inrange i32 0, i64 2), ptr %call6, align 8, !tbaa !11
  %call.i68 = tail call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.3) #15
  %name.i69 = getelementptr inbounds %class.var_expr, ptr %call6, i64 0, i32 1
  store ptr %call.i68, ptr %name.i69, align 8, !tbaa !27
  %first.i.i = getelementptr inbounds %class.bin_op_expr, ptr %simple, i64 0, i32 1
  store ptr %call, ptr %first.i.i, align 8, !tbaa !5
  %second.i.i = getelementptr inbounds %class.bin_op_expr, ptr %simple, i64 0, i32 2
  store ptr %call6, ptr %second.i.i, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %simple, align 8, !tbaa !11
  %op_name.i = getelementptr inbounds %class.bin_op_expr, ptr %simple, i64 0, i32 3
  store i8 42, ptr %op_name.i, align 8, !tbaa !13
  %call1.i70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 5)
  %call1.i72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 30)
  %call.i7576 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef 8.000000e+00)
  %call1.i78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 48)
  %call1.i83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 6)
  %call1.i86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 30)
  %call.i8889 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef 3.000000e+00)
  %call1.i92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 48)
  %call1.i98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 11)
  %call1.i.i101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 1)
  %vtable.i = load ptr, ptr %call, align 8, !tbaa !11
  %0 = load ptr, ptr %vtable.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i.i)
  store i8 42, ptr %__c.addr.i.i, align 1, !tbaa !14
  %vtable.i.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !11
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i.i
  %_M_width.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i.i, i64 0, i32 2
  %1 = load i64, ptr %_M_width.i.i.i, align 8, !tbaa !15
  %cmp.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call1.i6.i102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %__c.addr.i.i, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i

if.end.i.i:                                       ; preds = %entry
  %call2.i.i103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 42)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i: ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i.i)
  %vtable3.i = load ptr, ptr %call6, align 8, !tbaa !11
  %2 = load ptr, ptr %vtable3.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call6)
  %call1.i8.i105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 1)
  %call1.i107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 29)
  %vtable.i110 = load ptr, ptr %call, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i110, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i111113 = call noundef double %3(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef 3.000000e+00)
  %vtable2.i = load ptr, ptr %call6, align 8, !tbaa !11
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 2
  %4 = load ptr, ptr %vfn3.i, align 8
  %call4.i114 = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(8) %call6, double noundef 3.000000e+00)
  %mul.i = fmul double %call.i111113, %call4.i114
  %call.i115116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %mul.i)
  %call1.i119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 47)
  %call51 = call noundef ptr @_ZN9prod_expr5derivEPc(ptr noundef nonnull align 8 dereferenceable(25) %simple, ptr noundef nonnull @.str.3)
  %vtable52 = load ptr, ptr %call51, align 8, !tbaa !11
  %5 = load ptr, ptr %vtable52, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %call51)
  %call1.i122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 47)
  %call58 = call noundef ptr @_ZN9prod_expr5derivEPc(ptr noundef nonnull align 8 dereferenceable(25) %simple, ptr noundef nonnull @.str.2)
  %vtable59 = load ptr, ptr %call58, align 8, !tbaa !11
  %6 = load ptr, ptr %vtable59, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %simple) #15
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10const_expr8print_meEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8var_expr8print_meEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_student2.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 8}
!6 = !{!"_ZTS11bin_op_expr", !7, i64 0, !8, i64 8, !8, i64 16, !9, i64 24}
!7 = !{!"_ZTS4expr"}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!6, !9, i64 24}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !17, i64 16}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !8, i64 40, !20, i64 48, !9, i64 64, !21, i64 192, !8, i64 200, !22, i64 208}
!17 = !{!"long", !9, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !17, i64 8}
!21 = !{!"int", !9, i64 0}
!22 = !{!"_ZTSSt6locale", !8, i64 0}
!23 = !{!6, !8, i64 16}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTS10const_expr", !7, i64 0, !26, i64 8}
!26 = !{!"double", !9, i64 0}
!27 = !{!28, !8, i64 8}
!28 = !{!"_ZTS8var_expr", !7, i64 0, !8, i64 8}
