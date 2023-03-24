; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/findpatn.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/findpatn.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@findpatn.cnd = internal global i32 0, align 4
@findpatn.mtype = internal unnamed_addr global i32 0, align 4
@opn = external local_unnamed_addr global [9 x i32], align 16
@p = external local_unnamed_addr global [19 x [19 x i8]], align 16
@mymove = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @findpatn(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #3
  %7 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 4), align 16, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  store i32 0, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 4), align 16, !tbaa !5
  %10 = load i32, ptr @findpatn.mtype, align 4, !tbaa !5
  %11 = tail call i32 @opening(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @findpatn.cnd, i32 noundef %10) #3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 1, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 4), align 16, !tbaa !5
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i32, ptr %0, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = load i32, ptr %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 80, ptr %2, align 4, !tbaa !5
  br label %136

23:                                               ; preds = %14
  store i32 0, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 4), align 16, !tbaa !5
  br label %24

24:                                               ; preds = %23, %3
  %25 = load i32, ptr @opn, align 16, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  store i32 0, ptr @opn, align 16, !tbaa !5
  %28 = tail call i32 @openregion(i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 5) #3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  store i32 0, ptr @findpatn.cnd, align 4, !tbaa !5
  store i32 0, ptr @findpatn.mtype, align 4, !tbaa !5
  %31 = tail call i32 @opening(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @findpatn.cnd, i32 noundef 0) #3
  %32 = load i32, ptr @findpatn.mtype, align 4, !tbaa !5
  %33 = tail call i32 @opening(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @findpatn.cnd, i32 noundef %32) #3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 1, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 4), align 16, !tbaa !5
  br label %36

36:                                               ; preds = %35, %30
  store i32 80, ptr %2, align 4, !tbaa !5
  br label %136

37:                                               ; preds = %27, %24
  %38 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 1), align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  store i32 0, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 1), align 4, !tbaa !5
  %41 = tail call i32 @openregion(i32 noundef 13, i32 noundef 0, i32 noundef 18, i32 noundef 5) #3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  store i32 0, ptr @findpatn.cnd, align 4, !tbaa !5
  store i32 1, ptr @findpatn.mtype, align 4, !tbaa !5
  %44 = tail call i32 @opening(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @findpatn.cnd, i32 noundef 1) #3
  %45 = load i32, ptr @findpatn.mtype, align 4, !tbaa !5
  %46 = tail call i32 @opening(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @findpatn.cnd, i32 noundef %45) #3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 1, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 4), align 16, !tbaa !5
  br label %49

49:                                               ; preds = %48, %43
  store i32 80, ptr %2, align 4, !tbaa !5
  br label %136

50:                                               ; preds = %40, %37
  %51 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 2), align 8, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  store i32 0, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 2), align 8, !tbaa !5
  %54 = tail call i32 @openregion(i32 noundef 0, i32 noundef 13, i32 noundef 5, i32 noundef 18) #3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  store i32 0, ptr @findpatn.cnd, align 4, !tbaa !5
  store i32 2, ptr @findpatn.mtype, align 4, !tbaa !5
  %57 = tail call i32 @opening(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @findpatn.cnd, i32 noundef 2) #3
  %58 = load i32, ptr @findpatn.mtype, align 4, !tbaa !5
  %59 = tail call i32 @opening(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @findpatn.cnd, i32 noundef %58) #3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 1, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 4), align 16, !tbaa !5
  br label %62

62:                                               ; preds = %61, %56
  store i32 80, ptr %2, align 4, !tbaa !5
  br label %136

63:                                               ; preds = %53, %50
  %64 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 3), align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %63
  store i32 0, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 3), align 4, !tbaa !5
  %67 = tail call i32 @openregion(i32 noundef 13, i32 noundef 13, i32 noundef 18, i32 noundef 18) #3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %66
  store i32 0, ptr @findpatn.cnd, align 4, !tbaa !5
  store i32 3, ptr @findpatn.mtype, align 4, !tbaa !5
  %70 = tail call i32 @opening(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @findpatn.cnd, i32 noundef 3) #3
  %71 = load i32, ptr @findpatn.mtype, align 4, !tbaa !5
  %72 = tail call i32 @opening(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @findpatn.cnd, i32 noundef %71) #3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  store i32 1, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 4), align 16, !tbaa !5
  br label %75

75:                                               ; preds = %74, %69
  store i32 80, ptr %2, align 4, !tbaa !5
  br label %136

76:                                               ; preds = %66, %63
  %77 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 5), align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  store i32 0, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 5), align 4, !tbaa !5
  %80 = tail call i32 @openregion(i32 noundef 0, i32 noundef 6, i32 noundef 4, i32 noundef 11) #3
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 3, ptr %0, align 4, !tbaa !5
  store i32 9, ptr %1, align 4, !tbaa !5
  store i32 80, ptr %2, align 4, !tbaa !5
  br label %136

83:                                               ; preds = %79, %76
  %84 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 6), align 8, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  store i32 0, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 6), align 8, !tbaa !5
  %87 = tail call i32 @openregion(i32 noundef 18, i32 noundef 6, i32 noundef 14, i32 noundef 11) #3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i32 15, ptr %0, align 4, !tbaa !5
  store i32 9, ptr %1, align 4, !tbaa !5
  store i32 80, ptr %2, align 4, !tbaa !5
  br label %136

90:                                               ; preds = %86, %83
  %91 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 7), align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  store i32 0, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 7), align 4, !tbaa !5
  %94 = tail call i32 @openregion(i32 noundef 6, i32 noundef 0, i32 noundef 11, i32 noundef 4) #3
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32 9, ptr %0, align 4, !tbaa !5
  store i32 3, ptr %1, align 4, !tbaa !5
  store i32 80, ptr %2, align 4, !tbaa !5
  br label %136

97:                                               ; preds = %93, %90
  %98 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 8), align 16, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  store i32 0, ptr getelementptr inbounds ([9 x i32], ptr @opn, i64 0, i64 8), align 16, !tbaa !5
  %101 = tail call i32 @openregion(i32 noundef 6, i32 noundef 18, i32 noundef 11, i32 noundef 14) #3
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i32 9, ptr %0, align 4, !tbaa !5
  store i32 15, ptr %1, align 4, !tbaa !5
  store i32 80, ptr %2, align 4, !tbaa !5
  br label %136

104:                                              ; preds = %100, %97
  store i32 -1, ptr %0, align 4, !tbaa !5
  store i32 -1, ptr %1, align 4, !tbaa !5
  store i32 -1, ptr %2, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %104, %129
  %106 = phi i64 [ 0, %104 ], [ %130, %129 ]
  %107 = trunc i64 %106 to i32
  br label %108

108:                                              ; preds = %105, %126
  %109 = phi i64 [ 0, %105 ], [ %127, %126 ]
  %110 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %106, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !9
  %112 = zext i8 %111 to i32
  %113 = load i32, ptr @mymove, align 4, !tbaa !5
  %114 = icmp eq i32 %113, %112
  br i1 %114, label %115, label %126

115:                                              ; preds = %108
  %116 = trunc i64 %109 to i32
  %117 = call i32 @matchpat(i32 noundef %107, i32 noundef %116, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %6, align 4, !tbaa !5
  %121 = load i32, ptr %2, align 4, !tbaa !5
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  store i32 %120, ptr %2, align 4, !tbaa !5
  %124 = load i32, ptr %4, align 4, !tbaa !5
  store i32 %124, ptr %0, align 4, !tbaa !5
  %125 = load i32, ptr %5, align 4, !tbaa !5
  store i32 %125, ptr %1, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %108, %115, %119, %123
  %127 = add nuw nsw i64 %109, 1
  %128 = icmp eq i64 %127, 19
  br i1 %128, label %129, label %108, !llvm.loop !10

129:                                              ; preds = %126
  %130 = add nuw nsw i64 %106, 1
  %131 = icmp eq i64 %130, 19
  br i1 %131, label %132, label %105, !llvm.loop !12

132:                                              ; preds = %129
  %133 = load i32, ptr %2, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, 0
  %135 = zext i1 %134 to i32
  br label %136

136:                                              ; preds = %132, %103, %96, %89, %82, %75, %62, %49, %36, %22
  %137 = phi i32 [ 1, %22 ], [ 1, %36 ], [ 1, %49 ], [ 1, %62 ], [ 1, %75 ], [ 1, %82 ], [ 1, %89 ], [ 1, %96 ], [ 1, %103 ], [ %135, %132 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  ret i32 %137
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @opening(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @openregion(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @matchpat(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
