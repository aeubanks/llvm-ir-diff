; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/CoyoteBench/fftbench.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/CoyoteBench/fftbench.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.polynomial = type { ptr, ptr, i64 }
%class.polynomial.0 = type { ptr, ptr, i64 }
%"class.std::complex" = type { { double, double } }

$_ZNK10polynomialIdEmlERKS0_ = comdat any

$_ZN10polynomialIdED2Ev = comdat any

$_ZN10polynomialIdED0Ev = comdat any

$_ZN10polynomialIdE11stretch_fftEv = comdat any

$_ZN10polynomialIdE3fftERKS0_ = comdat any

$_ZN10polynomialIdE11inverse_fftERKS_ISt7complexIdEE = comdat any

$_ZN10polynomialISt7complexIdEED2Ev = comdat any

$_ZN10polynomialIdE4log2Em = comdat any

$_ZN10polynomialISt7complexIdEED0Ev = comdat any

$_ZTV10polynomialIdE = comdat any

$_ZTS10polynomialIdE = comdat any

$_ZTI10polynomialIdE = comdat any

$_ZTV10polynomialISt7complexIdEE = comdat any

$_ZTS10polynomialISt7complexIdEE = comdat any

$_ZTI10polynomialISt7complexIdEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"-ga\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"\0Afftbench (Std. C++) run time: \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@_ZZL13random_doublevE4seed = internal unnamed_addr global i64 1325, align 8
@_ZTV10polynomialIdE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI10polynomialIdE, ptr @_ZN10polynomialIdED2Ev, ptr @_ZN10polynomialIdED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS10polynomialIdE = linkonce_odr dso_local constant [16 x i8] c"10polynomialIdE\00", comdat, align 1
@_ZTI10polynomialIdE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10polynomialIdE }, comdat, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"overflow in fft polynomial stretch\00", align 1
@_ZTISt14overflow_error = external constant ptr
@_ZTV10polynomialISt7complexIdEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI10polynomialISt7complexIdEE, ptr @_ZN10polynomialISt7complexIdEED2Ev, ptr @_ZN10polynomialISt7complexIdEED0Ev] }, comdat, align 8
@_ZTS10polynomialISt7complexIdEE = linkonce_odr dso_local constant [28 x i8] c"10polynomialISt7complexIdEE\00", comdat, align 1
@_ZTI10polynomialISt7complexIdEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10polynomialISt7complexIdEE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fftbench.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %poly1 = alloca %class.polynomial, align 8
  %poly2 = alloca %class.polynomial, align 8
  %ref.tmp = alloca %class.polynomial, align 8
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %for.cond.preheader, label %if.end3

for.cond.preheader:                               ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str) #15
  %tobool.not = icmp eq i32 %call, 0
  br label %if.end3

if.end3:                                          ; preds = %for.cond.preheader, %entry
  %ga_testing.1 = phi i1 [ false, %entry ], [ %tobool.not, %for.cond.preheader ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %poly1) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %poly1, align 8, !tbaa !9
  %m_coeff.i = getelementptr inbounds %class.polynomial, ptr %poly1, i64 0, i32 1
  %m_degree.i = getelementptr inbounds %class.polynomial, ptr %poly1, i64 0, i32 2
  store i64 524288, ptr %m_degree.i, align 8, !tbaa !11
  %call.i.i = tail call noalias noundef nonnull dereferenceable(4194304) ptr @_Znam(i64 noundef 4194304) #17
  store ptr %call.i.i, ptr %m_coeff.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %poly2) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %poly2, align 8, !tbaa !9
  %m_coeff.i71 = getelementptr inbounds %class.polynomial, ptr %poly2, i64 0, i32 1
  %m_degree.i72 = getelementptr inbounds %class.polynomial, ptr %poly2, i64 0, i32 2
  store i64 524288, ptr %m_degree.i72, align 8, !tbaa !11
  %call.i.i7374 = invoke noalias noundef nonnull dereferenceable(4194304) ptr @_Znam(i64 noundef 4194304) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  store ptr %call.i.i7374, ptr %m_coeff.i71, align 8, !tbaa !14
  %call.i.i7778 = invoke noalias noundef nonnull dereferenceable(8388600) ptr @_Znam(i64 noundef 8388600) #17
          to label %for.cond6.preheader unwind label %ehcleanup48.thread

for.cond6.preheader:                              ; preds = %invoke.cont
  %_ZZL13random_doublevE4seed.promoted = load i64, ptr @_ZZL13random_doublevE4seed, align 8, !tbaa !15
  br label %for.body9

for.cond.cleanup8:                                ; preds = %for.body9
  store i64 %xor5.i93, ptr @_ZZL13random_doublevE4seed, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #16
  invoke void @_ZNK10polynomialIdEmlERKS0_(ptr nonnull sret(%class.polynomial) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %poly1, ptr noundef nonnull align 8 dereferenceable(24) %poly2)
          to label %invoke.cont25 unwind label %lpad24

lpad:                                             ; preds = %if.end3
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

ehcleanup48.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %poly2, align 8, !tbaa !9
  br label %delete.notnull.i.i141

for.body9:                                        ; preds = %for.cond6.preheader, %for.body9
  %indvars.iv = phi i64 [ 0, %for.cond6.preheader ], [ %indvars.iv.next, %for.body9 ]
  %xor5.i93168169 = phi i64 [ %_ZZL13random_doublevE4seed.promoted, %for.cond6.preheader ], [ %xor5.i93, %for.body9 ]
  %xor.i = xor i64 %xor5.i93168169, 123459876
  %div.i = sdiv i64 %xor.i, 127773
  %mul.neg.i = mul nsw i64 %div.i, -127773
  %sub.i = add i64 %mul.neg.i, %xor.i
  %mul1.i = mul nsw i64 %sub.i, 16807
  %mul2.neg.i = mul nsw i64 %div.i, -2836
  %sub3.i = add i64 %mul1.i, %mul2.neg.i
  %cmp.i = icmp slt i64 %sub3.i, 0
  %add.i = add nsw i64 %sub3.i, 2147483647
  %spec.select.i = select i1 %cmp.i, i64 %add.i, i64 %sub3.i
  %conv.i = sitofp i64 %spec.select.i to double
  %mul4.i = fmul double %conv.i, 0x3E340000002813D9
  %arrayidx.i = getelementptr inbounds double, ptr %call.i.i, i64 %indvars.iv
  store double %mul4.i, ptr %arrayidx.i, align 8, !tbaa !16
  %div.i82 = sdiv i64 %spec.select.i, 127773
  %mul.neg.i83 = mul nsw i64 %div.i82, -127773
  %sub.i84 = add i64 %mul.neg.i83, %spec.select.i
  %mul1.i85 = mul nsw i64 %sub.i84, 16807
  %mul2.neg.i86 = mul nsw i64 %div.i82, -2836
  %sub3.i87 = add i64 %mul1.i85, %mul2.neg.i86
  %cmp.i88 = icmp slt i64 %sub3.i87, 0
  %add.i89 = add nsw i64 %sub3.i87, 2147483647
  %spec.select.i90 = select i1 %cmp.i88, i64 %add.i89, i64 %sub3.i87
  %conv.i91 = sitofp i64 %spec.select.i90 to double
  %mul4.i92 = fmul double %conv.i91, 0x3E340000002813D9
  %xor5.i93 = xor i64 %spec.select.i90, 123459876
  %arrayidx.i95 = getelementptr inbounds double, ptr %call.i.i7374, i64 %indvars.iv
  store double %mul4.i92, ptr %arrayidx.i95, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 524288
  br i1 %exitcond.not, label %for.cond.cleanup8, label %for.body9, !llvm.loop !18

invoke.cont25:                                    ; preds = %for.cond.cleanup8
  %m_degree2.i = getelementptr inbounds %class.polynomial, ptr %ref.tmp, i64 0, i32 2
  %3 = load i64, ptr %m_degree2.i, align 8, !tbaa !11
  %cmp.not.i = icmp eq i64 %3, 1048575
  br i1 %cmp.not.i, label %if.end.i.thread, label %_ZN10polynomialIdE7releaseEv.exit.i

if.end.i.thread:                                  ; preds = %invoke.cont25
  %m_coeff.i98153 = getelementptr inbounds %class.polynomial, ptr %ref.tmp, i64 0, i32 1
  %4 = load ptr, ptr %m_coeff.i98153, align 8, !tbaa !14
  br label %for.body.lr.ph.i.i

_ZN10polynomialIdE7releaseEv.exit.i:              ; preds = %invoke.cont25
  call void @_ZdaPv(ptr noundef nonnull %call.i.i7778) #18
  %.pre.i = load i64, ptr %m_degree2.i, align 8, !tbaa !11
  %5 = icmp ugt i64 %.pre.i, 2305843009213693951
  %6 = shl i64 %.pre.i, 3
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i.i9799 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #17
          to label %if.end.i unwind label %lpad26

if.end.i:                                         ; preds = %_ZN10polynomialIdE7releaseEv.exit.i
  %m_coeff.i98 = getelementptr inbounds %class.polynomial, ptr %ref.tmp, i64 0, i32 1
  %8 = load ptr, ptr %m_coeff.i98, align 8, !tbaa !14
  %cmp6.not.i.i = icmp eq i64 %.pre.i, 0
  br i1 %cmp6.not.i.i, label %invoke.cont27, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i.thread, %if.end.i
  %9 = phi ptr [ %4, %if.end.i.thread ], [ %8, %if.end.i ]
  %10 = phi i64 [ 1048575, %if.end.i.thread ], [ %.pre.i, %if.end.i ]
  %poly3.sroa.6.0155 = phi ptr [ %call.i.i7778, %if.end.i.thread ], [ %call.i.i9799, %if.end.i ]
  %min.iters.check = icmp ult i64 %10, 6
  %11 = ptrtoint ptr %9 to i64
  %poly3.sroa.6.0155172 = ptrtoint ptr %poly3.sroa.6.0155 to i64
  %12 = sub i64 %poly3.sroa.6.0155172, %11
  %diff.check = icmp ult i64 %12, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i
  %n.vec = and i64 %10, -4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %13 = getelementptr inbounds double, ptr %9, i64 %index
  %wide.load = load <2 x double>, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds double, ptr %13, i64 2
  %wide.load173 = load <2 x double>, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds double, ptr %poly3.sroa.6.0155, i64 %index
  store <2 x double> %wide.load, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds double, ptr %15, i64 2
  store <2 x double> %wide.load173, ptr %16, align 8, !tbaa !16
  %index.next = add nuw i64 %index, 4
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !20

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %10, %n.vec
  br i1 %cmp.n, label %invoke.cont27.thread, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body.lr.ph.i.i, %middle.block
  %n.07.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %n.vec, %middle.block ]
  %18 = xor i64 %n.07.i.i.ph, -1
  %19 = add i64 %10, %18
  %xtraiter = and i64 %10, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %n.07.i.i.prol = phi i64 [ %inc.i.i.prol, %for.body.i.i.prol ], [ %n.07.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds double, ptr %9, i64 %n.07.i.i.prol
  %20 = load double, ptr %arrayidx.i.i.prol, align 8, !tbaa !16
  %arrayidx2.i.i.prol = getelementptr inbounds double, ptr %poly3.sroa.6.0155, i64 %n.07.i.i.prol
  store double %20, ptr %arrayidx2.i.i.prol, align 8, !tbaa !16
  %inc.i.i.prol = add nuw i64 %n.07.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !23

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %n.07.i.i.unr = phi i64 [ %n.07.i.i.ph, %for.body.i.i.preheader ], [ %inc.i.i.prol, %for.body.i.i.prol ]
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %invoke.cont27.thread, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %n.07.i.i = phi i64 [ %inc.i.i.3, %for.body.i.i ], [ %n.07.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds double, ptr %9, i64 %n.07.i.i
  %22 = load double, ptr %arrayidx.i.i, align 8, !tbaa !16
  %arrayidx2.i.i = getelementptr inbounds double, ptr %poly3.sroa.6.0155, i64 %n.07.i.i
  store double %22, ptr %arrayidx2.i.i, align 8, !tbaa !16
  %inc.i.i = add nuw i64 %n.07.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds double, ptr %9, i64 %inc.i.i
  %23 = load double, ptr %arrayidx.i.i.1, align 8, !tbaa !16
  %arrayidx2.i.i.1 = getelementptr inbounds double, ptr %poly3.sroa.6.0155, i64 %inc.i.i
  store double %23, ptr %arrayidx2.i.i.1, align 8, !tbaa !16
  %inc.i.i.1 = add nuw i64 %n.07.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds double, ptr %9, i64 %inc.i.i.1
  %24 = load double, ptr %arrayidx.i.i.2, align 8, !tbaa !16
  %arrayidx2.i.i.2 = getelementptr inbounds double, ptr %poly3.sroa.6.0155, i64 %inc.i.i.1
  store double %24, ptr %arrayidx2.i.i.2, align 8, !tbaa !16
  %inc.i.i.2 = add nuw i64 %n.07.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds double, ptr %9, i64 %inc.i.i.2
  %25 = load double, ptr %arrayidx.i.i.3, align 8, !tbaa !16
  %arrayidx2.i.i.3 = getelementptr inbounds double, ptr %poly3.sroa.6.0155, i64 %inc.i.i.2
  store double %25, ptr %arrayidx2.i.i.3, align 8, !tbaa !16
  %inc.i.i.3 = add nuw i64 %n.07.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %inc.i.i.3, %10
  br i1 %exitcond.not.i.i.3, label %invoke.cont27.thread, label %for.body.i.i, !llvm.loop !25

invoke.cont27.thread:                             ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !9
  br label %delete.notnull.i.i102

invoke.cont27:                                    ; preds = %if.end.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !9
  %isnull.i.i101 = icmp eq ptr %8, null
  br i1 %isnull.i.i101, label %_ZN10polynomialIdED2Ev.exit, label %delete.notnull.i.i102

delete.notnull.i.i102:                            ; preds = %invoke.cont27.thread, %invoke.cont27
  %poly3.sroa.6.0156159 = phi ptr [ %poly3.sroa.6.0155, %invoke.cont27.thread ], [ %call.i.i9799, %invoke.cont27 ]
  %26 = phi ptr [ %9, %invoke.cont27.thread ], [ %8, %invoke.cont27 ]
  call void @_ZdaPv(ptr noundef nonnull %26) #18
  br label %_ZN10polynomialIdED2Ev.exit

_ZN10polynomialIdED2Ev.exit:                      ; preds = %invoke.cont27, %delete.notnull.i.i102
  %poly3.sroa.6.0156160 = phi ptr [ %call.i.i9799, %invoke.cont27 ], [ %poly3.sroa.6.0156159, %delete.notnull.i.i102 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #16
  br i1 %ga_testing.1, label %if.then30, label %if.else

if.then30:                                        ; preds = %_ZN10polynomialIdED2Ev.exit
  %call.i104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef 0.000000e+00)
          to label %if.end40 unwind label %lpad31

lpad24:                                           ; preds = %for.cond.cleanup8
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %_ZN10polynomialIdE7releaseEv.exit.i
  %28 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !9
  %m_coeff.i.i105 = getelementptr inbounds %class.polynomial, ptr %ref.tmp, i64 0, i32 1
  %29 = load ptr, ptr %m_coeff.i.i105, align 8, !tbaa !14
  %isnull.i.i106 = icmp eq ptr %29, null
  br i1 %isnull.i.i106, label %ehcleanup, label %delete.notnull.i.i107

delete.notnull.i.i107:                            ; preds = %lpad26
  call void @_ZdaPv(ptr noundef nonnull %29) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i.i107, %lpad26, %lpad24
  %.pn = phi { ptr, i32 } [ %27, %lpad24 ], [ %28, %lpad26 ], [ %28, %delete.notnull.i.i107 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #16
  br label %ehcleanup48

lpad31:                                           ; preds = %invoke.cont36, %invoke.cont34, %if.else, %if.then30, %if.end40
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

if.else:                                          ; preds = %_ZN10polynomialIdED2Ev.exit
  %call1.i112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 31)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %if.else
  %call.i113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef 0.000000e+00)
          to label %invoke.cont36 unwind label %lpad31

invoke.cont36:                                    ; preds = %invoke.cont34
  %call1.i117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i113, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %if.end40 unwind label %lpad31

if.end40:                                         ; preds = %invoke.cont36, %if.then30
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZN10polynomialIdED2Ev.exit123 unwind label %lpad31

_ZN10polynomialIdED2Ev.exit123:                   ; preds = %if.end40
  call void @_ZdaPv(ptr noundef nonnull %poly3.sroa.6.0156160) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %poly2, align 8, !tbaa !9
  %31 = load ptr, ptr %m_coeff.i71, align 8, !tbaa !14
  %isnull.i.i125 = icmp eq ptr %31, null
  br i1 %isnull.i.i125, label %_ZN10polynomialIdED2Ev.exit128, label %delete.notnull.i.i126

delete.notnull.i.i126:                            ; preds = %_ZN10polynomialIdED2Ev.exit123
  call void @_ZdaPv(ptr noundef nonnull %31) #18
  br label %_ZN10polynomialIdED2Ev.exit128

_ZN10polynomialIdED2Ev.exit128:                   ; preds = %_ZN10polynomialIdED2Ev.exit123, %delete.notnull.i.i126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %poly2) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %poly1, align 8, !tbaa !9
  %32 = load ptr, ptr %m_coeff.i, align 8, !tbaa !14
  %isnull.i.i130 = icmp eq ptr %32, null
  br i1 %isnull.i.i130, label %_ZN10polynomialIdED2Ev.exit133, label %delete.notnull.i.i131

delete.notnull.i.i131:                            ; preds = %_ZN10polynomialIdED2Ev.exit128
  call void @_ZdaPv(ptr noundef nonnull %32) #18
  br label %_ZN10polynomialIdED2Ev.exit133

_ZN10polynomialIdED2Ev.exit133:                   ; preds = %_ZN10polynomialIdED2Ev.exit128, %delete.notnull.i.i131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %poly1) #16
  ret i32 0

ehcleanup48:                                      ; preds = %ehcleanup, %lpad31
  %poly3.sroa.6.1 = phi ptr [ %poly3.sroa.6.0156160, %lpad31 ], [ %call.i.i7778, %ehcleanup ]
  %.pn67 = phi { ptr, i32 } [ %30, %lpad31 ], [ %.pn, %ehcleanup ]
  call void @_ZdaPv(ptr noundef nonnull %poly3.sroa.6.1) #18
  %.pr = load ptr, ptr %m_coeff.i71, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %poly2, align 8, !tbaa !9
  %isnull.i.i140 = icmp eq ptr %.pr, null
  br i1 %isnull.i.i140, label %ehcleanup52, label %delete.notnull.i.i141

delete.notnull.i.i141:                            ; preds = %ehcleanup48.thread, %ehcleanup48
  %.pn67.pn163 = phi { ptr, i32 } [ %2, %ehcleanup48.thread ], [ %.pn67, %ehcleanup48 ]
  %33 = phi ptr [ %call.i.i7374, %ehcleanup48.thread ], [ %.pr, %ehcleanup48 ]
  call void @_ZdaPv(ptr noundef nonnull %33) #18
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %delete.notnull.i.i141, %ehcleanup48, %lpad
  %.pn67.pn.pn = phi { ptr, i32 } [ %1, %lpad ], [ %.pn67, %ehcleanup48 ], [ %.pn67.pn163, %delete.notnull.i.i141 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %poly2) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %poly1, align 8, !tbaa !9
  %34 = load ptr, ptr %m_coeff.i, align 8, !tbaa !14
  %isnull.i.i145 = icmp eq ptr %34, null
  br i1 %isnull.i.i145, label %_ZN10polynomialIdED2Ev.exit148, label %delete.notnull.i.i146

delete.notnull.i.i146:                            ; preds = %ehcleanup52
  call void @_ZdaPv(ptr noundef nonnull %34) #18
  br label %_ZN10polynomialIdED2Ev.exit148

_ZN10polynomialIdED2Ev.exit148:                   ; preds = %ehcleanup52, %delete.notnull.i.i146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %poly1) #16
  resume { ptr, i32 } %.pn67.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK10polynomialIdEmlERKS0_(ptr noalias sret(%class.polynomial) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %poly) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a1 = alloca %class.polynomial, align 8
  %a2 = alloca %class.polynomial, align 8
  %dft1 = alloca %class.polynomial.0, align 8
  %dft2 = alloca %class.polynomial.0, align 8
  %ref.tmp = alloca %class.polynomial.0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %a1) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %a1, align 8, !tbaa !9
  %m_coeff.i = getelementptr inbounds %class.polynomial, ptr %a1, i64 0, i32 1
  %m_degree.i = getelementptr inbounds %class.polynomial, ptr %a1, i64 0, i32 2
  %m_degree2.i = getelementptr inbounds %class.polynomial, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_degree2.i, align 8, !tbaa !11
  store i64 %0, ptr %m_degree.i, align 8, !tbaa !11
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #17
  store ptr %call.i.i, ptr %m_coeff.i, align 8, !tbaa !14
  %m_coeff3.i = getelementptr inbounds %class.polynomial, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_coeff3.i, align 8, !tbaa !14
  %cmp6.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp6.not.i.i, label %_ZN10polynomialIdEC2ERKS0_.exit, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %entry
  %5 = ptrtoint ptr %4 to i64
  %call.i.i193 = ptrtoint ptr %call.i.i to i64
  %min.iters.check = icmp ult i64 %0, 6
  %6 = sub i64 %call.i.i193, %5
  %diff.check = icmp ult i64 %6, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader264, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.preheader
  %n.vec = and i64 %0, -4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %7 = getelementptr inbounds double, ptr %4, i64 %index
  %wide.load = load <2 x double>, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds double, ptr %7, i64 2
  %wide.load194 = load <2 x double>, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds double, ptr %call.i.i, i64 %index
  store <2 x double> %wide.load, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds double, ptr %9, i64 2
  store <2 x double> %wide.load194, ptr %10, align 8, !tbaa !16
  %index.next = add nuw i64 %index, 4
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !26

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %0, %n.vec
  br i1 %cmp.n, label %_ZN10polynomialIdEC2ERKS0_.exit, label %for.body.i.i.preheader264

for.body.i.i.preheader264:                        ; preds = %for.body.i.i.preheader, %middle.block
  %n.07.i.i.ph = phi i64 [ 0, %for.body.i.i.preheader ], [ %n.vec, %middle.block ]
  %12 = xor i64 %n.07.i.i.ph, -1
  %13 = add i64 %0, %12
  %xtraiter = and i64 %0, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader264, %for.body.i.i.prol
  %n.07.i.i.prol = phi i64 [ %inc.i.i.prol, %for.body.i.i.prol ], [ %n.07.i.i.ph, %for.body.i.i.preheader264 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader264 ]
  %arrayidx.i.i.prol = getelementptr inbounds double, ptr %4, i64 %n.07.i.i.prol
  %14 = load double, ptr %arrayidx.i.i.prol, align 8, !tbaa !16
  %arrayidx2.i.i.prol = getelementptr inbounds double, ptr %call.i.i, i64 %n.07.i.i.prol
  store double %14, ptr %arrayidx2.i.i.prol, align 8, !tbaa !16
  %inc.i.i.prol = add nuw i64 %n.07.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !27

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader264
  %n.07.i.i.unr = phi i64 [ %n.07.i.i.ph, %for.body.i.i.preheader264 ], [ %inc.i.i.prol, %for.body.i.i.prol ]
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %_ZN10polynomialIdEC2ERKS0_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %n.07.i.i = phi i64 [ %inc.i.i.3, %for.body.i.i ], [ %n.07.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds double, ptr %4, i64 %n.07.i.i
  %16 = load double, ptr %arrayidx.i.i, align 8, !tbaa !16
  %arrayidx2.i.i = getelementptr inbounds double, ptr %call.i.i, i64 %n.07.i.i
  store double %16, ptr %arrayidx2.i.i, align 8, !tbaa !16
  %inc.i.i = add nuw i64 %n.07.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds double, ptr %4, i64 %inc.i.i
  %17 = load double, ptr %arrayidx.i.i.1, align 8, !tbaa !16
  %arrayidx2.i.i.1 = getelementptr inbounds double, ptr %call.i.i, i64 %inc.i.i
  store double %17, ptr %arrayidx2.i.i.1, align 8, !tbaa !16
  %inc.i.i.1 = add nuw i64 %n.07.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds double, ptr %4, i64 %inc.i.i.1
  %18 = load double, ptr %arrayidx.i.i.2, align 8, !tbaa !16
  %arrayidx2.i.i.2 = getelementptr inbounds double, ptr %call.i.i, i64 %inc.i.i.1
  store double %18, ptr %arrayidx2.i.i.2, align 8, !tbaa !16
  %inc.i.i.2 = add nuw i64 %n.07.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds double, ptr %4, i64 %inc.i.i.2
  %19 = load double, ptr %arrayidx.i.i.3, align 8, !tbaa !16
  %arrayidx2.i.i.3 = getelementptr inbounds double, ptr %call.i.i, i64 %inc.i.i.2
  store double %19, ptr %arrayidx2.i.i.3, align 8, !tbaa !16
  %inc.i.i.3 = add nuw i64 %n.07.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %inc.i.i.3, %0
  br i1 %exitcond.not.i.i.3, label %_ZN10polynomialIdEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !28

_ZN10polynomialIdEC2ERKS0_.exit:                  ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %a2) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %a2, align 8, !tbaa !9
  %m_coeff.i77 = getelementptr inbounds %class.polynomial, ptr %a2, i64 0, i32 1
  %m_degree.i78 = getelementptr inbounds %class.polynomial, ptr %a2, i64 0, i32 2
  %m_degree2.i79 = getelementptr inbounds %class.polynomial, ptr %poly, i64 0, i32 2
  %20 = load i64, ptr %m_degree2.i79, align 8, !tbaa !11
  store i64 %20, ptr %m_degree.i78, align 8, !tbaa !11
  %21 = icmp ugt i64 %20, 2305843009213693951
  %22 = shl i64 %20, 3
  %23 = select i1 %21, i64 -1, i64 %22
  %call.i.i8089 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #17
          to label %call.i.i80.noexc unwind label %lpad

call.i.i80.noexc:                                 ; preds = %_ZN10polynomialIdEC2ERKS0_.exit
  store ptr %call.i.i8089, ptr %m_coeff.i77, align 8, !tbaa !14
  %m_coeff3.i81 = getelementptr inbounds %class.polynomial, ptr %poly, i64 0, i32 1
  %24 = load ptr, ptr %m_coeff3.i81, align 8, !tbaa !14
  %cmp6.not.i.i82 = icmp eq i64 %20, 0
  br i1 %cmp6.not.i.i82, label %invoke.cont, label %for.body.i.i88.preheader

for.body.i.i88.preheader:                         ; preds = %call.i.i80.noexc
  %25 = ptrtoint ptr %24 to i64
  %call.i.i8089196 = ptrtoint ptr %call.i.i8089 to i64
  %min.iters.check200 = icmp ult i64 %20, 6
  %26 = sub i64 %call.i.i8089196, %25
  %diff.check197 = icmp ult i64 %26, 32
  %or.cond256 = select i1 %min.iters.check200, i1 true, i1 %diff.check197
  br i1 %or.cond256, label %for.body.i.i88.preheader263, label %vector.ph201

vector.ph201:                                     ; preds = %for.body.i.i88.preheader
  %n.vec203 = and i64 %20, -4
  br label %vector.body206

vector.body206:                                   ; preds = %vector.body206, %vector.ph201
  %index207 = phi i64 [ 0, %vector.ph201 ], [ %index.next210, %vector.body206 ]
  %27 = getelementptr inbounds double, ptr %24, i64 %index207
  %wide.load208 = load <2 x double>, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds double, ptr %27, i64 2
  %wide.load209 = load <2 x double>, ptr %28, align 8, !tbaa !16
  %29 = getelementptr inbounds double, ptr %call.i.i8089, i64 %index207
  store <2 x double> %wide.load208, ptr %29, align 8, !tbaa !16
  %30 = getelementptr inbounds double, ptr %29, i64 2
  store <2 x double> %wide.load209, ptr %30, align 8, !tbaa !16
  %index.next210 = add nuw i64 %index207, 4
  %31 = icmp eq i64 %index.next210, %n.vec203
  br i1 %31, label %middle.block198, label %vector.body206, !llvm.loop !29

middle.block198:                                  ; preds = %vector.body206
  %cmp.n205 = icmp eq i64 %20, %n.vec203
  br i1 %cmp.n205, label %invoke.cont, label %for.body.i.i88.preheader263

for.body.i.i88.preheader263:                      ; preds = %for.body.i.i88.preheader, %middle.block198
  %n.07.i.i83.ph = phi i64 [ 0, %for.body.i.i88.preheader ], [ %n.vec203, %middle.block198 ]
  %32 = xor i64 %n.07.i.i83.ph, -1
  %33 = add i64 %20, %32
  %xtraiter265 = and i64 %20, 3
  %lcmp.mod266.not = icmp eq i64 %xtraiter265, 0
  br i1 %lcmp.mod266.not, label %for.body.i.i88.prol.loopexit, label %for.body.i.i88.prol

for.body.i.i88.prol:                              ; preds = %for.body.i.i88.preheader263, %for.body.i.i88.prol
  %n.07.i.i83.prol = phi i64 [ %inc.i.i86.prol, %for.body.i.i88.prol ], [ %n.07.i.i83.ph, %for.body.i.i88.preheader263 ]
  %prol.iter267 = phi i64 [ %prol.iter267.next, %for.body.i.i88.prol ], [ 0, %for.body.i.i88.preheader263 ]
  %arrayidx.i.i84.prol = getelementptr inbounds double, ptr %24, i64 %n.07.i.i83.prol
  %34 = load double, ptr %arrayidx.i.i84.prol, align 8, !tbaa !16
  %arrayidx2.i.i85.prol = getelementptr inbounds double, ptr %call.i.i8089, i64 %n.07.i.i83.prol
  store double %34, ptr %arrayidx2.i.i85.prol, align 8, !tbaa !16
  %inc.i.i86.prol = add nuw i64 %n.07.i.i83.prol, 1
  %prol.iter267.next = add i64 %prol.iter267, 1
  %prol.iter267.cmp.not = icmp eq i64 %prol.iter267.next, %xtraiter265
  br i1 %prol.iter267.cmp.not, label %for.body.i.i88.prol.loopexit, label %for.body.i.i88.prol, !llvm.loop !30

for.body.i.i88.prol.loopexit:                     ; preds = %for.body.i.i88.prol, %for.body.i.i88.preheader263
  %n.07.i.i83.unr = phi i64 [ %n.07.i.i83.ph, %for.body.i.i88.preheader263 ], [ %inc.i.i86.prol, %for.body.i.i88.prol ]
  %35 = icmp ult i64 %33, 3
  br i1 %35, label %invoke.cont, label %for.body.i.i88

for.body.i.i88:                                   ; preds = %for.body.i.i88.prol.loopexit, %for.body.i.i88
  %n.07.i.i83 = phi i64 [ %inc.i.i86.3, %for.body.i.i88 ], [ %n.07.i.i83.unr, %for.body.i.i88.prol.loopexit ]
  %arrayidx.i.i84 = getelementptr inbounds double, ptr %24, i64 %n.07.i.i83
  %36 = load double, ptr %arrayidx.i.i84, align 8, !tbaa !16
  %arrayidx2.i.i85 = getelementptr inbounds double, ptr %call.i.i8089, i64 %n.07.i.i83
  store double %36, ptr %arrayidx2.i.i85, align 8, !tbaa !16
  %inc.i.i86 = add nuw i64 %n.07.i.i83, 1
  %arrayidx.i.i84.1 = getelementptr inbounds double, ptr %24, i64 %inc.i.i86
  %37 = load double, ptr %arrayidx.i.i84.1, align 8, !tbaa !16
  %arrayidx2.i.i85.1 = getelementptr inbounds double, ptr %call.i.i8089, i64 %inc.i.i86
  store double %37, ptr %arrayidx2.i.i85.1, align 8, !tbaa !16
  %inc.i.i86.1 = add nuw i64 %n.07.i.i83, 2
  %arrayidx.i.i84.2 = getelementptr inbounds double, ptr %24, i64 %inc.i.i86.1
  %38 = load double, ptr %arrayidx.i.i84.2, align 8, !tbaa !16
  %arrayidx2.i.i85.2 = getelementptr inbounds double, ptr %call.i.i8089, i64 %inc.i.i86.1
  store double %38, ptr %arrayidx2.i.i85.2, align 8, !tbaa !16
  %inc.i.i86.2 = add nuw i64 %n.07.i.i83, 3
  %arrayidx.i.i84.3 = getelementptr inbounds double, ptr %24, i64 %inc.i.i86.2
  %39 = load double, ptr %arrayidx.i.i84.3, align 8, !tbaa !16
  %arrayidx2.i.i85.3 = getelementptr inbounds double, ptr %call.i.i8089, i64 %inc.i.i86.2
  store double %39, ptr %arrayidx2.i.i85.3, align 8, !tbaa !16
  %inc.i.i86.3 = add nuw i64 %n.07.i.i83, 4
  %exitcond.not.i.i87.3 = icmp eq i64 %inc.i.i86.3, %20
  br i1 %exitcond.not.i.i87.3, label %invoke.cont, label %for.body.i.i88, !llvm.loop !31

invoke.cont:                                      ; preds = %for.body.i.i88.prol.loopexit, %for.body.i.i88, %middle.block198, %call.i.i80.noexc
  %cmp = icmp ugt i64 %0, %20
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %call7 = invoke noundef i64 @_ZN10polynomialIdE11stretch_fftEv(ptr noundef nonnull align 8 dereferenceable(24) %a1)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %if.then
  %cmp.not.i = icmp eq i64 %call7, 0
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %40 = load ptr, ptr %m_coeff.i77, align 8, !tbaa !14
  %41 = ptrtoint ptr %40 to i64
  %42 = load i64, ptr %m_degree.i78, align 8, !tbaa !11
  %add.i = add i64 %42, %call7
  store i64 %add.i, ptr %m_degree.i78, align 8, !tbaa !11
  %43 = icmp ugt i64 %add.i, 2305843009213693951
  %44 = shl i64 %add.i, 3
  %45 = select i1 %43, i64 -1, i64 %44
  %call.i.i9596 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %45) #17
          to label %call.i.i95.noexc unwind label %lpad2

call.i.i95.noexc:                                 ; preds = %if.then.i
  store ptr %call.i.i9596, ptr %m_coeff.i77, align 8, !tbaa !14
  %cmp322.not.i = icmp eq i64 %42, 0
  br i1 %cmp322.not.i, label %for.cond6.preheader.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %call.i.i95.noexc
  %call.i.i9596228 = ptrtoint ptr %call.i.i9596 to i64
  %min.iters.check232 = icmp ult i64 %42, 6
  %46 = sub i64 %call.i.i9596228, %41
  %diff.check229 = icmp ult i64 %46, 32
  %or.cond257 = select i1 %min.iters.check232, i1 true, i1 %diff.check229
  br i1 %or.cond257, label %for.body.i.preheader261, label %vector.ph233

vector.ph233:                                     ; preds = %for.body.i.preheader
  %n.vec235 = and i64 %42, -4
  br label %vector.body238

vector.body238:                                   ; preds = %vector.body238, %vector.ph233
  %index239 = phi i64 [ 0, %vector.ph233 ], [ %index.next242, %vector.body238 ]
  %47 = getelementptr inbounds double, ptr %40, i64 %index239
  %wide.load240 = load <2 x double>, ptr %47, align 8, !tbaa !16
  %48 = getelementptr inbounds double, ptr %47, i64 2
  %wide.load241 = load <2 x double>, ptr %48, align 8, !tbaa !16
  %49 = getelementptr inbounds double, ptr %call.i.i9596, i64 %index239
  store <2 x double> %wide.load240, ptr %49, align 8, !tbaa !16
  %50 = getelementptr inbounds double, ptr %49, i64 2
  store <2 x double> %wide.load241, ptr %50, align 8, !tbaa !16
  %index.next242 = add nuw i64 %index239, 4
  %51 = icmp eq i64 %index.next242, %n.vec235
  br i1 %51, label %middle.block230, label %vector.body238, !llvm.loop !32

middle.block230:                                  ; preds = %vector.body238
  %cmp.n237 = icmp eq i64 %42, %n.vec235
  br i1 %cmp.n237, label %for.cond6.preheader.i, label %for.body.i.preheader261

for.body.i.preheader261:                          ; preds = %for.body.i.preheader, %middle.block230
  %n.023.i.ph = phi i64 [ 0, %for.body.i.preheader ], [ %n.vec235, %middle.block230 ]
  %52 = xor i64 %n.023.i.ph, -1
  %53 = add i64 %42, %52
  %xtraiter271 = and i64 %42, 3
  %lcmp.mod272.not = icmp eq i64 %xtraiter271, 0
  br i1 %lcmp.mod272.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader261, %for.body.i.prol
  %n.023.i.prol = phi i64 [ %inc.i.prol, %for.body.i.prol ], [ %n.023.i.ph, %for.body.i.preheader261 ]
  %prol.iter273 = phi i64 [ %prol.iter273.next, %for.body.i.prol ], [ 0, %for.body.i.preheader261 ]
  %arrayidx.i.prol = getelementptr inbounds double, ptr %40, i64 %n.023.i.prol
  %54 = load double, ptr %arrayidx.i.prol, align 8, !tbaa !16
  %arrayidx5.i.prol = getelementptr inbounds double, ptr %call.i.i9596, i64 %n.023.i.prol
  store double %54, ptr %arrayidx5.i.prol, align 8, !tbaa !16
  %inc.i.prol = add nuw i64 %n.023.i.prol, 1
  %prol.iter273.next = add i64 %prol.iter273, 1
  %prol.iter273.cmp.not = icmp eq i64 %prol.iter273.next, %xtraiter271
  br i1 %prol.iter273.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !33

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader261
  %n.023.i.unr = phi i64 [ %n.023.i.ph, %for.body.i.preheader261 ], [ %inc.i.prol, %for.body.i.prol ]
  %55 = icmp ult i64 %53, 3
  br i1 %55, label %for.cond6.preheader.i, label %for.body.i

for.cond6.preheader.i:                            ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block230, %call.i.i95.noexc
  %cmp824.i = icmp ult i64 %42, %add.i
  br i1 %cmp824.i, label %if.end.sink.split, label %if.end

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %n.023.i = phi i64 [ %inc.i.3, %for.body.i ], [ %n.023.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds double, ptr %40, i64 %n.023.i
  %56 = load double, ptr %arrayidx.i, align 8, !tbaa !16
  %arrayidx5.i = getelementptr inbounds double, ptr %call.i.i9596, i64 %n.023.i
  store double %56, ptr %arrayidx5.i, align 8, !tbaa !16
  %inc.i = add nuw i64 %n.023.i, 1
  %arrayidx.i.1 = getelementptr inbounds double, ptr %40, i64 %inc.i
  %57 = load double, ptr %arrayidx.i.1, align 8, !tbaa !16
  %arrayidx5.i.1 = getelementptr inbounds double, ptr %call.i.i9596, i64 %inc.i
  store double %57, ptr %arrayidx5.i.1, align 8, !tbaa !16
  %inc.i.1 = add nuw i64 %n.023.i, 2
  %arrayidx.i.2 = getelementptr inbounds double, ptr %40, i64 %inc.i.1
  %58 = load double, ptr %arrayidx.i.2, align 8, !tbaa !16
  %arrayidx5.i.2 = getelementptr inbounds double, ptr %call.i.i9596, i64 %inc.i.1
  store double %58, ptr %arrayidx5.i.2, align 8, !tbaa !16
  %inc.i.2 = add nuw i64 %n.023.i, 3
  %arrayidx.i.3 = getelementptr inbounds double, ptr %40, i64 %inc.i.2
  %59 = load double, ptr %arrayidx.i.3, align 8, !tbaa !16
  %arrayidx5.i.3 = getelementptr inbounds double, ptr %call.i.i9596, i64 %inc.i.2
  store double %59, ptr %arrayidx5.i.3, align 8, !tbaa !16
  %inc.i.3 = add nuw i64 %n.023.i, 4
  %exitcond.not.i.3 = icmp eq i64 %inc.i.3, %42
  br i1 %exitcond.not.i.3, label %for.cond6.preheader.i, label %for.body.i, !llvm.loop !34

lpad:                                             ; preds = %_ZN10polynomialIdEC2ERKS0_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad2:                                            ; preds = %if.then.i103, %if.then.i, %if.else, %if.then
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

if.else:                                          ; preds = %invoke.cont
  %call11 = invoke noundef i64 @_ZN10polynomialIdE11stretch_fftEv(ptr noundef nonnull align 8 dereferenceable(24) %a2)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %if.else
  %cmp.not.i97 = icmp eq i64 %call11, 0
  br i1 %cmp.not.i97, label %if.end, label %if.then.i103

if.then.i103:                                     ; preds = %invoke.cont10
  %62 = load ptr, ptr %m_coeff.i, align 8, !tbaa !14
  %63 = ptrtoint ptr %62 to i64
  %64 = load i64, ptr %m_degree.i, align 8, !tbaa !11
  %add.i100 = add i64 %64, %call11
  store i64 %add.i100, ptr %m_degree.i, align 8, !tbaa !11
  %65 = icmp ugt i64 %add.i100, 2305843009213693951
  %66 = shl i64 %add.i100, 3
  %67 = select i1 %65, i64 -1, i64 %66
  %call.i.i101114 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %67) #17
          to label %call.i.i101.noexc unwind label %lpad2

call.i.i101.noexc:                                ; preds = %if.then.i103
  store ptr %call.i.i101114, ptr %m_coeff.i, align 8, !tbaa !14
  %cmp322.not.i102 = icmp eq i64 %64, 0
  br i1 %cmp322.not.i102, label %for.cond6.preheader.i105, label %for.body.i113.preheader

for.body.i113.preheader:                          ; preds = %call.i.i101.noexc
  %call.i.i101114212 = ptrtoint ptr %call.i.i101114 to i64
  %min.iters.check216 = icmp ult i64 %64, 6
  %68 = sub i64 %call.i.i101114212, %63
  %diff.check213 = icmp ult i64 %68, 32
  %or.cond258 = select i1 %min.iters.check216, i1 true, i1 %diff.check213
  br i1 %or.cond258, label %for.body.i113.preheader262, label %vector.ph217

vector.ph217:                                     ; preds = %for.body.i113.preheader
  %n.vec219 = and i64 %64, -4
  br label %vector.body222

vector.body222:                                   ; preds = %vector.body222, %vector.ph217
  %index223 = phi i64 [ 0, %vector.ph217 ], [ %index.next226, %vector.body222 ]
  %69 = getelementptr inbounds double, ptr %62, i64 %index223
  %wide.load224 = load <2 x double>, ptr %69, align 8, !tbaa !16
  %70 = getelementptr inbounds double, ptr %69, i64 2
  %wide.load225 = load <2 x double>, ptr %70, align 8, !tbaa !16
  %71 = getelementptr inbounds double, ptr %call.i.i101114, i64 %index223
  store <2 x double> %wide.load224, ptr %71, align 8, !tbaa !16
  %72 = getelementptr inbounds double, ptr %71, i64 2
  store <2 x double> %wide.load225, ptr %72, align 8, !tbaa !16
  %index.next226 = add nuw i64 %index223, 4
  %73 = icmp eq i64 %index.next226, %n.vec219
  br i1 %73, label %middle.block214, label %vector.body222, !llvm.loop !35

middle.block214:                                  ; preds = %vector.body222
  %cmp.n221 = icmp eq i64 %64, %n.vec219
  br i1 %cmp.n221, label %for.cond6.preheader.i105, label %for.body.i113.preheader262

for.body.i113.preheader262:                       ; preds = %for.body.i113.preheader, %middle.block214
  %n.023.i108.ph = phi i64 [ 0, %for.body.i113.preheader ], [ %n.vec219, %middle.block214 ]
  %74 = xor i64 %n.023.i108.ph, -1
  %75 = add i64 %64, %74
  %xtraiter268 = and i64 %64, 3
  %lcmp.mod269.not = icmp eq i64 %xtraiter268, 0
  br i1 %lcmp.mod269.not, label %for.body.i113.prol.loopexit, label %for.body.i113.prol

for.body.i113.prol:                               ; preds = %for.body.i113.preheader262, %for.body.i113.prol
  %n.023.i108.prol = phi i64 [ %inc.i111.prol, %for.body.i113.prol ], [ %n.023.i108.ph, %for.body.i113.preheader262 ]
  %prol.iter270 = phi i64 [ %prol.iter270.next, %for.body.i113.prol ], [ 0, %for.body.i113.preheader262 ]
  %arrayidx.i109.prol = getelementptr inbounds double, ptr %62, i64 %n.023.i108.prol
  %76 = load double, ptr %arrayidx.i109.prol, align 8, !tbaa !16
  %arrayidx5.i110.prol = getelementptr inbounds double, ptr %call.i.i101114, i64 %n.023.i108.prol
  store double %76, ptr %arrayidx5.i110.prol, align 8, !tbaa !16
  %inc.i111.prol = add nuw i64 %n.023.i108.prol, 1
  %prol.iter270.next = add i64 %prol.iter270, 1
  %prol.iter270.cmp.not = icmp eq i64 %prol.iter270.next, %xtraiter268
  br i1 %prol.iter270.cmp.not, label %for.body.i113.prol.loopexit, label %for.body.i113.prol, !llvm.loop !36

for.body.i113.prol.loopexit:                      ; preds = %for.body.i113.prol, %for.body.i113.preheader262
  %n.023.i108.unr = phi i64 [ %n.023.i108.ph, %for.body.i113.preheader262 ], [ %inc.i111.prol, %for.body.i113.prol ]
  %77 = icmp ult i64 %75, 3
  br i1 %77, label %for.cond6.preheader.i105, label %for.body.i113

for.cond6.preheader.i105:                         ; preds = %for.body.i113.prol.loopexit, %for.body.i113, %middle.block214, %call.i.i101.noexc
  %cmp824.i104 = icmp ult i64 %64, %add.i100
  br i1 %cmp824.i104, label %if.end.sink.split, label %if.end

for.body.i113:                                    ; preds = %for.body.i113.prol.loopexit, %for.body.i113
  %n.023.i108 = phi i64 [ %inc.i111.3, %for.body.i113 ], [ %n.023.i108.unr, %for.body.i113.prol.loopexit ]
  %arrayidx.i109 = getelementptr inbounds double, ptr %62, i64 %n.023.i108
  %78 = load double, ptr %arrayidx.i109, align 8, !tbaa !16
  %arrayidx5.i110 = getelementptr inbounds double, ptr %call.i.i101114, i64 %n.023.i108
  store double %78, ptr %arrayidx5.i110, align 8, !tbaa !16
  %inc.i111 = add nuw i64 %n.023.i108, 1
  %arrayidx.i109.1 = getelementptr inbounds double, ptr %62, i64 %inc.i111
  %79 = load double, ptr %arrayidx.i109.1, align 8, !tbaa !16
  %arrayidx5.i110.1 = getelementptr inbounds double, ptr %call.i.i101114, i64 %inc.i111
  store double %79, ptr %arrayidx5.i110.1, align 8, !tbaa !16
  %inc.i111.1 = add nuw i64 %n.023.i108, 2
  %arrayidx.i109.2 = getelementptr inbounds double, ptr %62, i64 %inc.i111.1
  %80 = load double, ptr %arrayidx.i109.2, align 8, !tbaa !16
  %arrayidx5.i110.2 = getelementptr inbounds double, ptr %call.i.i101114, i64 %inc.i111.1
  store double %80, ptr %arrayidx5.i110.2, align 8, !tbaa !16
  %inc.i111.2 = add nuw i64 %n.023.i108, 3
  %arrayidx.i109.3 = getelementptr inbounds double, ptr %62, i64 %inc.i111.2
  %81 = load double, ptr %arrayidx.i109.3, align 8, !tbaa !16
  %arrayidx5.i110.3 = getelementptr inbounds double, ptr %call.i.i101114, i64 %inc.i111.2
  store double %81, ptr %arrayidx5.i110.3, align 8, !tbaa !16
  %inc.i111.3 = add nuw i64 %n.023.i108, 4
  %exitcond.not.i112.3 = icmp eq i64 %inc.i111.3, %64
  br i1 %exitcond.not.i112.3, label %for.cond6.preheader.i105, label %for.body.i113, !llvm.loop !37

if.end.sink.split:                                ; preds = %for.cond6.preheader.i105, %for.cond6.preheader.i
  %.sink192 = phi i64 [ %42, %for.cond6.preheader.i ], [ %64, %for.cond6.preheader.i105 ]
  %call.i.i101114.sink = phi ptr [ %call.i.i9596, %for.cond6.preheader.i ], [ %call.i.i101114, %for.cond6.preheader.i105 ]
  %call11.sink = phi i64 [ %call7, %for.cond6.preheader.i ], [ %call11, %for.cond6.preheader.i105 ]
  %82 = shl i64 %.sink192, 3
  %scevgep.i106 = getelementptr i8, ptr %call.i.i101114.sink, i64 %82
  %83 = shl nuw i64 %call11.sink, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i106, i8 0, i64 %83, i1 false), !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %for.cond6.preheader.i105, %invoke.cont10, %for.cond6.preheader.i, %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %dft1) #16
  invoke void @_ZN10polynomialIdE3fftERKS0_(ptr nonnull sret(%class.polynomial.0) align 8 %dft1, ptr noundef nonnull align 8 dereferenceable(24) %a1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %dft2) #16
  invoke void @_ZN10polynomialIdE3fftERKS0_(ptr nonnull sret(%class.polynomial.0) align 8 %dft2, ptr noundef nonnull align 8 dereferenceable(24) %a2)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %84 = load i64, ptr %m_degree.i, align 8, !tbaa !11
  %cmp21186.not = icmp eq i64 %84, 0
  br i1 %cmp21186.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont17
  %m_coeff.i117 = getelementptr inbounds %class.polynomial.0, ptr %dft2, i64 0, i32 1
  %m_coeff.i119 = getelementptr inbounds %class.polynomial.0, ptr %dft1, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit, %invoke.cont17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #16
  invoke void @_ZN10polynomialIdE11inverse_fftERKS_ISt7complexIdEE(ptr nonnull sret(%class.polynomial.0) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %dft1)
          to label %invoke.cont30 unwind label %lpad29

lpad14:                                           ; preds = %if.end
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad16:                                           ; preds = %invoke.cont15
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad18:                                           ; preds = %_ZN10polynomialISt7complexIdEED2Ev.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit
  %k.0187 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit ]
  %88 = load ptr, ptr %m_coeff.i117, align 8, !tbaa !38
  %arrayidx.i118 = getelementptr inbounds %"class.std::complex", ptr %88, i64 %k.0187
  %89 = load ptr, ptr %m_coeff.i119, align 8, !tbaa !38
  %arrayidx.i120 = getelementptr inbounds %"class.std::complex", ptr %89, i64 %k.0187
  %_M_value.imagp.i = getelementptr inbounds { double, double }, ptr %arrayidx.i120, i64 0, i32 1
  %90 = load <2 x double>, ptr %arrayidx.i118, align 8
  %91 = load <2 x double>, ptr %arrayidx.i120, align 8
  %92 = fmul <2 x double> %90, %91
  %93 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %94 = fmul <2 x double> %93, %91
  %shift = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %95 = fsub <2 x double> %92, %shift
  %mul_r.i = extractelement <2 x double> %95, i64 0
  %shift259 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %96 = fadd <2 x double> %94, %shift259
  %mul_i.i = extractelement <2 x double> %96, i64 0
  %isnan_cmp.i = fcmp uno double %mul_r.i, 0.000000e+00
  br i1 %isnan_cmp.i, label %complex_mul_imag_nan.i, label %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit, !prof !40

complex_mul_imag_nan.i:                           ; preds = %for.body
  %isnan_cmp4.i = fcmp uno double %mul_i.i, 0.000000e+00
  br i1 %isnan_cmp4.i, label %complex_mul_libcall.i, label %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit, !prof !40

complex_mul_libcall.i:                            ; preds = %complex_mul_imag_nan.i
  %97 = extractelement <2 x double> %90, i64 0
  %98 = extractelement <2 x double> %90, i64 1
  %99 = extractelement <2 x double> %91, i64 0
  %100 = extractelement <2 x double> %91, i64 1
  %call5.i = call noundef { double, double } @__muldc3(double noundef %99, double noundef %100, double noundef %97, double noundef %98) #16
  %101 = extractvalue { double, double } %call5.i, 0
  %102 = extractvalue { double, double } %call5.i, 1
  br label %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit

_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit:          ; preds = %for.body, %complex_mul_imag_nan.i, %complex_mul_libcall.i
  %real_mul_phi.i = phi double [ %mul_r.i, %for.body ], [ %mul_r.i, %complex_mul_imag_nan.i ], [ %101, %complex_mul_libcall.i ]
  %imag_mul_phi.i = phi double [ %mul_i.i, %for.body ], [ %mul_i.i, %complex_mul_imag_nan.i ], [ %102, %complex_mul_libcall.i ]
  store double %real_mul_phi.i, ptr %arrayidx.i120, align 8
  store double %imag_mul_phi.i, ptr %_M_value.imagp.i, align 8
  %inc = add nuw i64 %k.0187, 1
  %exitcond.not = icmp eq i64 %inc, %84
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !41

invoke.cont30:                                    ; preds = %for.cond.cleanup
  %m_degree.i121 = getelementptr inbounds %class.polynomial.0, ptr %dft2, i64 0, i32 2
  %103 = load i64, ptr %m_degree.i121, align 8, !tbaa !42
  %m_degree2.i122 = getelementptr inbounds %class.polynomial.0, ptr %ref.tmp, i64 0, i32 2
  %104 = load i64, ptr %m_degree2.i122, align 8, !tbaa !42
  %cmp.not.i123 = icmp eq i64 %103, %104
  br i1 %cmp.not.i123, label %if.end.i, label %if.then.i124

if.then.i124:                                     ; preds = %invoke.cont30
  %m_coeff.i.i = getelementptr inbounds %class.polynomial.0, ptr %dft2, i64 0, i32 1
  %105 = load ptr, ptr %m_coeff.i.i, align 8, !tbaa !38
  %isnull.i.i = icmp eq ptr %105, null
  br i1 %isnull.i.i, label %_ZN10polynomialISt7complexIdEE7releaseEv.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i124
  call void @_ZdaPv(ptr noundef nonnull %105) #18
  %.pre.i = load i64, ptr %m_degree2.i122, align 8, !tbaa !42
  br label %_ZN10polynomialISt7complexIdEE7releaseEv.exit.i

_ZN10polynomialISt7complexIdEE7releaseEv.exit.i:  ; preds = %delete.notnull.i.i, %if.then.i124
  %.pr.i = phi i64 [ %104, %if.then.i124 ], [ %.pre.i, %delete.notnull.i.i ]
  store i64 %.pr.i, ptr %m_degree.i121, align 8, !tbaa !42
  %106 = icmp ugt i64 %.pr.i, 1152921504606846975
  %107 = shl i64 %.pr.i, 4
  %108 = select i1 %106, i64 -1, i64 %107
  %call.i.i125133 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %108) #17
          to label %call.i.i125.noexc unwind label %lpad31

call.i.i125.noexc:                                ; preds = %_ZN10polynomialISt7complexIdEE7releaseEv.exit.i
  %isempty.i.i = icmp eq i64 %.pr.i, 0
  br i1 %isempty.i.i, label %_ZN10polynomialISt7complexIdEE7acquireEv.exit.i, label %new.ctorloop.i.i

new.ctorloop.i.i:                                 ; preds = %call.i.i125.noexc
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i.i125133, i8 0, i64 %107, i1 false)
  br label %_ZN10polynomialISt7complexIdEE7acquireEv.exit.i

_ZN10polynomialISt7complexIdEE7acquireEv.exit.i:  ; preds = %new.ctorloop.i.i, %call.i.i125.noexc
  store ptr %call.i.i125133, ptr %m_coeff.i.i, align 8, !tbaa !38
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN10polynomialISt7complexIdEE7acquireEv.exit.i, %invoke.cont30
  %109 = phi i64 [ %.pr.i, %_ZN10polynomialISt7complexIdEE7acquireEv.exit.i ], [ %103, %invoke.cont30 ]
  %m_coeff.i126 = getelementptr inbounds %class.polynomial.0, ptr %ref.tmp, i64 0, i32 1
  %110 = load ptr, ptr %m_coeff.i126, align 8, !tbaa !38
  %cmp6.not.i.i127 = icmp eq i64 %109, 0
  br i1 %cmp6.not.i.i127, label %invoke.cont32, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i
  %m_coeff.i9.i = getelementptr inbounds %class.polynomial.0, ptr %dft2, i64 0, i32 1
  br label %for.body.i.i132

for.body.i.i132:                                  ; preds = %for.body.i.i132, %for.body.lr.ph.i.i
  %n.07.i.i128 = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i131, %for.body.i.i132 ]
  %arrayidx.i.i129 = getelementptr inbounds %"class.std::complex", ptr %110, i64 %n.07.i.i128
  %111 = load ptr, ptr %m_coeff.i9.i, align 8, !tbaa !38
  %arrayidx2.i.i130 = getelementptr inbounds %"class.std::complex", ptr %111, i64 %n.07.i.i128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx2.i.i130, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i129, i64 16, i1 false), !tbaa.struct !43
  %inc.i.i131 = add nuw i64 %n.07.i.i128, 1
  %112 = load i64, ptr %m_degree.i121, align 8, !tbaa !42
  %cmp.i.i = icmp ult i64 %inc.i.i131, %112
  br i1 %cmp.i.i, label %for.body.i.i132, label %invoke.cont32thread-pre-split, !llvm.loop !45

invoke.cont32thread-pre-split:                    ; preds = %for.body.i.i132
  %.pr = load ptr, ptr %m_coeff.i126, align 8, !tbaa !38
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %invoke.cont32thread-pre-split, %if.end.i
  %113 = phi ptr [ %.pr, %invoke.cont32thread-pre-split ], [ %110, %if.end.i ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialISt7complexIdEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !9
  %isnull.i.i135 = icmp eq ptr %113, null
  br i1 %isnull.i.i135, label %_ZN10polynomialISt7complexIdEED2Ev.exit, label %delete.notnull.i.i136

delete.notnull.i.i136:                            ; preds = %invoke.cont32
  call void @_ZdaPv(ptr noundef nonnull %113) #18
  br label %_ZN10polynomialISt7complexIdEED2Ev.exit

_ZN10polynomialISt7complexIdEED2Ev.exit:          ; preds = %invoke.cont32, %delete.notnull.i.i136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #16
  %dec = add i64 %84, -1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !tbaa !9
  %m_coeff.i138 = getelementptr inbounds %class.polynomial, ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %m_coeff.i138, align 8, !tbaa !14
  %m_degree.i139 = getelementptr inbounds %class.polynomial, ptr %agg.result, i64 0, i32 2
  store i64 %dec, ptr %m_degree.i139, align 8, !tbaa !11
  %114 = icmp ugt i64 %dec, 2305843009213693951
  %115 = shl i64 %dec, 3
  %116 = select i1 %114, i64 -1, i64 %115
  %call.i.i140141 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %116) #17
          to label %_ZN10polynomialIdEC2Em.exit unwind label %lpad18

_ZN10polynomialIdEC2Em.exit:                      ; preds = %_ZN10polynomialISt7complexIdEED2Ev.exit
  store ptr %call.i.i140141, ptr %m_coeff.i138, align 8, !tbaa !14
  %cmp37188.not = icmp eq i64 %dec, 0
  %m_coeff.i.i151.phi.trans.insert = getelementptr inbounds %class.polynomial.0, ptr %dft2, i64 0, i32 1
  %.pre = load ptr, ptr %m_coeff.i.i151.phi.trans.insert, align 8, !tbaa !38
  br i1 %cmp37188.not, label %nrvo.skipdtor, label %for.body39.preheader

for.body39.preheader:                             ; preds = %_ZN10polynomialIdEC2Em.exit
  %min.iters.check247 = icmp ult i64 %dec, 18
  br i1 %min.iters.check247, label %for.body39.preheader260, label %vector.memcheck243

vector.memcheck243:                               ; preds = %for.body39.preheader
  %117 = shl i64 %84, 3
  %118 = add i64 %117, -8
  %scevgep = getelementptr i8, ptr %call.i.i140141, i64 %118
  %119 = shl i64 %84, 4
  %120 = add i64 %119, -24
  %scevgep244 = getelementptr i8, ptr %.pre, i64 %120
  %bound0 = icmp ult ptr %call.i.i140141, %scevgep244
  %bound1 = icmp ult ptr %.pre, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body39.preheader260, label %vector.ph248

vector.ph248:                                     ; preds = %vector.memcheck243
  %n.vec250 = and i64 %dec, -4
  br label %vector.body253

vector.body253:                                   ; preds = %vector.body253, %vector.ph248
  %index254 = phi i64 [ 0, %vector.ph248 ], [ %index.next255, %vector.body253 ]
  %121 = or i64 %index254, 1
  %122 = or i64 %index254, 2
  %123 = or i64 %index254, 3
  %124 = getelementptr inbounds %"class.std::complex", ptr %.pre, i64 %index254
  %125 = getelementptr inbounds %"class.std::complex", ptr %.pre, i64 %121
  %126 = getelementptr inbounds %"class.std::complex", ptr %.pre, i64 %122
  %127 = getelementptr inbounds %"class.std::complex", ptr %.pre, i64 %123
  %128 = load double, ptr %124, align 8, !tbaa !16, !alias.scope !46
  %129 = load double, ptr %125, align 8, !tbaa !16, !alias.scope !46
  %130 = insertelement <2 x double> poison, double %128, i64 0
  %131 = insertelement <2 x double> %130, double %129, i64 1
  %132 = load double, ptr %126, align 8, !tbaa !16, !alias.scope !46
  %133 = load double, ptr %127, align 8, !tbaa !16, !alias.scope !46
  %134 = insertelement <2 x double> poison, double %132, i64 0
  %135 = insertelement <2 x double> %134, double %133, i64 1
  %136 = getelementptr inbounds double, ptr %call.i.i140141, i64 %index254
  store <2 x double> %131, ptr %136, align 8, !tbaa !16, !alias.scope !49, !noalias !46
  %137 = getelementptr inbounds double, ptr %136, i64 2
  store <2 x double> %135, ptr %137, align 8, !tbaa !16, !alias.scope !49, !noalias !46
  %index.next255 = add nuw i64 %index254, 4
  %138 = icmp eq i64 %index.next255, %n.vec250
  br i1 %138, label %middle.block245, label %vector.body253, !llvm.loop !51

middle.block245:                                  ; preds = %vector.body253
  %cmp.n252 = icmp eq i64 %dec, %n.vec250
  br i1 %cmp.n252, label %nrvo.skipdtor.thread, label %for.body39.preheader260

for.body39.preheader260:                          ; preds = %vector.memcheck243, %for.body39.preheader, %middle.block245
  %k35.0189.ph = phi i64 [ 0, %vector.memcheck243 ], [ 0, %for.body39.preheader ], [ %n.vec250, %middle.block245 ]
  %139 = add i64 %84, 3
  %140 = add i64 %84, -2
  %141 = sub i64 %140, %k35.0189.ph
  %xtraiter274 = and i64 %139, 3
  %lcmp.mod275.not = icmp eq i64 %xtraiter274, 0
  br i1 %lcmp.mod275.not, label %for.body39.prol.loopexit, label %for.body39.prol

for.body39.prol:                                  ; preds = %for.body39.preheader260, %for.body39.prol
  %k35.0189.prol = phi i64 [ %inc47.prol, %for.body39.prol ], [ %k35.0189.ph, %for.body39.preheader260 ]
  %prol.iter276 = phi i64 [ %prol.iter276.next, %for.body39.prol ], [ 0, %for.body39.preheader260 ]
  %arrayidx.i148.prol = getelementptr inbounds %"class.std::complex", ptr %.pre, i64 %k35.0189.prol
  %142 = load double, ptr %arrayidx.i148.prol, align 8, !tbaa !16
  %arrayidx.i150.prol = getelementptr inbounds double, ptr %call.i.i140141, i64 %k35.0189.prol
  store double %142, ptr %arrayidx.i150.prol, align 8, !tbaa !16
  %inc47.prol = add nuw i64 %k35.0189.prol, 1
  %prol.iter276.next = add i64 %prol.iter276, 1
  %prol.iter276.cmp.not = icmp eq i64 %prol.iter276.next, %xtraiter274
  br i1 %prol.iter276.cmp.not, label %for.body39.prol.loopexit, label %for.body39.prol, !llvm.loop !52

for.body39.prol.loopexit:                         ; preds = %for.body39.prol, %for.body39.preheader260
  %k35.0189.unr = phi i64 [ %k35.0189.ph, %for.body39.preheader260 ], [ %inc47.prol, %for.body39.prol ]
  %143 = icmp ult i64 %141, 3
  br i1 %143, label %nrvo.skipdtor.thread, label %for.body39

lpad29:                                           ; preds = %for.cond.cleanup
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %_ZN10polynomialISt7complexIdEE7releaseEv.exit.i
  %145 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialISt7complexIdEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !9
  %m_coeff.i.i142 = getelementptr inbounds %class.polynomial.0, ptr %ref.tmp, i64 0, i32 1
  %146 = load ptr, ptr %m_coeff.i.i142, align 8, !tbaa !38
  %isnull.i.i143 = icmp eq ptr %146, null
  br i1 %isnull.i.i143, label %ehcleanup, label %delete.notnull.i.i144

delete.notnull.i.i144:                            ; preds = %lpad31
  call void @_ZdaPv(ptr noundef nonnull %146) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i.i144, %lpad31, %lpad29
  %.pn = phi { ptr, i32 } [ %144, %lpad29 ], [ %145, %lpad31 ], [ %145, %delete.notnull.i.i144 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #16
  br label %ehcleanup51

for.body39:                                       ; preds = %for.body39.prol.loopexit, %for.body39
  %k35.0189 = phi i64 [ %inc47.3, %for.body39 ], [ %k35.0189.unr, %for.body39.prol.loopexit ]
  %arrayidx.i148 = getelementptr inbounds %"class.std::complex", ptr %.pre, i64 %k35.0189
  %147 = load double, ptr %arrayidx.i148, align 8, !tbaa !16
  %arrayidx.i150 = getelementptr inbounds double, ptr %call.i.i140141, i64 %k35.0189
  store double %147, ptr %arrayidx.i150, align 8, !tbaa !16
  %inc47 = add nuw i64 %k35.0189, 1
  %arrayidx.i148.1 = getelementptr inbounds %"class.std::complex", ptr %.pre, i64 %inc47
  %148 = load double, ptr %arrayidx.i148.1, align 8, !tbaa !16
  %arrayidx.i150.1 = getelementptr inbounds double, ptr %call.i.i140141, i64 %inc47
  store double %148, ptr %arrayidx.i150.1, align 8, !tbaa !16
  %inc47.1 = add nuw i64 %k35.0189, 2
  %arrayidx.i148.2 = getelementptr inbounds %"class.std::complex", ptr %.pre, i64 %inc47.1
  %149 = load double, ptr %arrayidx.i148.2, align 8, !tbaa !16
  %arrayidx.i150.2 = getelementptr inbounds double, ptr %call.i.i140141, i64 %inc47.1
  store double %149, ptr %arrayidx.i150.2, align 8, !tbaa !16
  %inc47.2 = add nuw i64 %k35.0189, 3
  %arrayidx.i148.3 = getelementptr inbounds %"class.std::complex", ptr %.pre, i64 %inc47.2
  %150 = load double, ptr %arrayidx.i148.3, align 8, !tbaa !16
  %arrayidx.i150.3 = getelementptr inbounds double, ptr %call.i.i140141, i64 %inc47.2
  store double %150, ptr %arrayidx.i150.3, align 8, !tbaa !16
  %inc47.3 = add nuw i64 %k35.0189, 4
  %exitcond190.not.3 = icmp eq i64 %inc47.3, %dec
  br i1 %exitcond190.not.3, label %nrvo.skipdtor.thread, label %for.body39, !llvm.loop !53

nrvo.skipdtor.thread:                             ; preds = %for.body39.prol.loopexit, %for.body39, %middle.block245
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialISt7complexIdEE, i64 0, inrange i32 0, i64 2), ptr %dft2, align 8, !tbaa !9
  br label %delete.notnull.i.i153

nrvo.skipdtor:                                    ; preds = %_ZN10polynomialIdEC2Em.exit
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialISt7complexIdEE, i64 0, inrange i32 0, i64 2), ptr %dft2, align 8, !tbaa !9
  %isnull.i.i152 = icmp eq ptr %.pre, null
  br i1 %isnull.i.i152, label %_ZN10polynomialISt7complexIdEED2Ev.exit155, label %delete.notnull.i.i153

delete.notnull.i.i153:                            ; preds = %nrvo.skipdtor.thread, %nrvo.skipdtor
  call void @_ZdaPv(ptr noundef nonnull %.pre) #18
  br label %_ZN10polynomialISt7complexIdEED2Ev.exit155

_ZN10polynomialISt7complexIdEED2Ev.exit155:       ; preds = %nrvo.skipdtor, %delete.notnull.i.i153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dft2) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialISt7complexIdEE, i64 0, inrange i32 0, i64 2), ptr %dft1, align 8, !tbaa !9
  %m_coeff.i.i156 = getelementptr inbounds %class.polynomial.0, ptr %dft1, i64 0, i32 1
  %151 = load ptr, ptr %m_coeff.i.i156, align 8, !tbaa !38
  %isnull.i.i157 = icmp eq ptr %151, null
  br i1 %isnull.i.i157, label %_ZN10polynomialISt7complexIdEED2Ev.exit160, label %delete.notnull.i.i158

delete.notnull.i.i158:                            ; preds = %_ZN10polynomialISt7complexIdEED2Ev.exit155
  call void @_ZdaPv(ptr noundef nonnull %151) #18
  br label %_ZN10polynomialISt7complexIdEED2Ev.exit160

_ZN10polynomialISt7complexIdEED2Ev.exit160:       ; preds = %_ZN10polynomialISt7complexIdEED2Ev.exit155, %delete.notnull.i.i158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dft1) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %a2, align 8, !tbaa !9
  %152 = load ptr, ptr %m_coeff.i77, align 8, !tbaa !14
  %isnull.i.i162 = icmp eq ptr %152, null
  br i1 %isnull.i.i162, label %_ZN10polynomialIdED2Ev.exit, label %delete.notnull.i.i163

delete.notnull.i.i163:                            ; preds = %_ZN10polynomialISt7complexIdEED2Ev.exit160
  call void @_ZdaPv(ptr noundef nonnull %152) #18
  br label %_ZN10polynomialIdED2Ev.exit

_ZN10polynomialIdED2Ev.exit:                      ; preds = %_ZN10polynomialISt7complexIdEED2Ev.exit160, %delete.notnull.i.i163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %a2) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %a1, align 8, !tbaa !9
  %153 = load ptr, ptr %m_coeff.i, align 8, !tbaa !14
  %isnull.i.i165 = icmp eq ptr %153, null
  br i1 %isnull.i.i165, label %_ZN10polynomialIdED2Ev.exit167, label %delete.notnull.i.i166

delete.notnull.i.i166:                            ; preds = %_ZN10polynomialIdED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %153) #18
  br label %_ZN10polynomialIdED2Ev.exit167

_ZN10polynomialIdED2Ev.exit167:                   ; preds = %_ZN10polynomialIdED2Ev.exit, %delete.notnull.i.i166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %a1) #16
  ret void

ehcleanup51:                                      ; preds = %ehcleanup, %lpad18
  %.pn71 = phi { ptr, i32 } [ %87, %lpad18 ], [ %.pn, %ehcleanup ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialISt7complexIdEE, i64 0, inrange i32 0, i64 2), ptr %dft2, align 8, !tbaa !9
  %m_coeff.i.i168 = getelementptr inbounds %class.polynomial.0, ptr %dft2, i64 0, i32 1
  %154 = load ptr, ptr %m_coeff.i.i168, align 8, !tbaa !38
  %isnull.i.i169 = icmp eq ptr %154, null
  br i1 %isnull.i.i169, label %ehcleanup53, label %delete.notnull.i.i170

delete.notnull.i.i170:                            ; preds = %ehcleanup51
  call void @_ZdaPv(ptr noundef nonnull %154) #18
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %delete.notnull.i.i170, %ehcleanup51, %lpad16
  %.pn71.pn = phi { ptr, i32 } [ %86, %lpad16 ], [ %.pn71, %ehcleanup51 ], [ %.pn71, %delete.notnull.i.i170 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dft2) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialISt7complexIdEE, i64 0, inrange i32 0, i64 2), ptr %dft1, align 8, !tbaa !9
  %m_coeff.i.i173 = getelementptr inbounds %class.polynomial.0, ptr %dft1, i64 0, i32 1
  %155 = load ptr, ptr %m_coeff.i.i173, align 8, !tbaa !38
  %isnull.i.i174 = icmp eq ptr %155, null
  br i1 %isnull.i.i174, label %ehcleanup55, label %delete.notnull.i.i175

delete.notnull.i.i175:                            ; preds = %ehcleanup53
  call void @_ZdaPv(ptr noundef nonnull %155) #18
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %delete.notnull.i.i175, %ehcleanup53, %lpad14
  %.pn71.pn.pn = phi { ptr, i32 } [ %85, %lpad14 ], [ %.pn71.pn, %ehcleanup53 ], [ %.pn71.pn, %delete.notnull.i.i175 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dft1) #16
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad2
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn, %ehcleanup55 ], [ %61, %lpad2 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %a2, align 8, !tbaa !9
  %156 = load ptr, ptr %m_coeff.i77, align 8, !tbaa !14
  %isnull.i.i179 = icmp eq ptr %156, null
  br i1 %isnull.i.i179, label %ehcleanup57, label %delete.notnull.i.i180

delete.notnull.i.i180:                            ; preds = %ehcleanup56
  call void @_ZdaPv(ptr noundef nonnull %156) #18
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %delete.notnull.i.i180, %ehcleanup56, %lpad
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %60, %lpad ], [ %.pn71.pn.pn.pn, %ehcleanup56 ], [ %.pn71.pn.pn.pn, %delete.notnull.i.i180 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %a2) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %a1, align 8, !tbaa !9
  %157 = load ptr, ptr %m_coeff.i, align 8, !tbaa !14
  %isnull.i.i183 = icmp eq ptr %157, null
  br i1 %isnull.i.i183, label %_ZN10polynomialIdED2Ev.exit185, label %delete.notnull.i.i184

delete.notnull.i.i184:                            ; preds = %ehcleanup57
  call void @_ZdaPv(ptr noundef nonnull %157) #18
  br label %_ZN10polynomialIdED2Ev.exit185

_ZN10polynomialIdED2Ev.exit185:                   ; preds = %ehcleanup57, %delete.notnull.i.i184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %a1) #16
  resume { ptr, i32 } %.pn71.pn.pn.pn.pn
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10polynomialIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !9
  %m_coeff.i = getelementptr inbounds %class.polynomial, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_coeff.i, align 8, !tbaa !14
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN10polynomialIdE7releaseEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN10polynomialIdE7releaseEv.exit

_ZN10polynomialIdE7releaseEv.exit:                ; preds = %entry, %delete.notnull.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10polynomialIdED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialIdE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !9
  %m_coeff.i.i = getelementptr inbounds %class.polynomial, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_coeff.i.i, align 8, !tbaa !14
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZN10polynomialIdED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN10polynomialIdED2Ev.exit

_ZN10polynomialIdED2Ev.exit:                      ; preds = %entry, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN10polynomialIdE11stretch_fftEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_degree = getelementptr inbounds %class.polynomial, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_degree, align 8, !tbaa !11
  %cmp.not = icmp ugt i64 %0, 1
  br i1 %cmp.not, label %if.end, label %while.end

if.end:                                           ; preds = %entry
  %cmp.not.1.not = icmp eq i64 %0, 2
  br i1 %cmp.not.1.not, label %while.end, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %cmp.not.2 = icmp ugt i64 %0, 4
  br i1 %cmp.not.2, label %if.end.2, label %while.end

if.end.2:                                         ; preds = %if.end.1
  %cmp.not.3 = icmp ugt i64 %0, 8
  br i1 %cmp.not.3, label %if.end.3, label %while.end

if.end.3:                                         ; preds = %if.end.2
  %cmp.not.4 = icmp ugt i64 %0, 16
  br i1 %cmp.not.4, label %if.end.4, label %while.end

if.end.4:                                         ; preds = %if.end.3
  %cmp.not.5 = icmp ugt i64 %0, 32
  br i1 %cmp.not.5, label %if.end.5, label %while.end

if.end.5:                                         ; preds = %if.end.4
  %cmp.not.6 = icmp ugt i64 %0, 64
  br i1 %cmp.not.6, label %if.end.6, label %while.end

if.end.6:                                         ; preds = %if.end.5
  %cmp.not.7 = icmp ugt i64 %0, 128
  br i1 %cmp.not.7, label %if.end.7, label %while.end

if.end.7:                                         ; preds = %if.end.6
  %cmp.not.8 = icmp ugt i64 %0, 256
  br i1 %cmp.not.8, label %if.end.8, label %while.end

if.end.8:                                         ; preds = %if.end.7
  %cmp.not.9 = icmp ugt i64 %0, 512
  br i1 %cmp.not.9, label %if.end.9, label %while.end

if.end.9:                                         ; preds = %if.end.8
  %cmp.not.10 = icmp ugt i64 %0, 1024
  br i1 %cmp.not.10, label %if.end.10, label %while.end

if.end.10:                                        ; preds = %if.end.9
  %cmp.not.11 = icmp ugt i64 %0, 2048
  br i1 %cmp.not.11, label %if.end.11, label %while.end

if.end.11:                                        ; preds = %if.end.10
  %cmp.not.12 = icmp ugt i64 %0, 4096
  br i1 %cmp.not.12, label %if.end.12, label %while.end

if.end.12:                                        ; preds = %if.end.11
  %cmp.not.13 = icmp ugt i64 %0, 8192
  br i1 %cmp.not.13, label %if.end.13, label %while.end

if.end.13:                                        ; preds = %if.end.12
  %cmp.not.14 = icmp ugt i64 %0, 16384
  br i1 %cmp.not.14, label %if.end.14, label %while.end

if.end.14:                                        ; preds = %if.end.13
  %cmp.not.15 = icmp ugt i64 %0, 32768
  br i1 %cmp.not.15, label %if.end.15, label %while.end

if.end.15:                                        ; preds = %if.end.14
  %cmp.not.16 = icmp ugt i64 %0, 65536
  br i1 %cmp.not.16, label %if.end.16, label %while.end

if.end.16:                                        ; preds = %if.end.15
  %cmp.not.17 = icmp ugt i64 %0, 131072
  br i1 %cmp.not.17, label %if.end.17, label %while.end

if.end.17:                                        ; preds = %if.end.16
  %cmp.not.18 = icmp ugt i64 %0, 262144
  br i1 %cmp.not.18, label %if.end.18, label %while.end

if.end.18:                                        ; preds = %if.end.17
  %cmp.not.19 = icmp ugt i64 %0, 524288
  br i1 %cmp.not.19, label %if.end.19, label %while.end

if.end.19:                                        ; preds = %if.end.18
  %cmp.not.20 = icmp ugt i64 %0, 1048576
  br i1 %cmp.not.20, label %if.end.20, label %while.end

if.end.20:                                        ; preds = %if.end.19
  %cmp.not.21 = icmp ugt i64 %0, 2097152
  br i1 %cmp.not.21, label %if.end.21, label %while.end

if.end.21:                                        ; preds = %if.end.20
  %cmp.not.22 = icmp ugt i64 %0, 4194304
  br i1 %cmp.not.22, label %if.end.22, label %while.end

if.end.22:                                        ; preds = %if.end.21
  %cmp.not.23 = icmp ugt i64 %0, 8388608
  br i1 %cmp.not.23, label %if.end.23, label %while.end

if.end.23:                                        ; preds = %if.end.22
  %cmp.not.24 = icmp ugt i64 %0, 16777216
  br i1 %cmp.not.24, label %if.end.24, label %while.end

if.end.24:                                        ; preds = %if.end.23
  %cmp.not.25 = icmp ugt i64 %0, 33554432
  br i1 %cmp.not.25, label %if.end.25, label %while.end

if.end.25:                                        ; preds = %if.end.24
  %cmp.not.26 = icmp ugt i64 %0, 67108864
  br i1 %cmp.not.26, label %if.end.26, label %while.end

if.end.26:                                        ; preds = %if.end.25
  %cmp.not.27 = icmp ugt i64 %0, 134217728
  br i1 %cmp.not.27, label %if.end.27, label %while.end

if.end.27:                                        ; preds = %if.end.26
  %cmp.not.28 = icmp ugt i64 %0, 268435456
  br i1 %cmp.not.28, label %if.end.28, label %while.end

if.end.28:                                        ; preds = %if.end.27
  %cmp.not.29 = icmp ugt i64 %0, 536870912
  br i1 %cmp.not.29, label %if.end.29, label %while.end

if.end.29:                                        ; preds = %if.end.28
  %cmp.not.30 = icmp ugt i64 %0, 1073741824
  br i1 %cmp.not.30, label %if.end.30, label %while.end

if.end.30:                                        ; preds = %if.end.29
  %cmp.not.31 = icmp ugt i64 %0, 2147483648
  br i1 %cmp.not.31, label %if.end.31, label %while.end

if.end.31:                                        ; preds = %if.end.30
  %cmp.not.32 = icmp ugt i64 %0, 4294967296
  br i1 %cmp.not.32, label %if.end.32, label %while.end

if.end.32:                                        ; preds = %if.end.31
  %cmp.not.33 = icmp ugt i64 %0, 8589934592
  br i1 %cmp.not.33, label %if.end.33, label %while.end

if.end.33:                                        ; preds = %if.end.32
  %cmp.not.34 = icmp ugt i64 %0, 17179869184
  br i1 %cmp.not.34, label %if.end.34, label %while.end

if.end.34:                                        ; preds = %if.end.33
  %cmp.not.35 = icmp ugt i64 %0, 34359738368
  br i1 %cmp.not.35, label %if.end.35, label %while.end

if.end.35:                                        ; preds = %if.end.34
  %cmp.not.36 = icmp ugt i64 %0, 68719476736
  br i1 %cmp.not.36, label %if.end.36, label %while.end

if.end.36:                                        ; preds = %if.end.35
  %cmp.not.37 = icmp ugt i64 %0, 137438953472
  br i1 %cmp.not.37, label %if.end.37, label %while.end

if.end.37:                                        ; preds = %if.end.36
  %cmp.not.38 = icmp ugt i64 %0, 274877906944
  br i1 %cmp.not.38, label %if.end.38, label %while.end

if.end.38:                                        ; preds = %if.end.37
  %cmp.not.39 = icmp ugt i64 %0, 549755813888
  br i1 %cmp.not.39, label %if.end.39, label %while.end

if.end.39:                                        ; preds = %if.end.38
  %cmp.not.40 = icmp ugt i64 %0, 1099511627776
  br i1 %cmp.not.40, label %if.end.40, label %while.end

if.end.40:                                        ; preds = %if.end.39
  %cmp.not.41 = icmp ugt i64 %0, 2199023255552
  br i1 %cmp.not.41, label %if.end.41, label %while.end

if.end.41:                                        ; preds = %if.end.40
  %cmp.not.42 = icmp ugt i64 %0, 4398046511104
  br i1 %cmp.not.42, label %if.end.42, label %while.end

if.end.42:                                        ; preds = %if.end.41
  %cmp.not.43 = icmp ugt i64 %0, 8796093022208
  br i1 %cmp.not.43, label %if.end.43, label %while.end

if.end.43:                                        ; preds = %if.end.42
  %cmp.not.44 = icmp ugt i64 %0, 17592186044416
  br i1 %cmp.not.44, label %if.end.44, label %while.end

if.end.44:                                        ; preds = %if.end.43
  %cmp.not.45 = icmp ugt i64 %0, 35184372088832
  br i1 %cmp.not.45, label %if.end.45, label %while.end

if.end.45:                                        ; preds = %if.end.44
  %cmp.not.46 = icmp ugt i64 %0, 70368744177664
  br i1 %cmp.not.46, label %if.end.46, label %while.end

if.end.46:                                        ; preds = %if.end.45
  %cmp.not.47 = icmp ugt i64 %0, 140737488355328
  br i1 %cmp.not.47, label %if.end.47, label %while.end

if.end.47:                                        ; preds = %if.end.46
  %cmp.not.48 = icmp ugt i64 %0, 281474976710656
  br i1 %cmp.not.48, label %if.end.48, label %while.end

if.end.48:                                        ; preds = %if.end.47
  %cmp.not.49 = icmp ugt i64 %0, 562949953421312
  br i1 %cmp.not.49, label %if.end.49, label %while.end

if.end.49:                                        ; preds = %if.end.48
  %cmp.not.50 = icmp ugt i64 %0, 1125899906842624
  br i1 %cmp.not.50, label %if.end.50, label %while.end

if.end.50:                                        ; preds = %if.end.49
  %cmp.not.51 = icmp ugt i64 %0, 2251799813685248
  br i1 %cmp.not.51, label %if.end.51, label %while.end

if.end.51:                                        ; preds = %if.end.50
  %cmp.not.52 = icmp ugt i64 %0, 4503599627370496
  br i1 %cmp.not.52, label %if.end.52, label %while.end

if.end.52:                                        ; preds = %if.end.51
  %cmp.not.53 = icmp ugt i64 %0, 9007199254740992
  br i1 %cmp.not.53, label %if.end.53, label %while.end

if.end.53:                                        ; preds = %if.end.52
  %cmp.not.54 = icmp ugt i64 %0, 18014398509481984
  br i1 %cmp.not.54, label %if.end.54, label %while.end

if.end.54:                                        ; preds = %if.end.53
  %cmp.not.55 = icmp ugt i64 %0, 36028797018963968
  br i1 %cmp.not.55, label %if.end.55, label %while.end

if.end.55:                                        ; preds = %if.end.54
  %cmp.not.56 = icmp ugt i64 %0, 72057594037927936
  br i1 %cmp.not.56, label %if.end.56, label %while.end

if.end.56:                                        ; preds = %if.end.55
  %cmp.not.57 = icmp ugt i64 %0, 144115188075855872
  br i1 %cmp.not.57, label %if.end.57, label %while.end

if.end.57:                                        ; preds = %if.end.56
  %cmp.not.58 = icmp ugt i64 %0, 288230376151711744
  br i1 %cmp.not.58, label %if.end.58, label %while.end

if.end.58:                                        ; preds = %if.end.57
  %cmp.not.59 = icmp ugt i64 %0, 576460752303423488
  br i1 %cmp.not.59, label %if.end.59, label %while.end

if.end.59:                                        ; preds = %if.end.58
  %cmp.not.60 = icmp ugt i64 %0, 1152921504606846976
  br i1 %cmp.not.60, label %if.end.60, label %while.end

if.end.60:                                        ; preds = %if.end.59
  %cmp.not.61 = icmp ugt i64 %0, 2305843009213693952
  br i1 %cmp.not.61, label %if.end.61, label %while.end

if.end.61:                                        ; preds = %if.end.60
  %cmp.not.62 = icmp ugt i64 %0, 4611686018427387904
  br i1 %cmp.not.62, label %if.end.62, label %while.end

if.end.62:                                        ; preds = %if.end.61
  %cmp.not.63 = icmp ugt i64 %0, -9223372036854775808
  br i1 %cmp.not.63, label %if.end.63, label %while.end

if.end.63:                                        ; preds = %if.end.62
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.63
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #19
  unreachable

lpad:                                             ; preds = %if.end.63
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #16
  resume { ptr, i32 } %1

while.end:                                        ; preds = %if.end.62, %if.end.61, %if.end.60, %if.end.59, %if.end.58, %if.end.57, %if.end.56, %if.end.55, %if.end.54, %if.end.53, %if.end.52, %if.end.51, %if.end.50, %if.end.49, %if.end.48, %if.end.47, %if.end.46, %if.end.45, %if.end.44, %if.end.43, %if.end.42, %if.end.41, %if.end.40, %if.end.39, %if.end.38, %if.end.37, %if.end.36, %if.end.35, %if.end.34, %if.end.33, %if.end.32, %if.end.31, %if.end.30, %if.end.29, %if.end.28, %if.end.27, %if.end.26, %if.end.25, %if.end.24, %if.end.23, %if.end.22, %if.end.21, %if.end.20, %if.end.19, %if.end.18, %if.end.17, %if.end.16, %if.end.15, %if.end.14, %if.end.13, %if.end.12, %if.end.11, %if.end.10, %if.end.9, %if.end.8, %if.end.7, %if.end.6, %if.end.5, %if.end.4, %if.end.3, %if.end.2, %if.end.1, %if.end, %entry
  %n.0.lcssa = phi i64 [ 1, %entry ], [ 2, %if.end ], [ 4, %if.end.1 ], [ 8, %if.end.2 ], [ 16, %if.end.3 ], [ 32, %if.end.4 ], [ 64, %if.end.5 ], [ 128, %if.end.6 ], [ 256, %if.end.7 ], [ 512, %if.end.8 ], [ 1024, %if.end.9 ], [ 2048, %if.end.10 ], [ 4096, %if.end.11 ], [ 8192, %if.end.12 ], [ 16384, %if.end.13 ], [ 32768, %if.end.14 ], [ 65536, %if.end.15 ], [ 131072, %if.end.16 ], [ 262144, %if.end.17 ], [ 524288, %if.end.18 ], [ 1048576, %if.end.19 ], [ 2097152, %if.end.20 ], [ 4194304, %if.end.21 ], [ 8388608, %if.end.22 ], [ 16777216, %if.end.23 ], [ 33554432, %if.end.24 ], [ 67108864, %if.end.25 ], [ 134217728, %if.end.26 ], [ 268435456, %if.end.27 ], [ 536870912, %if.end.28 ], [ 1073741824, %if.end.29 ], [ 2147483648, %if.end.30 ], [ 4294967296, %if.end.31 ], [ 8589934592, %if.end.32 ], [ 17179869184, %if.end.33 ], [ 34359738368, %if.end.34 ], [ 68719476736, %if.end.35 ], [ 137438953472, %if.end.36 ], [ 274877906944, %if.end.37 ], [ 549755813888, %if.end.38 ], [ 1099511627776, %if.end.39 ], [ 2199023255552, %if.end.40 ], [ 4398046511104, %if.end.41 ], [ 8796093022208, %if.end.42 ], [ 17592186044416, %if.end.43 ], [ 35184372088832, %if.end.44 ], [ 70368744177664, %if.end.45 ], [ 140737488355328, %if.end.46 ], [ 281474976710656, %if.end.47 ], [ 562949953421312, %if.end.48 ], [ 1125899906842624, %if.end.49 ], [ 2251799813685248, %if.end.50 ], [ 4503599627370496, %if.end.51 ], [ 9007199254740992, %if.end.52 ], [ 18014398509481984, %if.end.53 ], [ 36028797018963968, %if.end.54 ], [ 72057594037927936, %if.end.55 ], [ 144115188075855872, %if.end.56 ], [ 288230376151711744, %if.end.57 ], [ 576460752303423488, %if.end.58 ], [ 1152921504606846976, %if.end.59 ], [ 2305843009213693952, %if.end.60 ], [ 4611686018427387904, %if.end.61 ], [ -9223372036854775808, %if.end.62 ]
  %shl5 = shl i64 %n.0.lcssa, 1
  %sub = sub i64 %shl5, %0
  %cmp7.not = icmp eq i64 %shl5, %0
  br i1 %cmp7.not, label %if.end9, label %if.then.i

if.then.i:                                        ; preds = %while.end
  %m_coeff.i = getelementptr inbounds %class.polynomial, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_coeff.i, align 8, !tbaa !14
  store i64 %shl5, ptr %m_degree, align 8, !tbaa !11
  %3 = icmp ugt i64 %shl5, 2305843009213693951
  %4 = shl i64 %n.0.lcssa, 4
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #17
  store ptr %call.i.i, ptr %m_coeff.i, align 8, !tbaa !14
  %cmp322.not.i = icmp eq i64 %0, 0
  br i1 %cmp322.not.i, label %for.cond6.preheader.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then.i
  %call.i.i22 = ptrtoint ptr %call.i.i to i64
  %6 = ptrtoint ptr %2 to i64
  %min.iters.check = icmp ult i64 %0, 6
  %7 = sub i64 %call.i.i22, %6
  %diff.check = icmp ult i64 %7, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader24, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.preheader
  %n.vec = and i64 %0, -4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %8 = getelementptr inbounds double, ptr %2, i64 %index
  %wide.load = load <2 x double>, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds double, ptr %8, i64 2
  %wide.load23 = load <2 x double>, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds double, ptr %call.i.i, i64 %index
  store <2 x double> %wide.load, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds double, ptr %10, i64 2
  store <2 x double> %wide.load23, ptr %11, align 8, !tbaa !16
  %index.next = add nuw i64 %index, 4
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !54

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %0, %n.vec
  br i1 %cmp.n, label %for.cond6.preheader.i, label %for.body.i.preheader24

for.body.i.preheader24:                           ; preds = %for.body.i.preheader, %middle.block
  %n.023.i.ph = phi i64 [ 0, %for.body.i.preheader ], [ %n.vec, %middle.block ]
  %13 = xor i64 %n.023.i.ph, -1
  %14 = add i64 %0, %13
  %xtraiter = and i64 %0, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader24, %for.body.i.prol
  %n.023.i.prol = phi i64 [ %inc.i.prol, %for.body.i.prol ], [ %n.023.i.ph, %for.body.i.preheader24 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader24 ]
  %arrayidx.i.prol = getelementptr inbounds double, ptr %2, i64 %n.023.i.prol
  %15 = load double, ptr %arrayidx.i.prol, align 8, !tbaa !16
  %arrayidx5.i.prol = getelementptr inbounds double, ptr %call.i.i, i64 %n.023.i.prol
  store double %15, ptr %arrayidx5.i.prol, align 8, !tbaa !16
  %inc.i.prol = add nuw i64 %n.023.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !55

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader24
  %n.023.i.unr = phi i64 [ %n.023.i.ph, %for.body.i.preheader24 ], [ %inc.i.prol, %for.body.i.prol ]
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %for.cond6.preheader.i, label %for.body.i

for.cond6.preheader.i:                            ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block, %if.then.i
  %cmp824.i = icmp ugt i64 %shl5, %0
  br i1 %cmp824.i, label %for.body9.preheader.i, label %if.end9

for.body9.preheader.i:                            ; preds = %for.cond6.preheader.i
  %17 = shl i64 %0, 3
  %scevgep.i = getelementptr i8, ptr %call.i.i, i64 %17
  %18 = shl nuw i64 %sub, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %18, i1 false), !tbaa !16
  br label %if.end9

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %n.023.i = phi i64 [ %inc.i.3, %for.body.i ], [ %n.023.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds double, ptr %2, i64 %n.023.i
  %19 = load double, ptr %arrayidx.i, align 8, !tbaa !16
  %arrayidx5.i = getelementptr inbounds double, ptr %call.i.i, i64 %n.023.i
  store double %19, ptr %arrayidx5.i, align 8, !tbaa !16
  %inc.i = add nuw i64 %n.023.i, 1
  %arrayidx.i.1 = getelementptr inbounds double, ptr %2, i64 %inc.i
  %20 = load double, ptr %arrayidx.i.1, align 8, !tbaa !16
  %arrayidx5.i.1 = getelementptr inbounds double, ptr %call.i.i, i64 %inc.i
  store double %20, ptr %arrayidx5.i.1, align 8, !tbaa !16
  %inc.i.1 = add nuw i64 %n.023.i, 2
  %arrayidx.i.2 = getelementptr inbounds double, ptr %2, i64 %inc.i.1
  %21 = load double, ptr %arrayidx.i.2, align 8, !tbaa !16
  %arrayidx5.i.2 = getelementptr inbounds double, ptr %call.i.i, i64 %inc.i.1
  store double %21, ptr %arrayidx5.i.2, align 8, !tbaa !16
  %inc.i.2 = add nuw i64 %n.023.i, 3
  %arrayidx.i.3 = getelementptr inbounds double, ptr %2, i64 %inc.i.2
  %22 = load double, ptr %arrayidx.i.3, align 8, !tbaa !16
  %arrayidx5.i.3 = getelementptr inbounds double, ptr %call.i.i, i64 %inc.i.2
  store double %22, ptr %arrayidx5.i.3, align 8, !tbaa !16
  %inc.i.3 = add nuw i64 %n.023.i, 4
  %exitcond.not.i.3 = icmp eq i64 %inc.i.3, %0
  br i1 %exitcond.not.i.3, label %for.cond6.preheader.i, label %for.body.i, !llvm.loop !56

if.end9:                                          ; preds = %for.body9.preheader.i, %for.cond6.preheader.i, %while.end
  ret i64 %sub
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10polynomialIdE3fftERKS0_(ptr noalias sret(%class.polynomial.0) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %poly) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_degree.i = getelementptr inbounds %class.polynomial, ptr %poly, i64 0, i32 2
  %0 = load i64, ptr %m_degree.i, align 8, !tbaa !11
  %call1 = tail call noundef i64 @_ZN10polynomialIdE4log2Em(i64 noundef %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %1 = load i64, ptr %m_degree.i, align 8, !tbaa !11, !noalias !57
  %call1.i = tail call noundef i64 @_ZN10polynomialIdE4log2Em(i64 noundef %1), !noalias !57
  %2 = load i64, ptr %m_degree.i, align 8, !tbaa !11, !noalias !57
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialISt7complexIdEE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !tbaa !9, !alias.scope !57
  %m_coeff.i.i = getelementptr inbounds %class.polynomial.0, ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %m_coeff.i.i, align 8, !tbaa !38, !alias.scope !57
  %m_degree.i19.i = getelementptr inbounds %class.polynomial.0, ptr %agg.result, i64 0, i32 2
  store i64 %2, ptr %m_degree.i19.i, align 8, !tbaa !42, !alias.scope !57
  %3 = icmp ugt i64 %2, 1152921504606846975
  %4 = shl i64 %2, 4
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #17, !noalias !57
  %isempty.i.i.i = icmp eq i64 %2, 0
  br i1 %isempty.i.i.i, label %_ZN10polynomialISt7complexIdEEC2Em.exit.thread.i, label %for.body.lr.ph.i

_ZN10polynomialISt7complexIdEEC2Em.exit.thread.i: ; preds = %entry
  store ptr %call.i.i.i, ptr %m_coeff.i.i, align 8, !tbaa !38, !alias.scope !57
  br label %_ZN10polynomialIdE11bit_reverseERKS0_.exit

for.body.lr.ph.i:                                 ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i.i.i, i8 0, i64 %4, i1 false), !noalias !57
  store ptr %call.i.i.i, ptr %m_coeff.i.i, align 8, !tbaa !38, !alias.scope !57
  %m_coeff.i21.i = getelementptr inbounds %class.polynomial, ptr %poly, i64 0, i32 1
  %6 = load ptr, ptr %m_coeff.i21.i, align 8, !tbaa !14, !noalias !57
  %7 = trunc i64 %call1.i to i32
  %sh_prom.i.i = add i32 %7, -1
  %shl.i.i = shl nuw i32 1, %sh_prom.i.i
  %conv.i.i = sext i32 %shl.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN10polynomialIdE9flip_bitsEmm.exit.i, %for.body.lr.ph.i
  %n.025.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZN10polynomialIdE9flip_bitsEmm.exit.i ]
  %arrayidx.i.i = getelementptr inbounds double, ptr %6, i64 %n.025.i
  %8 = load double, ptr %arrayidx.i.i, align 8, !tbaa !16, !noalias !57
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.body.i
  %r.09.i.i = phi i64 [ 0, %for.body.i ], [ %spec.select.i.i, %while.body.i.i ]
  %rm.08.i.i = phi i64 [ 1, %for.body.i ], [ %shl2.i.i, %while.body.i.i ]
  %lm.07.i.i = phi i64 [ %conv.i.i, %for.body.i ], [ %shr.i.i, %while.body.i.i ]
  %and.i.i = and i64 %rm.08.i.i, %n.025.i
  %tobool1.not.i.i = icmp eq i64 %and.i.i, 0
  %or.i.i = select i1 %tobool1.not.i.i, i64 0, i64 %lm.07.i.i
  %spec.select.i.i = or i64 %or.i.i, %r.09.i.i
  %shr.i.i = lshr i64 %lm.07.i.i, 1
  %shl2.i.i = shl i64 %rm.08.i.i, 1
  %tobool.not.i.i = icmp ult i64 %lm.07.i.i, 2
  br i1 %tobool.not.i.i, label %_ZN10polynomialIdE9flip_bitsEmm.exit.i, label %while.body.i.i, !llvm.loop !60

_ZN10polynomialIdE9flip_bitsEmm.exit.i:           ; preds = %while.body.i.i
  %arrayidx.i23.i = getelementptr inbounds %"class.std::complex", ptr %call.i.i.i, i64 %spec.select.i.i
  %_M_value.imagp.i.i = getelementptr inbounds { double, double }, ptr %arrayidx.i23.i, i64 0, i32 1
  store double %8, ptr %arrayidx.i23.i, align 8, !noalias !57
  store double 0.000000e+00, ptr %_M_value.imagp.i.i, align 8, !noalias !57
  %inc.i = add nuw i64 %n.025.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %2
  br i1 %exitcond.not.i, label %_ZN10polynomialIdE11bit_reverseERKS0_.exit, label %for.body.i, !llvm.loop !61

_ZN10polynomialIdE11bit_reverseERKS0_.exit:       ; preds = %_ZN10polynomialIdE9flip_bitsEmm.exit.i, %_ZN10polynomialISt7complexIdEEC2Em.exit.thread.i
  %cmp123.not = icmp eq i64 %call1, 0
  br i1 %cmp123.not, label %nrvo.skipdtor, label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN10polynomialIdE11bit_reverseERKS0_.exit, %for.end48
  %m.0126 = phi i64 [ %shl, %for.end48 ], [ 2, %_ZN10polynomialIdE11bit_reverseERKS0_.exit ]
  %m2.0125 = phi i64 [ %shl49, %for.end48 ], [ 1, %_ZN10polynomialIdE11bit_reverseERKS0_.exit ]
  %s.0124 = phi i64 [ %inc51, %for.end48 ], [ 0, %_ZN10polynomialIdE11bit_reverseERKS0_.exit ]
  %conv = uitofp i64 %m.0126 to double
  %call4.i.i = tail call noundef { double, double } @__divdc3(double noundef 0.000000e+00, double noundef 0x401921FB54442D18, double noundef %conv, double noundef 0.000000e+00) #16
  %9 = extractvalue { double, double } %call4.i.i, 0
  %10 = extractvalue { double, double } %call4.i.i, 1
  %call.i.i = tail call { double, double } @cexp(double noundef %9, double noundef %10) #16
  %11 = extractvalue { double, double } %call.i.i, 0
  %12 = extractvalue { double, double } %call.i.i, 1
  %sub = add i64 %m2.0125, -1
  br label %for.cond15.preheader

for.cond15.preheader:                             ; preds = %invoke.cont6, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit
  %j.0122 = phi i64 [ 0, %invoke.cont6 ], [ %inc, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit ]
  %w.sroa.8.0121 = phi double [ 0.000000e+00, %invoke.cont6 ], [ %imag_mul_phi.i, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit ]
  %w.sroa.0.0120 = phi double [ 1.000000e+00, %invoke.cont6 ], [ %real_mul_phi.i, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit ]
  %13 = load i64, ptr %m_degree.i, align 8, !tbaa !11
  %sub17117 = add i64 %13, -1
  %cmp18.not118 = icmp ugt i64 %j.0122, %sub17117
  br i1 %cmp18.not118, label %for.end, label %for.body19

for.body19:                                       ; preds = %for.cond15.preheader, %invoke.cont38
  %14 = phi i64 [ %17, %invoke.cont38 ], [ %13, %for.cond15.preheader ]
  %k.0119 = phi i64 [ %add44, %invoke.cont38 ], [ %j.0122, %for.cond15.preheader ]
  %add = add i64 %k.0119, %m2.0125
  %arrayidx.i = getelementptr inbounds %"class.std::complex", ptr %call.i.i.i, i64 %add
  %_M_value.real.i.i.i87 = load double, ptr %arrayidx.i, align 8
  %_M_value.imagp.i.i.i88 = getelementptr inbounds { double, double }, ptr %arrayidx.i, i64 0, i32 1
  %_M_value.imag.i.i.i89 = load double, ptr %_M_value.imagp.i.i.i88, align 8
  %mul_ac.i.i = fmul double %w.sroa.0.0120, %_M_value.real.i.i.i87
  %mul_bd.i.i = fmul double %w.sroa.8.0121, %_M_value.imag.i.i.i89
  %mul_ad.i.i = fmul double %w.sroa.0.0120, %_M_value.imag.i.i.i89
  %mul_bc.i.i = fmul double %w.sroa.8.0121, %_M_value.real.i.i.i87
  %mul_r.i.i = fsub double %mul_ac.i.i, %mul_bd.i.i
  %mul_i.i.i = fadd double %mul_bc.i.i, %mul_ad.i.i
  %isnan_cmp.i.i = fcmp uno double %mul_r.i.i, 0.000000e+00
  br i1 %isnan_cmp.i.i, label %complex_mul_imag_nan.i.i, label %invoke.cont38, !prof !40

complex_mul_imag_nan.i.i:                         ; preds = %for.body19
  %isnan_cmp4.i.i = fcmp uno double %mul_i.i.i, 0.000000e+00
  br i1 %isnan_cmp4.i.i, label %complex_mul_libcall.i.i, label %invoke.cont38, !prof !40

complex_mul_libcall.i.i:                          ; preds = %complex_mul_imag_nan.i.i
  %call5.i.i = tail call noundef { double, double } @__muldc3(double noundef %w.sroa.0.0120, double noundef %w.sroa.8.0121, double noundef %_M_value.real.i.i.i87, double noundef %_M_value.imag.i.i.i89) #16
  %15 = extractvalue { double, double } %call5.i.i, 0
  %16 = extractvalue { double, double } %call5.i.i, 1
  %.pre = load i64, ptr %m_degree.i, align 8, !tbaa !11
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %complex_mul_libcall.i.i, %complex_mul_imag_nan.i.i, %for.body19
  %17 = phi i64 [ %14, %for.body19 ], [ %14, %complex_mul_imag_nan.i.i ], [ %.pre, %complex_mul_libcall.i.i ]
  %real_mul_phi.i.i = phi double [ %mul_r.i.i, %for.body19 ], [ %mul_r.i.i, %complex_mul_imag_nan.i.i ], [ %15, %complex_mul_libcall.i.i ]
  %imag_mul_phi.i.i = phi double [ %mul_i.i.i, %for.body19 ], [ %mul_i.i.i, %complex_mul_imag_nan.i.i ], [ %16, %complex_mul_libcall.i.i ]
  %arrayidx.i91 = getelementptr inbounds %"class.std::complex", ptr %call.i.i.i, i64 %k.0119
  %u.sroa.0.0.copyload = load double, ptr %arrayidx.i91, align 8, !tbaa.struct !43
  %u.sroa.7.0.arrayidx.i91.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i91, i64 8
  %u.sroa.7.0.copyload = load double, ptr %u.sroa.7.0.arrayidx.i91.sroa_idx, align 8, !tbaa.struct !62
  %add.r.i.i = fadd double %real_mul_phi.i.i, %u.sroa.0.0.copyload
  %add.i.i.i = fadd double %imag_mul_phi.i.i, %u.sroa.7.0.copyload
  store double %add.r.i.i, ptr %arrayidx.i91, align 8, !tbaa.struct !43
  store double %add.i.i.i, ptr %u.sroa.7.0.arrayidx.i91.sroa_idx, align 8, !tbaa.struct !62
  %sub.r.i.i = fsub double %u.sroa.0.0.copyload, %real_mul_phi.i.i
  %sub.i.i.i = fsub double %u.sroa.7.0.copyload, %imag_mul_phi.i.i
  store double %sub.r.i.i, ptr %arrayidx.i, align 8, !tbaa.struct !43
  store double %sub.i.i.i, ptr %_M_value.imagp.i.i.i88, align 8, !tbaa.struct !62
  %add44 = add i64 %k.0119, %m.0126
  %sub17 = add i64 %17, -1
  %cmp18.not = icmp ugt i64 %add44, %sub17
  br i1 %cmp18.not, label %for.end, label %for.body19, !llvm.loop !63

for.end:                                          ; preds = %invoke.cont38, %for.cond15.preheader
  %mul_ac.i = fmul double %11, %w.sroa.0.0120
  %mul_bd.i = fmul double %12, %w.sroa.8.0121
  %mul_ad.i = fmul double %12, %w.sroa.0.0120
  %mul_bc.i = fmul double %11, %w.sroa.8.0121
  %mul_r.i = fsub double %mul_ac.i, %mul_bd.i
  %mul_i.i = fadd double %mul_ad.i, %mul_bc.i
  %isnan_cmp.i = fcmp uno double %mul_r.i, 0.000000e+00
  br i1 %isnan_cmp.i, label %complex_mul_imag_nan.i, label %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit, !prof !40

complex_mul_imag_nan.i:                           ; preds = %for.end
  %isnan_cmp4.i = fcmp uno double %mul_i.i, 0.000000e+00
  br i1 %isnan_cmp4.i, label %complex_mul_libcall.i, label %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit, !prof !40

complex_mul_libcall.i:                            ; preds = %complex_mul_imag_nan.i
  %call5.i = tail call noundef { double, double } @__muldc3(double noundef %w.sroa.0.0120, double noundef %w.sroa.8.0121, double noundef %11, double noundef %12) #16
  %18 = extractvalue { double, double } %call5.i, 0
  %19 = extractvalue { double, double } %call5.i, 1
  br label %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit

_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit:          ; preds = %for.end, %complex_mul_imag_nan.i, %complex_mul_libcall.i
  %real_mul_phi.i = phi double [ %mul_r.i, %for.end ], [ %mul_r.i, %complex_mul_imag_nan.i ], [ %18, %complex_mul_libcall.i ]
  %imag_mul_phi.i = phi double [ %mul_i.i, %for.end ], [ %mul_i.i, %complex_mul_imag_nan.i ], [ %19, %complex_mul_libcall.i ]
  %inc = add i64 %j.0122, 1
  %cmp13.not = icmp ugt i64 %inc, %sub
  br i1 %cmp13.not, label %for.end48, label %for.cond15.preheader, !llvm.loop !64

for.end48:                                        ; preds = %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit
  %shl = shl i64 %m.0126, 1
  %shl49 = shl i64 %m2.0125, 1
  %inc51 = add nuw i64 %s.0124, 1
  %exitcond.not = icmp eq i64 %inc51, %call1
  br i1 %exitcond.not, label %nrvo.skipdtor, label %invoke.cont6, !llvm.loop !65

nrvo.skipdtor:                                    ; preds = %for.end48, %_ZN10polynomialIdE11bit_reverseERKS0_.exit
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10polynomialIdE11inverse_fftERKS_ISt7complexIdEE(ptr noalias sret(%class.polynomial.0) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %poly) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_degree.i = getelementptr inbounds %class.polynomial.0, ptr %poly, i64 0, i32 2
  %0 = load i64, ptr %m_degree.i, align 8, !tbaa !42
  %call1 = tail call noundef i64 @_ZN10polynomialIdE4log2Em(i64 noundef %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %1 = load i64, ptr %m_degree.i, align 8, !tbaa !42, !noalias !66
  %call1.i = tail call noundef i64 @_ZN10polynomialIdE4log2Em(i64 noundef %1), !noalias !66
  %2 = load i64, ptr %m_degree.i, align 8, !tbaa !42
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialISt7complexIdEE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !tbaa !9, !alias.scope !66
  %m_coeff.i.i = getelementptr inbounds %class.polynomial.0, ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %m_coeff.i.i, align 8, !tbaa !38, !alias.scope !66
  %m_degree.i15.i = getelementptr inbounds %class.polynomial.0, ptr %agg.result, i64 0, i32 2
  store i64 %2, ptr %m_degree.i15.i, align 8, !tbaa !42, !alias.scope !66
  %3 = icmp ugt i64 %2, 1152921504606846975
  %4 = shl i64 %2, 4
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #17, !noalias !66
  %isempty.i.i.i = icmp eq i64 %2, 0
  br i1 %isempty.i.i.i, label %_ZN10polynomialISt7complexIdEEC2Em.exit.thread.i, label %for.body.lr.ph.i

_ZN10polynomialISt7complexIdEEC2Em.exit.thread.i: ; preds = %entry
  store ptr %call.i.i.i, ptr %m_coeff.i.i, align 8, !tbaa !38, !alias.scope !66
  br label %_ZN10polynomialIdE11bit_reverseERKS_ISt7complexIdEE.exit

for.body.lr.ph.i:                                 ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i.i.i, i8 0, i64 %4, i1 false), !noalias !66
  store ptr %call.i.i.i, ptr %m_coeff.i.i, align 8, !tbaa !38, !alias.scope !66
  %m_coeff.i17.i = getelementptr inbounds %class.polynomial.0, ptr %poly, i64 0, i32 1
  %6 = load ptr, ptr %m_coeff.i17.i, align 8, !tbaa !38, !noalias !66
  %7 = trunc i64 %call1.i to i32
  %sh_prom.i.i = add i32 %7, -1
  %shl.i.i = shl nuw i32 1, %sh_prom.i.i
  %conv.i.i = sext i32 %shl.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN10polynomialIdE9flip_bitsEmm.exit.i, %for.body.lr.ph.i
  %n.021.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZN10polynomialIdE9flip_bitsEmm.exit.i ]
  %arrayidx.i.i = getelementptr inbounds %"class.std::complex", ptr %6, i64 %n.021.i
  %8 = load <2 x double>, ptr %arrayidx.i.i, align 8, !noalias !66
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.body.i
  %r.09.i.i = phi i64 [ 0, %for.body.i ], [ %spec.select.i.i, %while.body.i.i ]
  %rm.08.i.i = phi i64 [ 1, %for.body.i ], [ %shl2.i.i, %while.body.i.i ]
  %lm.07.i.i = phi i64 [ %conv.i.i, %for.body.i ], [ %shr.i.i, %while.body.i.i ]
  %and.i.i = and i64 %rm.08.i.i, %n.021.i
  %tobool1.not.i.i = icmp eq i64 %and.i.i, 0
  %or.i.i = select i1 %tobool1.not.i.i, i64 0, i64 %lm.07.i.i
  %spec.select.i.i = or i64 %or.i.i, %r.09.i.i
  %shr.i.i = lshr i64 %lm.07.i.i, 1
  %shl2.i.i = shl i64 %rm.08.i.i, 1
  %tobool.not.i.i = icmp ult i64 %lm.07.i.i, 2
  br i1 %tobool.not.i.i, label %_ZN10polynomialIdE9flip_bitsEmm.exit.i, label %while.body.i.i, !llvm.loop !60

_ZN10polynomialIdE9flip_bitsEmm.exit.i:           ; preds = %while.body.i.i
  %arrayidx.i19.i = getelementptr inbounds %"class.std::complex", ptr %call.i.i.i, i64 %spec.select.i.i
  store <2 x double> %8, ptr %arrayidx.i19.i, align 8, !noalias !66
  %inc.i = add nuw i64 %n.021.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %2
  br i1 %exitcond.not.i, label %_ZN10polynomialIdE11bit_reverseERKS_ISt7complexIdEE.exit, label %for.body.i, !llvm.loop !69

_ZN10polynomialIdE11bit_reverseERKS_ISt7complexIdEE.exit: ; preds = %_ZN10polynomialIdE9flip_bitsEmm.exit.i, %_ZN10polynomialISt7complexIdEEC2Em.exit.thread.i
  %cmp159.not = icmp eq i64 %call1, 0
  br i1 %cmp159.not, label %for.cond58.preheader, label %invoke.cont11

for.cond58.preheader.loopexit:                    ; preds = %for.end53
  %.pre165 = load i64, ptr %m_degree.i, align 8, !tbaa !42
  br label %for.cond58.preheader

for.cond58.preheader:                             ; preds = %for.cond58.preheader.loopexit, %_ZN10polynomialIdE11bit_reverseERKS_ISt7complexIdEE.exit
  %9 = phi i64 [ %.pre165, %for.cond58.preheader.loopexit ], [ %2, %_ZN10polynomialIdE11bit_reverseERKS_ISt7complexIdEE.exit ]
  %cmp61163.not = icmp eq i64 %9, 0
  br i1 %cmp61163.not, label %nrvo.skipdtor, label %for.body62.lr.ph

for.body62.lr.ph:                                 ; preds = %for.cond58.preheader
  %conv65 = uitofp i64 %9 to double
  %min.iters.check = icmp eq i64 %9, 1
  br i1 %min.iters.check, label %for.body62.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body62.lr.ph
  %10 = add i64 %9, -1
  %scevgep = getelementptr i8, ptr %call.i.i.i, i64 8
  %mul.result = shl i64 %10, 4
  %11 = getelementptr i8, ptr %scevgep, i64 %mul.result
  %12 = icmp ult ptr %11, %scevgep
  %mul.result167 = shl i64 %10, 4
  %mul.overflow168 = icmp ugt i64 %10, 1152921504606846975
  %13 = getelementptr i8, ptr %call.i.i.i, i64 %mul.result167
  %14 = icmp ult ptr %13, %call.i.i.i
  %15 = or i1 %14, %mul.overflow168
  %16 = or i1 %12, %15
  br i1 %16, label %for.body62.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.scevcheck
  %n.vec = and i64 %9, -2
  %broadcast.splatinsert = insertelement <2 x double> poison, double %conv65, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %17 = getelementptr inbounds %"class.std::complex", ptr %call.i.i.i, i64 %index
  %wide.vec = load <4 x double>, ptr %17, align 8
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec169 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %18 = fdiv <2 x double> %strided.vec, %broadcast.splat
  %19 = fdiv <2 x double> %strided.vec169, %broadcast.splat
  %interleaved.vec = shufflevector <2 x double> %18, <2 x double> %19, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, ptr %17, align 8
  %index.next = add nuw i64 %index, 2
  %20 = icmp eq i64 %index.next, %n.vec
  br i1 %20, label %middle.block, label %vector.body, !llvm.loop !70

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %9, %n.vec
  br i1 %cmp.n, label %nrvo.skipdtor, label %for.body62.preheader

for.body62.preheader:                             ; preds = %vector.scevcheck, %for.body62.lr.ph, %middle.block
  %j.1164.ph = phi i64 [ 0, %vector.scevcheck ], [ 0, %for.body62.lr.ph ], [ %n.vec, %middle.block ]
  %21 = insertelement <2 x double> poison, double %conv65, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body62

invoke.cont11:                                    ; preds = %_ZN10polynomialIdE11bit_reverseERKS_ISt7complexIdEE.exit, %for.end53
  %m.0162 = phi i64 [ %shl, %for.end53 ], [ 2, %_ZN10polynomialIdE11bit_reverseERKS_ISt7complexIdEE.exit ]
  %m2.0161 = phi i64 [ %shl54, %for.end53 ], [ 1, %_ZN10polynomialIdE11bit_reverseERKS_ISt7complexIdEE.exit ]
  %s.0160 = phi i64 [ %inc56, %for.end53 ], [ 0, %_ZN10polynomialIdE11bit_reverseERKS_ISt7complexIdEE.exit ]
  %conv = uitofp i64 %m.0162 to double
  %call4.i.i = tail call noundef { double, double } @__divdc3(double noundef -0.000000e+00, double noundef 0xC01921FB54442D18, double noundef %conv, double noundef 0.000000e+00) #16
  %23 = extractvalue { double, double } %call4.i.i, 0
  %24 = extractvalue { double, double } %call4.i.i, 1
  %call.i.i = tail call { double, double } @cexp(double noundef %23, double noundef %24) #16
  %25 = extractvalue { double, double } %call.i.i, 0
  %26 = extractvalue { double, double } %call.i.i, 1
  %sub = add i64 %m2.0161, -1
  br label %for.cond20.preheader

for.cond20.preheader:                             ; preds = %invoke.cont11, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit
  %j.0158 = phi i64 [ 0, %invoke.cont11 ], [ %inc, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit ]
  %w.sroa.8.0157 = phi double [ 0.000000e+00, %invoke.cont11 ], [ %imag_mul_phi.i, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit ]
  %w.sroa.0.0156 = phi double [ 1.000000e+00, %invoke.cont11 ], [ %real_mul_phi.i, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit ]
  %27 = load i64, ptr %m_degree.i, align 8, !tbaa !42
  %sub24153 = add i64 %27, -1
  %cmp25.not154 = icmp ugt i64 %j.0158, %sub24153
  br i1 %cmp25.not154, label %for.end, label %for.body26

for.body26:                                       ; preds = %for.cond20.preheader, %invoke.cont44
  %28 = phi i64 [ %31, %invoke.cont44 ], [ %27, %for.cond20.preheader ]
  %k.0155 = phi i64 [ %add50, %invoke.cont44 ], [ %j.0158, %for.cond20.preheader ]
  %add = add i64 %k.0155, %m2.0161
  %arrayidx.i = getelementptr inbounds %"class.std::complex", ptr %call.i.i.i, i64 %add
  %_M_value.real.i.i.i116 = load double, ptr %arrayidx.i, align 8
  %_M_value.imagp.i.i.i117 = getelementptr inbounds { double, double }, ptr %arrayidx.i, i64 0, i32 1
  %_M_value.imag.i.i.i118 = load double, ptr %_M_value.imagp.i.i.i117, align 8
  %mul_ac.i.i = fmul double %w.sroa.0.0156, %_M_value.real.i.i.i116
  %mul_bd.i.i = fmul double %w.sroa.8.0157, %_M_value.imag.i.i.i118
  %mul_ad.i.i = fmul double %w.sroa.0.0156, %_M_value.imag.i.i.i118
  %mul_bc.i.i = fmul double %w.sroa.8.0157, %_M_value.real.i.i.i116
  %mul_r.i.i = fsub double %mul_ac.i.i, %mul_bd.i.i
  %mul_i.i.i = fadd double %mul_bc.i.i, %mul_ad.i.i
  %isnan_cmp.i.i = fcmp uno double %mul_r.i.i, 0.000000e+00
  br i1 %isnan_cmp.i.i, label %complex_mul_imag_nan.i.i, label %invoke.cont44, !prof !40

complex_mul_imag_nan.i.i:                         ; preds = %for.body26
  %isnan_cmp4.i.i = fcmp uno double %mul_i.i.i, 0.000000e+00
  br i1 %isnan_cmp4.i.i, label %complex_mul_libcall.i.i, label %invoke.cont44, !prof !40

complex_mul_libcall.i.i:                          ; preds = %complex_mul_imag_nan.i.i
  %call5.i.i = tail call noundef { double, double } @__muldc3(double noundef %w.sroa.0.0156, double noundef %w.sroa.8.0157, double noundef %_M_value.real.i.i.i116, double noundef %_M_value.imag.i.i.i118) #16
  %29 = extractvalue { double, double } %call5.i.i, 0
  %30 = extractvalue { double, double } %call5.i.i, 1
  %.pre = load i64, ptr %m_degree.i, align 8, !tbaa !42
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %complex_mul_libcall.i.i, %complex_mul_imag_nan.i.i, %for.body26
  %31 = phi i64 [ %28, %for.body26 ], [ %28, %complex_mul_imag_nan.i.i ], [ %.pre, %complex_mul_libcall.i.i ]
  %real_mul_phi.i.i = phi double [ %mul_r.i.i, %for.body26 ], [ %mul_r.i.i, %complex_mul_imag_nan.i.i ], [ %29, %complex_mul_libcall.i.i ]
  %imag_mul_phi.i.i = phi double [ %mul_i.i.i, %for.body26 ], [ %mul_i.i.i, %complex_mul_imag_nan.i.i ], [ %30, %complex_mul_libcall.i.i ]
  %arrayidx.i120 = getelementptr inbounds %"class.std::complex", ptr %call.i.i.i, i64 %k.0155
  %u.sroa.0.0.copyload = load double, ptr %arrayidx.i120, align 8, !tbaa.struct !43
  %u.sroa.7.0.arrayidx.i120.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i120, i64 8
  %u.sroa.7.0.copyload = load double, ptr %u.sroa.7.0.arrayidx.i120.sroa_idx, align 8, !tbaa.struct !62
  %add.r.i.i = fadd double %real_mul_phi.i.i, %u.sroa.0.0.copyload
  %add.i.i.i = fadd double %imag_mul_phi.i.i, %u.sroa.7.0.copyload
  store double %add.r.i.i, ptr %arrayidx.i120, align 8, !tbaa.struct !43
  store double %add.i.i.i, ptr %u.sroa.7.0.arrayidx.i120.sroa_idx, align 8, !tbaa.struct !62
  %sub.r.i.i = fsub double %u.sroa.0.0.copyload, %real_mul_phi.i.i
  %sub.i.i.i = fsub double %u.sroa.7.0.copyload, %imag_mul_phi.i.i
  store double %sub.r.i.i, ptr %arrayidx.i, align 8, !tbaa.struct !43
  store double %sub.i.i.i, ptr %_M_value.imagp.i.i.i117, align 8, !tbaa.struct !62
  %add50 = add i64 %k.0155, %m.0162
  %sub24 = add i64 %31, -1
  %cmp25.not = icmp ugt i64 %add50, %sub24
  br i1 %cmp25.not, label %for.end, label %for.body26, !llvm.loop !71

for.end:                                          ; preds = %invoke.cont44, %for.cond20.preheader
  %mul_ac.i = fmul double %25, %w.sroa.0.0156
  %mul_bd.i = fmul double %26, %w.sroa.8.0157
  %mul_ad.i = fmul double %26, %w.sroa.0.0156
  %mul_bc.i = fmul double %25, %w.sroa.8.0157
  %mul_r.i = fsub double %mul_ac.i, %mul_bd.i
  %mul_i.i = fadd double %mul_ad.i, %mul_bc.i
  %isnan_cmp.i = fcmp uno double %mul_r.i, 0.000000e+00
  br i1 %isnan_cmp.i, label %complex_mul_imag_nan.i, label %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit, !prof !40

complex_mul_imag_nan.i:                           ; preds = %for.end
  %isnan_cmp4.i = fcmp uno double %mul_i.i, 0.000000e+00
  br i1 %isnan_cmp4.i, label %complex_mul_libcall.i, label %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit, !prof !40

complex_mul_libcall.i:                            ; preds = %complex_mul_imag_nan.i
  %call5.i = tail call noundef { double, double } @__muldc3(double noundef %w.sroa.0.0156, double noundef %w.sroa.8.0157, double noundef %25, double noundef %26) #16
  %32 = extractvalue { double, double } %call5.i, 0
  %33 = extractvalue { double, double } %call5.i, 1
  br label %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit

_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit:          ; preds = %for.end, %complex_mul_imag_nan.i, %complex_mul_libcall.i
  %real_mul_phi.i = phi double [ %mul_r.i, %for.end ], [ %mul_r.i, %complex_mul_imag_nan.i ], [ %32, %complex_mul_libcall.i ]
  %imag_mul_phi.i = phi double [ %mul_i.i, %for.end ], [ %mul_i.i, %complex_mul_imag_nan.i ], [ %33, %complex_mul_libcall.i ]
  %inc = add i64 %j.0158, 1
  %cmp18.not = icmp ugt i64 %inc, %sub
  br i1 %cmp18.not, label %for.end53, label %for.cond20.preheader, !llvm.loop !72

for.end53:                                        ; preds = %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit
  %shl = shl i64 %m.0162, 1
  %shl54 = shl i64 %m2.0161, 1
  %inc56 = add nuw i64 %s.0160, 1
  %exitcond.not = icmp eq i64 %inc56, %call1
  br i1 %exitcond.not, label %for.cond58.preheader.loopexit, label %invoke.cont11, !llvm.loop !73

for.body62:                                       ; preds = %for.body62.preheader, %for.body62
  %j.1164 = phi i64 [ %inc70, %for.body62 ], [ %j.1164.ph, %for.body62.preheader ]
  %arrayidx.i148 = getelementptr inbounds %"class.std::complex", ptr %call.i.i.i, i64 %j.1164
  %34 = load <2 x double>, ptr %arrayidx.i148, align 8
  %35 = fdiv <2 x double> %34, %22
  store <2 x double> %35, ptr %arrayidx.i148, align 8
  %inc70 = add nuw i64 %j.1164, 1
  %cmp61 = icmp ult i64 %inc70, %9
  br i1 %cmp61, label %for.body62, label %nrvo.skipdtor, !llvm.loop !74

nrvo.skipdtor:                                    ; preds = %for.body62, %middle.block, %for.cond58.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10polynomialISt7complexIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialISt7complexIdEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !9
  %m_coeff.i = getelementptr inbounds %class.polynomial.0, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_coeff.i, align 8, !tbaa !38
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN10polynomialISt7complexIdEE7releaseEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN10polynomialISt7complexIdEE7releaseEv.exit

_ZN10polynomialISt7complexIdEE7releaseEv.exit:    ; preds = %entry, %delete.notnull.i
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN10polynomialIdE4log2Em(i64 noundef %n) local_unnamed_addr #11 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %n, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %entry
  %cmp.1.not = icmp eq i64 %n, 2
  br i1 %cmp.1.not, label %while.end, label %while.body.1

while.body.1:                                     ; preds = %while.body
  %cmp.2 = icmp ugt i64 %n, 4
  br i1 %cmp.2, label %while.body.2, label %while.end

while.body.2:                                     ; preds = %while.body.1
  %cmp.3 = icmp ugt i64 %n, 8
  br i1 %cmp.3, label %while.body.3, label %while.end

while.body.3:                                     ; preds = %while.body.2
  %cmp.4 = icmp ugt i64 %n, 16
  br i1 %cmp.4, label %while.body.4, label %while.end

while.body.4:                                     ; preds = %while.body.3
  %cmp.5 = icmp ugt i64 %n, 32
  br i1 %cmp.5, label %while.body.5, label %while.end

while.body.5:                                     ; preds = %while.body.4
  %cmp.6 = icmp ugt i64 %n, 64
  br i1 %cmp.6, label %while.body.6, label %while.end

while.body.6:                                     ; preds = %while.body.5
  %cmp.7 = icmp ugt i64 %n, 128
  br i1 %cmp.7, label %while.body.7, label %while.end

while.body.7:                                     ; preds = %while.body.6
  %cmp.8 = icmp ugt i64 %n, 256
  br i1 %cmp.8, label %while.body.8, label %while.end

while.body.8:                                     ; preds = %while.body.7
  %cmp.9 = icmp ugt i64 %n, 512
  br i1 %cmp.9, label %while.body.9, label %while.end

while.body.9:                                     ; preds = %while.body.8
  %cmp.10 = icmp ugt i64 %n, 1024
  br i1 %cmp.10, label %while.body.10, label %while.end

while.body.10:                                    ; preds = %while.body.9
  %cmp.11 = icmp ugt i64 %n, 2048
  br i1 %cmp.11, label %while.body.11, label %while.end

while.body.11:                                    ; preds = %while.body.10
  %cmp.12 = icmp ugt i64 %n, 4096
  br i1 %cmp.12, label %while.body.12, label %while.end

while.body.12:                                    ; preds = %while.body.11
  %cmp.13 = icmp ugt i64 %n, 8192
  br i1 %cmp.13, label %while.body.13, label %while.end

while.body.13:                                    ; preds = %while.body.12
  %cmp.14 = icmp ugt i64 %n, 16384
  br i1 %cmp.14, label %while.body.14, label %while.end

while.body.14:                                    ; preds = %while.body.13
  %cmp.15 = icmp ugt i64 %n, 32768
  br i1 %cmp.15, label %while.body.15, label %while.end

while.body.15:                                    ; preds = %while.body.14
  %cmp.16 = icmp ugt i64 %n, 65536
  br i1 %cmp.16, label %while.body.16, label %while.end

while.body.16:                                    ; preds = %while.body.15
  %cmp.17 = icmp ugt i64 %n, 131072
  br i1 %cmp.17, label %while.body.17, label %while.end

while.body.17:                                    ; preds = %while.body.16
  %cmp.18 = icmp ugt i64 %n, 262144
  br i1 %cmp.18, label %while.body.18, label %while.end

while.body.18:                                    ; preds = %while.body.17
  %cmp.19 = icmp ugt i64 %n, 524288
  br i1 %cmp.19, label %while.body.19, label %while.end

while.body.19:                                    ; preds = %while.body.18
  %cmp.20 = icmp ugt i64 %n, 1048576
  br i1 %cmp.20, label %while.body.20, label %while.end

while.body.20:                                    ; preds = %while.body.19
  %cmp.21 = icmp ugt i64 %n, 2097152
  br i1 %cmp.21, label %while.body.21, label %while.end

while.body.21:                                    ; preds = %while.body.20
  %cmp.22 = icmp ugt i64 %n, 4194304
  br i1 %cmp.22, label %while.body.22, label %while.end

while.body.22:                                    ; preds = %while.body.21
  %cmp.23 = icmp ugt i64 %n, 8388608
  br i1 %cmp.23, label %while.body.23, label %while.end

while.body.23:                                    ; preds = %while.body.22
  %cmp.24 = icmp ugt i64 %n, 16777216
  br i1 %cmp.24, label %while.body.24, label %while.end

while.body.24:                                    ; preds = %while.body.23
  %cmp.25 = icmp ugt i64 %n, 33554432
  br i1 %cmp.25, label %while.body.25, label %while.end

while.body.25:                                    ; preds = %while.body.24
  %cmp.26 = icmp ugt i64 %n, 67108864
  br i1 %cmp.26, label %while.body.26, label %while.end

while.body.26:                                    ; preds = %while.body.25
  %cmp.27 = icmp ugt i64 %n, 134217728
  br i1 %cmp.27, label %while.body.27, label %while.end

while.body.27:                                    ; preds = %while.body.26
  %cmp.28 = icmp ugt i64 %n, 268435456
  br i1 %cmp.28, label %while.body.28, label %while.end

while.body.28:                                    ; preds = %while.body.27
  %cmp.29 = icmp ugt i64 %n, 536870912
  br i1 %cmp.29, label %while.body.29, label %while.end

while.body.29:                                    ; preds = %while.body.28
  %cmp.30 = icmp ugt i64 %n, 1073741824
  br i1 %cmp.30, label %while.body.30, label %while.end

while.body.30:                                    ; preds = %while.body.29
  %cmp.31 = icmp ugt i64 %n, 2147483648
  br i1 %cmp.31, label %while.body.31, label %while.end

while.body.31:                                    ; preds = %while.body.30
  %cmp.32 = icmp ugt i64 %n, 4294967296
  br i1 %cmp.32, label %while.body.32, label %while.end

while.body.32:                                    ; preds = %while.body.31
  %cmp.33 = icmp ugt i64 %n, 8589934592
  br i1 %cmp.33, label %while.body.33, label %while.end

while.body.33:                                    ; preds = %while.body.32
  %cmp.34 = icmp ugt i64 %n, 17179869184
  br i1 %cmp.34, label %while.body.34, label %while.end

while.body.34:                                    ; preds = %while.body.33
  %cmp.35 = icmp ugt i64 %n, 34359738368
  br i1 %cmp.35, label %while.body.35, label %while.end

while.body.35:                                    ; preds = %while.body.34
  %cmp.36 = icmp ugt i64 %n, 68719476736
  br i1 %cmp.36, label %while.body.36, label %while.end

while.body.36:                                    ; preds = %while.body.35
  %cmp.37 = icmp ugt i64 %n, 137438953472
  br i1 %cmp.37, label %while.body.37, label %while.end

while.body.37:                                    ; preds = %while.body.36
  %cmp.38 = icmp ugt i64 %n, 274877906944
  br i1 %cmp.38, label %while.body.38, label %while.end

while.body.38:                                    ; preds = %while.body.37
  %cmp.39 = icmp ugt i64 %n, 549755813888
  br i1 %cmp.39, label %while.body.39, label %while.end

while.body.39:                                    ; preds = %while.body.38
  %cmp.40 = icmp ugt i64 %n, 1099511627776
  br i1 %cmp.40, label %while.body.40, label %while.end

while.body.40:                                    ; preds = %while.body.39
  %cmp.41 = icmp ugt i64 %n, 2199023255552
  br i1 %cmp.41, label %while.body.41, label %while.end

while.body.41:                                    ; preds = %while.body.40
  %cmp.42 = icmp ugt i64 %n, 4398046511104
  br i1 %cmp.42, label %while.body.42, label %while.end

while.body.42:                                    ; preds = %while.body.41
  %cmp.43 = icmp ugt i64 %n, 8796093022208
  br i1 %cmp.43, label %while.body.43, label %while.end

while.body.43:                                    ; preds = %while.body.42
  %cmp.44 = icmp ugt i64 %n, 17592186044416
  br i1 %cmp.44, label %while.body.44, label %while.end

while.body.44:                                    ; preds = %while.body.43
  %cmp.45 = icmp ugt i64 %n, 35184372088832
  br i1 %cmp.45, label %while.body.45, label %while.end

while.body.45:                                    ; preds = %while.body.44
  %cmp.46 = icmp ugt i64 %n, 70368744177664
  br i1 %cmp.46, label %while.body.46, label %while.end

while.body.46:                                    ; preds = %while.body.45
  %cmp.47 = icmp ugt i64 %n, 140737488355328
  br i1 %cmp.47, label %while.body.47, label %while.end

while.body.47:                                    ; preds = %while.body.46
  %cmp.48 = icmp ugt i64 %n, 281474976710656
  br i1 %cmp.48, label %while.body.48, label %while.end

while.body.48:                                    ; preds = %while.body.47
  %cmp.49 = icmp ugt i64 %n, 562949953421312
  br i1 %cmp.49, label %while.body.49, label %while.end

while.body.49:                                    ; preds = %while.body.48
  %cmp.50 = icmp ugt i64 %n, 1125899906842624
  br i1 %cmp.50, label %while.body.50, label %while.end

while.body.50:                                    ; preds = %while.body.49
  %cmp.51 = icmp ugt i64 %n, 2251799813685248
  br i1 %cmp.51, label %while.body.51, label %while.end

while.body.51:                                    ; preds = %while.body.50
  %cmp.52 = icmp ugt i64 %n, 4503599627370496
  br i1 %cmp.52, label %while.body.52, label %while.end

while.body.52:                                    ; preds = %while.body.51
  %cmp.53 = icmp ugt i64 %n, 9007199254740992
  br i1 %cmp.53, label %while.body.53, label %while.end

while.body.53:                                    ; preds = %while.body.52
  %cmp.54 = icmp ugt i64 %n, 18014398509481984
  br i1 %cmp.54, label %while.body.54, label %while.end

while.body.54:                                    ; preds = %while.body.53
  %cmp.55 = icmp ugt i64 %n, 36028797018963968
  br i1 %cmp.55, label %while.body.55, label %while.end

while.body.55:                                    ; preds = %while.body.54
  %cmp.56 = icmp ugt i64 %n, 72057594037927936
  br i1 %cmp.56, label %while.body.56, label %while.end

while.body.56:                                    ; preds = %while.body.55
  %cmp.57 = icmp ugt i64 %n, 144115188075855872
  br i1 %cmp.57, label %while.body.57, label %while.end

while.body.57:                                    ; preds = %while.body.56
  %cmp.58 = icmp ugt i64 %n, 288230376151711744
  br i1 %cmp.58, label %while.body.58, label %while.end

while.body.58:                                    ; preds = %while.body.57
  %cmp.59 = icmp ugt i64 %n, 576460752303423488
  br i1 %cmp.59, label %while.body.59, label %while.end

while.body.59:                                    ; preds = %while.body.58
  %cmp.60 = icmp ugt i64 %n, 1152921504606846976
  br i1 %cmp.60, label %while.body.60, label %while.end

while.body.60:                                    ; preds = %while.body.59
  %cmp.61 = icmp ugt i64 %n, 2305843009213693952
  br i1 %cmp.61, label %while.body.61, label %while.end

while.body.61:                                    ; preds = %while.body.60
  %cmp.62 = icmp ugt i64 %n, 4611686018427387904
  br i1 %cmp.62, label %while.body.62, label %while.end

while.body.62:                                    ; preds = %while.body.61
  %cmp.63 = icmp ugt i64 %n, -9223372036854775808
  %spec.select = select i1 %cmp.63, i64 64, i64 63
  br label %while.end

while.end:                                        ; preds = %while.body.62, %while.body.61, %while.body.60, %while.body.59, %while.body.58, %while.body.57, %while.body.56, %while.body.55, %while.body.54, %while.body.53, %while.body.52, %while.body.51, %while.body.50, %while.body.49, %while.body.48, %while.body.47, %while.body.46, %while.body.45, %while.body.44, %while.body.43, %while.body.42, %while.body.41, %while.body.40, %while.body.39, %while.body.38, %while.body.37, %while.body.36, %while.body.35, %while.body.34, %while.body.33, %while.body.32, %while.body.31, %while.body.30, %while.body.29, %while.body.28, %while.body.27, %while.body.26, %while.body.25, %while.body.24, %while.body.23, %while.body.22, %while.body.21, %while.body.20, %while.body.19, %while.body.18, %while.body.17, %while.body.16, %while.body.15, %while.body.14, %while.body.13, %while.body.12, %while.body.11, %while.body.10, %while.body.9, %while.body.8, %while.body.7, %while.body.6, %while.body.5, %while.body.4, %while.body.3, %while.body.2, %while.body.1, %while.body, %entry
  %c.1 = phi i64 [ 0, %entry ], [ 1, %while.body ], [ 2, %while.body.1 ], [ 3, %while.body.2 ], [ 4, %while.body.3 ], [ 5, %while.body.4 ], [ 6, %while.body.5 ], [ 7, %while.body.6 ], [ 8, %while.body.7 ], [ 9, %while.body.8 ], [ 10, %while.body.9 ], [ 11, %while.body.10 ], [ 12, %while.body.11 ], [ 13, %while.body.12 ], [ 14, %while.body.13 ], [ 15, %while.body.14 ], [ 16, %while.body.15 ], [ 17, %while.body.16 ], [ 18, %while.body.17 ], [ 19, %while.body.18 ], [ 20, %while.body.19 ], [ 21, %while.body.20 ], [ 22, %while.body.21 ], [ 23, %while.body.22 ], [ 24, %while.body.23 ], [ 25, %while.body.24 ], [ 26, %while.body.25 ], [ 27, %while.body.26 ], [ 28, %while.body.27 ], [ 29, %while.body.28 ], [ 30, %while.body.29 ], [ 31, %while.body.30 ], [ 32, %while.body.31 ], [ 33, %while.body.32 ], [ 34, %while.body.33 ], [ 35, %while.body.34 ], [ 36, %while.body.35 ], [ 37, %while.body.36 ], [ 38, %while.body.37 ], [ 39, %while.body.38 ], [ 40, %while.body.39 ], [ 41, %while.body.40 ], [ 42, %while.body.41 ], [ 43, %while.body.42 ], [ 44, %while.body.43 ], [ 45, %while.body.44 ], [ 46, %while.body.45 ], [ 47, %while.body.46 ], [ 48, %while.body.47 ], [ 49, %while.body.48 ], [ 50, %while.body.49 ], [ 51, %while.body.50 ], [ 52, %while.body.51 ], [ 53, %while.body.52 ], [ 54, %while.body.53 ], [ 55, %while.body.54 ], [ 56, %while.body.55 ], [ 57, %while.body.56 ], [ 58, %while.body.57 ], [ 59, %while.body.58 ], [ 60, %while.body.59 ], [ 61, %while.body.60 ], [ 62, %while.body.61 ], [ %spec.select, %while.body.62 ]
  ret i64 %c.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10polynomialISt7complexIdEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10polynomialISt7complexIdEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !9
  %m_coeff.i.i = getelementptr inbounds %class.polynomial.0, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_coeff.i.i, align 8, !tbaa !38
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZN10polynomialISt7complexIdEED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN10polynomialISt7complexIdEED2Ev.exit

_ZN10polynomialISt7complexIdEED2Ev.exit:          ; preds = %entry, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind
declare { double, double } @cexp(double noundef, double noundef) local_unnamed_addr #1

declare { double, double } @__divdc3(double, double, double, double) local_unnamed_addr

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fftbench.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

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
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"_ZTS10polynomialIdE", !6, i64 8, !13, i64 16}
!13 = !{!"long", !7, i64 0}
!14 = !{!12, !6, i64 8}
!15 = !{!13, !13, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21, !22}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !19, !21}
!26 = distinct !{!26, !19, !21, !22}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !19, !21}
!29 = distinct !{!29, !19, !21, !22}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !19, !21}
!32 = distinct !{!32, !19, !21, !22}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !19, !21}
!35 = distinct !{!35, !19, !21, !22}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !19, !21}
!38 = !{!39, !6, i64 8}
!39 = !{!"_ZTS10polynomialISt7complexIdEE", !6, i64 8, !13, i64 16}
!40 = !{!"branch_weights", i32 1, i32 1048575}
!41 = distinct !{!41, !19}
!42 = !{!39, !13, i64 16}
!43 = !{i64 0, i64 16, !44}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !19}
!46 = !{!47}
!47 = distinct !{!47, !48}
!48 = distinct !{!48, !"LVerDomain"}
!49 = !{!50}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !19, !21, !22}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !19, !21}
!54 = distinct !{!54, !19, !21, !22}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !19, !21}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN10polynomialIdE11bit_reverseERKS0_: %agg.result"}
!59 = distinct !{!59, !"_ZN10polynomialIdE11bit_reverseERKS0_"}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = !{i64 0, i64 8, !44}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN10polynomialIdE11bit_reverseERKS_ISt7complexIdEE: %agg.result"}
!68 = distinct !{!68, !"_ZN10polynomialIdE11bit_reverseERKS_ISt7complexIdEE"}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19, !21, !22}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19, !21}
