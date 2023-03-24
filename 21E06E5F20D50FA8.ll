; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strct-stdarg-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strct-stdarg-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @f(i32 noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #5
  call void @llvm.va_start(ptr nonnull %2)
  %3 = icmp sgt i32 %0, 0
  %4 = load i32, ptr %2, align 16
  br i1 %3, label %5, label %61

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 16
  %9 = load ptr, ptr %6, align 8
  br label %13

10:                                               ; preds = %56
  %11 = add nuw nsw i32 %15, 1
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %61, label %13, !llvm.loop !5

13:                                               ; preds = %5, %10
  %14 = phi ptr [ %9, %5 ], [ %25, %10 ]
  %15 = phi i32 [ 0, %5 ], [ %11, %10 ]
  %16 = phi i32 [ %4, %5 ], [ %26, %10 ]
  %17 = icmp ult i32 %16, 41
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = zext i32 %16 to i64
  %20 = getelementptr i8, ptr %8, i64 %19
  %21 = add nuw nsw i32 %16, 8
  store i32 %21, ptr %2, align 16
  br label %24

22:                                               ; preds = %13
  %23 = getelementptr i8, ptr %14, i64 8
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi ptr [ %14, %18 ], [ %23, %22 ]
  %26 = phi i32 [ %21, %18 ], [ %16, %22 ]
  %27 = phi ptr [ %20, %18 ], [ %14, %22 ]
  %28 = load i8, ptr %27, align 1, !tbaa.struct !7
  %29 = getelementptr inbounds i8, ptr %27, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa.struct !11
  %31 = getelementptr inbounds i8, ptr %27, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa.struct !12
  %33 = getelementptr inbounds i8, ptr %27, i64 4
  %34 = load i8, ptr %33, align 1, !tbaa.struct !13
  %35 = sext i8 %28 to i32
  %36 = add nuw nsw i32 %15, 10
  %37 = icmp eq i32 %36, %35
  br i1 %37, label %39, label %38

38:                                               ; preds = %24
  call void @abort() #6
  unreachable

39:                                               ; preds = %24
  %40 = getelementptr inbounds i8, ptr %27, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa.struct !14
  %42 = sext i8 %41 to i32
  %43 = add nuw nsw i32 %15, 20
  %44 = icmp eq i32 %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  call void @abort() #6
  unreachable

46:                                               ; preds = %39
  %47 = sext i8 %30 to i32
  %48 = add nuw nsw i32 %15, 30
  %49 = icmp eq i32 %48, %47
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @abort() #6
  unreachable

51:                                               ; preds = %46
  %52 = sext i8 %32 to i32
  %53 = add nuw nsw i32 %15, 40
  %54 = icmp eq i32 %53, %52
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @abort() #6
  unreachable

56:                                               ; preds = %51
  %57 = sext i8 %34 to i32
  %58 = add nuw nsw i32 %15, 50
  %59 = icmp eq i32 %58, %57
  br i1 %59, label %10, label %60

60:                                               ; preds = %56
  call void @abort() #6
  unreachable

61:                                               ; preds = %10, %1
  %62 = phi i32 [ %4, %1 ], [ %26, %10 ]
  %63 = icmp ult i32 %62, 41
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %66 = load ptr, ptr %65, align 16
  %67 = zext i32 %62 to i64
  %68 = getelementptr i8, ptr %66, i64 %67
  %69 = add nuw nsw i32 %62, 8
  store i32 %69, ptr %2, align 16
  br label %74

70:                                               ; preds = %61
  %71 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 8
  store ptr %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %70, %64
  %75 = phi ptr [ %68, %64 ], [ %72, %70 ]
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 123
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void @abort() #6
  unreachable

79:                                               ; preds = %74
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #5
  ret i32 undef
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i32, ...) @f(i32 noundef 3, i40 215421424650, i40 219733234955, i40 224045045260, i64 noundef 123)
  tail call void @exit(i32 noundef 0) #6
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 0, i64 1, !8, i64 1, i64 1, !8, i64 2, i64 1, !8, i64 3, i64 1, !8, i64 4, i64 1, !8}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{i64 0, i64 1, !8, i64 1, i64 1, !8, i64 2, i64 1, !8}
!12 = !{i64 0, i64 1, !8, i64 1, i64 1, !8}
!13 = !{i64 0, i64 1, !8}
!14 = !{i64 0, i64 1, !8, i64 1, i64 1, !8, i64 2, i64 1, !8, i64 3, i64 1, !8}
