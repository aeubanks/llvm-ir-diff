; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/QCS.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/QCS.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.QCS = type { ptr, double, double, double }
%class.Mesh = type { ptr, ptr, ptr, i32, %"class.std::vector", i8, i8, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", i32, %"class.std::vector.0", %"class.std::vector.0", i32, %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Hydro = type { ptr, ptr, ptr, ptr, %"class.std::vector.5", double, double, double, double, double, double, double, %"class.std::vector", %"class.std::vector", double, [80 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<HydroBC *, std::allocator<HydroBC *>>::_Vector_impl" }
%"struct.std::_Vector_base<HydroBC *, std::allocator<HydroBC *>>::_Vector_impl" = type { %"struct.std::_Vector_base<HydroBC *, std::allocator<HydroBC *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<HydroBC *, std::allocator<HydroBC *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.double2 = type { double, double }

@.str = private unnamed_addr constant [7 x i8] c"qgamma\00", align 1

@_ZN3QCSC1EPK9InputFileP5Hydro = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3QCSC2EPK9InputFileP5Hydro
@_ZN3QCSD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3QCSD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN3QCSC2EPK9InputFileP5Hydro(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef nonnull %inp, ptr noundef %h) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %h, ptr %this, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #14
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 22
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !16
  %call = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, double noundef 0x3FFAAAAAAAAAAAAB)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %qgamma = getelementptr inbounds %class.QCS, ptr %this, i64 0, i32 1
  store double %call, ptr %qgamma, align 8, !tbaa !17
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #14
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  store ptr %2, ptr %ref.tmp7, align 8, !tbaa !11
  store i16 12657, ptr %2, align 8
  %_M_string_length.i.i.i.i47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  store i64 2, ptr %_M_string_length.i.i.i.i47, align 8, !tbaa !13
  %arrayidx.i.i.i48 = getelementptr inbounds i8, ptr %ref.tmp7, i64 18
  store i8 0, ptr %arrayidx.i.i.i48, align 2, !tbaa !16
  %call13 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, double noundef 0.000000e+00)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %q1 = getelementptr inbounds %class.QCS, ptr %this, i64 0, i32 2
  store double %call13, ptr %q1, align 8, !tbaa !19
  %3 = load ptr, ptr %ref.tmp7, align 8, !tbaa !18
  %cmp.i.i.i52 = icmp eq ptr %3, %2
  br i1 %cmp.i.i.i52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %3) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %invoke.cont12, %if.then.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18) #14
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp18, i64 0, i32 2
  store ptr %4, ptr %ref.tmp18, align 8, !tbaa !11
  store i16 12913, ptr %4, align 8
  %_M_string_length.i.i.i.i62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp18, i64 0, i32 1
  store i64 2, ptr %_M_string_length.i.i.i.i62, align 8, !tbaa !13
  %arrayidx.i.i.i63 = getelementptr inbounds i8, ptr %ref.tmp18, i64 18
  store i8 0, ptr %arrayidx.i.i.i63, align 2, !tbaa !16
  %call24 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, double noundef 2.000000e+00)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %q2 = getelementptr inbounds %class.QCS, ptr %this, i64 0, i32 3
  store double %call24, ptr %q2, align 8, !tbaa !20
  %5 = load ptr, ptr %ref.tmp18, align 8, !tbaa !18
  %cmp.i.i.i67 = icmp eq ptr %5, %4
  br i1 %cmp.i.i.i67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %5) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %invoke.cont23, %if.then.i.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #14
  ret void

lpad3:                                            ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.i.i.i70 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i70, label %ehcleanup, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %7) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i71, %lpad3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #14
  br label %eh.resume

lpad11:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp7, align 8, !tbaa !18
  %cmp.i.i.i73 = icmp eq ptr %9, %2
  br i1 %cmp.i.i.i73, label %ehcleanup15, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %9) #15
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i74, %lpad11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #14
  br label %eh.resume

lpad22:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp18, align 8, !tbaa !18
  %cmp.i.i.i76 = icmp eq ptr %11, %4
  br i1 %cmp.i.i.i76, label %ehcleanup26, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %11) #15
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i77, %lpad22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup26, %ehcleanup15, %ehcleanup
  %.pn35.pn = phi { ptr, i32 } [ %10, %ehcleanup26 ], [ %8, %ehcleanup15 ], [ %6, %ehcleanup ]
  resume { ptr, i32 } %.pn35.pn
}

declare noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3QCSD2Ev(ptr nocapture nonnull align 8 %this) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3QCS9calcForceEP7double2ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef writeonly %sf, i32 noundef %sfirst, i32 noundef %slast) local_unnamed_addr #4 align 2 {
entry:
  %sub = sub nsw i32 %slast, %sfirst
  %conv.i = sext i32 %sub to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #16
  %call.i44 = tail call noalias ptr @malloc(i64 noundef %mul.i) #16
  %call.i47 = tail call noalias ptr @malloc(i64 noundef %mul.i) #16
  %call.i50 = tail call noalias ptr @malloc(i64 noundef %mul.i) #16
  %call.i53 = tail call noalias ptr @malloc(i64 noundef %mul.i) #16
  %mul = shl nsw i32 %sub, 1
  %conv.i54 = sext i32 %mul to i64
  %mul.i55 = shl nsw i64 %conv.i54, 4
  %call.i56 = tail call noalias ptr @malloc(i64 noundef %mul.i55) #16
  tail call void @_ZN3QCS12setCornerDivEPdS0_S0_S0_S0_ii(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call.i, ptr noundef %call.i50, ptr noundef %call.i44, ptr noundef %call.i47, ptr noundef %call.i53, i32 noundef %sfirst, i32 noundef %slast)
  tail call void @_ZN3QCS11setQCnForceEPKdS1_S1_P7double2ii(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call.i50, ptr noundef %call.i47, ptr noundef %call.i44, ptr noundef %call.i56, i32 noundef %sfirst, i32 noundef %slast)
  tail call void @_ZN3QCS8setForceEPKdPK7double2PdPS2_ii(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call.i, ptr noundef %call.i56, ptr noundef %call.i53, ptr noundef %sf, i32 noundef %sfirst, i32 noundef %slast)
  tail call void @_ZN3QCS10setVelDiffEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %sfirst, i32 noundef %slast)
  tail call void @free(ptr noundef %call.i) #14
  tail call void @free(ptr noundef %call.i44) #14
  tail call void @free(ptr noundef %call.i47) #14
  tail call void @free(ptr noundef %call.i50) #14
  tail call void @free(ptr noundef %call.i53) #14
  tail call void @free(ptr noundef %call.i56) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN3QCS12setCornerDivEPdS0_S0_S0_S0_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef writeonly %c0area, ptr nocapture noundef %c0div, ptr nocapture noundef writeonly %c0evol, ptr nocapture noundef writeonly %c0du, ptr nocapture noundef writeonly %c0cos, i32 noundef %sfirst, i32 noundef %slast) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !21
  %nums3 = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 10
  %2 = load i32, ptr %nums3, align 8, !tbaa !31
  %pu6 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 16
  %3 = load ptr, ptr %pu6, align 8, !tbaa !39
  %pxp = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 37
  %4 = load ptr, ptr %pxp, align 8, !tbaa !40
  %exp = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 38
  %5 = load ptr, ptr %exp, align 8, !tbaa !41
  %zxp = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 39
  %6 = load ptr, ptr %zxp, align 8, !tbaa !42
  %elen7 = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 51
  %7 = load ptr, ptr %elen7, align 8, !tbaa !43
  %znump8 = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 33
  %8 = load ptr, ptr %znump8, align 8, !tbaa !44
  %mapsz = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 15
  %9 = load ptr, ptr %mapsz, align 8, !tbaa !45
  %idxprom = sext i32 %sfirst to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4, !tbaa !46
  %cmp = icmp sgt i32 %2, %slast
  %idxprom10 = sext i32 %slast to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %9, i64 %idxprom10
  %numz4 = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 9
  %cond.in = select i1 %cmp, ptr %arrayidx11, ptr %numz4
  %cond = load i32, ptr %cond.in, align 4, !tbaa !46
  %sub = sub nsw i32 %cond, %10
  %conv.i = sext i32 %sub to i64
  %mul.i = shl nsw i64 %conv.i, 4
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #16
  %cmp.not3.i.i.i = icmp eq i32 %cond, %10
  br i1 %cmp.not3.i.i.i, label %invoke.cont33, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %entry
  %11 = sext i32 %cond to i64
  %12 = shl nsw i64 %11, 4
  %13 = add nsw i64 %12, -16
  %14 = sext i32 %10 to i64
  %15 = shl nsw i64 %14, 4
  %16 = sub nsw i64 %13, %15
  %17 = add nsw i64 %16, 16
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i, i8 0, i64 %17, i1 false), !tbaa !47
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %for.body.i.i.i.preheader, %entry
  %cmp36829 = icmp slt i32 %sfirst, %slast
  br i1 %cmp36829, label %for.body.lr.ph, label %for.cond55.preheader

for.body.lr.ph:                                   ; preds = %invoke.cont33
  %mapsp1 = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 13
  %18 = load ptr, ptr %mapsp1, align 8, !tbaa !48
  %19 = sub nsw i64 %idxprom10, %idxprom
  %20 = xor i64 %idxprom, -1
  %xtraiter = and i64 %19, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.lr.ph
  %arrayidx38.prol = getelementptr inbounds i32, ptr %18, i64 %idxprom
  %21 = load i32, ptr %arrayidx38.prol, align 4, !tbaa !46
  %arrayidx41.prol = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %22 = load i32, ptr %arrayidx41.prol, align 4, !tbaa !46
  %sub42.prol = sub nsw i32 %22, %10
  %idxprom43.prol = sext i32 %21 to i64
  %arrayidx44.prol = getelementptr inbounds %struct.double2, ptr %3, i64 %idxprom43.prol
  %idxprom45.prol = sext i32 %sub42.prol to i64
  %arrayidx46.prol = getelementptr inbounds %struct.double2, ptr %call.i, i64 %idxprom45.prol
  %23 = load <2 x double>, ptr %arrayidx44.prol, align 8, !tbaa !47
  %24 = load <2 x double>, ptr %arrayidx46.prol, align 8, !tbaa !47
  %25 = fadd <2 x double> %23, %24
  store <2 x double> %25, ptr %arrayidx46.prol, align 8, !tbaa !47
  %indvars.iv.next.prol = add nsw i64 %idxprom, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ %idxprom, %for.body.lr.ph ], [ %indvars.iv.next.prol, %for.body.prol ]
  %26 = sub nsw i64 0, %idxprom10
  %27 = icmp eq i64 %20, %26
  br i1 %27, label %for.cond55.preheader, label %for.body

for.cond55.preheader:                             ; preds = %for.body.prol.loopexit, %for.body, %invoke.cont33
  %cmp56831 = icmp sgt i32 %cond, %10
  br i1 %cmp56831, label %for.body58.preheader, label %for.cond76.preheader

for.body58.preheader:                             ; preds = %for.cond55.preheader
  %28 = sext i32 %10 to i64
  %wide.trip.count840 = sext i32 %cond to i64
  %29 = sub nsw i64 %wide.trip.count840, %28
  %min.iters.check = icmp ult i64 %29, 2
  br i1 %min.iters.check, label %for.body58.preheader849, label %vector.ph

vector.ph:                                        ; preds = %for.body58.preheader
  %n.vec = and i64 %29, -2
  %ind.end = add nsw i64 %n.vec, %28
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %28
  %30 = getelementptr inbounds i32, ptr %8, i64 %offset.idx
  %wide.load = load <2 x i32>, ptr %30, align 4, !tbaa !46
  %31 = sitofp <2 x i32> %wide.load to <2 x double>
  %32 = getelementptr inbounds %struct.double2, ptr %call.i, i64 %index
  %wide.vec = load <4 x double>, ptr %32, align 8, !tbaa !47
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec848 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %33 = fdiv <2 x double> %strided.vec, %31
  %34 = fdiv <2 x double> %strided.vec848, %31
  %35 = getelementptr inbounds %struct.double2, ptr %call.i, i64 %index
  %interleaved.vec = shufflevector <2 x double> %33, <2 x double> %34, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, ptr %35, align 8, !tbaa !47
  %index.next = add nuw i64 %index, 2
  %36 = icmp eq i64 %index.next, %n.vec
  br i1 %36, label %middle.block, label %vector.body, !llvm.loop !49

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %29, %n.vec
  br i1 %cmp.n, label %for.cond76.preheader, label %for.body58.preheader849

for.body58.preheader849:                          ; preds = %for.body58.preheader, %middle.block
  %indvars.iv836.ph = phi i64 [ %28, %for.body58.preheader ], [ %ind.end, %middle.block ]
  br label %for.body58

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx38 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  %37 = load i32, ptr %arrayidx38, align 4, !tbaa !46
  %arrayidx41 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %38 = load i32, ptr %arrayidx41, align 4, !tbaa !46
  %sub42 = sub nsw i32 %38, %10
  %idxprom43 = sext i32 %37 to i64
  %arrayidx44 = getelementptr inbounds %struct.double2, ptr %3, i64 %idxprom43
  %idxprom45 = sext i32 %sub42 to i64
  %arrayidx46 = getelementptr inbounds %struct.double2, ptr %call.i, i64 %idxprom45
  %39 = load <2 x double>, ptr %arrayidx44, align 8, !tbaa !47
  %40 = load <2 x double>, ptr %arrayidx46, align 8, !tbaa !47
  %41 = fadd <2 x double> %39, %40
  store <2 x double> %41, ptr %arrayidx46, align 8, !tbaa !47
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx38.1 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv.next
  %42 = load i32, ptr %arrayidx38.1, align 4, !tbaa !46
  %arrayidx41.1 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.next
  %43 = load i32, ptr %arrayidx41.1, align 4, !tbaa !46
  %sub42.1 = sub nsw i32 %43, %10
  %idxprom43.1 = sext i32 %42 to i64
  %arrayidx44.1 = getelementptr inbounds %struct.double2, ptr %3, i64 %idxprom43.1
  %idxprom45.1 = sext i32 %sub42.1 to i64
  %arrayidx46.1 = getelementptr inbounds %struct.double2, ptr %call.i, i64 %idxprom45.1
  %44 = load <2 x double>, ptr %arrayidx44.1, align 8, !tbaa !47
  %45 = load <2 x double>, ptr %arrayidx46.1, align 8, !tbaa !47
  %46 = fadd <2 x double> %44, %45
  store <2 x double> %46, ptr %arrayidx46.1, align 8, !tbaa !47
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %idxprom10
  br i1 %exitcond.not.1, label %for.cond55.preheader, label %for.body, !llvm.loop !53

for.cond76.preheader:                             ; preds = %for.body58, %middle.block, %for.cond55.preheader
  br i1 %cmp36829, label %invoke.cont184.lr.ph, label %for.cond.cleanup78

invoke.cont184.lr.ph:                             ; preds = %for.cond76.preheader
  %mapss3 = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 17
  %mapsp2 = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 14
  %mapsp192 = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 13
  %mapse = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 16
  br label %invoke.cont184

for.body58:                                       ; preds = %for.body58.preheader849, %for.body58
  %indvars.iv836 = phi i64 [ %indvars.iv.next837, %for.body58 ], [ %indvars.iv836.ph, %for.body58.preheader849 ]
  %47 = sub nsw i64 %indvars.iv836, %28
  %arrayidx63 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv836
  %48 = load i32, ptr %arrayidx63, align 4, !tbaa !46
  %conv = sitofp i32 %48 to double
  %arrayidx65 = getelementptr inbounds %struct.double2, ptr %call.i, i64 %47
  %49 = load <2 x double>, ptr %arrayidx65, align 8, !tbaa !47
  %50 = insertelement <2 x double> poison, double %conv, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fdiv <2 x double> %49, %51
  store <2 x double> %52, ptr %arrayidx65, align 8, !tbaa !47
  %indvars.iv.next837 = add nsw i64 %indvars.iv836, 1
  %exitcond841.not = icmp eq i64 %indvars.iv.next837, %wide.trip.count840
  br i1 %exitcond841.not, label %for.cond76.preheader, label %for.body58, !llvm.loop !54

for.cond.cleanup78:                               ; preds = %invoke.cont355, %for.cond76.preheader
  tail call void @free(ptr noundef %call.i) #14
  ret void

invoke.cont184:                                   ; preds = %invoke.cont184.lr.ph, %invoke.cont355
  %indvars.iv842 = phi i64 [ %idxprom, %invoke.cont184.lr.ph ], [ %indvars.iv.next843, %invoke.cont355 ]
  %53 = load ptr, ptr %mapss3, align 8, !tbaa !55
  %arrayidx81 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv842
  %54 = load i32, ptr %arrayidx81, align 4, !tbaa !46
  %55 = load ptr, ptr %mapsz, align 8, !tbaa !45
  %idxprom84 = sext i32 %54 to i64
  %arrayidx85 = getelementptr inbounds i32, ptr %55, i64 %idxprom84
  %56 = load i32, ptr %arrayidx85, align 4, !tbaa !46
  %sub87 = sub nsw i32 %56, %10
  %57 = sub nsw i64 %indvars.iv842, %idxprom
  %58 = load ptr, ptr %mapsp2, align 8, !tbaa !56
  %arrayidx91 = getelementptr inbounds i32, ptr %58, i64 %idxprom84
  %59 = load i32, ptr %arrayidx91, align 4, !tbaa !46
  %60 = load ptr, ptr %mapsp192, align 8, !tbaa !48
  %arrayidx94 = getelementptr inbounds i32, ptr %60, i64 %idxprom84
  %61 = load i32, ptr %arrayidx94, align 4, !tbaa !46
  %arrayidx97 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv842
  %62 = load i32, ptr %arrayidx97, align 4, !tbaa !46
  %63 = load ptr, ptr %mapse, align 8, !tbaa !57
  %arrayidx99 = getelementptr inbounds i32, ptr %63, i64 %idxprom84
  %64 = load i32, ptr %arrayidx99, align 4, !tbaa !46
  %arrayidx102 = getelementptr inbounds i32, ptr %63, i64 %indvars.iv842
  %65 = load i32, ptr %arrayidx102, align 4, !tbaa !46
  %idxprom103 = sext i32 %59 to i64
  %arrayidx104 = getelementptr inbounds %struct.double2, ptr %3, i64 %idxprom103
  %66 = load double, ptr %arrayidx104, align 8, !tbaa !58
  %y.i577 = getelementptr inbounds %struct.double2, ptr %3, i64 %idxprom103, i32 1
  %67 = load double, ptr %y.i577, align 8, !tbaa !60
  %arrayidx109 = getelementptr inbounds %struct.double2, ptr %4, i64 %idxprom103
  %y.i579 = getelementptr inbounds %struct.double2, ptr %4, i64 %idxprom103, i32 1
  %idxprom117 = sext i32 %62 to i64
  %arrayidx118 = getelementptr inbounds %struct.double2, ptr %3, i64 %idxprom117
  %68 = load double, ptr %arrayidx118, align 8, !tbaa !58, !noalias !61
  %y3.i583 = getelementptr inbounds %struct.double2, ptr %3, i64 %idxprom117, i32 1
  %idxprom131 = sext i32 %65 to i64
  %arrayidx132 = getelementptr inbounds %struct.double2, ptr %5, i64 %idxprom131
  %y.i590 = getelementptr inbounds %struct.double2, ptr %5, i64 %idxprom131, i32 1
  %idxprom135 = sext i32 %sub87 to i64
  %arrayidx136 = getelementptr inbounds %struct.double2, ptr %call.i, i64 %idxprom135
  %69 = load double, ptr %arrayidx136, align 8, !tbaa !58
  %y.i592 = getelementptr inbounds %struct.double2, ptr %call.i, i64 %idxprom135, i32 1
  %70 = load double, ptr %y.i592, align 8, !tbaa !60
  %idxprom139 = sext i32 %56 to i64
  %arrayidx140 = getelementptr inbounds %struct.double2, ptr %6, i64 %idxprom139
  %y.i594 = getelementptr inbounds %struct.double2, ptr %6, i64 %idxprom139, i32 1
  %idxprom146 = sext i32 %61 to i64
  %arrayidx147 = getelementptr inbounds %struct.double2, ptr %3, i64 %idxprom146
  %71 = load double, ptr %arrayidx147, align 8, !tbaa !58, !noalias !64
  %y.i597 = getelementptr inbounds %struct.double2, ptr %3, i64 %idxprom146, i32 1
  %72 = load double, ptr %y3.i583, align 8, !tbaa !60, !noalias !61
  %73 = insertelement <2 x double> poison, double %66, i64 0
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = insertelement <2 x double> poison, double %68, i64 0
  %76 = insertelement <2 x double> %75, double %71, i64 1
  %77 = fadd <2 x double> %74, %76
  %78 = load double, ptr %y.i597, align 8, !tbaa !60, !noalias !64
  %79 = insertelement <2 x double> poison, double %67, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = insertelement <2 x double> poison, double %72, i64 0
  %82 = insertelement <2 x double> %81, double %78, i64 1
  %83 = fadd <2 x double> %80, %82
  %84 = fmul <2 x double> %77, <double 5.000000e-01, double 5.000000e-01>
  %85 = fmul <2 x double> %83, <double 5.000000e-01, double 5.000000e-01>
  %idxprom162 = sext i32 %64 to i64
  %arrayidx163 = getelementptr inbounds %struct.double2, ptr %5, i64 %idxprom162
  %y.i607 = getelementptr inbounds %struct.double2, ptr %5, i64 %idxprom162, i32 1
  %86 = load double, ptr %arrayidx109, align 8, !tbaa !58
  %87 = load double, ptr %y.i579, align 8, !tbaa !60
  %88 = load double, ptr %arrayidx132, align 8, !tbaa !58
  %89 = load double, ptr %arrayidx140, align 8, !tbaa !58
  %90 = load double, ptr %y.i594, align 8, !tbaa !60
  %91 = load double, ptr %arrayidx163, align 8, !tbaa !58
  %92 = load double, ptr %y.i590, align 8, !tbaa !60
  %93 = load double, ptr %y.i607, align 8, !tbaa !60
  %94 = insertelement <2 x double> poison, double %91, i64 0
  %95 = insertelement <2 x double> %94, double %89, i64 1
  %96 = insertelement <2 x double> poison, double %88, i64 0
  %97 = insertelement <2 x double> %96, double %86, i64 1
  %98 = fsub <2 x double> %95, %97
  %99 = insertelement <2 x double> poison, double %93, i64 0
  %100 = insertelement <2 x double> %99, double %90, i64 1
  %101 = insertelement <2 x double> poison, double %92, i64 0
  %102 = insertelement <2 x double> %101, double %87, i64 1
  %103 = fsub <2 x double> %100, %102
  %104 = extractelement <2 x double> %103, i64 1
  %105 = fneg double %104
  %106 = extractelement <2 x double> %98, i64 0
  %neg.i = fmul double %106, %105
  %107 = extractelement <2 x double> %103, i64 0
  %108 = extractelement <2 x double> %98, i64 1
  %109 = tail call double @llvm.fmuladd.f64(double %108, double %107, double %neg.i)
  %mul = fmul double %109, 5.000000e-01
  %arrayidx180 = getelementptr inbounds double, ptr %c0area, i64 %57
  store double %mul, ptr %arrayidx180, align 8, !tbaa !47
  %arrayidx186 = getelementptr inbounds double, ptr %7, i64 %idxprom162
  %110 = load double, ptr %arrayidx186, align 8, !tbaa !47
  %arrayidx188 = getelementptr inbounds double, ptr %7, i64 %idxprom131
  %111 = load double, ptr %arrayidx188, align 8, !tbaa !47
  %cmp.i = fcmp olt double %111, %110
  %.sroa.speculated770 = select i1 %cmp.i, double %111, double %110
  %cmp192 = fcmp olt double %.sroa.speculated770, 0x3D719799812DEA11
  br i1 %cmp192, label %invoke.cont355, label %cond.false194

cond.false194:                                    ; preds = %invoke.cont184
  %sub4.i626 = fsub double %92, %87
  %sub.i623 = fsub double %88, %86
  %sub4.i621 = fsub double %93, %87
  %sub.i618 = fsub double %91, %86
  %mul3.i = fmul double %sub4.i626, %sub4.i621
  %112 = tail call double @llvm.fmuladd.f64(double %sub.i618, double %sub.i623, double %mul3.i)
  %mul197 = fmul double %112, 4.000000e+00
  %mul198 = fmul double %110, %111
  %div = fdiv double %mul197, %mul198
  br label %invoke.cont355

invoke.cont355:                                   ; preds = %invoke.cont184, %cond.false194
  %cond200 = phi double [ %div, %cond.false194 ], [ 0.000000e+00, %invoke.cont184 ]
  %arrayidx202 = getelementptr inbounds double, ptr %c0cos, i64 %57
  store double %cond200, ptr %arrayidx202, align 8, !tbaa !47
  %113 = insertelement <2 x double> poison, double %69, i64 0
  %114 = insertelement <2 x double> %84, double %69, i64 0
  %115 = shufflevector <2 x double> %73, <2 x double> %84, <2 x i32> <i32 0, i32 2>
  %116 = fsub <2 x double> %114, %115
  %117 = insertelement <2 x double> poison, double %70, i64 0
  %118 = insertelement <2 x double> %85, double %70, i64 0
  %119 = shufflevector <2 x double> %79, <2 x double> %85, <2 x i32> <i32 0, i32 2>
  %120 = fsub <2 x double> %118, %119
  %121 = fneg <2 x double> %120
  %122 = fmul <2 x double> %98, %121
  %123 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %116, <2 x double> %103, <2 x double> %122)
  %shift = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %124 = fsub <2 x double> %123, %shift
  %sub221 = extractelement <2 x double> %124, i64 0
  %mul222 = fmul double %mul, 2.000000e+00
  %div223 = fdiv double %sub221, %mul222
  %arrayidx225 = getelementptr inbounds double, ptr %c0div, i64 %57
  store double %div223, ptr %arrayidx225, align 8, !tbaa !47
  %125 = insertelement <2 x double> poison, double %89, i64 0
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> zeroinitializer
  %127 = insertelement <2 x double> %96, double %91, i64 1
  %128 = fadd <2 x double> %126, %127
  %129 = insertelement <2 x double> poison, double %90, i64 0
  %130 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> zeroinitializer
  %131 = insertelement <2 x double> %101, double %93, i64 1
  %132 = fadd <2 x double> %130, %131
  %133 = extractelement <2 x double> %84, i64 0
  %add.i698 = fadd double %66, %133
  %134 = extractelement <2 x double> %85, i64 0
  %add4.i701 = fadd double %67, %134
  %add.i703 = fadd double %add.i698, %69
  %add4.i706 = fadd double %add4.i701, %70
  %135 = extractelement <2 x double> %84, i64 1
  %add.i708 = fadd double %add.i703, %135
  %136 = extractelement <2 x double> %85, i64 1
  %add4.i711 = fadd double %add4.i706, %136
  %mul.i713 = fmul double %add.i708, 2.500000e-01
  %mul2.i715 = fmul double %add4.i711, 2.500000e-01
  %137 = insertelement <2 x double> poison, double %86, i64 0
  %138 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> zeroinitializer
  %139 = fsub <2 x double> %128, %138
  %140 = insertelement <2 x double> poison, double %87, i64 0
  %141 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> zeroinitializer
  %142 = fsub <2 x double> %132, %141
  %143 = insertelement <2 x double> %94, double %88, i64 1
  %144 = fsub <2 x double> %139, %143
  %145 = insertelement <2 x double> %99, double %92, i64 1
  %146 = fsub <2 x double> %142, %145
  %147 = fmul <2 x double> %144, <double 5.000000e-01, double 5.000000e-01>
  %148 = fmul <2 x double> %146, <double 5.000000e-01, double 5.000000e-01>
  %149 = fmul <2 x double> %148, %148
  %150 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %147, <2 x double> %147, <2 x double> %149)
  %151 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %150)
  %152 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %153 = insertelement <2 x double> poison, double %mul2.i715, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x double> %148, %154
  %156 = insertelement <2 x double> poison, double %mul.i713, i64 0
  %157 = shufflevector <2 x double> %156, <2 x double> poison, <2 x i32> zeroinitializer
  %158 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %147, <2 x double> %157, <2 x double> %155)
  %159 = fmul <2 x double> %158, %152
  %160 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %159)
  %161 = extractelement <2 x double> %160, i64 0
  %162 = extractelement <2 x double> %160, i64 1
  %cmp309 = fcmp ogt double %161, %162
  %163 = insertelement <2 x i1> poison, i1 %cmp309, i64 0
  %164 = shufflevector <2 x i1> %163, <2 x i1> poison, <2 x i32> zeroinitializer
  %165 = select <2 x i1> %164, <2 x double> %151, <2 x double> %152
  %166 = extractelement <2 x double> %165, i64 0
  %167 = extractelement <2 x double> %165, i64 1
  %div319 = fdiv double %166, %167
  %mul320 = fmul double %mul, 4.000000e+00
  %mul321 = fmul double %mul320, %div319
  %call322 = tail call double @sqrt(double noundef %mul321) #14
  %mul324 = fmul double %.sroa.speculated770, 2.000000e+00
  %cmp.i723 = fcmp olt double %mul324, %call322
  %.sroa.speculated761 = select i1 %cmp.i723, double %mul324, double %call322
  %168 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  %169 = fadd <2 x double> %84, %168
  %170 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = fadd <2 x double> %85, %170
  %172 = fsub <2 x double> %169, %74
  %173 = fsub <2 x double> %171, %80
  %174 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %175 = fsub <2 x double> %172, %174
  %176 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %177 = fsub <2 x double> %173, %176
  %178 = fmul <2 x double> %177, %177
  %179 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %175, <2 x double> %175, <2 x double> %178)
  %180 = extractelement <2 x double> %179, i64 0
  %181 = extractelement <2 x double> %179, i64 1
  %cmp.i759 = fcmp olt double %180, %181
  %.sroa.speculated = select i1 %cmp.i759, double %181, double %180
  %sqrt = tail call double @llvm.sqrt.f64(double %.sroa.speculated)
  %182 = load double, ptr %arrayidx225, align 8, !tbaa !47
  %cmp371 = fcmp olt double %182, 0.000000e+00
  %cond375 = select i1 %cmp371, double %.sroa.speculated761, double 0.000000e+00
  %arrayidx377 = getelementptr inbounds double, ptr %c0evol, i64 %57
  store double %cond375, ptr %arrayidx377, align 8, !tbaa !47
  %183 = load double, ptr %arrayidx225, align 8, !tbaa !47
  %cmp380 = fcmp olt double %183, 0.000000e+00
  %cond384 = select i1 %cmp380, double %sqrt, double 0.000000e+00
  %arrayidx386 = getelementptr inbounds double, ptr %c0du, i64 %57
  store double %cond384, ptr %arrayidx386, align 8, !tbaa !47
  %indvars.iv.next843 = add nsw i64 %indvars.iv842, 1
  %exitcond847.not = icmp eq i64 %indvars.iv.next843, %idxprom10
  br i1 %exitcond847.not, label %for.cond.cleanup78, label %invoke.cont184, !llvm.loop !67
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN3QCS11setQCnForceEPKdS1_S1_P7double2ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef readonly %c0div, ptr nocapture noundef readonly %c0du, ptr nocapture noundef readonly %c0evol, ptr nocapture noundef writeonly %c0qe, i32 noundef %sfirst, i32 noundef %slast) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !21
  %pu4 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 16
  %2 = load ptr, ptr %pu4, align 8, !tbaa !39
  %zrp6 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 24
  %3 = load ptr, ptr %zrp6, align 8, !tbaa !68
  %zss8 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 30
  %4 = load ptr, ptr %zss8, align 8, !tbaa !69
  %elen9 = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 51
  %5 = load ptr, ptr %elen9, align 8, !tbaa !43
  %sub = sub nsw i32 %slast, %sfirst
  %conv.i = sext i32 %sub to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #16
  %cmp197 = icmp sgt i32 %slast, %sfirst
  br i1 %cmp197, label %for.body.lr.ph, label %for.cond.cleanup36

for.body.lr.ph:                                   ; preds = %entry
  %qgamma = getelementptr inbounds %class.QCS, ptr %this, i64 0, i32 1
  %6 = load double, ptr %qgamma, align 8, !tbaa !17
  %add = fadd double %6, 1.000000e+00
  %mapsz = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 15
  %7 = load ptr, ptr %mapsz, align 8, !tbaa !45
  %q2 = getelementptr inbounds %class.QCS, ptr %this, i64 0, i32 3
  %8 = load double, ptr %q2, align 8, !tbaa !20
  %mul = fmul double %8, 2.500000e-01
  %mul11 = fmul double %add, %mul
  %q1 = getelementptr inbounds %class.QCS, ptr %this, i64 0, i32 2
  %9 = load double, ptr %q1, align 8, !tbaa !19
  %10 = sext i32 %sfirst to i64
  %wide.trip.count = sext i32 %slast to i64
  br label %for.body

for.cond34.preheader:                             ; preds = %for.body
  br i1 %cmp197, label %invoke.cont90.lr.ph, label %for.cond.cleanup36

invoke.cont90.lr.ph:                              ; preds = %for.cond34.preheader
  %mapss3 = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 17
  %11 = load ptr, ptr %mapss3, align 8, !tbaa !55
  %mapsp2 = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 14
  %12 = load ptr, ptr %mapsp2, align 8, !tbaa !56
  %mapsp1 = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 13
  %13 = load ptr, ptr %mapsp1, align 8, !tbaa !48
  %mapse = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 16
  %14 = load ptr, ptr %mapse, align 8, !tbaa !57
  %15 = sext i32 %sfirst to i64
  %wide.trip.count207 = sext i32 %slast to i64
  br label %invoke.cont90

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %10, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %16 = sub nsw i64 %indvars.iv, %10
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx, align 4, !tbaa !46
  %arrayidx13 = getelementptr inbounds double, ptr %c0du, i64 %16
  %18 = load double, ptr %arrayidx13, align 8, !tbaa !47
  %mul14 = fmul double %18, %mul11
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds double, ptr %4, i64 %idxprom15
  %19 = load double, ptr %arrayidx16, align 8, !tbaa !47
  %mul17 = fmul double %9, %19
  %mul19 = fmul double %mul17, %mul17
  %20 = tail call double @llvm.fmuladd.f64(double %mul14, double %mul14, double %mul19)
  %sqrt = tail call double @llvm.sqrt.f64(double %20)
  %add21 = fadd double %mul14, %sqrt
  %arrayidx23 = getelementptr inbounds double, ptr %3, i64 %idxprom15
  %21 = load double, ptr %arrayidx23, align 8, !tbaa !47
  %mul24 = fmul double %21, %add21
  %arrayidx26 = getelementptr inbounds double, ptr %c0evol, i64 %16
  %22 = load double, ptr %arrayidx26, align 8, !tbaa !47
  %mul27 = fmul double %22, %mul24
  %arrayidx29 = getelementptr inbounds double, ptr %c0div, i64 %16
  %23 = load double, ptr %arrayidx29, align 8, !tbaa !47
  %cmp30 = fcmp ogt double %23, 0.000000e+00
  %cond = select i1 %cmp30, double 0.000000e+00, double %mul27
  %arrayidx32 = getelementptr inbounds double, ptr %call.i, i64 %16
  store double %cond, ptr %arrayidx32, align 8, !tbaa !47
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond34.preheader, label %for.body, !llvm.loop !70

for.cond.cleanup36:                               ; preds = %invoke.cont90, %entry, %for.cond34.preheader
  tail call void @free(ptr noundef %call.i) #14
  ret void

invoke.cont90:                                    ; preds = %invoke.cont90.lr.ph, %invoke.cont90
  %indvars.iv203 = phi i64 [ %15, %invoke.cont90.lr.ph ], [ %indvars.iv.next204, %invoke.cont90 ]
  %arrayidx39 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv203
  %24 = load i32, ptr %arrayidx39, align 4, !tbaa !46
  %25 = sub nsw i64 %indvars.iv203, %15
  %idxprom42 = sext i32 %24 to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %12, i64 %idxprom42
  %26 = load i32, ptr %arrayidx43, align 4, !tbaa !46
  %arrayidx45 = getelementptr inbounds i32, ptr %13, i64 %idxprom42
  %27 = load i32, ptr %arrayidx45, align 4, !tbaa !46
  %arrayidx47 = getelementptr inbounds i32, ptr %14, i64 %idxprom42
  %28 = load i32, ptr %arrayidx47, align 4, !tbaa !46
  %arrayidx50 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv203
  %29 = load i32, ptr %arrayidx50, align 4, !tbaa !46
  %arrayidx53 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv203
  %30 = load i32, ptr %arrayidx53, align 4, !tbaa !46
  %arrayidx56 = getelementptr inbounds double, ptr %call.i, i64 %25
  %idxprom58 = sext i32 %26 to i64
  %arrayidx59 = getelementptr inbounds %struct.double2, ptr %2, i64 %idxprom58
  %idxprom60 = sext i32 %27 to i64
  %arrayidx61 = getelementptr inbounds %struct.double2, ptr %2, i64 %idxprom60
  %31 = load double, ptr %arrayidx56, align 8, !tbaa !47, !noalias !71
  %idxprom62 = sext i32 %28 to i64
  %arrayidx63 = getelementptr inbounds double, ptr %5, i64 %idxprom62
  %32 = load double, ptr %arrayidx63, align 8, !tbaa !47, !noalias !72
  %div.i = fdiv double 1.000000e+00, %32
  %33 = trunc i64 %25 to i32
  %mul66 = shl nsw i32 %33, 1
  %idxprom67 = sext i32 %mul66 to i64
  %arrayidx68 = getelementptr inbounds %struct.double2, ptr %c0qe, i64 %idxprom67
  %34 = load <2 x double>, ptr %arrayidx59, align 8, !tbaa !47, !noalias !75
  %35 = load <2 x double>, ptr %arrayidx61, align 8, !tbaa !47, !noalias !75
  %36 = fsub <2 x double> %34, %35
  %37 = insertelement <2 x double> poison, double %31, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x double> %36, %38
  %40 = insertelement <2 x double> poison, double %div.i, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x double> %39, %41
  store <2 x double> %42, ptr %arrayidx68, align 8, !tbaa !47
  %idxprom81 = sext i32 %29 to i64
  %arrayidx82 = getelementptr inbounds %struct.double2, ptr %2, i64 %idxprom81
  %idxprom87 = sext i32 %30 to i64
  %arrayidx88 = getelementptr inbounds double, ptr %5, i64 %idxprom87
  %43 = load double, ptr %arrayidx88, align 8, !tbaa !47, !noalias !78
  %div.i190 = fdiv double 1.000000e+00, %43
  %add92 = or i32 %mul66, 1
  %idxprom93 = sext i32 %add92 to i64
  %arrayidx94 = getelementptr inbounds %struct.double2, ptr %c0qe, i64 %idxprom93
  %44 = load <2 x double>, ptr %arrayidx82, align 8, !tbaa !47, !noalias !81
  %45 = load <2 x double>, ptr %arrayidx59, align 8, !tbaa !47, !noalias !81
  %46 = fsub <2 x double> %44, %45
  %47 = fmul <2 x double> %38, %46
  %48 = insertelement <2 x double> poison, double %div.i190, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x double> %47, %49
  store <2 x double> %50, ptr %arrayidx94, align 8, !tbaa !47
  %indvars.iv.next204 = add nsw i64 %indvars.iv203, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count207
  br i1 %exitcond208.not, label %for.cond.cleanup36, label %invoke.cont90, !llvm.loop !84
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN3QCS8setForceEPKdPK7double2PdPS2_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef readonly %c0area, ptr nocapture noundef readonly %c0qe, ptr nocapture noundef %c0cos, ptr nocapture noundef writeonly %sfq, i32 noundef %sfirst, i32 noundef %slast) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !21
  %elen3 = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 51
  %2 = load ptr, ptr %elen3, align 8, !tbaa !43
  %sub = sub nsw i32 %slast, %sfirst
  %conv.i = sext i32 %sub to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #16
  %cmp184 = icmp sgt i32 %slast, %sfirst
  br i1 %cmp184, label %for.body.preheader, label %for.cond.cleanup23

for.body.preheader:                               ; preds = %entry
  %3 = sext i32 %sfirst to i64
  %wide.trip.count = sext i32 %slast to i64
  br label %for.body

for.cond21.preheader:                             ; preds = %cond.end17
  br i1 %cmp184, label %invoke.cont71.lr.ph, label %for.cond.cleanup23

invoke.cont71.lr.ph:                              ; preds = %for.cond21.preheader
  %mapss4 = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 18
  %4 = load ptr, ptr %mapss4, align 8, !tbaa !85
  %mapse = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 16
  %5 = load ptr, ptr %mapse, align 8, !tbaa !57
  %6 = sext i32 %sfirst to i64
  %wide.trip.count194 = sext i32 %slast to i64
  br label %invoke.cont71

for.body:                                         ; preds = %for.body.preheader, %cond.end17
  %indvars.iv = phi i64 [ %3, %for.body.preheader ], [ %indvars.iv.next, %cond.end17 ]
  %7 = sub nsw i64 %indvars.iv, %3
  %arrayidx = getelementptr inbounds double, ptr %c0cos, i64 %7
  %8 = load double, ptr %arrayidx, align 8, !tbaa !47
  %neg = fneg double %8
  %9 = tail call double @llvm.fmuladd.f64(double %neg, double %8, double 1.000000e+00)
  %cmp7 = fcmp olt double %9, 1.000000e-04
  br i1 %cmp7, label %cond.end17, label %cond.false

cond.false:                                       ; preds = %for.body
  %arrayidx9 = getelementptr inbounds double, ptr %c0area, i64 %7
  %10 = load double, ptr %arrayidx9, align 8, !tbaa !47
  %div = fdiv double %10, %9
  br label %cond.end17

cond.end17:                                       ; preds = %for.body, %cond.false
  %div.sink = phi double [ %div, %cond.false ], [ 0.000000e+00, %for.body ]
  %cond18 = phi double [ %8, %cond.false ], [ 0.000000e+00, %for.body ]
  %11 = getelementptr inbounds double, ptr %call.i, i64 %7
  store double %div.sink, ptr %11, align 8
  store double %cond18, ptr %arrayidx, align 8, !tbaa !47
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond21.preheader, label %for.body, !llvm.loop !86

for.cond.cleanup23:                               ; preds = %invoke.cont71, %entry, %for.cond21.preheader
  tail call void @free(ptr noundef %call.i) #14
  ret void

invoke.cont71:                                    ; preds = %invoke.cont71.lr.ph, %invoke.cont71
  %indvars.iv190 = phi i64 [ %6, %invoke.cont71.lr.ph ], [ %indvars.iv.next191, %invoke.cont71 ]
  %12 = sub nsw i64 %indvars.iv190, %6
  %arrayidx27 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv190
  %13 = load i32, ptr %arrayidx27, align 4, !tbaa !46
  %sub28 = sub nsw i32 %13, %sfirst
  %arrayidx30 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv190
  %14 = load i32, ptr %arrayidx30, align 4, !tbaa !46
  %idxprom31 = sext i32 %14 to i64
  %arrayidx32 = getelementptr inbounds double, ptr %2, i64 %idxprom31
  %15 = load double, ptr %arrayidx32, align 8, !tbaa !47
  %16 = trunc i64 %12 to i32
  %mul = shl nsw i32 %16, 1
  %add = or i32 %mul, 1
  %idxprom38 = sext i32 %add to i64
  %arrayidx39 = getelementptr inbounds %struct.double2, ptr %c0qe, i64 %idxprom38
  %arrayidx42 = getelementptr inbounds double, ptr %c0cos, i64 %12
  %idxprom44 = sext i32 %mul to i64
  %arrayidx45 = getelementptr inbounds %struct.double2, ptr %c0qe, i64 %idxprom44
  %17 = load double, ptr %arrayidx42, align 8, !tbaa !47, !noalias !87
  %arrayidx36 = getelementptr inbounds double, ptr %call.i, i64 %12
  %18 = load double, ptr %arrayidx36, align 8, !tbaa !47, !noalias !90
  %idxprom49 = sext i32 %sub28 to i64
  %arrayidx50 = getelementptr inbounds double, ptr %call.i, i64 %idxprom49
  %mul52 = shl nsw i32 %sub28, 1
  %arrayidx57 = getelementptr inbounds double, ptr %c0cos, i64 %idxprom49
  %add59 = or i32 %mul52, 1
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds %struct.double2, ptr %c0qe, i64 %idxprom60
  %19 = load double, ptr %arrayidx57, align 8, !tbaa !47, !noalias !93
  %idxprom53 = sext i32 %mul52 to i64
  %arrayidx54 = getelementptr inbounds %struct.double2, ptr %c0qe, i64 %idxprom53
  %20 = load double, ptr %arrayidx50, align 8, !tbaa !47, !noalias !96
  %div.i = fdiv double 1.000000e+00, %15
  %arrayidx73 = getelementptr inbounds %struct.double2, ptr %sfq, i64 %indvars.iv190
  %21 = load <2 x double>, ptr %arrayidx45, align 8, !tbaa !47, !noalias !87
  %22 = insertelement <2 x double> poison, double %17, i64 0
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %23, %21
  %25 = load <2 x double>, ptr %arrayidx39, align 8, !tbaa !47, !noalias !99
  %26 = fadd <2 x double> %24, %25
  %27 = insertelement <2 x double> poison, double %18, i64 0
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %26, %28
  %30 = load <2 x double>, ptr %arrayidx61, align 8, !tbaa !47, !noalias !93
  %31 = insertelement <2 x double> poison, double %19, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x double> %32, %30
  %34 = load <2 x double>, ptr %arrayidx54, align 8, !tbaa !47, !noalias !102
  %35 = fadd <2 x double> %33, %34
  %36 = insertelement <2 x double> poison, double %20, i64 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x double> %35, %37
  %39 = fadd <2 x double> %29, %38
  %40 = insertelement <2 x double> poison, double %div.i, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x double> %41, %39
  store <2 x double> %42, ptr %arrayidx73, align 8, !tbaa !47
  %indvars.iv.next191 = add nsw i64 %indvars.iv190, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count194
  br i1 %exitcond195.not, label %for.cond.cleanup23, label %invoke.cont71, !llvm.loop !105
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN3QCS10setVelDiffEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %sfirst, i32 noundef %slast) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !21
  %nums3 = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 10
  %2 = load i32, ptr %nums3, align 8, !tbaa !31
  %mapsz = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 15
  %3 = load ptr, ptr %mapsz, align 8, !tbaa !45
  %idxprom = sext i32 %sfirst to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !46
  %cmp = icmp sgt i32 %2, %slast
  %idxprom6 = sext i32 %slast to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %3, i64 %idxprom6
  %numz4 = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 9
  %cond.in = select i1 %cmp, ptr %arrayidx7, ptr %numz4
  %cond = load i32, ptr %cond.in, align 4, !tbaa !46
  %pxp = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 37
  %5 = load ptr, ptr %pxp, align 8, !tbaa !40
  %pu9 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 16
  %6 = load ptr, ptr %pu9, align 8, !tbaa !39
  %zss11 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 30
  %7 = load ptr, ptr %zss11, align 8, !tbaa !69
  %zdu13 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 31
  %8 = load ptr, ptr %zdu13, align 8, !tbaa !106
  %elen14 = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 51
  %9 = load ptr, ptr %elen14, align 8, !tbaa !43
  %sub = sub nsw i32 %cond, %4
  %conv.i = sext i32 %sub to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #16
  %cmp.not3.i.i.i = icmp eq i32 %cond, %4
  br i1 %cmp.not3.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %entry
  %10 = sext i32 %cond to i64
  %11 = shl nsw i64 %10, 3
  %12 = add nsw i64 %11, -8
  %13 = sext i32 %4 to i64
  %14 = shl nsw i64 %13, 3
  %15 = sub nsw i64 %12, %14
  %16 = add nsw i64 %15, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i, i8 0, i64 %16, i1 false), !tbaa !47
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %for.body.i.i.i.preheader, %entry
  %cmp19138 = icmp slt i32 %sfirst, %slast
  br i1 %cmp19138, label %invoke.cont.lr.ph, label %for.cond65.preheader

invoke.cont.lr.ph:                                ; preds = %_ZSt4fillIPddEvT_S1_RKT0_.exit
  %mapsp1 = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 13
  %17 = load ptr, ptr %mapsp1, align 8, !tbaa !48
  %mapsp2 = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 14
  %18 = load ptr, ptr %mapsp2, align 8, !tbaa !56
  %mapse = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 16
  %19 = load ptr, ptr %mapse, align 8, !tbaa !57
  br label %invoke.cont

for.cond65.preheader:                             ; preds = %invoke.cont, %_ZSt4fillIPddEvT_S1_RKT0_.exit
  %cmp66140 = icmp sgt i32 %cond, %4
  br i1 %cmp66140, label %for.body68.lr.ph, label %for.cond.cleanup67

for.body68.lr.ph:                                 ; preds = %for.cond65.preheader
  %q1 = getelementptr inbounds %class.QCS, ptr %this, i64 0, i32 2
  %q2 = getelementptr inbounds %class.QCS, ptr %this, i64 0, i32 3
  %20 = sext i32 %4 to i64
  %wide.trip.count147 = sext i32 %cond to i64
  %21 = sub nsw i64 %wide.trip.count147, %20
  %min.iters.check = icmp ult i64 %21, 6
  br i1 %min.iters.check, label %for.body68.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body68.lr.ph
  %22 = shl nsw i64 %20, 3
  %scevgep = getelementptr i8, ptr %8, i64 %22
  %23 = shl nsw i64 %wide.trip.count147, 3
  %scevgep149 = getelementptr i8, ptr %8, i64 %23
  %scevgep150 = getelementptr i8, ptr %this, i64 32
  %scevgep151 = getelementptr i8, ptr %7, i64 %22
  %scevgep152 = getelementptr i8, ptr %7, i64 %23
  %bound0 = icmp ult ptr %scevgep, %scevgep150
  %bound1 = icmp ult ptr %q1, %scevgep149
  %found.conflict = and i1 %bound0, %bound1
  %bound0153 = icmp ult ptr %scevgep, %scevgep152
  %bound1154 = icmp ult ptr %scevgep151, %scevgep149
  %found.conflict155 = and i1 %bound0153, %bound1154
  %conflict.rdx = or i1 %found.conflict, %found.conflict155
  br i1 %conflict.rdx, label %for.body68.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %21, -4
  %ind.end = add nsw i64 %n.vec, %20
  %24 = load double, ptr %q2, align 8, !tbaa !20, !alias.scope !107
  %broadcast.splatinsert157 = insertelement <2 x double> poison, double %24, i64 0
  %broadcast.splat158 = shufflevector <2 x double> %broadcast.splatinsert157, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x double> %broadcast.splat158, <double 2.000000e+00, double 2.000000e+00>
  %26 = fmul <2 x double> %broadcast.splat158, <double 2.000000e+00, double 2.000000e+00>
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %20
  %27 = load <2 x double>, ptr %q1, align 8
  %broadcast.splat164 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = getelementptr inbounds double, ptr %7, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %28, align 8, !tbaa !47, !alias.scope !110
  %29 = getelementptr inbounds double, ptr %28, i64 2
  %wide.load156 = load <2 x double>, ptr %29, align 8, !tbaa !47, !alias.scope !110
  %30 = getelementptr inbounds double, ptr %call.i, i64 %index
  %wide.load159 = load <2 x double>, ptr %30, align 8, !tbaa !47
  %31 = getelementptr inbounds double, ptr %30, i64 2
  %wide.load160 = load <2 x double>, ptr %31, align 8, !tbaa !47
  %32 = fmul <2 x double> %25, %wide.load159
  %33 = fmul <2 x double> %26, %wide.load160
  %34 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat164, <2 x double> %wide.load, <2 x double> %32)
  %35 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat164, <2 x double> %wide.load156, <2 x double> %33)
  %36 = getelementptr inbounds double, ptr %8, i64 %offset.idx
  store <2 x double> %34, ptr %36, align 8, !tbaa !47, !alias.scope !112, !noalias !114
  %37 = getelementptr inbounds double, ptr %36, i64 2
  store <2 x double> %35, ptr %37, align 8, !tbaa !47, !alias.scope !112, !noalias !114
  %index.next = add nuw i64 %index, 4
  %38 = icmp eq i64 %index.next, %n.vec
  br i1 %38, label %middle.block, label %vector.body, !llvm.loop !115

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %21, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup67, label %for.body68.preheader

for.body68.preheader:                             ; preds = %vector.memcheck, %for.body68.lr.ph, %middle.block
  %indvars.iv143.ph = phi i64 [ %20, %vector.memcheck ], [ %20, %for.body68.lr.ph ], [ %ind.end, %middle.block ]
  %39 = sub nsw i64 %wide.trip.count147, %indvars.iv143.ph
  %40 = xor i64 %indvars.iv143.ph, -1
  %xtraiter = and i64 %39, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body68.prol.loopexit, label %for.body68.prol

for.body68.prol:                                  ; preds = %for.body68.preheader
  %41 = sub nsw i64 %indvars.iv143.ph, %20
  %42 = load double, ptr %q1, align 8, !tbaa !19
  %arrayidx72.prol = getelementptr inbounds double, ptr %7, i64 %indvars.iv143.ph
  %43 = load double, ptr %arrayidx72.prol, align 8, !tbaa !47
  %44 = load double, ptr %q2, align 8, !tbaa !20
  %mul73.prol = fmul double %44, 2.000000e+00
  %arrayidx75.prol = getelementptr inbounds double, ptr %call.i, i64 %41
  %45 = load double, ptr %arrayidx75.prol, align 8, !tbaa !47
  %mul76.prol = fmul double %mul73.prol, %45
  %46 = tail call double @llvm.fmuladd.f64(double %42, double %43, double %mul76.prol)
  %arrayidx78.prol = getelementptr inbounds double, ptr %8, i64 %indvars.iv143.ph
  store double %46, ptr %arrayidx78.prol, align 8, !tbaa !47
  %indvars.iv.next144.prol = add nsw i64 %indvars.iv143.ph, 1
  br label %for.body68.prol.loopexit

for.body68.prol.loopexit:                         ; preds = %for.body68.prol, %for.body68.preheader
  %indvars.iv143.unr = phi i64 [ %indvars.iv143.ph, %for.body68.preheader ], [ %indvars.iv.next144.prol, %for.body68.prol ]
  %47 = sub nsw i64 0, %wide.trip.count147
  %48 = icmp eq i64 %40, %47
  br i1 %48, label %for.cond.cleanup67, label %for.body68

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %invoke.cont
  %indvars.iv = phi i64 [ %idxprom, %invoke.cont.lr.ph ], [ %indvars.iv.next, %invoke.cont ]
  %arrayidx21 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv
  %49 = load i32, ptr %arrayidx21, align 4, !tbaa !46
  %arrayidx23 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  %50 = load i32, ptr %arrayidx23, align 4, !tbaa !46
  %arrayidx26 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %51 = load i32, ptr %arrayidx26, align 4, !tbaa !46
  %arrayidx28 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv
  %52 = load i32, ptr %arrayidx28, align 4, !tbaa !46
  %sub29 = sub nsw i32 %51, %4
  %idxprom30 = sext i32 %50 to i64
  %arrayidx31 = getelementptr inbounds %struct.double2, ptr %5, i64 %idxprom30
  %idxprom32 = sext i32 %49 to i64
  %arrayidx33 = getelementptr inbounds %struct.double2, ptr %5, i64 %idxprom32
  %53 = load double, ptr %arrayidx31, align 8, !tbaa !58, !noalias !116
  %54 = load double, ptr %arrayidx33, align 8, !tbaa !58, !noalias !116
  %sub.i = fsub double %53, %54
  %y.i = getelementptr inbounds %struct.double2, ptr %5, i64 %idxprom30, i32 1
  %55 = load double, ptr %y.i, align 8, !tbaa !60, !noalias !116
  %y3.i = getelementptr inbounds %struct.double2, ptr %5, i64 %idxprom32, i32 1
  %56 = load double, ptr %y3.i, align 8, !tbaa !60, !noalias !116
  %sub4.i = fsub double %55, %56
  %arrayidx35 = getelementptr inbounds %struct.double2, ptr %6, i64 %idxprom30
  %arrayidx37 = getelementptr inbounds %struct.double2, ptr %6, i64 %idxprom32
  %57 = load double, ptr %arrayidx35, align 8, !tbaa !58, !noalias !119
  %58 = load double, ptr %arrayidx37, align 8, !tbaa !58, !noalias !119
  %sub.i132 = fsub double %57, %58
  %y.i133 = getelementptr inbounds %struct.double2, ptr %6, i64 %idxprom30, i32 1
  %59 = load double, ptr %y.i133, align 8, !tbaa !60, !noalias !119
  %y3.i134 = getelementptr inbounds %struct.double2, ptr %6, i64 %idxprom32, i32 1
  %60 = load double, ptr %y3.i134, align 8, !tbaa !60, !noalias !119
  %sub4.i135 = fsub double %59, %60
  %idxprom38 = sext i32 %52 to i64
  %arrayidx39 = getelementptr inbounds double, ptr %9, i64 %idxprom38
  %61 = load double, ptr %arrayidx39, align 8, !tbaa !47
  %mul3.i = fmul double %sub4.i, %sub4.i135
  %62 = tail call double @llvm.fmuladd.f64(double %sub.i132, double %sub.i, double %mul3.i)
  %cmp43 = fcmp ogt double %61, 0.000000e+00
  %63 = tail call double @llvm.fabs.f64(double %62)
  %div = fdiv double %63, %61
  %cond49 = select i1 %cmp43, double %div, double 0.000000e+00
  %idxprom50 = sext i32 %sub29 to i64
  %arrayidx51 = getelementptr inbounds double, ptr %call.i, i64 %idxprom50
  %64 = load double, ptr %arrayidx51, align 8, !tbaa !47
  %cmp.i = fcmp olt double %64, %cond49
  %.sroa.speculated = select i1 %cmp.i, double %cond49, double %64
  store double %.sroa.speculated, ptr %arrayidx51, align 8, !tbaa !47
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %idxprom6
  br i1 %exitcond.not, label %for.cond65.preheader, label %invoke.cont, !llvm.loop !122

for.cond.cleanup67:                               ; preds = %for.body68.prol.loopexit, %for.body68, %middle.block, %for.cond65.preheader
  tail call void @free(ptr noundef %call.i) #14
  ret void

for.body68:                                       ; preds = %for.body68.prol.loopexit, %for.body68
  %indvars.iv143 = phi i64 [ %indvars.iv.next144.1, %for.body68 ], [ %indvars.iv143.unr, %for.body68.prol.loopexit ]
  %65 = sub nsw i64 %indvars.iv143, %20
  %66 = load double, ptr %q1, align 8, !tbaa !19
  %arrayidx72 = getelementptr inbounds double, ptr %7, i64 %indvars.iv143
  %67 = load double, ptr %arrayidx72, align 8, !tbaa !47
  %68 = load double, ptr %q2, align 8, !tbaa !20
  %mul73 = fmul double %68, 2.000000e+00
  %arrayidx75 = getelementptr inbounds double, ptr %call.i, i64 %65
  %69 = load double, ptr %arrayidx75, align 8, !tbaa !47
  %mul76 = fmul double %mul73, %69
  %70 = tail call double @llvm.fmuladd.f64(double %66, double %67, double %mul76)
  %arrayidx78 = getelementptr inbounds double, ptr %8, i64 %indvars.iv143
  store double %70, ptr %arrayidx78, align 8, !tbaa !47
  %indvars.iv.next144 = add nsw i64 %indvars.iv143, 1
  %71 = sub nsw i64 %indvars.iv.next144, %20
  %72 = load double, ptr %q1, align 8, !tbaa !19
  %arrayidx72.1 = getelementptr inbounds double, ptr %7, i64 %indvars.iv.next144
  %73 = load double, ptr %arrayidx72.1, align 8, !tbaa !47
  %74 = load double, ptr %q2, align 8, !tbaa !20
  %mul73.1 = fmul double %74, 2.000000e+00
  %arrayidx75.1 = getelementptr inbounds double, ptr %call.i, i64 %71
  %75 = load double, ptr %arrayidx75.1, align 8, !tbaa !47
  %mul76.1 = fmul double %mul73.1, %75
  %76 = tail call double @llvm.fmuladd.f64(double %72, double %73, double %mul76.1)
  %arrayidx78.1 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.next144
  store double %76, ptr %arrayidx78.1, align 8, !tbaa !47
  %indvars.iv.next144.1 = add nsw i64 %indvars.iv143, 2
  %exitcond148.not.1 = icmp eq i64 %indvars.iv.next144.1, %wide.trip.count147
  br i1 %exitcond148.not.1, label %for.cond.cleanup67, label %for.body68, !llvm.loop !123
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #13

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS3QCS", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
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
!20 = !{!6, !10, i64 24}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTS5Hydro", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !23, i64 32, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !27, i64 112, !27, i64 136, !10, i64 160, !8, i64 168, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400}
!23 = !{!"_ZTSSt6vectorIP7HydroBCSaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIP7HydroBCSaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIP7HydroBCSaIS1_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIP7HydroBCSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!27 = !{!"_ZTSSt6vectorIdSaIdEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!32, !33, i64 72}
!32 = !{!"_ZTS4Mesh", !7, i64 0, !7, i64 8, !7, i64 16, !33, i64 24, !27, i64 32, !34, i64 56, !34, i64 57, !33, i64 60, !33, i64 64, !33, i64 68, !33, i64 72, !33, i64 76, !33, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !33, i64 152, !33, i64 156, !33, i64 160, !33, i64 164, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !33, i64 400, !35, i64 408, !35, i64 432, !35, i64 456, !35, i64 480, !33, i64 504, !35, i64 512, !35, i64 536, !33, i64 560, !35, i64 568, !35, i64 592}
!33 = !{!"int", !8, i64 0}
!34 = !{!"bool", !8, i64 0}
!35 = !{!"_ZTSSt6vectorIiSaIiEE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!39 = !{!22, !7, i64 248}
!40 = !{!32, !7, i64 264}
!41 = !{!32, !7, i64 272}
!42 = !{!32, !7, i64 280}
!43 = !{!32, !7, i64 376}
!44 = !{!32, !7, i64 232}
!45 = !{!32, !7, i64 104}
!46 = !{!33, !33, i64 0}
!47 = !{!10, !10, i64 0}
!48 = !{!32, !7, i64 88}
!49 = distinct !{!49, !50, !51, !52}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!"llvm.loop.isvectorized", i32 1}
!52 = !{!"llvm.loop.unroll.runtime.disable"}
!53 = distinct !{!53, !50}
!54 = distinct !{!54, !50, !52, !51}
!55 = !{!32, !7, i64 120}
!56 = !{!32, !7, i64 96}
!57 = !{!32, !7, i64 112}
!58 = !{!59, !10, i64 0}
!59 = !{!"_ZTS7double2", !10, i64 0, !10, i64 8}
!60 = !{!59, !10, i64 8}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZplRK7double2S1_: %agg.result"}
!63 = distinct !{!63, !"_ZplRK7double2S1_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZplRK7double2S1_: %agg.result"}
!66 = distinct !{!66, !"_ZplRK7double2S1_"}
!67 = distinct !{!67, !50}
!68 = !{!22, !7, i64 312}
!69 = !{!22, !7, i64 360}
!70 = distinct !{!70, !50}
!71 = !{}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZdvRK7double2RKd: %agg.result"}
!74 = distinct !{!74, !"_ZdvRK7double2RKd"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZmiRK7double2S1_: %agg.result"}
!77 = distinct !{!77, !"_ZmiRK7double2S1_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZdvRK7double2RKd: %agg.result"}
!80 = distinct !{!80, !"_ZdvRK7double2RKd"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZmiRK7double2S1_: %agg.result"}
!83 = distinct !{!83, !"_ZmiRK7double2S1_"}
!84 = distinct !{!84, !50}
!85 = !{!32, !7, i64 128}
!86 = distinct !{!86, !50}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZmlRKdRK7double2: %agg.result"}
!89 = distinct !{!89, !"_ZmlRKdRK7double2"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZmlRKdRK7double2: %agg.result"}
!92 = distinct !{!92, !"_ZmlRKdRK7double2"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZmlRKdRK7double2: %agg.result"}
!95 = distinct !{!95, !"_ZmlRKdRK7double2"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZmlRKdRK7double2: %agg.result"}
!98 = distinct !{!98, !"_ZmlRKdRK7double2"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZplRK7double2S1_: %agg.result"}
!101 = distinct !{!101, !"_ZplRK7double2S1_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZplRK7double2S1_: %agg.result"}
!104 = distinct !{!104, !"_ZplRK7double2S1_"}
!105 = distinct !{!105, !50}
!106 = !{!22, !7, i64 368}
!107 = !{!108}
!108 = distinct !{!108, !109}
!109 = distinct !{!109, !"LVerDomain"}
!110 = !{!111}
!111 = distinct !{!111, !109}
!112 = !{!113}
!113 = distinct !{!113, !109}
!114 = !{!108, !111}
!115 = distinct !{!115, !50, !51, !52}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZmiRK7double2S1_: %agg.result"}
!118 = distinct !{!118, !"_ZmiRK7double2S1_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZmiRK7double2S1_: %agg.result"}
!121 = distinct !{!121, !"_ZmiRK7double2S1_"}
!122 = distinct !{!122, !50}
!123 = distinct !{!123, !50, !51}
