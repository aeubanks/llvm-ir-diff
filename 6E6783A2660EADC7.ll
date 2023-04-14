; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/deriv2/student3.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/deriv2/student3.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.const_expr = type { %class.expr, double }
%class.expr = type { ptr }
%class.bin_op_expr = type <{ %class.expr, ptr, ptr, i8, [7 x i8] }>
%class.var_expr = type <{ %class.expr, [30 x i8], [2 x i8] }>
%class.prod_expr = type { %class.bin_op_expr.base, [7 x i8] }
%class.bin_op_expr.base = type <{ %class.expr, ptr, ptr, i8 }>

$_ZN10const_expr8print_meEv = comdat any

$_ZN8var_expr8print_meEv = comdat any

$_ZN10const_expr7isconstEv = comdat any

$_ZN8var_expr7isconstEv = comdat any

$_ZN11bin_op_expr7isconstEv = comdat any

$_ZTS4expr = comdat any

$_ZTI4expr = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"c is \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"\0A      and its value at 3 is: \00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"\0A      and its derivative with respect to x is: \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"\0Ax is \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"\0Asimple is \00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"\0A     and its value at 3 is: \00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"\0A     and its derivative with respect to y is: \00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"\0A     and its derivative with respect to x is: \00", align 1
@_ZTV10const_expr = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI10const_expr, ptr @_ZN10const_expr8print_meEv, ptr @_ZN10const_expr5derivEPc, ptr @_ZN10const_expr4evalEd, ptr @_ZN10const_expr7isconstEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS10const_expr = dso_local constant [13 x i8] c"10const_expr\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS4expr = linkonce_odr dso_local constant [6 x i8] c"4expr\00", comdat, align 1
@_ZTI4expr = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS4expr }, comdat, align 8
@_ZTI10const_expr = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10const_expr, ptr @_ZTI4expr }, align 8
@_ZTV8var_expr = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI8var_expr, ptr @_ZN8var_expr8print_meEv, ptr @_ZN8var_expr5derivEPc, ptr @_ZN8var_expr4evalEd, ptr @_ZN8var_expr7isconstEv] }, align 8
@_ZTS8var_expr = dso_local constant [10 x i8] c"8var_expr\00", align 1
@_ZTI8var_expr = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8var_expr, ptr @_ZTI4expr }, align 8
@_ZTV11bin_op_expr = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI11bin_op_expr, ptr @_ZN11bin_op_expr8print_meEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN11bin_op_expr7isconstEv] }, align 8
@_ZTS11bin_op_expr = dso_local constant [14 x i8] c"11bin_op_expr\00", align 1
@_ZTI11bin_op_expr = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11bin_op_expr, ptr @_ZTI4expr }, align 8
@_ZTV8sum_expr = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI8sum_expr, ptr @_ZN11bin_op_expr8print_meEv, ptr @_ZN8sum_expr5derivEPc, ptr @_ZN8sum_expr4evalEd, ptr @_ZN11bin_op_expr7isconstEv] }, align 8
@_ZTS8sum_expr = dso_local constant [10 x i8] c"8sum_expr\00", align 1
@_ZTI8sum_expr = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8sum_expr, ptr @_ZTI11bin_op_expr }, align 8
@_ZTV9prod_expr = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI9prod_expr, ptr @_ZN11bin_op_expr8print_meEv, ptr @_ZN9prod_expr5derivEPc, ptr @_ZN9prod_expr4evalEd, ptr @_ZN11bin_op_expr7isconstEv] }, align 8
@_ZTS9prod_expr = dso_local constant [11 x i8] c"9prod_expr\00", align 1
@_ZTI9prod_expr = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9prod_expr, ptr @_ZTI11bin_op_expr }, align 8
@_ZTV13quotient_expr = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI13quotient_expr, ptr @_ZN11bin_op_expr8print_meEv, ptr @_ZN13quotient_expr5derivEPc, ptr @_ZN13quotient_expr4evalEd, ptr @_ZN11bin_op_expr7isconstEv] }, align 8
@_ZTS13quotient_expr = dso_local constant [16 x i8] c"13quotient_expr\00", align 1
@_ZTI13quotient_expr = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13quotient_expr, ptr @_ZTI11bin_op_expr }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_student3.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZN10const_expr4evalEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, double %numb) unnamed_addr #3 align 2 {
entry:
  %value = getelementptr inbounds %class.const_expr, ptr %this, i64 0, i32 1
  %0 = load double, ptr %value, align 8, !tbaa !5
  ret double %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN8var_expr4evalEd(ptr nocapture nonnull readnone align 8 %this, double noundef returned %numb) unnamed_addr #4 align 2 {
entry:
  ret double %numb
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN8sum_expr4evalEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, double noundef %numb) unnamed_addr #5 align 2 {
entry:
  %first = getelementptr inbounds %class.bin_op_expr, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %first, align 8, !tbaa !11
  %vtable = load ptr, ptr %0, align 8, !tbaa !14
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %numb)
  %second = getelementptr inbounds %class.bin_op_expr, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %second, align 8, !tbaa !16
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !14
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %numb)
  %add = fadd double %call, %call4
  ret double %add
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN9prod_expr4evalEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, double noundef %numb) unnamed_addr #5 align 2 {
entry:
  %first = getelementptr inbounds %class.bin_op_expr, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %first, align 8, !tbaa !11
  %vtable = load ptr, ptr %0, align 8, !tbaa !14
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %numb)
  %second = getelementptr inbounds %class.bin_op_expr, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %second, align 8, !tbaa !16
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !14
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %numb)
  %mul = fmul double %call, %call4
  ret double %mul
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN13quotient_expr4evalEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, double noundef %numb) unnamed_addr #5 align 2 {
entry:
  %first = getelementptr inbounds %class.bin_op_expr, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %first, align 8, !tbaa !11
  %vtable = load ptr, ptr %0, align 8, !tbaa !14
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %numb)
  %second = getelementptr inbounds %class.bin_op_expr, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %second, align 8, !tbaa !16
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !14
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %numb)
  %div = fdiv double %call, %call4
  ret double %div
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11bin_op_expr8print_meEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this) unnamed_addr #5 align 2 {
entry:
  %__c.addr.i = alloca i8, align 1
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 1)
  %first = getelementptr inbounds %class.bin_op_expr, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %first, align 8, !tbaa !11
  %vtable = load ptr, ptr %0, align 8, !tbaa !14
  %1 = load ptr, ptr %vtable, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call1.i9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 1)
  %op_name = getelementptr inbounds %class.bin_op_expr, ptr %this, i64 0, i32 3
  %2 = load i8, ptr %op_name, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i)
  store i8 %2, ptr %__c.addr.i, align 1, !tbaa !18
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_width.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i64, ptr %_M_width.i.i, align 8, !tbaa !19
  %cmp.not.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %__c.addr.i, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

if.end.i:                                         ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %2)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call1.i10, %if.then.i ], [ @_ZSt4cout, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i)
  %call1.i12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i, ptr noundef nonnull @.str.1, i64 noundef 1)
  %second = getelementptr inbounds %class.bin_op_expr, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %second, align 8, !tbaa !16
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %vtable5, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %call1.i15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 1)
  ret void
}

; Function Attrs: uwtable
define dso_local noalias noundef nonnull ptr @_ZN10const_expr5derivEPc(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %var) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV10const_expr, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !14
  %value.i = getelementptr inbounds %class.const_expr, ptr %call, i64 0, i32 1
  store double 0.000000e+00, ptr %value.i, align 8, !tbaa !5
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define dso_local noalias noundef nonnull ptr @_ZN8var_expr5derivEPc(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %var) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV10const_expr, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !14
  %value.i = getelementptr inbounds %class.const_expr, ptr %call, i64 0, i32 1
  store double 1.000000e+00, ptr %value.i, align 8, !tbaa !5
  ret ptr %call
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN8sum_expr5derivEPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, ptr noundef %var) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %first = getelementptr inbounds %class.bin_op_expr, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %first, align 8, !tbaa !11
  %vtable = load ptr, ptr %0, align 8, !tbaa !14
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %var)
  %second = getelementptr inbounds %class.bin_op_expr, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %second, align 8, !tbaa !16
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !14
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 1
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %var)
  %vtable5 = load ptr, ptr %call, align 8, !tbaa !14
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable8 = load ptr, ptr %call, align 8, !tbaa !14
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 2
  %5 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef 0.000000e+00)
  %cmp = fcmp oeq double %call10, 0.000000e+00
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %land.lhs.true, %entry
  %vtable11 = load ptr, ptr %call4, align 8, !tbaa !14
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 3
  %6 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.else21, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.else
  %vtable16 = load ptr, ptr %call4, align 8, !tbaa !14
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 2
  %7 = load ptr, ptr %vfn17, align 8
  %call18 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %call4, double noundef 0.000000e+00)
  %cmp19 = fcmp oeq double %call18, 0.000000e+00
  br i1 %cmp19, label %cleanup, label %if.else21

if.else21:                                        ; preds = %land.lhs.true15, %if.else
  %call22 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %first.i.i = getelementptr inbounds %class.bin_op_expr, ptr %call22, i64 0, i32 1
  store ptr %call, ptr %first.i.i, align 8, !tbaa !11
  %second.i.i = getelementptr inbounds %class.bin_op_expr, ptr %call22, i64 0, i32 2
  store ptr %call4, ptr %second.i.i, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8sum_expr, i64 0, inrange i32 0, i64 2), ptr %call22, align 8, !tbaa !14
  %op_name.i = getelementptr inbounds %class.bin_op_expr, ptr %call22, i64 0, i32 3
  store i8 43, ptr %op_name.i, align 8, !tbaa !17
  br label %cleanup

cleanup:                                          ; preds = %if.else21, %land.lhs.true15, %land.lhs.true
  %retval.0 = phi ptr [ %call4, %land.lhs.true ], [ %call, %land.lhs.true15 ], [ %call22, %if.else21 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN9prod_expr5derivEPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, ptr noundef %var) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %first = getelementptr inbounds %class.bin_op_expr, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %first, align 8, !tbaa !11
  %vtable = load ptr, ptr %0, align 8, !tbaa !14
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %var)
  %second = getelementptr inbounds %class.bin_op_expr, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %second, align 8, !tbaa !16
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !14
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 1
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %var)
  %vtable5 = load ptr, ptr %call, align 8, !tbaa !14
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.else35, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable8 = load ptr, ptr %call, align 8, !tbaa !14
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 2
  %5 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef 0.000000e+00)
  %cmp = fcmp oeq double %call10, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else35

if.then:                                          ; preds = %land.lhs.true
  %vtable11 = load ptr, ptr %call4, align 8, !tbaa !14
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 3
  %6 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.else, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.then
  %vtable16 = load ptr, ptr %call4, align 8, !tbaa !14
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 2
  %7 = load ptr, ptr %vfn17, align 8
  %call18 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %call4, double noundef 0.000000e+00)
  %cmp19 = fcmp oeq double %call18, 0.000000e+00
  br i1 %cmp19, label %cleanup, label %if.else

if.else:                                          ; preds = %land.lhs.true15, %if.then
  %vtable21 = load ptr, ptr %call4, align 8, !tbaa !14
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 3
  %8 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.else32, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.else
  %vtable26 = load ptr, ptr %call4, align 8, !tbaa !14
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 2
  %9 = load ptr, ptr %vfn27, align 8
  %call28 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(8) %call4, double noundef 0.000000e+00)
  %cmp29 = fcmp oeq double %call28, 1.000000e+00
  br i1 %cmp29, label %if.then30, label %if.else32

if.then30:                                        ; preds = %land.lhs.true25
  %10 = load ptr, ptr %first, align 8, !tbaa !11
  br label %cleanup

if.else32:                                        ; preds = %land.lhs.true25, %if.else
  %call33 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %11 = load ptr, ptr %first, align 8, !tbaa !11
  %first.i.i = getelementptr inbounds %class.bin_op_expr, ptr %call33, i64 0, i32 1
  store ptr %11, ptr %first.i.i, align 8, !tbaa !11
  %second.i.i = getelementptr inbounds %class.bin_op_expr, ptr %call33, i64 0, i32 2
  store ptr %call4, ptr %second.i.i, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %call33, align 8, !tbaa !14
  %op_name.i = getelementptr inbounds %class.bin_op_expr, ptr %call33, i64 0, i32 3
  store i8 42, ptr %op_name.i, align 8, !tbaa !17
  br label %cleanup

if.else35:                                        ; preds = %land.lhs.true, %entry
  %vtable36 = load ptr, ptr %call, align 8, !tbaa !14
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 3
  %12 = load ptr, ptr %vfn37, align 8
  %call38 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.else83, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %if.else35
  %vtable41 = load ptr, ptr %call, align 8, !tbaa !14
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 2
  %13 = load ptr, ptr %vfn42, align 8
  %call43 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef 0.000000e+00)
  %cmp44 = fcmp oeq double %call43, 1.000000e+00
  br i1 %cmp44, label %if.then45, label %if.else83

if.then45:                                        ; preds = %land.lhs.true40
  %vtable46 = load ptr, ptr %call4, align 8, !tbaa !14
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 3
  %14 = load ptr, ptr %vfn47, align 8
  %call48 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.else57, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %if.then45
  %vtable51 = load ptr, ptr %call4, align 8, !tbaa !14
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 2
  %15 = load ptr, ptr %vfn52, align 8
  %call53 = tail call noundef double %15(ptr noundef nonnull align 8 dereferenceable(8) %call4, double noundef 0.000000e+00)
  %cmp54 = fcmp oeq double %call53, 0.000000e+00
  br i1 %cmp54, label %if.then55, label %if.else57

if.then55:                                        ; preds = %land.lhs.true50
  %16 = load ptr, ptr %second, align 8, !tbaa !16
  br label %cleanup

if.else57:                                        ; preds = %land.lhs.true50, %if.then45
  %vtable58 = load ptr, ptr %call4, align 8, !tbaa !14
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 3
  %17 = load ptr, ptr %vfn59, align 8
  %call60 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.else73, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %if.else57
  %vtable63 = load ptr, ptr %call4, align 8, !tbaa !14
  %vfn64 = getelementptr inbounds ptr, ptr %vtable63, i64 2
  %18 = load ptr, ptr %vfn64, align 8
  %call65 = tail call noundef double %18(ptr noundef nonnull align 8 dereferenceable(8) %call4, double noundef 0.000000e+00)
  %cmp66 = fcmp oeq double %call65, 1.000000e+00
  br i1 %cmp66, label %if.then67, label %if.else73

if.then67:                                        ; preds = %land.lhs.true62
  %call68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %first.i.i165 = getelementptr inbounds %class.bin_op_expr, ptr %call68, i64 0, i32 1
  %19 = load <2 x ptr>, ptr %first, align 8, !tbaa !27
  store <2 x ptr> %19, ptr %first.i.i165, align 8, !tbaa !27
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8sum_expr, i64 0, inrange i32 0, i64 2), ptr %call68, align 8, !tbaa !14
  %op_name.i167 = getelementptr inbounds %class.bin_op_expr, ptr %call68, i64 0, i32 3
  store i8 43, ptr %op_name.i167, align 8, !tbaa !17
  br label %cleanup

if.else73:                                        ; preds = %land.lhs.true62, %if.else57
  %call74 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %call77 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.else73
  %20 = load ptr, ptr %first, align 8, !tbaa !11
  %first.i.i168 = getelementptr inbounds %class.bin_op_expr, ptr %call77, i64 0, i32 1
  store ptr %20, ptr %first.i.i168, align 8, !tbaa !11
  %second.i.i169 = getelementptr inbounds %class.bin_op_expr, ptr %call77, i64 0, i32 2
  store ptr %call4, ptr %second.i.i169, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %call77, align 8, !tbaa !14
  %op_name.i170 = getelementptr inbounds %class.bin_op_expr, ptr %call77, i64 0, i32 3
  store i8 42, ptr %op_name.i170, align 8, !tbaa !17
  %21 = load ptr, ptr %second, align 8, !tbaa !16
  %first.i.i171 = getelementptr inbounds %class.bin_op_expr, ptr %call74, i64 0, i32 1
  store ptr %call77, ptr %first.i.i171, align 8, !tbaa !11
  %second.i.i172 = getelementptr inbounds %class.bin_op_expr, ptr %call74, i64 0, i32 2
  store ptr %21, ptr %second.i.i172, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8sum_expr, i64 0, inrange i32 0, i64 2), ptr %call74, align 8, !tbaa !14
  %op_name.i173 = getelementptr inbounds %class.bin_op_expr, ptr %call74, i64 0, i32 3
  store i8 43, ptr %op_name.i173, align 8, !tbaa !17
  br label %cleanup

lpad75:                                           ; preds = %if.else73
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

if.else83:                                        ; preds = %land.lhs.true40, %if.else35
  %vtable84 = load ptr, ptr %call4, align 8, !tbaa !14
  %vfn85 = getelementptr inbounds ptr, ptr %vtable84, i64 3
  %23 = load ptr, ptr %vfn85, align 8
  %call86 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %if.else99, label %land.lhs.true88

land.lhs.true88:                                  ; preds = %if.else83
  %vtable89 = load ptr, ptr %call4, align 8, !tbaa !14
  %vfn90 = getelementptr inbounds ptr, ptr %vtable89, i64 2
  %24 = load ptr, ptr %vfn90, align 8
  %call91 = tail call noundef double %24(ptr noundef nonnull align 8 dereferenceable(8) %call4, double noundef 0.000000e+00)
  %cmp92 = fcmp oeq double %call91, 0.000000e+00
  br i1 %cmp92, label %if.then93, label %if.else99

if.then93:                                        ; preds = %land.lhs.true88
  %call94 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %25 = load ptr, ptr %second, align 8, !tbaa !16
  %first.i.i174 = getelementptr inbounds %class.bin_op_expr, ptr %call94, i64 0, i32 1
  store ptr %call, ptr %first.i.i174, align 8, !tbaa !11
  %second.i.i175 = getelementptr inbounds %class.bin_op_expr, ptr %call94, i64 0, i32 2
  store ptr %25, ptr %second.i.i175, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %call94, align 8, !tbaa !14
  %op_name.i176 = getelementptr inbounds %class.bin_op_expr, ptr %call94, i64 0, i32 3
  store i8 42, ptr %op_name.i176, align 8, !tbaa !17
  br label %cleanup

if.else99:                                        ; preds = %land.lhs.true88, %if.else83
  %vtable100 = load ptr, ptr %call4, align 8, !tbaa !14
  %vfn101 = getelementptr inbounds ptr, ptr %vtable100, i64 3
  %26 = load ptr, ptr %vfn101, align 8
  %call102 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %if.else121, label %land.lhs.true104

land.lhs.true104:                                 ; preds = %if.else99
  %vtable105 = load ptr, ptr %call4, align 8, !tbaa !14
  %vfn106 = getelementptr inbounds ptr, ptr %vtable105, i64 2
  %27 = load ptr, ptr %vfn106, align 8
  %call107 = tail call noundef double %27(ptr noundef nonnull align 8 dereferenceable(8) %call4, double noundef 0.000000e+00)
  %cmp108 = fcmp oeq double %call107, 1.000000e+00
  br i1 %cmp108, label %if.then109, label %if.else121

if.then109:                                       ; preds = %land.lhs.true104
  %call110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %28 = load ptr, ptr %first, align 8, !tbaa !11
  %call114 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %if.then109
  %29 = load ptr, ptr %second, align 8, !tbaa !16
  %first.i.i177 = getelementptr inbounds %class.bin_op_expr, ptr %call114, i64 0, i32 1
  store ptr %call, ptr %first.i.i177, align 8, !tbaa !11
  %second.i.i178 = getelementptr inbounds %class.bin_op_expr, ptr %call114, i64 0, i32 2
  store ptr %29, ptr %second.i.i178, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %call114, align 8, !tbaa !14
  %op_name.i179 = getelementptr inbounds %class.bin_op_expr, ptr %call114, i64 0, i32 3
  store i8 42, ptr %op_name.i179, align 8, !tbaa !17
  %first.i.i180 = getelementptr inbounds %class.bin_op_expr, ptr %call110, i64 0, i32 1
  store ptr %28, ptr %first.i.i180, align 8, !tbaa !11
  %second.i.i181 = getelementptr inbounds %class.bin_op_expr, ptr %call110, i64 0, i32 2
  store ptr %call114, ptr %second.i.i181, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8sum_expr, i64 0, inrange i32 0, i64 2), ptr %call110, align 8, !tbaa !14
  %op_name.i182 = getelementptr inbounds %class.bin_op_expr, ptr %call110, i64 0, i32 3
  store i8 43, ptr %op_name.i182, align 8, !tbaa !17
  br label %cleanup

lpad112:                                          ; preds = %if.then109
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

if.else121:                                       ; preds = %land.lhs.true104, %if.else99
  %call122 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %call125 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %if.else121
  %31 = load ptr, ptr %first, align 8, !tbaa !11
  %first.i.i183 = getelementptr inbounds %class.bin_op_expr, ptr %call125, i64 0, i32 1
  store ptr %31, ptr %first.i.i183, align 8, !tbaa !11
  %second.i.i184 = getelementptr inbounds %class.bin_op_expr, ptr %call125, i64 0, i32 2
  store ptr %call4, ptr %second.i.i184, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %call125, align 8, !tbaa !14
  %op_name.i185 = getelementptr inbounds %class.bin_op_expr, ptr %call125, i64 0, i32 3
  store i8 42, ptr %op_name.i185, align 8, !tbaa !17
  %call131 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont130 unwind label %lpad123

invoke.cont130:                                   ; preds = %invoke.cont124
  %32 = load ptr, ptr %second, align 8, !tbaa !16
  %first.i.i186 = getelementptr inbounds %class.bin_op_expr, ptr %call131, i64 0, i32 1
  store ptr %call, ptr %first.i.i186, align 8, !tbaa !11
  %second.i.i187 = getelementptr inbounds %class.bin_op_expr, ptr %call131, i64 0, i32 2
  store ptr %32, ptr %second.i.i187, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %call131, align 8, !tbaa !14
  %op_name.i188 = getelementptr inbounds %class.bin_op_expr, ptr %call131, i64 0, i32 3
  store i8 42, ptr %op_name.i188, align 8, !tbaa !17
  %first.i.i189 = getelementptr inbounds %class.bin_op_expr, ptr %call122, i64 0, i32 1
  store ptr %call125, ptr %first.i.i189, align 8, !tbaa !11
  %second.i.i190 = getelementptr inbounds %class.bin_op_expr, ptr %call122, i64 0, i32 2
  store ptr %call131, ptr %second.i.i190, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8sum_expr, i64 0, inrange i32 0, i64 2), ptr %call122, align 8, !tbaa !14
  %op_name.i191 = getelementptr inbounds %class.bin_op_expr, ptr %call122, i64 0, i32 3
  store i8 43, ptr %op_name.i191, align 8, !tbaa !17
  br label %cleanup

lpad123:                                          ; preds = %invoke.cont124, %if.else121
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

cleanup:                                          ; preds = %invoke.cont130, %invoke.cont113, %invoke.cont76, %if.then67, %land.lhs.true15, %if.then93, %if.then55, %if.else32, %if.then30
  %retval.0 = phi ptr [ %10, %if.then30 ], [ %call33, %if.else32 ], [ %16, %if.then55 ], [ %call94, %if.then93 ], [ %call, %land.lhs.true15 ], [ %call68, %if.then67 ], [ %call74, %invoke.cont76 ], [ %call110, %invoke.cont113 ], [ %call122, %invoke.cont130 ]
  ret ptr %retval.0

ehcleanup138:                                     ; preds = %lpad123, %lpad112, %lpad75
  %call122.sink = phi ptr [ %call122, %lpad123 ], [ %call110, %lpad112 ], [ %call74, %lpad75 ]
  %.pn = phi { ptr, i32 } [ %33, %lpad123 ], [ %30, %lpad112 ], [ %22, %lpad75 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call122.sink) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN13quotient_expr5derivEPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, ptr noundef %var) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %first = getelementptr inbounds %class.bin_op_expr, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %first, align 8, !tbaa !11
  %vtable = load ptr, ptr %0, align 8, !tbaa !14
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %var)
  %second = getelementptr inbounds %class.bin_op_expr, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %second, align 8, !tbaa !16
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !14
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 1
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %var)
  %vtable5 = load ptr, ptr %call, align 8, !tbaa !14
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.else127, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable8 = load ptr, ptr %call, align 8, !tbaa !14
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 2
  %5 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef 0.000000e+00)
  %cmp = fcmp oeq double %call10, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else127

if.then:                                          ; preds = %land.lhs.true
  %vtable11 = load ptr, ptr %call4, align 8, !tbaa !14
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 3
  %6 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.else, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.then
  %vtable16 = load ptr, ptr %call4, align 8, !tbaa !14
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 2
  %7 = load ptr, ptr %vfn17, align 8
  %call18 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %call4, double noundef 0.000000e+00)
  %cmp19 = fcmp oeq double %call18, 0.000000e+00
  br i1 %cmp19, label %cleanup, label %if.else

if.else:                                          ; preds = %land.lhs.true15, %if.then
  %vtable21 = load ptr, ptr %call4, align 8, !tbaa !14
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 3
  %8 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.else71, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.else
  %vtable26 = load ptr, ptr %call4, align 8, !tbaa !14
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 2
  %9 = load ptr, ptr %vfn27, align 8
  %call28 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(8) %call4, double noundef 0.000000e+00)
  %cmp29 = fcmp oeq double %call28, 1.000000e+00
  br i1 %cmp29, label %if.then30, label %if.else71

if.then30:                                        ; preds = %land.lhs.true25
  %10 = load ptr, ptr %first, align 8, !tbaa !11
  %vtable32 = load ptr, ptr %10, align 8, !tbaa !14
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 2
  %11 = load ptr, ptr %vfn33, align 8
  %call34 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef 0.000000e+00)
  %cmp35 = fcmp oeq double %call34, 1.000000e+00
  %call37 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  br i1 %cmp35, label %if.then36, label %if.else48

if.then36:                                        ; preds = %if.then30
  %call38 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then36
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV10const_expr, i64 0, inrange i32 0, i64 2), ptr %call38, align 8, !tbaa !14
  %value.i = getelementptr inbounds %class.const_expr, ptr %call38, i64 0, i32 1
  store double -1.000000e+00, ptr %value.i, align 8, !tbaa !5
  %call42 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont40
  %12 = load ptr, ptr %second, align 8, !tbaa !16
  %first.i.i = getelementptr inbounds %class.bin_op_expr, ptr %call42, i64 0, i32 1
  store ptr %12, ptr %first.i.i, align 8, !tbaa !11
  %second.i.i = getelementptr inbounds %class.bin_op_expr, ptr %call42, i64 0, i32 2
  store ptr %12, ptr %second.i.i, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %call42, align 8, !tbaa !14
  %op_name.i = getelementptr inbounds %class.bin_op_expr, ptr %call42, i64 0, i32 3
  store i8 42, ptr %op_name.i, align 8, !tbaa !17
  br label %cleanup.sink.split

lpad:                                             ; preds = %invoke.cont40, %if.then36
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

if.else48:                                        ; preds = %if.then30
  %call52 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.else48
  %call55 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %invoke.cont57 unwind label %lpad53

invoke.cont57:                                    ; preds = %invoke.cont51
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV10const_expr, i64 0, inrange i32 0, i64 2), ptr %call55, align 8, !tbaa !14
  %value.i394 = getelementptr inbounds %class.const_expr, ptr %call55, i64 0, i32 1
  store double -1.000000e+00, ptr %value.i394, align 8, !tbaa !5
  %14 = load ptr, ptr %first, align 8, !tbaa !11
  %first.i.i395 = getelementptr inbounds %class.bin_op_expr, ptr %call52, i64 0, i32 1
  store ptr %call55, ptr %first.i.i395, align 8, !tbaa !11
  %second.i.i396 = getelementptr inbounds %class.bin_op_expr, ptr %call52, i64 0, i32 2
  store ptr %14, ptr %second.i.i396, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %call52, align 8, !tbaa !14
  %op_name.i397 = getelementptr inbounds %class.bin_op_expr, ptr %call52, i64 0, i32 3
  store i8 42, ptr %op_name.i397, align 8, !tbaa !17
  %call63 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont62 unwind label %lpad50

invoke.cont62:                                    ; preds = %invoke.cont57
  %15 = load ptr, ptr %second, align 8, !tbaa !16
  %first.i.i398 = getelementptr inbounds %class.bin_op_expr, ptr %call63, i64 0, i32 1
  store ptr %15, ptr %first.i.i398, align 8, !tbaa !11
  %second.i.i399 = getelementptr inbounds %class.bin_op_expr, ptr %call63, i64 0, i32 2
  store ptr %15, ptr %second.i.i399, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %call63, align 8, !tbaa !14
  %op_name.i400 = getelementptr inbounds %class.bin_op_expr, ptr %call63, i64 0, i32 3
  store i8 42, ptr %op_name.i400, align 8, !tbaa !17
  br label %cleanup.sink.split

lpad50:                                           ; preds = %invoke.cont57, %if.else48
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad53:                                           ; preds = %invoke.cont51
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call52) #14
  br label %ehcleanup325

if.else71:                                        ; preds = %land.lhs.true25, %if.else
  %18 = load ptr, ptr %first, align 8, !tbaa !11
  %vtable73 = load ptr, ptr %18, align 8, !tbaa !14
  %vfn74 = getelementptr inbounds ptr, ptr %vtable73, i64 2
  %19 = load ptr, ptr %vfn74, align 8
  %call75 = tail call noundef double %19(ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef 0.000000e+00)
  %cmp76 = fcmp oeq double %call75, 1.000000e+00
  %call78 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  br i1 %cmp76, label %if.then77, label %if.else99

if.then77:                                        ; preds = %if.else71
  %call81 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.then77
  %call84 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %invoke.cont86 unwind label %lpad82

invoke.cont86:                                    ; preds = %invoke.cont80
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV10const_expr, i64 0, inrange i32 0, i64 2), ptr %call84, align 8, !tbaa !14
  %value.i404 = getelementptr inbounds %class.const_expr, ptr %call84, i64 0, i32 1
  store double -1.000000e+00, ptr %value.i404, align 8, !tbaa !5
  %first.i.i405 = getelementptr inbounds %class.bin_op_expr, ptr %call81, i64 0, i32 1
  store ptr %call84, ptr %first.i.i405, align 8, !tbaa !11
  %second.i.i406 = getelementptr inbounds %class.bin_op_expr, ptr %call81, i64 0, i32 2
  store ptr %call4, ptr %second.i.i406, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %call81, align 8, !tbaa !14
  %op_name.i407 = getelementptr inbounds %class.bin_op_expr, ptr %call81, i64 0, i32 3
  store i8 42, ptr %op_name.i407, align 8, !tbaa !17
  %call91 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont90 unwind label %lpad79

invoke.cont90:                                    ; preds = %invoke.cont86
  %20 = load ptr, ptr %second, align 8, !tbaa !16
  %first.i.i408 = getelementptr inbounds %class.bin_op_expr, ptr %call91, i64 0, i32 1
  store ptr %20, ptr %first.i.i408, align 8, !tbaa !11
  %second.i.i409 = getelementptr inbounds %class.bin_op_expr, ptr %call91, i64 0, i32 2
  store ptr %20, ptr %second.i.i409, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %call91, align 8, !tbaa !14
  %op_name.i410 = getelementptr inbounds %class.bin_op_expr, ptr %call91, i64 0, i32 3
  store i8 42, ptr %op_name.i410, align 8, !tbaa !17
  br label %cleanup.sink.split

lpad79:                                           ; preds = %invoke.cont86, %if.then77
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad82:                                           ; preds = %invoke.cont80
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call81) #14
  br label %ehcleanup325

if.else99:                                        ; preds = %if.else71
  %call103 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %if.else99
  %call106 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %invoke.cont108 unwind label %lpad104

invoke.cont108:                                   ; preds = %invoke.cont102
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV10const_expr, i64 0, inrange i32 0, i64 2), ptr %call106, align 8, !tbaa !14
  %value.i414 = getelementptr inbounds %class.const_expr, ptr %call106, i64 0, i32 1
  store double -1.000000e+00, ptr %value.i414, align 8, !tbaa !5
  %call111 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont110 unwind label %lpad104

invoke.cont110:                                   ; preds = %invoke.cont108
  %23 = load ptr, ptr %first, align 8, !tbaa !11
  %first.i.i415 = getelementptr inbounds %class.bin_op_expr, ptr %call111, i64 0, i32 1
  store ptr %call4, ptr %first.i.i415, align 8, !tbaa !11
  %second.i.i416 = getelementptr inbounds %class.bin_op_expr, ptr %call111, i64 0, i32 2
  store ptr %23, ptr %second.i.i416, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %call111, align 8, !tbaa !14
  %op_name.i417 = getelementptr inbounds %class.bin_op_expr, ptr %call111, i64 0, i32 3
  store i8 42, ptr %op_name.i417, align 8, !tbaa !17
  %first.i.i418 = getelementptr inbounds %class.bin_op_expr, ptr %call103, i64 0, i32 1
  store ptr %call106, ptr %first.i.i418, align 8, !tbaa !11
  %second.i.i419 = getelementptr inbounds %class.bin_op_expr, ptr %call103, i64 0, i32 2
  store ptr %call111, ptr %second.i.i419, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %call103, align 8, !tbaa !14
  %op_name.i420 = getelementptr inbounds %class.bin_op_expr, ptr %call103, i64 0, i32 3
  store i8 42, ptr %op_name.i420, align 8, !tbaa !17
  %call119 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont118 unwind label %lpad101

invoke.cont118:                                   ; preds = %invoke.cont110
  %24 = load ptr, ptr %second, align 8, !tbaa !16
  %first.i.i421 = getelementptr inbounds %class.bin_op_expr, ptr %call119, i64 0, i32 1
  store ptr %24, ptr %first.i.i421, align 8, !tbaa !11
  %second.i.i422 = getelementptr inbounds %class.bin_op_expr, ptr %call119, i64 0, i32 2
  store ptr %24, ptr %second.i.i422, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %call119, align 8, !tbaa !14
  %op_name.i423 = getelementptr inbounds %class.bin_op_expr, ptr %call119, i64 0, i32 3
  store i8 42, ptr %op_name.i423, align 8, !tbaa !17
  br label %cleanup.sink.split

lpad101:                                          ; preds = %invoke.cont110, %if.else99
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad104:                                          ; preds = %invoke.cont108, %invoke.cont102
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call103) #14
  br label %ehcleanup325

if.else127:                                       ; preds = %land.lhs.true, %entry
  %vtable128 = load ptr, ptr %call, align 8, !tbaa !14
  %vfn129 = getelementptr inbounds ptr, ptr %vtable128, i64 3
  %27 = load ptr, ptr %vfn129, align 8
  %call130 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %if.else226, label %land.lhs.true132

land.lhs.true132:                                 ; preds = %if.else127
  %vtable133 = load ptr, ptr %call, align 8, !tbaa !14
  %vfn134 = getelementptr inbounds ptr, ptr %vtable133, i64 2
  %28 = load ptr, ptr %vfn134, align 8
  %call135 = tail call noundef double %28(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef 0.000000e+00)
  %cmp136 = fcmp oeq double %call135, 1.000000e+00
  br i1 %cmp136, label %if.then137, label %if.else226

if.then137:                                       ; preds = %land.lhs.true132
  %vtable138 = load ptr, ptr %call4, align 8, !tbaa !14
  %vfn139 = getelementptr inbounds ptr, ptr %vtable138, i64 3
  %29 = load ptr, ptr %vfn139, align 8
  %call140 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %tobool141.not = icmp eq i32 %call140, 0
  br i1 %tobool141.not, label %if.else153, label %land.lhs.true142

land.lhs.true142:                                 ; preds = %if.then137
  %vtable143 = load ptr, ptr %call4, align 8, !tbaa !14
  %vfn144 = getelementptr inbounds ptr, ptr %vtable143, i64 2
  %30 = load ptr, ptr %vfn144, align 8
  %call145 = tail call noundef double %30(ptr noundef nonnull align 8 dereferenceable(8) %call4, double noundef 0.000000e+00)
  %cmp146 = fcmp oeq double %call145, 0.000000e+00
  br i1 %cmp146, label %if.then147, label %if.else153

if.then147:                                       ; preds = %land.lhs.true142
  %call148 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %31 = load ptr, ptr %second, align 8, !tbaa !16
  br label %cleanup.sink.split

if.else153:                                       ; preds = %land.lhs.true142, %if.then137
  %vtable154 = load ptr, ptr %call4, align 8, !tbaa !14
  %vfn155 = getelementptr inbounds ptr, ptr %vtable154, i64 3
  %32 = load ptr, ptr %vfn155, align 8
  %call156 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %tobool157.not = icmp eq i32 %call156, 0
  br i1 %tobool157.not, label %if.else192, label %land.lhs.true158

land.lhs.true158:                                 ; preds = %if.else153
  %vtable159 = load ptr, ptr %call4, align 8, !tbaa !14
  %vfn160 = getelementptr inbounds ptr, ptr %vtable159, i64 2
  %33 = load ptr, ptr %vfn160, align 8
  %call161 = tail call noundef double %33(ptr noundef nonnull align 8 dereferenceable(8) %call4, double noundef 0.000000e+00)
  %cmp162 = fcmp oeq double %call161, 1.000000e+00
  br i1 %cmp162, label %if.then163, label %if.else192

if.then163:                                       ; preds = %land.lhs.true158
  %call164 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %call167 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %if.then163
  %34 = load ptr, ptr %second, align 8, !tbaa !16
  %call171 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont166
  %call174 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %invoke.cont181 unwind label %lpad172

invoke.cont181:                                   ; preds = %invoke.cont170
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV10const_expr, i64 0, inrange i32 0, i64 2), ptr %call174, align 8, !tbaa !14
  %value.i430 = getelementptr inbounds %class.const_expr, ptr %call174, i64 0, i32 1
  store double -1.000000e+00, ptr %value.i430, align 8, !tbaa !5
  %35 = load ptr, ptr %first, align 8, !tbaa !11
  %first.i.i431 = getelementptr inbounds %class.bin_op_expr, ptr %call171, i64 0, i32 1
  store ptr %call174, ptr %first.i.i431, align 8, !tbaa !11
  %second.i.i432 = getelementptr inbounds %class.bin_op_expr, ptr %call171, i64 0, i32 2
  store ptr %35, ptr %second.i.i432, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %call171, align 8, !tbaa !14
  %op_name.i433 = getelementptr inbounds %class.bin_op_expr, ptr %call171, i64 0, i32 3
  store i8 42, ptr %op_name.i433, align 8, !tbaa !17
  %first.i.i434 = getelementptr inbounds %class.bin_op_expr, ptr %call167, i64 0, i32 1
  store ptr %34, ptr %first.i.i434, align 8, !tbaa !11
  %second.i.i435 = getelementptr inbounds %class.bin_op_expr, ptr %call167, i64 0, i32 2
  store ptr %call171, ptr %second.i.i435, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8sum_expr, i64 0, inrange i32 0, i64 2), ptr %call167, align 8, !tbaa !14
  %op_name.i436 = getelementptr inbounds %class.bin_op_expr, ptr %call167, i64 0, i32 3
  store i8 43, ptr %op_name.i436, align 8, !tbaa !17
  %call184 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont183 unwind label %lpad165

invoke.cont183:                                   ; preds = %invoke.cont181
  %first.i.i437 = getelementptr inbounds %class.bin_op_expr, ptr %call184, i64 0, i32 1
  store ptr %34, ptr %first.i.i437, align 8, !tbaa !11
  %second.i.i438 = getelementptr inbounds %class.bin_op_expr, ptr %call184, i64 0, i32 2
  store ptr %34, ptr %second.i.i438, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %call184, align 8, !tbaa !14
  %op_name.i439 = getelementptr inbounds %class.bin_op_expr, ptr %call184, i64 0, i32 3
  store i8 42, ptr %op_name.i439, align 8, !tbaa !17
  br label %cleanup.sink.split

lpad165:                                          ; preds = %invoke.cont181, %if.then163
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad169:                                          ; preds = %invoke.cont166
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad172:                                          ; preds = %invoke.cont170
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call171) #14
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %lpad172, %lpad169
  %.pn371 = phi { ptr, i32 } [ %37, %lpad169 ], [ %38, %lpad172 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call167) #14
  br label %ehcleanup325

if.else192:                                       ; preds = %land.lhs.true158, %if.else153
  %call193 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %call196 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %if.else192
  %39 = load ptr, ptr %second, align 8, !tbaa !16
  %call200 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont195
  %call203 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %invoke.cont205 unwind label %lpad201

invoke.cont205:                                   ; preds = %invoke.cont199
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV10const_expr, i64 0, inrange i32 0, i64 2), ptr %call203, align 8, !tbaa !14
  %value.i443 = getelementptr inbounds %class.const_expr, ptr %call203, i64 0, i32 1
  store double -1.000000e+00, ptr %value.i443, align 8, !tbaa !5
  %call208 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont215 unwind label %lpad201

invoke.cont215:                                   ; preds = %invoke.cont205
  %40 = load ptr, ptr %first, align 8, !tbaa !11
  %first.i.i444 = getelementptr inbounds %class.bin_op_expr, ptr %call208, i64 0, i32 1
  store ptr %call4, ptr %first.i.i444, align 8, !tbaa !11
  %second.i.i445 = getelementptr inbounds %class.bin_op_expr, ptr %call208, i64 0, i32 2
  store ptr %40, ptr %second.i.i445, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %call208, align 8, !tbaa !14
  %op_name.i446 = getelementptr inbounds %class.bin_op_expr, ptr %call208, i64 0, i32 3
  store i8 42, ptr %op_name.i446, align 8, !tbaa !17
  %first.i.i447 = getelementptr inbounds %class.bin_op_expr, ptr %call200, i64 0, i32 1
  store ptr %call203, ptr %first.i.i447, align 8, !tbaa !11
  %second.i.i448 = getelementptr inbounds %class.bin_op_expr, ptr %call200, i64 0, i32 2
  store ptr %call208, ptr %second.i.i448, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %call200, align 8, !tbaa !14
  %op_name.i449 = getelementptr inbounds %class.bin_op_expr, ptr %call200, i64 0, i32 3
  store i8 42, ptr %op_name.i449, align 8, !tbaa !17
  %first.i.i450 = getelementptr inbounds %class.bin_op_expr, ptr %call196, i64 0, i32 1
  store ptr %39, ptr %first.i.i450, align 8, !tbaa !11
  %second.i.i451 = getelementptr inbounds %class.bin_op_expr, ptr %call196, i64 0, i32 2
  store ptr %call200, ptr %second.i.i451, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8sum_expr, i64 0, inrange i32 0, i64 2), ptr %call196, align 8, !tbaa !14
  %op_name.i452 = getelementptr inbounds %class.bin_op_expr, ptr %call196, i64 0, i32 3
  store i8 43, ptr %op_name.i452, align 8, !tbaa !17
  %call218 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont217 unwind label %lpad194

invoke.cont217:                                   ; preds = %invoke.cont215
  %first.i.i453 = getelementptr inbounds %class.bin_op_expr, ptr %call218, i64 0, i32 1
  store ptr %39, ptr %first.i.i453, align 8, !tbaa !11
  %second.i.i454 = getelementptr inbounds %class.bin_op_expr, ptr %call218, i64 0, i32 2
  store ptr %39, ptr %second.i.i454, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %call218, align 8, !tbaa !14
  %op_name.i455 = getelementptr inbounds %class.bin_op_expr, ptr %call218, i64 0, i32 3
  store i8 42, ptr %op_name.i455, align 8, !tbaa !17
  br label %cleanup.sink.split

lpad194:                                          ; preds = %invoke.cont215, %if.else192
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad198:                                          ; preds = %invoke.cont195
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup216

lpad201:                                          ; preds = %invoke.cont205, %invoke.cont199
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call200) #14
  br label %ehcleanup216

ehcleanup216:                                     ; preds = %lpad201, %lpad198
  %.pn365 = phi { ptr, i32 } [ %42, %lpad198 ], [ %43, %lpad201 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call196) #14
  br label %ehcleanup325

if.else226:                                       ; preds = %land.lhs.true132, %if.else127
  %vtable227 = load ptr, ptr %call4, align 8, !tbaa !14
  %vfn228 = getelementptr inbounds ptr, ptr %vtable227, i64 3
  %44 = load ptr, ptr %vfn228, align 8
  %call229 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %tobool230.not = icmp eq i32 %call229, 0
  br i1 %tobool230.not, label %if.else242, label %land.lhs.true231

land.lhs.true231:                                 ; preds = %if.else226
  %vtable232 = load ptr, ptr %call4, align 8, !tbaa !14
  %vfn233 = getelementptr inbounds ptr, ptr %vtable232, i64 2
  %45 = load ptr, ptr %vfn233, align 8
  %call234 = tail call noundef double %45(ptr noundef nonnull align 8 dereferenceable(8) %call4, double noundef 0.000000e+00)
  %cmp235 = fcmp oeq double %call234, 0.000000e+00
  br i1 %cmp235, label %if.then236, label %if.else242

if.then236:                                       ; preds = %land.lhs.true231
  %call237 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %46 = load ptr, ptr %second, align 8, !tbaa !16
  br label %cleanup.sink.split

if.else242:                                       ; preds = %land.lhs.true231, %if.else226
  %vtable243 = load ptr, ptr %call4, align 8, !tbaa !14
  %vfn244 = getelementptr inbounds ptr, ptr %vtable243, i64 3
  %47 = load ptr, ptr %vfn244, align 8
  %call245 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %tobool246.not = icmp eq i32 %call245, 0
  br i1 %tobool246.not, label %if.else286, label %land.lhs.true247

land.lhs.true247:                                 ; preds = %if.else242
  %vtable248 = load ptr, ptr %call4, align 8, !tbaa !14
  %vfn249 = getelementptr inbounds ptr, ptr %vtable248, i64 2
  %48 = load ptr, ptr %vfn249, align 8
  %call250 = tail call noundef double %48(ptr noundef nonnull align 8 dereferenceable(8) %call4, double noundef 0.000000e+00)
  %cmp251 = fcmp oeq double %call250, 1.000000e+00
  br i1 %cmp251, label %if.then252, label %if.else286

if.then252:                                       ; preds = %land.lhs.true247
  %call253 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %call256 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %if.then252
  %call259 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont258 unwind label %lpad257

invoke.cont258:                                   ; preds = %invoke.cont255
  %49 = load ptr, ptr %second, align 8, !tbaa !16
  %first.i.i462 = getelementptr inbounds %class.bin_op_expr, ptr %call259, i64 0, i32 1
  store ptr %49, ptr %first.i.i462, align 8, !tbaa !11
  %second.i.i463 = getelementptr inbounds %class.bin_op_expr, ptr %call259, i64 0, i32 2
  store ptr %call, ptr %second.i.i463, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %call259, align 8, !tbaa !14
  %op_name.i464 = getelementptr inbounds %class.bin_op_expr, ptr %call259, i64 0, i32 3
  store i8 42, ptr %op_name.i464, align 8, !tbaa !17
  %call265 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont264 unwind label %lpad257

invoke.cont264:                                   ; preds = %invoke.cont258
  %call268 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %invoke.cont275 unwind label %lpad266

invoke.cont275:                                   ; preds = %invoke.cont264
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV10const_expr, i64 0, inrange i32 0, i64 2), ptr %call268, align 8, !tbaa !14
  %value.i465 = getelementptr inbounds %class.const_expr, ptr %call268, i64 0, i32 1
  store double -1.000000e+00, ptr %value.i465, align 8, !tbaa !5
  %50 = load ptr, ptr %first, align 8, !tbaa !11
  %first.i.i466 = getelementptr inbounds %class.bin_op_expr, ptr %call265, i64 0, i32 1
  store ptr %call268, ptr %first.i.i466, align 8, !tbaa !11
  %second.i.i467 = getelementptr inbounds %class.bin_op_expr, ptr %call265, i64 0, i32 2
  store ptr %50, ptr %second.i.i467, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %call265, align 8, !tbaa !14
  %op_name.i468 = getelementptr inbounds %class.bin_op_expr, ptr %call265, i64 0, i32 3
  store i8 42, ptr %op_name.i468, align 8, !tbaa !17
  %first.i.i469 = getelementptr inbounds %class.bin_op_expr, ptr %call256, i64 0, i32 1
  store ptr %call259, ptr %first.i.i469, align 8, !tbaa !11
  %second.i.i470 = getelementptr inbounds %class.bin_op_expr, ptr %call256, i64 0, i32 2
  store ptr %call265, ptr %second.i.i470, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8sum_expr, i64 0, inrange i32 0, i64 2), ptr %call256, align 8, !tbaa !14
  %op_name.i471 = getelementptr inbounds %class.bin_op_expr, ptr %call256, i64 0, i32 3
  store i8 43, ptr %op_name.i471, align 8, !tbaa !17
  %call278 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont277 unwind label %lpad254

invoke.cont277:                                   ; preds = %invoke.cont275
  %first.i.i472 = getelementptr inbounds %class.bin_op_expr, ptr %call278, i64 0, i32 1
  store ptr %49, ptr %first.i.i472, align 8, !tbaa !11
  %second.i.i473 = getelementptr inbounds %class.bin_op_expr, ptr %call278, i64 0, i32 2
  store ptr %49, ptr %second.i.i473, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %call278, align 8, !tbaa !14
  %op_name.i474 = getelementptr inbounds %class.bin_op_expr, ptr %call278, i64 0, i32 3
  store i8 42, ptr %op_name.i474, align 8, !tbaa !17
  br label %cleanup.sink.split

lpad254:                                          ; preds = %invoke.cont275, %if.then252
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad257:                                          ; preds = %invoke.cont258, %invoke.cont255
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup276

lpad266:                                          ; preds = %invoke.cont264
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call265) #14
  br label %ehcleanup276

ehcleanup276:                                     ; preds = %lpad266, %lpad257
  %.pn359 = phi { ptr, i32 } [ %52, %lpad257 ], [ %53, %lpad266 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call256) #14
  br label %ehcleanup325

if.else286:                                       ; preds = %land.lhs.true247, %if.else242
  %call287 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %call290 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont289 unwind label %lpad288

invoke.cont289:                                   ; preds = %if.else286
  %call293 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %invoke.cont289
  %54 = load ptr, ptr %second, align 8, !tbaa !16
  %first.i.i478 = getelementptr inbounds %class.bin_op_expr, ptr %call293, i64 0, i32 1
  store ptr %54, ptr %first.i.i478, align 8, !tbaa !11
  %second.i.i479 = getelementptr inbounds %class.bin_op_expr, ptr %call293, i64 0, i32 2
  store ptr %call, ptr %second.i.i479, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %call293, align 8, !tbaa !14
  %op_name.i480 = getelementptr inbounds %class.bin_op_expr, ptr %call293, i64 0, i32 3
  store i8 42, ptr %op_name.i480, align 8, !tbaa !17
  %call299 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont298 unwind label %lpad291

invoke.cont298:                                   ; preds = %invoke.cont292
  %call302 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %invoke.cont304 unwind label %lpad300

invoke.cont304:                                   ; preds = %invoke.cont298
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV10const_expr, i64 0, inrange i32 0, i64 2), ptr %call302, align 8, !tbaa !14
  %value.i481 = getelementptr inbounds %class.const_expr, ptr %call302, i64 0, i32 1
  store double -1.000000e+00, ptr %value.i481, align 8, !tbaa !5
  %call307 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont314 unwind label %lpad300

invoke.cont314:                                   ; preds = %invoke.cont304
  %55 = load ptr, ptr %first, align 8, !tbaa !11
  %first.i.i482 = getelementptr inbounds %class.bin_op_expr, ptr %call307, i64 0, i32 1
  store ptr %call4, ptr %first.i.i482, align 8, !tbaa !11
  %second.i.i483 = getelementptr inbounds %class.bin_op_expr, ptr %call307, i64 0, i32 2
  store ptr %55, ptr %second.i.i483, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %call307, align 8, !tbaa !14
  %op_name.i484 = getelementptr inbounds %class.bin_op_expr, ptr %call307, i64 0, i32 3
  store i8 42, ptr %op_name.i484, align 8, !tbaa !17
  %first.i.i485 = getelementptr inbounds %class.bin_op_expr, ptr %call299, i64 0, i32 1
  store ptr %call302, ptr %first.i.i485, align 8, !tbaa !11
  %second.i.i486 = getelementptr inbounds %class.bin_op_expr, ptr %call299, i64 0, i32 2
  store ptr %call307, ptr %second.i.i486, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %call299, align 8, !tbaa !14
  %op_name.i487 = getelementptr inbounds %class.bin_op_expr, ptr %call299, i64 0, i32 3
  store i8 42, ptr %op_name.i487, align 8, !tbaa !17
  %first.i.i488 = getelementptr inbounds %class.bin_op_expr, ptr %call290, i64 0, i32 1
  store ptr %call293, ptr %first.i.i488, align 8, !tbaa !11
  %second.i.i489 = getelementptr inbounds %class.bin_op_expr, ptr %call290, i64 0, i32 2
  store ptr %call299, ptr %second.i.i489, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8sum_expr, i64 0, inrange i32 0, i64 2), ptr %call290, align 8, !tbaa !14
  %op_name.i490 = getelementptr inbounds %class.bin_op_expr, ptr %call290, i64 0, i32 3
  store i8 43, ptr %op_name.i490, align 8, !tbaa !17
  %call317 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont316 unwind label %lpad288

invoke.cont316:                                   ; preds = %invoke.cont314
  %first.i.i491 = getelementptr inbounds %class.bin_op_expr, ptr %call317, i64 0, i32 1
  store ptr %54, ptr %first.i.i491, align 8, !tbaa !11
  %second.i.i492 = getelementptr inbounds %class.bin_op_expr, ptr %call317, i64 0, i32 2
  store ptr %54, ptr %second.i.i492, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %call317, align 8, !tbaa !14
  %op_name.i493 = getelementptr inbounds %class.bin_op_expr, ptr %call317, i64 0, i32 3
  store i8 42, ptr %op_name.i493, align 8, !tbaa !17
  br label %cleanup.sink.split

lpad288:                                          ; preds = %invoke.cont314, %if.else286
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad291:                                          ; preds = %invoke.cont292, %invoke.cont289
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup315

lpad300:                                          ; preds = %invoke.cont304, %invoke.cont298
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call299) #14
  br label %ehcleanup315

ehcleanup315:                                     ; preds = %lpad300, %lpad291
  %.pn353 = phi { ptr, i32 } [ %57, %lpad291 ], [ %58, %lpad300 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call290) #14
  br label %ehcleanup325

cleanup.sink.split:                               ; preds = %invoke.cont41, %invoke.cont62, %invoke.cont90, %invoke.cont118, %if.then147, %invoke.cont183, %invoke.cont217, %if.then236, %invoke.cont277, %invoke.cont316
  %call287.sink499 = phi ptr [ %call287, %invoke.cont316 ], [ %call253, %invoke.cont277 ], [ %call237, %if.then236 ], [ %call193, %invoke.cont217 ], [ %call164, %invoke.cont183 ], [ %call148, %if.then147 ], [ %call78, %invoke.cont118 ], [ %call78, %invoke.cont90 ], [ %call37, %invoke.cont62 ], [ %call37, %invoke.cont41 ]
  %call290.sink = phi ptr [ %call290, %invoke.cont316 ], [ %call256, %invoke.cont277 ], [ %call, %if.then236 ], [ %call196, %invoke.cont217 ], [ %call167, %invoke.cont183 ], [ %call, %if.then147 ], [ %call103, %invoke.cont118 ], [ %call81, %invoke.cont90 ], [ %call52, %invoke.cont62 ], [ %call38, %invoke.cont41 ]
  %call317.sink = phi ptr [ %call317, %invoke.cont316 ], [ %call278, %invoke.cont277 ], [ %46, %if.then236 ], [ %call218, %invoke.cont217 ], [ %call184, %invoke.cont183 ], [ %31, %if.then147 ], [ %call119, %invoke.cont118 ], [ %call91, %invoke.cont90 ], [ %call63, %invoke.cont62 ], [ %call42, %invoke.cont41 ]
  %first.i.i494 = getelementptr inbounds %class.bin_op_expr, ptr %call287.sink499, i64 0, i32 1
  store ptr %call290.sink, ptr %first.i.i494, align 8, !tbaa !11
  %second.i.i495 = getelementptr inbounds %class.bin_op_expr, ptr %call287.sink499, i64 0, i32 2
  store ptr %call317.sink, ptr %second.i.i495, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13quotient_expr, i64 0, inrange i32 0, i64 2), ptr %call287.sink499, align 8, !tbaa !14
  %op_name.i496 = getelementptr inbounds %class.bin_op_expr, ptr %call287.sink499, i64 0, i32 3
  store i8 47, ptr %op_name.i496, align 8, !tbaa !17
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %land.lhs.true15
  %retval.0 = phi ptr [ %call, %land.lhs.true15 ], [ %call287.sink499, %cleanup.sink.split ]
  ret ptr %retval.0

ehcleanup325:                                     ; preds = %lpad288, %ehcleanup315, %lpad254, %ehcleanup276, %lpad194, %ehcleanup216, %lpad165, %ehcleanup182, %lpad101, %lpad104, %lpad79, %lpad82, %lpad50, %lpad53, %lpad
  %call287.sink500 = phi ptr [ %call37, %lpad ], [ %call37, %lpad53 ], [ %call37, %lpad50 ], [ %call78, %lpad82 ], [ %call78, %lpad79 ], [ %call78, %lpad104 ], [ %call78, %lpad101 ], [ %call164, %ehcleanup182 ], [ %call164, %lpad165 ], [ %call193, %ehcleanup216 ], [ %call193, %lpad194 ], [ %call253, %ehcleanup276 ], [ %call253, %lpad254 ], [ %call287, %ehcleanup315 ], [ %call287, %lpad288 ]
  %.pn388.pn = phi { ptr, i32 } [ %13, %lpad ], [ %17, %lpad53 ], [ %16, %lpad50 ], [ %22, %lpad82 ], [ %21, %lpad79 ], [ %26, %lpad104 ], [ %25, %lpad101 ], [ %.pn371, %ehcleanup182 ], [ %36, %lpad165 ], [ %.pn365, %ehcleanup216 ], [ %41, %lpad194 ], [ %.pn359, %ehcleanup276 ], [ %51, %lpad254 ], [ %.pn353, %ehcleanup315 ], [ %56, %lpad288 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call287.sink500) #14
  resume { ptr, i32 } %.pn388.pn
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
entry:
  %x = alloca %class.var_expr, align 8
  %simple = alloca %class.prod_expr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %x) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8var_expr, i64 0, inrange i32 0, i64 2), ptr %x, align 8, !tbaa !14
  %name.i = getelementptr inbounds %class.var_expr, ptr %x, i64 0, i32 1
  store i16 120, ptr %name.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %simple) #15
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV10const_expr, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !14
  %value.i68 = getelementptr inbounds %class.const_expr, ptr %call, i64 0, i32 1
  store double 1.234500e+02, ptr %value.i68, align 8, !tbaa !5
  %call6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8var_expr, i64 0, inrange i32 0, i64 2), ptr %call6, align 8, !tbaa !14
  %name.i69 = getelementptr inbounds %class.var_expr, ptr %call6, i64 0, i32 1
  store i16 121, ptr %name.i69, align 1
  %first.i.i = getelementptr inbounds %class.bin_op_expr, ptr %simple, i64 0, i32 1
  store ptr %call, ptr %first.i.i, align 8, !tbaa !11
  %second.i.i = getelementptr inbounds %class.bin_op_expr, ptr %simple, i64 0, i32 2
  store ptr %call6, ptr %second.i.i, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV9prod_expr, i64 0, inrange i32 0, i64 2), ptr %simple, align 8, !tbaa !14
  %op_name.i = getelementptr inbounds %class.bin_op_expr, ptr %simple, i64 0, i32 3
  store i8 42, ptr %op_name.i, align 8, !tbaa !17
  %call1.i71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 5)
  %call1.i.i74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 1)
  %call.i.i7375 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef 8.000000e+00)
  %call1.i5.i76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i7375, ptr noundef nonnull @.str.1, i64 noundef 1)
  %call1.i78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 30)
  %call.i8182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef 8.000000e+00)
  %call1.i84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 48)
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 1)
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef 0.000000e+00)
  %call1.i5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, ptr noundef nonnull @.str.1, i64 noundef 1)
  %call1.i89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 6)
  %call1.i.i93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 1)
  %call.i.i4.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name.i) #15
  %call1.i5.i94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %name.i, i64 noundef %call.i.i4.i)
  %call1.i7.i95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 1)
  %call1.i97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 30)
  %call.i99100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef 3.000000e+00)
  %call1.i103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 48)
  %call1.i.i127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 1)
  %call.i.i129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef 1.000000e+00)
  %call1.i5.i130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i129, ptr noundef nonnull @.str.1, i64 noundef 1)
  %call1.i109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 11)
  call void @_ZN11bin_op_expr8print_meEv(ptr noundef nonnull align 8 dereferenceable(25) %simple)
  %call1.i112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 29)
  %vtable.i = load ptr, ptr %call, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i114115 = call noundef double %0(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef 3.000000e+00)
  %vtable2.i = load ptr, ptr %call6, align 8, !tbaa !14
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 2
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i116 = call noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %call6, double noundef 3.000000e+00)
  %mul.i = fmul double %call.i114115, %call4.i116
  %call.i117118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %mul.i)
  %call1.i121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 47)
  %call51 = call noundef ptr @_ZN9prod_expr5derivEPc(ptr noundef nonnull align 8 dereferenceable(25) %simple, ptr noundef nonnull @.str.4)
  %vtable52 = load ptr, ptr %call51, align 8, !tbaa !14
  %2 = load ptr, ptr %vtable52, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call51)
  %call1.i124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 47)
  %call58 = call noundef ptr @_ZN9prod_expr5derivEPc(ptr noundef nonnull align 8 dereferenceable(25) %simple, ptr noundef nonnull @.str.3)
  %vtable59 = load ptr, ptr %call58, align 8, !tbaa !14
  %3 = load ptr, ptr %vtable59, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %simple) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %x) #15
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10const_expr8print_meEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 1)
  %value = getelementptr inbounds %class.const_expr, ptr %this, i64 0, i32 1
  %0 = load double, ptr %value, align 8, !tbaa !5
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %0)
  %call1.i5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8var_expr8print_meEv(ptr noundef nonnull align 8 dereferenceable(38) %this) unnamed_addr #5 comdat align 2 {
entry:
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 1)
  %name = getelementptr inbounds %class.var_expr, ptr %this, i64 0, i32 1
  %call.i.i4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #15
  %call1.i5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %name, i64 noundef %call.i.i4)
  %call1.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN10const_expr7isconstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8var_expr7isconstEv(ptr noundef nonnull align 8 dereferenceable(38) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret i32 0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN11bin_op_expr7isconstEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_student3.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTS10const_expr", !7, i64 0, !8, i64 8}
!7 = !{!"_ZTS4expr"}
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTS11bin_op_expr", !7, i64 0, !13, i64 8, !13, i64 16, !9, i64 24}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!12, !13, i64 16}
!17 = !{!12, !9, i64 24}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !21, i64 16}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !13, i64 40, !24, i64 48, !9, i64 64, !25, i64 192, !13, i64 200, !26, i64 208}
!21 = !{!"long", !9, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !21, i64 8}
!25 = !{!"int", !9, i64 0}
!26 = !{!"_ZTSSt6locale", !13, i64 0}
!27 = !{!13, !13, i64 0}
