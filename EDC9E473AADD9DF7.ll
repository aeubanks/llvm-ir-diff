; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zpaint.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zpaint.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.op_def = type { ptr, ptr }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }

@igs = external local_unnamed_addr global ptr, align 8
@osp = external local_unnamed_addr global ptr, align 8
@esp = external local_unnamed_addr global ptr, align 8
@estop = external local_unnamed_addr global ptr, align 8
@gs_image_enum_sizeof = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [12 x i8] c"image_setup\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"image_continue(quit)\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"image_continue(finished)\00", align 1
@zpaint_op_init.my_defs = internal global [8 x %struct.op_def] [%struct.op_def { ptr @.str.3, ptr @zeofill }, %struct.op_def { ptr @.str.4, ptr @zerasepage }, %struct.op_def { ptr @.str.5, ptr @zfill }, %struct.op_def { ptr @.str.6, ptr @zcolorimage }, %struct.op_def { ptr @.str.7, ptr @zimage }, %struct.op_def { ptr @.str.8, ptr @zimagemask }, %struct.op_def { ptr @.str.9, ptr @zstroke }, %struct.op_def zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"0eofill\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"0erasepage\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"0fill\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"7colorimage\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"5image\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"5imagemask\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"0stroke\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @zerasepage(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @igs, align 8, !tbaa !5
  %3 = tail call i32 @gs_erasepage(ptr noundef %2) #4
  ret i32 %3
}

declare i32 @gs_erasepage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zfill(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @igs, align 8, !tbaa !5
  %3 = tail call i32 @gs_fill(ptr noundef %2) #4
  ret i32 %3
}

declare i32 @gs_fill(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zeofill(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @igs, align 8, !tbaa !5
  %3 = tail call i32 @gs_eofill(ptr noundef %2) #4
  ret i32 %3
}

declare i32 @gs_eofill(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zstroke(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @igs, align 8, !tbaa !5
  %3 = tail call i32 @gs_stroke(ptr noundef %2) #4
  ret i32 %3
}

declare i32 @gs_stroke(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcolorimage(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -2
  %3 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !9
  %5 = and i16 %4, 252
  %6 = icmp eq i16 %5, 20
  br i1 %6, label %7, label %64

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %9 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !9
  %11 = and i16 %10, 252
  %12 = icmp eq i16 %11, 4
  br i1 %12, label %13, label %64

13:                                               ; preds = %7
  %14 = load i64, ptr %0, align 8, !tbaa !12
  %15 = icmp ugt i64 %14, 4
  br i1 %15, label %64, label %16

16:                                               ; preds = %13
  %17 = trunc i64 %14 to i32
  switch i32 %17, label %64 [
    i32 1, label %18
    i32 3, label %32
    i32 4, label %32
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr @osp, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.ref_s, ptr %19, i64 -2
  store ptr %20, ptr @osp, align 8, !tbaa !5
  %21 = getelementptr %struct.ref_s, ptr %0, i64 -2, i32 1
  %22 = load i16, ptr %21, align 8, !tbaa !9
  %23 = and i16 %22, 252
  %24 = icmp eq i16 %23, 20
  br i1 %24, label %25, label %64

25:                                               ; preds = %18
  %26 = load i64, ptr %2, align 8, !tbaa !12
  %27 = icmp ugt i64 %26, 8
  br i1 %27, label %64, label %28

28:                                               ; preds = %25
  %29 = trunc i64 %26 to i32
  %30 = tail call i32 @image_setup(ptr noundef nonnull %0, i32 noundef %29, i32 noundef 1), !range !13
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %59, label %64

32:                                               ; preds = %16, %16
  %33 = load i16, ptr %8, align 8, !tbaa !12
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = sub nuw nsw i64 -6, %14
  %37 = shl nuw nsw i64 %14, 32
  %38 = add nsw i64 %37, -4294967296
  %39 = ashr exact i64 %38, 32
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds %struct.ref_s, ptr %2, i64 %40
  %42 = sub nsw i32 0, %17
  br label %43

43:                                               ; preds = %35, %32
  %44 = phi i32 [ %42, %35 ], [ %17, %32 ]
  %45 = phi i64 [ %36, %35 ], [ -7, %32 ]
  %46 = phi ptr [ %41, %35 ], [ %2, %32 ]
  %47 = getelementptr %struct.ref_s, ptr %46, i64 -2, i32 1
  %48 = load i16, ptr %47, align 8, !tbaa !9
  %49 = and i16 %48, 252
  %50 = icmp eq i16 %49, 20
  br i1 %50, label %51, label %64

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.ref_s, ptr %46, i64 -2
  %53 = load i64, ptr %52, align 8, !tbaa !12
  %54 = icmp ugt i64 %53, 8
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
  %56 = trunc i64 %53 to i32
  %57 = tail call i32 @image_setup(ptr noundef nonnull %46, i32 noundef %56, i32 noundef %44), !range !13
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %64

59:                                               ; preds = %55, %28
  %60 = phi i64 [ -5, %28 ], [ %45, %55 ]
  %61 = phi i32 [ %30, %28 ], [ %57, %55 ]
  %62 = load ptr, ptr @osp, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.ref_s, ptr %62, i64 %60
  store ptr %63, ptr @osp, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %59, %55, %51, %43, %16, %28, %25, %18, %13, %7, %1
  %65 = phi i32 [ -20, %1 ], [ -20, %7 ], [ -15, %13 ], [ -20, %18 ], [ -15, %25 ], [ %30, %28 ], [ -15, %16 ], [ -20, %43 ], [ -15, %51 ], [ %57, %55 ], [ %61, %59 ]
  ret i32 %65
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @image_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.gs_matrix_s, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #4
  %5 = icmp slt i32 %2, 0
  %6 = xor i32 %2, -1
  %7 = select i1 %5, i32 %6, i32 0
  %8 = load ptr, ptr @esp, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.ref_s, ptr %8, i64 9
  %10 = load ptr, ptr @estop, align 8, !tbaa !5
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %121, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -4
  %14 = getelementptr %struct.ref_s, ptr %0, i64 -4, i32 1
  %15 = load i16, ptr %14, align 8, !tbaa !9
  %16 = and i16 %15, 252
  %17 = icmp eq i16 %16, 20
  br i1 %17, label %18, label %121

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -3
  %20 = getelementptr %struct.ref_s, ptr %0, i64 -3, i32 1
  %21 = load i16, ptr %20, align 8, !tbaa !9
  %22 = and i16 %21, 252
  %23 = icmp eq i16 %22, 20
  br i1 %23, label %24, label %121

24:                                               ; preds = %18
  %25 = icmp slt i32 %7, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %24
  %27 = add nuw i32 %7, 1
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %26, %41
  %30 = phi i64 [ 0, %26 ], [ %42, %41 ]
  %31 = getelementptr inbounds %struct.ref_s, ptr %0, i64 %30, i32 1
  %32 = load i16, ptr %31, align 8, !tbaa !9
  %33 = lshr i16 %32, 2
  %34 = and i16 %33, 63
  %35 = icmp eq i16 %34, 13
  br i1 %35, label %41, label %36

36:                                               ; preds = %29
  %37 = zext i16 %34 to i32
  switch i32 %37, label %121 [
    i32 0, label %38
    i32 10, label %38
  ]

38:                                               ; preds = %36, %36
  %39 = and i16 %32, 3
  %40 = icmp eq i16 %39, 3
  br i1 %40, label %41, label %121

41:                                               ; preds = %29, %38
  %42 = add nuw nsw i64 %30, 1
  %43 = icmp eq i64 %42, %28
  br i1 %43, label %44, label %29, !llvm.loop !14

44:                                               ; preds = %41, %24
  %45 = load i64, ptr %13, align 8, !tbaa !12
  %46 = icmp slt i64 %45, 1
  br i1 %46, label %121, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %19, align 8, !tbaa !12
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %121, label %50

50:                                               ; preds = %47
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %121, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %54 = call i32 (ptr, ptr, ...) @read_matrix(ptr noundef nonnull %53, ptr noundef nonnull %4) #4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %121, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr @gs_image_enum_sizeof, align 4, !tbaa !16
  %58 = call ptr @alloc(i32 noundef 1, i32 noundef %57, ptr noundef nonnull @.str) #4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %121, label %60

60:                                               ; preds = %56
  %61 = icmp eq i32 %2, 0
  %62 = load ptr, ptr @igs, align 8, !tbaa !5
  %63 = load i64, ptr %13, align 8, !tbaa !12
  %64 = trunc i64 %63 to i32
  %65 = load i64, ptr %19, align 8, !tbaa !12
  %66 = trunc i64 %65 to i32
  br i1 %61, label %67, label %69

67:                                               ; preds = %60
  %68 = call i32 @gs_imagemask_init(ptr noundef nonnull %58, ptr noundef %62, i32 noundef %64, i32 noundef %66, i32 noundef %1, ptr noundef nonnull %4) #4
  br label %71

69:                                               ; preds = %60
  %70 = call i32 @gs_image_init(ptr noundef nonnull %58, ptr noundef %62, i32 noundef %64, i32 noundef %66, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %4) #4
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %68, %67 ], [ %70, %69 ]
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %121, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr @esp, align 8, !tbaa !5
  %76 = getelementptr inbounds %struct.ref_s, ptr %75, i64 1
  store i16 0, ptr %76, align 8, !tbaa !12
  %77 = getelementptr inbounds %struct.ref_s, ptr %75, i64 1, i32 1
  store i16 33, ptr %77, align 8, !tbaa !9
  %78 = getelementptr inbounds %struct.ref_s, ptr %75, i64 2
  store ptr %78, ptr @esp, align 8, !tbaa !5
  %79 = icmp slt i32 %7, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  store i64 0, ptr %78, align 8, !tbaa !12
  %81 = getelementptr inbounds %struct.ref_s, ptr %75, i64 2, i32 1
  store i16 32, ptr %81, align 8, !tbaa !9
  %82 = getelementptr inbounds %struct.ref_s, ptr %75, i64 3
  store ptr %82, ptr @esp, align 8, !tbaa !5
  br label %86

83:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !18
  %84 = getelementptr inbounds %struct.ref_s, ptr %75, i64 3
  %85 = icmp eq i32 %7, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83, %80
  %87 = phi ptr [ %82, %80 ], [ %84, %83 ]
  store i64 0, ptr %87, align 8, !tbaa !12
  %88 = getelementptr inbounds %struct.ref_s, ptr %75, i64 3, i32 1
  store i16 32, ptr %88, align 8, !tbaa !9
  %89 = getelementptr inbounds %struct.ref_s, ptr %75, i64 4
  br label %94

90:                                               ; preds = %83
  %91 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !18
  %92 = getelementptr inbounds %struct.ref_s, ptr %75, i64 4
  %93 = icmp eq i32 %7, 1
  br i1 %93, label %94, label %98

94:                                               ; preds = %90, %86
  %95 = phi ptr [ %89, %86 ], [ %92, %90 ]
  store i64 0, ptr %95, align 8, !tbaa !12
  %96 = getelementptr inbounds %struct.ref_s, ptr %75, i64 4, i32 1
  store i16 32, ptr %96, align 8, !tbaa !9
  %97 = getelementptr inbounds %struct.ref_s, ptr %75, i64 5
  br label %104

98:                                               ; preds = %90
  %99 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false), !tbaa.struct !18
  %100 = getelementptr inbounds %struct.ref_s, ptr %75, i64 5
  %101 = icmp ult i32 %7, 3
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.ref_s, ptr %0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false), !tbaa.struct !18
  br label %107

104:                                              ; preds = %94, %98
  %105 = phi ptr [ %97, %94 ], [ %100, %98 ]
  store i64 0, ptr %105, align 8, !tbaa !12
  %106 = getelementptr inbounds %struct.ref_s, ptr %75, i64 5, i32 1
  store i16 32, ptr %106, align 8, !tbaa !9
  br label %107

107:                                              ; preds = %104, %102
  %108 = getelementptr inbounds %struct.ref_s, ptr %75, i64 6
  store i64 0, ptr %108, align 8, !tbaa !12
  %109 = getelementptr inbounds %struct.ref_s, ptr %75, i64 6, i32 1
  store i16 20, ptr %109, align 8, !tbaa !9
  %110 = trunc i32 %7 to i16
  %111 = getelementptr inbounds %struct.ref_s, ptr %75, i64 6, i32 2
  store i16 %110, ptr %111, align 2, !tbaa !24
  %112 = getelementptr inbounds %struct.ref_s, ptr %75, i64 7
  store ptr %58, ptr %112, align 8, !tbaa !12
  %113 = getelementptr inbounds %struct.ref_s, ptr %75, i64 7, i32 1
  store i16 52, ptr %113, align 8, !tbaa !9
  %114 = load i32, ptr @gs_image_enum_sizeof, align 4, !tbaa !16
  %115 = trunc i32 %114 to i16
  %116 = getelementptr inbounds %struct.ref_s, ptr %75, i64 7, i32 2
  store i16 %115, ptr %116, align 2, !tbaa !24
  %117 = getelementptr inbounds %struct.ref_s, ptr %75, i64 8
  store ptr @image_continue, ptr %117, align 8, !tbaa !12
  %118 = getelementptr inbounds %struct.ref_s, ptr %75, i64 8, i32 1
  store i16 37, ptr %118, align 8, !tbaa !9
  %119 = getelementptr inbounds %struct.ref_s, ptr %75, i64 8, i32 2
  store i16 0, ptr %119, align 2, !tbaa !24
  %120 = getelementptr inbounds %struct.ref_s, ptr %75, i64 9
  store ptr %120, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !18
  br label %121

121:                                              ; preds = %38, %36, %71, %56, %52, %50, %44, %47, %18, %12, %3, %107
  %122 = phi i32 [ 1, %107 ], [ -5, %3 ], [ -20, %12 ], [ -20, %18 ], [ -23, %47 ], [ -23, %44 ], [ 0, %50 ], [ %54, %52 ], [ -25, %56 ], [ %72, %71 ], [ -7, %38 ], [ -20, %36 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #4
  ret i32 %122
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zimage(ptr noundef %0) #0 {
  %2 = getelementptr %struct.ref_s, ptr %0, i64 -2, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !9
  %4 = and i16 %3, 252
  %5 = icmp eq i16 %4, 20
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -2
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ugt i64 %8, 8
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = trunc i64 %8 to i32
  %12 = tail call i32 @image_setup(ptr noundef nonnull %0, i32 noundef %11, i32 noundef 1), !range !13
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr @osp, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.ref_s, ptr %15, i64 -5
  store ptr %16, ptr @osp, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %10, %14, %6, %1
  %18 = phi i32 [ -20, %1 ], [ -15, %6 ], [ %12, %14 ], [ %12, %10 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zimagemask(ptr noundef %0) #0 {
  %2 = getelementptr %struct.ref_s, ptr %0, i64 -2, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !9
  %4 = and i16 %3, 252
  %5 = icmp eq i16 %4, 4
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -2
  %8 = load i16, ptr %7, align 8, !tbaa !12
  %9 = zext i16 %8 to i32
  %10 = tail call i32 @image_setup(ptr noundef nonnull %0, i32 noundef %9, i32 noundef 0), !range !13
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr @osp, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.ref_s, ptr %13, i64 -5
  store ptr %14, ptr @osp, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %6, %12, %1
  %16 = phi i32 [ -20, %1 ], [ %10, %12 ], [ %10, %6 ]
  ret i32 %16
}

declare i32 @read_matrix(...) local_unnamed_addr #1

declare ptr @alloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gs_imagemask_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gs_image_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @image_continue(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr @esp, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !9
  %6 = and i16 %5, 252
  %7 = icmp eq i16 %6, 52
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ref_s, ptr %2, i64 -7
  store ptr %9, ptr @esp, align 8, !tbaa !5
  %10 = load i32, ptr @gs_image_enum_sizeof, align 4, !tbaa !16
  tail call void @alloc_free(ptr noundef %3, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.1) #4
  br label %52

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %14 = load i16, ptr %13, align 2, !tbaa !24
  %15 = zext i16 %14 to i32
  %16 = tail call i32 @gs_image_next(ptr noundef %3, ptr noundef %12, i32 noundef %15) #4
  %17 = load i16, ptr %13, align 2, !tbaa !24
  %18 = icmp eq i16 %17, 0
  %19 = icmp sgt i32 %16, 0
  %20 = select i1 %18, i1 true, i1 %19
  %21 = load ptr, ptr @esp, align 8, !tbaa !5
  br i1 %20, label %22, label %25

22:                                               ; preds = %11
  %23 = getelementptr inbounds %struct.ref_s, ptr %21, i64 -7
  store ptr %23, ptr @esp, align 8, !tbaa !5
  %24 = load i32, ptr @gs_image_enum_sizeof, align 4, !tbaa !16
  tail call void @alloc_free(ptr noundef %3, i32 noundef 1, i32 noundef %24, ptr noundef nonnull @.str.2) #4
  br label %49

25:                                               ; preds = %11
  %26 = getelementptr inbounds %struct.ref_s, ptr %21, i64 -1
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !12
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr @esp, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.ref_s, ptr %30, i64 -5
  %32 = getelementptr %struct.ref_s, ptr %30, i64 -1, i32 2
  %33 = load i16, ptr %32, align 2, !tbaa !24
  %34 = zext i16 %33 to i32
  %35 = icmp sgt i32 %29, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %25
  %37 = getelementptr inbounds %struct.ref_s, ptr %30, i64 -1
  store i64 0, ptr %37, align 8, !tbaa !12
  %38 = load ptr, ptr @esp, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %36, %25
  %40 = phi ptr [ %38, %36 ], [ %30, %25 ]
  %41 = phi i64 [ 0, %36 ], [ %28, %25 ]
  %42 = getelementptr inbounds %struct.ref_s, ptr %40, i64 1
  store ptr @image_continue, ptr %42, align 8, !tbaa !12
  %43 = getelementptr inbounds %struct.ref_s, ptr %40, i64 1, i32 1
  store i16 37, ptr %43, align 8, !tbaa !9
  %44 = getelementptr inbounds %struct.ref_s, ptr %40, i64 1, i32 2
  store i16 0, ptr %44, align 2, !tbaa !24
  %45 = getelementptr inbounds %struct.ref_s, ptr %40, i64 2
  store ptr %45, ptr @esp, align 8, !tbaa !5
  %46 = shl i64 %41, 32
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds %struct.ref_s, ptr %31, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !18
  br label %49

49:                                               ; preds = %39, %22
  %50 = load ptr, ptr @osp, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.ref_s, ptr %50, i64 -1
  store ptr %51, ptr @osp, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %49, %8
  %53 = phi i32 [ -20, %8 ], [ 1, %49 ]
  ret i32 %53
}

declare void @alloc_free(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gs_image_next(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zpaint_op_init() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zpaint_op_init.my_defs) #4
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"ref_s", !7, i64 0, !11, i64 8, !11, i64 10}
!11 = !{!"short", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{i32 -2147483648, i32 2}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{i64 0, i64 8, !19, i64 0, i64 2, !21, i64 0, i64 4, !22, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 8, i64 2, !21, i64 10, i64 2, !21}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !7, i64 0}
!24 = !{!10, !11, i64 10}
