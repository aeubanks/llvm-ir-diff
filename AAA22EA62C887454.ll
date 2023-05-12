; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/makebins.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/makebins.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@numBinsX = external local_unnamed_addr global i32, align 4
@numBinsY = external local_unnamed_addr global i32, align 4
@fpo = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [34 x i8] c"numBinsX automatically set to:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"numBinsY automatically set to:%d\0A\00", align 1
@blockarray = external local_unnamed_addr global ptr, align 8
@numcells = external local_unnamed_addr global i32, align 4
@bucket = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nounwind uwtable
define dso_local void @makebins(i32 noundef %numc) local_unnamed_addr #0 {
entry:
  %conv = sitofp i32 %numc to double
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %entry, %for.inc15
  %b1.0289 = phi i32 [ 1, %entry ], [ %inc16, %for.inc15 ]
  %conv6 = sitofp i32 %b1.0289 to double
  br label %for.body5

for.cond2:                                        ; preds = %for.body5
  %inc = add nuw nsw i32 %a.0288, 1
  %exitcond.not = icmp eq i32 %inc, 100
  br i1 %exitcond.not, label %for.inc15, label %for.body5, !llvm.loop !5

for.body5:                                        ; preds = %for.cond2.preheader, %for.cond2
  %a.0288 = phi i32 [ 0, %for.cond2.preheader ], [ %inc, %for.cond2 ]
  %conv7 = sitofp i32 %a.0288 to double
  %div = fdiv double %conv7, 1.000000e+02
  %add = fadd double %div, %conv6
  %call = tail call double @pow(double noundef %add, double noundef 4.000000e+00) #5
  %call8 = tail call double @sqrt(double noundef %conv) #5
  %0 = tail call double @llvm.fmuladd.f64(double %call8, double 2.000000e+00, double 2.000000e+00)
  %call9 = tail call double @pow(double noundef %add, double noundef 3.000000e+00) #5
  %neg = fneg double %0
  %1 = tail call double @llvm.fmuladd.f64(double %neg, double %call9, double %call)
  %call10 = tail call double @sqrt(double noundef %conv) #5
  %2 = tail call double @llvm.fmuladd.f64(double %call10, double 2.000000e+00, double 1.000000e+00)
  %square = fmul double %add, %add
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %square, double %1)
  %add12 = fadd double %3, %conv
  %cmp13 = fcmp olt double %add12, 0.000000e+00
  br i1 %cmp13, label %for.end17, label %for.cond2

for.inc15:                                        ; preds = %for.cond2
  %inc16 = add nuw nsw i32 %b1.0289, 1
  %cmp = icmp ult i32 %b1.0289, 19
  br i1 %cmp, label %for.cond2.preheader, label %for.end17, !llvm.loop !7

for.end17:                                        ; preds = %for.inc15, %for.body5
  %conv18 = fptosi double %add to i32
  %add19 = shl i32 %conv18, 1
  %add22 = add i32 %add19, 2
  %cmp25.not290 = icmp slt i32 %conv18, 0
  br i1 %cmp25.not290, label %if.end131.thread, label %for.body27.lr.ph

for.body27.lr.ph:                                 ; preds = %for.end17
  %4 = tail call double @llvm.fmuladd.f64(double %add, double %add, double -5.000000e-01)
  %neg38 = fneg double %add
  %5 = add i32 %conv18, 1
  %xtraiter = and i32 %5, 1
  %6 = icmp eq i32 %conv18, 0
  br i1 %6, label %for.cond52.preheader.unr-lcssa, label %for.body27.lr.ph.new

for.body27.lr.ph.new:                             ; preds = %for.body27.lr.ph
  %unroll_iter = and i32 %5, -2
  br label %for.body27

for.cond52.preheader.unr-lcssa:                   ; preds = %for.inc49.1, %for.body27.lr.ph
  %saveHx.1.lcssa.ph = phi i32 [ undef, %for.body27.lr.ph ], [ %saveHx.1.1, %for.inc49.1 ]
  %diff.0294.unr = phi i32 [ 32000, %for.body27.lr.ph ], [ %diff.1.1, %for.inc49.1 ]
  %x.0293.unr = phi i32 [ 1, %for.body27.lr.ph ], [ %inc50.1, %for.inc49.1 ]
  %saveHy.0292.unr = phi i32 [ undef, %for.body27.lr.ph ], [ %saveHy.1.1, %for.inc49.1 ]
  %saveHx.0291.unr = phi i32 [ 100, %for.body27.lr.ph ], [ %saveHx.1.1, %for.inc49.1 ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond52.preheader, label %for.body27.epil

for.body27.epil:                                  ; preds = %for.cond52.preheader.unr-lcssa
  %sub28.epil = sub nsw i32 %add22, %x.0293.unr
  %mul.epil = mul nsw i32 %sub28.epil, %x.0293.unr
  %conv29.epil = sitofp i32 %mul.epil to double
  %cmp31.epil = fcmp ogt double %4, %conv29.epil
  br i1 %cmp31.epil, label %for.cond52.preheader, label %if.end34.epil

if.end34.epil:                                    ; preds = %for.body27.epil
  %7 = tail call double @llvm.fmuladd.f64(double %neg38, double %add, double %conv29.epil)
  %conv39.epil = sitofp i32 %diff.0294.unr to double
  %cmp40.epil = fcmp olt double %7, %conv39.epil
  br i1 %cmp40.epil, label %if.then42.epil, label %for.cond52.preheader

if.then42.epil:                                   ; preds = %if.end34.epil
  br label %for.cond52.preheader

for.cond52.preheader:                             ; preds = %for.body27.epil, %if.end34.epil, %if.then42.epil, %for.cond52.preheader.unr-lcssa
  %saveHx.1.lcssa = phi i32 [ %saveHx.1.lcssa.ph, %for.cond52.preheader.unr-lcssa ], [ %saveHx.0291.unr, %for.body27.epil ], [ %x.0293.unr, %if.then42.epil ], [ %saveHx.0291.unr, %if.end34.epil ]
  %saveHy.1.lcssa = phi i32 [ %saveHy.0292.unr, %for.cond52.preheader.unr-lcssa ], [ %saveHy.0292.unr, %for.body27.epil ], [ %sub28.epil, %if.then42.epil ], [ %saveHy.0292.unr, %if.end34.epil ]
  br i1 %cmp25.not290, label %for.end109.thread, label %for.body55.lr.ph

for.body55.lr.ph:                                 ; preds = %for.cond52.preheader
  %8 = tail call double @llvm.fmuladd.f64(double %add, double %add, double -5.000000e-01)
  %neg67 = fneg double %add
  %9 = add i32 %conv18, 1
  br label %for.body55

for.body27:                                       ; preds = %for.inc49.1, %for.body27.lr.ph.new
  %diff.0294 = phi i32 [ 32000, %for.body27.lr.ph.new ], [ %diff.1.1, %for.inc49.1 ]
  %x.0293 = phi i32 [ 1, %for.body27.lr.ph.new ], [ %inc50.1, %for.inc49.1 ]
  %saveHy.0292 = phi i32 [ undef, %for.body27.lr.ph.new ], [ %saveHy.1.1, %for.inc49.1 ]
  %saveHx.0291 = phi i32 [ 100, %for.body27.lr.ph.new ], [ %saveHx.1.1, %for.inc49.1 ]
  %niter = phi i32 [ 0, %for.body27.lr.ph.new ], [ %niter.next.1, %for.inc49.1 ]
  %sub28 = sub nsw i32 %add22, %x.0293
  %mul = mul nsw i32 %sub28, %x.0293
  %conv29 = sitofp i32 %mul to double
  %cmp31 = fcmp ogt double %4, %conv29
  br i1 %cmp31, label %for.inc49, label %if.end34

if.end34:                                         ; preds = %for.body27
  %10 = tail call double @llvm.fmuladd.f64(double %neg38, double %add, double %conv29)
  %conv39 = sitofp i32 %diff.0294 to double
  %cmp40 = fcmp olt double %10, %conv39
  br i1 %cmp40, label %if.then42, label %for.inc49

if.then42:                                        ; preds = %if.end34
  %conv47 = fptosi double %10 to i32
  br label %for.inc49

for.inc49:                                        ; preds = %if.end34, %if.then42, %for.body27
  %saveHx.1 = phi i32 [ %saveHx.0291, %for.body27 ], [ %x.0293, %if.then42 ], [ %saveHx.0291, %if.end34 ]
  %saveHy.1 = phi i32 [ %saveHy.0292, %for.body27 ], [ %sub28, %if.then42 ], [ %saveHy.0292, %if.end34 ]
  %diff.1 = phi i32 [ %diff.0294, %for.body27 ], [ %conv47, %if.then42 ], [ %diff.0294, %if.end34 ]
  %inc50 = add nuw i32 %x.0293, 1
  %sub28.1 = sub nsw i32 %add22, %inc50
  %mul.1 = mul nsw i32 %sub28.1, %inc50
  %conv29.1 = sitofp i32 %mul.1 to double
  %cmp31.1 = fcmp ogt double %4, %conv29.1
  br i1 %cmp31.1, label %for.inc49.1, label %if.end34.1

if.end34.1:                                       ; preds = %for.inc49
  %11 = tail call double @llvm.fmuladd.f64(double %neg38, double %add, double %conv29.1)
  %conv39.1 = sitofp i32 %diff.1 to double
  %cmp40.1 = fcmp olt double %11, %conv39.1
  br i1 %cmp40.1, label %if.then42.1, label %for.inc49.1

if.then42.1:                                      ; preds = %if.end34.1
  %conv47.1 = fptosi double %11 to i32
  br label %for.inc49.1

for.inc49.1:                                      ; preds = %if.then42.1, %if.end34.1, %for.inc49
  %saveHx.1.1 = phi i32 [ %saveHx.1, %for.inc49 ], [ %inc50, %if.then42.1 ], [ %saveHx.1, %if.end34.1 ]
  %saveHy.1.1 = phi i32 [ %saveHy.1, %for.inc49 ], [ %sub28.1, %if.then42.1 ], [ %saveHy.1, %if.end34.1 ]
  %diff.1.1 = phi i32 [ %diff.1, %for.inc49 ], [ %conv47.1, %if.then42.1 ], [ %diff.1, %if.end34.1 ]
  %inc50.1 = add nuw i32 %x.0293, 2
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond52.preheader.unr-lcssa, label %for.body27, !llvm.loop !8

for.end109.thread:                                ; preds = %for.cond52.preheader
  %cmp112352 = icmp slt i32 %saveHx.1.lcssa, 100
  br i1 %cmp112352, label %if.end148, label %if.end131.thread

if.end131.thread:                                 ; preds = %for.end17, %for.end109.thread
  br label %if.end148

for.cond81.preheader:                             ; preds = %for.inc78
  br i1 %cmp25.not290, label %for.end109, label %for.body84.lr.ph

for.body84.lr.ph:                                 ; preds = %for.cond81.preheader
  %12 = tail call double @llvm.fmuladd.f64(double %add, double %add, double -5.000000e-01)
  %neg96 = fneg double %add
  %xtraiter411 = and i32 %5, 1
  %13 = icmp eq i32 %conv18, 0
  br i1 %13, label %for.end109.loopexit.unr-lcssa, label %for.body84.lr.ph.new

for.body84.lr.ph.new:                             ; preds = %for.body84.lr.ph
  %unroll_iter415 = and i32 %5, -2
  br label %for.body84

for.body55:                                       ; preds = %for.body55.lr.ph, %for.inc78
  %diff.2300 = phi i32 [ 32000, %for.body55.lr.ph ], [ %diff.3, %for.inc78 ]
  %x.1299 = phi i32 [ 1, %for.body55.lr.ph ], [ %inc79, %for.inc78 ]
  %saveLy.0298 = phi i32 [ undef, %for.body55.lr.ph ], [ %saveLy.1, %for.inc78 ]
  %saveLx.0297 = phi i32 [ 100, %for.body55.lr.ph ], [ %saveLx.1, %for.inc78 ]
  %14 = xor i32 %x.1299, -1
  %sub56 = add i32 %add22, %14
  %mul57 = mul nsw i32 %sub56, %x.1299
  %conv58 = sitofp i32 %mul57 to double
  %cmp60 = fcmp ogt double %8, %conv58
  br i1 %cmp60, label %for.inc78, label %if.end63

if.end63:                                         ; preds = %for.body55
  %15 = tail call double @llvm.fmuladd.f64(double %neg67, double %add, double %conv58)
  %conv68 = sitofp i32 %diff.2300 to double
  %cmp69 = fcmp olt double %15, %conv68
  br i1 %cmp69, label %if.then71, label %for.inc78

if.then71:                                        ; preds = %if.end63
  %conv76 = fptosi double %15 to i32
  br label %for.inc78

for.inc78:                                        ; preds = %if.end63, %if.then71, %for.body55
  %saveLx.1 = phi i32 [ %saveLx.0297, %for.body55 ], [ %x.1299, %if.then71 ], [ %saveLx.0297, %if.end63 ]
  %saveLy.1 = phi i32 [ %saveLy.0298, %for.body55 ], [ %sub56, %if.then71 ], [ %saveLy.0298, %if.end63 ]
  %diff.3 = phi i32 [ %diff.2300, %for.body55 ], [ %conv76, %if.then71 ], [ %diff.2300, %if.end63 ]
  %inc79 = add nuw i32 %x.1299, 1
  %exitcond316 = icmp eq i32 %x.1299, %9
  br i1 %exitcond316, label %for.cond81.preheader, label %for.body55, !llvm.loop !9

for.body84:                                       ; preds = %for.inc107.1, %for.body84.lr.ph.new
  %diff.4307 = phi i32 [ 32000, %for.body84.lr.ph.new ], [ %diff.5.1, %for.inc107.1 ]
  %x.2306 = phi i32 [ 1, %for.body84.lr.ph.new ], [ %inc108.1, %for.inc107.1 ]
  %saveL2y.0305 = phi i32 [ undef, %for.body84.lr.ph.new ], [ %saveL2y.1.1, %for.inc107.1 ]
  %saveL2x.0304 = phi i32 [ 100, %for.body84.lr.ph.new ], [ %saveL2x.1.1, %for.inc107.1 ]
  %niter416 = phi i32 [ 0, %for.body84.lr.ph.new ], [ %niter416.next.1, %for.inc107.1 ]
  %sub85 = sub i32 %add19, %x.2306
  %mul86 = mul nsw i32 %sub85, %x.2306
  %conv87 = sitofp i32 %mul86 to double
  %cmp89 = fcmp ogt double %12, %conv87
  br i1 %cmp89, label %for.inc107, label %if.end92

if.end92:                                         ; preds = %for.body84
  %16 = tail call double @llvm.fmuladd.f64(double %neg96, double %add, double %conv87)
  %conv97 = sitofp i32 %diff.4307 to double
  %cmp98 = fcmp olt double %16, %conv97
  br i1 %cmp98, label %if.then100, label %for.inc107

if.then100:                                       ; preds = %if.end92
  %conv105 = fptosi double %16 to i32
  br label %for.inc107

for.inc107:                                       ; preds = %if.end92, %if.then100, %for.body84
  %saveL2x.1 = phi i32 [ %saveL2x.0304, %for.body84 ], [ %x.2306, %if.then100 ], [ %saveL2x.0304, %if.end92 ]
  %saveL2y.1 = phi i32 [ %saveL2y.0305, %for.body84 ], [ %sub85, %if.then100 ], [ %saveL2y.0305, %if.end92 ]
  %diff.5 = phi i32 [ %diff.4307, %for.body84 ], [ %conv105, %if.then100 ], [ %diff.4307, %if.end92 ]
  %inc108 = add nuw i32 %x.2306, 1
  %sub85.1 = sub i32 %add19, %inc108
  %mul86.1 = mul nsw i32 %sub85.1, %inc108
  %conv87.1 = sitofp i32 %mul86.1 to double
  %cmp89.1 = fcmp ogt double %12, %conv87.1
  br i1 %cmp89.1, label %for.inc107.1, label %if.end92.1

if.end92.1:                                       ; preds = %for.inc107
  %17 = tail call double @llvm.fmuladd.f64(double %neg96, double %add, double %conv87.1)
  %conv97.1 = sitofp i32 %diff.5 to double
  %cmp98.1 = fcmp olt double %17, %conv97.1
  br i1 %cmp98.1, label %if.then100.1, label %for.inc107.1

if.then100.1:                                     ; preds = %if.end92.1
  %conv105.1 = fptosi double %17 to i32
  br label %for.inc107.1

for.inc107.1:                                     ; preds = %if.then100.1, %if.end92.1, %for.inc107
  %saveL2x.1.1 = phi i32 [ %saveL2x.1, %for.inc107 ], [ %inc108, %if.then100.1 ], [ %saveL2x.1, %if.end92.1 ]
  %saveL2y.1.1 = phi i32 [ %saveL2y.1, %for.inc107 ], [ %sub85.1, %if.then100.1 ], [ %saveL2y.1, %if.end92.1 ]
  %diff.5.1 = phi i32 [ %diff.5, %for.inc107 ], [ %conv105.1, %if.then100.1 ], [ %diff.5, %if.end92.1 ]
  %inc108.1 = add nuw i32 %x.2306, 2
  %niter416.next.1 = add i32 %niter416, 2
  %niter416.ncmp.1 = icmp eq i32 %niter416.next.1, %unroll_iter415
  br i1 %niter416.ncmp.1, label %for.end109.loopexit.unr-lcssa, label %for.body84, !llvm.loop !10

for.end109.loopexit.unr-lcssa:                    ; preds = %for.inc107.1, %for.body84.lr.ph
  %saveL2x.1.lcssa.ph = phi i32 [ undef, %for.body84.lr.ph ], [ %saveL2x.1.1, %for.inc107.1 ]
  %diff.4307.unr = phi i32 [ 32000, %for.body84.lr.ph ], [ %diff.5.1, %for.inc107.1 ]
  %x.2306.unr = phi i32 [ 1, %for.body84.lr.ph ], [ %inc108.1, %for.inc107.1 ]
  %saveL2y.0305.unr = phi i32 [ undef, %for.body84.lr.ph ], [ %saveL2y.1.1, %for.inc107.1 ]
  %saveL2x.0304.unr = phi i32 [ 100, %for.body84.lr.ph ], [ %saveL2x.1.1, %for.inc107.1 ]
  %lcmp.mod412.not = icmp eq i32 %xtraiter411, 0
  br i1 %lcmp.mod412.not, label %for.end109, label %for.body84.epil

for.body84.epil:                                  ; preds = %for.end109.loopexit.unr-lcssa
  %sub85.epil = sub i32 %add19, %x.2306.unr
  %mul86.epil = mul nsw i32 %sub85.epil, %x.2306.unr
  %conv87.epil = sitofp i32 %mul86.epil to double
  %cmp89.epil = fcmp ogt double %12, %conv87.epil
  br i1 %cmp89.epil, label %for.end109, label %if.end92.epil

if.end92.epil:                                    ; preds = %for.body84.epil
  %18 = tail call double @llvm.fmuladd.f64(double %neg96, double %add, double %conv87.epil)
  %conv97.epil = sitofp i32 %diff.4307.unr to double
  %cmp98.epil = fcmp olt double %18, %conv97.epil
  br i1 %cmp98.epil, label %if.then100.epil, label %for.end109

if.then100.epil:                                  ; preds = %if.end92.epil
  br label %for.end109

for.end109:                                       ; preds = %for.end109.loopexit.unr-lcssa, %if.then100.epil, %if.end92.epil, %for.body84.epil, %for.cond81.preheader
  %saveL2x.0.lcssa = phi i32 [ 100, %for.cond81.preheader ], [ %saveL2x.1.lcssa.ph, %for.end109.loopexit.unr-lcssa ], [ %saveL2x.0304.unr, %for.body84.epil ], [ %x.2306.unr, %if.then100.epil ], [ %saveL2x.0304.unr, %if.end92.epil ]
  %saveL2y.0.lcssa = phi i32 [ undef, %for.cond81.preheader ], [ %saveL2y.0305.unr, %for.end109.loopexit.unr-lcssa ], [ %saveL2y.0305.unr, %for.body84.epil ], [ %sub85.epil, %if.then100.epil ], [ %saveL2y.0305.unr, %if.end92.epil ]
  %cmp110 = icmp slt i32 %saveLx.1, 100
  %cmp112 = icmp slt i32 %saveHx.1.lcssa, 100
  %or.cond = select i1 %cmp110, i1 %cmp112, i1 false
  br i1 %or.cond, label %if.then114, label %if.else121

if.then114:                                       ; preds = %for.end109
  %mul115 = mul nsw i32 %saveLy.1, %saveLx.1
  %mul116 = mul nsw i32 %saveHy.1.lcssa, %saveHx.1.lcssa
  %cmp117.not = icmp sgt i32 %mul115, %mul116
  %saveHx.0.saveLx.0 = select i1 %cmp117.not, i32 %saveHx.1.lcssa, i32 %saveLx.1
  %saveHy.0.saveLy.0 = select i1 %cmp117.not, i32 %saveHy.1.lcssa, i32 %saveLy.1
  br label %if.then136

if.else121:                                       ; preds = %for.end109
  %brmerge = or i1 %cmp112, %cmp110
  %saveHy.1.mux = select i1 %cmp112, i32 %saveHy.1.lcssa, i32 %saveLy.1
  %saveHx.1.mux = select i1 %cmp112, i32 %saveHx.1.lcssa, i32 %saveLx.1
  br i1 %brmerge, label %if.then136, label %if.end148

if.then136:                                       ; preds = %if.else121, %if.then114
  %ybins.0287 = phi i32 [ %saveHy.1.mux, %if.else121 ], [ %saveHy.0.saveLy.0, %if.then114 ]
  %xbins.0286 = phi i32 [ %saveHx.1.mux, %if.else121 ], [ %saveHx.0.saveLx.0, %if.then114 ]
  %cmp137 = icmp slt i32 %saveL2x.0.lcssa, 100
  br i1 %cmp137, label %if.then139, label %if.end148

if.then139:                                       ; preds = %if.then136
  %mul140 = mul nsw i32 %xbins.0286, %ybins.0287
  %mul141 = mul nsw i32 %saveL2y.0.lcssa, %saveL2x.0.lcssa
  %cmp142.not = icmp slt i32 %mul140, %mul141
  %spec.select281 = select i1 %cmp142.not, i32 %xbins.0286, i32 %saveL2x.0.lcssa
  %spec.select282 = select i1 %cmp142.not, i32 %ybins.0287, i32 %saveL2y.0.lcssa
  br label %if.end148

if.end148:                                        ; preds = %if.else121, %for.end109.thread, %if.end131.thread, %if.then139, %if.then136
  %xbins.1 = phi i32 [ %xbins.0286, %if.then136 ], [ %spec.select281, %if.then139 ], [ 100, %if.end131.thread ], [ %saveHx.1.lcssa, %for.end109.thread ], [ %saveL2x.0.lcssa, %if.else121 ]
  %ybins.1 = phi i32 [ %ybins.0287, %if.then136 ], [ %spec.select282, %if.then139 ], [ undef, %if.end131.thread ], [ %saveHy.1.lcssa, %for.end109.thread ], [ %saveL2y.0.lcssa, %if.else121 ]
  store i32 %xbins.1, ptr @numBinsX, align 4, !tbaa !11
  store i32 %ybins.1, ptr @numBinsY, align 4, !tbaa !11
  %19 = load ptr, ptr @fpo, align 8, !tbaa !15
  %call149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef %xbins.1)
  %20 = load ptr, ptr @fpo, align 8, !tbaa !15
  %21 = load i32, ptr @numBinsY, align 4, !tbaa !11
  %call150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.1, i32 noundef %21)
  %22 = load i32, ptr @numBinsX, align 4, !tbaa !11
  %add151 = add i32 %22, 1
  %conv152 = sext i32 %add151 to i64
  %mul153 = shl nsw i64 %conv152, 3
  %call154 = tail call noalias ptr @malloc(i64 noundef %mul153) #6
  store ptr %call154, ptr @blockarray, align 8, !tbaa !15
  %cmp156.not312 = icmp slt i32 %22, 0
  br i1 %cmp156.not312, label %for.end180, label %for.body158.lr.ph

for.body158.lr.ph:                                ; preds = %if.end148
  %23 = load i32, ptr @numBinsY, align 4, !tbaa !11
  %add159 = add i32 %23, 1
  %conv160 = sext i32 %add159 to i64
  %mul161 = shl nsw i64 %conv160, 3
  %cmp164.not310 = icmp slt i32 %23, 0
  %24 = load i32, ptr @numcells, align 4
  %add167 = add nsw i32 %24, 5
  %conv168 = sext i32 %add167 to i64
  %mul169 = shl nsw i64 %conv168, 2
  %wide.trip.count328 = zext i32 %add151 to i64
  br i1 %cmp164.not310, label %for.body158.us, label %for.body158.preheader

for.body158.preheader:                            ; preds = %for.body158.lr.ph
  %wide.trip.count = zext i32 %add159 to i64
  br label %for.body158

for.body158.us:                                   ; preds = %for.body158.lr.ph, %for.body158.us
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %for.body158.us ], [ 0, %for.body158.lr.ph ]
  %call162.us = tail call noalias ptr @malloc(i64 noundef %mul161) #6
  %25 = load ptr, ptr @blockarray, align 8, !tbaa !15
  %arrayidx.us = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv325
  store ptr %call162.us, ptr %arrayidx.us, align 8, !tbaa !15
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %for.end180, label %for.body158.us, !llvm.loop !17

for.body158:                                      ; preds = %for.body158.preheader, %for.cond163.for.inc178_crit_edge
  %indvars.iv320 = phi i64 [ 0, %for.body158.preheader ], [ %indvars.iv.next321, %for.cond163.for.inc178_crit_edge ]
  %call162 = tail call noalias ptr @malloc(i64 noundef %mul161) #6
  %26 = load ptr, ptr @blockarray, align 8, !tbaa !15
  %arrayidx = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv320
  store ptr %call162, ptr %arrayidx, align 8, !tbaa !15
  br label %for.body166

for.body166:                                      ; preds = %for.body158, %for.body166
  %indvars.iv = phi i64 [ 0, %for.body158 ], [ %indvars.iv.next, %for.body166 ]
  %call170 = tail call noalias ptr @malloc(i64 noundef %mul169) #6
  %27 = load ptr, ptr @blockarray, align 8, !tbaa !15
  %arrayidx172 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv320
  %28 = load ptr, ptr %arrayidx172, align 8, !tbaa !15
  %arrayidx174 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv
  store ptr %call170, ptr %arrayidx174, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond319.not, label %for.cond163.for.inc178_crit_edge, label %for.body166, !llvm.loop !18

for.cond163.for.inc178_crit_edge:                 ; preds = %for.body166
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count328
  br i1 %exitcond324.not, label %for.end180, label %for.body158, !llvm.loop !17

for.end180:                                       ; preds = %for.cond163.for.inc178_crit_edge, %for.body158.us, %if.end148
  %29 = load ptr, ptr @blockarray, align 8, !tbaa !15
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  store ptr %31, ptr @bucket, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C/C++ TBAA"}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !13, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
