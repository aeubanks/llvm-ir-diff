; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_matcher-bm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_matcher-bm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_bm_patt = type { ptr, ptr, i16, i16, ptr, ptr, i8, ptr, i16 }
%struct.cli_matcher = type { i16, i8, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, i32, i32 }
%struct.cli_target_info = type { i64, %struct.cli_exe_info, i8 }
%struct.cli_exe_info = type { i32, i16, i64, ptr }

@.str = private unnamed_addr constant [31 x i8] c"Signature for %s is too short\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_bm_addpatt(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.cli_bm_patt, ptr %1, i64 0, i32 2
  %5 = load i16, ptr %4, align 8, !tbaa !11
  %6 = icmp ult i16 %5, 3
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = zext i16 %5 to i32
  %9 = add nsw i32 %8, -2
  %10 = getelementptr inbounds %struct.cli_matcher, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.cli_bm_patt, ptr %1, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str, ptr noundef %14) #6
  br label %112

15:                                               ; preds = %7, %47
  %16 = phi i32 [ 0, %7 ], [ %49, %47 ]
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = zext i8 %19 to i64
  %21 = mul nuw nsw i64 %20, 211
  %22 = add nuw nsw i32 %16, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %3, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = zext i8 %25 to i64
  %27 = mul nuw nsw i64 %26, 37
  %28 = add nuw nsw i64 %27, %21
  %29 = add nuw nsw i32 %16, 2
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = zext i8 %32 to i64
  %34 = add nuw nsw i64 %28, %33
  %35 = getelementptr inbounds ptr, ptr %11, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %15
  %39 = trunc i32 %16 to i16
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = zext i32 %16 to i64
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  %44 = getelementptr inbounds %struct.cli_bm_patt, ptr %1, i64 0, i32 1
  store ptr %3, ptr %44, align 8, !tbaa !18
  %45 = getelementptr inbounds %struct.cli_bm_patt, ptr %1, i64 0, i32 3
  store i16 %39, ptr %45, align 2, !tbaa !19
  store ptr %43, ptr %1, align 8, !tbaa !5
  %46 = sub i16 %5, %39
  store i16 %46, ptr %4, align 8, !tbaa !11
  br label %51

47:                                               ; preds = %15
  %48 = add nuw nsw i32 %16, 1
  %49 = and i32 %48, 65535
  %50 = icmp ugt i32 %9, %49
  br i1 %50, label %15, label %51, !llvm.loop !20

51:                                               ; preds = %47, %38, %41
  %52 = phi ptr [ %43, %41 ], [ %3, %38 ], [ %3, %47 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = getelementptr inbounds i8, ptr %52, i64 2
  %55 = getelementptr inbounds %struct.cli_matcher, ptr %0, i64 0, i32 2
  %56 = load i8, ptr %52, align 1, !tbaa !16
  %57 = zext i8 %56 to i64
  %58 = mul nuw nsw i64 %57, 211
  %59 = load i8, ptr %53, align 1, !tbaa !16
  %60 = zext i8 %59 to i64
  %61 = mul nuw nsw i64 %60, 37
  %62 = add nuw nsw i64 %61, %58
  %63 = load i8, ptr %54, align 1, !tbaa !16
  %64 = zext i8 %63 to i64
  %65 = add nuw nsw i64 %62, %64
  %66 = load ptr, ptr %55, align 8, !tbaa !22
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !16
  %68 = getelementptr inbounds %struct.cli_matcher, ptr %0, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  %70 = getelementptr inbounds ptr, ptr %69, i64 %65
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = icmp eq ptr %71, null
  br i1 %72, label %87, label %73

73:                                               ; preds = %51
  %74 = load i8, ptr %52, align 1, !tbaa !16
  %75 = load ptr, ptr %71, align 8, !tbaa !5
  %76 = load i8, ptr %75, align 1, !tbaa !16
  %77 = icmp ult i8 %74, %76
  br i1 %77, label %82, label %87

78:                                               ; preds = %82
  %79 = load ptr, ptr %85, align 8, !tbaa !5
  %80 = load i8, ptr %79, align 1, !tbaa !16
  %81 = icmp ult i8 %74, %80
  br i1 %81, label %82, label %87, !llvm.loop !23

82:                                               ; preds = %73, %78
  %83 = phi ptr [ %85, %78 ], [ %71, %73 ]
  %84 = getelementptr inbounds %struct.cli_bm_patt, ptr %83, i64 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %78, !llvm.loop !23

87:                                               ; preds = %78, %82, %73, %51
  %88 = phi ptr [ null, %51 ], [ %71, %73 ], [ %83, %82 ], [ %83, %78 ]
  %89 = phi ptr [ null, %51 ], [ %71, %73 ], [ null, %82 ], [ %85, %78 ]
  %90 = icmp eq ptr %89, %71
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.cli_bm_patt, ptr %1, i64 0, i32 7
  store ptr %71, ptr %92, align 8, !tbaa !24
  %93 = load ptr, ptr %70, align 8, !tbaa !17
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.cli_bm_patt, ptr %93, i64 0, i32 8
  %97 = load i16, ptr %96, align 8, !tbaa !25
  %98 = getelementptr inbounds %struct.cli_bm_patt, ptr %1, i64 0, i32 8
  store i16 %97, ptr %98, align 8, !tbaa !25
  br label %99

99:                                               ; preds = %95, %91
  store ptr %1, ptr %70, align 8, !tbaa !17
  %100 = load ptr, ptr %68, align 8, !tbaa !12
  br label %105

101:                                              ; preds = %87
  %102 = getelementptr inbounds %struct.cli_bm_patt, ptr %88, i64 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = getelementptr inbounds %struct.cli_bm_patt, ptr %1, i64 0, i32 7
  store ptr %103, ptr %104, align 8, !tbaa !24
  store ptr %1, ptr %102, align 8, !tbaa !24
  br label %105

105:                                              ; preds = %101, %99
  %106 = phi ptr [ %69, %101 ], [ %100, %99 ]
  %107 = getelementptr inbounds ptr, ptr %106, i64 %65
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = getelementptr inbounds %struct.cli_bm_patt, ptr %108, i64 0, i32 8
  %110 = load i16, ptr %109, align 8, !tbaa !25
  %111 = add i16 %110, 1
  store i16 %111, ptr %109, align 8, !tbaa !25
  br label %112

112:                                              ; preds = %105, %12
  %113 = phi i32 [ -117, %12 ], [ 0, %105 ]
  ret i32 %113
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_bm_init(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @cli_malloc(i64 noundef 63496) #6
  %3 = getelementptr inbounds %struct.cli_matcher, ptr %0, i64 0, i32 2
  store ptr %2, ptr %3, align 8, !tbaa !22
  %4 = icmp eq ptr %2, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @cli_calloc(i64 noundef 63496, i64 noundef 8) #6
  %7 = getelementptr inbounds %struct.cli_matcher, ptr %0, i64 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !12
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  tail call void @free(ptr noundef %10) #6
  br label %26

11:                                               ; preds = %5, %11
  %12 = phi i64 [ %24, %11 ], [ 0, %5 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 1, ptr %14, align 1, !tbaa !16
  %15 = or i64 %12, 1
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 1, ptr %17, align 1, !tbaa !16
  %18 = or i64 %12, 2
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 1, ptr %20, align 1, !tbaa !16
  %21 = or i64 %12, 3
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 1, ptr %23, align 1, !tbaa !16
  %24 = add nuw nsw i64 %12, 4
  %25 = icmp eq i64 %24, 63496
  br i1 %25, label %26, label %11, !llvm.loop !26

26:                                               ; preds = %11, %1, %9
  %27 = phi i32 [ -114, %9 ], [ -114, %1 ], [ 0, %11 ]
  ret i32 %27
}

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @cli_bm_free(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.cli_matcher, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #6
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.cli_matcher, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %43, label %10

10:                                               ; preds = %6, %38
  %11 = phi i64 [ %39, %38 ], [ 0, %6 ]
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %38, label %16

16:                                               ; preds = %10, %36
  %17 = phi ptr [ %19, %36 ], [ %14, %10 ]
  %18 = getelementptr inbounds %struct.cli_bm_patt, ptr %17, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %struct.cli_bm_patt, ptr %17, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %21) #6
  br label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %17, align 8, !tbaa !5
  tail call void @free(ptr noundef %25) #6
  br label %26

26:                                               ; preds = %24, %23
  %27 = getelementptr inbounds %struct.cli_bm_patt, ptr %17, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %28) #6
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds %struct.cli_bm_patt, ptr %17, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #6
  br label %36

36:                                               ; preds = %35, %31
  tail call void @free(ptr noundef nonnull %17) #6
  %37 = icmp eq ptr %19, null
  br i1 %37, label %38, label %16, !llvm.loop !28

38:                                               ; preds = %36, %10
  %39 = add nuw nsw i64 %11, 1
  %40 = icmp eq i64 %39, 63496
  br i1 %40, label %41, label %10, !llvm.loop !29

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !12
  tail call void @free(ptr noundef %42) #6
  br label %43

43:                                               ; preds = %41, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_bm_scanbuff(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.cli_target_info, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #6
  %9 = getelementptr inbounds %struct.cli_matcher, ptr %3, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  %12 = icmp ult i32 %1, 3
  %13 = or i1 %12, %11
  br i1 %13, label %168, label %14

14:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %15 = add i32 %1, -2
  %16 = getelementptr inbounds %struct.cli_matcher, ptr %3, i64 0, i32 3
  %17 = icmp ne i32 %6, -1
  %18 = icmp ne i32 %5, 0
  %19 = or i1 %18, %17
  br label %20

20:                                               ; preds = %14, %156
  %21 = phi i32 [ 0, %14 ], [ %159, %156 ]
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = zext i8 %24 to i64
  %26 = mul nuw nsw i64 %25, 211
  %27 = add nuw i32 %21, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = zext i8 %30 to i64
  %32 = mul nuw nsw i64 %31, 37
  %33 = add nuw nsw i64 %32, %26
  %34 = add nuw i32 %21, 2
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = zext i8 %37 to i64
  %39 = add nuw nsw i64 %33, %38
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %156

44:                                               ; preds = %20
  %45 = load ptr, ptr %16, align 8, !tbaa !12
  %46 = getelementptr inbounds ptr, ptr %45, i64 %39
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %156, label %49

49:                                               ; preds = %44
  %50 = sub i32 %1, %21
  %51 = add i32 %21, %4
  br label %52

52:                                               ; preds = %49, %59
  %53 = phi ptr [ %47, %49 ], [ %61, %59 ]
  %54 = phi i1 [ true, %49 ], [ %57, %59 ]
  %55 = load ptr, ptr %53, align 8, !tbaa !5
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = icmp ne i8 %56, %24
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  br i1 %54, label %59, label %156

59:                                               ; preds = %110, %126, %138, %137, %79, %86, %63, %69, %58
  %60 = getelementptr inbounds %struct.cli_bm_patt, ptr %53, i64 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %156, label %52, !llvm.loop !30

63:                                               ; preds = %52
  %64 = getelementptr inbounds %struct.cli_bm_patt, ptr %53, i64 0, i32 2
  %65 = load i16, ptr %64, align 8, !tbaa !11
  %66 = zext i16 %65 to i32
  %67 = add i32 %21, %66
  %68 = icmp ugt i32 %67, %1
  br i1 %68, label %59, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.cli_bm_patt, ptr %53, i64 0, i32 3
  %71 = load i16, ptr %70, align 2, !tbaa !19
  %72 = zext i16 %71 to i32
  %73 = icmp ult i32 %21, %72
  br i1 %73, label %59, label %74

74:                                               ; preds = %69
  %75 = call i32 @llvm.umin.i32(i32 %50, i32 %66)
  %76 = trunc i32 %75 to i16
  %77 = add i16 %76, -1
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %94, label %79

79:                                               ; preds = %74
  %80 = zext i16 %77 to i64
  %81 = getelementptr inbounds i8, ptr %23, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !16
  %83 = getelementptr inbounds i8, ptr %55, i64 %80
  %84 = load i8, ptr %83, align 1, !tbaa !16
  %85 = icmp eq i8 %82, %84
  br i1 %85, label %86, label %59

86:                                               ; preds = %79
  %87 = lshr i16 %77, 1
  %88 = zext i16 %87 to i64
  %89 = getelementptr inbounds i8, ptr %23, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !16
  %91 = getelementptr inbounds i8, ptr %55, i64 %88
  %92 = load i8, ptr %91, align 1, !tbaa !16
  %93 = icmp eq i8 %90, %92
  br i1 %93, label %94, label %59

94:                                               ; preds = %86, %74
  %95 = icmp eq i16 %71, 0
  %96 = zext i16 %71 to i64
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds %struct.cli_bm_patt, ptr %53, i64 0, i32 1
  %99 = sub i32 %21, %72
  %100 = select i1 %95, i64 0, i64 %97
  %101 = getelementptr i8, ptr %23, i64 %100
  %102 = select i1 %95, ptr %53, ptr %98
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = add nuw nsw i32 %72, %66
  %105 = icmp ne i32 %104, 0
  %106 = icmp ult i32 %99, %1
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %108, label %126

108:                                              ; preds = %94
  %109 = zext i32 %104 to i64
  br label %110

110:                                              ; preds = %108, %118
  %111 = phi i64 [ 0, %108 ], [ %119, %118 ]
  %112 = phi i32 [ %99, %108 ], [ %120, %118 ]
  %113 = getelementptr inbounds i8, ptr %101, i64 %111
  %114 = load i8, ptr %113, align 1, !tbaa !16
  %115 = getelementptr inbounds i8, ptr %103, i64 %111
  %116 = load i8, ptr %115, align 1, !tbaa !16
  %117 = icmp eq i8 %114, %116
  br i1 %117, label %118, label %59

118:                                              ; preds = %110
  %119 = add nuw nsw i64 %111, 1
  %120 = add nuw i32 %112, 1
  %121 = icmp ult i64 %119, %109
  %122 = icmp ult i32 %120, %1
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %110, label %124, !llvm.loop !31

124:                                              ; preds = %118
  %125 = trunc i64 %119 to i32
  br label %126

126:                                              ; preds = %124, %94
  %127 = phi i32 [ 0, %94 ], [ %125, %124 ]
  %128 = icmp eq i32 %104, %127
  br i1 %128, label %129, label %59

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.cli_bm_patt, ptr %53, i64 0, i32 6
  %131 = load i8, ptr %130, align 8, !tbaa !32
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.cli_bm_patt, ptr %53, i64 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !27
  %136 = icmp eq ptr %135, null
  br i1 %136, label %147, label %137

137:                                              ; preds = %133, %129
  br i1 %19, label %138, label %59

138:                                              ; preds = %137
  %139 = sub i32 %51, %72
  %140 = getelementptr inbounds %struct.cli_bm_patt, ptr %53, i64 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !27
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds %struct.cli_bm_patt, ptr %53, i64 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !15
  %145 = call i32 @cli_validatesig(i32 noundef %5, ptr noundef %141, i64 noundef %142, ptr noundef nonnull %8, i32 noundef %6, ptr noundef %144) #6
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %59, label %147

147:                                              ; preds = %138, %133
  %148 = icmp eq ptr %2, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds %struct.cli_bm_patt, ptr %53, i64 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !15
  store ptr %151, ptr %2, align 8, !tbaa !17
  br label %152

152:                                              ; preds = %149, %147
  %153 = getelementptr inbounds %struct.cli_target_info, ptr %8, i64 0, i32 1, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !33
  %155 = icmp eq ptr %154, null
  br i1 %155, label %168, label %165

156:                                              ; preds = %58, %59, %44, %20
  %157 = phi i8 [ %42, %20 ], [ 1, %44 ], [ 1, %59 ], [ 1, %58 ]
  %158 = zext i8 %157 to i32
  %159 = add i32 %21, %158
  %160 = icmp ult i32 %159, %15
  br i1 %160, label %20, label %161, !llvm.loop !37

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.cli_target_info, ptr %8, i64 0, i32 1, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !33
  %164 = icmp eq ptr %163, null
  br i1 %164, label %168, label %165

165:                                              ; preds = %161, %152
  %166 = phi ptr [ %154, %152 ], [ %163, %161 ]
  %167 = phi i32 [ 1, %152 ], [ 0, %161 ]
  call void @free(ptr noundef nonnull %166) #6
  br label %168

168:                                              ; preds = %165, %161, %152, %7
  %169 = phi i32 [ 0, %7 ], [ 1, %152 ], [ 0, %161 ], [ %167, %165 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #6
  ret i32 %169
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @cli_validatesig(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"cli_bm_patt", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 18, !7, i64 24, !7, i64 32, !8, i64 40, !7, i64 48, !10, i64 56}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!6, !10, i64 16}
!12 = !{!13, !7, i64 16}
!13 = !{!"cli_matcher", !10, i64 0, !8, i64 2, !7, i64 8, !7, i64 16, !7, i64 24, !14, i64 32, !8, i64 36, !8, i64 37, !7, i64 40, !7, i64 48, !7, i64 56, !14, i64 64, !14, i64 68, !14, i64 72}
!14 = !{!"int", !8, i64 0}
!15 = !{!6, !7, i64 24}
!16 = !{!8, !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!6, !7, i64 8}
!19 = !{!6, !10, i64 18}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!13, !7, i64 8}
!23 = distinct !{!23, !21}
!24 = !{!6, !7, i64 48}
!25 = !{!6, !10, i64 56}
!26 = distinct !{!26, !21}
!27 = !{!6, !7, i64 32}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = !{!6, !8, i64 40}
!33 = !{!34, !7, i64 24}
!34 = !{!"cli_target_info", !35, i64 0, !36, i64 8, !8, i64 32}
!35 = !{!"long", !8, i64 0}
!36 = !{!"cli_exe_info", !14, i64 0, !10, i64 4, !35, i64 8, !7, i64 16}
!37 = distinct !{!37, !21}
