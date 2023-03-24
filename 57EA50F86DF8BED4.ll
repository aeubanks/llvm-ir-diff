; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20021024-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20021024-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@cp = dso_local local_unnamed_addr global ptr null, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @foo() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @bar(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = lshr i32 %0, 23
  %4 = lshr i32 %0, 9
  %5 = and i32 %4, 511
  %6 = and i32 %0, 511
  %7 = load ptr, ptr @cp, align 8, !tbaa !5
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds i64, ptr %1, i64 %8
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds i64, ptr %1, i64 %10
  %12 = icmp eq i32 %6, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2, %13
  store i64 1, ptr %7, align 8, !tbaa !9
  %14 = load i64, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %11, align 8, !tbaa !9
  %16 = add i64 %15, %14
  store i64 %16, ptr @m, align 8, !tbaa !9
  store i64 2, ptr %7, align 8, !tbaa !9
  br label %13

17:                                               ; preds = %2
  store i64 1, ptr %7, align 8, !tbaa !9
  %18 = load i64, ptr %9, align 8, !tbaa !9
  %19 = load i64, ptr %11, align 8, !tbaa !9
  %20 = add i64 %19, %18
  store i64 %20, ptr @m, align 8, !tbaa !9
  store i64 2, ptr %7, align 8, !tbaa !9
  %21 = zext i32 %6 to i64
  %22 = getelementptr inbounds i64, ptr %1, i64 %21
  store i64 1, ptr %22, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #5
  store ptr %1, ptr @cp, align 8, !tbaa !5
  store i64 58, ptr @m, align 8, !tbaa !9
  store i64 2, ptr %1, align 8, !tbaa !9
  call void @exit(i32 noundef 0) #6
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
