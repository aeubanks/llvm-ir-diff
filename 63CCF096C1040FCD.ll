; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/resolve.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/resolve.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@table = dso_local local_unnamed_addr global [5 x [3 x i32]] [[3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 1, i32 1], [3 x i32] [i32 4, i32 1, i32 1], [3 x i32] [i32 3, i32 3, i32 1], [3 x i32] zeroinitializer], align 16
@routing = external local_unnamed_addr global i32, align 4
@handle = external local_unnamed_addr global i32, align 4
@debug = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [48 x i8] c"resolve: parse address '%s' = '%s' @ '%s' (%s)\0A\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"resolve: parse route '%s' = '%s' @ '%s' (%s)\0A\00", align 1
@getcost = external local_unnamed_addr global i32, align 4
@exitstat = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [40 x i8] c"resolve failed '%s' = '%s' @ '%s' (%s)\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"resolve '%s' = '%s' @ '%s' (%s)\0A\00", align 1
@hostname = external global [0 x i8], align 1
@hostdomain = external global [0 x i8], align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"route: '%s' is local\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c".UUCP\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"smart-host\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"route '%s' failed\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"route:  '%s' (%s) = '%s' (%d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @resolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [32 x ptr], align 16
  %6 = alloca [512 x i8], align 16
  %7 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #6
  %8 = load i32, ptr @routing, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = load i32, ptr @handle, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5 x [3 x i32]], ptr @table, i64 0, i64 3, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %4, %10
  store ptr %0, ptr %5, align 16, !tbaa !8
  br label %21

17:                                               ; preds = %10
  %18 = call i32 (ptr, i32, ptr, ...) @ssplit(ptr noundef %0, i32 noundef 33, ptr noundef nonnull %5) #6
  %19 = add nsw i32 %18, -1
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %79

21:                                               ; preds = %16, %17
  %22 = phi i32 [ 0, %16 ], [ %19, %17 ]
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %21, %75
  %25 = phi i64 [ %23, %21 ], [ %77, %75 ]
  %26 = getelementptr inbounds [32 x ptr], ptr %5, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %27) #6
  %29 = call i32 (ptr, ptr, ptr, ...) @parse(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2) #6
  %30 = load i32, ptr @debug, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call ptr (i32, ...) @sform(i32 noundef %29) #6
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %1, ptr noundef %33)
  br label %35

35:                                               ; preds = %32, %24
  %36 = icmp ne i64 %25, 0
  %37 = icmp eq i32 %29, 1
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %75, label %39

39:                                               ; preds = %35
  %40 = sext i32 %29 to i64
  %41 = load i32, ptr @handle, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x [3 x i32]], ptr @table, i64 0, i64 %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr @routing, align 4, !tbaa !5
  br label %53

48:                                               ; preds = %39
  %49 = icmp eq i32 %44, 3
  %50 = load i32, ptr @routing, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %53, label %68

53:                                               ; preds = %46, %48
  %54 = phi i32 [ %47, %46 ], [ %50, %48 ]
  %55 = icmp eq i32 %54, 2
  %56 = icmp eq i64 %25, 0
  %57 = select i1 %55, i1 %56, i1 false
  %58 = zext i1 %57 to i32
  %59 = call i32 @route(ptr noundef %1, ptr noundef %2, i32 noundef %58, ptr noundef nonnull %6, ptr noundef %3), !range !10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %53
  %62 = call i32 (ptr, ptr, ptr, ...) @parse(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2) #6
  %63 = load i32, ptr @debug, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  %66 = call ptr (i32, ...) @sform(i32 noundef %62) #6
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %1, ptr noundef %66)
  br label %79

68:                                               ; preds = %48
  %69 = load i32, ptr @getcost, align 4, !tbaa !11
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i1 %49, i1 false
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #6
  %73 = call i32 @route(ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %7, ptr noundef %3), !range !10
  %74 = icmp eq i32 %73, 0
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #6
  br i1 %74, label %79, label %75

75:                                               ; preds = %53, %72, %35
  %76 = phi i32 [ 1, %35 ], [ %29, %72 ], [ %29, %53 ]
  %77 = add nsw i64 %25, -1
  %78 = icmp sgt i64 %25, 0
  br i1 %78, label %24, label %79, !llvm.loop !13

79:                                               ; preds = %75, %68, %72, %17, %61, %65
  %80 = phi i32 [ %62, %65 ], [ %62, %61 ], [ undef, %17 ], [ %76, %75 ], [ %29, %68 ], [ %29, %72 ]
  %81 = sext i32 %80 to i64
  %82 = load i32, ptr @handle, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [3 x i32]], ptr @table, i64 0, i64 %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 1
  %87 = icmp ne i32 %80, 1
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %96

89:                                               ; preds = %79
  %90 = call i32 (ptr, ptr, i32, ptr, ...) @build(ptr noundef %1, ptr noundef %2, i32 noundef %80, ptr noundef nonnull %6) #6
  %91 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %6) #6
  store i8 0, ptr %1, align 1
  %92 = load i32, ptr @handle, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x [3 x i32]], ptr @table, i64 0, i64 1, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !5
  br label %98

96:                                               ; preds = %79
  %97 = icmp eq i32 %80, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %89, %96
  %99 = phi i32 [ %95, %89 ], [ %85, %96 ]
  %100 = phi i32 [ 1, %89 ], [ %80, %96 ]
  %101 = icmp eq i32 %99, 4
  br i1 %101, label %102, label %106

102:                                              ; preds = %98, %96
  %103 = phi i32 [ %100, %98 ], [ 0, %96 ]
  store i32 68, ptr @exitstat, align 4, !tbaa !11
  %104 = load i32, ptr @debug, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %115, label %109

106:                                              ; preds = %98
  %107 = load i32, ptr @debug, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %106, %102
  %110 = phi i32 [ %103, %102 ], [ %100, %106 ]
  %111 = phi ptr [ @.str.3, %102 ], [ @.str.4, %106 ]
  %112 = phi i32 [ 0, %102 ], [ %100, %106 ]
  %113 = call ptr (i32, ...) @sform(i32 noundef %110) #6
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %111, ptr noundef %0, ptr noundef %2, ptr noundef %1, ptr noundef %113)
  br label %115

115:                                              ; preds = %109, %102, %106
  %116 = phi i32 [ %100, %106 ], [ 0, %102 ], [ %112, %109 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #6
  ret i32 %116
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ssplit(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

declare i32 @parse(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @sform(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @build(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @route(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [16 x ptr], align 16
  %7 = alloca [512 x i8], align 16
  %8 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8) #6
  store i8 46, ptr %7, align 16, !tbaa !5
  %9 = getelementptr inbounds i8, ptr %7, i64 1
  %10 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %0) #6
  %11 = call i32 (ptr, i32, ptr, ...) @ssplit(ptr noundef nonnull %9, i32 noundef 46, ptr noundef nonnull %6) #6
  %12 = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %0, ptr noundef nonnull @hostname) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %0, ptr noundef nonnull @hostdomain) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14, %5
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %8, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false) #6
  %18 = load i32, ptr @debug, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %91

20:                                               ; preds = %17
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %0)
  br label %76

22:                                               ; preds = %14
  %23 = icmp sgt i32 %11, 0
  br i1 %23, label %24, label %55

24:                                               ; preds = %22
  %25 = add nsw i32 %11, -1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = call i32 (ptr, ...) @isuucp(ptr noundef %28) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %27, align 8, !tbaa !8
  %33 = getelementptr inbounds i8, ptr %32, i64 -1
  store i8 0, ptr %33, align 1, !tbaa !5
  %34 = icmp eq i32 %25, 0
  br i1 %34, label %55, label %35

35:                                               ; preds = %24, %31
  %36 = phi i32 [ %25, %31 ], [ %11, %24 ]
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %35, %49
  %39 = phi i64 [ 0, %35 ], [ %50, %49 ]
  %40 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = getelementptr inbounds i8, ptr %41, i64 -1
  %43 = call i32 (ptr, ptr, ptr, ...) @getpath(ptr noundef nonnull %42, ptr noundef nonnull %8, ptr noundef %4) #6
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %40, align 8, !tbaa !8
  %47 = call i32 (ptr, ptr, ptr, ...) @getpath(ptr noundef %46, ptr noundef nonnull %8, ptr noundef %4) #6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %39, 1
  %51 = icmp eq i64 %50, %37
  br i1 %51, label %52, label %38, !llvm.loop !15

52:                                               ; preds = %49
  br i1 %30, label %65, label %61

53:                                               ; preds = %38, %45
  %54 = trunc i64 %39 to i32
  br label %55

55:                                               ; preds = %53, %22, %31
  %56 = phi i32 [ 0, %31 ], [ %11, %22 ], [ %36, %53 ]
  %57 = phi i1 [ false, %31 ], [ true, %22 ], [ %30, %53 ]
  %58 = phi i32 [ 0, %31 ], [ 0, %22 ], [ %54, %53 ]
  %59 = icmp eq i32 %58, %56
  br i1 %59, label %60, label %76

60:                                               ; preds = %55
  br i1 %57, label %65, label %61

61:                                               ; preds = %52, %60
  %62 = phi i32 [ %36, %52 ], [ %56, %60 ]
  %63 = call i32 (ptr, ptr, ptr, ...) @getpath(ptr noundef nonnull @.str.7, ptr noundef nonnull %8, ptr noundef %4) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %52, %61, %60
  %66 = phi i32 [ %36, %52 ], [ %62, %61 ], [ %56, %60 ]
  %67 = icmp eq i32 %2, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = call i32 (ptr, ptr, ptr, ...) @getpath(ptr noundef nonnull @.str.8, ptr noundef nonnull %8, ptr noundef %4) #6
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %68, %65
  %72 = load i32, ptr @debug, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %96

74:                                               ; preds = %71
  %75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %0)
  br label %96

76:                                               ; preds = %55, %68, %61, %20
  %77 = phi i32 [ %58, %55 ], [ %62, %61 ], [ %66, %68 ], [ 0, %20 ]
  %78 = freeze i32 %77
  %79 = load i32, ptr @debug, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = zext i32 %78 to i64
  %83 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  %85 = icmp eq ptr %84, null
  %86 = select i1 %85, ptr @.str.11, ptr %84
  %87 = load i32, ptr %4, align 4, !tbaa !11
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %0, ptr noundef nonnull %86, ptr noundef nonnull %8, i32 noundef %87)
  br label %89

89:                                               ; preds = %81, %76
  %90 = icmp eq i32 %78, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %17, %89
  br label %92

92:                                               ; preds = %89, %91
  %93 = phi i32 [ 1, %91 ], [ 3, %89 ]
  %94 = call i32 (ptr, ptr, i32, ptr, ...) @build(ptr noundef %0, ptr noundef %1, i32 noundef %93, ptr noundef nonnull %7) #6
  %95 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull %7) #6
  br label %96

96:                                               ; preds = %71, %74, %92
  %97 = phi i32 [ 0, %92 ], [ 68, %74 ], [ 68, %71 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #6
  ret i32 %97
}

declare i32 @strcmpic(...) local_unnamed_addr #2

declare i32 @isuucp(...) local_unnamed_addr #2

declare i32 @getpath(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{i32 0, i32 69}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
