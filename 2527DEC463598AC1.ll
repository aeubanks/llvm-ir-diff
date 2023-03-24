; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strcmp-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strcmp-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { x86_fp80, [80 x i8] }

@u1 = internal global %union.anon zeroinitializer, align 16
@u2 = internal global %union.anon zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local void @test(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #5
  %5 = icmp slt i32 %2, 0
  %6 = icmp sgt i32 %4, -1
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @abort() #6
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq i32 %2, 0
  %11 = icmp ne i32 %4, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @abort() #6
  unreachable

14:                                               ; preds = %9
  %15 = icmp sgt i32 %2, 0
  %16 = icmp slt i32 %4, 1
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @abort() #6
  unreachable

19:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %101
  %2 = phi ptr [ @u1, %0 ], [ %103, %101 ]
  %3 = phi i64 [ 0, %0 ], [ %102, %101 ]
  %4 = icmp eq i64 %3, 0
  br label %5

5:                                                ; preds = %1, %97
  %6 = phi ptr [ @u2, %1 ], [ %99, %97 ]
  %7 = phi i64 [ 0, %1 ], [ %98, %97 ]
  %8 = icmp eq i64 %7, 0
  br i1 %4, label %10, label %9

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @u1, i8 0, i64 %3, i1 false), !tbaa !5
  br label %10

10:                                               ; preds = %5, %9
  %11 = phi ptr [ @u1, %5 ], [ %2, %9 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %12, i8 120, i64 9, i1 false), !tbaa !5
  br i1 %8, label %14, label %13

13:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @u2, i8 0, i64 %7, i1 false), !tbaa !5
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi ptr [ @u2, %10 ], [ %6, %13 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %16, i8 120, i64 9, i1 false), !tbaa !5
  store i8 0, ptr %11, align 1, !tbaa !5
  store i8 0, ptr %15, align 1, !tbaa !5
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %15) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %62

19:                                               ; preds = %14
  store i8 97, ptr %11, align 1, !tbaa !5
  %20 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 0, ptr %20, align 1, !tbaa !5
  store i8 0, ptr %15, align 1, !tbaa !5
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %15) #5
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %67, label %23

23:                                               ; preds = %19
  store i8 0, ptr %11, align 1, !tbaa !5
  store i8 97, ptr %15, align 1, !tbaa !5
  %24 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 0, ptr %24, align 1, !tbaa !5
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %15) #5
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %72, label %27

27:                                               ; preds = %23
  store i8 98, ptr %11, align 1, !tbaa !5
  store i8 0, ptr %20, align 1, !tbaa !5
  store i8 99, ptr %15, align 1, !tbaa !5
  store i8 0, ptr %24, align 1, !tbaa !5
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %15) #5
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %76, label %30

30:                                               ; preds = %27
  store i8 99, ptr %11, align 1, !tbaa !5
  store i8 0, ptr %20, align 1, !tbaa !5
  store i8 98, ptr %15, align 1, !tbaa !5
  store i8 0, ptr %24, align 1, !tbaa !5
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %15) #5
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %80, label %33

33:                                               ; preds = %30
  store i8 98, ptr %11, align 1, !tbaa !5
  store i8 0, ptr %20, align 1, !tbaa !5
  store i8 -87, ptr %15, align 1, !tbaa !5
  store i8 0, ptr %24, align 1, !tbaa !5
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %15) #5
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %84, label %36

36:                                               ; preds = %33
  store i8 -87, ptr %11, align 1, !tbaa !5
  store i8 0, ptr %20, align 1, !tbaa !5
  store i8 98, ptr %15, align 1, !tbaa !5
  store i8 0, ptr %24, align 1, !tbaa !5
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %15) #5
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %88, label %39

39:                                               ; preds = %36
  store i8 -87, ptr %11, align 1, !tbaa !5
  store i8 0, ptr %20, align 1, !tbaa !5
  store i8 -86, ptr %15, align 1, !tbaa !5
  store i8 0, ptr %24, align 1, !tbaa !5
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %15) #5
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %92, label %42

42:                                               ; preds = %39
  store i8 -86, ptr %11, align 1, !tbaa !5
  store i8 0, ptr %20, align 1, !tbaa !5
  store i8 -87, ptr %15, align 1, !tbaa !5
  store i8 0, ptr %24, align 1, !tbaa !5
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %15) #5
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %96, label %48

45:                                               ; preds = %93
  %46 = add nuw nsw i64 %49, 1
  %47 = icmp eq i64 %46, 64
  br i1 %47, label %97, label %48, !llvm.loop !8

48:                                               ; preds = %42, %45
  %49 = phi i64 [ %46, %45 ], [ 1, %42 ]
  br i1 %4, label %51, label %50

50:                                               ; preds = %48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @u1, i8 0, i64 %3, i1 false), !tbaa !5
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi ptr [ @u1, %48 ], [ %2, %50 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, i8 97, i64 %49, i1 false), !tbaa !5
  %53 = getelementptr i8, ptr %52, i64 %49
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %54, i8 120, i64 9, i1 false), !tbaa !5
  br i1 %8, label %56, label %55

55:                                               ; preds = %51
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @u2, i8 0, i64 %7, i1 false), !tbaa !5
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi ptr [ @u2, %51 ], [ %6, %55 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %57, i8 97, i64 %49, i1 false), !tbaa !5
  %58 = getelementptr i8, ptr %57, i64 %49
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %59, i8 120, i64 9, i1 false), !tbaa !5
  store i8 0, ptr %53, align 1, !tbaa !5
  store i8 0, ptr %58, align 1, !tbaa !5
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %57) #5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %14, %56
  tail call void @abort() #6
  unreachable

63:                                               ; preds = %56
  store i8 97, ptr %53, align 1, !tbaa !5
  %64 = getelementptr inbounds i8, ptr %53, i64 1
  store i8 0, ptr %64, align 1, !tbaa !5
  store i8 0, ptr %58, align 1, !tbaa !5
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %57) #5
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %19, %63
  tail call void @abort() #6
  unreachable

68:                                               ; preds = %63
  store i8 0, ptr %53, align 1, !tbaa !5
  store i8 97, ptr %58, align 1, !tbaa !5
  %69 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 0, ptr %69, align 1, !tbaa !5
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %57) #5
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %23, %68
  tail call void @abort() #6
  unreachable

73:                                               ; preds = %68
  store i8 98, ptr %53, align 1, !tbaa !5
  store i8 0, ptr %64, align 1, !tbaa !5
  store i8 99, ptr %58, align 1, !tbaa !5
  store i8 0, ptr %69, align 1, !tbaa !5
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %57) #5
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %27, %73
  tail call void @abort() #6
  unreachable

77:                                               ; preds = %73
  store i8 99, ptr %53, align 1, !tbaa !5
  store i8 0, ptr %64, align 1, !tbaa !5
  store i8 98, ptr %58, align 1, !tbaa !5
  store i8 0, ptr %69, align 1, !tbaa !5
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %57) #5
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %30, %77
  tail call void @abort() #6
  unreachable

81:                                               ; preds = %77
  store i8 98, ptr %53, align 1, !tbaa !5
  store i8 0, ptr %64, align 1, !tbaa !5
  store i8 -87, ptr %58, align 1, !tbaa !5
  store i8 0, ptr %69, align 1, !tbaa !5
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %57) #5
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %33, %81
  tail call void @abort() #6
  unreachable

85:                                               ; preds = %81
  store i8 -87, ptr %53, align 1, !tbaa !5
  store i8 0, ptr %64, align 1, !tbaa !5
  store i8 98, ptr %58, align 1, !tbaa !5
  store i8 0, ptr %69, align 1, !tbaa !5
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %57) #5
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %36, %85
  tail call void @abort() #6
  unreachable

89:                                               ; preds = %85
  store i8 -87, ptr %53, align 1, !tbaa !5
  store i8 0, ptr %64, align 1, !tbaa !5
  store i8 -86, ptr %58, align 1, !tbaa !5
  store i8 0, ptr %69, align 1, !tbaa !5
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %57) #5
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %93

92:                                               ; preds = %39, %89
  tail call void @abort() #6
  unreachable

93:                                               ; preds = %89
  store i8 -86, ptr %53, align 1, !tbaa !5
  store i8 0, ptr %64, align 1, !tbaa !5
  store i8 -87, ptr %58, align 1, !tbaa !5
  store i8 0, ptr %69, align 1, !tbaa !5
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %57) #5
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %96, label %45

96:                                               ; preds = %42, %93
  tail call void @abort() #6
  unreachable

97:                                               ; preds = %45
  %98 = add nuw nsw i64 %7, 1
  %99 = getelementptr i8, ptr %6, i64 1
  %100 = icmp eq i64 %98, 8
  br i1 %100, label %101, label %5, !llvm.loop !11

101:                                              ; preds = %97
  %102 = add nuw nsw i64 %3, 1
  %103 = getelementptr i8, ptr %2, i64 1
  %104 = icmp eq i64 %102, 8
  br i1 %104, label %105, label %1, !llvm.loop !12

105:                                              ; preds = %101
  tail call void @exit(i32 noundef 0) #6
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn nounwind }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.peeled.count", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
