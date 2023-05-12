; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/utemp.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/utemp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Tsave = external local_unnamed_addr global double, align 8
@count = common dso_local local_unnamed_addr global i32 0, align 4
@finalShot = external local_unnamed_addr global i32, align 4
@T = external local_unnamed_addr global double, align 8
@fpo = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [45 x i8] c"THE ROUTE COST OF THE CURRENT PLACEMENT: %d\0A\00", align 1
@funccost = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [30 x i8] c"THE CURRENT PENALTY IS: %d   \00", align 1
@penalty = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [31 x i8] c"THE CURRENT TOTAL COST IS: %d\0A\00", align 1
@overfill = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [29 x i8] c"THE CURRENT OVERFILL IS: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"TEMPERATURE = kT where k=1.0 and T=%g   \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"OFFSET: %d\0A\00", align 1
@offset = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [24 x i8] c"ITERATION NUMBER:%8d\0A\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@doCompaction = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [41 x i8] c"FINAL ROUTING COST OF THE PLACEMENT: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"FINAL VALUE OF PENALTY IS: %d   \00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"FINAL VALUE OF TOTAL COST IS: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"THE FINAL OVERFILL IS: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"MAX NUMBER OF ATTEMPTED FLIPS PER T:%8d\0A\00", align 1
@attmax = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @utemp() local_unnamed_addr #0 {
entry:
  %0 = load double, ptr @Tsave, align 8, !tbaa !5
  %div = fdiv double %0, 1.000000e+05
  store i32 0, ptr @count, align 4, !tbaa !9
  %mul14 = fmul double %div, 1.000000e+01
  %mul = fmul double %div, 3.000000e+03
  %mul3 = fmul double %div, 2.000000e+02
  %mul7 = fmul double %div, 2.000000e+01
  %mul43 = fmul double %div, 5.000000e+00
  %.pre = load i32, ptr @finalShot, align 4, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false45, %entry
  %1 = phi i32 [ %24, %lor.lhs.false45 ], [ %.pre, %entry ]
  %cmp = icmp eq i32 %1, 0
  %2 = load double, ptr @T, align 8, !tbaa !5
  br i1 %cmp, label %if.then, label %if.else13

if.then:                                          ; preds = %for.cond
  %cmp1 = fcmp ogt double %2, %mul
  br i1 %cmp1, label %if.end12, label %if.else

if.else:                                          ; preds = %if.then
  %cmp4 = fcmp ogt double %2, %mul3
  br i1 %cmp4, label %if.end12, label %if.else6

if.else6:                                         ; preds = %if.else
  %cmp8 = fcmp ogt double %2, %mul7
  %. = select i1 %cmp8, double 8.500000e-01, double 8.000000e-01
  br label %if.end12

if.end12:                                         ; preds = %if.else6, %if.else, %if.then
  %Tfactor.0 = phi double [ 8.800000e-01, %if.then ], [ 9.550000e-01, %if.else ], [ %., %if.else6 ]
  tail call void @uloop() #4
  br label %if.end23

if.else13:                                        ; preds = %for.cond
  %cmp15 = fcmp olt double %2, %mul14
  %.63 = select i1 %cmp15, double 0x3FE6666666666666, double 8.200000e-01
  %cmp19 = icmp sgt i32 %1, 0
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else13
  tail call void @fuloop() #4
  br label %if.end23

if.else21:                                        ; preds = %if.else13
  tail call void @uloop() #4
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.else21, %if.end12
  %Tfactor.2 = phi double [ %Tfactor.0, %if.end12 ], [ %.63, %if.then20 ], [ %.63, %if.else21 ]
  %3 = load ptr, ptr @fpo, align 8, !tbaa !11
  %4 = load i32, ptr @funccost, align 4, !tbaa !9
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef %4)
  %5 = load ptr, ptr @fpo, align 8, !tbaa !11
  %6 = load i32, ptr @penalty, align 4, !tbaa !9
  %call24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef %6)
  %7 = load ptr, ptr @fpo, align 8, !tbaa !11
  %8 = load i32, ptr @penalty, align 4, !tbaa !9
  %9 = load i32, ptr @overfill, align 4, !tbaa !9
  %add = add nsw i32 %9, %8
  %10 = load i32, ptr @funccost, align 4, !tbaa !9
  %add25 = add nsw i32 %add, %10
  %call26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef %add25)
  %11 = load ptr, ptr @fpo, align 8, !tbaa !11
  %12 = load i32, ptr @overfill, align 4, !tbaa !9
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.3, i32 noundef %12)
  %13 = load ptr, ptr @fpo, align 8, !tbaa !11
  %14 = load double, ptr @T, align 8, !tbaa !5
  %call28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.4, double noundef %14)
  %15 = load ptr, ptr @fpo, align 8, !tbaa !11
  %16 = load i32, ptr @offset, align 4, !tbaa !9
  %call29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.5, i32 noundef %16)
  %17 = load ptr, ptr @fpo, align 8, !tbaa !11
  %18 = load i32, ptr @count, align 4, !tbaa !9
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr @count, align 4, !tbaa !9
  %call30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.6, i32 noundef %inc)
  %19 = load ptr, ptr @fpo, align 8, !tbaa !11
  %call31 = tail call i32 @fflush(ptr noundef %19)
  %20 = load i32, ptr @count, align 4, !tbaa !9
  %sub = add nsw i32 %20, -1
  %rem = srem i32 %sub, 15
  %cmp32 = icmp eq i32 %rem, 0
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end23
  %putchar = tail call i32 @putchar(i32 10)
  %.pre65 = load i32, ptr @count, align 4, !tbaa !9
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end23
  %21 = phi i32 [ %.pre65, %if.then33 ], [ %20, %if.end23 ]
  %call36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %21)
  %22 = load ptr, ptr @stdout, align 8, !tbaa !11
  %call37 = tail call i32 @fflush(ptr noundef %22)
  %23 = load double, ptr @T, align 8, !tbaa !5
  %mul38 = fmul double %Tfactor.2, %23
  store double %mul38, ptr @T, align 8, !tbaa !5
  %24 = load i32, ptr @finalShot, align 4, !tbaa !9
  %25 = load i32, ptr @doCompaction, align 4, !tbaa !9
  %cmp39 = icmp slt i32 %24, %25
  %cmp40 = fcmp olt double %mul38, 8.000000e-01
  %or.cond = select i1 %cmp39, i1 %cmp40, i1 false
  br i1 %or.cond, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end35
  %cmp41 = icmp eq i32 %24, 0
  %cmp44 = fcmp olt double %mul38, %mul43
  %or.cond64 = select i1 %cmp41, i1 %cmp44, i1 false
  br i1 %or.cond64, label %if.then49, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false
  %cmp46 = icmp eq i32 %24, %25
  %cmp48 = fcmp olt double %mul38, 2.000000e-01
  %or.cond58 = select i1 %cmp46, i1 %cmp48, i1 false
  br i1 %or.cond58, label %if.then49, label %for.cond

if.then49:                                        ; preds = %lor.lhs.false, %lor.lhs.false45, %if.end35
  %26 = load ptr, ptr @fpo, align 8, !tbaa !11
  %27 = load i32, ptr @funccost, align 4, !tbaa !9
  %call50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.9, i32 noundef %27)
  %28 = load ptr, ptr @fpo, align 8, !tbaa !11
  %29 = load i32, ptr @penalty, align 4, !tbaa !9
  %call51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.10, i32 noundef %29)
  %30 = load ptr, ptr @fpo, align 8, !tbaa !11
  %31 = load i32, ptr @funccost, align 4, !tbaa !9
  %32 = load i32, ptr @penalty, align 4, !tbaa !9
  %add52 = add nsw i32 %32, %31
  %33 = load i32, ptr @overfill, align 4, !tbaa !9
  %add53 = add nsw i32 %add52, %33
  %call54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.11, i32 noundef %add53)
  %34 = load ptr, ptr @fpo, align 8, !tbaa !11
  %35 = load i32, ptr @overfill, align 4, !tbaa !9
  %call55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.12, i32 noundef %35)
  %36 = load ptr, ptr @fpo, align 8, !tbaa !11
  %37 = load i32, ptr @attmax, align 4, !tbaa !9
  %call56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.13, i32 noundef %37)
  ret void
}

declare void @uloop() local_unnamed_addr #1

declare void @fuloop() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
