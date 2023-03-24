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
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = and i32 %0, 268435455
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %30, label %51

14:                                               ; preds = %48
  br i1 %13, label %15, label %54

15:                                               ; preds = %14
  %16 = icmp ult i32 %44, 145
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %43, i64 16
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %43, i64 8
  %20 = load float, ptr %19, align 4, !tbaa.struct !9
  br label %27

21:                                               ; preds = %15
  %22 = zext i32 %44 to i64
  %23 = getelementptr i8, ptr %7, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load float, ptr %24, align 16
  %26 = add nuw nsw i32 %44, 32
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %21, %17
  %28 = phi float [ %25, %21 ], [ %20, %17 ]
  %29 = fcmp une float %8, %28
  br i1 %29, label %54, label %55

30:                                               ; preds = %1
  %31 = icmp ult i32 %9, 145
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = zext i32 %9 to i64
  %34 = getelementptr i8, ptr %7, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load float, ptr %35, align 16
  %37 = add nuw nsw i32 %9, 32
  store i32 %37, ptr %4, align 4
  br label %41

38:                                               ; preds = %30
  %39 = getelementptr i8, ptr %10, i64 16
  store ptr %39, ptr %5, align 8
  %40 = load float, ptr %11, align 4, !tbaa.struct !9
  br label %41

41:                                               ; preds = %38, %32
  %42 = phi float [ %36, %32 ], [ %40, %38 ]
  %43 = phi ptr [ %10, %32 ], [ %39, %38 ]
  %44 = phi i32 [ %37, %32 ], [ %9, %38 ]
  %45 = fcmp une float %8, %42
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = add nsw i32 %3, 1
  store i32 %47, ptr @fails, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %41, %46
  %49 = phi i32 [ %47, %46 ], [ %3, %41 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %14, label %55

51:                                               ; preds = %1
  %52 = add nsw i32 %3, 1
  store i32 %52, ptr @fails, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %27, %14, %51
  store i32 1, ptr @fails, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %54, %27, %51, %48
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
