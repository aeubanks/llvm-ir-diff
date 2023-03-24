; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010518-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010518-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i16, align 2
  %2 = alloca i64, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i32, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 8
  %13 = alloca i8, align 4
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i16 1, ptr %8, align 2, !tbaa !5
  store i64 2, ptr %9, align 8, !tbaa !12
  store i16 3, ptr %10, align 2, !tbaa !13
  store i16 4, ptr %11, align 2, !tbaa !14
  store i32 0, ptr %12, align 8
  store i8 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %15 = load volatile i16, ptr %8, align 2, !tbaa.struct !15
  store volatile i16 %15, ptr %1, align 2, !tbaa.struct !15
  %16 = load volatile i64, ptr %9, align 8, !tbaa.struct !19
  store volatile i64 %16, ptr %2, align 8, !tbaa.struct !19
  %17 = load volatile i16, ptr %10, align 2, !tbaa.struct !20
  store volatile i16 %17, ptr %3, align 2, !tbaa.struct !20
  %18 = load volatile i16, ptr %11, align 2, !tbaa.struct !21
  store volatile i16 %18, ptr %4, align 2, !tbaa.struct !21
  %19 = load volatile i32, ptr %12, align 8, !tbaa.struct !22
  store volatile i32 %19, ptr %5, align 8, !tbaa.struct !22
  %20 = load volatile i8, ptr %13, align 4, !tbaa.struct !23
  store volatile i8 %20, ptr %6, align 1, !tbaa.struct !23
  %21 = load volatile i8, ptr %14, align 1, !tbaa.struct !24
  store volatile i8 %21, ptr %7, align 1, !tbaa.struct !24
  store volatile i8 99, ptr %6, align 1, !tbaa !25
  %22 = load volatile i16, ptr %1, align 2, !tbaa !5
  %23 = icmp eq i16 %22, 1
  br i1 %23, label %24, label %36

24:                                               ; preds = %0
  %25 = load volatile i64, ptr %2, align 8, !tbaa !12
  %26 = icmp eq i64 %25, 2
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load volatile i16, ptr %3, align 2, !tbaa !13
  %29 = icmp eq i16 %28, 3
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load volatile i16, ptr %4, align 2, !tbaa !14
  %32 = icmp eq i16 %31, 4
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load volatile i8, ptr %6, align 1, !tbaa !25
  %35 = icmp eq i8 %34, 99
  br i1 %35, label %37, label %36

36:                                               ; preds = %33, %30, %27, %24, %0
  tail call void @abort() #3
  unreachable

37:                                               ; preds = %33
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{!"", !7, i64 0, !10, i64 2, !7, i64 10, !7, i64 12, !11, i64 14}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5}
!12 = !{!6, !10, i64 2}
!13 = !{!6, !7, i64 10}
!14 = !{!6, !7, i64 12}
!15 = !{i64 0, i64 2, !16, i64 2, i64 8, !17, i64 10, i64 2, !16, i64 12, i64 2, !16, i64 14, i64 1, !18, i64 15, i64 1, !18, i64 16, i64 1, !18, i64 17, i64 1, !18, i64 18, i64 1, !18, i64 19, i64 1, !18}
!16 = !{!7, !7, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{i64 0, i64 8, !17, i64 8, i64 2, !16, i64 10, i64 2, !16, i64 12, i64 1, !18, i64 13, i64 1, !18, i64 14, i64 1, !18, i64 15, i64 1, !18, i64 16, i64 1, !18, i64 17, i64 1, !18}
!20 = !{i64 0, i64 2, !16, i64 2, i64 2, !16, i64 4, i64 1, !18, i64 5, i64 1, !18, i64 6, i64 1, !18, i64 7, i64 1, !18, i64 8, i64 1, !18, i64 9, i64 1, !18}
!21 = !{i64 0, i64 2, !16, i64 2, i64 1, !18, i64 3, i64 1, !18, i64 4, i64 1, !18, i64 5, i64 1, !18, i64 6, i64 1, !18, i64 7, i64 1, !18}
!22 = !{i64 0, i64 1, !18, i64 1, i64 1, !18, i64 2, i64 1, !18, i64 3, i64 1, !18, i64 4, i64 1, !18, i64 5, i64 1, !18}
!23 = !{i64 0, i64 1, !18, i64 1, i64 1, !18}
!24 = !{i64 0, i64 1, !18}
!25 = !{!6, !8, i64 18}
