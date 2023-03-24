; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strncmp-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strncmp-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { x86_fp80, [64 x i8] }

@u1 = internal global %union.anon zeroinitializer, align 16
@u2 = internal global %union.anon zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local void @test(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5
  %6 = icmp slt i32 %3, 0
  %7 = icmp sgt i32 %5, -1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @abort() #6
  unreachable

10:                                               ; preds = %4
  %11 = icmp eq i32 %3, 0
  %12 = icmp ne i32 %5, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @abort() #6
  unreachable

15:                                               ; preds = %10
  %16 = icmp sgt i32 %3, 0
  %17 = icmp slt i32 %5, 1
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @abort() #6
  unreachable

20:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %106
  %2 = phi ptr [ @u1, %0 ], [ %108, %106 ]
  %3 = phi i64 [ 0, %0 ], [ %107, %106 ]
  %4 = icmp eq i64 %3, 0
  br label %5

5:                                                ; preds = %1, %102
  %6 = phi ptr [ @u2, %1 ], [ %104, %102 ]
  %7 = phi i64 [ 0, %1 ], [ %103, %102 ]
  %8 = icmp eq i64 %7, 0
  br label %12

9:                                                ; preds = %98
  %10 = add nuw nsw i64 %13, 1
  %11 = icmp eq i64 %10, 64
  br i1 %11, label %102, label %12, !llvm.loop !5

12:                                               ; preds = %5, %9
  %13 = phi i64 [ 0, %5 ], [ %10, %9 ]
  br i1 %4, label %15, label %14

14:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @u1, i8 0, i64 %3, i1 false), !tbaa !7
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ @u1, %12 ], [ %2, %14 ]
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 97, i64 %13, i1 false), !tbaa !7
  %19 = getelementptr i8, ptr %16, i64 %13
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi ptr [ %16, %15 ], [ %19, %18 ]
  store i64 8680820740569200760, ptr %21, align 1
  br i1 %8, label %23, label %22

22:                                               ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @u2, i8 0, i64 %7, i1 false), !tbaa !7
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi ptr [ @u2, %20 ], [ %6, %22 ]
  br i1 %17, label %27, label %25

25:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr align 1 %24, i8 97, i64 %13, i1 false), !tbaa !7
  %26 = getelementptr i8, ptr %24, i64 %13
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store i64 8680820740569200760, ptr %28, align 1
  store i8 0, ptr %21, align 1, !tbaa !7
  store i8 0, ptr %28, align 1, !tbaa !7
  %29 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %24, i64 noundef 80) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @abort() #6
  unreachable

32:                                               ; preds = %27
  %33 = tail call i32 @strncmp(ptr noundef nonnull %16, ptr noundef nonnull %24, i64 noundef %13) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @abort() #6
  unreachable

36:                                               ; preds = %32
  store i8 97, ptr %21, align 1, !tbaa !7
  %37 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 0, ptr %37, align 1, !tbaa !7
  store i8 0, ptr %28, align 1, !tbaa !7
  %38 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %24, i64 noundef 80) #5
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void @abort() #6
  unreachable

41:                                               ; preds = %36
  %42 = tail call i32 @strncmp(ptr noundef nonnull %16, ptr noundef nonnull %24, i64 noundef %13) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @abort() #6
  unreachable

45:                                               ; preds = %41
  store i8 0, ptr %21, align 1, !tbaa !7
  store i8 97, ptr %28, align 1, !tbaa !7
  %46 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 0, ptr %46, align 1, !tbaa !7
  %47 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %24, i64 noundef 80) #5
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void @abort() #6
  unreachable

50:                                               ; preds = %45
  %51 = tail call i32 @strncmp(ptr noundef nonnull %16, ptr noundef nonnull %24, i64 noundef %13) #5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @abort() #6
  unreachable

54:                                               ; preds = %50
  store i8 98, ptr %21, align 1, !tbaa !7
  store i8 0, ptr %37, align 1, !tbaa !7
  store i8 99, ptr %28, align 1, !tbaa !7
  store i8 0, ptr %46, align 1, !tbaa !7
  %55 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %24, i64 noundef 80) #5
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  tail call void @abort() #6
  unreachable

58:                                               ; preds = %54
  %59 = tail call i32 @strncmp(ptr noundef nonnull %16, ptr noundef nonnull %24, i64 noundef %13) #5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void @abort() #6
  unreachable

62:                                               ; preds = %58
  store i8 99, ptr %21, align 1, !tbaa !7
  store i8 0, ptr %37, align 1, !tbaa !7
  store i8 98, ptr %28, align 1, !tbaa !7
  store i8 0, ptr %46, align 1, !tbaa !7
  %63 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %24, i64 noundef 80) #5
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  tail call void @abort() #6
  unreachable

66:                                               ; preds = %62
  %67 = tail call i32 @strncmp(ptr noundef nonnull %16, ptr noundef nonnull %24, i64 noundef %13) #5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  tail call void @abort() #6
  unreachable

70:                                               ; preds = %66
  store i8 98, ptr %21, align 1, !tbaa !7
  store i8 0, ptr %37, align 1, !tbaa !7
  store i8 -87, ptr %28, align 1, !tbaa !7
  store i8 0, ptr %46, align 1, !tbaa !7
  %71 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %24, i64 noundef 80) #5
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  tail call void @abort() #6
  unreachable

74:                                               ; preds = %70
  %75 = tail call i32 @strncmp(ptr noundef nonnull %16, ptr noundef nonnull %24, i64 noundef %13) #5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  tail call void @abort() #6
  unreachable

78:                                               ; preds = %74
  store i8 -87, ptr %21, align 1, !tbaa !7
  store i8 0, ptr %37, align 1, !tbaa !7
  store i8 98, ptr %28, align 1, !tbaa !7
  store i8 0, ptr %46, align 1, !tbaa !7
  %79 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %24, i64 noundef 80) #5
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  tail call void @abort() #6
  unreachable

82:                                               ; preds = %78
  %83 = tail call i32 @strncmp(ptr noundef nonnull %16, ptr noundef nonnull %24, i64 noundef %13) #5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void @abort() #6
  unreachable

86:                                               ; preds = %82
  store i8 -87, ptr %21, align 1, !tbaa !7
  store i8 0, ptr %37, align 1, !tbaa !7
  store i8 -86, ptr %28, align 1, !tbaa !7
  store i8 0, ptr %46, align 1, !tbaa !7
  %87 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %24, i64 noundef 80) #5
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  tail call void @abort() #6
  unreachable

90:                                               ; preds = %86
  %91 = tail call i32 @strncmp(ptr noundef nonnull %16, ptr noundef nonnull %24, i64 noundef %13) #5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  tail call void @abort() #6
  unreachable

94:                                               ; preds = %90
  store i8 -86, ptr %21, align 1, !tbaa !7
  store i8 0, ptr %37, align 1, !tbaa !7
  store i8 -87, ptr %28, align 1, !tbaa !7
  store i8 0, ptr %46, align 1, !tbaa !7
  %95 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %24, i64 noundef 80) #5
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  tail call void @abort() #6
  unreachable

98:                                               ; preds = %94
  %99 = tail call i32 @strncmp(ptr noundef nonnull %16, ptr noundef nonnull %24, i64 noundef %13) #5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %9, label %101

101:                                              ; preds = %98
  tail call void @abort() #6
  unreachable

102:                                              ; preds = %9
  %103 = add nuw nsw i64 %7, 1
  %104 = getelementptr i8, ptr %6, i64 1
  %105 = icmp eq i64 %103, 8
  br i1 %105, label %106, label %5, !llvm.loop !10

106:                                              ; preds = %102
  %107 = add nuw nsw i64 %3, 1
  %108 = getelementptr i8, ptr %2, i64 1
  %109 = icmp eq i64 %107, 8
  br i1 %109, label %110, label %1, !llvm.loop !11

110:                                              ; preds = %106
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
