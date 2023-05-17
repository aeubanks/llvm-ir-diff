; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/allroots/all.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/allroots/all.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.A = internal global [4 x double] [double 4.100000e+00, double -3.900000e+00, double -1.000000e+00, double 1.000000e+00], align 16
@.str = private unnamed_addr constant [14 x i8] c"DEBUG: %g %g\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"x**%d - \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"x**%d + \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%g\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"   ROOT = %g\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"  ROOT = %g (from quadratic formula)\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"     DEFLATED to\0A(x - %g)*(\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%g)\0A\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"\0A  ROOT = %g (from quadratic formula)\0A\00", align 1
@str = private unnamed_addr constant [9 x i8] c"No roots\00", align 1
@str.17 = private unnamed_addr constant [59 x i8] c"----> Refine Root on the Orginal Polynomial (non-deflated)\00", align 1
@str.19 = private unnamed_addr constant [18 x i8] c"Find all roots of\00", align 1
@str.20 = private unnamed_addr constant [21 x i8] c"using NEWTON method.\00", align 1
@str.21 = private unnamed_addr constant [63 x i8] c"==============================================================\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef 0x40337AAE58825399, double noundef 0x401CF55906D75FA4)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %puts21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %0 = load double, ptr getelementptr inbounds ([4 x double], ptr @main.A, i64 0, i64 3), align 8, !tbaa !5
  %call3 = tail call double @d_abs(double noundef %0) #8
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %call3)
  %1 = load double, ptr getelementptr inbounds ([4 x double], ptr @main.A, i64 0, i64 2), align 16, !tbaa !5
  %cmp7 = fcmp olt double %1, 0.000000e+00
  %.str.4..str.5 = select i1 %cmp7, ptr @.str.4, ptr @.str.5
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.4..str.5, i32 noundef 3)
  %2 = load double, ptr getelementptr inbounds ([4 x double], ptr @main.A, i64 0, i64 2), align 16, !tbaa !5
  %call3.1 = tail call double @d_abs(double noundef %2) #8
  %call4.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %call3.1)
  %3 = load double, ptr getelementptr inbounds ([4 x double], ptr @main.A, i64 0, i64 1), align 8, !tbaa !5
  %cmp7.1 = fcmp olt double %3, 0.000000e+00
  %.str.4.sink26 = select i1 %cmp7.1, ptr @.str.4, ptr @.str.5
  %call8.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.4.sink26, i32 noundef 2)
  %4 = load double, ptr getelementptr inbounds ([4 x double], ptr @main.A, i64 0, i64 1), align 8, !tbaa !5
  %call3.2 = tail call double @d_abs(double noundef %4) #8
  %call4.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %call3.2)
  %5 = load double, ptr @main.A, align 16, !tbaa !5
  %cmp7.2 = fcmp olt double %5, 0.000000e+00
  %.str.4.sink27 = select i1 %cmp7.2, ptr @.str.4, ptr @.str.5
  %call8.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.4.sink27, i32 noundef 1)
  %6 = load double, ptr @main.A, align 16, !tbaa !5
  %call10 = tail call double @d_abs(double noundef %6) #8
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %call10)
  %puts22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %puts23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %7 = load double, ptr @main.A, align 16, !tbaa !5
  %call.i = tail call double @d_abs(double noundef %7) #8
  %add.i = fadd double %call.i, 0.000000e+00
  %8 = load double, ptr getelementptr inbounds ([4 x double], ptr @main.A, i64 0, i64 1), align 8, !tbaa !5
  %call.i.1 = tail call double @d_abs(double noundef %8) #8
  %add.i.1 = fadd double %add.i, %call.i.1
  %9 = load double, ptr getelementptr inbounds ([4 x double], ptr @main.A, i64 0, i64 2), align 16, !tbaa !5
  %call.i.2 = tail call double @d_abs(double noundef %9) #8
  %add.i.2 = fadd double %add.i.1, %call.i.2
  %10 = load double, ptr getelementptr inbounds ([4 x double], ptr @main.A, i64 0, i64 3), align 8, !tbaa !5
  %call.i.3 = tail call double @d_abs(double noundef %10) #8
  %add.i.3 = fadd double %add.i.2, %call.i.3
  %11 = load double, ptr getelementptr inbounds ([4 x double], ptr @main.A, i64 0, i64 3), align 8, !tbaa !5
  %call3.i = tail call double @d_abs(double noundef %11) #8
  %div.i = fdiv double %add.i.3, %call3.i
  %sub.i = fsub double -1.000000e+00, %div.i
  %call46.i = tail call double @newton(i32 noundef 3, ptr noundef nonnull @main.A, double noundef %sub.i, double noundef %div.i) #8
  tail call void @deflat(i32 noundef 3, ptr noundef nonnull @main.A, i32 noundef 3, ptr noundef nonnull @main.A, double noundef %call46.i) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare double @d_abs(double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @allroots(i32 noundef %No, ptr noundef %Po, i32 noundef %N, ptr noundef %Pn) local_unnamed_addr #0 {
entry:
  %cmp.not80 = icmp slt i32 %N, 0
  br i1 %cmp.not80, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = add nuw i32 %N, 1
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %UPPER.082 = phi double [ 0.000000e+00, %for.body.preheader ], [ %add, %for.body ]
  %arrayidx = getelementptr inbounds double, ptr %Pn, i64 %indvars.iv
  %1 = load double, ptr %arrayidx, align 8, !tbaa !5
  %call = tail call double @d_abs(double noundef %1) #8
  %add = fadd double %UPPER.082, %call
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  %UPPER.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %add, %for.body ]
  %idxprom1 = sext i32 %N to i64
  %arrayidx2 = getelementptr inbounds double, ptr %Pn, i64 %idxprom1
  %2 = load double, ptr %arrayidx2, align 8, !tbaa !5
  %call3 = tail call double @d_abs(double noundef %2) #8
  switch i32 %N, label %if.else45 [
    i32 0, label %if.then
    i32 1, label %if.then7
    i32 2, label %if.then15
  ]

if.then:                                          ; preds = %for.end
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end48

if.then7:                                         ; preds = %for.end
  %3 = load double, ptr %Pn, align 8, !tbaa !5
  %fneg9 = fneg double %3
  %arrayidx10 = getelementptr inbounds double, ptr %Pn, i64 1
  %4 = load double, ptr %arrayidx10, align 8, !tbaa !5
  %div11 = fdiv double %fneg9, %4
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %div11)
  br label %if.end48

if.then15:                                        ; preds = %for.end
  %arrayidx16 = getelementptr inbounds double, ptr %Pn, i64 1
  %5 = load double, ptr %arrayidx16, align 8, !tbaa !5
  %arrayidx20 = getelementptr inbounds double, ptr %Pn, i64 2
  %6 = load double, ptr %arrayidx20, align 8, !tbaa !5
  %7 = load double, ptr %Pn, align 8, !tbaa !5
  %8 = fmul double %6, -4.000000e+00
  %neg = fmul double %8, %7
  %9 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %neg)
  %call24 = tail call double @sqrt(double noundef %9) #8
  %add25 = fsub double %call24, %5
  %10 = load double, ptr %arrayidx20, align 8, !tbaa !5
  %mul = fmul double %10, 2.000000e+00
  %div27 = fdiv double %add25, %mul
  %call28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %div27)
  %11 = load double, ptr %arrayidx16, align 8, !tbaa !5
  %fneg30 = fneg double %11
  %12 = load double, ptr %arrayidx20, align 8, !tbaa !5
  %13 = load double, ptr %Pn, align 8, !tbaa !5
  %14 = fmul double %12, -4.000000e+00
  %neg38 = fmul double %14, %13
  %15 = tail call double @llvm.fmuladd.f64(double %11, double %11, double %neg38)
  %call39 = tail call double @sqrt(double noundef %15) #8
  %sub40 = fsub double %fneg30, %call39
  %16 = load double, ptr %arrayidx20, align 8, !tbaa !5
  %mul42 = fmul double %16, 2.000000e+00
  %div43 = fdiv double %sub40, %mul42
  %call44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %div43)
  br label %if.end48

if.else45:                                        ; preds = %for.end
  %div = fdiv double %UPPER.0.lcssa, %call3
  %sub = fsub double -1.000000e+00, %div
  %call46 = tail call double @newton(i32 noundef %N, ptr noundef nonnull %Pn, double noundef %sub, double noundef %div) #8
  tail call void @deflat(i32 noundef %No, ptr noundef %Po, i32 noundef %N, ptr noundef nonnull %Pn, double noundef %call46)
  br label %if.end48

if.end48:                                         ; preds = %if.then7, %if.else45, %if.then15, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare double @newton(i32 noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @deflat(i32 noundef %No, ptr noundef %Po, i32 noundef %N, ptr nocapture noundef readonly %Pn, double noundef %ROOT) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %N, %No
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %puts170 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %sub = fadd double %ROOT, -5.000000e-01
  %add = fadd double %ROOT, 5.000000e-01
  %call1 = tail call double @newton(i32 noundef %No, ptr noundef %Po, double noundef %sub, double noundef %add) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %conv = sext i32 %N to i64
  %call2 = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #10
  %arrayidx = getelementptr inbounds double, ptr %Pn, i64 %conv
  %0 = load double, ptr %arrayidx, align 8, !tbaa !5
  %sub3 = add nsw i32 %N, -1
  %idxprom4 = sext i32 %sub3 to i64
  %arrayidx5 = getelementptr inbounds double, ptr %call2, i64 %idxprom4
  store double %0, ptr %arrayidx5, align 8, !tbaa !5
  %cmp7171 = icmp sgt i32 %N, 1
  br i1 %cmp7171, label %for.body.preheader, label %for.cond17.preheader

for.body.preheader:                               ; preds = %if.end
  %sub6 = add nsw i32 %N, -2
  %1 = zext i32 %sub6 to i64
  %2 = and i64 %1, 1
  %lcmp.mod.not.not = icmp eq i64 %2, 0
  br i1 %lcmp.mod.not.not, label %for.body.prol, label %for.body.prol.loopexit

for.body.prol:                                    ; preds = %for.body.preheader
  %3 = add nuw nsw i64 %1, 1
  %arrayidx11.prol = getelementptr inbounds double, ptr %call2, i64 %3
  %4 = load double, ptr %arrayidx11.prol, align 8, !tbaa !5
  %arrayidx14.prol = getelementptr inbounds double, ptr %Pn, i64 %3
  %5 = load double, ptr %arrayidx14.prol, align 8, !tbaa !5
  %6 = tail call double @llvm.fmuladd.f64(double %4, double %ROOT, double %5)
  %arrayidx16.prol = getelementptr inbounds double, ptr %call2, i64 %1
  store double %6, ptr %arrayidx16.prol, align 8, !tbaa !5
  %indvars.iv.next.prol = add nsw i64 %1, -1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %1, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %7 = icmp eq i32 %sub6, 0
  br i1 %7, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.body.prol.loopexit, %for.body, %if.end
  %cmp18173 = icmp sgt i32 %N, 0
  br i1 %cmp18173, label %for.body20.preheader, label %for.end36

for.body20.preheader:                             ; preds = %for.cond17.preheader
  %8 = zext i32 %N to i64
  br label %for.body20

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %9 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx11 = getelementptr inbounds double, ptr %call2, i64 %9
  %10 = load double, ptr %arrayidx11, align 8, !tbaa !5
  %arrayidx14 = getelementptr inbounds double, ptr %Pn, i64 %9
  %11 = load double, ptr %arrayidx14, align 8, !tbaa !5
  %12 = tail call double @llvm.fmuladd.f64(double %10, double %ROOT, double %11)
  %arrayidx16 = getelementptr inbounds double, ptr %call2, i64 %indvars.iv
  store double %12, ptr %arrayidx16, align 8, !tbaa !5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx14.1 = getelementptr inbounds double, ptr %Pn, i64 %indvars.iv
  %13 = load double, ptr %arrayidx14.1, align 8, !tbaa !5
  %14 = tail call double @llvm.fmuladd.f64(double %12, double %ROOT, double %13)
  %arrayidx16.1 = getelementptr inbounds double, ptr %call2, i64 %indvars.iv.next
  store double %14, ptr %arrayidx16.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, -2
  %cmp7.not.1 = icmp eq i64 %indvars.iv.next, 0
  br i1 %cmp7.not.1, label %for.cond17.preheader, label %for.body, !llvm.loop !11

for.body20:                                       ; preds = %for.body20.preheader, %for.body20
  %indvars.iv179 = phi i64 [ %8, %for.body20.preheader ], [ %indvars.iv.next180, %for.body20 ]
  %indvars181 = trunc i64 %indvars.iv179 to i32
  %arrayidx22 = getelementptr inbounds double, ptr %Pn, i64 %indvars.iv179
  %15 = load double, ptr %arrayidx22, align 8, !tbaa !5
  %call23 = tail call double @d_abs(double noundef %15) #8
  %call24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %call23)
  %sub25 = add nuw i64 %indvars.iv179, 4294967295
  %idxprom26 = and i64 %sub25, 4294967295
  %arrayidx27 = getelementptr inbounds double, ptr %Pn, i64 %idxprom26
  %16 = load double, ptr %arrayidx27, align 8, !tbaa !5
  %cmp28 = fcmp olt double %16, 0.000000e+00
  %.str.4..str.5 = select i1 %cmp28, ptr @.str.4, ptr @.str.5
  %call31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.4..str.5, i32 noundef %indvars181)
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, -1
  %cmp18 = icmp sgt i64 %indvars.iv179, 1
  br i1 %cmp18, label %for.body20, label %for.end36, !llvm.loop !12

for.end36:                                        ; preds = %for.body20, %for.cond17.preheader
  %17 = load double, ptr %Pn, align 8, !tbaa !5
  %call38 = tail call double @d_abs(double noundef %17) #8
  %call39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %call38)
  %call40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, double noundef %ROOT)
  br i1 %cmp7171, label %for.body45.preheader, label %for.end62

for.body45.preheader:                             ; preds = %for.end36
  %18 = zext i32 %sub3 to i64
  br label %for.body45

for.body45:                                       ; preds = %for.body45.preheader, %for.body45
  %indvars.iv182 = phi i64 [ %18, %for.body45.preheader ], [ %indvars.iv.next183, %for.body45 ]
  %indvars184 = trunc i64 %indvars.iv182 to i32
  %arrayidx47 = getelementptr inbounds double, ptr %call2, i64 %indvars.iv182
  %19 = load double, ptr %arrayidx47, align 8, !tbaa !5
  %call48 = tail call double @d_abs(double noundef %19) #8
  %call49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %call48)
  %sub50 = add nuw i64 %indvars.iv182, 4294967295
  %idxprom51 = and i64 %sub50, 4294967295
  %arrayidx52 = getelementptr inbounds double, ptr %call2, i64 %idxprom51
  %20 = load double, ptr %arrayidx52, align 8, !tbaa !5
  %cmp53 = fcmp olt double %20, 0.000000e+00
  %.str.4..str.5186 = select i1 %cmp53, ptr @.str.4, ptr @.str.5
  %call56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.4..str.5186, i32 noundef %indvars184)
  %indvars.iv.next183 = add nsw i64 %indvars.iv182, -1
  %cmp43 = icmp sgt i64 %indvars.iv182, 1
  br i1 %cmp43, label %for.body45, label %for.end62, !llvm.loop !13

for.end62:                                        ; preds = %for.body45, %for.end36
  %21 = load double, ptr %call2, align 8, !tbaa !5
  %call64 = tail call double @d_abs(double noundef %21) #8
  %call65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %call64)
  %cmp66 = icmp eq i32 %N, 3
  br i1 %cmp66, label %if.then68, label %if.else104

if.then68:                                        ; preds = %for.end62
  %arrayidx69 = getelementptr inbounds double, ptr %call2, i64 1
  %22 = load double, ptr %arrayidx69, align 8, !tbaa !5
  %arrayidx72 = getelementptr inbounds double, ptr %call2, i64 2
  %23 = load double, ptr %arrayidx72, align 8, !tbaa !5
  %24 = fmul double %23, -4.000000e+00
  %neg = fmul double %24, %21
  %25 = tail call double @llvm.fmuladd.f64(double %22, double %22, double %neg)
  %call76 = tail call double @sqrt(double noundef %25) #8
  %add77 = fsub double %call76, %22
  %26 = load double, ptr %arrayidx72, align 8, !tbaa !5
  %mul = fmul double %26, 2.000000e+00
  %div = fdiv double %add77, %mul
  %call79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %div)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %sub81 = fadd double %div, -5.000000e-01
  %add82 = fadd double %div, 5.000000e-01
  %call83 = tail call double @newton(i32 noundef %No, ptr noundef %Po, double noundef %sub81, double noundef %add82) #8
  %27 = load double, ptr %arrayidx69, align 8, !tbaa !5
  %fneg85 = fneg double %27
  %28 = load double, ptr %call2, align 8, !tbaa !5
  %29 = fmul double %26, -4.000000e+00
  %neg93 = fmul double %29, %28
  %30 = tail call double @llvm.fmuladd.f64(double %27, double %27, double %neg93)
  %call94 = tail call double @sqrt(double noundef %30) #8
  %sub95 = fsub double %fneg85, %call94
  %31 = load double, ptr %arrayidx72, align 8, !tbaa !5
  %mul97 = fmul double %31, 2.000000e+00
  %div98 = fdiv double %sub95, %mul97
  %call99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %div98)
  %puts169 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %sub101 = fadd double %div98, -5.000000e-01
  %add102 = fadd double %div98, 5.000000e-01
  %call103 = tail call double @newton(i32 noundef %No, ptr noundef %Po, double noundef %sub101, double noundef %add102) #8
  br label %if.end106

if.else104:                                       ; preds = %for.end62
  tail call void @allroots(i32 noundef %No, ptr noundef %Po, i32 noundef %sub3, ptr noundef nonnull %call2)
  br label %if.end106

if.end106:                                        ; preds = %if.else104, %if.then68
  tail call void @free(ptr noundef nonnull %call2) #8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { "function-inline-cost-multiplier"="2" }
attributes #10 = { nounwind allocsize(0,1) }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
