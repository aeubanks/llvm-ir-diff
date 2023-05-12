; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ffs-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ffs-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@ffstesttab = dso_local local_unnamed_addr global [8 x %struct.anon] [%struct.anon { i32 -2147483648, i32 32 }, %struct.anon { i32 -1515870811, i32 1 }, %struct.anon { i32 1515870810, i32 2 }, %struct.anon { i32 -889323520, i32 18 }, %struct.anon { i32 32768, i32 16 }, %struct.anon { i32 42405, i32 1 }, %struct.anon { i32 23130, i32 2 }, %struct.anon { i32 3232, i32 6 }], align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @ffstesttab, align 16, !tbaa !5
  %1 = tail call i32 @llvm.cttz.i32(i32 %0, i1 true), !range !10
  %2 = add nuw nsw i32 %1, 1
  %iszero = icmp eq i32 %0, 0
  %ffs = select i1 %iszero, i32 0, i32 %2
  %3 = load i32, ptr getelementptr inbounds ([8 x %struct.anon], ptr @ffstesttab, i64 0, i64 0, i32 1), align 4, !tbaa !11
  %cmp4.not = icmp eq i32 %ffs, %3
  br i1 %cmp4.not, label %for.cond, label %if.then

for.cond:                                         ; preds = %entry
  %4 = load i32, ptr getelementptr inbounds ([8 x %struct.anon], ptr @ffstesttab, i64 0, i64 1), align 8, !tbaa !5
  %5 = tail call i32 @llvm.cttz.i32(i32 %4, i1 true), !range !10
  %6 = add nuw nsw i32 %5, 1
  %iszero.1 = icmp eq i32 %4, 0
  %ffs.1 = select i1 %iszero.1, i32 0, i32 %6
  %7 = load i32, ptr getelementptr inbounds ([8 x %struct.anon], ptr @ffstesttab, i64 0, i64 1, i32 1), align 4, !tbaa !11
  %cmp4.not.1 = icmp eq i32 %ffs.1, %7
  br i1 %cmp4.not.1, label %for.cond.1, label %if.then

for.cond.1:                                       ; preds = %for.cond
  %8 = load i32, ptr getelementptr inbounds ([8 x %struct.anon], ptr @ffstesttab, i64 0, i64 2), align 16, !tbaa !5
  %9 = tail call i32 @llvm.cttz.i32(i32 %8, i1 true), !range !10
  %10 = add nuw nsw i32 %9, 1
  %iszero.2 = icmp eq i32 %8, 0
  %ffs.2 = select i1 %iszero.2, i32 0, i32 %10
  %11 = load i32, ptr getelementptr inbounds ([8 x %struct.anon], ptr @ffstesttab, i64 0, i64 2, i32 1), align 4, !tbaa !11
  %cmp4.not.2 = icmp eq i32 %ffs.2, %11
  br i1 %cmp4.not.2, label %for.cond.2, label %if.then

for.cond.2:                                       ; preds = %for.cond.1
  %12 = load i32, ptr getelementptr inbounds ([8 x %struct.anon], ptr @ffstesttab, i64 0, i64 3), align 8, !tbaa !5
  %13 = tail call i32 @llvm.cttz.i32(i32 %12, i1 true), !range !10
  %14 = add nuw nsw i32 %13, 1
  %iszero.3 = icmp eq i32 %12, 0
  %ffs.3 = select i1 %iszero.3, i32 0, i32 %14
  %15 = load i32, ptr getelementptr inbounds ([8 x %struct.anon], ptr @ffstesttab, i64 0, i64 3, i32 1), align 4, !tbaa !11
  %cmp4.not.3 = icmp eq i32 %ffs.3, %15
  br i1 %cmp4.not.3, label %for.cond.3, label %if.then

for.cond.3:                                       ; preds = %for.cond.2
  %16 = load i32, ptr getelementptr inbounds ([8 x %struct.anon], ptr @ffstesttab, i64 0, i64 4), align 16, !tbaa !5
  %17 = tail call i32 @llvm.cttz.i32(i32 %16, i1 true), !range !10
  %18 = add nuw nsw i32 %17, 1
  %iszero.4 = icmp eq i32 %16, 0
  %ffs.4 = select i1 %iszero.4, i32 0, i32 %18
  %19 = load i32, ptr getelementptr inbounds ([8 x %struct.anon], ptr @ffstesttab, i64 0, i64 4, i32 1), align 4, !tbaa !11
  %cmp4.not.4 = icmp eq i32 %ffs.4, %19
  br i1 %cmp4.not.4, label %for.cond.4, label %if.then

for.cond.4:                                       ; preds = %for.cond.3
  %20 = load i32, ptr getelementptr inbounds ([8 x %struct.anon], ptr @ffstesttab, i64 0, i64 5), align 8, !tbaa !5
  %21 = tail call i32 @llvm.cttz.i32(i32 %20, i1 true), !range !10
  %22 = add nuw nsw i32 %21, 1
  %iszero.5 = icmp eq i32 %20, 0
  %ffs.5 = select i1 %iszero.5, i32 0, i32 %22
  %23 = load i32, ptr getelementptr inbounds ([8 x %struct.anon], ptr @ffstesttab, i64 0, i64 5, i32 1), align 4, !tbaa !11
  %cmp4.not.5 = icmp eq i32 %ffs.5, %23
  br i1 %cmp4.not.5, label %for.cond.5, label %if.then

for.cond.5:                                       ; preds = %for.cond.4
  %24 = load i32, ptr getelementptr inbounds ([8 x %struct.anon], ptr @ffstesttab, i64 0, i64 6), align 16, !tbaa !5
  %25 = tail call i32 @llvm.cttz.i32(i32 %24, i1 true), !range !10
  %26 = add nuw nsw i32 %25, 1
  %iszero.6 = icmp eq i32 %24, 0
  %ffs.6 = select i1 %iszero.6, i32 0, i32 %26
  %27 = load i32, ptr getelementptr inbounds ([8 x %struct.anon], ptr @ffstesttab, i64 0, i64 6, i32 1), align 4, !tbaa !11
  %cmp4.not.6 = icmp eq i32 %ffs.6, %27
  br i1 %cmp4.not.6, label %for.cond.6, label %if.then

for.cond.6:                                       ; preds = %for.cond.5
  %28 = load i32, ptr getelementptr inbounds ([8 x %struct.anon], ptr @ffstesttab, i64 0, i64 7), align 8, !tbaa !5
  %29 = tail call i32 @llvm.cttz.i32(i32 %28, i1 true), !range !10
  %30 = add nuw nsw i32 %29, 1
  %iszero.7 = icmp eq i32 %28, 0
  %ffs.7 = select i1 %iszero.7, i32 0, i32 %30
  %31 = load i32, ptr getelementptr inbounds ([8 x %struct.anon], ptr @ffstesttab, i64 0, i64 7, i32 1), align 4, !tbaa !11
  %cmp4.not.7 = icmp eq i32 %ffs.7, %31
  br i1 %cmp4.not.7, label %for.cond.7, label %if.then

for.cond.7:                                       ; preds = %for.cond.6
  tail call void @exit(i32 noundef 0) #3
  unreachable

if.then:                                          ; preds = %for.cond.6, %for.cond.5, %for.cond.4, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %entry
  tail call void @abort() #3
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{i32 0, i32 33}
!11 = !{!6, !7, i64 4}
