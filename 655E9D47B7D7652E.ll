; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr44575.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr44575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { [3 x float] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@fails = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [5 x %struct.S] zeroinitializer, align 16

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local void @check(i32 noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #5
  call void @llvm.va_start(ptr nonnull %2)
  %3 = load i32, ptr @fails, align 4, !tbaa !5
  %4 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %7 = load ptr, ptr %6, align 16
  %8 = load float, ptr getelementptr inbounds ([5 x %struct.S], ptr @a, i64 0, i64 2, i32 0, i64 2), align 16
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = and i32 %0, 268435455
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %29, label %51

13:                                               ; preds = %48
  br i1 %12, label %14, label %54

14:                                               ; preds = %13
  %15 = icmp ult i32 %43, 145
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %42, i64 8
  %18 = getelementptr i8, ptr %42, i64 16
  store ptr %18, ptr %5, align 8
  %19 = load float, ptr %17, align 4, !tbaa.struct !9
  br label %26

20:                                               ; preds = %14
  %21 = zext i32 %43 to i64
  %22 = getelementptr i8, ptr %7, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load float, ptr %23, align 16
  %25 = add nuw nsw i32 %43, 32
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %20, %16
  %27 = phi float [ %19, %16 ], [ %24, %20 ]
  %28 = fcmp une float %8, %27
  br i1 %28, label %54, label %55

29:                                               ; preds = %1
  %30 = icmp ult i32 %9, 145
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = zext i32 %9 to i64
  %33 = getelementptr i8, ptr %7, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load float, ptr %34, align 16
  %36 = add nuw nsw i32 %9, 32
  store i32 %36, ptr %4, align 4
  br label %41

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  %39 = getelementptr i8, ptr %10, i64 16
  store ptr %39, ptr %5, align 8
  %40 = load float, ptr %38, align 4, !tbaa.struct !9
  br label %41

41:                                               ; preds = %37, %31
  %42 = phi ptr [ %39, %37 ], [ %10, %31 ]
  %43 = phi i32 [ %9, %37 ], [ %36, %31 ]
  %44 = phi float [ %40, %37 ], [ %35, %31 ]
  %45 = fcmp une float %8, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = add nsw i32 %3, 1
  store i32 %47, ptr @fails, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %41, %46
  %49 = phi i32 [ %47, %46 ], [ %3, %41 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %13, label %55

51:                                               ; preds = %1
  %52 = add nsw i32 %3, 1
  store i32 %52, ptr @fails, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %26, %13, %51
  store i32 1, ptr @fails, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %54, %26, %51, %48
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store float -4.902600e+04, ptr getelementptr inbounds ([5 x %struct.S], ptr @a, i64 0, i64 2, i32 0, i64 2), align 16, !tbaa !11
  %1 = load <2 x float>, ptr getelementptr inbounds ([5 x %struct.S], ptr @a, i64 0, i64 2), align 8
  tail call void (i32, ...) @check(i32 noundef 1, <2 x float> %1, float -4.902600e+04, <2 x float> %1, float -4.902600e+04)
  %2 = load i32, ptr @fails, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @abort() #6
  unreachable

5:                                                ; preds = %0
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

attributes #0 = { mustprogress nofree nosync nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{i64 0, i64 4, !10}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
