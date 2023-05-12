; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/usite1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/usite1.c"
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
@finalShot = external local_unnamed_addr global i32, align 4
@T = external local_unnamed_addr global double, align 8
@randVar = external local_unnamed_addr global i32, align 4
@bbbl = external local_unnamed_addr global i32, align 4
@bbleft = external local_unnamed_addr global i32, align 4
@bbbr = external local_unnamed_addr global i32, align 4
@bbright = external local_unnamed_addr global i32, align 4
@bbbb = external local_unnamed_addr global i32, align 4
@bbbottom = external local_unnamed_addr global i32, align 4
@bbbt = external local_unnamed_addr global i32, align 4
@bbtop = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @usite1(i32 noundef %a, i32 noundef %xb, i32 noundef %yb) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %idxprom = sext i32 %a to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %xcenter = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %xcenter, align 4, !tbaa !9
  %ycenter = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 3
  %3 = load i32, ptr %ycenter, align 8, !tbaa !13
  %orient = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 5
  %4 = load i32, ptr %orient, align 8, !tbaa !14
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 21, i64 %idxprom1
  %5 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %termptr = getelementptr inbounds %struct.tilebox, ptr %5, i64 0, i32 17
  %6 = load ptr, ptr %termptr, align 8, !tbaa !15
  %7 = load i32, ptr @penalty, align 4, !tbaa !17
  %8 = load ptr, ptr @overlap, align 8, !tbaa !5
  %call = tail call i32 (i32, i32, i32, i32, i32, i32, i32, ...) %8(i32 noundef %a, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %sub = sub nsw i32 %7, %call
  %9 = load ptr, ptr @blockarray, align 8, !tbaa !5
  %10 = load i32, ptr @binX, align 4, !tbaa !17
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %9, i64 %idxprom4
  %11 = load ptr, ptr %arrayidx5, align 8, !tbaa !5
  %12 = load i32, ptr @binY, align 4, !tbaa !17
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %11, i64 %idxprom6
  %13 = load ptr, ptr %arrayidx7, align 8, !tbaa !5
  store ptr %13, ptr @occa1ptr, align 8, !tbaa !5
  %14 = load ptr, ptr @overlap, align 8, !tbaa !5
  %15 = load i32, ptr %orient, align 8, !tbaa !14
  %call9 = tail call i32 (i32, i32, i32, i32, i32, i32, i32, ...) %14(i32 noundef %a, i32 noundef %xb, i32 noundef %yb, i32 noundef %15, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %add = add nsw i32 %call9, %sub
  %16 = load ptr, ptr @blockarray, align 8, !tbaa !5
  %17 = load i32, ptr @binX, align 4, !tbaa !17
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %16, i64 %idxprom10
  %18 = load ptr, ptr %arrayidx11, align 8, !tbaa !5
  %19 = load i32, ptr @binY, align 4, !tbaa !17
  %idxprom12 = sext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %18, i64 %idxprom12
  %20 = load ptr, ptr %arrayidx13, align 8, !tbaa !5
  store ptr %20, ptr @occa2ptr, align 8, !tbaa !5
  tail call void @ufixpin(ptr noundef %6, i32 noundef 0, i32 noundef %xb, i32 noundef %yb) #3
  %21 = load i32, ptr %orient, align 8, !tbaa !14
  tail call void @usoftpin(ptr noundef %1, i32 noundef 0, i32 noundef %xb, i32 noundef %yb, i32 noundef %21) #3
  %22 = load i32, ptr @funccost, align 4, !tbaa !17
  %call15 = tail call i32 @ufixnet(ptr noundef %6) #3
  %add16 = add nsw i32 %call15, %22
  %call17 = tail call i32 @usoftnet(ptr noundef %1) #3
  %add18 = add nsw i32 %add16, %call17
  %23 = load i32, ptr @finalShot, align 4, !tbaa !17
  %cmp = icmp sgt i32 %23, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call19 = tail call i32 @deltaBB(i32 noundef %a, i32 noundef %xb, i32 noundef %yb) #3
  %add20 = add nsw i32 %call19, %add
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %newpenalty.0 = phi i32 [ %add20, %if.then ], [ %add, %entry ]
  %delta.0 = phi i32 [ %call19, %if.then ], [ undef, %entry ]
  %add21 = add nsw i32 %newpenalty.0, %add18
  %24 = load i32, ptr @funccost, align 4, !tbaa !17
  %25 = load i32, ptr @penalty, align 4, !tbaa !17
  %add22 = add nsw i32 %25, %24
  %cmp23.not = icmp slt i32 %add22, %add21
  br i1 %cmp23.not, label %lor.lhs.false, label %if.then33

lor.lhs.false:                                    ; preds = %if.end
  %sub26 = sub i32 %add22, %add21
  %conv = sitofp i32 %sub26 to double
  %26 = load double, ptr @T, align 8, !tbaa !18
  %div = fdiv double %conv, %26
  %call27 = tail call double @exp(double noundef %div) #3
  %27 = load i32, ptr @randVar, align 4, !tbaa !17
  %mul = mul nsw i32 %27, 1103515245
  %add28 = add nsw i32 %mul, 12345
  store i32 %add28, ptr @randVar, align 4, !tbaa !17
  %and = and i32 %add28, 2147483647
  %conv29 = sitofp i32 %and to double
  %div30 = fdiv double %conv29, 0x41DFFFFFFFC00000
  %cmp31 = fcmp ogt double %call27, %div30
  br i1 %cmp31, label %if.then33, label %cleanup

if.then33:                                        ; preds = %lor.lhs.false, %if.end
  tail call void @ufixpin(ptr noundef %6, i32 noundef 1, i32 noundef 0, i32 noundef 0) #3
  tail call void @usoftpin(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  %28 = load ptr, ptr @occa1ptr, align 8, !tbaa !5
  %29 = load ptr, ptr @occa2ptr, align 8, !tbaa !5
  %cmp34.not = icmp eq ptr %28, %29
  br i1 %cmp34.not, label %if.end50, label %for.cond

for.cond:                                         ; preds = %if.then33, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 1, %if.then33 ]
  %arrayidx38 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv
  %30 = load i32, ptr %arrayidx38, align 4, !tbaa !17
  %cmp39.not = icmp eq i32 %30, %a
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %cmp39.not, label %for.end, label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %arrayidx38.le = getelementptr inbounds i32, ptr %28, i64 %indvars.iv
  %31 = load i32, ptr %28, align 4, !tbaa !17
  %dec = add nsw i32 %31, -1
  store i32 %dec, ptr %28, align 4, !tbaa !17
  %idxprom42 = sext i32 %31 to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %28, i64 %idxprom42
  %32 = load i32, ptr %arrayidx43, align 4, !tbaa !17
  store i32 %32, ptr %arrayidx38.le, align 4, !tbaa !17
  %33 = load i32, ptr %29, align 4, !tbaa !17
  %inc47 = add nsw i32 %33, 1
  store i32 %inc47, ptr %29, align 4, !tbaa !17
  %idxprom48 = sext i32 %inc47 to i64
  %arrayidx49 = getelementptr inbounds i32, ptr %29, i64 %idxprom48
  store i32 %a, ptr %arrayidx49, align 4, !tbaa !17
  br label %if.end50

if.end50:                                         ; preds = %for.end, %if.then33
  store i32 %xb, ptr %xcenter, align 4, !tbaa !9
  store i32 %yb, ptr %ycenter, align 8, !tbaa !13
  store i32 %add18, ptr @funccost, align 4, !tbaa !17
  %34 = load i32, ptr @finalShot, align 4, !tbaa !17
  %cmp53 = icmp sgt i32 %34, 0
  br i1 %cmp53, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end50
  %sub56 = sub nsw i32 %newpenalty.0, %delta.0
  %35 = load i32, ptr @bbbl, align 4, !tbaa !17
  store i32 %35, ptr @bbleft, align 4, !tbaa !17
  %36 = load i32, ptr @bbbr, align 4, !tbaa !17
  store i32 %36, ptr @bbright, align 4, !tbaa !17
  %37 = load i32, ptr @bbbb, align 4, !tbaa !17
  store i32 %37, ptr @bbbottom, align 4, !tbaa !17
  %38 = load i32, ptr @bbbt, align 4, !tbaa !17
  store i32 %38, ptr @bbtop, align 4, !tbaa !17
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.end50
  %newpenalty.1 = phi i32 [ %sub56, %if.then55 ], [ %newpenalty.0, %if.end50 ]
  store i32 %newpenalty.1, ptr @penalty, align 4, !tbaa !17
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false, %if.end57
  %retval.0 = phi i32 [ 1, %if.end57 ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

declare void @ufixpin(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @usoftpin(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ufixnet(ptr noundef) local_unnamed_addr #1

declare i32 @usoftnet(ptr noundef) local_unnamed_addr #1

declare i32 @deltaBB(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
!14 = !{!10, !11, i64 56}
!15 = !{!16, !6, i64 88}
!16 = !{!"tilebox", !6, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !6, i64 88, !6, i64 96}
!17 = !{!11, !11, i64 0}
!18 = !{!12, !12, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
