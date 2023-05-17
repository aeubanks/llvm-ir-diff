; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/moments.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/moments.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.moments = type { double, double, double, double, double, double, double }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN7momentsIdEC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEET_S9_ = comdat any

$_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@.str = private unnamed_addr constant [24 x i8] c"n:                  %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"median:             %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"mean:               %f\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"average_deviation:  %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"standard_deviation: %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"variance:           %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"skew:               %f\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"kurtosis:           %f\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %m = alloca %struct.moments, align 8
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %cond.end, label %for.body.preheader

cond.end:                                         ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #13
  %conv.i = trunc i64 %call.i to i32
  %cmp1.not62 = icmp eq i32 %conv.i, 0
  br i1 %cmp1.not62, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry, %cond.end
  %cond72 = phi i32 [ %conv.i, %cond.end ], [ 5000000, %entry ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont, %cond.end
  %v.sroa.10.0.lcssa = phi ptr [ null, %cond.end ], [ %v.sroa.10.1, %invoke.cont ]
  %v.sroa.0.0.lcssa = phi ptr [ null, %cond.end ], [ %v.sroa.0.1, %invoke.cont ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %m) #13
  invoke void @_ZN7momentsIdEC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEET_S9_(ptr noundef nonnull align 8 dereferenceable(56) %m, ptr %v.sroa.0.0.lcssa, ptr %v.sroa.10.0.lcssa)
          to label %invoke.cont9 unwind label %lpad8

for.body:                                         ; preds = %for.body.preheader, %invoke.cont
  %i.066 = phi i32 [ %inc, %invoke.cont ], [ 0, %for.body.preheader ]
  %v.sroa.0.065 = phi ptr [ %v.sroa.0.1, %invoke.cont ], [ null, %for.body.preheader ]
  %v.sroa.10.064 = phi ptr [ %v.sroa.10.1, %invoke.cont ], [ null, %for.body.preheader ]
  %v.sroa.15.063 = phi ptr [ %v.sroa.15.1, %invoke.cont ], [ null, %for.body.preheader ]
  %conv = uitofp i32 %i.066 to double
  %cmp.not.i.i = icmp eq ptr %v.sroa.10.064, %v.sroa.15.063
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store double %conv, ptr %v.sroa.10.064, align 8, !tbaa !9
  br label %invoke.cont

if.else.i.i:                                      ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %v.sroa.10.064 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %v.sroa.0.065 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #14
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #15
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i42, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store double %conv, ptr %add.ptr.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i32.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i.i, label %if.then.i.i.i33.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit41.i.i.i

if.then.i.i.i33.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i, ptr align 8 %v.sroa.0.065, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit41.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit41.i.i.i: ; preds = %if.then.i.i.i33.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %v.sroa.0.065, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i42.i.i.i

if.then.i42.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit41.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %v.sroa.0.065) #16
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i42.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit41.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds double, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %if.then.i.i
  %v.sroa.15.1 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %v.sroa.15.063, %if.then.i.i ]
  %add.ptr.i.i.i.pn = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %v.sroa.10.064, %if.then.i.i ]
  %v.sroa.0.1 = phi ptr [ %cond.i31.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %v.sroa.0.065, %if.then.i.i ]
  %v.sroa.10.1 = getelementptr inbounds double, ptr %add.ptr.i.i.i.pn, i64 1
  %inc = add nuw i32 %i.066, 1
  %cmp1.not = icmp eq i32 %inc, %cond72
  br i1 %cmp1.not, label %for.cond.cleanup, label %for.body, !llvm.loop !11

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

invoke.cont9:                                     ; preds = %for.cond.cleanup
  %sub.ptr.lhs.cast.i = ptrtoint ptr %v.sroa.10.0.lcssa to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %v.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %sub.ptr.div.i)
  %1 = load double, ptr %m, align 8, !tbaa !13
  %call21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %1)
  %mean = getelementptr inbounds %struct.moments, ptr %m, i64 0, i32 1
  %2 = load double, ptr %mean, align 8, !tbaa !15
  %call23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %2)
  %average_deviation = getelementptr inbounds %struct.moments, ptr %m, i64 0, i32 2
  %3 = load double, ptr %average_deviation, align 8, !tbaa !16
  %call25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %3)
  %standard_deviation = getelementptr inbounds %struct.moments, ptr %m, i64 0, i32 3
  %4 = load double, ptr %standard_deviation, align 8, !tbaa !17
  %call27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %4)
  %variance = getelementptr inbounds %struct.moments, ptr %m, i64 0, i32 4
  %5 = load double, ptr %variance, align 8, !tbaa !18
  %call29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %5)
  %skew = getelementptr inbounds %struct.moments, ptr %m, i64 0, i32 5
  %6 = load double, ptr %skew, align 8, !tbaa !19
  %call31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %6)
  %kurtosis = getelementptr inbounds %struct.moments, ptr %m, i64 0, i32 6
  %7 = load double, ptr %kurtosis, align 8, !tbaa !20
  %call33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %m) #13
  %tobool.not.i.i.i = icmp eq ptr %v.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef nonnull %v.sroa.0.0.lcssa) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont9, %if.then.i.i.i
  ret i32 0

lpad8:                                            ; preds = %for.cond.cleanup
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %m) #13
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad8
  %v.sroa.0.058 = phi ptr [ %v.sroa.0.0.lcssa, %lpad8 ], [ %v.sroa.0.065, %lpad.loopexit ], [ %v.sroa.0.065, %lpad.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %8, %lpad8 ], [ %lpad.loopexit54, %lpad.loopexit ], [ %lpad.loopexit.split-lp55, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i44 = icmp eq ptr %v.sroa.0.058, null
  br i1 %tobool.not.i.i.i44, label %_ZNSt6vectorIdSaIdEED2Ev.exit46, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %ehcleanup34
  call void @_ZdlPv(ptr noundef nonnull %v.sroa.0.058) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit46

_ZNSt6vectorIdSaIdEED2Ev.exit46:                  ; preds = %ehcleanup34, %if.then.i.i.i45
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN7momentsIdEC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEET_S9_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %begin.coerce, ptr %end.coerce) unnamed_addr #2 comdat align 2 {
entry:
  %mean = getelementptr inbounds %struct.moments, ptr %this, i64 0, i32 1
  %average_deviation = getelementptr inbounds %struct.moments, ptr %this, i64 0, i32 2
  %standard_deviation = getelementptr inbounds %struct.moments, ptr %this, i64 0, i32 3
  %variance = getelementptr inbounds %struct.moments, ptr %this, i64 0, i32 4
  %skew = getelementptr inbounds %struct.moments, ptr %this, i64 0, i32 5
  %kurtosis = getelementptr inbounds %struct.moments, ptr %this, i64 0, i32 6
  %cmp.i.not7.i = icmp eq ptr %begin.coerce, %end.coerce
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %this, i8 0, i64 56, i1 false)
  br i1 %cmp.i.not7.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit.thread, label %for.body.i

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit.thread: ; preds = %entry
  %sub.ptr.lhs.cast.i93 = ptrtoint ptr %end.coerce to i64
  %sub.ptr.rhs.cast.i94 = ptrtoint ptr %begin.coerce to i64
  %sub.ptr.sub.i95 = sub i64 %sub.ptr.lhs.cast.i93, %sub.ptr.rhs.cast.i94
  %sub.ptr.div.i96 = ashr exact i64 %sub.ptr.sub.i95, 3
  %conv97 = uitofp i64 %sub.ptr.div.i96 to double
  %div98 = fdiv double 0.000000e+00, %conv97
  store double %div98, ptr %mean, align 8, !tbaa !15
  br label %for.cond.cleanup

for.body.i:                                       ; preds = %entry, %for.body.i
  %__init.addr.09.i = phi double [ %add.i, %for.body.i ], [ 0.000000e+00, %entry ]
  %__first.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %begin.coerce, %entry ]
  %0 = load double, ptr %__first.sroa.0.08.i, align 8, !tbaa !9
  %add.i = fadd double %__init.addr.09.i, %0
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %__first.sroa.0.08.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %end.coerce
  br i1 %cmp.i.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit, label %for.body.i, !llvm.loop !21

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit: ; preds = %for.body.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %end.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %begin.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv = uitofp i64 %sub.ptr.div.i to double
  %div = fdiv double %add.i, %conv
  store double %div, ptr %mean, align 8, !tbaa !15
  br i1 %cmp.i.not7.i, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.body
  %1 = extractelement <2 x double> %12, i64 0
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit.thread, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit
  %conv101 = phi double [ %conv, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit ], [ %conv97, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit.thread ], [ %conv, %for.cond.cleanup.loopexit ]
  %sub.ptr.div.i100 = phi i64 [ %sub.ptr.div.i, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit ], [ %sub.ptr.div.i96, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit.thread ], [ %sub.ptr.div.i, %for.cond.cleanup.loopexit ]
  %sub.ptr.sub.i99 = phi i64 [ %sub.ptr.sub.i, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit ], [ %sub.ptr.sub.i95, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit.thread ], [ %sub.ptr.sub.i, %for.cond.cleanup.loopexit ]
  %2 = phi double [ 0.000000e+00, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit ], [ 0.000000e+00, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit.thread ], [ %1, %for.cond.cleanup.loopexit ]
  %3 = phi double [ 0.000000e+00, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit ], [ 0.000000e+00, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit.thread ], [ %add, %for.cond.cleanup.loopexit ]
  %div22 = fdiv double %3, %conv101
  store double %div22, ptr %average_deviation, align 8, !tbaa !16
  %sub23 = add nsw i64 %sub.ptr.div.i100, -1
  %conv24 = uitofp i64 %sub23 to double
  %div26 = fdiv double %2, %conv24
  store double %div26, ptr %variance, align 8, !tbaa !18
  %call28 = tail call double @sqrt(double noundef %div26) #13
  store double %call28, ptr %standard_deviation, align 8, !tbaa !17
  %4 = load double, ptr %variance, align 8, !tbaa !18
  %tobool = fcmp une double %4, 0.000000e+00
  br i1 %tobool, label %if.then, label %if.end

for.body:                                         ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit, %for.body
  %i.sroa.0.091 = phi ptr [ %incdec.ptr.i, %for.body ], [ %begin.coerce, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit ]
  %5 = phi double [ %add, %for.body ], [ 0.000000e+00, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit ]
  %6 = phi double [ %13, %for.body ], [ 0.000000e+00, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit ]
  %7 = phi <2 x double> [ %12, %for.body ], [ zeroinitializer, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit ]
  %8 = load double, ptr %i.sroa.0.091, align 8, !tbaa !9
  %sub = fsub double %8, %div
  %9 = tail call double @llvm.fabs.f64(double %sub)
  %add = fadd double %5, %9
  store double %add, ptr %average_deviation, align 8, !tbaa !16
  %mul = fmul double %sub, %sub
  %mul14 = fmul double %sub, %mul
  %10 = insertelement <2 x double> poison, double %mul, i64 0
  %11 = insertelement <2 x double> %10, double %mul14, i64 1
  %12 = fadd <2 x double> %11, %7
  store <2 x double> %12, ptr %variance, align 8, !tbaa !9
  %13 = tail call double @llvm.fmuladd.f64(double %mul14, double %sub, double %6)
  store double %13, ptr %kurtosis, align 8, !tbaa !20
  %incdec.ptr.i = getelementptr inbounds double, ptr %i.sroa.0.091, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i.not, label %for.cond.cleanup.loopexit, label %for.body, !llvm.loop !22

if.then:                                          ; preds = %for.cond.cleanup
  %mul33 = fmul double %4, %conv101
  %mul35 = fmul double %call28, %mul33
  %14 = load double, ptr %skew, align 8, !tbaa !19
  %div37 = fdiv double %14, %mul35
  store double %div37, ptr %skew, align 8, !tbaa !19
  %15 = load double, ptr %kurtosis, align 8, !tbaa !20
  %mul43 = fmul double %4, %mul33
  %div44 = fdiv double %15, %mul43
  %sub45 = fadd double %div44, -3.000000e+00
  store double %sub45, ptr %kurtosis, align 8, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %if.then, %for.cond.cleanup
  %div4784 = lshr i64 %sub.ptr.div.i100, 1
  %add.ptr.i = getelementptr inbounds double, ptr %begin.coerce, i64 %div4784
  %cmp.i12.i = icmp eq ptr %add.ptr.i, %end.coerce
  %or.cond.i = select i1 %cmp.i.not7.i, i1 true, i1 %cmp.i12.i
  br i1 %or.cond.i, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %16 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i100, i1 true), !range !23
  %sub.i.i = shl nuw nsw i64 %16, 1
  %mul.i = xor i64 %sub.i.i, 126
  tail call void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %begin.coerce, ptr %add.ptr.i, ptr %end.coerce, i64 noundef %mul.i)
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit: ; preds = %if.end, %if.end.i
  %17 = and i64 %sub.ptr.sub.i99, 8
  %cmp = icmp eq i64 %17, 0
  br i1 %cmp, label %if.then56, label %if.else

if.then56:                                        ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i99, 16
  %cmp.i13.not19.i.i = icmp eq i64 %div4784, 1
  %or.cond.i.i = or i1 %cmp.i.i.i, %cmp.i13.not19.i.i
  br i1 %or.cond.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %if.then56
  %incdec.ptr.i18.i.i = getelementptr inbounds double, ptr %begin.coerce, i64 1
  %.pre.i.i = load double, ptr %begin.coerce, align 8, !tbaa !9
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %18 = phi double [ %20, %while.body.i.i ], [ %.pre.i.i, %while.body.preheader.i.i ]
  %incdec.ptr.i21.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i ], [ %incdec.ptr.i18.i.i, %while.body.preheader.i.i ]
  %retval.sroa.0.020.i.i = phi ptr [ %spec.select.i.i, %while.body.i.i ], [ %begin.coerce, %while.body.preheader.i.i ]
  %19 = load double, ptr %incdec.ptr.i21.i.i, align 8, !tbaa !9
  %cmp.i14.i.i = fcmp olt double %18, %19
  %20 = select i1 %cmp.i14.i.i, double %19, double %18
  %spec.select.i.i = select i1 %cmp.i14.i.i, ptr %incdec.ptr.i21.i.i, ptr %retval.sroa.0.020.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds double, ptr %incdec.ptr.i21.i.i, i64 1
  %cmp.i13.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.i13.not.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit, label %while.body.i.i, !llvm.loop !24

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit: ; preds = %while.body.i.i, %if.then56
  %retval.sroa.0.2.i.i = phi ptr [ %begin.coerce, %if.then56 ], [ %spec.select.i.i, %while.body.i.i ]
  %21 = load double, ptr %add.ptr.i, align 8, !tbaa !9
  %22 = load double, ptr %retval.sroa.0.2.i.i, align 8, !tbaa !9
  %add65 = fadd double %21, %22
  %div66 = fmul double %add65, 5.000000e-01
  br label %if.end70

if.else:                                          ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit
  %23 = load double, ptr %add.ptr.i, align 8, !tbaa !9
  br label %if.end70

if.end70:                                         ; preds = %if.else, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit
  %storemerge = phi double [ %23, %if.else ], [ %div66, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit ]
  store double %storemerge, ptr %this, align 8, !tbaa !13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %__first.coerce, ptr %__nth.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #2 comdat {
entry:
  %sub.ptr.lhs.cast.i42 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i43 = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i44 = sub i64 %sub.ptr.lhs.cast.i42, %sub.ptr.rhs.cast.i43
  %cmp46 = icmp sgt i64 %sub.ptr.sub.i44, 24
  br i1 %cmp46, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %sub.ptr.div.i50.in = phi i64 [ %sub.ptr.sub.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %sub.ptr.sub.i44, %entry ]
  %__depth_limit.addr.049 = phi i64 [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %__depth_limit, %entry ]
  %__first.sroa.0.048 = phi ptr [ %__first.sroa.0.0.__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %__first.coerce, %entry ]
  %__last.sroa.0.047 = phi ptr [ %__first.sroa.0.1.i.i.__last.sroa.0.0, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %__last.coerce, %entry ]
  %cmp3 = icmp eq i64 %__depth_limit.addr.049, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %add.ptr.i = getelementptr inbounds double, ptr %__nth.coerce, i64 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %__first.sroa.0.048, ptr nonnull %add.ptr.i, ptr %__last.sroa.0.047)
  %0 = load double, ptr %__first.sroa.0.048, align 8, !tbaa !9
  %1 = load double, ptr %__nth.coerce, align 8, !tbaa !9
  store double %1, ptr %__first.sroa.0.048, align 8, !tbaa !9
  store double %0, ptr %__nth.coerce, align 8, !tbaa !9
  br label %return

if.end:                                           ; preds = %while.body
  %sub.ptr.div.i50 = lshr i64 %sub.ptr.div.i50.in, 4
  %dec = add nsw i64 %__depth_limit.addr.049, -1
  %add.ptr.i.i = getelementptr inbounds double, ptr %__first.sroa.0.048, i64 %sub.ptr.div.i50
  %add.ptr.i28.i = getelementptr inbounds double, ptr %__first.sroa.0.048, i64 1
  %add.ptr.i29.i = getelementptr inbounds double, ptr %__last.sroa.0.047, i64 -1
  %2 = load double, ptr %add.ptr.i28.i, align 8, !tbaa !9
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !9
  %cmp.i.i.i = fcmp olt double %2, %3
  %4 = load double, ptr %add.ptr.i29.i, align 8, !tbaa !9
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i63.i.i = fcmp olt double %3, %4
  br i1 %cmp.i63.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %5 = load double, ptr %__first.sroa.0.048, align 8, !tbaa !9
  store double %3, ptr %__first.sroa.0.048, align 8, !tbaa !9
  store double %5, ptr %add.ptr.i.i, align 8, !tbaa !9
  br label %while.body.i.i.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i64.i.i = fcmp olt double %2, %4
  %6 = load double, ptr %__first.sroa.0.048, align 8, !tbaa !9
  br i1 %cmp.i64.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  store double %4, ptr %__first.sroa.0.048, align 8, !tbaa !9
  store double %6, ptr %add.ptr.i29.i, align 8, !tbaa !9
  br label %while.body.i.i.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  store double %2, ptr %__first.sroa.0.048, align 8, !tbaa !9
  store double %6, ptr %add.ptr.i28.i, align 8, !tbaa !9
  br label %while.body.i.i.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i65.i.i = fcmp olt double %2, %4
  br i1 %cmp.i65.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  %7 = load double, ptr %__first.sroa.0.048, align 8, !tbaa !9
  store double %2, ptr %__first.sroa.0.048, align 8, !tbaa !9
  store double %7, ptr %add.ptr.i28.i, align 8, !tbaa !9
  br label %while.body.i.i.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i66.i.i = fcmp olt double %3, %4
  %8 = load double, ptr %__first.sroa.0.048, align 8, !tbaa !9
  br i1 %cmp.i66.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  store double %4, ptr %__first.sroa.0.048, align 8, !tbaa !9
  store double %8, ptr %add.ptr.i29.i, align 8, !tbaa !9
  br label %while.body.i.i.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  store double %3, ptr %__first.sroa.0.048, align 8, !tbaa !9
  store double %8, ptr %add.ptr.i.i, align 8, !tbaa !9
  br label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %add.ptr.i28.i, %while.body.i.i.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %__last.sroa.0.047, %while.body.i.i.preheader ]
  %9 = load double, ptr %__first.sroa.0.048, align 8, !tbaa !9
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i ], [ %incdec.ptr.i.i.i, %while.cond3.i.i ]
  %10 = load double, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !9
  %cmp.i.i31.i = fcmp olt double %10, %9
  %incdec.ptr.i.i.i = getelementptr inbounds double, ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %cmp.i.i31.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !25

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds double, ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %11 = load double, ptr %__last.sroa.0.1.i.i, align 8, !tbaa !9
  %cmp.i27.i.i = fcmp olt double %9, %11
  br i1 %cmp.i27.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !26

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i29.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i29.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  store double %11, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !9
  store double %10, ptr %__last.sroa.0.1.i.i, align 8, !tbaa !9
  br label %while.body.i.i, !llvm.loop !27

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %while.end18.i.i
  %cmp.i.not = icmp ugt ptr %__first.sroa.0.1.i.i, %__nth.coerce
  %__first.sroa.0.1.i.i.__last.sroa.0.0 = select i1 %cmp.i.not, ptr %__first.sroa.0.1.i.i, ptr %__last.sroa.0.047
  %__first.sroa.0.0.__first.sroa.0.1.i.i = select i1 %cmp.i.not, ptr %__first.sroa.0.048, ptr %__first.sroa.0.1.i.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i.__last.sroa.0.0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.sroa.0.0.__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 24
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !28

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %entry
  %__last.sroa.0.0.lcssa = phi ptr [ %__last.coerce, %entry ], [ %__first.sroa.0.1.i.i.__last.sroa.0.0, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %__first.sroa.0.0.lcssa = phi ptr [ %__first.coerce, %entry ], [ %__first.sroa.0.0.__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %sub.ptr.rhs.cast.i.lcssa = phi i64 [ %sub.ptr.rhs.cast.i43, %entry ], [ %sub.ptr.rhs.cast.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %cmp.i.i = icmp eq ptr %__first.sroa.0.0.lcssa, %__last.sroa.0.0.lcssa
  %__i.sroa.0.037.i = getelementptr inbounds double, ptr %__first.sroa.0.0.lcssa, i64 1
  %cmp.i28.not38.i = icmp eq ptr %__i.sroa.0.037.i, %__last.sroa.0.0.lcssa
  %or.cond = select i1 %cmp.i.i, i1 true, i1 %cmp.i28.not38.i
  br i1 %or.cond, label %return, label %for.body.i

for.body.i:                                       ; preds = %while.end, %for.inc.i
  %__i.sroa.0.040.i = phi ptr [ %__i.sroa.0.0.i, %for.inc.i ], [ %__i.sroa.0.037.i, %while.end ]
  %__first.coerce.pn39.i = phi ptr [ %__i.sroa.0.040.i, %for.inc.i ], [ %__first.sroa.0.0.lcssa, %while.end ]
  %12 = load double, ptr %__i.sroa.0.040.i, align 8, !tbaa !9
  %13 = load double, ptr %__first.sroa.0.0.lcssa, align 8, !tbaa !9
  %cmp.i29.i = fcmp olt double %12, %13
  br i1 %cmp.i29.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %for.body.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %__i.sroa.0.040.i, %__first.sroa.0.0.lcssa
  br i1 %tobool.not.i.i.i.i.i.i, label %for.inc.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then9.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.040.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.lcssa
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i30.i = getelementptr inbounds double, ptr %__first.coerce.pn39.i, i64 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds double, ptr %add.ptr.i30.i, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, ptr nonnull align 8 %__first.sroa.0.0.lcssa, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %14 = load double, ptr %__first.coerce.pn39.i, align 8, !tbaa !9
  %cmp.i15.i.i = fcmp olt double %12, %14
  br i1 %cmp.i15.i.i, label %while.body.i.i33, label %for.inc.i

while.body.i.i33:                                 ; preds = %if.else.i, %while.body.i.i33
  %15 = phi double [ %16, %while.body.i.i33 ], [ %14, %if.else.i ]
  %__next.sroa.0.017.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i33 ], [ %__first.coerce.pn39.i, %if.else.i ]
  %__last.sroa.0.016.i.i = phi ptr [ %__next.sroa.0.017.i.i, %while.body.i.i33 ], [ %__i.sroa.0.040.i, %if.else.i ]
  store double %15, ptr %__last.sroa.0.016.i.i, align 8, !tbaa !9
  %__next.sroa.0.0.i.i = getelementptr inbounds double, ptr %__next.sroa.0.017.i.i, i64 -1
  %16 = load double, ptr %__next.sroa.0.0.i.i, align 8, !tbaa !9
  %cmp.i.i.i32 = fcmp olt double %12, %16
  br i1 %cmp.i.i.i32, label %while.body.i.i33, label %for.inc.i, !llvm.loop !29

for.inc.i:                                        ; preds = %while.body.i.i33, %if.else.i, %if.then.i.i.i.i.i.i, %if.then9.i
  %__first.coerce.sink.i = phi ptr [ %__first.sroa.0.0.lcssa, %if.then9.i ], [ %__first.sroa.0.0.lcssa, %if.then.i.i.i.i.i.i ], [ %__i.sroa.0.040.i, %if.else.i ], [ %__next.sroa.0.017.i.i, %while.body.i.i33 ]
  store double %12, ptr %__first.coerce.sink.i, align 8, !tbaa !9
  %__i.sroa.0.0.i = getelementptr inbounds double, ptr %__i.sroa.0.040.i, i64 1
  %cmp.i28.not.i = icmp eq ptr %__i.sroa.0.0.i, %__last.sroa.0.0.lcssa
  br i1 %cmp.i28.not.i, label %return, label %for.body.i, !llvm.loop !30

return:                                           ; preds = %for.inc.i, %while.end, %if.then
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %__middle.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %cmp.i20 = icmp ult ptr %__middle.coerce, %__last.coerce
  br i1 %cmp.i20, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.sub.i.i.fr = freeze i64 %sub.ptr.sub.i.i
  %sub.ptr.div.i.i = ashr i64 %sub.ptr.sub.i.i.fr, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  %div.i.i = sdiv i64 %sub.i.i, 2
  %cmp64.i.i = icmp sgt i64 %sub.ptr.sub.i.i.fr, 16
  %0 = and i64 %sub.ptr.sub.i.i.fr, 8
  %cmp16.i.i = icmp eq i64 %0, 0
  %sub17.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  %div18.i.i = sdiv i64 %sub17.i.i, 2
  br i1 %cmp64.i.i, label %for.body.us.preheader, label %for.body.lr.ph.split

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %add21.i.i.us = shl nsw i64 %div18.i.i, 1
  %sub24.i.i.us = or i64 %add21.i.i.us, 1
  %add.ptr.i56.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %sub24.i.i.us
  %add.ptr.i57.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %div18.i.i
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %__i.sroa.0.021.us = phi ptr [ %incdec.ptr.i.us, %for.inc.us ], [ %__middle.coerce, %for.body.us.preheader ]
  %1 = load double, ptr %__i.sroa.0.021.us, align 8, !tbaa !9
  %2 = load double, ptr %__first.coerce, align 8, !tbaa !9
  %cmp.i18.us = fcmp olt double %1, %2
  br i1 %cmp.i18.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  store double %2, ptr %__i.sroa.0.021.us, align 8, !tbaa !9
  br label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %if.then.us, %while.body.i.i.us
  %__holeIndex.addr.065.i.i.us = phi i64 [ %spec.select.i.i.us, %while.body.i.i.us ], [ 0, %if.then.us ]
  %add.i.i.us = shl i64 %__holeIndex.addr.065.i.i.us, 1
  %mul.i.i.us = add i64 %add.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %mul.i.i.us
  %sub3.i.i.us = or i64 %add.i.i.us, 1
  %add.ptr.i53.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %sub3.i.i.us
  %3 = load double, ptr %add.ptr.i.i.i.us, align 8, !tbaa !9
  %4 = load double, ptr %add.ptr.i53.i.i.us, align 8, !tbaa !9
  %cmp.i.i.i.us = fcmp olt double %3, %4
  %spec.select.i.i.us = select i1 %cmp.i.i.i.us, i64 %sub3.i.i.us, i64 %mul.i.i.us
  %add.ptr.i54.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %spec.select.i.i.us
  %5 = load double, ptr %add.ptr.i54.i.i.us, align 8, !tbaa !9
  %add.ptr.i55.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.065.i.i.us
  store double %5, ptr %add.ptr.i55.i.i.us, align 8, !tbaa !9
  %cmp.i.i.us = icmp slt i64 %spec.select.i.i.us, %div.i.i
  br i1 %cmp.i.i.us, label %while.body.i.i.us, label %while.end.i.i.loopexit.us, !llvm.loop !31

if.then20.i.i.us:                                 ; preds = %while.end.i.i.loopexit.us
  %6 = load double, ptr %add.ptr.i56.i.i.us, align 8, !tbaa !9
  store double %6, ptr %add.ptr.i57.i.i.us, align 8, !tbaa !9
  br label %if.end33.i.i.us

if.end33.i.i.us:                                  ; preds = %if.then20.i.i.us, %while.end.i.i.loopexit.us
  %__holeIndex.addr.1.i.i.us = phi i64 [ %sub24.i.i.us, %if.then20.i.i.us ], [ %spec.select.i.i.us, %while.end.i.i.loopexit.us ]
  %cmp32.i.i.i.us = icmp sgt i64 %__holeIndex.addr.1.i.i.us, 0
  br i1 %cmp32.i.i.i.us, label %land.rhs.i.i.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

land.rhs.i.i.i.us:                                ; preds = %if.end33.i.i.us, %while.body.i.i.i.us
  %__holeIndex.addr.033.i.i.i.us = phi i64 [ %__parent.034.i.i1011.i.us, %while.body.i.i.i.us ], [ %__holeIndex.addr.1.i.i.us, %if.end33.i.i.us ]
  %__parent.034.in.i.i.i.us = add nsw i64 %__holeIndex.addr.033.i.i.i.us, -1
  %__parent.034.i.i1011.i.us = lshr i64 %__parent.034.in.i.i.i.us, 1
  %add.ptr.i.i.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__parent.034.i.i1011.i.us
  %7 = load double, ptr %add.ptr.i.i.i.i.us, align 8, !tbaa !9
  %cmp.i.i.i.i.us = fcmp olt double %7, %1
  br i1 %cmp.i.i.i.i.us, label %while.body.i.i.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

while.body.i.i.i.us:                              ; preds = %land.rhs.i.i.i.us
  %add.ptr.i24.i.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.033.i.i.i.us
  store double %7, ptr %add.ptr.i24.i.i.i.us, align 8, !tbaa !9
  %cmp.i58.i.not.i.us = icmp ult i64 %__parent.034.in.i.i.i.us, 2
  br i1 %cmp.i58.i.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %land.rhs.i.i.i.us, !llvm.loop !32

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %land.rhs.i.i.i.us, %while.body.i.i.i.us, %if.end33.i.i.us
  %__holeIndex.addr.0.lcssa.i.i.i.us = phi i64 [ %__holeIndex.addr.1.i.i.us, %if.end33.i.i.us ], [ %__holeIndex.addr.033.i.i.i.us, %land.rhs.i.i.i.us ], [ 0, %while.body.i.i.i.us ]
  %add.ptr.i25.i.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.us
  store double %1, ptr %add.ptr.i25.i.i.i.us, align 8, !tbaa !9
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, %for.body.us
  %incdec.ptr.i.us = getelementptr inbounds double, ptr %__i.sroa.0.021.us, i64 1
  %cmp.i.us = icmp ult ptr %incdec.ptr.i.us, %__last.coerce
  br i1 %cmp.i.us, label %for.body.us, label %for.cond.cleanup, !llvm.loop !33

while.end.i.i.loopexit.us:                        ; preds = %while.body.i.i.us
  %cmp19.i.i.us = icmp eq i64 %spec.select.i.i.us, %div18.i.i
  %or.cond = select i1 %cmp16.i.i, i1 %cmp19.i.i.us, i1 false
  br i1 %or.cond, label %if.then20.i.i.us, label %if.end33.i.i.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %add.ptr.i56.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 1
  br i1 %cmp16.i.i, label %for.body.lr.ph.split.split.us, label %for.body.lr.ph.split.split

for.body.lr.ph.split.split.us:                    ; preds = %for.body.lr.ph.split
  %cmp19.i.i = icmp ult i64 %sub.i.i, 3
  br i1 %cmp19.i.i, label %for.body.us22.us, label %for.body.lr.ph.split.split.us.split

for.body.us22.us:                                 ; preds = %for.body.lr.ph.split.split.us, %for.inc.us43.us
  %__i.sroa.0.021.us23.us = phi ptr [ %incdec.ptr.i.us44.us, %for.inc.us43.us ], [ %__middle.coerce, %for.body.lr.ph.split.split.us ]
  %8 = load double, ptr %__i.sroa.0.021.us23.us, align 8, !tbaa !9
  %9 = load double, ptr %__first.coerce, align 8, !tbaa !9
  %cmp.i18.us24.us = fcmp olt double %8, %9
  br i1 %cmp.i18.us24.us, label %if.then.us25.us, label %for.inc.us43.us

if.then.us25.us:                                  ; preds = %for.body.us22.us
  store double %9, ptr %__i.sroa.0.021.us23.us, align 8, !tbaa !9
  %10 = load double, ptr %add.ptr.i56.i.i, align 8, !tbaa !9
  store double %10, ptr %__first.coerce, align 8, !tbaa !9
  %cmp.i.i.i.i.us36.us = fcmp uge double %10, %8
  %__holeIndex.addr.0.lcssa.i.i.i.ph.us48.us = zext i1 %cmp.i.i.i.i.us36.us to i64
  %add.ptr.i25.i.i.i.us42.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.ph.us48.us
  store double %8, ptr %add.ptr.i25.i.i.i.us42.us, align 8, !tbaa !9
  br label %for.inc.us43.us

for.inc.us43.us:                                  ; preds = %if.then.us25.us, %for.body.us22.us
  %incdec.ptr.i.us44.us = getelementptr inbounds double, ptr %__i.sroa.0.021.us23.us, i64 1
  %cmp.i.us45.us = icmp ult ptr %incdec.ptr.i.us44.us, %__last.coerce
  br i1 %cmp.i.us45.us, label %for.body.us22.us, label %for.cond.cleanup, !llvm.loop !33

for.body.lr.ph.split.split.us.split:              ; preds = %for.body.lr.ph.split.split.us
  %.pre52 = load double, ptr %__first.coerce, align 8, !tbaa !9
  br label %for.body.us22

for.body.us22:                                    ; preds = %for.inc.us43, %for.body.lr.ph.split.split.us.split
  %11 = phi double [ %.pre52, %for.body.lr.ph.split.split.us.split ], [ %13, %for.inc.us43 ]
  %__i.sroa.0.021.us23 = phi ptr [ %__middle.coerce, %for.body.lr.ph.split.split.us.split ], [ %incdec.ptr.i.us44, %for.inc.us43 ]
  %12 = load double, ptr %__i.sroa.0.021.us23, align 8, !tbaa !9
  %cmp.i18.us24 = fcmp olt double %12, %11
  br i1 %cmp.i18.us24, label %if.then.us25, label %for.inc.us43

if.then.us25:                                     ; preds = %for.body.us22
  store double %11, ptr %__i.sroa.0.021.us23, align 8, !tbaa !9
  store double %12, ptr %__first.coerce, align 8, !tbaa !9
  br label %for.inc.us43

for.inc.us43:                                     ; preds = %if.then.us25, %for.body.us22
  %13 = phi double [ %12, %if.then.us25 ], [ %11, %for.body.us22 ]
  %incdec.ptr.i.us44 = getelementptr inbounds double, ptr %__i.sroa.0.021.us23, i64 1
  %cmp.i.us45 = icmp ult ptr %incdec.ptr.i.us44, %__last.coerce
  br i1 %cmp.i.us45, label %for.body.us22, label %for.cond.cleanup, !llvm.loop !33

for.body.lr.ph.split.split:                       ; preds = %for.body.lr.ph.split
  %.pre = load double, ptr %__first.coerce, align 8, !tbaa !9
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %for.inc.us43, %for.inc.us43.us, %for.inc.us, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph.split.split, %for.inc
  %14 = phi double [ %.pre, %for.body.lr.ph.split.split ], [ %16, %for.inc ]
  %__i.sroa.0.021 = phi ptr [ %__middle.coerce, %for.body.lr.ph.split.split ], [ %incdec.ptr.i, %for.inc ]
  %15 = load double, ptr %__i.sroa.0.021, align 8, !tbaa !9
  %cmp.i18 = fcmp olt double %15, %14
  br i1 %cmp.i18, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store double %14, ptr %__i.sroa.0.021, align 8, !tbaa !9
  store double %15, ptr %__first.coerce, align 8, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %16 = phi double [ %14, %for.body ], [ %15, %if.then ]
  %incdec.ptr.i = getelementptr inbounds double, ptr %__i.sroa.0.021, i64 1
  %cmp.i = icmp ult ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i, label %for.body, label %for.cond.cleanup, !llvm.loop !33
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #2 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.fr = freeze i64 %sub.ptr.sub.i
  %cmp = icmp slt i64 %sub.ptr.sub.i.fr, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i.fr, 3
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div2425 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i2931 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i.fr, 8
  %cmp16.i = icmp eq i64 %0, 0
  br i1 %cmp16.i, label %while.cond.us.preheader, label %while.cond

while.cond.us.preheader:                          ; preds = %if.end
  %sub24.i.us = or i64 %sub, 1
  %add.ptr.i56.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %sub24.i.us
  %add.ptr.i57.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %div2425
  br label %while.cond.us

while.cond.us:                                    ; preds = %while.cond.us.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %div2425, %while.cond.us.preheader ]
  %add.ptr.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__parent.0.us
  %1 = load double, ptr %add.ptr.i.us, align 8, !tbaa !9
  %cmp64.i.us = icmp sgt i64 %div.i2931, %__parent.0.us
  br i1 %cmp64.i.us, label %while.body.i.us, label %while.end.i.us

while.body.i.us:                                  ; preds = %while.cond.us, %while.body.i.us
  %__holeIndex.addr.065.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.cond.us ]
  %add.i.us = shl i64 %__holeIndex.addr.065.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %mul.i.us
  %sub3.i.us = or i64 %add.i.us, 1
  %add.ptr.i53.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %sub3.i.us
  %2 = load double, ptr %add.ptr.i.i.us, align 8, !tbaa !9
  %3 = load double, ptr %add.ptr.i53.i.us, align 8, !tbaa !9
  %cmp.i.i.us = fcmp olt double %2, %3
  %spec.select.i.us = select i1 %cmp.i.i.us, i64 %sub3.i.us, i64 %mul.i.us
  %add.ptr.i54.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %spec.select.i.us
  %4 = load double, ptr %add.ptr.i54.i.us, align 8, !tbaa !9
  %add.ptr.i55.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.065.i.us
  store double %4, ptr %add.ptr.i55.i.us, align 8, !tbaa !9
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i2931
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !31

while.end.i.us:                                   ; preds = %while.body.i.us, %while.cond.us
  %__holeIndex.addr.0.lcssa.i.us = phi i64 [ %__parent.0.us, %while.cond.us ], [ %spec.select.i.us, %while.body.i.us ]
  %cmp19.i.us = icmp eq i64 %__holeIndex.addr.0.lcssa.i.us, %div2425
  br i1 %cmp19.i.us, label %if.then20.i.us, label %if.end33.i.us

if.then20.i.us:                                   ; preds = %while.end.i.us
  %5 = load double, ptr %add.ptr.i56.i.us, align 8, !tbaa !9
  store double %5, ptr %add.ptr.i57.i.us, align 8, !tbaa !9
  br label %if.end33.i.us

if.end33.i.us:                                    ; preds = %while.end.i.us, %if.then20.i.us
  %__holeIndex.addr.1.i.us = phi i64 [ %sub24.i.us, %if.then20.i.us ], [ %__holeIndex.addr.0.lcssa.i.us, %while.end.i.us ]
  %cmp32.i.i.us = icmp sgt i64 %__holeIndex.addr.1.i.us, %__parent.0.us
  br i1 %cmp32.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %if.end33.i.us, %while.body.i.i.us
  %__holeIndex.addr.033.i.i.us = phi i64 [ %__parent.034.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.1.i.us, %if.end33.i.us ]
  %__parent.034.in.i.i.us = add nsw i64 %__holeIndex.addr.033.i.i.us, -1
  %__parent.034.i.i.us = sdiv i64 %__parent.034.in.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__parent.034.i.i.us
  %6 = load double, ptr %add.ptr.i.i.i.us, align 8, !tbaa !9
  %cmp.i.i.i.us = fcmp olt double %6, %1
  br i1 %cmp.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr.i24.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.033.i.i.us
  store double %6, ptr %add.ptr.i24.i.i.us, align 8, !tbaa !9
  %cmp.i58.i.us = icmp sgt i64 %__parent.034.i.i.us, %__parent.0.us
  br i1 %cmp.i58.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !32

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %if.end33.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %__holeIndex.addr.1.i.us, %if.end33.i.us ], [ %__parent.034.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.033.i.i.us, %land.rhs.i.i.us ]
  %add.ptr.i25.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store double %1, ptr %add.ptr.i25.i.i.us, align 8, !tbaa !9
  %cmp8.not.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp8.not.us, label %return, label %while.cond.us, !llvm.loop !34

while.cond:                                       ; preds = %if.end, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %div2425, %if.end ]
  %add.ptr.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__parent.0
  %7 = load double, ptr %add.ptr.i, align 8, !tbaa !9
  %cmp64.i = icmp sgt i64 %div.i2931, %__parent.0
  br i1 %cmp64.i, label %while.body.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

while.body.i:                                     ; preds = %while.cond, %while.body.i
  %__holeIndex.addr.065.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.cond ]
  %add.i = shl i64 %__holeIndex.addr.065.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %mul.i
  %sub3.i = or i64 %add.i, 1
  %add.ptr.i53.i = getelementptr inbounds double, ptr %__first.coerce, i64 %sub3.i
  %8 = load double, ptr %add.ptr.i.i, align 8, !tbaa !9
  %9 = load double, ptr %add.ptr.i53.i, align 8, !tbaa !9
  %cmp.i.i = fcmp olt double %8, %9
  %spec.select.i = select i1 %cmp.i.i, i64 %sub3.i, i64 %mul.i
  %add.ptr.i54.i = getelementptr inbounds double, ptr %__first.coerce, i64 %spec.select.i
  %10 = load double, ptr %add.ptr.i54.i, align 8, !tbaa !9
  %add.ptr.i55.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.065.i
  store double %10, ptr %add.ptr.i55.i, align 8, !tbaa !9
  %cmp.i = icmp slt i64 %spec.select.i, %div.i2931
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !31

while.end.i:                                      ; preds = %while.body.i
  %cmp32.i.i = icmp sgt i64 %spec.select.i, %__parent.0
  br i1 %cmp32.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %while.end.i, %while.body.i.i
  %__holeIndex.addr.033.i.i = phi i64 [ %__parent.034.i.i, %while.body.i.i ], [ %spec.select.i, %while.end.i ]
  %__parent.034.in.i.i = add nsw i64 %__holeIndex.addr.033.i.i, -1
  %__parent.034.i.i = sdiv i64 %__parent.034.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__parent.034.i.i
  %11 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i = fcmp olt double %11, %7
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i24.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.033.i.i
  store double %11, ptr %add.ptr.i24.i.i, align 8, !tbaa !9
  %cmp.i58.i = icmp sgt i64 %__parent.034.i.i, %__parent.0
  br i1 %cmp.i58.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !32

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %while.cond, %while.end.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %spec.select.i, %while.end.i ], [ %__parent.0, %while.cond ], [ %__parent.034.i.i, %while.body.i.i ], [ %__holeIndex.addr.033.i.i, %land.rhs.i.i ]
  %add.ptr.i25.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store double %7, ptr %add.ptr.i25.i.i, align 8, !tbaa !9
  %cmp8.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8.not, label %return, label %while.cond, !llvm.loop !34

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTS7momentsIdE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!15 = !{!14, !10, i64 8}
!16 = !{!14, !10, i64 16}
!17 = !{!14, !10, i64 24}
!18 = !{!14, !10, i64 32}
!19 = !{!14, !10, i64 40}
!20 = !{!14, !10, i64 48}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = !{i64 0, i64 65}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
