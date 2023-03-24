; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/BitBench/uuencode/uuencode.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/BitBench/uuencode/uuencode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c" \0Aend\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"begin 640 \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"uuencode.c\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [25 x i8] c"Usage: uuencode [infile]\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @encode_char(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = and i8 %0, 63
  %3 = add nuw nsw i8 %2, 32
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @encode_line(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 {
  %5 = trunc i32 %2 to i8
  %6 = and i8 %5, 63
  %7 = add nuw nsw i8 %6, 32
  store i8 %7, ptr %3, align 1, !tbaa !5
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %90

9:                                                ; preds = %4
  %10 = sext i32 %1 to i64
  br label %11

11:                                               ; preds = %9, %50
  %12 = phi i64 [ %10, %9 ], [ %84, %50 ]
  %13 = phi i64 [ 1, %9 ], [ %83, %50 ]
  %14 = phi i32 [ %2, %9 ], [ %85, %50 ]
  %15 = icmp ugt i32 %14, 2
  br i1 %15, label %50, label %16

16:                                               ; preds = %11
  %17 = icmp eq i32 %14, 1
  %18 = getelementptr inbounds i8, ptr %0, i64 %12
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = lshr i8 %19, 2
  %21 = add nuw nsw i8 %20, 32
  %22 = add nuw nsw i64 %13, 1
  %23 = getelementptr inbounds i8, ptr %3, i64 %13
  store i8 %21, ptr %23, align 1, !tbaa !5
  %24 = load i8, ptr %18, align 1, !tbaa !5
  %25 = shl i8 %24, 4
  br i1 %17, label %26, label %30

26:                                               ; preds = %16
  %27 = and i8 %25, 48
  %28 = add nuw nsw i8 %27, 32
  %29 = getelementptr inbounds i8, ptr %3, i64 %22
  store i8 %28, ptr %29, align 1, !tbaa !5
  br label %43

30:                                               ; preds = %16
  %31 = add nsw i64 %12, 1
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !5
  %34 = ashr i8 %33, 4
  %35 = or i8 %34, %25
  %36 = and i8 %35, 63
  %37 = add nuw nsw i8 %36, 32
  %38 = getelementptr inbounds i8, ptr %3, i64 %22
  store i8 %37, ptr %38, align 1, !tbaa !5
  %39 = load i8, ptr %32, align 1, !tbaa !5
  %40 = shl i8 %39, 2
  %41 = and i8 %40, 60
  %42 = add nuw nsw i8 %41, 32
  br label %43

43:                                               ; preds = %26, %30
  %44 = phi i8 [ 61, %26 ], [ %42, %30 ]
  %45 = add nuw nsw i64 %13, 2
  %46 = add nuw nsw i64 %13, 3
  %47 = getelementptr inbounds i8, ptr %3, i64 %45
  store i8 %44, ptr %47, align 1, !tbaa !5
  %48 = getelementptr inbounds i8, ptr %3, i64 %46
  store i8 61, ptr %48, align 1, !tbaa !5
  %49 = add nuw nsw i64 %13, 4
  br label %87

50:                                               ; preds = %11
  %51 = getelementptr inbounds i8, ptr %0, i64 %12
  %52 = load i8, ptr %51, align 1, !tbaa !5
  %53 = lshr i8 %52, 2
  %54 = add nuw nsw i8 %53, 32
  %55 = add nuw nsw i64 %13, 1
  %56 = getelementptr inbounds i8, ptr %3, i64 %13
  store i8 %54, ptr %56, align 1, !tbaa !5
  %57 = load i8, ptr %51, align 1, !tbaa !5
  %58 = shl i8 %57, 4
  %59 = add nsw i64 %12, 1
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = ashr i8 %61, 4
  %63 = or i8 %62, %58
  %64 = and i8 %63, 63
  %65 = add nuw nsw i8 %64, 32
  %66 = add nuw nsw i64 %13, 2
  %67 = getelementptr inbounds i8, ptr %3, i64 %55
  store i8 %65, ptr %67, align 1, !tbaa !5
  %68 = load i8, ptr %60, align 1, !tbaa !5
  %69 = shl i8 %68, 2
  %70 = add nsw i64 %12, 2
  %71 = getelementptr inbounds i8, ptr %0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !5
  %73 = ashr i8 %72, 6
  %74 = or i8 %73, %69
  %75 = and i8 %74, 63
  %76 = add nuw nsw i8 %75, 32
  %77 = add nuw nsw i64 %13, 3
  %78 = getelementptr inbounds i8, ptr %3, i64 %66
  store i8 %76, ptr %78, align 1, !tbaa !5
  %79 = load i8, ptr %71, align 1, !tbaa !5
  %80 = and i8 %79, 63
  %81 = add nuw nsw i8 %80, 32
  %82 = getelementptr inbounds i8, ptr %3, i64 %77
  store i8 %81, ptr %82, align 1, !tbaa !5
  %83 = add nuw nsw i64 %13, 4
  %84 = add nsw i64 %12, 3
  %85 = add nsw i32 %14, -3
  %86 = icmp eq i32 %14, 3
  br i1 %86, label %87, label %11, !llvm.loop !8

87:                                               ; preds = %50, %43
  %88 = phi i64 [ %49, %43 ], [ %83, %50 ]
  %89 = trunc i64 %88 to i32
  br label %90

90:                                               ; preds = %87, %4
  %91 = phi i32 [ 1, %4 ], [ %89, %87 ]
  %92 = add nuw nsw i32 %91, 1
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %3, i64 %93
  store i8 10, ptr %94, align 1, !tbaa !5
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds i8, ptr %3, i64 %95
  store i8 0, ptr %96, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @encode(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca [63 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 63, ptr nonnull %4) #13
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %3, %14
  %7 = phi i32 [ %15, %14 ], [ 0, %3 ]
  %8 = phi ptr [ %18, %14 ], [ %2, %3 ]
  %9 = sub nsw i32 %1, %7
  %10 = icmp sgt i32 %9, 44
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  call void @encode_line(ptr noundef %0, i32 noundef %7, i32 noundef 45, ptr noundef nonnull %4)
  %12 = add nsw i32 %7, 45
  br label %14

13:                                               ; preds = %6
  call void @encode_line(ptr noundef %0, i32 noundef %7, i32 noundef %9, ptr noundef nonnull %4)
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i32 [ %12, %11 ], [ %1, %13 ]
  %16 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %4) #13
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %18 = getelementptr inbounds i8, ptr %8, i64 %17
  %19 = icmp slt i32 %15, %1
  br i1 %19, label %6, label %20, !llvm.loop !10

20:                                               ; preds = %14, %3
  %21 = phi ptr [ %2, %3 ], [ %18, %14 ]
  %22 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %21)
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %23, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 63, ptr nonnull %4) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @do_encode(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #3 {
  %5 = alloca [63 x i8], align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 1 dereferenceable(11) @.str.1, i64 11, i1 false) #13
  %6 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %3) #13
  %7 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %8, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  call void @llvm.lifetime.start.p0(i64 63, ptr nonnull %5) #13
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %4, %20
  %13 = phi i32 [ %21, %20 ], [ 0, %4 ]
  %14 = phi ptr [ %24, %20 ], [ %10, %4 ]
  %15 = sub nsw i32 %2, %13
  %16 = icmp sgt i32 %15, 44
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  call void @encode_line(ptr noundef %0, i32 noundef %13, i32 noundef 45, ptr noundef nonnull %5)
  %18 = add nsw i32 %13, 45
  br label %20

19:                                               ; preds = %12
  call void @encode_line(ptr noundef %0, i32 noundef %13, i32 noundef %15, ptr noundef nonnull %5)
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi i32 [ %18, %17 ], [ %2, %19 ]
  %22 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %5) #13
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #14
  %24 = getelementptr inbounds i8, ptr %14, i64 %23
  %25 = icmp slt i32 %21, %2
  br i1 %25, label %12, label %26, !llvm.loop !10

26:                                               ; preds = %20, %4
  %27 = phi ptr [ %10, %4 ], [ %24, %20 ]
  %28 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %27)
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %29, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 63, ptr nonnull %5) #13
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %31 = trunc i64 %30 to i32
  ret i32 %31
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = alloca [63 x i8], align 16
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  %6 = tail call noalias dereferenceable_or_null(1000000) ptr @malloc(i64 noundef 1000000) #15
  %7 = tail call noalias dereferenceable_or_null(2000000) ptr @malloc(i64 noundef 2000000) #15
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds ptr, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = tail call noalias ptr @fopen(ptr noundef %11, ptr noundef nonnull @.str.3)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !11
  tail call void @perror(ptr noundef %15) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

16:                                               ; preds = %9
  %17 = add nsw i32 %0, -1
  br label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr @stdin, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %12, %16 ], [ %19, %18 ]
  %22 = phi i32 [ %17, %16 ], [ %0, %18 ]
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 2) #17
  unreachable

26:                                               ; preds = %20
  %27 = tail call i64 @fread(ptr noundef %6, i64 noundef 1, i64 noundef 1000000, ptr noundef %21)
  %28 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #13
  %29 = trunc i64 %27 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %432

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %3, i64 61
  %33 = getelementptr inbounds i8, ptr %3, i64 62
  %34 = add i32 %29, 2
  %35 = getelementptr i8, ptr %3, i64 -3
  br label %36

36:                                               ; preds = %31, %427
  %37 = phi i32 [ %430, %427 ], [ 0, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 1 dereferenceable(11) @.str.1, i64 11, i1 false) #13
  %38 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %7)
  %39 = getelementptr inbounds i8, ptr %7, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %39, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %40 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %7)
  %41 = getelementptr inbounds i8, ptr %7, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %41, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  %43 = getelementptr inbounds i8, ptr %7, i64 %42
  call void @llvm.lifetime.start.p0(i64 63, ptr nonnull %3) #13
  br label %44

44:                                               ; preds = %36, %421
  %45 = phi i32 [ %422, %421 ], [ 0, %36 ]
  %46 = phi ptr [ %425, %421 ], [ %43, %36 ]
  %47 = sub nsw i32 %29, %45
  %48 = icmp sgt i32 %47, 44
  br i1 %48, label %380, label %49

49:                                               ; preds = %44
  %50 = trunc i32 %47 to i8
  %51 = and i8 %50, 63
  %52 = add nuw nsw i8 %51, 32
  store i8 %52, ptr %3, align 16, !tbaa !5
  %53 = icmp sgt i32 %47, 0
  br i1 %53, label %54, label %373

54:                                               ; preds = %49
  %55 = sext i32 %45 to i64
  %56 = tail call i32 @llvm.umin.i32(i32 %47, i32 2)
  %57 = add i32 %45, %56
  %58 = sub i32 %34, %57
  %59 = udiv i32 %58, 3
  %60 = sub i32 %45, %29
  %61 = mul i32 %60, 1431655765
  %62 = add i32 %61, -1
  %63 = tail call i32 @llvm.umin.i32(i32 %59, i32 %62)
  %64 = icmp ult i32 %63, 16
  br i1 %64, label %296, label %65

65:                                               ; preds = %54
  %66 = add nuw i32 %63, 1
  %67 = zext i32 %66 to i64
  %68 = and i64 %67, 15
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 16, i64 %68
  %71 = sub nsw i64 %67, %70
  %72 = mul nsw i64 %71, 3
  %73 = add nsw i64 %72, %55
  %74 = shl nsw i64 %71, 2
  %75 = or i64 %74, 1
  %76 = trunc i64 %71 to i32
  %77 = mul i32 %76, -3
  %78 = add i32 %47, %77
  br label %79

79:                                               ; preds = %79, %65
  %80 = phi i64 [ 0, %65 ], [ %294, %79 ]
  %81 = shl i64 %80, 2
  %82 = mul i64 %80, 3
  %83 = add i64 %82, %55
  %84 = add i64 %83, 3
  %85 = add i64 %83, 6
  %86 = add i64 %83, 9
  %87 = add i64 %83, 12
  %88 = add i64 %83, 15
  %89 = add i64 %83, 18
  %90 = add i64 %83, 21
  %91 = add i64 %83, 24
  %92 = add i64 %83, 27
  %93 = add i64 %83, 30
  %94 = add i64 %83, 33
  %95 = add i64 %83, 36
  %96 = add i64 %83, 39
  %97 = add i64 %83, 42
  %98 = add i64 %83, 45
  %99 = getelementptr inbounds i8, ptr %6, i64 %83
  %100 = getelementptr inbounds i8, ptr %6, i64 %84
  %101 = getelementptr inbounds i8, ptr %6, i64 %85
  %102 = getelementptr inbounds i8, ptr %6, i64 %86
  %103 = getelementptr inbounds i8, ptr %6, i64 %87
  %104 = getelementptr inbounds i8, ptr %6, i64 %88
  %105 = getelementptr inbounds i8, ptr %6, i64 %89
  %106 = getelementptr inbounds i8, ptr %6, i64 %90
  %107 = getelementptr inbounds i8, ptr %6, i64 %91
  %108 = getelementptr inbounds i8, ptr %6, i64 %92
  %109 = getelementptr inbounds i8, ptr %6, i64 %93
  %110 = getelementptr inbounds i8, ptr %6, i64 %94
  %111 = getelementptr inbounds i8, ptr %6, i64 %95
  %112 = getelementptr inbounds i8, ptr %6, i64 %96
  %113 = getelementptr inbounds i8, ptr %6, i64 %97
  %114 = getelementptr inbounds i8, ptr %6, i64 %98
  %115 = load i8, ptr %99, align 1, !tbaa !5
  %116 = load i8, ptr %100, align 1, !tbaa !5
  %117 = load i8, ptr %101, align 1, !tbaa !5
  %118 = load i8, ptr %102, align 1, !tbaa !5
  %119 = load i8, ptr %103, align 1, !tbaa !5
  %120 = load i8, ptr %104, align 1, !tbaa !5
  %121 = load i8, ptr %105, align 1, !tbaa !5
  %122 = load i8, ptr %106, align 1, !tbaa !5
  %123 = load i8, ptr %107, align 1, !tbaa !5
  %124 = load i8, ptr %108, align 1, !tbaa !5
  %125 = load i8, ptr %109, align 1, !tbaa !5
  %126 = load i8, ptr %110, align 1, !tbaa !5
  %127 = load i8, ptr %111, align 1, !tbaa !5
  %128 = load i8, ptr %112, align 1, !tbaa !5
  %129 = load i8, ptr %113, align 1, !tbaa !5
  %130 = load i8, ptr %114, align 1, !tbaa !5
  %131 = insertelement <16 x i8> poison, i8 %115, i64 0
  %132 = insertelement <16 x i8> %131, i8 %116, i64 1
  %133 = insertelement <16 x i8> %132, i8 %117, i64 2
  %134 = insertelement <16 x i8> %133, i8 %118, i64 3
  %135 = insertelement <16 x i8> %134, i8 %119, i64 4
  %136 = insertelement <16 x i8> %135, i8 %120, i64 5
  %137 = insertelement <16 x i8> %136, i8 %121, i64 6
  %138 = insertelement <16 x i8> %137, i8 %122, i64 7
  %139 = insertelement <16 x i8> %138, i8 %123, i64 8
  %140 = insertelement <16 x i8> %139, i8 %124, i64 9
  %141 = insertelement <16 x i8> %140, i8 %125, i64 10
  %142 = insertelement <16 x i8> %141, i8 %126, i64 11
  %143 = insertelement <16 x i8> %142, i8 %127, i64 12
  %144 = insertelement <16 x i8> %143, i8 %128, i64 13
  %145 = insertelement <16 x i8> %144, i8 %129, i64 14
  %146 = insertelement <16 x i8> %145, i8 %130, i64 15
  %147 = lshr <16 x i8> %146, <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>
  %148 = add nuw nsw <16 x i8> %147, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %149 = shl <16 x i8> %146, <i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4>
  %150 = add nsw i64 %83, 1
  %151 = add i64 %83, 4
  %152 = add i64 %83, 7
  %153 = add i64 %83, 10
  %154 = add i64 %83, 13
  %155 = add i64 %83, 16
  %156 = add i64 %83, 19
  %157 = add i64 %83, 22
  %158 = add i64 %83, 25
  %159 = add i64 %83, 28
  %160 = add i64 %83, 31
  %161 = add i64 %83, 34
  %162 = add i64 %83, 37
  %163 = add i64 %83, 40
  %164 = add i64 %83, 43
  %165 = add i64 %83, 46
  %166 = getelementptr inbounds i8, ptr %6, i64 %150
  %167 = getelementptr inbounds i8, ptr %6, i64 %151
  %168 = getelementptr inbounds i8, ptr %6, i64 %152
  %169 = getelementptr inbounds i8, ptr %6, i64 %153
  %170 = getelementptr inbounds i8, ptr %6, i64 %154
  %171 = getelementptr inbounds i8, ptr %6, i64 %155
  %172 = getelementptr inbounds i8, ptr %6, i64 %156
  %173 = getelementptr inbounds i8, ptr %6, i64 %157
  %174 = getelementptr inbounds i8, ptr %6, i64 %158
  %175 = getelementptr inbounds i8, ptr %6, i64 %159
  %176 = getelementptr inbounds i8, ptr %6, i64 %160
  %177 = getelementptr inbounds i8, ptr %6, i64 %161
  %178 = getelementptr inbounds i8, ptr %6, i64 %162
  %179 = getelementptr inbounds i8, ptr %6, i64 %163
  %180 = getelementptr inbounds i8, ptr %6, i64 %164
  %181 = getelementptr inbounds i8, ptr %6, i64 %165
  %182 = load i8, ptr %166, align 1, !tbaa !5
  %183 = load i8, ptr %167, align 1, !tbaa !5
  %184 = load i8, ptr %168, align 1, !tbaa !5
  %185 = load i8, ptr %169, align 1, !tbaa !5
  %186 = load i8, ptr %170, align 1, !tbaa !5
  %187 = load i8, ptr %171, align 1, !tbaa !5
  %188 = load i8, ptr %172, align 1, !tbaa !5
  %189 = load i8, ptr %173, align 1, !tbaa !5
  %190 = load i8, ptr %174, align 1, !tbaa !5
  %191 = load i8, ptr %175, align 1, !tbaa !5
  %192 = load i8, ptr %176, align 1, !tbaa !5
  %193 = load i8, ptr %177, align 1, !tbaa !5
  %194 = load i8, ptr %178, align 1, !tbaa !5
  %195 = load i8, ptr %179, align 1, !tbaa !5
  %196 = load i8, ptr %180, align 1, !tbaa !5
  %197 = load i8, ptr %181, align 1, !tbaa !5
  %198 = insertelement <16 x i8> poison, i8 %182, i64 0
  %199 = insertelement <16 x i8> %198, i8 %183, i64 1
  %200 = insertelement <16 x i8> %199, i8 %184, i64 2
  %201 = insertelement <16 x i8> %200, i8 %185, i64 3
  %202 = insertelement <16 x i8> %201, i8 %186, i64 4
  %203 = insertelement <16 x i8> %202, i8 %187, i64 5
  %204 = insertelement <16 x i8> %203, i8 %188, i64 6
  %205 = insertelement <16 x i8> %204, i8 %189, i64 7
  %206 = insertelement <16 x i8> %205, i8 %190, i64 8
  %207 = insertelement <16 x i8> %206, i8 %191, i64 9
  %208 = insertelement <16 x i8> %207, i8 %192, i64 10
  %209 = insertelement <16 x i8> %208, i8 %193, i64 11
  %210 = insertelement <16 x i8> %209, i8 %194, i64 12
  %211 = insertelement <16 x i8> %210, i8 %195, i64 13
  %212 = insertelement <16 x i8> %211, i8 %196, i64 14
  %213 = insertelement <16 x i8> %212, i8 %197, i64 15
  %214 = ashr <16 x i8> %213, <i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4>
  %215 = or <16 x i8> %214, %149
  %216 = and <16 x i8> %215, <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>
  %217 = add nuw nsw <16 x i8> %216, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %218 = shl <16 x i8> %213, <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>
  %219 = add nsw i64 %83, 2
  %220 = add i64 %83, 5
  %221 = add i64 %83, 8
  %222 = add i64 %83, 11
  %223 = add i64 %83, 14
  %224 = add i64 %83, 17
  %225 = add i64 %83, 20
  %226 = add i64 %83, 23
  %227 = add i64 %83, 26
  %228 = add i64 %83, 29
  %229 = add i64 %83, 32
  %230 = add i64 %83, 35
  %231 = add i64 %83, 38
  %232 = add i64 %83, 41
  %233 = add i64 %83, 44
  %234 = add i64 %83, 47
  %235 = getelementptr inbounds i8, ptr %6, i64 %219
  %236 = getelementptr inbounds i8, ptr %6, i64 %220
  %237 = getelementptr inbounds i8, ptr %6, i64 %221
  %238 = getelementptr inbounds i8, ptr %6, i64 %222
  %239 = getelementptr inbounds i8, ptr %6, i64 %223
  %240 = getelementptr inbounds i8, ptr %6, i64 %224
  %241 = getelementptr inbounds i8, ptr %6, i64 %225
  %242 = getelementptr inbounds i8, ptr %6, i64 %226
  %243 = getelementptr inbounds i8, ptr %6, i64 %227
  %244 = getelementptr inbounds i8, ptr %6, i64 %228
  %245 = getelementptr inbounds i8, ptr %6, i64 %229
  %246 = getelementptr inbounds i8, ptr %6, i64 %230
  %247 = getelementptr inbounds i8, ptr %6, i64 %231
  %248 = getelementptr inbounds i8, ptr %6, i64 %232
  %249 = getelementptr inbounds i8, ptr %6, i64 %233
  %250 = getelementptr inbounds i8, ptr %6, i64 %234
  %251 = load i8, ptr %235, align 1, !tbaa !5
  %252 = load i8, ptr %236, align 1, !tbaa !5
  %253 = load i8, ptr %237, align 1, !tbaa !5
  %254 = load i8, ptr %238, align 1, !tbaa !5
  %255 = load i8, ptr %239, align 1, !tbaa !5
  %256 = load i8, ptr %240, align 1, !tbaa !5
  %257 = load i8, ptr %241, align 1, !tbaa !5
  %258 = load i8, ptr %242, align 1, !tbaa !5
  %259 = load i8, ptr %243, align 1, !tbaa !5
  %260 = load i8, ptr %244, align 1, !tbaa !5
  %261 = load i8, ptr %245, align 1, !tbaa !5
  %262 = load i8, ptr %246, align 1, !tbaa !5
  %263 = load i8, ptr %247, align 1, !tbaa !5
  %264 = load i8, ptr %248, align 1, !tbaa !5
  %265 = load i8, ptr %249, align 1, !tbaa !5
  %266 = load i8, ptr %250, align 1, !tbaa !5
  %267 = insertelement <16 x i8> poison, i8 %251, i64 0
  %268 = insertelement <16 x i8> %267, i8 %252, i64 1
  %269 = insertelement <16 x i8> %268, i8 %253, i64 2
  %270 = insertelement <16 x i8> %269, i8 %254, i64 3
  %271 = insertelement <16 x i8> %270, i8 %255, i64 4
  %272 = insertelement <16 x i8> %271, i8 %256, i64 5
  %273 = insertelement <16 x i8> %272, i8 %257, i64 6
  %274 = insertelement <16 x i8> %273, i8 %258, i64 7
  %275 = insertelement <16 x i8> %274, i8 %259, i64 8
  %276 = insertelement <16 x i8> %275, i8 %260, i64 9
  %277 = insertelement <16 x i8> %276, i8 %261, i64 10
  %278 = insertelement <16 x i8> %277, i8 %262, i64 11
  %279 = insertelement <16 x i8> %278, i8 %263, i64 12
  %280 = insertelement <16 x i8> %279, i8 %264, i64 13
  %281 = insertelement <16 x i8> %280, i8 %265, i64 14
  %282 = insertelement <16 x i8> %281, i8 %266, i64 15
  %283 = ashr <16 x i8> %282, <i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6>
  %284 = or <16 x i8> %283, %218
  %285 = and <16 x i8> %284, <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>
  %286 = add nuw nsw <16 x i8> %285, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %287 = or i64 %81, 4
  %288 = and <16 x i8> %282, <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>
  %289 = add nuw nsw <16 x i8> %288, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %290 = getelementptr i8, ptr %35, i64 %287
  %291 = shufflevector <16 x i8> %148, <16 x i8> %217, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %292 = shufflevector <16 x i8> %286, <16 x i8> %289, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %293 = shufflevector <32 x i8> %291, <32 x i8> %292, <64 x i32> <i32 0, i32 16, i32 32, i32 48, i32 1, i32 17, i32 33, i32 49, i32 2, i32 18, i32 34, i32 50, i32 3, i32 19, i32 35, i32 51, i32 4, i32 20, i32 36, i32 52, i32 5, i32 21, i32 37, i32 53, i32 6, i32 22, i32 38, i32 54, i32 7, i32 23, i32 39, i32 55, i32 8, i32 24, i32 40, i32 56, i32 9, i32 25, i32 41, i32 57, i32 10, i32 26, i32 42, i32 58, i32 11, i32 27, i32 43, i32 59, i32 12, i32 28, i32 44, i32 60, i32 13, i32 29, i32 45, i32 61, i32 14, i32 30, i32 46, i32 62, i32 15, i32 31, i32 47, i32 63>
  store <64 x i8> %293, ptr %290, align 1, !tbaa !5
  %294 = add nuw i64 %80, 16
  %295 = icmp eq i64 %294, %71
  br i1 %295, label %296, label %79, !llvm.loop !13

296:                                              ; preds = %79, %54
  %297 = phi i64 [ %55, %54 ], [ %73, %79 ]
  %298 = phi i64 [ 1, %54 ], [ %75, %79 ]
  %299 = phi i32 [ %47, %54 ], [ %78, %79 ]
  br label %300

300:                                              ; preds = %296, %336
  %301 = phi i64 [ %367, %336 ], [ %297, %296 ]
  %302 = phi i64 [ %366, %336 ], [ %298, %296 ]
  %303 = phi i32 [ %368, %336 ], [ %299, %296 ]
  %304 = icmp ugt i32 %303, 2
  br i1 %304, label %336, label %305

305:                                              ; preds = %300
  %306 = icmp eq i32 %303, 1
  %307 = getelementptr inbounds i8, ptr %6, i64 %301
  %308 = load i8, ptr %307, align 1, !tbaa !5
  %309 = lshr i8 %308, 2
  %310 = add nuw nsw i8 %309, 32
  %311 = add nuw nsw i64 %302, 1
  %312 = getelementptr inbounds i8, ptr %3, i64 %302
  store i8 %310, ptr %312, align 1, !tbaa !5
  %313 = shl i8 %308, 4
  br i1 %306, label %324, label %314

314:                                              ; preds = %305
  %315 = add nsw i64 %301, 1
  %316 = getelementptr inbounds i8, ptr %6, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !5
  %318 = ashr i8 %317, 4
  %319 = or i8 %318, %313
  %320 = and i8 %319, 63
  %321 = shl i8 %317, 2
  %322 = and i8 %321, 60
  %323 = add nuw nsw i8 %322, 32
  br label %326

324:                                              ; preds = %305
  %325 = and i8 %313, 48
  br label %326

326:                                              ; preds = %324, %314
  %327 = phi i8 [ %325, %324 ], [ %320, %314 ]
  %328 = phi i8 [ 61, %324 ], [ %323, %314 ]
  %329 = add nuw nsw i8 %327, 32
  %330 = getelementptr inbounds i8, ptr %3, i64 %311
  store i8 %329, ptr %330, align 1
  %331 = add nuw nsw i64 %302, 2
  %332 = add nuw nsw i64 %302, 3
  %333 = getelementptr inbounds i8, ptr %3, i64 %331
  store i8 %328, ptr %333, align 1, !tbaa !5
  %334 = getelementptr inbounds i8, ptr %3, i64 %332
  store i8 61, ptr %334, align 1, !tbaa !5
  %335 = add nuw nsw i64 %302, 4
  br label %370

336:                                              ; preds = %300
  %337 = getelementptr inbounds i8, ptr %6, i64 %301
  %338 = load i8, ptr %337, align 1, !tbaa !5
  %339 = lshr i8 %338, 2
  %340 = add nuw nsw i8 %339, 32
  %341 = add nuw nsw i64 %302, 1
  %342 = getelementptr inbounds i8, ptr %3, i64 %302
  store i8 %340, ptr %342, align 1, !tbaa !5
  %343 = shl i8 %338, 4
  %344 = add nsw i64 %301, 1
  %345 = getelementptr inbounds i8, ptr %6, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !5
  %347 = ashr i8 %346, 4
  %348 = or i8 %347, %343
  %349 = and i8 %348, 63
  %350 = add nuw nsw i8 %349, 32
  %351 = add nuw nsw i64 %302, 2
  %352 = getelementptr inbounds i8, ptr %3, i64 %341
  store i8 %350, ptr %352, align 1, !tbaa !5
  %353 = shl i8 %346, 2
  %354 = add nsw i64 %301, 2
  %355 = getelementptr inbounds i8, ptr %6, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !5
  %357 = ashr i8 %356, 6
  %358 = or i8 %357, %353
  %359 = and i8 %358, 63
  %360 = add nuw nsw i8 %359, 32
  %361 = add nuw nsw i64 %302, 3
  %362 = getelementptr inbounds i8, ptr %3, i64 %351
  store i8 %360, ptr %362, align 1, !tbaa !5
  %363 = and i8 %356, 63
  %364 = add nuw nsw i8 %363, 32
  %365 = getelementptr inbounds i8, ptr %3, i64 %361
  store i8 %364, ptr %365, align 1, !tbaa !5
  %366 = add nuw nsw i64 %302, 4
  %367 = add nsw i64 %301, 3
  %368 = add nsw i32 %303, -3
  %369 = icmp eq i32 %303, 3
  br i1 %369, label %370, label %300, !llvm.loop !16

370:                                              ; preds = %336, %326
  %371 = phi i64 [ %335, %326 ], [ %366, %336 ]
  %372 = trunc i64 %371 to i32
  br label %373

373:                                              ; preds = %370, %49
  %374 = phi i32 [ 1, %49 ], [ %372, %370 ]
  %375 = add nuw nsw i32 %374, 1
  %376 = zext i32 %374 to i64
  %377 = getelementptr inbounds i8, ptr %3, i64 %376
  store i8 10, ptr %377, align 1, !tbaa !5
  %378 = zext i32 %375 to i64
  %379 = getelementptr inbounds i8, ptr %3, i64 %378
  store i8 0, ptr %379, align 1, !tbaa !5
  br label %421

380:                                              ; preds = %44
  store i8 77, ptr %3, align 16, !tbaa !5
  %381 = sext i32 %45 to i64
  br label %382

382:                                              ; preds = %380, %382
  %383 = phi i64 [ %381, %380 ], [ %416, %382 ]
  %384 = phi i64 [ 1, %380 ], [ %415, %382 ]
  %385 = phi i32 [ 45, %380 ], [ %417, %382 ]
  %386 = getelementptr inbounds i8, ptr %6, i64 %383
  %387 = load i8, ptr %386, align 1, !tbaa !5
  %388 = lshr i8 %387, 2
  %389 = add nuw nsw i8 %388, 32
  %390 = add nuw nsw i64 %384, 1
  %391 = getelementptr inbounds i8, ptr %3, i64 %384
  store i8 %389, ptr %391, align 1, !tbaa !5
  %392 = shl i8 %387, 4
  %393 = add nsw i64 %383, 1
  %394 = getelementptr inbounds i8, ptr %6, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !5
  %396 = ashr i8 %395, 4
  %397 = or i8 %396, %392
  %398 = and i8 %397, 63
  %399 = add nuw nsw i8 %398, 32
  %400 = add nuw nsw i64 %384, 2
  %401 = getelementptr inbounds i8, ptr %3, i64 %390
  store i8 %399, ptr %401, align 1, !tbaa !5
  %402 = shl i8 %395, 2
  %403 = add nsw i64 %383, 2
  %404 = getelementptr inbounds i8, ptr %6, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !5
  %406 = ashr i8 %405, 6
  %407 = or i8 %406, %402
  %408 = and i8 %407, 63
  %409 = add nuw nsw i8 %408, 32
  %410 = add nuw nsw i64 %384, 3
  %411 = getelementptr inbounds i8, ptr %3, i64 %400
  store i8 %409, ptr %411, align 1, !tbaa !5
  %412 = and i8 %405, 63
  %413 = add nuw nsw i8 %412, 32
  %414 = getelementptr inbounds i8, ptr %3, i64 %410
  store i8 %413, ptr %414, align 1, !tbaa !5
  %415 = add nuw nsw i64 %384, 4
  %416 = add nsw i64 %383, 3
  %417 = add nsw i32 %385, -3
  %418 = icmp eq i32 %385, 3
  br i1 %418, label %419, label %382, !llvm.loop !8

419:                                              ; preds = %382
  store i8 10, ptr %32, align 1, !tbaa !5
  store i8 0, ptr %33, align 2, !tbaa !5
  %420 = add nsw i32 %45, 45
  br label %421

421:                                              ; preds = %419, %373
  %422 = phi i32 [ %420, %419 ], [ %29, %373 ]
  %423 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %3) #13
  %424 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #14
  %425 = getelementptr inbounds i8, ptr %46, i64 %424
  %426 = icmp slt i32 %422, %29
  br i1 %426, label %44, label %427, !llvm.loop !10

427:                                              ; preds = %421
  %428 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %425)
  %429 = getelementptr inbounds i8, ptr %425, i64 %428
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %429, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 63, ptr nonnull %3) #13
  %430 = add nuw nsw i32 %37, 1
  %431 = icmp eq i32 %430, 1000
  br i1 %431, label %444, label %36, !llvm.loop !17

432:                                              ; preds = %26, %432
  %433 = phi i32 [ %442, %432 ], [ 0, %26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 1 dereferenceable(11) @.str.1, i64 11, i1 false) #13
  %434 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %7)
  %435 = getelementptr inbounds i8, ptr %7, i64 %434
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %435, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %436 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %7)
  %437 = getelementptr inbounds i8, ptr %7, i64 %436
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %437, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %438 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  %439 = getelementptr inbounds i8, ptr %7, i64 %438
  call void @llvm.lifetime.start.p0(i64 63, ptr nonnull %3) #13
  %440 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %439)
  %441 = getelementptr inbounds i8, ptr %439, i64 %440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %441, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 63, ptr nonnull %3) #13
  %442 = add nuw nsw i32 %433, 1
  %443 = icmp eq i32 %442, 1000
  br i1 %443, label %444, label %432, !llvm.loop !17

444:                                              ; preds = %432, %427
  %445 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  %446 = trunc i64 %445 to i32
  %447 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #13
  %448 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %446)
  tail call void @exit(i32 noundef 0) #17
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = distinct !{!13, !9, !14, !15}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9, !15, !14}
!17 = distinct !{!17, !9}
