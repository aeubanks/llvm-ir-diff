; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr38151.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr38151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S2848 = type { i32, { i32, i32 }, [4 x i8], %struct.anon }
%struct.anon = type {}
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@s2848 = dso_local local_unnamed_addr global %struct.S2848 zeroinitializer, align 16
@fails = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn uwtable
define dso_local void @check2848va(i32 %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #6
  call void @llvm.va_start(ptr nonnull %2)
  %3 = load i32, ptr %2, align 16
  %4 = icmp ult i32 %3, 33
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %7 = load ptr, ptr %6, align 16
  %8 = zext i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  %12 = load <2 x i32>, ptr %11, align 4
  %13 = add nuw nsw i32 %3, 16
  store i32 %13, ptr %2, align 16
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 15
  %18 = call ptr @llvm.ptrmask.p0.i64(ptr nonnull %17, i64 -16)
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = getelementptr i8, ptr %18, i64 16
  store ptr %20, ptr %15, align 8
  %21 = load <2 x i32>, ptr %19, align 4
  %22 = load i32, ptr %18, align 16, !tbaa.struct !5
  br label %23

23:                                               ; preds = %14, %5
  %24 = phi i32 [ %10, %5 ], [ %22, %14 ]
  %25 = phi <2 x i32> [ %12, %5 ], [ %21, %14 ]
  %26 = load i32, ptr @s2848, align 16, !tbaa !11
  %27 = icmp eq i32 %26, %24
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr @fails, align 4, !tbaa !6
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @fails, align 4, !tbaa !6
  br label %31

31:                                               ; preds = %28, %23
  %32 = load <2 x i32>, ptr getelementptr inbounds (%struct.S2848, ptr @s2848, i64 0, i32 1), align 4
  %33 = icmp ne <2 x i32> %32, %25
  %34 = shufflevector <2 x i1> %33, <2 x i1> poison, <2 x i32> <i32 1, i32 undef>
  %35 = or <2 x i1> %33, %34
  %36 = extractelement <2 x i1> %35, i64 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, ptr @fails, align 4, !tbaa !6
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr @fails, align 4, !tbaa !6
  br label %40

40:                                               ; preds = %37, %31
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare ptr @llvm.ptrmask.p0.i64(ptr, i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store i32 -267489557, ptr @s2848, align 16, !tbaa !11
  store i32 723419448, ptr getelementptr inbounds (%struct.S2848, ptr @s2848, i64 0, i32 1), align 4
  store i32 -218144346, ptr getelementptr inbounds (%struct.S2848, ptr @s2848, i64 0, i32 1, i32 1), align 8
  %1 = load i64, ptr @s2848, align 16
  tail call void (i32, ...) @check2848va(i32 poison, i64 %1, i32 -218144346)
  %2 = load i32, ptr @fails, align 4, !tbaa !6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @abort() #7
  unreachable

5:                                                ; preds = %0
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #5

attributes #0 = { mustprogress nofree noinline nosync nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 0, i64 4, !6, i64 4, i64 8, !10}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"S2848", !7, i64 0, !8, i64 4, !13, i64 16}
!13 = !{!""}
