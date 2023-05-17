; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/PolyGas.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/PolyGas.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.PolyGas = type { ptr, double, double }
%class.Mesh = type { ptr, ptr, ptr, i32, %"class.std::vector", i8, i8, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", i32, %"class.std::vector.0", %"class.std::vector.0", i32, %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.double2 = type { double, double }

@.str = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"ssmin\00", align 1

@_ZN7PolyGasC1EPK9InputFileP5Hydro = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7PolyGasC2EPK9InputFileP5Hydro

; Function Attrs: uwtable
define dso_local void @_ZN7PolyGasC2EPK9InputFileP5Hydro(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef nonnull %inp, ptr noundef %h) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %h, ptr %this, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #13
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 21
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !16
  %call = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, double noundef 0x3FFAAAAAAAAAAAAB)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %gamma = getelementptr inbounds %class.PolyGas, ptr %this, i64 0, i32 1
  store double %call, ptr %gamma, align 8, !tbaa !17
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #13
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  store ptr %2, ptr %ref.tmp7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %_M_string_length.i.i.i.i33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i33, align 8, !tbaa !13
  %arrayidx.i.i.i34 = getelementptr inbounds i8, ptr %ref.tmp7, i64 21
  store i8 0, ptr %arrayidx.i.i.i34, align 1, !tbaa !16
  %call13 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, double noundef 0.000000e+00)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %ssmin = getelementptr inbounds %class.PolyGas, ptr %this, i64 0, i32 2
  store double %call13, ptr %ssmin, align 8, !tbaa !19
  %3 = load ptr, ptr %ref.tmp7, align 8, !tbaa !18
  %cmp.i.i.i38 = icmp eq ptr %3, %2
  br i1 %cmp.i.i.i38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %3) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %invoke.cont12, %if.then.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #13
  ret void

lpad3:                                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.i.i.i41 = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i41, label %ehcleanup, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %5) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i42, %lpad3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #13
  br label %eh.resume

lpad11:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp7, align 8, !tbaa !18
  %cmp.i.i.i44 = icmp eq ptr %7, %2
  br i1 %cmp.i.i.i44, label %ehcleanup15, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %7) #14
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i45, %lpad11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup15, %ehcleanup
  %.pn21.pn = phi { ptr, i32 } [ %6, %ehcleanup15 ], [ %4, %ehcleanup ]
  resume { ptr, i32 } %.pn21.pn
}

declare noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7PolyGas15calcStateAtHalfEPKdS1_S1_S1_S1_S1_dPdS2_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %zr0, ptr nocapture noundef readonly %zvolp, ptr nocapture noundef readonly %zvol0, ptr nocapture noundef readonly %ze, ptr nocapture noundef readonly %zwrate, ptr nocapture noundef readonly %zm, double noundef %dt, ptr nocapture noundef %zp, ptr nocapture noundef %zss, i32 noundef %zfirst, i32 noundef %zlast) local_unnamed_addr #3 align 2 {
entry:
  %sub = sub nsw i32 %zlast, %zfirst
  %conv.i = sext i32 %sub to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #15
  %mul = fmul double %dt, 5.000000e-01
  %gamma.i = getelementptr inbounds %class.PolyGas, ptr %this, i64 0, i32 1
  %0 = load double, ptr %gamma.i, align 8, !tbaa !17
  %sub.i = fadd double %0, -1.000000e+00
  %ssmin.i = getelementptr inbounds %class.PolyGas, ptr %this, i64 0, i32 2
  %1 = load double, ptr %ssmin.i, align 8, !tbaa !19
  %mul.i62 = fmul double %1, %1
  %cmp.i.i = fcmp olt double %mul.i62, 1.000000e-99
  %.sroa.speculated46.i = select i1 %cmp.i.i, double 1.000000e-99, double %mul.i62
  %cmp47.i = icmp sgt i32 %zlast, %zfirst
  br i1 %cmp47.i, label %for.body.preheader.i, label %for.cond.cleanup

for.body.preheader.i:                             ; preds = %entry
  %2 = sext i32 %zfirst to i64
  %wide.trip.count.i = sext i32 %zlast to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %2, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %3 = sub nsw i64 %indvars.iv.i, %2
  %arrayidx.i = getelementptr inbounds double, ptr %zr0, i64 %indvars.iv.i
  %4 = load double, ptr %arrayidx.i, align 8, !tbaa !20
  %arrayidx6.i = getelementptr inbounds double, ptr %ze, i64 %indvars.iv.i
  %5 = load double, ptr %arrayidx6.i, align 8, !tbaa !20
  %cmp.i39.i = fcmp olt double %5, 0.000000e+00
  %.sroa.speculated44.i = select i1 %cmp.i39.i, double 0.000000e+00, double %5
  %mul9.i = fmul double %sub.i, %4
  %mul10.i = fmul double %mul9.i, %.sroa.speculated44.i
  %mul11.i = fmul double %sub.i, %.sroa.speculated44.i
  %mul14.i = fmul double %mul9.i, %mul10.i
  %mul15.i = fmul double %4, %4
  %div.i = fdiv double %mul14.i, %mul15.i
  %add.i = fadd double %mul11.i, %div.i
  %cmp.i41.i = fcmp olt double %.sroa.speculated46.i, %add.i
  %.sroa.speculated.i = select i1 %cmp.i41.i, double %add.i, double %.sroa.speculated46.i
  %arrayidx18.i = getelementptr inbounds double, ptr %zp, i64 %indvars.iv.i
  store double %mul10.i, ptr %arrayidx18.i, align 8, !tbaa !20
  %arrayidx20.i = getelementptr inbounds double, ptr %call.i, i64 %3
  store double %mul9.i, ptr %arrayidx20.i, align 8, !tbaa !20
  %call21.i = tail call double @sqrt(double noundef %.sroa.speculated.i) #13
  %arrayidx23.i = getelementptr inbounds double, ptr %zss, i64 %indvars.iv.i
  store double %call21.i, ptr %arrayidx23.i, align 8, !tbaa !20
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7PolyGas7calcEOSEPKdS1_PdS2_S2_ii.exit, label %for.body.i, !llvm.loop !21

_ZN7PolyGas7calcEOSEPKdS1_PdS2_S2_ii.exit:        ; preds = %for.body.i
  br i1 %cmp47.i, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %_ZN7PolyGas7calcEOSEPKdS1_PdS2_S2_ii.exit
  %6 = sext i32 %zfirst to i64
  %wide.trip.count = sext i32 %zlast to i64
  %7 = sub nsw i64 %wide.trip.count.i, %2
  %min.iters.check = icmp ult i64 %7, 4
  br i1 %min.iters.check, label %for.body.preheader106, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader
  %8 = shl nsw i64 %2, 3
  %scevgep = getelementptr i8, ptr %zp, i64 %8
  %9 = shl nsw i64 %wide.trip.count.i, 3
  %scevgep67 = getelementptr i8, ptr %zp, i64 %9
  %scevgep68 = getelementptr i8, ptr %zm, i64 %8
  %scevgep69 = getelementptr i8, ptr %zm, i64 %9
  %scevgep70 = getelementptr i8, ptr %zvolp, i64 %8
  %scevgep71 = getelementptr i8, ptr %zvolp, i64 %9
  %scevgep72 = getelementptr i8, ptr %zvol0, i64 %8
  %scevgep73 = getelementptr i8, ptr %zvol0, i64 %9
  %scevgep74 = getelementptr i8, ptr %zr0, i64 %8
  %scevgep75 = getelementptr i8, ptr %zr0, i64 %9
  %scevgep76 = getelementptr i8, ptr %zss, i64 %8
  %scevgep77 = getelementptr i8, ptr %zss, i64 %9
  %scevgep78 = getelementptr i8, ptr %zwrate, i64 %8
  %scevgep79 = getelementptr i8, ptr %zwrate, i64 %9
  %bound0 = icmp ult ptr %scevgep, %scevgep69
  %bound1 = icmp ult ptr %scevgep68, %scevgep67
  %found.conflict = and i1 %bound0, %bound1
  %bound080 = icmp ult ptr %scevgep, %scevgep71
  %bound181 = icmp ult ptr %scevgep70, %scevgep67
  %found.conflict82 = and i1 %bound080, %bound181
  %conflict.rdx = or i1 %found.conflict, %found.conflict82
  %bound083 = icmp ult ptr %scevgep, %scevgep73
  %bound184 = icmp ult ptr %scevgep72, %scevgep67
  %found.conflict85 = and i1 %bound083, %bound184
  %conflict.rdx86 = or i1 %conflict.rdx, %found.conflict85
  %bound087 = icmp ult ptr %scevgep, %scevgep75
  %bound188 = icmp ult ptr %scevgep74, %scevgep67
  %found.conflict89 = and i1 %bound087, %bound188
  %conflict.rdx90 = or i1 %conflict.rdx86, %found.conflict89
  %bound091 = icmp ult ptr %scevgep, %scevgep77
  %bound192 = icmp ult ptr %scevgep76, %scevgep67
  %found.conflict93 = and i1 %bound091, %bound192
  %conflict.rdx94 = or i1 %conflict.rdx90, %found.conflict93
  %bound095 = icmp ult ptr %scevgep, %scevgep79
  %bound196 = icmp ult ptr %scevgep78, %scevgep67
  %found.conflict97 = and i1 %bound095, %bound196
  %conflict.rdx98 = or i1 %conflict.rdx94, %found.conflict97
  br i1 %conflict.rdx98, label %for.body.preheader106, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %7, -2
  %ind.end = add nsw i64 %n.vec, %6
  %broadcast.splatinsert = insertelement <2 x double> poison, double %mul, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %6
  %10 = getelementptr inbounds double, ptr %zm, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %10, align 8, !tbaa !20, !alias.scope !23
  %11 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %wide.load
  %12 = getelementptr inbounds double, ptr %zvolp, i64 %offset.idx
  %wide.load99 = load <2 x double>, ptr %12, align 8, !tbaa !20, !alias.scope !26
  %13 = getelementptr inbounds double, ptr %zvol0, i64 %offset.idx
  %wide.load100 = load <2 x double>, ptr %13, align 8, !tbaa !20, !alias.scope !28
  %14 = fsub <2 x double> %wide.load99, %wide.load100
  %15 = fmul <2 x double> %11, %14
  %16 = getelementptr inbounds double, ptr %zr0, i64 %offset.idx
  %wide.load101 = load <2 x double>, ptr %16, align 8, !tbaa !20, !alias.scope !30
  %17 = getelementptr inbounds double, ptr %zss, i64 %offset.idx
  %wide.load102 = load <2 x double>, ptr %17, align 8, !tbaa !20, !alias.scope !32
  %18 = fmul <2 x double> %wide.load101, %wide.load102
  %19 = fmul <2 x double> %wide.load102, %18
  %20 = getelementptr inbounds double, ptr %call.i, i64 %index
  %wide.load103 = load <2 x double>, ptr %20, align 8, !tbaa !20
  %21 = fmul <2 x double> %wide.load103, <double 5.000000e-01, double 5.000000e-01>
  %22 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %21, <2 x double> %15, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %23 = getelementptr inbounds double, ptr %zwrate, i64 %offset.idx
  %wide.load104 = load <2 x double>, ptr %23, align 8, !tbaa !20, !alias.scope !34
  %24 = fmul <2 x double> %broadcast.splat, %wide.load104
  %25 = fmul <2 x double> %11, %24
  %26 = fneg <2 x double> %wide.load101
  %27 = fmul <2 x double> %19, %26
  %28 = fmul <2 x double> %15, %27
  %29 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load103, <2 x double> %25, <2 x double> %28)
  %30 = fdiv <2 x double> %29, %22
  %31 = getelementptr inbounds double, ptr %zp, i64 %offset.idx
  %wide.load105 = load <2 x double>, ptr %31, align 8, !tbaa !20, !alias.scope !36, !noalias !38
  %32 = fadd <2 x double> %wide.load105, %30
  store <2 x double> %32, ptr %31, align 8, !tbaa !20, !alias.scope !36, !noalias !38
  %index.next = add nuw i64 %index, 2
  %33 = icmp eq i64 %index.next, %n.vec
  br i1 %33, label %middle.block, label %vector.body, !llvm.loop !39

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %7, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader106

for.body.preheader106:                            ; preds = %vector.memcheck, %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ %6, %vector.memcheck ], [ %6, %for.body.preheader ], [ %ind.end, %middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %entry, %_ZN7PolyGas7calcEOSEPKdS1_PdS2_S2_ii.exit
  tail call void @free(ptr noundef %call.i) #13
  ret void

for.body:                                         ; preds = %for.body.preheader106, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader106 ]
  %34 = sub nsw i64 %indvars.iv, %6
  %arrayidx = getelementptr inbounds double, ptr %zm, i64 %indvars.iv
  %35 = load double, ptr %arrayidx, align 8, !tbaa !20
  %div = fdiv double 1.000000e+00, %35
  %arrayidx4 = getelementptr inbounds double, ptr %zvolp, i64 %indvars.iv
  %36 = load double, ptr %arrayidx4, align 8, !tbaa !20
  %arrayidx6 = getelementptr inbounds double, ptr %zvol0, i64 %indvars.iv
  %37 = load double, ptr %arrayidx6, align 8, !tbaa !20
  %sub7 = fsub double %36, %37
  %mul8 = fmul double %div, %sub7
  %arrayidx10 = getelementptr inbounds double, ptr %zr0, i64 %indvars.iv
  %38 = load double, ptr %arrayidx10, align 8, !tbaa !20
  %arrayidx12 = getelementptr inbounds double, ptr %zss, i64 %indvars.iv
  %39 = load double, ptr %arrayidx12, align 8, !tbaa !20
  %mul13 = fmul double %38, %39
  %mul16 = fmul double %39, %mul13
  %arrayidx18 = getelementptr inbounds double, ptr %call.i, i64 %34
  %40 = load double, ptr %arrayidx18, align 8, !tbaa !20
  %mul19 = fmul double %40, 5.000000e-01
  %41 = tail call double @llvm.fmuladd.f64(double %mul19, double %mul8, double 1.000000e+00)
  %arrayidx22 = getelementptr inbounds double, ptr %zwrate, i64 %indvars.iv
  %42 = load double, ptr %arrayidx22, align 8, !tbaa !20
  %mul23 = fmul double %mul, %42
  %mul24 = fmul double %div, %mul23
  %43 = fneg double %38
  %44 = fmul double %mul16, %43
  %neg = fmul double %mul8, %44
  %45 = tail call double @llvm.fmuladd.f64(double %40, double %mul24, double %neg)
  %div32 = fdiv double %45, %41
  %arrayidx34 = getelementptr inbounds double, ptr %zp, i64 %indvars.iv
  %46 = load double, ptr %arrayidx34, align 8, !tbaa !20
  %add = fadd double %46, %div32
  store double %add, ptr %arrayidx34, align 8, !tbaa !20
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !42
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN7PolyGas7calcEOSEPKdS1_PdS2_S2_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %zr, ptr nocapture noundef readonly %ze, ptr nocapture noundef writeonly %zp, ptr nocapture noundef writeonly %z0per, ptr nocapture noundef writeonly %zss, i32 noundef %zfirst, i32 noundef %zlast) local_unnamed_addr #4 align 2 {
entry:
  %gamma = getelementptr inbounds %class.PolyGas, ptr %this, i64 0, i32 1
  %0 = load double, ptr %gamma, align 8, !tbaa !17
  %sub = fadd double %0, -1.000000e+00
  %ssmin = getelementptr inbounds %class.PolyGas, ptr %this, i64 0, i32 2
  %1 = load double, ptr %ssmin, align 8, !tbaa !19
  %mul = fmul double %1, %1
  %cmp.i = fcmp olt double %mul, 1.000000e-99
  %.sroa.speculated46 = select i1 %cmp.i, double 1.000000e-99, double %mul
  %cmp47 = icmp slt i32 %zfirst, %zlast
  br i1 %cmp47, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %2 = sext i32 %zfirst to i64
  %wide.trip.count = sext i32 %zlast to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %3 = sub nsw i64 %indvars.iv, %2
  %arrayidx = getelementptr inbounds double, ptr %zr, i64 %indvars.iv
  %4 = load double, ptr %arrayidx, align 8, !tbaa !20
  %arrayidx6 = getelementptr inbounds double, ptr %ze, i64 %indvars.iv
  %5 = load double, ptr %arrayidx6, align 8, !tbaa !20
  %cmp.i39 = fcmp olt double %5, 0.000000e+00
  %.sroa.speculated44 = select i1 %cmp.i39, double 0.000000e+00, double %5
  %mul9 = fmul double %sub, %4
  %mul10 = fmul double %mul9, %.sroa.speculated44
  %mul11 = fmul double %sub, %.sroa.speculated44
  %mul14 = fmul double %mul9, %mul10
  %mul15 = fmul double %4, %4
  %div = fdiv double %mul14, %mul15
  %add = fadd double %mul11, %div
  %cmp.i41 = fcmp olt double %.sroa.speculated46, %add
  %.sroa.speculated = select i1 %cmp.i41, double %add, double %.sroa.speculated46
  %arrayidx18 = getelementptr inbounds double, ptr %zp, i64 %indvars.iv
  store double %mul10, ptr %arrayidx18, align 8, !tbaa !20
  %arrayidx20 = getelementptr inbounds double, ptr %z0per, i64 %3
  store double %mul9, ptr %arrayidx20, align 8, !tbaa !20
  %call21 = tail call double @sqrt(double noundef %.sroa.speculated) #13
  %arrayidx23 = getelementptr inbounds double, ptr %zss, i64 %indvars.iv
  store double %call21, ptr %arrayidx23, align 8, !tbaa !20
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7PolyGas9calcForceEPKdPK7double2PS2_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %zp, ptr nocapture noundef readonly %ssurfp, ptr nocapture noundef writeonly %sf, i32 noundef %sfirst, i32 noundef %slast) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp15 = icmp slt i32 %sfirst, %slast
  br i1 %cmp15, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !43
  %mapsz = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 15
  %2 = load ptr, ptr %mapsz, align 8, !tbaa !53
  %3 = sext i32 %sfirst to i64
  %wide.trip.count = sext i32 %slast to i64
  %4 = sub nsw i64 %wide.trip.count, %3
  %5 = xor i64 %3, -1
  %xtraiter = and i64 %4, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.lr.ph
  %arrayidx.prol = getelementptr inbounds i32, ptr %2, i64 %3
  %6 = load i32, ptr %arrayidx.prol, align 4, !tbaa !61
  %idxprom3.prol = sext i32 %6 to i64
  %arrayidx4.prol = getelementptr inbounds double, ptr %zp, i64 %idxprom3.prol
  %7 = load double, ptr %arrayidx4.prol, align 8, !tbaa !20
  %fneg.prol = fneg double %7
  %arrayidx6.prol = getelementptr inbounds %struct.double2, ptr %ssurfp, i64 %3
  %arrayidx8.prol = getelementptr inbounds %struct.double2, ptr %sf, i64 %3
  %8 = load <2 x double>, ptr %arrayidx6.prol, align 8, !tbaa !20, !noalias !62
  %9 = insertelement <2 x double> poison, double %fneg.prol, i64 0
  %10 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x double> %8, %10
  store <2 x double> %11, ptr %arrayidx8.prol, align 8, !tbaa !20
  %indvars.iv.next.prol = add nsw i64 %3, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ %3, %for.body.lr.ph ], [ %indvars.iv.next.prol, %for.body.prol ]
  %12 = sub nsw i64 0, %wide.trip.count
  %13 = icmp eq i64 %5, %12
  br i1 %13, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body.prol.loopexit, %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx, align 4, !tbaa !61
  %idxprom3 = sext i32 %14 to i64
  %arrayidx4 = getelementptr inbounds double, ptr %zp, i64 %idxprom3
  %15 = load double, ptr %arrayidx4, align 8, !tbaa !20
  %fneg = fneg double %15
  %arrayidx6 = getelementptr inbounds %struct.double2, ptr %ssurfp, i64 %indvars.iv
  %arrayidx8 = getelementptr inbounds %struct.double2, ptr %sf, i64 %indvars.iv
  %16 = load <2 x double>, ptr %arrayidx6, align 8, !tbaa !20, !noalias !62
  %17 = insertelement <2 x double> poison, double %fneg, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x double> %16, %18
  store <2 x double> %19, ptr %arrayidx8, align 8, !tbaa !20
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next
  %20 = load i32, ptr %arrayidx.1, align 4, !tbaa !61
  %idxprom3.1 = sext i32 %20 to i64
  %arrayidx4.1 = getelementptr inbounds double, ptr %zp, i64 %idxprom3.1
  %21 = load double, ptr %arrayidx4.1, align 8, !tbaa !20
  %fneg.1 = fneg double %21
  %arrayidx6.1 = getelementptr inbounds %struct.double2, ptr %ssurfp, i64 %indvars.iv.next
  %arrayidx8.1 = getelementptr inbounds %struct.double2, ptr %sf, i64 %indvars.iv.next
  %22 = load <2 x double>, ptr %arrayidx6.1, align 8, !tbaa !20, !noalias !62
  %23 = insertelement <2 x double> poison, double %fneg.1, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x double> %22, %24
  store <2 x double> %25, ptr %arrayidx8.1, align 8, !tbaa !20
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.cond.cleanup, label %for.body, !llvm.loop !65
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #12

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS7PolyGas", !7, i64 0, !10, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"double", !8, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !15, i64 8, !8, i64 16}
!15 = !{!"long", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!6, !10, i64 8}
!18 = !{!14, !7, i64 0}
!19 = !{!6, !10, i64 16}
!20 = !{!10, !10, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = !{!29}
!29 = distinct !{!29, !25}
!30 = !{!31}
!31 = distinct !{!31, !25}
!32 = !{!33}
!33 = distinct !{!33, !25}
!34 = !{!35}
!35 = distinct !{!35, !25}
!36 = !{!37}
!37 = distinct !{!37, !25}
!38 = !{!24, !27, !29, !31, !33, !35}
!39 = distinct !{!39, !22, !40, !41}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = distinct !{!42, !22, !40}
!43 = !{!44, !7, i64 0}
!44 = !{!"_ZTS5Hydro", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !45, i64 32, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !49, i64 112, !49, i64 136, !10, i64 160, !8, i64 168, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400}
!45 = !{!"_ZTSSt6vectorIP7HydroBCSaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIP7HydroBCSaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIP7HydroBCSaIS1_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIP7HydroBCSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!49 = !{!"_ZTSSt6vectorIdSaIdEE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!53 = !{!54, !7, i64 104}
!54 = !{!"_ZTS4Mesh", !7, i64 0, !7, i64 8, !7, i64 16, !55, i64 24, !49, i64 32, !56, i64 56, !56, i64 57, !55, i64 60, !55, i64 64, !55, i64 68, !55, i64 72, !55, i64 76, !55, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !55, i64 152, !55, i64 156, !55, i64 160, !55, i64 164, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !55, i64 400, !57, i64 408, !57, i64 432, !57, i64 456, !57, i64 480, !55, i64 504, !57, i64 512, !57, i64 536, !55, i64 560, !57, i64 568, !57, i64 592}
!55 = !{!"int", !8, i64 0}
!56 = !{!"bool", !8, i64 0}
!57 = !{!"_ZTSSt6vectorIiSaIiEE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!61 = !{!55, !55, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZmlRKdRK7double2: %agg.result"}
!64 = distinct !{!64, !"_ZmlRKdRK7double2"}
!65 = distinct !{!65, !22}
