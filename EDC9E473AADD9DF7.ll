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
  br i1 %6, label %7, label %63

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %9 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !9
  %11 = and i16 %10, 252
  %12 = icmp eq i16 %11, 4
  br i1 %12, label %13, label %63

13:                                               ; preds = %7
  %14 = load i64, ptr %0, align 8, !tbaa !12
  %15 = icmp ugt i64 %14, 4
  br i1 %15, label %63, label %16

16:                                               ; preds = %13
  %17 = trunc i64 %14 to i32
  switch i32 %17, label %63 [
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
  br i1 %24, label %25, label %63

25:                                               ; preds = %18
  %26 = load i64, ptr %2, align 8, !tbaa !12
  %27 = icmp ugt i64 %26, 8
  br i1 %27, label %63, label %28

28:                                               ; preds = %25
  %29 = trunc i64 %26 to i32
  %30 = tail call i32 @image_setup(ptr noundef nonnull %0, i32 noundef %29, i32 noundef 1), !range !13
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %58, label %63

32:                                               ; preds = %16, %16
  %33 = load i16, ptr %8, align 8, !tbaa !12
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %14, 4294967295
  %37 = sub i64 -6, %14
  %38 = and i64 %36, 4294967295
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds %struct.ref_s, ptr %2, i64 %39
  %41 = sub nsw i32 0, %17
  br label %42

42:                                               ; preds = %35, %32
  %43 = phi i32 [ %41, %35 ], [ %17, %32 ]
  %44 = phi i64 [ %37, %35 ], [ -7, %32 ]
  %45 = phi ptr [ %40, %35 ], [ %2, %32 ]
  %46 = getelementptr %struct.ref_s, ptr %45, i64 -2, i32 1
  %47 = load i16, ptr %46, align 8, !tbaa !9
  %48 = and i16 %47, 252
  %49 = icmp eq i16 %48, 20
  br i1 %49, label %50, label %63

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.ref_s, ptr %45, i64 -2
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %53 = icmp ugt i64 %52, 8
  br i1 %53, label %63, label %54

54:                                               ; preds = %50
  %55 = trunc i64 %52 to i32
  %56 = tail call i32 @image_setup(ptr noundef nonnull %45, i32 noundef %55, i32 noundef %43), !range !13
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %63

58:                                               ; preds = %54, %28
  %59 = phi i64 [ -5, %28 ], [ %44, %54 ]
  %60 = phi i32 [ %30, %28 ], [ %56, %54 ]
  %61 = load ptr, ptr @osp, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.ref_s, ptr %61, i64 %59
  store ptr %62, ptr @osp, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %58, %54, %50, %42, %16, %28, %25, %18, %13, %7, %1
  %64 = phi i32 [ -20, %1 ], [ -20, %7 ], [ -15, %13 ], [ -20, %18 ], [ -15, %25 ], [ %30, %28 ], [ -15, %16 ], [ -20, %42 ], [ -15, %50 ], [ %56, %54 ], [ %60, %58 ]
  ret i32 %64
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
  br i1 %11, label %119, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -4
  %14 = getelementptr %struct.ref_s, ptr %0, i64 -4, i32 1
  %15 = load i16, ptr %14, align 8, !tbaa !9
  %16 = and i16 %15, 252
  %17 = icmp eq i16 %16, 20
  br i1 %17, label %18, label %119

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -3
  %20 = getelementptr %struct.ref_s, ptr %0, i64 -3, i32 1
  %21 = load i16, ptr %20, align 8, !tbaa !9
  %22 = and i16 %21, 252
  %23 = icmp eq i16 %22, 20
  br i1 %23, label %24, label %119

24:                                               ; preds = %18
  %25 = icmp slt i32 %7, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %24
  %27 = add nuw i32 %7, 1
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %26, %39
  %30 = phi i64 [ 0, %26 ], [ %40, %39 ]
  %31 = getelementptr inbounds %struct.ref_s, ptr %0, i64 %30, i32 1
  %32 = load i16, ptr %31, align 8, !tbaa !9
  %33 = zext i16 %32 to i32
  %34 = lshr i32 %33, 2
  %35 = and i32 %34, 63
  switch i32 %35, label %119 [
    i32 13, label %39
    i32 0, label %36
    i32 10, label %36
  ]

36:                                               ; preds = %29, %29
  %37 = and i32 %33, 3
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %119

39:                                               ; preds = %29, %36
  %40 = add nuw nsw i64 %30, 1
  %41 = icmp eq i64 %40, %28
  br i1 %41, label %42, label %29, !llvm.loop !14

42:                                               ; preds = %39, %24
  %43 = load i64, ptr %13, align 8, !tbaa !12
  %44 = icmp slt i64 %43, 1
  br i1 %44, label %119, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %19, align 8, !tbaa !12
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %119, label %48

48:                                               ; preds = %45
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %119, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %52 = call i32 (ptr, ptr, ...) @read_matrix(ptr noundef nonnull %51, ptr noundef nonnull %4) #4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %119, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr @gs_image_enum_sizeof, align 4, !tbaa !16
  %56 = call ptr @alloc(i32 noundef 1, i32 noundef %55, ptr noundef nonnull @.str) #4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %119, label %58

58:                                               ; preds = %54
  %59 = icmp eq i32 %2, 0
  %60 = load ptr, ptr @igs, align 8, !tbaa !5
  %61 = load i64, ptr %13, align 8, !tbaa !12
  %62 = trunc i64 %61 to i32
  %63 = load i64, ptr %19, align 8, !tbaa !12
  %64 = trunc i64 %63 to i32
  br i1 %59, label %65, label %67

65:                                               ; preds = %58
  %66 = call i32 @gs_imagemask_init(ptr noundef nonnull %56, ptr noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef %1, ptr noundef nonnull %4) #4
  br label %69

67:                                               ; preds = %58
  %68 = call i32 @gs_image_init(ptr noundef nonnull %56, ptr noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %4) #4
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i32 [ %66, %65 ], [ %68, %67 ]
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %119, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr @esp, align 8, !tbaa !5
  %74 = getelementptr inbounds %struct.ref_s, ptr %73, i64 1
  store i16 0, ptr %74, align 8, !tbaa !12
  %75 = getelementptr inbounds %struct.ref_s, ptr %73, i64 1, i32 1
  store i16 33, ptr %75, align 8, !tbaa !9
  %76 = getelementptr inbounds %struct.ref_s, ptr %73, i64 2
  store ptr %76, ptr @esp, align 8, !tbaa !5
  %77 = icmp slt i32 %7, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  store i64 0, ptr %76, align 8, !tbaa !12
  %79 = getelementptr inbounds %struct.ref_s, ptr %73, i64 2, i32 1
  store i16 32, ptr %79, align 8, !tbaa !9
  %80 = getelementptr inbounds %struct.ref_s, ptr %73, i64 3
  store ptr %80, ptr @esp, align 8, !tbaa !5
  br label %84

81:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !18
  %82 = getelementptr inbounds %struct.ref_s, ptr %73, i64 3
  %83 = icmp eq i32 %7, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81, %78
  %85 = phi ptr [ %80, %78 ], [ %82, %81 ]
  store i64 0, ptr %85, align 8, !tbaa !12
  %86 = getelementptr inbounds %struct.ref_s, ptr %73, i64 3, i32 1
  store i16 32, ptr %86, align 8, !tbaa !9
  %87 = getelementptr inbounds %struct.ref_s, ptr %73, i64 4
  br label %92

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false), !tbaa.struct !18
  %90 = getelementptr inbounds %struct.ref_s, ptr %73, i64 4
  %91 = icmp eq i32 %7, 1
  br i1 %91, label %92, label %96

92:                                               ; preds = %88, %84
  %93 = phi ptr [ %87, %84 ], [ %90, %88 ]
  store i64 0, ptr %93, align 8, !tbaa !12
  %94 = getelementptr inbounds %struct.ref_s, ptr %73, i64 4, i32 1
  store i16 32, ptr %94, align 8, !tbaa !9
  %95 = getelementptr inbounds %struct.ref_s, ptr %73, i64 5
  br label %102

96:                                               ; preds = %88
  %97 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !18
  %98 = getelementptr inbounds %struct.ref_s, ptr %73, i64 5
  %99 = icmp ult i32 %7, 3
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.ref_s, ptr %0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false), !tbaa.struct !18
  br label %105

102:                                              ; preds = %92, %96
  %103 = phi ptr [ %95, %92 ], [ %98, %96 ]
  store i64 0, ptr %103, align 8, !tbaa !12
  %104 = getelementptr inbounds %struct.ref_s, ptr %73, i64 5, i32 1
  store i16 32, ptr %104, align 8, !tbaa !9
  br label %105

105:                                              ; preds = %102, %100
  %106 = getelementptr inbounds %struct.ref_s, ptr %73, i64 6
  store i64 0, ptr %106, align 8, !tbaa !12
  %107 = getelementptr inbounds %struct.ref_s, ptr %73, i64 6, i32 1
  store i16 20, ptr %107, align 8, !tbaa !9
  %108 = trunc i32 %7 to i16
  %109 = getelementptr inbounds %struct.ref_s, ptr %73, i64 6, i32 2
  store i16 %108, ptr %109, align 2, !tbaa !24
  %110 = getelementptr inbounds %struct.ref_s, ptr %73, i64 7
  store ptr %56, ptr %110, align 8, !tbaa !12
  %111 = getelementptr inbounds %struct.ref_s, ptr %73, i64 7, i32 1
  store i16 52, ptr %111, align 8, !tbaa !9
  %112 = load i32, ptr @gs_image_enum_sizeof, align 4, !tbaa !16
  %113 = trunc i32 %112 to i16
  %114 = getelementptr inbounds %struct.ref_s, ptr %73, i64 7, i32 2
  store i16 %113, ptr %114, align 2, !tbaa !24
  %115 = getelementptr inbounds %struct.ref_s, ptr %73, i64 8
  store ptr @image_continue, ptr %115, align 8, !tbaa !12
  %116 = getelementptr inbounds %struct.ref_s, ptr %73, i64 8, i32 1
  store i16 37, ptr %116, align 8, !tbaa !9
  %117 = getelementptr inbounds %struct.ref_s, ptr %73, i64 8, i32 2
  store i16 0, ptr %117, align 2, !tbaa !24
  %118 = getelementptr inbounds %struct.ref_s, ptr %73, i64 9
  store ptr %118, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !18
  br label %119

119:                                              ; preds = %29, %36, %69, %54, %50, %48, %42, %45, %18, %12, %3, %105
  %120 = phi i32 [ 1, %105 ], [ -5, %3 ], [ -20, %12 ], [ -20, %18 ], [ -23, %45 ], [ -23, %42 ], [ 0, %48 ], [ %52, %50 ], [ -25, %54 ], [ %70, %69 ], [ -20, %29 ], [ -7, %36 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #4
  ret i32 %120
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
