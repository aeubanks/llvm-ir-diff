; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr20466-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr20466-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @f(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %1, align 4, !tbaa !5
  %7 = load ptr, ptr %0, align 8, !tbaa !9
  store i32 %6, ptr %7, align 4, !tbaa !5
  store ptr %2, ptr %0, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !9
  %9 = load ptr, ptr %0, align 8, !tbaa !9
  store i32 99, ptr %9, align 4, !tbaa !5
  ret i32 3
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #4
  store i32 42, ptr %1, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #4
  store i32 66, ptr %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  store i32 1, ptr %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  store i32 -1, ptr %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  store i32 55, ptr %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store ptr %1, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store ptr %4, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  store ptr %5, ptr %8, align 8, !tbaa !9
  %9 = call i32 @f(ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %10 = load i32, ptr %1, align 4, !tbaa !5
  %11 = icmp ne i32 %10, 66
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, %3
  %14 = select i1 %11, i1 true, i1 %13
  %15 = load i32, ptr %3, align 4
  %16 = icmp ne i32 %15, 99
  %17 = select i1 %14, i1 true, i1 %16
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %18, -1
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %0
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = icmp ne ptr %22, %5
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 55
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %0
  call void @abort() #5
  unreachable

28:                                               ; preds = %21
  call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
