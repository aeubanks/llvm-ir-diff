; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/HPCCG.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/HPCCG.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.HPC_Sparse_Matrix_STRUCT = type { ptr, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [20 x i8] c"Initial Residual = \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Iteration = \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"   Residual = \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HPCCG.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z5HPCCGP24HPC_Sparse_Matrix_STRUCTPKdPdidRiRdS3_(ptr noundef %A, ptr noundef %b, ptr noundef %x, i32 noundef %max_iter, double noundef %tolerance, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %niters, ptr nocapture noundef nonnull align 8 dereferenceable(8) %normr, ptr nocapture noundef writeonly %times) local_unnamed_addr #3 {
entry:
  %t4 = alloca double, align 8
  %rtrans = alloca double, align 8
  %alpha = alloca double, align 8
  %call = tail call noundef double @_Z7mytimerv()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t4) #11
  store double 0.000000e+00, ptr %t4, align 8, !tbaa !5
  %local_nrow = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %A, i64 0, i32 5
  %0 = load i32, ptr %local_nrow, align 8, !tbaa !9
  %local_ncol = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %A, i64 0, i32 6
  %1 = load i32, ptr %local_ncol, align 4, !tbaa !14
  %conv = sext i32 %0 to i64
  %2 = icmp slt i32 %0, 0
  %3 = shl nsw i64 %conv, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call1 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #12
  %conv2 = sext i32 %1 to i64
  %5 = icmp slt i32 %1, 0
  %6 = shl nsw i64 %conv2, 3
  %7 = select i1 %5, i64 -1, i64 %6
  %call3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #12
  %call5 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #12
  store double 0.000000e+00, ptr %normr, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rtrans) #11
  store double 0.000000e+00, ptr %rtrans, align 8, !tbaa !5
  %div = sdiv i32 %max_iter, 10
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %div, i32 50)
  %spec.store.select96 = tail call i32 @llvm.smax.i32(i32 %spec.store.select, i32 1)
  %call9 = tail call noundef double @_Z7mytimerv()
  %call10 = tail call noundef i32 @_Z6waxpbyidPKddS0_Pd(i32 noundef %0, double noundef 1.000000e+00, ptr noundef %x, double noundef 0.000000e+00, ptr noundef %x, ptr noundef nonnull %call3)
  %call11 = tail call noundef double @_Z7mytimerv()
  %sub = fsub double %call11, %call9
  %add = fadd double %sub, 0.000000e+00
  %call12 = tail call noundef double @_Z7mytimerv()
  %call13 = tail call noundef i32 @_Z12HPC_sparsemvP24HPC_Sparse_Matrix_STRUCTPKdPd(ptr noundef %A, ptr noundef nonnull %call3, ptr noundef nonnull %call5)
  %call14 = tail call noundef double @_Z7mytimerv()
  %sub15 = fsub double %call14, %call12
  %add16 = fadd double %sub15, 0.000000e+00
  %call17 = tail call noundef double @_Z7mytimerv()
  %call18 = tail call noundef i32 @_Z6waxpbyidPKddS0_Pd(i32 noundef %0, double noundef 1.000000e+00, ptr noundef %b, double noundef -1.000000e+00, ptr noundef nonnull %call5, ptr noundef nonnull %call1)
  %call19 = tail call noundef double @_Z7mytimerv()
  %call22 = tail call noundef double @_Z7mytimerv()
  %call23 = call noundef i32 @_Z4ddotiPKdS0_PdRd(i32 noundef %0, ptr noundef nonnull %call1, ptr noundef nonnull %call1, ptr noundef nonnull %rtrans, ptr noundef nonnull align 8 dereferenceable(8) %t4)
  %call24 = call noundef double @_Z7mytimerv()
  %8 = insertelement <2 x double> poison, double %call24, i64 0
  %9 = insertelement <2 x double> %8, double %call19, i64 1
  %10 = insertelement <2 x double> poison, double %call22, i64 0
  %11 = insertelement <2 x double> %10, double %call17, i64 1
  %12 = fsub <2 x double> %9, %11
  %13 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %add, i64 1
  %14 = fadd <2 x double> %12, %13
  %15 = load double, ptr %rtrans, align 8, !tbaa !5
  %call27 = call double @sqrt(double noundef %15) #11
  store double %call27, ptr %normr, align 8, !tbaa !5
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 19)
  %16 = load double, ptr %normr, align 8, !tbaa !5
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %16)
  %vtable.i = load ptr, ptr %call.i, align 8, !tbaa !15
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %17 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !17
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %entry
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 8
  %18 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !26
  %tobool.not.i3.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 9, i64 10
  %19 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !29
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %vtable.i.i.i = load ptr, ptr %17, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.then.i4.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i8 [ %19, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i8 noundef signext %retval.0.i.i.i)
  %call.i.i183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i182)
  %cmp34208 = icmp sgt i32 %max_iter, 1
  %21 = load double, ptr %normr, align 8
  %cmp35209 = fcmp ogt double %21, %tolerance
  %or.cond210 = select i1 %cmp34208, i1 %cmp35209, i1 false
  br i1 %or.cond210, label %if.end54.peel, label %for.cond.cleanup

if.end54.peel:                                    ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %call38.peel = call noundef double @_Z7mytimerv()
  %call39.peel = call noundef i32 @_Z6waxpbyidPKddS0_Pd(i32 noundef %0, double noundef 1.000000e+00, ptr noundef nonnull %call1, double noundef 0.000000e+00, ptr noundef nonnull %call1, ptr noundef nonnull %call3)
  %call40.peel = call noundef double @_Z7mytimerv()
  %.pre = load double, ptr %rtrans, align 8, !tbaa !5
  %sub41.peel = fsub double %call40.peel, %call38.peel
  %22 = extractelement <2 x double> %14, i64 1
  %t2.1.peel = fadd double %22, %sub41.peel
  %call55.peel = call double @sqrt(double noundef %.pre) #11
  store double %call55.peel, ptr %normr, align 8, !tbaa !5
  %23 = icmp slt i32 %spec.store.select, 2
  %cmp59.peel = icmp eq i32 %max_iter, 2
  %or.cond204.peel = or i1 %23, %cmp59.peel
  br i1 %or.cond204.peel, label %if.then60.peel, label %if.end66.peel

if.then60.peel:                                   ; preds = %if.end54.peel
  %call1.i177.peel = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 12)
  %call62.peel = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 1)
  %call1.i179.peel = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call62.peel, ptr noundef nonnull @.str.2, i64 noundef 14)
  %24 = load double, ptr %normr, align 8, !tbaa !5
  %call.i180.peel = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call62.peel, double noundef %24)
  %vtable.i184.peel = load ptr, ptr %call.i180.peel, align 8, !tbaa !15
  %vbase.offset.ptr.i185.peel = getelementptr i8, ptr %vtable.i184.peel, i64 -24
  %vbase.offset.i186.peel = load i64, ptr %vbase.offset.ptr.i185.peel, align 8
  %add.ptr.i187.peel = getelementptr inbounds i8, ptr %call.i180.peel, i64 %vbase.offset.i186.peel
  %_M_ctype.i.i188.peel = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i187.peel, i64 0, i32 5
  %25 = load ptr, ptr %_M_ctype.i.i188.peel, align 8, !tbaa !17
  %tobool.not.i.i.i189.peel = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i189.peel, label %if.then.i.i.i190, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i193.peel

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i193.peel: ; preds = %if.then60.peel
  %_M_widen_ok.i.i.i191.peel = getelementptr inbounds %"class.std::ctype", ptr %25, i64 0, i32 8
  %26 = load i8, ptr %_M_widen_ok.i.i.i191.peel, align 8, !tbaa !26
  %tobool.not.i3.i.i192.peel = icmp eq i8 %26, 0
  br i1 %tobool.not.i3.i.i192.peel, label %if.end.i.i.i199.peel, label %if.then.i4.i.i195.peel

if.then.i4.i.i195.peel:                           ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i193.peel
  %arrayidx.i.i.i194.peel = getelementptr inbounds %"class.std::ctype", ptr %25, i64 0, i32 9, i64 10
  %27 = load i8, ptr %arrayidx.i.i.i194.peel, align 1, !tbaa !29
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit203.peel

if.end.i.i.i199.peel:                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i193.peel
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %25)
  %vtable.i.i.i196.peel = load ptr, ptr %25, align 8, !tbaa !15
  %vfn.i.i.i197.peel = getelementptr inbounds ptr, ptr %vtable.i.i.i196.peel, i64 6
  %28 = load ptr, ptr %vfn.i.i.i197.peel, align 8
  %call.i.i.i198.peel = call noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(570) %25, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit203.peel

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit203.peel: ; preds = %if.end.i.i.i199.peel, %if.then.i4.i.i195.peel
  %retval.0.i.i.i200.peel = phi i8 [ %27, %if.then.i4.i.i195.peel ], [ %call.i.i.i198.peel, %if.end.i.i.i199.peel ]
  %call1.i201.peel = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i180.peel, i8 noundef signext %retval.0.i.i.i200.peel)
  %call.i.i202.peel = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i201.peel)
  br label %if.end66.peel

if.end66.peel:                                    ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit203.peel, %if.end54.peel
  %call67.peel = call noundef double @_Z7mytimerv()
  %call68.peel = call noundef i32 @_Z12HPC_sparsemvP24HPC_Sparse_Matrix_STRUCTPKdPd(ptr noundef nonnull %A, ptr noundef nonnull %call3, ptr noundef nonnull %call5)
  %call69.peel = call noundef double @_Z7mytimerv()
  %sub70.peel = fsub double %call69.peel, %call67.peel
  %add71.peel = fadd double %add16, %sub70.peel
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alpha) #11
  store double 0.000000e+00, ptr %alpha, align 8, !tbaa !5
  %call72.peel = call noundef double @_Z7mytimerv()
  %call73.peel = call noundef i32 @_Z4ddotiPKdS0_PdRd(i32 noundef %0, ptr noundef nonnull %call3, ptr noundef nonnull %call5, ptr noundef nonnull %alpha, ptr noundef nonnull align 8 dereferenceable(8) %t4)
  %call74.peel = call noundef double @_Z7mytimerv()
  %29 = load double, ptr %rtrans, align 8, !tbaa !5
  %30 = load double, ptr %alpha, align 8, !tbaa !5
  %div77.peel = fdiv double %29, %30
  store double %div77.peel, ptr %alpha, align 8, !tbaa !5
  %call78.peel = call noundef double @_Z7mytimerv()
  %31 = load double, ptr %alpha, align 8, !tbaa !5
  %call79.peel = call noundef i32 @_Z6waxpbyidPKddS0_Pd(i32 noundef %0, double noundef 1.000000e+00, ptr noundef %x, double noundef %31, ptr noundef nonnull %call3, ptr noundef %x)
  %32 = load double, ptr %alpha, align 8, !tbaa !5
  %fneg.peel = fneg double %32
  %call80.peel = call noundef i32 @_Z6waxpbyidPKddS0_Pd(i32 noundef %0, double noundef 1.000000e+00, ptr noundef nonnull %call1, double noundef %fneg.peel, ptr noundef nonnull %call5, ptr noundef nonnull %call1)
  %call81.peel = call noundef double @_Z7mytimerv()
  %33 = insertelement <2 x double> poison, double %call74.peel, i64 0
  %34 = insertelement <2 x double> %33, double %call81.peel, i64 1
  %35 = insertelement <2 x double> poison, double %call72.peel, i64 0
  %36 = insertelement <2 x double> %35, double %call78.peel, i64 1
  %37 = fsub <2 x double> %34, %36
  %38 = insertelement <2 x double> %14, double %t2.1.peel, i64 1
  %39 = fadd <2 x double> %38, %37
  store i32 1, ptr %niters, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alpha) #11
  %cmp34.peel = icmp ugt i32 %max_iter, 2
  %40 = load double, ptr %normr, align 8
  %cmp35.peel = fcmp ogt double %40, %tolerance
  %or.cond.peel = select i1 %cmp34.peel, i1 %cmp35.peel, i1 false
  br i1 %or.cond.peel, label %if.end54, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %if.end66, %if.end66.peel, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %t3.0.lcssa = phi double [ %add16, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ %add71.peel, %if.end66.peel ], [ %add71, %if.end66 ]
  %41 = phi <2 x double> [ %14, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ %39, %if.end66.peel ], [ %66, %if.end66 ]
  %arrayidx = getelementptr inbounds double, ptr %times, i64 1
  store <2 x double> %41, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx85 = getelementptr inbounds double, ptr %times, i64 3
  store double %t3.0.lcssa, ptr %arrayidx85, align 8, !tbaa !5
  %42 = load double, ptr %t4, align 8, !tbaa !5
  %arrayidx86 = getelementptr inbounds double, ptr %times, i64 4
  store double %42, ptr %arrayidx86, align 8, !tbaa !5
  call void @_ZdaPv(ptr noundef nonnull %call3) #14
  call void @_ZdaPv(ptr noundef nonnull %call5) #14
  call void @_ZdaPv(ptr noundef nonnull %call1) #14
  %call93 = call noundef double @_Z7mytimerv()
  %sub94 = fsub double %call93, %call
  store double %sub94, ptr %times, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rtrans) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t4) #11
  ret i32 0

if.end54:                                         ; preds = %if.end66.peel, %if.end66
  %k.0214 = phi i32 [ %add58, %if.end66 ], [ 2, %if.end66.peel ]
  %t3.0211 = phi double [ %add71, %if.end66 ], [ %add71.peel, %if.end66.peel ]
  %43 = phi <2 x double> [ %66, %if.end66 ], [ %39, %if.end66.peel ]
  %44 = load double, ptr %rtrans, align 8, !tbaa !5
  %call43 = call noundef double @_Z7mytimerv()
  %call44 = call noundef i32 @_Z4ddotiPKdS0_PdRd(i32 noundef %0, ptr noundef nonnull %call1, ptr noundef nonnull %call1, ptr noundef nonnull %rtrans, ptr noundef nonnull align 8 dereferenceable(8) %t4)
  %call45 = call noundef double @_Z7mytimerv()
  %45 = load double, ptr %rtrans, align 8, !tbaa !5
  %div48 = fdiv double %45, %44
  %call49 = call noundef double @_Z7mytimerv()
  %call50 = call noundef i32 @_Z6waxpbyidPKddS0_Pd(i32 noundef %0, double noundef 1.000000e+00, ptr noundef nonnull %call1, double noundef %div48, ptr noundef nonnull %call3, ptr noundef nonnull %call3)
  %call51 = call noundef double @_Z7mytimerv()
  %.pre218 = load double, ptr %rtrans, align 8, !tbaa !5
  %46 = insertelement <2 x double> poison, double %call45, i64 0
  %47 = insertelement <2 x double> %46, double %call51, i64 1
  %48 = insertelement <2 x double> poison, double %call43, i64 0
  %49 = insertelement <2 x double> %48, double %call49, i64 1
  %50 = fsub <2 x double> %47, %49
  %51 = fadd <2 x double> %43, %50
  %call55 = call double @sqrt(double noundef %.pre218) #11
  store double %call55, ptr %normr, align 8, !tbaa !5
  %rem = urem i32 %k.0214, %spec.store.select96
  %cmp57 = icmp eq i32 %rem, 0
  %add58 = add nuw nsw i32 %k.0214, 1
  %cmp59 = icmp eq i32 %add58, %max_iter
  %or.cond204 = select i1 %cmp57, i1 true, i1 %cmp59
  br i1 %or.cond204, label %if.then60, label %if.end66

if.then60:                                        ; preds = %if.end54
  %call1.i177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 12)
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %k.0214)
  %call1.i179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.2, i64 noundef 14)
  %52 = load double, ptr %normr, align 8, !tbaa !5
  %call.i180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call62, double noundef %52)
  %vtable.i184 = load ptr, ptr %call.i180, align 8, !tbaa !15
  %vbase.offset.ptr.i185 = getelementptr i8, ptr %vtable.i184, i64 -24
  %vbase.offset.i186 = load i64, ptr %vbase.offset.ptr.i185, align 8
  %add.ptr.i187 = getelementptr inbounds i8, ptr %call.i180, i64 %vbase.offset.i186
  %_M_ctype.i.i188 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i187, i64 0, i32 5
  %53 = load ptr, ptr %_M_ctype.i.i188, align 8, !tbaa !17
  %tobool.not.i.i.i189 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i189, label %if.then.i.i.i190, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i193

if.then.i.i.i190:                                 ; preds = %if.then60, %if.then60.peel
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i193: ; preds = %if.then60
  %_M_widen_ok.i.i.i191 = getelementptr inbounds %"class.std::ctype", ptr %53, i64 0, i32 8
  %54 = load i8, ptr %_M_widen_ok.i.i.i191, align 8, !tbaa !26
  %tobool.not.i3.i.i192 = icmp eq i8 %54, 0
  br i1 %tobool.not.i3.i.i192, label %if.end.i.i.i199, label %if.then.i4.i.i195

if.then.i4.i.i195:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i193
  %arrayidx.i.i.i194 = getelementptr inbounds %"class.std::ctype", ptr %53, i64 0, i32 9, i64 10
  %55 = load i8, ptr %arrayidx.i.i.i194, align 1, !tbaa !29
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit203

if.end.i.i.i199:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i193
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %53)
  %vtable.i.i.i196 = load ptr, ptr %53, align 8, !tbaa !15
  %vfn.i.i.i197 = getelementptr inbounds ptr, ptr %vtable.i.i.i196, i64 6
  %56 = load ptr, ptr %vfn.i.i.i197, align 8
  %call.i.i.i198 = call noundef signext i8 %56(ptr noundef nonnull align 8 dereferenceable(570) %53, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit203

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit203: ; preds = %if.then.i4.i.i195, %if.end.i.i.i199
  %retval.0.i.i.i200 = phi i8 [ %55, %if.then.i4.i.i195 ], [ %call.i.i.i198, %if.end.i.i.i199 ]
  %call1.i201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i180, i8 noundef signext %retval.0.i.i.i200)
  %call.i.i202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i201)
  br label %if.end66

if.end66:                                         ; preds = %if.end54, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit203
  %call67 = call noundef double @_Z7mytimerv()
  %call68 = call noundef i32 @_Z12HPC_sparsemvP24HPC_Sparse_Matrix_STRUCTPKdPd(ptr noundef %A, ptr noundef nonnull %call3, ptr noundef nonnull %call5)
  %call69 = call noundef double @_Z7mytimerv()
  %sub70 = fsub double %call69, %call67
  %add71 = fadd double %t3.0211, %sub70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alpha) #11
  store double 0.000000e+00, ptr %alpha, align 8, !tbaa !5
  %call72 = call noundef double @_Z7mytimerv()
  %call73 = call noundef i32 @_Z4ddotiPKdS0_PdRd(i32 noundef %0, ptr noundef nonnull %call3, ptr noundef nonnull %call5, ptr noundef nonnull %alpha, ptr noundef nonnull align 8 dereferenceable(8) %t4)
  %call74 = call noundef double @_Z7mytimerv()
  %57 = load double, ptr %rtrans, align 8, !tbaa !5
  %58 = load double, ptr %alpha, align 8, !tbaa !5
  %div77 = fdiv double %57, %58
  store double %div77, ptr %alpha, align 8, !tbaa !5
  %call78 = call noundef double @_Z7mytimerv()
  %59 = load double, ptr %alpha, align 8, !tbaa !5
  %call79 = call noundef i32 @_Z6waxpbyidPKddS0_Pd(i32 noundef %0, double noundef 1.000000e+00, ptr noundef %x, double noundef %59, ptr noundef nonnull %call3, ptr noundef %x)
  %60 = load double, ptr %alpha, align 8, !tbaa !5
  %fneg = fneg double %60
  %call80 = call noundef i32 @_Z6waxpbyidPKddS0_Pd(i32 noundef %0, double noundef 1.000000e+00, ptr noundef nonnull %call1, double noundef %fneg, ptr noundef nonnull %call5, ptr noundef nonnull %call1)
  %call81 = call noundef double @_Z7mytimerv()
  %61 = insertelement <2 x double> poison, double %call74, i64 0
  %62 = insertelement <2 x double> %61, double %call81, i64 1
  %63 = insertelement <2 x double> poison, double %call72, i64 0
  %64 = insertelement <2 x double> %63, double %call78, i64 1
  %65 = fsub <2 x double> %62, %64
  %66 = fadd <2 x double> %51, %65
  store i32 %k.0214, ptr %niters, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alpha) #11
  %cmp34 = icmp slt i32 %add58, %max_iter
  %67 = load double, ptr %normr, align 8
  %cmp35 = fcmp ogt double %67, %tolerance
  %or.cond = select i1 %cmp34, i1 %cmp35, i1 false
  br i1 %or.cond, label %if.end54, label %for.cond.cleanup, !llvm.loop !31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare noundef double @_Z7mytimerv() local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare noundef i32 @_Z6waxpbyidPKddS0_Pd(i32 noundef, double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z12HPC_sparsemvP24HPC_Sparse_Matrix_STRUCTPKdPd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z4ddotiPKdS0_PdRd(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HPCCG.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 32}
!10 = !{!"_ZTS24HPC_Sparse_Matrix_STRUCT", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = !{!10, !12, i64 36}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !11, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 0, !11, i64 216, !7, i64 224, !25, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !11, i64 40, !23, i64 48, !7, i64 64, !12, i64 192, !11, i64 200, !24, i64 208}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !20, i64 8}
!24 = !{!"_ZTSSt6locale", !11, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !28, i64 0, !11, i64 16, !25, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!"_ZTSNSt6locale5facetE", !12, i64 8}
!29 = !{!7, !7, i64 0}
!30 = !{!12, !12, i64 0}
!31 = distinct !{!31, !32, !33}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!"llvm.loop.peeled.count", i32 1}
