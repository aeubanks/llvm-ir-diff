; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20041019-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20041019-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @test_store_ccp(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = icmp slt i32 %0, 5
  %5 = icmp sgt i32 %0, 8
  %6 = select i1 %5, ptr %2, ptr %3
  br i1 %4, label %8, label %7

7:                                                ; preds = %1
  store i32 10, ptr %6, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %1, %7
  store i32 3, ptr %2, align 4, !tbaa !5
  %9 = load i32, ptr %6, align 4, !tbaa !5
  %10 = add nsw i32 %9, 2
  %11 = select i1 %4, i32 12, i32 %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @test_store_copy_prop(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = icmp slt i32 %0, 5
  %5 = icmp sgt i32 %0, 8
  %6 = select i1 %5, ptr %2, ptr %3
  br i1 %4, label %8, label %7

7:                                                ; preds = %1
  store i32 %0, ptr %6, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %1, %7
  %9 = add nsw i32 %0, 1
  store i32 %9, ptr %2, align 4, !tbaa !5
  %10 = load i32, ptr %6, align 4, !tbaa !5
  %11 = select i1 %4, i32 %0, i32 %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  ret i32 0
}

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
