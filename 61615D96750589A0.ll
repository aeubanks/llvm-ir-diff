; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/991228-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/991228-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { double }
%union.anon.0 = type { double }

@u = dso_local local_unnamed_addr global %union.anon { double -2.500000e-01 }, align 8
@endianness_test = dso_local local_unnamed_addr global i64 1, align 8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @signbit(double noundef %0) local_unnamed_addr #0 {
  %2 = alloca %union.anon.0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  store double %0, ptr %2, align 8, !tbaa !5
  %3 = load i32, ptr @endianness_test, align 8, !tbaa !8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = lshr i32 %6, 31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca %union.anon.0, align 8
  %2 = load i32, ptr @endianness_test, align 8, !tbaa !8
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [2 x i32], ptr @u, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  tail call void @exit(i32 noundef 0) #5
  unreachable

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #4
  store double -2.500000e-01, ptr %1, align 8, !tbaa !5
  %9 = getelementptr inbounds [2 x i32], ptr %1, i64 0, i64 %3
  %10 = load i32, ptr %9, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @abort() #5
  unreachable

13:                                               ; preds = %8
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
