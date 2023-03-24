; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20170419-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20170419-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store volatile i32 0, ptr %1, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store volatile i32 -2147483647, ptr %2, align 4, !tbaa !5
  %3 = load volatile i32, ptr %1, align 4, !tbaa !5
  %4 = load volatile i32, ptr %2, align 4, !tbaa !5
  %5 = load volatile i32, ptr %1, align 4, !tbaa !5
  %6 = load volatile i32, ptr %2, align 4, !tbaa !5
  %7 = load volatile i32, ptr %1, align 4, !tbaa !5
  %8 = load volatile i32, ptr %2, align 4, !tbaa !5
  %9 = load volatile i32, ptr %1, align 4, !tbaa !5
  %10 = load volatile i32, ptr %2, align 4, !tbaa !5
  %11 = load volatile i32, ptr %1, align 4, !tbaa !5
  %12 = load volatile i32, ptr %2, align 4, !tbaa !5
  %13 = load volatile i32, ptr %1, align 4, !tbaa !5
  %14 = load volatile i32, ptr %2, align 4, !tbaa !5
  %15 = load volatile i32, ptr %1, align 4, !tbaa !5
  %16 = load volatile i32, ptr %2, align 4, !tbaa !5
  %17 = load volatile i32, ptr %1, align 4, !tbaa !5
  %18 = load volatile i32, ptr %2, align 4, !tbaa !5
  %19 = load volatile i32, ptr %1, align 4, !tbaa !5
  %20 = load volatile i32, ptr %2, align 4, !tbaa !5
  %21 = load volatile i32, ptr %1, align 4, !tbaa !5
  %22 = load volatile i32, ptr %2, align 4, !tbaa !5
  %23 = load volatile i32, ptr %1, align 4, !tbaa !5
  %24 = load volatile i32, ptr %2, align 4, !tbaa !5
  %25 = load volatile i32, ptr %1, align 4, !tbaa !5
  %26 = load volatile i32, ptr %2, align 4, !tbaa !5
  %27 = load volatile i32, ptr %1, align 4, !tbaa !5
  %28 = load volatile i32, ptr %2, align 4, !tbaa !5
  %29 = load volatile i32, ptr %1, align 4, !tbaa !5
  %30 = load volatile i32, ptr %2, align 4, !tbaa !5
  %31 = load volatile i32, ptr %1, align 4, !tbaa !5
  %32 = load volatile i32, ptr %2, align 4, !tbaa !5
  %33 = load volatile i32, ptr %1, align 4, !tbaa !5
  %34 = load volatile i32, ptr %2, align 4, !tbaa !5
  %35 = load volatile i32, ptr %1, align 4, !tbaa !5
  %36 = load volatile i32, ptr %2, align 4, !tbaa !5
  %37 = load volatile i32, ptr %1, align 4, !tbaa !5
  %38 = load volatile i32, ptr %2, align 4, !tbaa !5
  %39 = icmp eq i32 %37, 0
  %40 = zext i1 %39 to i32
  %41 = xor i32 %38, -2147483648
  %42 = icmp ne i32 %41, %40
  %43 = zext i1 %42 to i32
  store i32 %43, ptr @x, align 4, !tbaa !5
  br i1 %42, label %44, label %45

44:                                               ; preds = %0
  tail call void @abort() #3
  unreachable

45:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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
