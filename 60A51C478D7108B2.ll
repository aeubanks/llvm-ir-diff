; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_gzwrite.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_gzwrite.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gz_state = type { %struct.gzFile_s, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, ptr, %struct.z_stream_s }
%struct.gzFile_s = type { i32, ptr, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"requested length does not fit in int\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"request does not fit in a size_t\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"internal error: deflate stream corrupt\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @gzwrite(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i32 %7, 31153
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = icmp slt i32 %2, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str) #14
  br label %20

16:                                               ; preds = %13
  %17 = zext i32 %2 to i64
  %18 = tail call fastcc i64 @gz_write(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %17)
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %5, %9, %3, %16, %15
  %21 = phi i32 [ 0, %15 ], [ %19, %16 ], [ 0, %3 ], [ 0, %9 ], [ 0, %5 ]
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @gz_error(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @gz_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %87, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call fastcc i32 @gz_init(ptr noundef nonnull %0), !range !16
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %87, label %12

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 16
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 15
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = tail call fastcc i32 @gz_zero(ptr noundef nonnull %0, i64 noundef %18), !range !16
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %87, label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %6, align 8, !tbaa !15
  %23 = zext i32 %22 to i64
  %24 = icmp ugt i64 %23, %2
  %25 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19
  %26 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 1
  br i1 %24, label %27, label %68

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 6
  %29 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  br label %30

30:                                               ; preds = %27, %64
  %31 = phi i64 [ %62, %64 ], [ %2, %27 ]
  %32 = phi ptr [ %65, %64 ], [ %1, %27 ]
  %33 = load i32, ptr %26, align 8, !tbaa !19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %25, align 8, !tbaa !20
  %37 = load ptr, ptr %28, align 8, !tbaa !21
  br label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %28, align 8, !tbaa !21
  store ptr %39, ptr %25, align 8, !tbaa !20
  br label %40

40:                                               ; preds = %35, %38
  %41 = phi ptr [ %37, %35 ], [ %39, %38 ]
  %42 = phi ptr [ %36, %35 ], [ %39, %38 ]
  %43 = zext i32 %33 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = load i32, ptr %6, align 8, !tbaa !15
  %50 = sub i32 %49, %48
  %51 = zext i32 %50 to i64
  %52 = icmp ult i64 %31, %51
  %53 = trunc i64 %31 to i32
  %54 = select i1 %52, i32 %53, i32 %50
  %55 = and i64 %47, 4294967295
  %56 = getelementptr inbounds i8, ptr %41, i64 %55
  %57 = zext i32 %54 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %32, i64 %57, i1 false)
  %58 = load i32, ptr %26, align 8, !tbaa !19
  %59 = add i32 %54, %58
  store i32 %59, ptr %26, align 8, !tbaa !19
  %60 = load i64, ptr %29, align 8, !tbaa !22
  %61 = add nsw i64 %60, %57
  store i64 %61, ptr %29, align 8, !tbaa !22
  %62 = sub i64 %31, %57
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %87, label %64

64:                                               ; preds = %40
  %65 = getelementptr inbounds i8, ptr %32, i64 %57
  %66 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0), !range !16
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %87, label %30

68:                                               ; preds = %21
  %69 = load i32, ptr %26, align 8, !tbaa !19
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0), !range !16
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %87, label %74

74:                                               ; preds = %71, %68
  store ptr %1, ptr %25, align 8, !tbaa !20
  %75 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  br label %76

76:                                               ; preds = %84, %74
  %77 = phi i64 [ %2, %74 ], [ %85, %84 ]
  %78 = tail call i64 @llvm.umin.i64(i64 %77, i64 4294967295)
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %26, align 8, !tbaa !19
  %80 = load i64, ptr %75, align 8, !tbaa !22
  %81 = add nsw i64 %78, %80
  store i64 %81, ptr %75, align 8, !tbaa !22
  %82 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0), !range !16
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %87, label %84

84:                                               ; preds = %76
  %85 = sub i64 %77, %78
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %76, !llvm.loop !23

87:                                               ; preds = %84, %76, %40, %64, %71, %16, %9, %3
  %88 = phi i64 [ 0, %3 ], [ 0, %9 ], [ 0, %16 ], [ 0, %71 ], [ %2, %40 ], [ 0, %64 ], [ %2, %84 ], [ 0, %76 ]
  ret i64 %88
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @gzfwrite(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.gz_state, ptr %3, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 31153
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.gz_state, ptr %3, i64 0, i32 17
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = icmp eq i64 %1, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = extractvalue { i64, i1 } %15, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @gz_error(ptr noundef nonnull %3, i32 noundef -2, ptr noundef nonnull @.str.1) #14
  br label %26

21:                                               ; preds = %18, %14
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = tail call fastcc i64 @gz_write(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %16)
  %25 = udiv i64 %24, %1
  br label %26

26:                                               ; preds = %23, %21, %6, %10, %4, %20
  %27 = phi i64 [ 0, %20 ], [ 0, %4 ], [ 0, %10 ], [ 0, %6 ], [ %25, %23 ], [ 0, %21 ]
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gzputc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  %4 = icmp eq ptr %0, null
  br i1 %4, label %64, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19
  %7 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 31153
  br i1 %9, label %10, label %64

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %64

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 16
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 15
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = tail call fastcc i32 @gz_zero(ptr noundef nonnull %0, i64 noundef %20), !range !16
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %64, label %23

23:                                               ; preds = %18, %14
  %24 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %58, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !26
  %33 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  br label %38

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  store ptr %37, ptr %6, align 8, !tbaa !26
  br label %38

38:                                               ; preds = %31, %35
  %39 = phi ptr [ %34, %31 ], [ %37, %35 ]
  %40 = phi ptr [ %32, %31 ], [ %37, %35 ]
  %41 = zext i32 %29 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = icmp ugt i32 %25, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %38
  %49 = trunc i32 %1 to i8
  %50 = and i64 %45, 4294967295
  %51 = getelementptr inbounds i8, ptr %39, i64 %50
  store i8 %49, ptr %51, align 1, !tbaa !27
  %52 = load i32, ptr %28, align 8, !tbaa !25
  %53 = add i32 %52, 1
  store i32 %53, ptr %28, align 8, !tbaa !25
  %54 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !22
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !22
  %57 = and i32 %1, 255
  br label %64

58:                                               ; preds = %38, %23
  %59 = trunc i32 %1 to i8
  store i8 %59, ptr %3, align 1, !tbaa !27
  %60 = call fastcc i64 @gz_write(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 1)
  %61 = icmp eq i64 %60, 1
  %62 = and i32 %1, 255
  %63 = select i1 %61, i32 %62, i32 -1
  br label %64

64:                                               ; preds = %58, %18, %5, %10, %2, %48
  %65 = phi i32 [ %57, %48 ], [ -1, %2 ], [ -1, %10 ], [ -1, %5 ], [ -1, %18 ], [ %63, %58 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gz_zero(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19
  %4 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0), !range !16
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %47, label %10

10:                                               ; preds = %7, %2
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 4
  %14 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 6
  %15 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  %16 = load i32, ptr %13, align 8, !tbaa !15
  %17 = zext i32 %16 to i64
  %18 = icmp sgt i64 %17, %1
  %19 = trunc i64 %1 to i32
  %20 = select i1 %18, i32 %19, i32 %16
  %21 = load ptr, ptr %14, align 8, !tbaa !21
  %22 = zext i32 %20 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %22, i1 false)
  store i32 %20, ptr %4, align 8, !tbaa !25
  %23 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %23, ptr %3, align 8, !tbaa !26
  %24 = load i64, ptr %15, align 8, !tbaa !22
  %25 = add nsw i64 %24, %22
  store i64 %25, ptr %15, align 8, !tbaa !22
  %26 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0), !range !16
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %47, label %28

28:                                               ; preds = %12
  %29 = sub nsw i64 %1, %22
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %47, label %34

31:                                               ; preds = %34
  %32 = sub nsw i64 %35, %41
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %47, label %34, !llvm.loop !28

34:                                               ; preds = %28, %31
  %35 = phi i64 [ %32, %31 ], [ %29, %28 ]
  %36 = load i32, ptr %13, align 8, !tbaa !15
  %37 = zext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  %39 = trunc i64 %35 to i32
  %40 = select i1 %38, i32 %39, i32 %36
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %15, align 8, !tbaa !22
  %43 = load ptr, ptr %14, align 8, !tbaa !21
  store i32 %40, ptr %4, align 8, !tbaa !25
  store ptr %43, ptr %3, align 8, !tbaa !26
  %44 = add nsw i64 %42, %41
  store i64 %44, ptr %15, align 8, !tbaa !22
  %45 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0), !range !16
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %31

47:                                               ; preds = %34, %31, %12, %28, %10, %7
  %48 = phi i32 [ -1, %7 ], [ 0, %10 ], [ -1, %12 ], [ 0, %28 ], [ 0, %31 ], [ -1, %34 ]
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gzputs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 31153
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %14 = tail call fastcc i64 @gz_write(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %13)
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 0
  %17 = icmp ne i64 %13, 0
  %18 = and i1 %17, %16
  %19 = select i1 %18, i32 -1, i32 %15
  br label %20

20:                                               ; preds = %4, %8, %2, %12
  %21 = phi i32 [ %19, %12 ], [ -1, %2 ], [ -1, %8 ], [ -1, %4 ]
  ret i32 %21
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @gzvprintf(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %90, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19
  %7 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 31153
  br i1 %9, label %10, label %90

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %90

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = tail call fastcc i32 @gz_init(ptr noundef nonnull %0), !range !16
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, ptr %11, align 4, !tbaa !14
  br label %90

23:                                               ; preds = %18, %14
  %24 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 16
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !17
  %28 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 15
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %30 = tail call fastcc i32 @gz_zero(ptr noundef nonnull %0, i64 noundef %29), !range !16
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %11, align 4, !tbaa !14
  br label %90

34:                                               ; preds = %27, %23
  %35 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !25
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  br i1 %37, label %42, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !26
  br label %43

42:                                               ; preds = %34
  store ptr %39, ptr %6, align 8, !tbaa !26
  br label %43

43:                                               ; preds = %40, %42
  %44 = phi ptr [ %41, %40 ], [ %39, %42 ]
  %45 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 6
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %39 to i64
  %48 = sub i64 %46, %47
  %49 = getelementptr inbounds i8, ptr %39, i64 %48
  %50 = zext i32 %36 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i32, ptr %15, align 8, !tbaa !15
  %53 = add i32 %52, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !27
  %56 = load i32, ptr %15, align 8, !tbaa !15
  %57 = zext i32 %56 to i64
  %58 = tail call i32 @vsnprintf(ptr noundef %51, i64 noundef %57, ptr noundef %1, ptr noundef %2) #14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %90, label %60

60:                                               ; preds = %43
  %61 = load i32, ptr %15, align 8, !tbaa !15
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %63, label %90

63:                                               ; preds = %60
  %64 = add i32 %61, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %51, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !27
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %90

69:                                               ; preds = %63
  %70 = load i32, ptr %35, align 8, !tbaa !25
  %71 = add i32 %70, %58
  store i32 %71, ptr %35, align 8, !tbaa !25
  %72 = sext i32 %58 to i64
  %73 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !22
  %75 = add nsw i64 %74, %72
  store i64 %75, ptr %73, align 8, !tbaa !22
  %76 = icmp ult i32 %71, %61
  br i1 %76, label %90, label %77

77:                                               ; preds = %69
  store i32 %61, ptr %35, align 8, !tbaa !25
  %78 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 0), !range !16
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, ptr %11, align 4, !tbaa !14
  br label %90

82:                                               ; preds = %77
  %83 = sub i32 %71, %61
  %84 = load ptr, ptr %45, align 8, !tbaa !21
  %85 = load i32, ptr %15, align 8, !tbaa !15
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = zext i32 %83 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %87, i64 %88, i1 false)
  %89 = load ptr, ptr %45, align 8, !tbaa !21
  store ptr %89, ptr %6, align 8, !tbaa !26
  store i32 %83, ptr %35, align 8, !tbaa !25
  br label %90

90:                                               ; preds = %69, %82, %43, %60, %63, %5, %10, %3, %80, %32, %21
  %91 = phi i32 [ %22, %21 ], [ %33, %32 ], [ %81, %80 ], [ -2, %3 ], [ -2, %10 ], [ -2, %5 ], [ 0, %63 ], [ 0, %60 ], [ 0, %43 ], [ %58, %82 ], [ %58, %69 ]
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gz_init(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19
  %3 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = shl i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #16
  %8 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 6
  store ptr %7, ptr %8, align 8, !tbaa !21
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.2) #14
  br label %44

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 4
  store i32 %4, ptr %16, align 8, !tbaa !15
  br label %44

17:                                               ; preds = %11
  %18 = zext i32 %4 to i64
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #16
  %20 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 7
  store ptr %19, ptr %20, align 8, !tbaa !32
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %7) #14
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.2) #14
  br label %44

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 8
  %25 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %26 = load i32, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 14
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = tail call i32 @deflateInit2_(ptr noundef nonnull %2, i32 noundef %26, i32 noundef 8, i32 noundef 31, i32 noundef 8, i32 noundef %28, ptr noundef nonnull @.str.3, i32 noundef 112) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %20, align 8, !tbaa !32
  tail call void @free(ptr noundef %32) #14
  %33 = load ptr, ptr %8, align 8, !tbaa !21
  tail call void @free(ptr noundef %33) #14
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.2) #14
  br label %44

34:                                               ; preds = %23
  store ptr null, ptr %2, align 8, !tbaa !26
  %35 = load i32, ptr %12, align 8, !tbaa !31
  %36 = load i32, ptr %3, align 4, !tbaa !30
  %37 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 4
  store i32 %36, ptr %37, align 8, !tbaa !15
  %38 = icmp eq i32 %35, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 4
  store i32 %36, ptr %40, align 8, !tbaa !35
  %41 = load ptr, ptr %20, align 8, !tbaa !32
  %42 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 3
  store ptr %41, ptr %42, align 8, !tbaa !36
  %43 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !37
  br label %44

44:                                               ; preds = %15, %34, %39, %31, %22, %10
  %45 = phi i32 [ -1, %10 ], [ -1, %22 ], [ -1, %31 ], [ 0, %39 ], [ 0, %34 ], [ 0, %15 ]
  ret i32 %45
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gz_comp(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19
  %4 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call fastcc i32 @gz_init(ptr noundef nonnull %0), !range !16
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %176, label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %176, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  br label %104

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 4
  %23 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 3
  %24 = getelementptr inbounds %struct.gzFile_s, ptr %0, i64 0, i32 1
  %25 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 2
  %26 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 7
  switch i32 %1, label %69 [
    i32 0, label %29
    i32 4, label %27
  ]

27:                                               ; preds = %21
  %28 = load i32, ptr %22, align 8, !tbaa !35
  br label %124

29:                                               ; preds = %21
  %30 = load i32, ptr %22, align 8, !tbaa !35
  br label %31

31:                                               ; preds = %29, %48
  %32 = phi i32 [ %30, %29 ], [ %49, %48 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load ptr, ptr %23, align 8, !tbaa !36
  %36 = load ptr, ptr %24, align 8, !tbaa !37
  %37 = icmp ugt ptr %35, %36
  br i1 %37, label %51, label %41

38:                                               ; preds = %63
  %39 = load i32, ptr %22, align 8, !tbaa !35
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %34, %38
  %42 = load i32, ptr %4, align 8, !tbaa !15
  store i32 %42, ptr %22, align 8, !tbaa !35
  %43 = load ptr, ptr %26, align 8, !tbaa !32
  store ptr %43, ptr %23, align 8, !tbaa !36
  store ptr %43, ptr %24, align 8, !tbaa !37
  br label %44

44:                                               ; preds = %31, %41, %38
  %45 = phi i32 [ %32, %31 ], [ %42, %41 ], [ %39, %38 ]
  %46 = tail call i32 @deflate(ptr noundef nonnull %3, i32 noundef 0) #14
  %47 = icmp eq i32 %46, -2
  br i1 %47, label %168, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %22, align 8, !tbaa !35
  %50 = icmp eq i32 %45, %49
  br i1 %50, label %172, label %31, !llvm.loop !38

51:                                               ; preds = %34, %63
  %52 = phi ptr [ %66, %63 ], [ %36, %34 ]
  %53 = phi ptr [ %67, %63 ], [ %35, %34 ]
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %52 to i64
  %56 = sub i64 %54, %55
  %57 = tail call i64 @llvm.smin.i64(i64 %56, i64 1073741824)
  %58 = load i32, ptr %25, align 4, !tbaa !39
  %59 = and i64 %57, 4294967295
  %60 = tail call i64 @write(i32 noundef %58, ptr noundef %52, i64 noundef %59) #14
  %61 = and i64 %60, 2147483648
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %146

63:                                               ; preds = %51
  %64 = load ptr, ptr %24, align 8, !tbaa !37
  %65 = and i64 %60, 4294967295
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %24, align 8, !tbaa !37
  %67 = load ptr, ptr %23, align 8, !tbaa !36
  %68 = icmp ugt ptr %67, %66
  br i1 %68, label %51, label %38, !llvm.loop !40

69:                                               ; preds = %21, %83
  %70 = load ptr, ptr %23, align 8, !tbaa !36
  %71 = load ptr, ptr %24, align 8, !tbaa !37
  %72 = icmp ugt ptr %70, %71
  br i1 %72, label %86, label %73

73:                                               ; preds = %98, %69
  %74 = load i32, ptr %22, align 8, !tbaa !35
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %4, align 8, !tbaa !15
  store i32 %77, ptr %22, align 8, !tbaa !35
  %78 = load ptr, ptr %26, align 8, !tbaa !32
  store ptr %78, ptr %23, align 8, !tbaa !36
  store ptr %78, ptr %24, align 8, !tbaa !37
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi i32 [ %77, %76 ], [ %74, %73 ]
  %81 = tail call i32 @deflate(ptr noundef nonnull %3, i32 noundef %1) #14
  %82 = icmp eq i32 %81, -2
  br i1 %82, label %168, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %22, align 8, !tbaa !35
  %85 = icmp eq i32 %80, %84
  br i1 %85, label %172, label %69, !llvm.loop !38

86:                                               ; preds = %69, %98
  %87 = phi ptr [ %101, %98 ], [ %71, %69 ]
  %88 = phi ptr [ %102, %98 ], [ %70, %69 ]
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %87 to i64
  %91 = sub i64 %89, %90
  %92 = tail call i64 @llvm.smin.i64(i64 %91, i64 1073741824)
  %93 = load i32, ptr %25, align 4, !tbaa !39
  %94 = and i64 %92, 4294967295
  %95 = tail call i64 @write(i32 noundef %93, ptr noundef %87, i64 noundef %94) #14
  %96 = and i64 %95, 2147483648
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %146

98:                                               ; preds = %86
  %99 = load ptr, ptr %24, align 8, !tbaa !37
  %100 = and i64 %95, 4294967295
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  store ptr %101, ptr %24, align 8, !tbaa !37
  %102 = load ptr, ptr %23, align 8, !tbaa !36
  %103 = icmp ugt ptr %102, %101
  br i1 %103, label %86, label %73, !llvm.loop !40

104:                                              ; preds = %18, %117
  %105 = phi ptr [ %20, %18 ], [ %122, %117 ]
  %106 = phi i32 [ %16, %18 ], [ %119, %117 ]
  %107 = tail call i32 @llvm.umin.i32(i32 %106, i32 1073741824)
  %108 = load i32, ptr %19, align 4, !tbaa !39
  %109 = zext i32 %107 to i64
  %110 = tail call i64 @write(i32 noundef %108, ptr noundef %105, i64 noundef %109) #14
  %111 = trunc i64 %110 to i32
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %104
  %114 = tail call ptr @__errno_location() #17
  %115 = load i32, ptr %114, align 4, !tbaa !41
  %116 = tail call ptr @strerror(i32 noundef %115) #14
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %116) #14
  br label %176

117:                                              ; preds = %104
  %118 = load i32, ptr %15, align 8, !tbaa !25
  %119 = sub i32 %118, %111
  store i32 %119, ptr %15, align 8, !tbaa !25
  %120 = load ptr, ptr %3, align 8, !tbaa !26
  %121 = and i64 %110, 4294967295
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %3, align 8, !tbaa !26
  %123 = icmp eq i32 %119, 0
  br i1 %123, label %176, label %104, !llvm.loop !42

124:                                              ; preds = %27, %169
  %125 = phi i32 [ %170, %169 ], [ %28, %27 ]
  %126 = phi i32 [ %166, %169 ], [ 0, %27 ]
  %127 = icmp eq i32 %125, 0
  %128 = icmp eq i32 %126, 1
  %129 = select i1 %127, i1 true, i1 %128
  br i1 %129, label %130, label %164

130:                                              ; preds = %124
  %131 = load ptr, ptr %23, align 8, !tbaa !36
  %132 = load ptr, ptr %24, align 8, !tbaa !37
  %133 = icmp ugt ptr %131, %132
  br i1 %133, label %134, label %158

134:                                              ; preds = %130, %150
  %135 = phi ptr [ %153, %150 ], [ %132, %130 ]
  %136 = phi ptr [ %154, %150 ], [ %131, %130 ]
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %135 to i64
  %139 = sub i64 %137, %138
  %140 = tail call i64 @llvm.smin.i64(i64 %139, i64 1073741824)
  %141 = load i32, ptr %25, align 4, !tbaa !39
  %142 = and i64 %140, 4294967295
  %143 = tail call i64 @write(i32 noundef %141, ptr noundef %135, i64 noundef %142) #14
  %144 = and i64 %143, 2147483648
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %134, %51, %86
  %147 = tail call ptr @__errno_location() #17
  %148 = load i32, ptr %147, align 4, !tbaa !41
  %149 = tail call ptr @strerror(i32 noundef %148) #14
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %149) #14
  br label %176

150:                                              ; preds = %134
  %151 = load ptr, ptr %24, align 8, !tbaa !37
  %152 = and i64 %143, 4294967295
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  store ptr %153, ptr %24, align 8, !tbaa !37
  %154 = load ptr, ptr %23, align 8, !tbaa !36
  %155 = icmp ugt ptr %154, %153
  br i1 %155, label %134, label %156, !llvm.loop !40

156:                                              ; preds = %150
  %157 = load i32, ptr %22, align 8, !tbaa !35
  br label %158

158:                                              ; preds = %156, %130
  %159 = phi i32 [ %157, %156 ], [ %125, %130 ]
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, ptr %4, align 8, !tbaa !15
  store i32 %162, ptr %22, align 8, !tbaa !35
  %163 = load ptr, ptr %26, align 8, !tbaa !32
  store ptr %163, ptr %23, align 8, !tbaa !36
  store ptr %163, ptr %24, align 8, !tbaa !37
  br label %164

164:                                              ; preds = %124, %158, %161
  %165 = phi i32 [ %125, %124 ], [ %159, %158 ], [ %162, %161 ]
  %166 = tail call i32 @deflate(ptr noundef nonnull %3, i32 noundef 4) #14
  %167 = icmp eq i32 %166, -2
  br i1 %167, label %168, label %169

168:                                              ; preds = %164, %44, %79
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str.4) #14
  br label %176

169:                                              ; preds = %164
  %170 = load i32, ptr %22, align 8, !tbaa !35
  %171 = icmp eq i32 %165, %170
  br i1 %171, label %172, label %124, !llvm.loop !38

172:                                              ; preds = %169, %48, %83
  %173 = icmp eq i32 %1, 4
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  %175 = tail call i32 @deflateReset(ptr noundef nonnull %3) #14
  br label %176

176:                                              ; preds = %117, %14, %172, %174, %7, %168, %146, %113
  %177 = phi i32 [ -1, %113 ], [ -1, %146 ], [ -1, %168 ], [ -1, %7 ], [ 0, %174 ], [ 0, %172 ], [ 0, %14 ], [ 0, %117 ]
  ret i32 %177
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @gzprintf(ptr noundef %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @llvm.va_start(ptr nonnull %3)
  %4 = call i32 @gzvprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @gzflush(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 31153
  br i1 %7, label %8, label %27

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp ne i32 %10, 0
  %12 = icmp ugt i32 %1, 4
  %13 = or i1 %12, %11
  br i1 %13, label %27, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 16
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 15
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = tail call fastcc i32 @gz_zero(ptr noundef nonnull %0, i64 noundef %20), !range !16
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %25, label %23

23:                                               ; preds = %18, %14
  %24 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef %1), !range !16
  br label %25

25:                                               ; preds = %18, %23
  %26 = load i32, ptr %9, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %25, %4, %8, %2
  %28 = phi i32 [ -2, %2 ], [ -2, %8 ], [ -2, %4 ], [ %26, %25 ]
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gzsetparams(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %50, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19
  %7 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 31153
  br i1 %9, label %10, label %50

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %50

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 13
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 14
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %50, label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 16
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 15
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = tail call fastcc i32 @gz_zero(ptr noundef nonnull %0, i64 noundef %28), !range !16
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %11, align 4, !tbaa !14
  br label %50

33:                                               ; preds = %26, %22
  %34 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !25
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 5), !range !16
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i32, ptr %11, align 4, !tbaa !14
  br label %50

46:                                               ; preds = %41, %37
  %47 = tail call i32 @deflateParams(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %2) #14
  br label %48

48:                                               ; preds = %46, %33
  store i32 %1, ptr %15, align 8, !tbaa !33
  %49 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 14
  store i32 %2, ptr %49, align 4, !tbaa !34
  br label %50

50:                                               ; preds = %18, %5, %10, %3, %48, %44, %31
  %51 = phi i32 [ %32, %31 ], [ %45, %44 ], [ 0, %48 ], [ -2, %3 ], [ -2, %10 ], [ -2, %5 ], [ 0, %18 ]
  ret i32 %51
}

declare i32 @deflateParams(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @gzclose_w(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %51, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i32 %5, 31153
  br i1 %6, label %7, label %51

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 16
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 15
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = tail call fastcc i32 @gz_zero(ptr noundef nonnull %0, i64 noundef %13), !range !16
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %18 = load i32, ptr %17, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %11, %16, %7
  %20 = phi i32 [ %18, %16 ], [ 0, %11 ], [ 0, %7 ]
  %21 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %0, i32 noundef 4), !range !16
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 17
  %25 = load i32, ptr %24, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi i32 [ %25, %23 ], [ %20, %19 ]
  %28 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !31
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 19
  %37 = tail call i32 @deflateEnd(ptr noundef nonnull %36) #14
  %38 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  tail call void @free(ptr noundef %39) #14
  br label %40

40:                                               ; preds = %35, %31
  %41 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  tail call void @free(ptr noundef %42) #14
  br label %43

43:                                               ; preds = %40, %26
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null) #14
  %44 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  tail call void @free(ptr noundef %45) #14
  %46 = getelementptr inbounds %struct.gz_state, ptr %0, i64 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !39
  %48 = tail call i32 @close(i32 noundef %47) #14
  %49 = icmp eq i32 %48, -1
  %50 = select i1 %49, i32 -1, i32 %27
  tail call void @free(ptr noundef nonnull %0) #14
  br label %51

51:                                               ; preds = %3, %1, %43
  %52 = phi i32 [ %50, %43 ], [ -2, %1 ], [ -2, %3 ]
  ret i32 %52
}

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @deflateReset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 24}
!6 = !{!"", !7, i64 0, !8, i64 24, !8, i64 28, !11, i64 32, !8, i64 40, !8, i64 44, !11, i64 48, !11, i64 56, !8, i64 64, !8, i64 68, !12, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !12, i64 96, !8, i64 104, !8, i64 108, !11, i64 112, !13, i64 120}
!7 = !{!"gzFile_s", !8, i64 0, !11, i64 8, !12, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!"z_stream_s", !11, i64 0, !8, i64 8, !12, i64 16, !11, i64 24, !8, i64 32, !12, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !8, i64 88, !12, i64 96, !12, i64 104}
!14 = !{!6, !8, i64 108}
!15 = !{!6, !8, i64 40}
!16 = !{i32 -1, i32 1}
!17 = !{!6, !8, i64 104}
!18 = !{!6, !12, i64 96}
!19 = !{!6, !8, i64 128}
!20 = !{!6, !11, i64 120}
!21 = !{!6, !11, i64 48}
!22 = !{!6, !12, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!13, !8, i64 8}
!26 = !{!13, !11, i64 0}
!27 = !{!9, !9, i64 0}
!28 = distinct !{!28, !24, !29}
!29 = !{!"llvm.loop.peeled.count", i32 1}
!30 = !{!6, !8, i64 44}
!31 = !{!6, !8, i64 64}
!32 = !{!6, !11, i64 56}
!33 = !{!6, !8, i64 88}
!34 = !{!6, !8, i64 92}
!35 = !{!13, !8, i64 32}
!36 = !{!13, !11, i64 24}
!37 = !{!6, !11, i64 8}
!38 = distinct !{!38, !24}
!39 = !{!6, !8, i64 28}
!40 = distinct !{!40, !24}
!41 = !{!8, !8, i64 0}
!42 = distinct !{!42, !24}
!43 = !{!6, !11, i64 32}
