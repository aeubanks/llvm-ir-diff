; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/usiteo1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/usiteo1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@cellarray = external local_unnamed_addr global ptr, align 8
@penalty = external local_unnamed_addr global i32, align 4
@overlap = external local_unnamed_addr global ptr, align 8
@blockarray = external local_unnamed_addr global ptr, align 8
@binX = external local_unnamed_addr global i32, align 4
@binY = external local_unnamed_addr global i32, align 4
@occa1ptr = external local_unnamed_addr global ptr, align 8
@occa2ptr = external local_unnamed_addr global ptr, align 8
@funccost = external local_unnamed_addr global i32, align 4
@T = external local_unnamed_addr global double, align 8
@randVar = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @usiteo1(i32 noundef %a, i32 noundef %xb, i32 noundef %yb, i32 noundef %newaor) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %idxprom = sext i32 %a to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %xcenter = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %xcenter, align 4, !tbaa !9
  %ycenter = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 3
  %3 = load i32, ptr %ycenter, align 8, !tbaa !13
  %idxprom1 = sext i32 %newaor to i64
  %arrayidx2 = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 21, i64 %idxprom1
  %4 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %termptr = getelementptr inbounds %struct.tilebox, ptr %4, i64 0, i32 17
  %5 = load ptr, ptr %termptr, align 8, !tbaa !14
  %6 = load i32, ptr @penalty, align 4, !tbaa !16
  %7 = load ptr, ptr @overlap, align 8, !tbaa !5
  %orient = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 5
  %8 = load i32, ptr %orient, align 8, !tbaa !17
  %call = tail call i32 (i32, i32, i32, i32, i32, i32, i32, ...) %7(i32 noundef %a, i32 noundef %2, i32 noundef %3, i32 noundef %8, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %sub = sub nsw i32 %6, %call
  %9 = load ptr, ptr @blockarray, align 8, !tbaa !5
  %10 = load i32, ptr @binX, align 4, !tbaa !16
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %9, i64 %idxprom3
  %11 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %12 = load i32, ptr @binY, align 4, !tbaa !16
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %11, i64 %idxprom5
  %13 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  store ptr %13, ptr @occa1ptr, align 8, !tbaa !5
  %14 = load ptr, ptr @overlap, align 8, !tbaa !5
  %call7 = tail call i32 (i32, i32, i32, i32, i32, i32, i32, ...) %14(i32 noundef %a, i32 noundef %xb, i32 noundef %yb, i32 noundef %newaor, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %add = add nsw i32 %call7, %sub
  %15 = load ptr, ptr @blockarray, align 8, !tbaa !5
  %16 = load i32, ptr @binX, align 4, !tbaa !16
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %15, i64 %idxprom8
  %17 = load ptr, ptr %arrayidx9, align 8, !tbaa !5
  %18 = load i32, ptr @binY, align 4, !tbaa !16
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %17, i64 %idxprom10
  %19 = load ptr, ptr %arrayidx11, align 8, !tbaa !5
  store ptr %19, ptr @occa2ptr, align 8, !tbaa !5
  tail call void @ufixpin(ptr noundef %5, i32 noundef 0, i32 noundef %xb, i32 noundef %yb) #3
  tail call void @usoftpin(ptr noundef %1, i32 noundef 0, i32 noundef %xb, i32 noundef %yb, i32 noundef %newaor) #3
  %20 = load i32, ptr @funccost, align 4, !tbaa !16
  %call12 = tail call i32 @ufixnet(ptr noundef %5) #3
  %add13 = add nsw i32 %call12, %20
  %call14 = tail call i32 @usoftnet(ptr noundef %1) #3
  %add15 = add nsw i32 %add13, %call14
  %add16 = add nsw i32 %add15, %add
  %21 = load i32, ptr @funccost, align 4, !tbaa !16
  %22 = load i32, ptr @penalty, align 4, !tbaa !16
  %add17 = add nsw i32 %22, %21
  %cmp.not = icmp slt i32 %add17, %add16
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %sub20 = sub i32 %add17, %add16
  %conv = sitofp i32 %sub20 to double
  %23 = load double, ptr @T, align 8, !tbaa !18
  %div = fdiv double %conv, %23
  %call21 = tail call double @exp(double noundef %div) #3
  %24 = load i32, ptr @randVar, align 4, !tbaa !16
  %mul = mul nsw i32 %24, 1103515245
  %add22 = add nsw i32 %mul, 12345
  store i32 %add22, ptr @randVar, align 4, !tbaa !16
  %and = and i32 %add22, 2147483647
  %conv23 = sitofp i32 %and to double
  %div24 = fdiv double %conv23, 0x41DFFFFFFFC00000
  %cmp25 = fcmp ogt double %call21, %div24
  br i1 %cmp25, label %if.then, label %cleanup

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ufixpin(ptr noundef %5, i32 noundef 1, i32 noundef 0, i32 noundef 0) #3
  tail call void @usoftpin(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  %25 = load ptr, ptr @occa1ptr, align 8, !tbaa !5
  %26 = load ptr, ptr @occa2ptr, align 8, !tbaa !5
  %cmp27.not = icmp eq ptr %25, %26
  br i1 %cmp27.not, label %if.end, label %for.cond

for.cond:                                         ; preds = %if.then, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 1, %if.then ]
  %arrayidx31 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %arrayidx31, align 4, !tbaa !16
  %cmp32.not = icmp eq i32 %27, %a
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %cmp32.not, label %for.end, label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %arrayidx31.le = getelementptr inbounds i32, ptr %25, i64 %indvars.iv
  %28 = load i32, ptr %25, align 4, !tbaa !16
  %dec = add nsw i32 %28, -1
  store i32 %dec, ptr %25, align 4, !tbaa !16
  %idxprom35 = sext i32 %28 to i64
  %arrayidx36 = getelementptr inbounds i32, ptr %25, i64 %idxprom35
  %29 = load i32, ptr %arrayidx36, align 4, !tbaa !16
  store i32 %29, ptr %arrayidx31.le, align 4, !tbaa !16
  %30 = load i32, ptr %26, align 4, !tbaa !16
  %inc40 = add nsw i32 %30, 1
  store i32 %inc40, ptr %26, align 4, !tbaa !16
  %idxprom41 = sext i32 %inc40 to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %26, i64 %idxprom41
  store i32 %a, ptr %arrayidx42, align 4, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  store i32 %xb, ptr %xcenter, align 4, !tbaa !9
  store i32 %yb, ptr %ycenter, align 8, !tbaa !13
  store i32 %newaor, ptr %orient, align 8, !tbaa !17
  store i32 %add15, ptr @funccost, align 4, !tbaa !16
  store i32 %add, ptr @penalty, align 4, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

declare void @ufixpin(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @usoftpin(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ufixnet(ptr noundef) local_unnamed_addr #1

declare i32 @usoftnet(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 12}
!10 = !{!"cellbox", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !11, i64 128, !11, i64 132, !6, i64 136, !6, i64 144, !7, i64 152, !6, i64 216}
!11 = !{!"int", !7, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!10, !11, i64 16}
!14 = !{!15, !6, i64 88}
!15 = !{!"tilebox", !6, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !6, i64 88, !6, i64 96}
!16 = !{!11, !11, i64 0}
!17 = !{!10, !11, i64 56}
!18 = !{!12, !12, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
