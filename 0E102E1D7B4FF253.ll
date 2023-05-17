; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/usiteo2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/usiteo2.c"
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
@occb1ptr = external local_unnamed_addr global ptr, align 8
@occa2ptr = external local_unnamed_addr global ptr, align 8
@occb2ptr = external local_unnamed_addr global ptr, align 8
@funccost = external local_unnamed_addr global i32, align 4
@T = external local_unnamed_addr global double, align 8
@randVar = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @usiteo2(i32 noundef %a, i32 noundef %b, i32 noundef %ax, i32 noundef %ay, i32 noundef %bx, i32 noundef %by, i32 noundef %newaor, i32 noundef %newbor) local_unnamed_addr #0 {
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
  %idxprom3 = sext i32 %b to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %0, i64 %idxprom3
  %6 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %xcenter5 = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %xcenter5, align 4, !tbaa !9
  %ycenter6 = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 3
  %8 = load i32, ptr %ycenter6, align 8, !tbaa !13
  %idxprom8 = sext i32 %newbor to i64
  %arrayidx9 = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 21, i64 %idxprom8
  %9 = load ptr, ptr %arrayidx9, align 8, !tbaa !5
  %termptr10 = getelementptr inbounds %struct.tilebox, ptr %9, i64 0, i32 17
  %10 = load ptr, ptr %termptr10, align 8, !tbaa !14
  %11 = load i32, ptr @penalty, align 4, !tbaa !16
  %12 = load ptr, ptr @overlap, align 8, !tbaa !5
  %orient = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 5
  %13 = load i32, ptr %orient, align 8, !tbaa !17
  %call = tail call i32 (i32, i32, i32, i32, i32, i32, i32, ...) %12(i32 noundef %a, i32 noundef %2, i32 noundef %3, i32 noundef %13, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %14 = load ptr, ptr @blockarray, align 8, !tbaa !5
  %15 = load i32, ptr @binX, align 4, !tbaa !16
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %14, i64 %idxprom11
  %16 = load ptr, ptr %arrayidx12, align 8, !tbaa !5
  %17 = load i32, ptr @binY, align 4, !tbaa !16
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %16, i64 %idxprom13
  %18 = load ptr, ptr %arrayidx14, align 8, !tbaa !5
  store ptr %18, ptr @occa1ptr, align 8, !tbaa !5
  %19 = load ptr, ptr @overlap, align 8, !tbaa !5
  %orient15 = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 5
  %20 = load i32, ptr %orient15, align 8, !tbaa !17
  %call16 = tail call i32 (i32, i32, i32, i32, i32, i32, i32, ...) %19(i32 noundef %b, i32 noundef %7, i32 noundef %8, i32 noundef %20, i32 noundef %a, i32 noundef 1, i32 noundef 0) #3
  %21 = load ptr, ptr @blockarray, align 8, !tbaa !5
  %22 = load i32, ptr @binX, align 4, !tbaa !16
  %idxprom18 = sext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %21, i64 %idxprom18
  %23 = load ptr, ptr %arrayidx19, align 8, !tbaa !5
  %24 = load i32, ptr @binY, align 4, !tbaa !16
  %idxprom20 = sext i32 %24 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %23, i64 %idxprom20
  %25 = load ptr, ptr %arrayidx21, align 8, !tbaa !5
  store ptr %25, ptr @occb1ptr, align 8, !tbaa !5
  %26 = load ptr, ptr @overlap, align 8, !tbaa !5
  %call22 = tail call i32 (i32, i32, i32, i32, i32, i32, i32, ...) %26(i32 noundef %a, i32 noundef %ax, i32 noundef %ay, i32 noundef %newaor, i32 noundef %b, i32 noundef 0, i32 noundef %newbor) #3
  %27 = load ptr, ptr @blockarray, align 8, !tbaa !5
  %28 = load i32, ptr @binX, align 4, !tbaa !16
  %idxprom23 = sext i32 %28 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %27, i64 %idxprom23
  %29 = load ptr, ptr %arrayidx24, align 8, !tbaa !5
  %30 = load i32, ptr @binY, align 4, !tbaa !16
  %idxprom25 = sext i32 %30 to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %29, i64 %idxprom25
  %31 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  store ptr %31, ptr @occa2ptr, align 8, !tbaa !5
  %32 = load ptr, ptr @overlap, align 8, !tbaa !5
  %call27 = tail call i32 (i32, i32, i32, i32, i32, i32, i32, ...) %32(i32 noundef %b, i32 noundef %bx, i32 noundef %by, i32 noundef %newbor, i32 noundef %a, i32 noundef 1, i32 noundef 0) #3
  %33 = add i32 %call, %call16
  %sub17 = sub i32 %11, %33
  %add = add i32 %sub17, %call22
  %add28 = add i32 %add, %call27
  %34 = load ptr, ptr @blockarray, align 8, !tbaa !5
  %35 = load i32, ptr @binX, align 4, !tbaa !16
  %idxprom29 = sext i32 %35 to i64
  %arrayidx30 = getelementptr inbounds ptr, ptr %34, i64 %idxprom29
  %36 = load ptr, ptr %arrayidx30, align 8, !tbaa !5
  %37 = load i32, ptr @binY, align 4, !tbaa !16
  %idxprom31 = sext i32 %37 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %36, i64 %idxprom31
  %38 = load ptr, ptr %arrayidx32, align 8, !tbaa !5
  store ptr %38, ptr @occb2ptr, align 8, !tbaa !5
  tail call void @ufixpin(ptr noundef %5, i32 noundef 0, i32 noundef %ax, i32 noundef %ay) #3
  tail call void @usoftpin(ptr noundef %1, i32 noundef 0, i32 noundef %ax, i32 noundef %ay, i32 noundef %newaor) #3
  tail call void @ufixpin(ptr noundef %10, i32 noundef 0, i32 noundef %bx, i32 noundef %by) #3
  tail call void @usoftpin(ptr noundef %6, i32 noundef 0, i32 noundef %bx, i32 noundef %by, i32 noundef %newbor) #3
  %39 = load i32, ptr @funccost, align 4, !tbaa !16
  %call33 = tail call i32 @ufixnet(ptr noundef %5) #3
  %add34 = add nsw i32 %call33, %39
  %call35 = tail call i32 @usoftnet(ptr noundef %1) #3
  %add36 = add nsw i32 %add34, %call35
  %call37 = tail call i32 @ufixnet(ptr noundef %10) #3
  %add38 = add nsw i32 %add36, %call37
  %call39 = tail call i32 @usoftnet(ptr noundef %6) #3
  %add40 = add nsw i32 %add38, %call39
  %add41 = add i32 %add40, %add28
  %40 = load i32, ptr @funccost, align 4, !tbaa !16
  %41 = load i32, ptr @penalty, align 4, !tbaa !16
  %add42 = add nsw i32 %41, %40
  %cmp.not = icmp slt i32 %add42, %add41
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %sub45 = sub i32 %add42, %add41
  %conv = sitofp i32 %sub45 to double
  %42 = load double, ptr @T, align 8, !tbaa !18
  %div = fdiv double %conv, %42
  %call46 = tail call double @exp(double noundef %div) #3
  %43 = load i32, ptr @randVar, align 4, !tbaa !16
  %mul = mul nsw i32 %43, 1103515245
  %add47 = add nsw i32 %mul, 12345
  store i32 %add47, ptr @randVar, align 4, !tbaa !16
  %and = and i32 %add47, 2147483647
  %conv48 = sitofp i32 %and to double
  %div49 = fdiv double %conv48, 0x41DFFFFFFFC00000
  %cmp50 = fcmp ogt double %call46, %div49
  br i1 %cmp50, label %if.then, label %cleanup

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ufixpin(ptr noundef %5, i32 noundef 1, i32 noundef 0, i32 noundef 0) #3
  tail call void @usoftpin(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  tail call void @ufixpin(ptr noundef %10, i32 noundef 1, i32 noundef 0, i32 noundef 0) #3
  tail call void @usoftpin(ptr noundef nonnull %6, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  %44 = load ptr, ptr @occa1ptr, align 8, !tbaa !5
  %45 = load ptr, ptr @occa2ptr, align 8, !tbaa !5
  %cmp52.not = icmp eq ptr %44, %45
  br i1 %cmp52.not, label %if.end, label %for.cond

for.cond:                                         ; preds = %if.then, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 1, %if.then ]
  %arrayidx56 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %arrayidx56, align 4, !tbaa !16
  %cmp57.not = icmp eq i32 %46, %a
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %cmp57.not, label %for.end, label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %arrayidx56.le = getelementptr inbounds i32, ptr %44, i64 %indvars.iv
  %47 = load i32, ptr %44, align 4, !tbaa !16
  %dec = add nsw i32 %47, -1
  store i32 %dec, ptr %44, align 4, !tbaa !16
  %idxprom60 = sext i32 %47 to i64
  %arrayidx61 = getelementptr inbounds i32, ptr %44, i64 %idxprom60
  %48 = load i32, ptr %arrayidx61, align 4, !tbaa !16
  store i32 %48, ptr %arrayidx56.le, align 4, !tbaa !16
  %49 = load i32, ptr %45, align 4, !tbaa !16
  %inc65 = add nsw i32 %49, 1
  store i32 %inc65, ptr %45, align 4, !tbaa !16
  %idxprom66 = sext i32 %inc65 to i64
  %arrayidx67 = getelementptr inbounds i32, ptr %45, i64 %idxprom66
  store i32 %a, ptr %arrayidx67, align 4, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %50 = load ptr, ptr @occb1ptr, align 8, !tbaa !5
  %51 = load ptr, ptr @occb2ptr, align 8, !tbaa !5
  %cmp68.not = icmp eq ptr %50, %51
  br i1 %cmp68.not, label %if.end90, label %for.cond71

for.cond71:                                       ; preds = %if.end, %for.cond71
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %for.cond71 ], [ 1, %if.end ]
  %arrayidx73 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv178
  %52 = load i32, ptr %arrayidx73, align 4, !tbaa !16
  %cmp74.not = icmp eq i32 %52, %b
  %indvars.iv.next179 = add nuw i64 %indvars.iv178, 1
  br i1 %cmp74.not, label %for.end79, label %for.cond71, !llvm.loop !21

for.end79:                                        ; preds = %for.cond71
  %arrayidx73.le = getelementptr inbounds i32, ptr %50, i64 %indvars.iv178
  %53 = load i32, ptr %50, align 4, !tbaa !16
  %dec81 = add nsw i32 %53, -1
  store i32 %dec81, ptr %50, align 4, !tbaa !16
  %idxprom82 = sext i32 %53 to i64
  %arrayidx83 = getelementptr inbounds i32, ptr %50, i64 %idxprom82
  %54 = load i32, ptr %arrayidx83, align 4, !tbaa !16
  store i32 %54, ptr %arrayidx73.le, align 4, !tbaa !16
  %55 = load i32, ptr %51, align 4, !tbaa !16
  %inc87 = add nsw i32 %55, 1
  store i32 %inc87, ptr %51, align 4, !tbaa !16
  %idxprom88 = sext i32 %inc87 to i64
  %arrayidx89 = getelementptr inbounds i32, ptr %51, i64 %idxprom88
  store i32 %b, ptr %arrayidx89, align 4, !tbaa !16
  br label %if.end90

if.end90:                                         ; preds = %for.end79, %if.end
  store i32 %ax, ptr %xcenter, align 4, !tbaa !9
  store i32 %ay, ptr %ycenter, align 8, !tbaa !13
  store i32 %bx, ptr %xcenter5, align 4, !tbaa !9
  store i32 %by, ptr %ycenter6, align 8, !tbaa !13
  store i32 %newaor, ptr %orient, align 8, !tbaa !17
  store i32 %newbor, ptr %orient15, align 8, !tbaa !17
  store i32 %add40, ptr @funccost, align 4, !tbaa !16
  store i32 %add28, ptr @penalty, align 4, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false, %if.end90
  %retval.0 = phi i32 [ 1, %if.end90 ], [ 0, %lor.lhs.false ]
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
!21 = distinct !{!21, !20}
