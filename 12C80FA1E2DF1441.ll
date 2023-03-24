; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/bc/number.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/bc/number.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bc_struct = type { i32, i32, i32, i32, [1024 x i8] }
%struct.stk_rec = type { i64, ptr }

@_zero_ = dso_local local_unnamed_addr global ptr null, align 8
@_one_ = dso_local local_unnamed_addr global ptr null, align 8
@_two_ = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [27 x i8] c"non-zero scale in exponent\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"exponent too large in raise\00", align 1
@ref_str = dso_local local_unnamed_addr global [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @free_num(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.bc_struct, ptr %2, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #19
  br label %10

10:                                               ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @new_num(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  %4 = add nsw i64 %3, 1040
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %4, %5
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #20
  store i32 0, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds %struct.bc_struct, ptr %7, i64 0, i32 1
  store i32 %0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds %struct.bc_struct, ptr %7, i64 0, i32 2
  store i32 %1, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds %struct.bc_struct, ptr %7, i64 0, i32 3
  store i32 1, ptr %10, align 4, !tbaa !9
  %11 = getelementptr inbounds %struct.bc_struct, ptr %7, i64 0, i32 4
  store i8 0, ptr %11, align 4, !tbaa !15
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local void @init_numbers() local_unnamed_addr #2 {
  %1 = tail call noalias dereferenceable_or_null(1041) ptr @malloc(i64 noundef 1041) #20
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %1, align 4, !tbaa !15
  %2 = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 4
  store i8 0, ptr %2, align 4, !tbaa !15
  store ptr %1, ptr @_zero_, align 8, !tbaa !5
  %3 = tail call noalias dereferenceable_or_null(1041) ptr @malloc(i64 noundef 1041) #20
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %3, align 4, !tbaa !15
  %4 = getelementptr inbounds %struct.bc_struct, ptr %3, i64 0, i32 4
  store ptr %3, ptr @_one_, align 8, !tbaa !5
  store i8 1, ptr %4, align 4, !tbaa !15
  %5 = tail call noalias dereferenceable_or_null(1041) ptr @malloc(i64 noundef 1041) #20
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %5, align 4, !tbaa !15
  %6 = getelementptr inbounds %struct.bc_struct, ptr %5, i64 0, i32 4
  store ptr %5, ptr @_two_, align 8, !tbaa !5
  store i8 2, ptr %6, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @copy_num(ptr noundef returned %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !9
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @init_num(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr @_zero_, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.bc_struct, ptr %2, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !9
  store ptr %2, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @int2num(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %3) #19
  %4 = icmp sgt i32 %1, -1
  %5 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %6 = urem i32 %5, 10
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %3, align 16, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %3, i64 1
  %9 = icmp ult i32 %5, 10
  br i1 %9, label %20, label %10

10:                                               ; preds = %2, %10
  %11 = phi ptr [ %18, %10 ], [ %8, %2 ]
  %12 = phi i32 [ %17, %10 ], [ 1, %2 ]
  %13 = phi i32 [ %14, %10 ], [ %5, %2 ]
  %14 = udiv i32 %13, 10
  %15 = urem i32 %14, 10
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %11, align 1, !tbaa !15
  %17 = add nuw nsw i32 %12, 1
  %18 = getelementptr inbounds i8, ptr %11, i64 1
  %19 = icmp ult i32 %13, 100
  br i1 %19, label %20, label %10, !llvm.loop !16

20:                                               ; preds = %10, %2
  %21 = phi i32 [ 1, %2 ], [ %17, %10 ]
  %22 = phi ptr [ %8, %2 ], [ %18, %10 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.bc_struct, ptr %23, i64 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %23) #19
  br label %31

31:                                               ; preds = %25, %30, %20
  %32 = add nuw i32 %21, 1040
  %33 = zext i32 %32 to i64
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #20
  store i32 0, ptr %34, align 4, !tbaa !12
  %35 = getelementptr inbounds %struct.bc_struct, ptr %34, i64 0, i32 1
  store i32 %21, ptr %35, align 4, !tbaa !13
  %36 = getelementptr inbounds %struct.bc_struct, ptr %34, i64 0, i32 2
  store i32 0, ptr %36, align 4, !tbaa !14
  %37 = getelementptr inbounds %struct.bc_struct, ptr %34, i64 0, i32 3
  store i32 1, ptr %37, align 4, !tbaa !9
  %38 = getelementptr inbounds %struct.bc_struct, ptr %34, i64 0, i32 4
  store i8 0, ptr %38, align 4, !tbaa !15
  store ptr %34, ptr %0, align 8, !tbaa !5
  br i1 %4, label %40, label %39

39:                                               ; preds = %31
  store i32 1, ptr %34, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %39, %31
  %41 = add i32 %21, -1
  %42 = zext i32 %41 to i64
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp ult i32 %41, 7
  br i1 %44, label %105, label %45

45:                                               ; preds = %40
  %46 = add i32 %21, -1
  %47 = zext i32 %46 to i64
  %48 = add nuw nsw i64 %47, 17
  %49 = getelementptr i8, ptr %34, i64 %48
  %50 = xor i64 %47, -1
  %51 = getelementptr i8, ptr %22, i64 %50
  %52 = icmp ult ptr %38, %22
  %53 = icmp ult ptr %51, %49
  %54 = and i1 %52, %53
  br i1 %54, label %105, label %55

55:                                               ; preds = %45
  %56 = icmp ult i32 %41, 31
  br i1 %56, label %85, label %57

57:                                               ; preds = %55
  %58 = and i64 %43, -32
  %59 = getelementptr i8, ptr %22, i64 -1
  br label %60

60:                                               ; preds = %60, %57
  %61 = phi i64 [ 0, %57 ], [ %73, %60 ]
  %62 = getelementptr i8, ptr %38, i64 %61
  %63 = sub i64 0, %61
  %64 = getelementptr i8, ptr %59, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -15
  %66 = load <16 x i8>, ptr %65, align 1, !tbaa !15, !alias.scope !18
  %67 = shufflevector <16 x i8> %66, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %68 = getelementptr inbounds i8, ptr %64, i64 -16
  %69 = getelementptr inbounds i8, ptr %68, i64 -15
  %70 = load <16 x i8>, ptr %69, align 1, !tbaa !15, !alias.scope !18
  %71 = shufflevector <16 x i8> %70, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <16 x i8> %67, ptr %62, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %72 = getelementptr i8, ptr %62, i64 16
  store <16 x i8> %71, ptr %72, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %73 = add nuw i64 %61, 32
  %74 = icmp eq i64 %73, %58
  br i1 %74, label %75, label %60, !llvm.loop !23

75:                                               ; preds = %60
  %76 = icmp eq i64 %43, %58
  br i1 %76, label %118, label %77

77:                                               ; preds = %75
  %78 = sub nsw i64 0, %58
  %79 = getelementptr i8, ptr %22, i64 %78
  %80 = getelementptr i8, ptr %38, i64 %58
  %81 = trunc i64 %58 to i32
  %82 = sub i32 %21, %81
  %83 = and i64 %43, 24
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %105, label %85

85:                                               ; preds = %55, %77
  %86 = phi i64 [ %58, %77 ], [ 0, %55 ]
  %87 = and i64 %43, -8
  %88 = trunc i64 %87 to i32
  %89 = sub i32 %21, %88
  %90 = getelementptr i8, ptr %38, i64 %87
  %91 = sub nsw i64 0, %87
  %92 = getelementptr i8, ptr %22, i64 %91
  %93 = getelementptr i8, ptr %22, i64 -8
  br label %94

94:                                               ; preds = %94, %85
  %95 = phi i64 [ %86, %85 ], [ %101, %94 ]
  %96 = getelementptr i8, ptr %38, i64 %95
  %97 = sub i64 0, %95
  %98 = getelementptr i8, ptr %93, i64 %97
  %99 = load <8 x i8>, ptr %98, align 1, !tbaa !15, !alias.scope !26
  %100 = shufflevector <8 x i8> %99, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i8> %100, ptr %96, align 1, !tbaa !15, !alias.scope !29, !noalias !26
  %101 = add nuw i64 %95, 8
  %102 = icmp eq i64 %101, %87
  br i1 %102, label %103, label %94, !llvm.loop !31

103:                                              ; preds = %94
  %104 = icmp eq i64 %43, %87
  br i1 %104, label %118, label %105

105:                                              ; preds = %45, %40, %77, %103
  %106 = phi i32 [ %21, %40 ], [ %21, %45 ], [ %82, %77 ], [ %89, %103 ]
  %107 = phi ptr [ %38, %40 ], [ %38, %45 ], [ %80, %77 ], [ %90, %103 ]
  %108 = phi ptr [ %22, %40 ], [ %22, %45 ], [ %79, %77 ], [ %92, %103 ]
  br label %109

109:                                              ; preds = %105, %109
  %110 = phi i32 [ %113, %109 ], [ %106, %105 ]
  %111 = phi ptr [ %116, %109 ], [ %107, %105 ]
  %112 = phi ptr [ %114, %109 ], [ %108, %105 ]
  %113 = add nsw i32 %110, -1
  %114 = getelementptr inbounds i8, ptr %112, i64 -1
  %115 = load i8, ptr %114, align 1, !tbaa !15
  %116 = getelementptr inbounds i8, ptr %111, i64 1
  store i8 %115, ptr %111, align 1, !tbaa !15
  %117 = icmp sgt i32 %110, 1
  br i1 %117, label %109, label %118, !llvm.loop !32

118:                                              ; preds = %109, %103, %75
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %3) #19
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @num2long(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = freeze i32 %3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 4
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i32 [ %17, %8 ], [ %4, %6 ]
  %10 = phi ptr [ %13, %8 ], [ %7, %6 ]
  %11 = phi i64 [ %16, %8 ], [ 0, %6 ]
  %12 = mul nsw i64 %11, 10
  %13 = getelementptr inbounds i8, ptr %10, i64 1
  %14 = load i8, ptr %10, align 1, !tbaa !15
  %15 = sext i8 %14 to i64
  %16 = add nsw i64 %12, %15
  %17 = add i32 %9, -1
  %18 = icmp ugt i32 %9, 1
  %19 = icmp slt i64 %16, 922337203685477581
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %8, label %21, !llvm.loop !33

21:                                               ; preds = %8
  %22 = tail call i64 @llvm.smax.i64(i64 %16, i64 0)
  %23 = select i1 %18, i64 0, i64 %22
  br label %24

24:                                               ; preds = %21, %1
  %25 = phi i64 [ 0, %1 ], [ %23, %21 ]
  %26 = load i32, ptr %0, align 4, !tbaa !12
  %27 = icmp eq i32 %26, 0
  %28 = sub nsw i64 0, %25
  %29 = select i1 %27, i64 %25, i64 %28
  ret i64 %29
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @bc_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = tail call fastcc i32 @_do_compare(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 0), !range !34
  ret i32 %3
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @_do_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 4, !tbaa !12
  %8 = load i32, ptr %1, align 4, !tbaa !12
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %7, 0
  %12 = select i1 %11, i32 1, i32 -1
  br label %124

13:                                               ; preds = %6, %4
  %14 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  %20 = icmp sgt i32 %15, %17
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  br i1 %5, label %124, label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %0, align 4, !tbaa !12
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1, i32 -1
  br label %124

26:                                               ; preds = %19
  br i1 %5, label %124, label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %0, align 4, !tbaa !12
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1, i32 1
  br label %124

31:                                               ; preds = %13
  %32 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = icmp sgt i32 %33, %35
  %37 = tail call i32 @llvm.smin.i32(i32 %33, i32 %35)
  %38 = add i32 %37, %15
  %39 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 4
  %40 = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 4
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %31
  %43 = add nsw i32 %38, -1
  %44 = zext i32 %43 to i64
  %45 = add nuw nsw i64 %44, 17
  %46 = getelementptr i8, ptr %0, i64 %45
  %47 = getelementptr i8, ptr %1, i64 %45
  br label %48

48:                                               ; preds = %42, %55
  %49 = phi i32 [ %58, %55 ], [ %38, %42 ]
  %50 = phi ptr [ %57, %55 ], [ %40, %42 ]
  %51 = phi ptr [ %56, %55 ], [ %39, %42 ]
  %52 = load i8, ptr %51, align 1, !tbaa !15
  %53 = load i8, ptr %50, align 1, !tbaa !15
  %54 = icmp eq i8 %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %51, i64 1
  %57 = getelementptr inbounds i8, ptr %50, i64 1
  %58 = add nsw i32 %49, -1
  %59 = icmp sgt i32 %49, 1
  br i1 %59, label %48, label %85, !llvm.loop !35

60:                                               ; preds = %48
  %61 = icmp ne i32 %3, 0
  %62 = icmp eq i32 %49, 1
  %63 = select i1 %61, i1 %62, i1 false
  %64 = icmp eq i32 %33, %35
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %124, label %70

66:                                               ; preds = %31
  %67 = icmp eq i32 %38, 0
  br i1 %67, label %85, label %68

68:                                               ; preds = %66
  %69 = load i8, ptr %39, align 1, !tbaa !15
  br label %70

70:                                               ; preds = %68, %60
  %71 = phi i8 [ %52, %60 ], [ %69, %68 ]
  %72 = phi ptr [ %50, %60 ], [ %40, %68 ]
  %73 = load i8, ptr %72, align 1, !tbaa !15
  %74 = icmp sgt i8 %71, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  br i1 %5, label %124, label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %0, align 4, !tbaa !12
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 1, i32 -1
  br label %124

80:                                               ; preds = %70
  br i1 %5, label %124, label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %0, align 4, !tbaa !12
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -1, i32 1
  br label %124

85:                                               ; preds = %55, %66
  %86 = phi ptr [ %40, %66 ], [ %47, %55 ]
  %87 = phi ptr [ %39, %66 ], [ %46, %55 ]
  %88 = icmp eq i32 %33, %35
  br i1 %88, label %124, label %89

89:                                               ; preds = %85
  br i1 %36, label %90, label %107

90:                                               ; preds = %89
  %91 = sub nsw i32 %33, %35
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %124

93:                                               ; preds = %90, %103
  %94 = phi i32 [ %105, %103 ], [ %91, %90 ]
  %95 = phi ptr [ %104, %103 ], [ %87, %90 ]
  %96 = load i8, ptr %95, align 1, !tbaa !15
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %93
  br i1 %5, label %124, label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %0, align 4, !tbaa !12
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1, i32 -1
  br label %124

103:                                              ; preds = %93
  %104 = getelementptr inbounds i8, ptr %95, i64 1
  %105 = add nsw i32 %94, -1
  %106 = icmp sgt i32 %94, 1
  br i1 %106, label %93, label %124, !llvm.loop !36

107:                                              ; preds = %89
  %108 = sub nsw i32 %35, %33
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %107, %120
  %111 = phi i32 [ %122, %120 ], [ %108, %107 ]
  %112 = phi ptr [ %121, %120 ], [ %86, %107 ]
  %113 = load i8, ptr %112, align 1, !tbaa !15
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  br i1 %5, label %124, label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %0, align 4, !tbaa !12
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -1, i32 1
  br label %124

120:                                              ; preds = %110
  %121 = getelementptr inbounds i8, ptr %112, i64 1
  %122 = add nsw i32 %111, -1
  %123 = icmp sgt i32 %111, 1
  br i1 %123, label %110, label %124, !llvm.loop !37

124:                                              ; preds = %120, %103, %107, %90, %60, %116, %99, %81, %76, %27, %22, %85, %115, %98, %80, %75, %26, %21, %10
  %125 = phi i32 [ %12, %10 ], [ 1, %21 ], [ -1, %26 ], [ 1, %75 ], [ -1, %80 ], [ 1, %98 ], [ -1, %115 ], [ 0, %85 ], [ %25, %22 ], [ %30, %27 ], [ %79, %76 ], [ %84, %81 ], [ %102, %99 ], [ %119, %116 ], [ 0, %60 ], [ 0, %90 ], [ 0, %107 ], [ 0, %103 ], [ 0, %120 ]
  ret i32 %125
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local signext i8 @is_zero(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @_zero_, align 8, !tbaa !5
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = add nsw i32 %8, %6
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 4
  br label %13

13:                                               ; preds = %11, %18
  %14 = phi ptr [ %19, %18 ], [ %12, %11 ]
  %15 = phi i32 [ %20, %18 ], [ %9, %11 ]
  %16 = load i8, ptr %14, align 1, !tbaa !15
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %14, i64 1
  %20 = add nsw i32 %15, -1
  %21 = icmp sgt i32 %15, 1
  br i1 %21, label %13, label %22, !llvm.loop !38

22:                                               ; preds = %13, %18, %4
  %23 = phi i32 [ %9, %4 ], [ 0, %18 ], [ %15, %13 ]
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i8
  br label %26

26:                                               ; preds = %22, %1
  %27 = phi i8 [ 1, %1 ], [ %25, %22 ]
  ret i8 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local signext i8 @is_neg(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = load i32, ptr %0, align 4, !tbaa !12
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @bc_add(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #7 {
  %4 = load i32, ptr %0, align 4, !tbaa !12
  %5 = load i32, ptr %1, align 4, !tbaa !12
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @_do_add(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %9 = load i32, ptr %0, align 4, !tbaa !12
  store i32 %9, ptr %8, align 4, !tbaa !12
  br label %96

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = icmp sgt i32 %12, %14
  br i1 %17, label %93, label %85

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = icmp sgt i32 %20, %22
  %24 = tail call i32 @llvm.smin.i32(i32 %20, i32 %22)
  %25 = add i32 %24, %12
  %26 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 4
  %27 = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 4
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %18
  %30 = add nsw i32 %25, -1
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 17
  %33 = getelementptr i8, ptr %0, i64 %32
  %34 = getelementptr i8, ptr %1, i64 %32
  br label %35

35:                                               ; preds = %42, %29
  %36 = phi i32 [ %45, %42 ], [ %25, %29 ]
  %37 = phi ptr [ %44, %42 ], [ %27, %29 ]
  %38 = phi ptr [ %43, %42 ], [ %26, %29 ]
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = load i8, ptr %37, align 1, !tbaa !15
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %38, i64 1
  %44 = getelementptr inbounds i8, ptr %37, i64 1
  %45 = add nsw i32 %36, -1
  %46 = icmp sgt i32 %36, 1
  br i1 %46, label %35, label %56, !llvm.loop !35

47:                                               ; preds = %18
  %48 = icmp eq i32 %25, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %47
  %50 = load i8, ptr %26, align 1, !tbaa !15
  %51 = load i8, ptr %27, align 1, !tbaa !15
  br label %52

52:                                               ; preds = %35, %49
  %53 = phi i8 [ %51, %49 ], [ %40, %35 ]
  %54 = phi i8 [ %50, %49 ], [ %39, %35 ]
  %55 = icmp sgt i8 %54, %53
  br i1 %55, label %93, label %85

56:                                               ; preds = %42, %47
  %57 = phi ptr [ %27, %47 ], [ %34, %42 ]
  %58 = phi ptr [ %26, %47 ], [ %33, %42 ]
  %59 = icmp eq i32 %20, %22
  br i1 %59, label %88, label %60

60:                                               ; preds = %56
  br i1 %23, label %61, label %73

61:                                               ; preds = %60
  %62 = sub nsw i32 %20, %22
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %88

64:                                               ; preds = %61, %69
  %65 = phi i32 [ %71, %69 ], [ %62, %61 ]
  %66 = phi ptr [ %70, %69 ], [ %58, %61 ]
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %93

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %66, i64 1
  %71 = add nsw i32 %65, -1
  %72 = icmp sgt i32 %65, 1
  br i1 %72, label %64, label %88, !llvm.loop !36

73:                                               ; preds = %60
  %74 = sub nsw i32 %22, %20
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %73, %81
  %77 = phi i32 [ %83, %81 ], [ %74, %73 ]
  %78 = phi ptr [ %82, %81 ], [ %57, %73 ]
  %79 = load i8, ptr %78, align 1, !tbaa !15
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %78, i64 1
  %83 = add nsw i32 %77, -1
  %84 = icmp sgt i32 %77, 1
  br i1 %84, label %76, label %88, !llvm.loop !37

85:                                               ; preds = %76, %52, %16
  %86 = tail call fastcc ptr @_do_sub(ptr noundef nonnull %1, ptr noundef nonnull %0)
  %87 = load i32, ptr %1, align 4, !tbaa !12
  store i32 %87, ptr %86, align 4, !tbaa !12
  br label %96

88:                                               ; preds = %81, %69, %56, %61, %73
  %89 = load ptr, ptr @_zero_, align 8, !tbaa !5
  %90 = getelementptr inbounds %struct.bc_struct, ptr %89, i64 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !9
  br label %96

93:                                               ; preds = %64, %16, %52
  %94 = tail call fastcc ptr @_do_sub(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %95 = load i32, ptr %0, align 4, !tbaa !12
  store i32 %95, ptr %94, align 4, !tbaa !12
  br label %96

96:                                               ; preds = %85, %88, %93, %7
  %97 = phi ptr [ %8, %7 ], [ %94, %93 ], [ %89, %88 ], [ %86, %85 ]
  %98 = load ptr, ptr %2, align 8, !tbaa !5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.bc_struct, ptr %98, i64 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !9
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !9
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  tail call void @free(ptr noundef nonnull %98) #19
  br label %106

106:                                              ; preds = %100, %105, %96
  store ptr %97, ptr %2, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias ptr @_do_add(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = tail call i32 @llvm.smax.i32(i32 %4, i32 %6)
  %8 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = tail call i32 @llvm.smax.i32(i32 %9, i32 %11)
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = sext i32 %7 to i64
  %16 = add nsw i64 %15, 1040
  %17 = add nsw i64 %16, %14
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #20
  %19 = ptrtoint ptr %18 to i64
  store i32 0, ptr %18, align 4, !tbaa !12
  %20 = getelementptr inbounds %struct.bc_struct, ptr %18, i64 0, i32 1
  store i32 %13, ptr %20, align 4, !tbaa !13
  %21 = getelementptr inbounds %struct.bc_struct, ptr %18, i64 0, i32 2
  store i32 %7, ptr %21, align 4, !tbaa !14
  %22 = getelementptr inbounds %struct.bc_struct, ptr %18, i64 0, i32 3
  store i32 1, ptr %22, align 4, !tbaa !9
  %23 = getelementptr inbounds %struct.bc_struct, ptr %18, i64 0, i32 4
  store i8 0, ptr %23, align 4, !tbaa !15
  %24 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 4
  %25 = sext i32 %9 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = sext i32 %4 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  %30 = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 4
  %31 = sext i32 %11 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = sext i32 %6 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  %36 = getelementptr inbounds i8, ptr %23, i64 %15
  %37 = getelementptr inbounds i8, ptr %36, i64 %14
  %38 = getelementptr inbounds i8, ptr %37, i64 -1
  %39 = icmp eq i32 %4, %6
  br i1 %39, label %84, label %40

40:                                               ; preds = %2
  %41 = icmp sgt i32 %4, %6
  br i1 %41, label %42, label %62

42:                                               ; preds = %40
  %43 = tail call i64 @llvm.smax.i64(i64 %31, i64 %25)
  %44 = add nsw i64 %43, %15
  %45 = add nsw i64 %44, 16
  %46 = xor i32 %6, -1
  %47 = add i32 %4, %46
  %48 = zext i32 %47 to i64
  %49 = sub nsw i64 %45, %48
  %50 = getelementptr i8, ptr %18, i64 %49
  %51 = add nsw i64 %27, %25
  %52 = add nsw i64 %51, 15
  %53 = sub nsw i64 %52, %48
  %54 = getelementptr i8, ptr %0, i64 %53
  %55 = add nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 1 dereferenceable(1) %54, i64 %55, i1 false), !tbaa !15
  %56 = add nsw i64 %51, 14
  %57 = sub nsw i64 %56, %48
  %58 = add nsw i64 %44, 15
  %59 = sub nsw i64 %58, %48
  %60 = getelementptr i8, ptr %0, i64 %57
  %61 = getelementptr i8, ptr %18, i64 %59
  br label %84

62:                                               ; preds = %40
  %63 = icmp sgt i32 %6, %4
  br i1 %63, label %64, label %84

64:                                               ; preds = %62
  %65 = tail call i64 @llvm.smax.i64(i64 %31, i64 %25)
  %66 = add nsw i64 %65, %15
  %67 = add nsw i64 %66, 16
  %68 = xor i32 %4, -1
  %69 = add i32 %6, %68
  %70 = zext i32 %69 to i64
  %71 = sub nsw i64 %67, %70
  %72 = getelementptr i8, ptr %18, i64 %71
  %73 = add nsw i64 %33, %31
  %74 = add nsw i64 %73, 15
  %75 = sub nsw i64 %74, %70
  %76 = getelementptr i8, ptr %1, i64 %75
  %77 = add nuw nsw i64 %70, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 1 dereferenceable(1) %76, i64 %77, i1 false), !tbaa !15
  %78 = add nsw i64 %73, 14
  %79 = sub nsw i64 %78, %70
  %80 = add nsw i64 %66, 15
  %81 = sub nsw i64 %80, %70
  %82 = getelementptr i8, ptr %1, i64 %79
  %83 = getelementptr i8, ptr %18, i64 %81
  br label %84

84:                                               ; preds = %64, %42, %62, %2
  %85 = phi ptr [ %29, %2 ], [ %29, %62 ], [ %60, %42 ], [ %29, %64 ]
  %86 = phi ptr [ %35, %2 ], [ %35, %62 ], [ %35, %42 ], [ %82, %64 ]
  %87 = phi ptr [ %38, %2 ], [ %38, %62 ], [ %61, %42 ], [ %83, %64 ]
  %88 = phi i32 [ %4, %2 ], [ %4, %62 ], [ %6, %42 ], [ %4, %64 ]
  %89 = phi i32 [ %4, %2 ], [ %6, %62 ], [ %6, %42 ], [ %4, %64 ]
  %90 = add nsw i32 %88, %9
  %91 = add nsw i32 %89, %11
  %92 = icmp sgt i32 %90, 0
  %93 = icmp sgt i32 %91, 0
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %119

95:                                               ; preds = %84, %95
  %96 = phi i32 [ %115, %95 ], [ %91, %84 ]
  %97 = phi i32 [ %114, %95 ], [ %90, %84 ]
  %98 = phi i32 [ %112, %95 ], [ 0, %84 ]
  %99 = phi ptr [ %113, %95 ], [ %87, %84 ]
  %100 = phi ptr [ %104, %95 ], [ %86, %84 ]
  %101 = phi ptr [ %102, %95 ], [ %85, %84 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -1
  %103 = load i8, ptr %101, align 1, !tbaa !15
  %104 = getelementptr inbounds i8, ptr %100, i64 -1
  %105 = load i8, ptr %100, align 1, !tbaa !15
  %106 = trunc i32 %98 to i8
  %107 = add i8 %103, %106
  %108 = add i8 %107, %105
  %109 = icmp sgt i8 %108, 9
  %110 = add nsw i8 %108, -10
  %111 = select i1 %109, i8 %110, i8 %108
  %112 = zext i1 %109 to i32
  store i8 %111, ptr %99, align 1, !tbaa !15
  %113 = getelementptr inbounds i8, ptr %99, i64 -1
  %114 = add nsw i32 %97, -1
  %115 = add nsw i32 %96, -1
  %116 = icmp ugt i32 %97, 1
  %117 = icmp ugt i32 %96, 1
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %95, label %119, !llvm.loop !39

119:                                              ; preds = %95, %84
  %120 = phi ptr [ %85, %84 ], [ %102, %95 ]
  %121 = phi ptr [ %86, %84 ], [ %104, %95 ]
  %122 = phi ptr [ %87, %84 ], [ %113, %95 ]
  %123 = phi i32 [ 0, %84 ], [ %112, %95 ]
  %124 = phi i32 [ %90, %84 ], [ %114, %95 ]
  %125 = phi i32 [ %91, %84 ], [ %115, %95 ]
  %126 = icmp eq i32 %124, 0
  %127 = select i1 %126, i32 %125, i32 %124
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %177

129:                                              ; preds = %119
  %130 = select i1 %126, ptr %121, ptr %120
  %131 = and i32 %127, 1
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %129
  %134 = add nsw i32 %127, -1
  %135 = getelementptr inbounds i8, ptr %130, i64 -1
  %136 = load i8, ptr %130, align 1, !tbaa !15
  %137 = trunc i32 %123 to i8
  %138 = add i8 %136, %137
  %139 = icmp sgt i8 %138, 9
  %140 = add nsw i8 %138, -10
  %141 = select i1 %139, i8 %140, i8 %138
  %142 = zext i1 %139 to i32
  store i8 %141, ptr %122, align 1, !tbaa !15
  %143 = getelementptr inbounds i8, ptr %122, i64 -1
  br label %144

144:                                              ; preds = %133, %129
  %145 = phi i32 [ %127, %129 ], [ %134, %133 ]
  %146 = phi i32 [ %123, %129 ], [ %142, %133 ]
  %147 = phi ptr [ %122, %129 ], [ %143, %133 ]
  %148 = phi ptr [ %130, %129 ], [ %135, %133 ]
  %149 = phi i32 [ undef, %129 ], [ %142, %133 ]
  %150 = phi ptr [ undef, %129 ], [ %143, %133 ]
  %151 = icmp eq i32 %127, 1
  br i1 %151, label %177, label %152

152:                                              ; preds = %144, %152
  %153 = phi i32 [ %165, %152 ], [ %145, %144 ]
  %154 = phi i32 [ %173, %152 ], [ %146, %144 ]
  %155 = phi ptr [ %174, %152 ], [ %147, %144 ]
  %156 = phi ptr [ %166, %152 ], [ %148, %144 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 -1
  %158 = load i8, ptr %156, align 1, !tbaa !15
  %159 = trunc i32 %154 to i8
  %160 = add i8 %158, %159
  %161 = icmp sgt i8 %160, 9
  %162 = add nsw i8 %160, -10
  %163 = select i1 %161, i8 %162, i8 %160
  store i8 %163, ptr %155, align 1, !tbaa !15
  %164 = getelementptr inbounds i8, ptr %155, i64 -1
  %165 = add nsw i32 %153, -2
  %166 = getelementptr inbounds i8, ptr %156, i64 -2
  %167 = load i8, ptr %157, align 1, !tbaa !15
  %168 = zext i1 %161 to i8
  %169 = add i8 %167, %168
  %170 = icmp sgt i8 %169, 9
  %171 = add nsw i8 %169, -10
  %172 = select i1 %170, i8 %171, i8 %169
  %173 = zext i1 %170 to i32
  store i8 %172, ptr %164, align 1, !tbaa !15
  %174 = getelementptr inbounds i8, ptr %155, i64 -2
  %175 = add i32 %153, -3
  %176 = icmp ult i32 %175, -2
  br i1 %176, label %152, label %177, !llvm.loop !40

177:                                              ; preds = %144, %152, %119
  %178 = phi ptr [ %122, %119 ], [ %150, %144 ], [ %174, %152 ]
  %179 = phi i32 [ %123, %119 ], [ %149, %144 ], [ %173, %152 ]
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load i8, ptr %178, align 1, !tbaa !15
  %183 = add i8 %182, 1
  store i8 %183, ptr %178, align 1, !tbaa !15
  br label %184

184:                                              ; preds = %181, %177
  %185 = load i32, ptr %20, align 4, !tbaa !13
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %201

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -2
  %189 = zext i32 %188 to i64
  %190 = add nuw nsw i64 %189, 17
  %191 = getelementptr i8, ptr %18, i64 %190
  br label %192

192:                                              ; preds = %197, %187
  %193 = phi ptr [ %198, %197 ], [ %23, %187 ]
  %194 = phi i32 [ %199, %197 ], [ %185, %187 ]
  %195 = load i8, ptr %193, align 1, !tbaa !15
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %192
  %198 = getelementptr inbounds i8, ptr %193, i64 1
  %199 = add nsw i32 %194, -1
  %200 = icmp sgt i32 %194, 2
  br i1 %200, label %192, label %201, !llvm.loop !41

201:                                              ; preds = %197, %192, %184
  %202 = phi i32 [ %185, %184 ], [ %194, %192 ], [ 1, %197 ]
  %203 = phi ptr [ %23, %184 ], [ %193, %192 ], [ %191, %197 ]
  %204 = ptrtoint ptr %203 to i64
  store i32 %202, ptr %20, align 4, !tbaa !13
  %205 = load i32, ptr %21, align 4, !tbaa !14
  %206 = add nsw i32 %205, %202
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %270

208:                                              ; preds = %201
  %209 = add i32 %202, %205
  %210 = add i32 %209, -1
  %211 = zext i32 %210 to i64
  %212 = add nuw nsw i64 %211, 1
  %213 = icmp ult i32 %210, 7
  br i1 %213, label %257, label %214

214:                                              ; preds = %208
  %215 = add nuw i64 %19, 16
  %216 = sub i64 %215, %204
  %217 = icmp ult i64 %216, 32
  br i1 %217, label %257, label %218

218:                                              ; preds = %214
  %219 = icmp ult i32 %210, 31
  br i1 %219, label %241, label %220

220:                                              ; preds = %218
  %221 = and i64 %212, -32
  br label %222

222:                                              ; preds = %222, %220
  %223 = phi i64 [ 0, %220 ], [ %230, %222 ]
  %224 = getelementptr i8, ptr %203, i64 %223
  %225 = getelementptr i8, ptr %23, i64 %223
  %226 = load <16 x i8>, ptr %224, align 1, !tbaa !15
  %227 = getelementptr i8, ptr %224, i64 16
  %228 = load <16 x i8>, ptr %227, align 1, !tbaa !15
  store <16 x i8> %226, ptr %225, align 1, !tbaa !15
  %229 = getelementptr i8, ptr %225, i64 16
  store <16 x i8> %228, ptr %229, align 1, !tbaa !15
  %230 = add nuw i64 %223, 32
  %231 = icmp eq i64 %230, %221
  br i1 %231, label %232, label %222, !llvm.loop !42

232:                                              ; preds = %222
  %233 = icmp eq i64 %212, %221
  br i1 %233, label %270, label %234

234:                                              ; preds = %232
  %235 = trunc i64 %221 to i32
  %236 = sub i32 %206, %235
  %237 = getelementptr i8, ptr %23, i64 %221
  %238 = getelementptr i8, ptr %203, i64 %221
  %239 = and i64 %212, 24
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %257, label %241

241:                                              ; preds = %218, %234
  %242 = phi i64 [ %221, %234 ], [ 0, %218 ]
  %243 = and i64 %212, -8
  %244 = getelementptr i8, ptr %203, i64 %243
  %245 = getelementptr i8, ptr %23, i64 %243
  %246 = trunc i64 %243 to i32
  %247 = sub i32 %206, %246
  br label %248

248:                                              ; preds = %248, %241
  %249 = phi i64 [ %242, %241 ], [ %253, %248 ]
  %250 = getelementptr i8, ptr %203, i64 %249
  %251 = getelementptr i8, ptr %23, i64 %249
  %252 = load <8 x i8>, ptr %250, align 1, !tbaa !15
  store <8 x i8> %252, ptr %251, align 1, !tbaa !15
  %253 = add nuw i64 %249, 8
  %254 = icmp eq i64 %253, %243
  br i1 %254, label %255, label %248, !llvm.loop !43

255:                                              ; preds = %248
  %256 = icmp eq i64 %212, %243
  br i1 %256, label %270, label %257

257:                                              ; preds = %214, %208, %234, %255
  %258 = phi ptr [ %203, %208 ], [ %203, %214 ], [ %238, %234 ], [ %244, %255 ]
  %259 = phi ptr [ %23, %208 ], [ %23, %214 ], [ %237, %234 ], [ %245, %255 ]
  %260 = phi i32 [ %206, %208 ], [ %206, %214 ], [ %236, %234 ], [ %247, %255 ]
  br label %261

261:                                              ; preds = %257, %261
  %262 = phi ptr [ %266, %261 ], [ %258, %257 ]
  %263 = phi ptr [ %268, %261 ], [ %259, %257 ]
  %264 = phi i32 [ %265, %261 ], [ %260, %257 ]
  %265 = add nsw i32 %264, -1
  %266 = getelementptr inbounds i8, ptr %262, i64 1
  %267 = load i8, ptr %262, align 1, !tbaa !15
  %268 = getelementptr inbounds i8, ptr %263, i64 1
  store i8 %267, ptr %263, align 1, !tbaa !15
  %269 = icmp ugt i32 %264, 1
  br i1 %269, label %261, label %270, !llvm.loop !44

270:                                              ; preds = %261, %232, %255, %201
  ret ptr %18
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias ptr @_do_sub(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = tail call i32 @llvm.smax.i32(i32 %4, i32 %6)
  %8 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = tail call i32 @llvm.smax.i32(i32 %9, i32 %11)
  %13 = tail call i32 @llvm.smin.i32(i32 %4, i32 %6)
  %14 = tail call i32 @llvm.smin.i32(i32 %9, i32 %11)
  %15 = sext i32 %7 to i64
  %16 = add nsw i64 %15, 1040
  %17 = sext i32 %12 to i64
  %18 = add nsw i64 %16, %17
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #20
  %20 = ptrtoint ptr %19 to i64
  store i32 0, ptr %19, align 4, !tbaa !12
  %21 = getelementptr inbounds %struct.bc_struct, ptr %19, i64 0, i32 1
  store i32 %7, ptr %21, align 4, !tbaa !13
  %22 = getelementptr inbounds %struct.bc_struct, ptr %19, i64 0, i32 2
  store i32 %12, ptr %22, align 4, !tbaa !14
  %23 = getelementptr inbounds %struct.bc_struct, ptr %19, i64 0, i32 3
  store i32 1, ptr %23, align 4, !tbaa !9
  %24 = getelementptr inbounds %struct.bc_struct, ptr %19, i64 0, i32 4
  store i8 0, ptr %24, align 4, !tbaa !15
  %25 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 4
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  %31 = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 4
  %32 = sext i32 %6 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = sext i32 %11 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  %37 = icmp sgt i32 %9, %11
  br i1 %37, label %38, label %57

38:                                               ; preds = %2
  %39 = add nsw i64 %17, %15
  %40 = add nsw i64 %39, 15
  %41 = xor i32 %14, -1
  %42 = add i32 %9, %41
  %43 = zext i32 %42 to i64
  %44 = sub nsw i64 %40, %43
  %45 = getelementptr i8, ptr %19, i64 %44
  %46 = add nsw i64 %28, %26
  %47 = add nsw i64 %46, 15
  %48 = sub nsw i64 %47, %43
  %49 = getelementptr i8, ptr %0, i64 %48
  %50 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %49, i64 %50, i1 false), !tbaa !15
  %51 = add nsw i64 %46, 14
  %52 = sub nsw i64 %51, %43
  %53 = add nsw i64 %39, 14
  %54 = sub nsw i64 %53, %43
  %55 = getelementptr i8, ptr %0, i64 %52
  %56 = getelementptr i8, ptr %19, i64 %54
  br label %80

57:                                               ; preds = %2
  %58 = getelementptr inbounds i8, ptr %24, i64 %15
  %59 = getelementptr inbounds i8, ptr %58, i64 %17
  %60 = getelementptr inbounds i8, ptr %59, i64 -1
  %61 = sub nsw i32 %11, %14
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %57, %63
  %64 = phi i32 [ %78, %63 ], [ %61, %57 ]
  %65 = phi i32 [ %73, %63 ], [ 0, %57 ]
  %66 = phi ptr [ %77, %63 ], [ %60, %57 ]
  %67 = phi ptr [ %68, %63 ], [ %36, %57 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -1
  %69 = load i8, ptr %67, align 1, !tbaa !15
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %65, %70
  %72 = icmp sgt i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = select i1 %72, i32 10, i32 0
  %75 = sub nsw i32 %74, %71
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds i8, ptr %66, i64 -1
  store i8 %76, ptr %66, align 1, !tbaa !15
  %78 = add nsw i32 %64, -1
  %79 = icmp ugt i32 %64, 1
  br i1 %79, label %63, label %80, !llvm.loop !45

80:                                               ; preds = %63, %38, %57
  %81 = phi ptr [ %30, %57 ], [ %55, %38 ], [ %30, %63 ]
  %82 = phi ptr [ %36, %57 ], [ %36, %38 ], [ %68, %63 ]
  %83 = phi ptr [ %60, %57 ], [ %56, %38 ], [ %77, %63 ]
  %84 = phi i32 [ 0, %57 ], [ 0, %38 ], [ %73, %63 ]
  %85 = add nsw i32 %14, %13
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %152

87:                                               ; preds = %80
  %88 = add i32 %14, %13
  %89 = and i32 %85, 1
  %90 = icmp eq i32 %88, 1
  br i1 %90, label %129, label %91

91:                                               ; preds = %87
  %92 = and i32 %85, -2
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i32 [ %84, %91 ], [ %123, %93 ]
  %95 = phi ptr [ %83, %91 ], [ %126, %93 ]
  %96 = phi ptr [ %82, %91 ], [ %116, %93 ]
  %97 = phi ptr [ %81, %91 ], [ %113, %93 ]
  %98 = phi i32 [ 0, %91 ], [ %127, %93 ]
  %99 = getelementptr inbounds i8, ptr %97, i64 -1
  %100 = load i8, ptr %97, align 1, !tbaa !15
  %101 = sext i8 %100 to i32
  %102 = getelementptr inbounds i8, ptr %96, i64 -1
  %103 = load i8, ptr %96, align 1, !tbaa !15
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %94, %104
  %106 = sub nsw i32 %101, %105
  %107 = icmp slt i32 %106, 0
  %108 = add nsw i32 %106, 10
  %109 = lshr i32 %106, 31
  %110 = select i1 %107, i32 %108, i32 %106
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds i8, ptr %95, i64 -1
  store i8 %111, ptr %95, align 1, !tbaa !15
  %113 = getelementptr inbounds i8, ptr %97, i64 -2
  %114 = load i8, ptr %99, align 1, !tbaa !15
  %115 = sext i8 %114 to i32
  %116 = getelementptr inbounds i8, ptr %96, i64 -2
  %117 = load i8, ptr %102, align 1, !tbaa !15
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %109, %118
  %120 = sub nsw i32 %115, %119
  %121 = icmp slt i32 %120, 0
  %122 = add nsw i32 %120, 10
  %123 = lshr i32 %120, 31
  %124 = select i1 %121, i32 %122, i32 %120
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds i8, ptr %95, i64 -2
  store i8 %125, ptr %112, align 1, !tbaa !15
  %127 = add i32 %98, 2
  %128 = icmp eq i32 %127, %92
  br i1 %128, label %129, label %93, !llvm.loop !46

129:                                              ; preds = %93, %87
  %130 = phi ptr [ undef, %87 ], [ %113, %93 ]
  %131 = phi i32 [ undef, %87 ], [ %123, %93 ]
  %132 = phi ptr [ undef, %87 ], [ %126, %93 ]
  %133 = phi i32 [ %84, %87 ], [ %123, %93 ]
  %134 = phi ptr [ %83, %87 ], [ %126, %93 ]
  %135 = phi ptr [ %82, %87 ], [ %116, %93 ]
  %136 = phi ptr [ %81, %87 ], [ %113, %93 ]
  %137 = icmp eq i32 %89, 0
  br i1 %137, label %152, label %138

138:                                              ; preds = %129
  %139 = getelementptr inbounds i8, ptr %136, i64 -1
  %140 = load i8, ptr %136, align 1, !tbaa !15
  %141 = sext i8 %140 to i32
  %142 = load i8, ptr %135, align 1, !tbaa !15
  %143 = sext i8 %142 to i32
  %144 = add nsw i32 %133, %143
  %145 = sub nsw i32 %141, %144
  %146 = icmp slt i32 %145, 0
  %147 = add nsw i32 %145, 10
  %148 = lshr i32 %145, 31
  %149 = select i1 %146, i32 %147, i32 %145
  %150 = trunc i32 %149 to i8
  %151 = getelementptr inbounds i8, ptr %134, i64 -1
  store i8 %150, ptr %134, align 1, !tbaa !15
  br label %152

152:                                              ; preds = %138, %129, %80
  %153 = phi ptr [ %81, %80 ], [ %130, %129 ], [ %139, %138 ]
  %154 = phi ptr [ %83, %80 ], [ %132, %129 ], [ %151, %138 ]
  %155 = phi i32 [ %84, %80 ], [ %131, %129 ], [ %148, %138 ]
  %156 = icmp ne i32 %7, %13
  %157 = sub i32 %7, %13
  %158 = icmp sgt i32 %157, 0
  %159 = and i1 %156, %158
  br i1 %159, label %160, label %210

160:                                              ; preds = %152
  %161 = add i32 %13, 1
  %162 = and i32 %157, 1
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %176, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %153, i64 -1
  %166 = load i8, ptr %153, align 1, !tbaa !15
  %167 = sext i8 %166 to i32
  %168 = sub nsw i32 %167, %155
  %169 = icmp slt i32 %168, 0
  %170 = add nsw i32 %168, 10
  %171 = lshr i32 %168, 31
  %172 = select i1 %169, i32 %170, i32 %168
  %173 = trunc i32 %172 to i8
  %174 = getelementptr inbounds i8, ptr %154, i64 -1
  store i8 %173, ptr %154, align 1, !tbaa !15
  %175 = add nsw i32 %157, -1
  br label %176

176:                                              ; preds = %164, %160
  %177 = phi i32 [ %157, %160 ], [ %175, %164 ]
  %178 = phi i32 [ %155, %160 ], [ %171, %164 ]
  %179 = phi ptr [ %154, %160 ], [ %174, %164 ]
  %180 = phi ptr [ %153, %160 ], [ %165, %164 ]
  %181 = icmp eq i32 %7, %161
  br i1 %181, label %210, label %182

182:                                              ; preds = %176, %182
  %183 = phi i32 [ %207, %182 ], [ %177, %176 ]
  %184 = phi i32 [ %203, %182 ], [ %178, %176 ]
  %185 = phi ptr [ %206, %182 ], [ %179, %176 ]
  %186 = phi ptr [ %197, %182 ], [ %180, %176 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 -1
  %188 = load i8, ptr %186, align 1, !tbaa !15
  %189 = sext i8 %188 to i32
  %190 = sub nsw i32 %189, %184
  %191 = icmp slt i32 %190, 0
  %192 = add nsw i32 %190, 10
  %193 = ashr i32 %190, 31
  %194 = select i1 %191, i32 %192, i32 %190
  %195 = trunc i32 %194 to i8
  %196 = getelementptr inbounds i8, ptr %185, i64 -1
  store i8 %195, ptr %185, align 1, !tbaa !15
  %197 = getelementptr inbounds i8, ptr %186, i64 -2
  %198 = load i8, ptr %187, align 1, !tbaa !15
  %199 = sext i8 %198 to i32
  %200 = add nsw i32 %193, %199
  %201 = icmp slt i32 %200, 0
  %202 = add nsw i32 %200, 10
  %203 = lshr i32 %200, 31
  %204 = select i1 %201, i32 %202, i32 %200
  %205 = trunc i32 %204 to i8
  %206 = getelementptr inbounds i8, ptr %185, i64 -2
  store i8 %205, ptr %196, align 1, !tbaa !15
  %207 = add nsw i32 %183, -2
  %208 = add i32 %183, -3
  %209 = icmp ult i32 %208, -2
  br i1 %209, label %182, label %210, !llvm.loop !47

210:                                              ; preds = %176, %182, %152
  %211 = load i32, ptr %21, align 4, !tbaa !13
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %227

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -2
  %215 = zext i32 %214 to i64
  %216 = add nuw nsw i64 %215, 17
  %217 = getelementptr i8, ptr %19, i64 %216
  br label %218

218:                                              ; preds = %223, %213
  %219 = phi ptr [ %224, %223 ], [ %24, %213 ]
  %220 = phi i32 [ %225, %223 ], [ %211, %213 ]
  %221 = load i8, ptr %219, align 1, !tbaa !15
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %219, i64 1
  %225 = add nsw i32 %220, -1
  %226 = icmp sgt i32 %220, 2
  br i1 %226, label %218, label %227, !llvm.loop !41

227:                                              ; preds = %223, %218, %210
  %228 = phi i32 [ %211, %210 ], [ %220, %218 ], [ 1, %223 ]
  %229 = phi ptr [ %24, %210 ], [ %219, %218 ], [ %217, %223 ]
  %230 = ptrtoint ptr %229 to i64
  store i32 %228, ptr %21, align 4, !tbaa !13
  %231 = load i32, ptr %22, align 4, !tbaa !14
  %232 = add nsw i32 %231, %228
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %296

234:                                              ; preds = %227
  %235 = add i32 %228, %231
  %236 = add i32 %235, -1
  %237 = zext i32 %236 to i64
  %238 = add nuw nsw i64 %237, 1
  %239 = icmp ult i32 %236, 7
  br i1 %239, label %283, label %240

240:                                              ; preds = %234
  %241 = add nuw i64 %20, 16
  %242 = sub i64 %241, %230
  %243 = icmp ult i64 %242, 32
  br i1 %243, label %283, label %244

244:                                              ; preds = %240
  %245 = icmp ult i32 %236, 31
  br i1 %245, label %267, label %246

246:                                              ; preds = %244
  %247 = and i64 %238, -32
  br label %248

248:                                              ; preds = %248, %246
  %249 = phi i64 [ 0, %246 ], [ %256, %248 ]
  %250 = getelementptr i8, ptr %229, i64 %249
  %251 = getelementptr i8, ptr %24, i64 %249
  %252 = load <16 x i8>, ptr %250, align 1, !tbaa !15
  %253 = getelementptr i8, ptr %250, i64 16
  %254 = load <16 x i8>, ptr %253, align 1, !tbaa !15
  store <16 x i8> %252, ptr %251, align 1, !tbaa !15
  %255 = getelementptr i8, ptr %251, i64 16
  store <16 x i8> %254, ptr %255, align 1, !tbaa !15
  %256 = add nuw i64 %249, 32
  %257 = icmp eq i64 %256, %247
  br i1 %257, label %258, label %248, !llvm.loop !48

258:                                              ; preds = %248
  %259 = icmp eq i64 %238, %247
  br i1 %259, label %296, label %260

260:                                              ; preds = %258
  %261 = trunc i64 %247 to i32
  %262 = sub i32 %232, %261
  %263 = getelementptr i8, ptr %24, i64 %247
  %264 = getelementptr i8, ptr %229, i64 %247
  %265 = and i64 %238, 24
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %283, label %267

267:                                              ; preds = %244, %260
  %268 = phi i64 [ %247, %260 ], [ 0, %244 ]
  %269 = and i64 %238, -8
  %270 = getelementptr i8, ptr %229, i64 %269
  %271 = getelementptr i8, ptr %24, i64 %269
  %272 = trunc i64 %269 to i32
  %273 = sub i32 %232, %272
  br label %274

274:                                              ; preds = %274, %267
  %275 = phi i64 [ %268, %267 ], [ %279, %274 ]
  %276 = getelementptr i8, ptr %229, i64 %275
  %277 = getelementptr i8, ptr %24, i64 %275
  %278 = load <8 x i8>, ptr %276, align 1, !tbaa !15
  store <8 x i8> %278, ptr %277, align 1, !tbaa !15
  %279 = add nuw i64 %275, 8
  %280 = icmp eq i64 %279, %269
  br i1 %280, label %281, label %274, !llvm.loop !49

281:                                              ; preds = %274
  %282 = icmp eq i64 %238, %269
  br i1 %282, label %296, label %283

283:                                              ; preds = %240, %234, %260, %281
  %284 = phi ptr [ %229, %234 ], [ %229, %240 ], [ %264, %260 ], [ %270, %281 ]
  %285 = phi ptr [ %24, %234 ], [ %24, %240 ], [ %263, %260 ], [ %271, %281 ]
  %286 = phi i32 [ %232, %234 ], [ %232, %240 ], [ %262, %260 ], [ %273, %281 ]
  br label %287

287:                                              ; preds = %283, %287
  %288 = phi ptr [ %292, %287 ], [ %284, %283 ]
  %289 = phi ptr [ %294, %287 ], [ %285, %283 ]
  %290 = phi i32 [ %291, %287 ], [ %286, %283 ]
  %291 = add nsw i32 %290, -1
  %292 = getelementptr inbounds i8, ptr %288, i64 1
  %293 = load i8, ptr %288, align 1, !tbaa !15
  %294 = getelementptr inbounds i8, ptr %289, i64 1
  store i8 %293, ptr %289, align 1, !tbaa !15
  %295 = icmp ugt i32 %290, 1
  br i1 %295, label %287, label %296, !llvm.loop !50

296:                                              ; preds = %287, %258, %281, %227
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local void @bc_sub(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #7 {
  %4 = load i32, ptr %0, align 4, !tbaa !12
  %5 = load i32, ptr %1, align 4, !tbaa !12
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @_do_add(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %9 = load i32, ptr %0, align 4, !tbaa !12
  store i32 %9, ptr %8, align 4, !tbaa !12
  br label %98

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = icmp sgt i32 %12, %14
  br i1 %17, label %95, label %85

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = icmp sgt i32 %20, %22
  %24 = tail call i32 @llvm.smin.i32(i32 %20, i32 %22)
  %25 = add i32 %24, %12
  %26 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 4
  %27 = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 4
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %18
  %30 = add nsw i32 %25, -1
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 17
  %33 = getelementptr i8, ptr %0, i64 %32
  %34 = getelementptr i8, ptr %1, i64 %32
  br label %35

35:                                               ; preds = %42, %29
  %36 = phi i32 [ %45, %42 ], [ %25, %29 ]
  %37 = phi ptr [ %44, %42 ], [ %27, %29 ]
  %38 = phi ptr [ %43, %42 ], [ %26, %29 ]
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = load i8, ptr %37, align 1, !tbaa !15
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %38, i64 1
  %44 = getelementptr inbounds i8, ptr %37, i64 1
  %45 = add nsw i32 %36, -1
  %46 = icmp sgt i32 %36, 1
  br i1 %46, label %35, label %56, !llvm.loop !35

47:                                               ; preds = %18
  %48 = icmp eq i32 %25, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %47
  %50 = load i8, ptr %26, align 1, !tbaa !15
  %51 = load i8, ptr %27, align 1, !tbaa !15
  br label %52

52:                                               ; preds = %35, %49
  %53 = phi i8 [ %51, %49 ], [ %40, %35 ]
  %54 = phi i8 [ %50, %49 ], [ %39, %35 ]
  %55 = icmp sgt i8 %54, %53
  br i1 %55, label %95, label %85

56:                                               ; preds = %42, %47
  %57 = phi ptr [ %27, %47 ], [ %34, %42 ]
  %58 = phi ptr [ %26, %47 ], [ %33, %42 ]
  %59 = icmp eq i32 %20, %22
  br i1 %59, label %90, label %60

60:                                               ; preds = %56
  br i1 %23, label %61, label %73

61:                                               ; preds = %60
  %62 = sub nsw i32 %20, %22
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %90

64:                                               ; preds = %61, %69
  %65 = phi i32 [ %71, %69 ], [ %62, %61 ]
  %66 = phi ptr [ %70, %69 ], [ %58, %61 ]
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %95

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %66, i64 1
  %71 = add nsw i32 %65, -1
  %72 = icmp sgt i32 %65, 1
  br i1 %72, label %64, label %90, !llvm.loop !36

73:                                               ; preds = %60
  %74 = sub nsw i32 %22, %20
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %73, %81
  %77 = phi i32 [ %83, %81 ], [ %74, %73 ]
  %78 = phi ptr [ %82, %81 ], [ %57, %73 ]
  %79 = load i8, ptr %78, align 1, !tbaa !15
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %78, i64 1
  %83 = add nsw i32 %77, -1
  %84 = icmp sgt i32 %77, 1
  br i1 %84, label %76, label %90, !llvm.loop !37

85:                                               ; preds = %76, %52, %16
  %86 = tail call fastcc ptr @_do_sub(ptr noundef nonnull %1, ptr noundef nonnull %0)
  %87 = load i32, ptr %1, align 4, !tbaa !12
  %88 = icmp eq i32 %87, 0
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %86, align 4, !tbaa !12
  br label %98

90:                                               ; preds = %81, %69, %56, %61, %73
  %91 = load ptr, ptr @_zero_, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.bc_struct, ptr %91, i64 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !9
  br label %98

95:                                               ; preds = %64, %16, %52
  %96 = tail call fastcc ptr @_do_sub(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %97 = load i32, ptr %0, align 4, !tbaa !12
  store i32 %97, ptr %96, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %85, %90, %95, %7
  %99 = phi ptr [ %8, %7 ], [ %96, %95 ], [ %91, %90 ], [ %86, %85 ]
  %100 = load ptr, ptr %2, align 8, !tbaa !5
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.bc_struct, ptr %100, i64 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !9
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !9
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  tail call void @free(ptr noundef nonnull %100) #19
  br label %108

108:                                              ; preds = %102, %107, %98
  store ptr %99, ptr %2, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bc_multiply(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = add nsw i32 %8, %6
  %10 = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = add nsw i32 %13, %11
  %15 = add nsw i32 %14, %9
  %16 = add nsw i32 %13, %8
  %17 = tail call i32 @llvm.smax.i32(i32 %8, i32 %13)
  %18 = tail call i32 @llvm.smax.i32(i32 %17, i32 %3)
  %19 = tail call i32 @llvm.smin.i32(i32 %18, i32 %16)
  %20 = sub i32 %16, %19
  %21 = sub nsw i32 %15, %16
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %22, 1040
  %24 = sext i32 %19 to i64
  %25 = add nsw i64 %23, %24
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #20
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds %struct.bc_struct, ptr %26, i64 0, i32 1
  store i32 %21, ptr %28, align 4, !tbaa !13
  %29 = getelementptr inbounds %struct.bc_struct, ptr %26, i64 0, i32 2
  store i32 %19, ptr %29, align 4, !tbaa !14
  %30 = getelementptr inbounds %struct.bc_struct, ptr %26, i64 0, i32 3
  store i32 1, ptr %30, align 4, !tbaa !9
  %31 = getelementptr inbounds %struct.bc_struct, ptr %26, i64 0, i32 4
  store i8 0, ptr %31, align 4, !tbaa !15
  %32 = load i32, ptr %0, align 4, !tbaa !12
  %33 = load i32, ptr %1, align 4, !tbaa !12
  %34 = icmp ne i32 %32, %33
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %26, align 4, !tbaa !12
  %36 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 4
  %37 = sext i32 %9 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  %40 = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 4
  %41 = sext i32 %14 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = xor i32 %20, -1
  %44 = add i32 %15, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %31, i64 %45
  %47 = icmp sgt i32 %20, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %4
  %49 = add nsw i32 %14, -1
  br label %57

50:                                               ; preds = %88, %4
  %51 = phi i64 [ 0, %4 ], [ %90, %88 ]
  %52 = phi i32 [ 0, %4 ], [ %20, %88 ]
  %53 = add nsw i32 %15, -1
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %133

55:                                               ; preds = %50
  %56 = add nsw i32 %14, -1
  br label %93

57:                                               ; preds = %48, %88
  %58 = phi i32 [ 0, %48 ], [ %91, %88 ]
  %59 = phi i64 [ 0, %48 ], [ %90, %88 ]
  %60 = sub nsw i32 %58, %14
  %61 = tail call i32 @llvm.smax.i32(i32 %60, i32 -1)
  %62 = xor i32 %61, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %39, i64 %63
  %65 = tail call i32 @llvm.smin.i32(i32 %58, i32 %49)
  %66 = icmp uge ptr %64, %36
  %67 = icmp sgt i32 %65, -1
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %88

69:                                               ; preds = %57
  %70 = xor i32 %65, -1
  %71 = sext i32 %70 to i64
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi ptr [ %77, %72 ], [ %64, %69 ]
  %74 = phi i64 [ %80, %72 ], [ %71, %69 ]
  %75 = phi i64 [ %84, %72 ], [ %59, %69 ]
  %76 = getelementptr inbounds i8, ptr %42, i64 %74
  %77 = getelementptr inbounds i8, ptr %73, i64 -1
  %78 = load i8, ptr %73, align 1, !tbaa !15
  %79 = sext i8 %78 to i64
  %80 = add nsw i64 %74, 1
  %81 = load i8, ptr %76, align 1, !tbaa !15
  %82 = sext i8 %81 to i64
  %83 = mul nsw i64 %82, %79
  %84 = add nsw i64 %83, %75
  %85 = icmp uge ptr %77, %36
  %86 = icmp ne i64 %74, -1
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %72, label %88, !llvm.loop !51

88:                                               ; preds = %72, %57
  %89 = phi i64 [ %59, %57 ], [ %84, %72 ]
  %90 = sdiv i64 %89, 10
  %91 = add nuw nsw i32 %58, 1
  %92 = icmp eq i32 %91, %20
  br i1 %92, label %50, label %57, !llvm.loop !52

93:                                               ; preds = %55, %125
  %94 = phi ptr [ %46, %55 ], [ %129, %125 ]
  %95 = phi i32 [ %52, %55 ], [ %131, %125 ]
  %96 = phi i64 [ %51, %55 ], [ %130, %125 ]
  %97 = sub nsw i32 %95, %14
  %98 = tail call i32 @llvm.smax.i32(i32 %97, i32 -1)
  %99 = xor i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %39, i64 %100
  %102 = tail call i32 @llvm.smin.i32(i32 %95, i32 %56)
  %103 = icmp uge ptr %101, %36
  %104 = icmp sgt i32 %102, -1
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %125

106:                                              ; preds = %93
  %107 = xor i32 %102, -1
  %108 = sext i32 %107 to i64
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi ptr [ %114, %109 ], [ %101, %106 ]
  %111 = phi i64 [ %117, %109 ], [ %108, %106 ]
  %112 = phi i64 [ %121, %109 ], [ %96, %106 ]
  %113 = getelementptr inbounds i8, ptr %42, i64 %111
  %114 = getelementptr inbounds i8, ptr %110, i64 -1
  %115 = load i8, ptr %110, align 1, !tbaa !15
  %116 = sext i8 %115 to i64
  %117 = add nsw i64 %111, 1
  %118 = load i8, ptr %113, align 1, !tbaa !15
  %119 = sext i8 %118 to i64
  %120 = mul nsw i64 %119, %116
  %121 = add nsw i64 %120, %112
  %122 = icmp uge ptr %114, %36
  %123 = icmp ne i64 %111, -1
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %109, label %125, !llvm.loop !53

125:                                              ; preds = %109, %93
  %126 = phi i64 [ %96, %93 ], [ %121, %109 ]
  %127 = srem i64 %126, 10
  %128 = trunc i64 %127 to i8
  %129 = getelementptr inbounds i8, ptr %94, i64 -1
  store i8 %128, ptr %94, align 1, !tbaa !15
  %130 = sdiv i64 %126, 10
  %131 = add nuw nsw i32 %95, 1
  %132 = icmp slt i32 %131, %53
  br i1 %132, label %93, label %133, !llvm.loop !54

133:                                              ; preds = %125, %50
  %134 = phi i64 [ %51, %50 ], [ %130, %125 ]
  %135 = phi ptr [ %46, %50 ], [ %129, %125 ]
  %136 = trunc i64 %134 to i8
  store i8 %136, ptr %135, align 1, !tbaa !15
  %137 = load ptr, ptr %2, align 8, !tbaa !5
  %138 = icmp eq ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds %struct.bc_struct, ptr %137, i64 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !9
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 4, !tbaa !9
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  tail call void @free(ptr noundef nonnull %137) #19
  br label %145

145:                                              ; preds = %139, %144, %133
  store ptr %26, ptr %2, align 8, !tbaa !5
  %146 = load i32, ptr %28, align 4, !tbaa !13
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %162

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -2
  %150 = zext i32 %149 to i64
  %151 = add nuw nsw i64 %150, 17
  %152 = getelementptr i8, ptr %26, i64 %151
  br label %153

153:                                              ; preds = %158, %148
  %154 = phi ptr [ %159, %158 ], [ %31, %148 ]
  %155 = phi i32 [ %160, %158 ], [ %146, %148 ]
  %156 = load i8, ptr %154, align 1, !tbaa !15
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %154, i64 1
  %160 = add nsw i32 %155, -1
  %161 = icmp sgt i32 %155, 2
  br i1 %161, label %153, label %162, !llvm.loop !41

162:                                              ; preds = %158, %153, %145
  %163 = phi i32 [ %146, %145 ], [ %155, %153 ], [ 1, %158 ]
  %164 = phi ptr [ %31, %145 ], [ %154, %153 ], [ %152, %158 ]
  %165 = ptrtoint ptr %164 to i64
  store i32 %163, ptr %28, align 4, !tbaa !13
  %166 = load i32, ptr %29, align 4, !tbaa !14
  %167 = add nsw i32 %166, %163
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %231

169:                                              ; preds = %162
  %170 = add i32 %163, %166
  %171 = add i32 %170, -1
  %172 = zext i32 %171 to i64
  %173 = add nuw nsw i64 %172, 1
  %174 = icmp ult i32 %171, 7
  br i1 %174, label %218, label %175

175:                                              ; preds = %169
  %176 = add nuw i64 %27, 16
  %177 = sub i64 %176, %165
  %178 = icmp ult i64 %177, 32
  br i1 %178, label %218, label %179

179:                                              ; preds = %175
  %180 = icmp ult i32 %171, 31
  br i1 %180, label %202, label %181

181:                                              ; preds = %179
  %182 = and i64 %173, -32
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %191, %183 ]
  %185 = getelementptr i8, ptr %164, i64 %184
  %186 = getelementptr i8, ptr %31, i64 %184
  %187 = load <16 x i8>, ptr %185, align 1, !tbaa !15
  %188 = getelementptr i8, ptr %185, i64 16
  %189 = load <16 x i8>, ptr %188, align 1, !tbaa !15
  store <16 x i8> %187, ptr %186, align 1, !tbaa !15
  %190 = getelementptr i8, ptr %186, i64 16
  store <16 x i8> %189, ptr %190, align 1, !tbaa !15
  %191 = add nuw i64 %184, 32
  %192 = icmp eq i64 %191, %182
  br i1 %192, label %193, label %183, !llvm.loop !55

193:                                              ; preds = %183
  %194 = icmp eq i64 %173, %182
  br i1 %194, label %231, label %195

195:                                              ; preds = %193
  %196 = trunc i64 %182 to i32
  %197 = sub i32 %167, %196
  %198 = getelementptr i8, ptr %31, i64 %182
  %199 = getelementptr i8, ptr %164, i64 %182
  %200 = and i64 %173, 24
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %218, label %202

202:                                              ; preds = %179, %195
  %203 = phi i64 [ %182, %195 ], [ 0, %179 ]
  %204 = and i64 %173, -8
  %205 = getelementptr i8, ptr %164, i64 %204
  %206 = getelementptr i8, ptr %31, i64 %204
  %207 = trunc i64 %204 to i32
  %208 = sub i32 %167, %207
  br label %209

209:                                              ; preds = %209, %202
  %210 = phi i64 [ %203, %202 ], [ %214, %209 ]
  %211 = getelementptr i8, ptr %164, i64 %210
  %212 = getelementptr i8, ptr %31, i64 %210
  %213 = load <8 x i8>, ptr %211, align 1, !tbaa !15
  store <8 x i8> %213, ptr %212, align 1, !tbaa !15
  %214 = add nuw i64 %210, 8
  %215 = icmp eq i64 %214, %204
  br i1 %215, label %216, label %209, !llvm.loop !56

216:                                              ; preds = %209
  %217 = icmp eq i64 %173, %204
  br i1 %217, label %231, label %218

218:                                              ; preds = %175, %169, %195, %216
  %219 = phi ptr [ %164, %169 ], [ %164, %175 ], [ %199, %195 ], [ %205, %216 ]
  %220 = phi ptr [ %31, %169 ], [ %31, %175 ], [ %198, %195 ], [ %206, %216 ]
  %221 = phi i32 [ %167, %169 ], [ %167, %175 ], [ %197, %195 ], [ %208, %216 ]
  br label %222

222:                                              ; preds = %218, %222
  %223 = phi ptr [ %227, %222 ], [ %219, %218 ]
  %224 = phi ptr [ %229, %222 ], [ %220, %218 ]
  %225 = phi i32 [ %226, %222 ], [ %221, %218 ]
  %226 = add nsw i32 %225, -1
  %227 = getelementptr inbounds i8, ptr %223, i64 1
  %228 = load i8, ptr %223, align 1, !tbaa !15
  %229 = getelementptr inbounds i8, ptr %224, i64 1
  store i8 %228, ptr %224, align 1, !tbaa !15
  %230 = icmp ugt i32 %225, 1
  br i1 %230, label %222, label %231, !llvm.loop !57

231:                                              ; preds = %222, %193, %216, %162
  %232 = load ptr, ptr @_zero_, align 8, !tbaa !5
  %233 = icmp eq ptr %232, %26
  br i1 %233, label %250, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %28, align 4, !tbaa !13
  %236 = load i32, ptr %29, align 4, !tbaa !14
  %237 = add nsw i32 %236, %235
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %248

239:                                              ; preds = %234, %244
  %240 = phi ptr [ %245, %244 ], [ %31, %234 ]
  %241 = phi i32 [ %246, %244 ], [ %237, %234 ]
  %242 = load i8, ptr %240, align 1, !tbaa !15
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %244, label %251

244:                                              ; preds = %239
  %245 = getelementptr inbounds i8, ptr %240, i64 1
  %246 = add nsw i32 %241, -1
  %247 = icmp sgt i32 %241, 1
  br i1 %247, label %239, label %250, !llvm.loop !38

248:                                              ; preds = %234
  %249 = icmp eq i32 %237, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %244, %231, %248
  store i32 0, ptr %26, align 4, !tbaa !12
  br label %251

251:                                              ; preds = %239, %250, %248
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bc_divide(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = load ptr, ptr @_zero_, align 8, !tbaa !5
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %650, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = add nsw i32 %11, %9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 4
  br label %16

16:                                               ; preds = %21, %14
  %17 = phi ptr [ %22, %21 ], [ %15, %14 ]
  %18 = phi i32 [ %23, %21 ], [ %12, %14 ]
  %19 = load i8, ptr %17, align 1, !tbaa !15
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %17, i64 1
  %23 = add nsw i32 %18, -1
  %24 = icmp sgt i32 %18, 1
  br i1 %24, label %16, label %650, !llvm.loop !38

25:                                               ; preds = %7
  %26 = icmp eq i32 %12, 0
  br i1 %26, label %650, label %27

27:                                               ; preds = %16, %25
  %28 = icmp eq i32 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 4
  br label %78

31:                                               ; preds = %27
  %32 = icmp eq i32 %9, 1
  br i1 %32, label %33, label %71

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 4
  %35 = load i8, ptr %34, align 4, !tbaa !15
  %36 = icmp eq i8 %35, 1
  br i1 %36, label %37, label %71

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = sext i32 %3 to i64
  %42 = add nsw i64 %41, 1040
  %43 = add nsw i64 %42, %40
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #20
  %45 = getelementptr inbounds %struct.bc_struct, ptr %44, i64 0, i32 1
  store i32 %39, ptr %45, align 4, !tbaa !13
  %46 = getelementptr inbounds %struct.bc_struct, ptr %44, i64 0, i32 2
  store i32 %3, ptr %46, align 4, !tbaa !14
  %47 = getelementptr inbounds %struct.bc_struct, ptr %44, i64 0, i32 3
  store i32 1, ptr %47, align 4, !tbaa !9
  %48 = getelementptr inbounds %struct.bc_struct, ptr %44, i64 0, i32 4
  store i8 0, ptr %48, align 4, !tbaa !15
  %49 = load i32, ptr %0, align 4, !tbaa !12
  %50 = load i32, ptr %1, align 4, !tbaa !12
  %51 = icmp ne i32 %49, %50
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %44, align 4, !tbaa !12
  %53 = getelementptr inbounds %struct.bc_struct, ptr %44, i64 0, i32 4, i64 %40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %53, i8 0, i64 %41, i1 false)
  %54 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 4
  %55 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = tail call i32 @llvm.smin.i32(i32 %56, i32 %3)
  %58 = add nsw i32 %57, %39
  %59 = sext i32 %58 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %48, ptr nonnull align 4 %54, i64 %59, i1 false)
  %60 = load ptr, ptr %2, align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %37
  store ptr %44, ptr %2, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 4
  br label %96

64:                                               ; preds = %37
  %65 = getelementptr inbounds %struct.bc_struct, ptr %60, i64 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  store ptr %44, ptr %2, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 4
  br label %96

71:                                               ; preds = %31, %33
  %72 = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 4
  br label %96

73:                                               ; preds = %64
  tail call void @free(ptr noundef nonnull %60) #19
  %74 = load i32, ptr %10, align 4, !tbaa !14
  %75 = load i32, ptr %8, align 4, !tbaa !13
  store ptr %44, ptr %2, align 8, !tbaa !5
  %76 = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 4
  %77 = icmp eq i32 %74, 0
  br i1 %77, label %96, label %78

78:                                               ; preds = %29, %73
  %79 = phi ptr [ %30, %29 ], [ %76, %73 ]
  %80 = phi i32 [ %11, %29 ], [ %74, %73 ]
  %81 = phi i32 [ %9, %29 ], [ %75, %73 ]
  %82 = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = zext i32 %80 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  br label %87

87:                                               ; preds = %78, %93
  %88 = phi ptr [ %90, %93 ], [ %86, %78 ]
  %89 = phi i32 [ %94, %93 ], [ %80, %78 ]
  %90 = getelementptr inbounds i8, ptr %88, i64 -1
  %91 = load i8, ptr %90, align 1, !tbaa !15
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = add i32 %89, -1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %87, !llvm.loop !58

96:                                               ; preds = %87, %93, %69, %62, %71, %73
  %97 = phi ptr [ %76, %73 ], [ %72, %71 ], [ %63, %62 ], [ %70, %69 ], [ %79, %93 ], [ %79, %87 ]
  %98 = phi i32 [ %75, %73 ], [ %9, %71 ], [ 1, %62 ], [ 1, %69 ], [ %81, %93 ], [ %81, %87 ]
  %99 = phi i32 [ 0, %73 ], [ 0, %71 ], [ 0, %62 ], [ 0, %69 ], [ %89, %87 ], [ 0, %93 ]
  %100 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !13
  %102 = add i32 %101, %99
  %103 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !14
  %105 = sub i32 %104, %99
  %106 = icmp slt i32 %105, %3
  %107 = sub nsw i32 %3, %105
  %108 = select i1 %106, i32 %107, i32 0
  %109 = add nsw i32 %104, %101
  %110 = add i32 %108, %109
  %111 = add i32 %110, 2
  %112 = zext i32 %111 to i64
  %113 = tail call ptr @calloc(i64 1, i64 %112)
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 4
  %116 = sext i32 %109 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %114, ptr nonnull align 4 %115, i64 %116, i1 false)
  %117 = add i32 %99, %98
  %118 = add i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = tail call noalias ptr @malloc(i64 noundef %119) #20
  %121 = zext i32 %117 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr nonnull align 4 %97, i64 %121, i1 false)
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store i8 0, ptr %122, align 1, !tbaa !15
  %123 = load i8, ptr %120, align 1, !tbaa !15
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %96, %125
  %126 = phi i32 [ %129, %125 ], [ %117, %96 ]
  %127 = phi ptr [ %128, %125 ], [ %120, %96 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  %129 = add i32 %126, -1
  %130 = load i8, ptr %128, align 1, !tbaa !15
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %125, label %132, !llvm.loop !59

132:                                              ; preds = %125
  %133 = zext i32 %126 to i64
  br label %134

134:                                              ; preds = %132, %96
  %135 = phi i64 [ %133, %132 ], [ %119, %96 ]
  %136 = phi i32 [ %126, %132 ], [ %118, %96 ]
  %137 = phi ptr [ %128, %132 ], [ %120, %96 ]
  %138 = phi i32 [ %129, %132 ], [ %117, %96 ]
  %139 = phi i8 [ %130, %132 ], [ %123, %96 ]
  %140 = add i32 %102, %3
  %141 = icmp ult i32 %140, %138
  %142 = icmp ult i32 %102, %138
  %143 = or i1 %141, %142
  %144 = sub i32 %102, %138
  %145 = select i1 %143, i32 0, i32 %144
  %146 = add i32 %3, 1
  %147 = add i32 %146, %145
  %148 = sub i32 %147, %3
  %149 = sext i32 %148 to i64
  %150 = sext i32 %3 to i64
  %151 = add nsw i64 %150, 1040
  %152 = add nsw i64 %151, %149
  %153 = tail call noalias ptr @malloc(i64 noundef %152) #20
  %154 = ptrtoint ptr %153 to i64
  store i32 0, ptr %153, align 4, !tbaa !12
  %155 = getelementptr inbounds %struct.bc_struct, ptr %153, i64 0, i32 1
  store i32 %148, ptr %155, align 4, !tbaa !13
  %156 = getelementptr inbounds %struct.bc_struct, ptr %153, i64 0, i32 2
  store i32 %3, ptr %156, align 4, !tbaa !14
  %157 = getelementptr inbounds %struct.bc_struct, ptr %153, i64 0, i32 3
  store i32 1, ptr %157, align 4, !tbaa !9
  %158 = getelementptr inbounds %struct.bc_struct, ptr %153, i64 0, i32 4
  store i8 0, ptr %158, align 4, !tbaa !15
  %159 = zext i32 %147 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %158, i8 0, i64 %159, i1 false)
  %160 = tail call noalias ptr @malloc(i64 noundef %135) #20
  br i1 %141, label %531, label %161

161:                                              ; preds = %134
  %162 = sext i8 %139 to i16
  %163 = add nsw i16 %162, 1
  %164 = sdiv i16 10, %163
  %165 = sext i16 %164 to i32
  %166 = icmp eq i16 %164, 1
  br i1 %166, label %263, label %167

167:                                              ; preds = %161
  %168 = add i32 %110, 1
  %169 = icmp eq i16 %164, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = sext i32 %168 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %113, i8 0, i64 %171, i1 false)
  br label %200

172:                                              ; preds = %167
  %173 = icmp ult i32 %110, 2147483647
  br i1 %173, label %174, label %199

174:                                              ; preds = %172
  %175 = zext i32 %168 to i64
  %176 = getelementptr inbounds i8, ptr %113, i64 %175
  %177 = getelementptr inbounds i8, ptr %176, i64 -1
  br label %178

178:                                              ; preds = %178, %174
  %179 = phi ptr [ %192, %178 ], [ %177, %174 ]
  %180 = phi ptr [ %183, %178 ], [ %176, %174 ]
  %181 = phi i32 [ %184, %178 ], [ %168, %174 ]
  %182 = phi i32 [ %191, %178 ], [ 0, %174 ]
  %183 = getelementptr inbounds i8, ptr %180, i64 -1
  %184 = add nsw i32 %181, -1
  %185 = load i8, ptr %183, align 1, !tbaa !15
  %186 = sext i8 %185 to i32
  %187 = mul nsw i32 %186, %165
  %188 = add nsw i32 %187, %182
  %189 = srem i32 %188, 10
  %190 = trunc i32 %189 to i8
  store i8 %190, ptr %179, align 1, !tbaa !15
  %191 = sdiv i32 %188, 10
  %192 = getelementptr inbounds i8, ptr %179, i64 -1
  %193 = icmp ugt i32 %181, 1
  br i1 %193, label %178, label %194, !llvm.loop !60

194:                                              ; preds = %178
  %195 = add nsw i32 %188, 9
  %196 = icmp ult i32 %195, 19
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = trunc i32 %191 to i8
  store i8 %198, ptr %192, align 1, !tbaa !15
  br label %199

199:                                              ; preds = %172, %194, %197
  switch i32 %165, label %202 [
    i32 0, label %200
    i32 1, label %263
  ]

200:                                              ; preds = %170, %199
  %201 = sext i32 %138 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %137, i8 0, i64 %201, i1 false)
  br label %263

202:                                              ; preds = %199
  %203 = icmp sgt i32 %138, 0
  br i1 %203, label %204, label %263

204:                                              ; preds = %202
  %205 = zext i32 %138 to i64
  %206 = getelementptr inbounds i8, ptr %137, i64 %205
  %207 = getelementptr inbounds i8, ptr %206, i64 -1
  %208 = and i32 %138, 1
  %209 = icmp eq i32 %138, 1
  br i1 %209, label %237, label %210

210:                                              ; preds = %204
  %211 = and i32 %138, -2
  br label %212

212:                                              ; preds = %212, %210
  %213 = phi ptr [ %207, %210 ], [ %234, %212 ]
  %214 = phi ptr [ %206, %210 ], [ %226, %212 ]
  %215 = phi i32 [ 0, %210 ], [ %233, %212 ]
  %216 = phi i32 [ 0, %210 ], [ %235, %212 ]
  %217 = getelementptr inbounds i8, ptr %214, i64 -1
  %218 = load i8, ptr %217, align 1, !tbaa !15
  %219 = sext i8 %218 to i32
  %220 = mul nsw i32 %219, %165
  %221 = add nsw i32 %220, %215
  %222 = srem i32 %221, 10
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %213, align 1, !tbaa !15
  %224 = sdiv i32 %221, 10
  %225 = getelementptr inbounds i8, ptr %213, i64 -1
  %226 = getelementptr inbounds i8, ptr %214, i64 -2
  %227 = load i8, ptr %226, align 1, !tbaa !15
  %228 = sext i8 %227 to i32
  %229 = mul nsw i32 %228, %165
  %230 = add nsw i32 %229, %224
  %231 = srem i32 %230, 10
  %232 = trunc i32 %231 to i8
  store i8 %232, ptr %225, align 1, !tbaa !15
  %233 = sdiv i32 %230, 10
  %234 = getelementptr inbounds i8, ptr %213, i64 -2
  %235 = add i32 %216, 2
  %236 = icmp eq i32 %235, %211
  br i1 %236, label %237, label %212, !llvm.loop !60

237:                                              ; preds = %212, %204
  %238 = phi i32 [ undef, %204 ], [ %230, %212 ]
  %239 = phi i32 [ undef, %204 ], [ %233, %212 ]
  %240 = phi ptr [ undef, %204 ], [ %234, %212 ]
  %241 = phi ptr [ %207, %204 ], [ %234, %212 ]
  %242 = phi ptr [ %206, %204 ], [ %226, %212 ]
  %243 = phi i32 [ 0, %204 ], [ %233, %212 ]
  %244 = icmp eq i32 %208, 0
  br i1 %244, label %255, label %245

245:                                              ; preds = %237
  %246 = getelementptr inbounds i8, ptr %242, i64 -1
  %247 = load i8, ptr %246, align 1, !tbaa !15
  %248 = sext i8 %247 to i32
  %249 = mul nsw i32 %248, %165
  %250 = add nsw i32 %249, %243
  %251 = srem i32 %250, 10
  %252 = trunc i32 %251 to i8
  store i8 %252, ptr %241, align 1, !tbaa !15
  %253 = sdiv i32 %250, 10
  %254 = getelementptr inbounds i8, ptr %241, i64 -1
  br label %255

255:                                              ; preds = %237, %245
  %256 = phi i32 [ %238, %237 ], [ %250, %245 ]
  %257 = phi i32 [ %239, %237 ], [ %253, %245 ]
  %258 = phi ptr [ %240, %237 ], [ %254, %245 ]
  %259 = add nsw i32 %256, 9
  %260 = icmp ult i32 %259, 19
  br i1 %260, label %263, label %261

261:                                              ; preds = %255
  %262 = trunc i32 %257 to i8
  store i8 %262, ptr %258, align 1, !tbaa !15
  br label %263

263:                                              ; preds = %199, %261, %255, %202, %200, %161
  %264 = zext i32 %138 to i64
  %265 = getelementptr inbounds i8, ptr %158, i64 %264
  %266 = zext i32 %102 to i64
  %267 = sub nsw i64 0, %266
  %268 = getelementptr inbounds i8, ptr %265, i64 %267
  %269 = select i1 %142, ptr %268, ptr %158
  %270 = sub i32 %140, %138
  %271 = getelementptr inbounds i8, ptr %137, i64 1
  %272 = getelementptr inbounds i8, ptr %160, i64 1
  %273 = icmp sgt i32 %138, 0
  %274 = getelementptr inbounds i8, ptr %272, i64 %264
  %275 = getelementptr inbounds i8, ptr %274, i64 -1
  %276 = getelementptr inbounds i8, ptr %137, i64 %264
  %277 = sext i32 %138 to i64
  %278 = getelementptr inbounds i8, ptr %160, i64 %264
  %279 = icmp eq i32 %138, 0
  %280 = add i32 %138, -1
  %281 = and i32 %138, 1
  %282 = icmp eq i32 %280, 0
  %283 = and i32 %138, -2
  %284 = icmp eq i32 %281, 0
  %285 = and i32 %136, 1
  %286 = icmp eq i32 %136, 1
  %287 = and i32 %136, -2
  %288 = icmp eq i32 %285, 0
  %289 = and i32 %138, 1
  %290 = icmp eq i32 %280, 0
  %291 = and i32 %138, -2
  %292 = icmp eq i32 %289, 0
  br label %293

293:                                              ; preds = %263, %526
  %294 = phi i32 [ 0, %263 ], [ %318, %526 ]
  %295 = phi ptr [ %269, %263 ], [ %529, %526 ]
  %296 = load i8, ptr %137, align 1, !tbaa !15
  %297 = zext i32 %294 to i64
  %298 = getelementptr inbounds i8, ptr %113, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !15
  %300 = icmp eq i8 %296, %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %293
  %302 = add i32 %294, 1
  %303 = zext i32 %302 to i64
  br label %316

304:                                              ; preds = %293
  %305 = sext i8 %299 to i16
  %306 = mul nsw i16 %305, 10
  %307 = add i32 %294, 1
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %113, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !15
  %311 = sext i8 %310 to i16
  %312 = add nsw i16 %306, %311
  %313 = sext i8 %296 to i16
  %314 = sdiv i16 %312, %313
  %315 = sext i16 %314 to i32
  br label %316

316:                                              ; preds = %301, %304
  %317 = phi i64 [ %303, %301 ], [ %308, %304 ]
  %318 = phi i32 [ %302, %301 ], [ %307, %304 ]
  %319 = phi i32 [ 9, %301 ], [ %315, %304 ]
  %320 = load i8, ptr %271, align 1, !tbaa !15
  %321 = sext i8 %320 to i32
  %322 = mul nsw i32 %319, %321
  %323 = sext i8 %299 to i32
  %324 = mul nsw i32 %323, 10
  %325 = getelementptr inbounds i8, ptr %113, i64 %317
  %326 = load i8, ptr %325, align 1, !tbaa !15
  %327 = sext i8 %326 to i32
  %328 = add nsw i32 %324, %327
  %329 = sext i8 %296 to i32
  %330 = mul nsw i32 %319, %329
  %331 = sub nsw i32 %328, %330
  %332 = mul nsw i32 %331, 10
  %333 = add i32 %294, 2
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %113, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !15
  %337 = sext i8 %336 to i32
  %338 = add nsw i32 %332, %337
  %339 = icmp ugt i32 %322, %338
  br i1 %339, label %340, label %350

340:                                              ; preds = %316
  %341 = add nsw i32 %319, -1
  %342 = mul nsw i32 %341, %321
  %343 = mul nsw i32 %341, %329
  %344 = sub nsw i32 %328, %343
  %345 = mul nsw i32 %344, 10
  %346 = add nsw i32 %345, %337
  %347 = icmp ugt i32 %342, %346
  %348 = add nsw i32 %319, -2
  %349 = select i1 %347, i32 %348, i32 %341
  br label %350

350:                                              ; preds = %340, %316
  %351 = phi i32 [ %319, %316 ], [ %349, %340 ]
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %526, label %353

353:                                              ; preds = %350
  store i8 0, ptr %160, align 1, !tbaa !15
  %354 = icmp eq i32 %351, 1
  br i1 %354, label %355, label %356

355:                                              ; preds = %353
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %272, ptr nonnull align 1 %137, i64 %277, i1 false)
  br label %408

356:                                              ; preds = %353
  br i1 %273, label %357, label %408

357:                                              ; preds = %356
  br i1 %282, label %383, label %358

358:                                              ; preds = %357, %358
  %359 = phi ptr [ %380, %358 ], [ %275, %357 ]
  %360 = phi ptr [ %372, %358 ], [ %276, %357 ]
  %361 = phi i32 [ %379, %358 ], [ 0, %357 ]
  %362 = phi i32 [ %381, %358 ], [ 0, %357 ]
  %363 = getelementptr inbounds i8, ptr %360, i64 -1
  %364 = load i8, ptr %363, align 1, !tbaa !15
  %365 = sext i8 %364 to i32
  %366 = mul nsw i32 %351, %365
  %367 = add nsw i32 %366, %361
  %368 = srem i32 %367, 10
  %369 = trunc i32 %368 to i8
  store i8 %369, ptr %359, align 1, !tbaa !15
  %370 = sdiv i32 %367, 10
  %371 = getelementptr inbounds i8, ptr %359, i64 -1
  %372 = getelementptr inbounds i8, ptr %360, i64 -2
  %373 = load i8, ptr %372, align 1, !tbaa !15
  %374 = sext i8 %373 to i32
  %375 = mul nsw i32 %351, %374
  %376 = add nsw i32 %375, %370
  %377 = srem i32 %376, 10
  %378 = trunc i32 %377 to i8
  store i8 %378, ptr %371, align 1, !tbaa !15
  %379 = sdiv i32 %376, 10
  %380 = getelementptr inbounds i8, ptr %359, i64 -2
  %381 = add i32 %362, 2
  %382 = icmp eq i32 %381, %283
  br i1 %382, label %383, label %358, !llvm.loop !60

383:                                              ; preds = %358, %357
  %384 = phi i32 [ undef, %357 ], [ %376, %358 ]
  %385 = phi i32 [ undef, %357 ], [ %379, %358 ]
  %386 = phi ptr [ undef, %357 ], [ %380, %358 ]
  %387 = phi ptr [ %275, %357 ], [ %380, %358 ]
  %388 = phi ptr [ %276, %357 ], [ %372, %358 ]
  %389 = phi i32 [ 0, %357 ], [ %379, %358 ]
  br i1 %284, label %400, label %390

390:                                              ; preds = %383
  %391 = getelementptr inbounds i8, ptr %388, i64 -1
  %392 = load i8, ptr %391, align 1, !tbaa !15
  %393 = sext i8 %392 to i32
  %394 = mul nsw i32 %351, %393
  %395 = add nsw i32 %394, %389
  %396 = srem i32 %395, 10
  %397 = trunc i32 %396 to i8
  store i8 %397, ptr %387, align 1, !tbaa !15
  %398 = sdiv i32 %395, 10
  %399 = getelementptr inbounds i8, ptr %387, i64 -1
  br label %400

400:                                              ; preds = %383, %390
  %401 = phi i32 [ %384, %383 ], [ %395, %390 ]
  %402 = phi i32 [ %385, %383 ], [ %398, %390 ]
  %403 = phi ptr [ %386, %383 ], [ %399, %390 ]
  %404 = add i32 %401, 9
  %405 = icmp ult i32 %404, 19
  br i1 %405, label %408, label %406

406:                                              ; preds = %400
  %407 = trunc i32 %402 to i8
  store i8 %407, ptr %403, align 1, !tbaa !15
  br label %408

408:                                              ; preds = %355, %356, %400, %406
  %409 = getelementptr inbounds i8, ptr %298, i64 %264
  switch i32 %136, label %410 [
    i32 0, label %526
    i32 1, label %443
  ]

410:                                              ; preds = %408, %410
  %411 = phi i32 [ %438, %410 ], [ 0, %408 ]
  %412 = phi ptr [ %440, %410 ], [ %409, %408 ]
  %413 = phi ptr [ %430, %410 ], [ %278, %408 ]
  %414 = phi i32 [ %441, %410 ], [ 0, %408 ]
  %415 = load i8, ptr %412, align 1, !tbaa !15
  %416 = sext i8 %415 to i32
  %417 = getelementptr inbounds i8, ptr %413, i64 -1
  %418 = load i8, ptr %413, align 1, !tbaa !15
  %419 = sext i8 %418 to i32
  %420 = add nsw i32 %411, %416
  %421 = sub nsw i32 %420, %419
  %422 = icmp slt i32 %421, 0
  %423 = add nsw i32 %421, 10
  %424 = select i1 %422, i32 %423, i32 %421
  %425 = ashr i32 %421, 31
  %426 = trunc i32 %424 to i8
  %427 = getelementptr inbounds i8, ptr %412, i64 -1
  store i8 %426, ptr %412, align 1, !tbaa !15
  %428 = load i8, ptr %427, align 1, !tbaa !15
  %429 = sext i8 %428 to i32
  %430 = getelementptr inbounds i8, ptr %413, i64 -2
  %431 = load i8, ptr %417, align 1, !tbaa !15
  %432 = sext i8 %431 to i32
  %433 = add nsw i32 %425, %429
  %434 = sub nsw i32 %433, %432
  %435 = icmp slt i32 %434, 0
  %436 = add nsw i32 %434, 10
  %437 = select i1 %435, i32 %436, i32 %434
  %438 = ashr i32 %434, 31
  %439 = trunc i32 %437 to i8
  %440 = getelementptr inbounds i8, ptr %412, i64 -2
  store i8 %439, ptr %427, align 1, !tbaa !15
  %441 = add i32 %414, 2
  %442 = icmp eq i32 %441, %287
  br i1 %442, label %443, label %410, !llvm.loop !61

443:                                              ; preds = %410, %408
  %444 = phi i32 [ undef, %408 ], [ %434, %410 ]
  %445 = phi i32 [ 0, %408 ], [ %438, %410 ]
  %446 = phi ptr [ %409, %408 ], [ %440, %410 ]
  %447 = phi ptr [ %278, %408 ], [ %430, %410 ]
  br i1 %288, label %459, label %448

448:                                              ; preds = %443
  %449 = load i8, ptr %446, align 1, !tbaa !15
  %450 = sext i8 %449 to i32
  %451 = load i8, ptr %447, align 1, !tbaa !15
  %452 = sext i8 %451 to i32
  %453 = add nsw i32 %445, %450
  %454 = sub nsw i32 %453, %452
  %455 = icmp slt i32 %454, 0
  %456 = add nsw i32 %454, 10
  %457 = select i1 %455, i32 %456, i32 %454
  %458 = trunc i32 %457 to i8
  store i8 %458, ptr %446, align 1, !tbaa !15
  br label %459

459:                                              ; preds = %443, %448
  %460 = phi i32 [ %444, %443 ], [ %454, %448 ]
  %461 = icmp sgt i32 %460, -1
  br i1 %461, label %526, label %462

462:                                              ; preds = %459
  %463 = add nsw i32 %351, -1
  br i1 %279, label %526, label %464

464:                                              ; preds = %462
  br i1 %290, label %498, label %465

465:                                              ; preds = %464, %465
  %466 = phi i32 [ %493, %465 ], [ 0, %464 ]
  %467 = phi ptr [ %495, %465 ], [ %409, %464 ]
  %468 = phi ptr [ %483, %465 ], [ %276, %464 ]
  %469 = phi i32 [ %496, %465 ], [ 0, %464 ]
  %470 = getelementptr inbounds i8, ptr %468, i64 -1
  %471 = load i8, ptr %467, align 1, !tbaa !15
  %472 = sext i8 %471 to i32
  %473 = load i8, ptr %470, align 1, !tbaa !15
  %474 = sext i8 %473 to i32
  %475 = add nsw i32 %466, %472
  %476 = add nsw i32 %475, %474
  %477 = icmp sgt i32 %476, 9
  %478 = add nsw i32 %476, 246
  %479 = select i1 %477, i32 %478, i32 %476
  %480 = zext i1 %477 to i32
  %481 = trunc i32 %479 to i8
  %482 = getelementptr inbounds i8, ptr %467, i64 -1
  store i8 %481, ptr %467, align 1, !tbaa !15
  %483 = getelementptr inbounds i8, ptr %468, i64 -2
  %484 = load i8, ptr %482, align 1, !tbaa !15
  %485 = sext i8 %484 to i32
  %486 = load i8, ptr %483, align 1, !tbaa !15
  %487 = sext i8 %486 to i32
  %488 = add nsw i32 %480, %485
  %489 = add nsw i32 %488, %487
  %490 = icmp sgt i32 %489, 9
  %491 = add nsw i32 %489, 246
  %492 = select i1 %490, i32 %491, i32 %489
  %493 = zext i1 %490 to i32
  %494 = trunc i32 %492 to i8
  %495 = getelementptr inbounds i8, ptr %467, i64 -2
  store i8 %494, ptr %482, align 1, !tbaa !15
  %496 = add i32 %469, 2
  %497 = icmp eq i32 %496, %291
  br i1 %497, label %498, label %465, !llvm.loop !62

498:                                              ; preds = %465, %464
  %499 = phi i1 [ undef, %464 ], [ %490, %465 ]
  %500 = phi ptr [ undef, %464 ], [ %495, %465 ]
  %501 = phi i32 [ 0, %464 ], [ %493, %465 ]
  %502 = phi ptr [ %409, %464 ], [ %495, %465 ]
  %503 = phi ptr [ %276, %464 ], [ %483, %465 ]
  br i1 %292, label %517, label %504

504:                                              ; preds = %498
  %505 = getelementptr inbounds i8, ptr %503, i64 -1
  %506 = load i8, ptr %502, align 1, !tbaa !15
  %507 = sext i8 %506 to i32
  %508 = load i8, ptr %505, align 1, !tbaa !15
  %509 = sext i8 %508 to i32
  %510 = add nsw i32 %501, %507
  %511 = add nsw i32 %510, %509
  %512 = icmp sgt i32 %511, 9
  %513 = add nsw i32 %511, 246
  %514 = select i1 %512, i32 %513, i32 %511
  %515 = trunc i32 %514 to i8
  %516 = getelementptr inbounds i8, ptr %502, i64 -1
  store i8 %515, ptr %502, align 1, !tbaa !15
  br label %517

517:                                              ; preds = %498, %504
  %518 = phi i1 [ %499, %498 ], [ %512, %504 ]
  %519 = phi ptr [ %500, %498 ], [ %516, %504 ]
  br i1 %518, label %520, label %526

520:                                              ; preds = %517
  %521 = load i8, ptr %519, align 1, !tbaa !15
  %522 = sext i8 %521 to i16
  %523 = add nsw i16 %522, 1
  %524 = srem i16 %523, 10
  %525 = trunc i16 %524 to i8
  store i8 %525, ptr %519, align 1, !tbaa !15
  br label %526

526:                                              ; preds = %408, %462, %350, %517, %520, %459
  %527 = phi i32 [ %463, %520 ], [ %463, %517 ], [ %351, %459 ], [ 0, %350 ], [ %351, %408 ], [ %463, %462 ]
  %528 = trunc i32 %527 to i8
  %529 = getelementptr inbounds i8, ptr %295, i64 1
  store i8 %528, ptr %295, align 1, !tbaa !15
  %530 = icmp ugt i32 %318, %270
  br i1 %530, label %531, label %293, !llvm.loop !63

531:                                              ; preds = %526, %134
  %532 = load i32, ptr %0, align 4, !tbaa !12
  %533 = load i32, ptr %1, align 4, !tbaa !12
  %534 = icmp ne i32 %532, %533
  %535 = zext i1 %534 to i32
  store i32 %535, ptr %153, align 4, !tbaa !12
  %536 = load ptr, ptr @_zero_, align 8, !tbaa !5
  %537 = icmp eq ptr %536, %153
  %538 = load i32, ptr %155, align 4, !tbaa !13
  br i1 %537, label %554, label %539

539:                                              ; preds = %531
  %540 = load i32, ptr %156, align 4, !tbaa !14
  %541 = add nsw i32 %540, %538
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %543, label %552

543:                                              ; preds = %539, %548
  %544 = phi ptr [ %549, %548 ], [ %158, %539 ]
  %545 = phi i32 [ %550, %548 ], [ %541, %539 ]
  %546 = load i8, ptr %544, align 1, !tbaa !15
  %547 = icmp eq i8 %546, 0
  br i1 %547, label %548, label %555

548:                                              ; preds = %543
  %549 = getelementptr inbounds i8, ptr %544, i64 1
  %550 = add nsw i32 %545, -1
  %551 = icmp sgt i32 %545, 1
  br i1 %551, label %543, label %554, !llvm.loop !38

552:                                              ; preds = %539
  %553 = icmp eq i32 %541, 0
  br i1 %553, label %554, label %555

554:                                              ; preds = %548, %531, %552
  store i32 0, ptr %153, align 4, !tbaa !12
  br label %555

555:                                              ; preds = %543, %554, %552
  %556 = icmp sgt i32 %538, 1
  br i1 %556, label %557, label %571

557:                                              ; preds = %555
  %558 = add nsw i32 %538, -2
  %559 = zext i32 %558 to i64
  %560 = add nuw nsw i64 %559, 17
  %561 = getelementptr i8, ptr %153, i64 %560
  br label %562

562:                                              ; preds = %567, %557
  %563 = phi ptr [ %568, %567 ], [ %158, %557 ]
  %564 = phi i32 [ %569, %567 ], [ %538, %557 ]
  %565 = load i8, ptr %563, align 1, !tbaa !15
  %566 = icmp eq i8 %565, 0
  br i1 %566, label %567, label %571

567:                                              ; preds = %562
  %568 = getelementptr inbounds i8, ptr %563, i64 1
  %569 = add nsw i32 %564, -1
  %570 = icmp sgt i32 %564, 2
  br i1 %570, label %562, label %571, !llvm.loop !41

571:                                              ; preds = %567, %562, %555
  %572 = phi i32 [ %538, %555 ], [ %564, %562 ], [ 1, %567 ]
  %573 = phi ptr [ %158, %555 ], [ %563, %562 ], [ %561, %567 ]
  %574 = ptrtoint ptr %573 to i64
  store i32 %572, ptr %155, align 4, !tbaa !13
  %575 = load i32, ptr %156, align 4, !tbaa !14
  %576 = add nsw i32 %575, %572
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %578, label %640

578:                                              ; preds = %571
  %579 = add i32 %572, %575
  %580 = add i32 %579, -1
  %581 = zext i32 %580 to i64
  %582 = add nuw nsw i64 %581, 1
  %583 = icmp ult i32 %580, 7
  br i1 %583, label %627, label %584

584:                                              ; preds = %578
  %585 = add nuw i64 %154, 16
  %586 = sub i64 %585, %574
  %587 = icmp ult i64 %586, 32
  br i1 %587, label %627, label %588

588:                                              ; preds = %584
  %589 = icmp ult i32 %580, 31
  br i1 %589, label %611, label %590

590:                                              ; preds = %588
  %591 = and i64 %582, -32
  br label %592

592:                                              ; preds = %592, %590
  %593 = phi i64 [ 0, %590 ], [ %600, %592 ]
  %594 = getelementptr i8, ptr %573, i64 %593
  %595 = getelementptr i8, ptr %158, i64 %593
  %596 = load <16 x i8>, ptr %594, align 1, !tbaa !15
  %597 = getelementptr i8, ptr %594, i64 16
  %598 = load <16 x i8>, ptr %597, align 1, !tbaa !15
  store <16 x i8> %596, ptr %595, align 1, !tbaa !15
  %599 = getelementptr i8, ptr %595, i64 16
  store <16 x i8> %598, ptr %599, align 1, !tbaa !15
  %600 = add nuw i64 %593, 32
  %601 = icmp eq i64 %600, %591
  br i1 %601, label %602, label %592, !llvm.loop !64

602:                                              ; preds = %592
  %603 = icmp eq i64 %582, %591
  br i1 %603, label %640, label %604

604:                                              ; preds = %602
  %605 = trunc i64 %591 to i32
  %606 = sub i32 %576, %605
  %607 = getelementptr i8, ptr %158, i64 %591
  %608 = getelementptr i8, ptr %573, i64 %591
  %609 = and i64 %582, 24
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %627, label %611

611:                                              ; preds = %588, %604
  %612 = phi i64 [ %591, %604 ], [ 0, %588 ]
  %613 = and i64 %582, -8
  %614 = getelementptr i8, ptr %573, i64 %613
  %615 = getelementptr i8, ptr %158, i64 %613
  %616 = trunc i64 %613 to i32
  %617 = sub i32 %576, %616
  br label %618

618:                                              ; preds = %618, %611
  %619 = phi i64 [ %612, %611 ], [ %623, %618 ]
  %620 = getelementptr i8, ptr %573, i64 %619
  %621 = getelementptr i8, ptr %158, i64 %619
  %622 = load <8 x i8>, ptr %620, align 1, !tbaa !15
  store <8 x i8> %622, ptr %621, align 1, !tbaa !15
  %623 = add nuw i64 %619, 8
  %624 = icmp eq i64 %623, %613
  br i1 %624, label %625, label %618, !llvm.loop !65

625:                                              ; preds = %618
  %626 = icmp eq i64 %582, %613
  br i1 %626, label %640, label %627

627:                                              ; preds = %584, %578, %604, %625
  %628 = phi ptr [ %573, %578 ], [ %573, %584 ], [ %608, %604 ], [ %614, %625 ]
  %629 = phi ptr [ %158, %578 ], [ %158, %584 ], [ %607, %604 ], [ %615, %625 ]
  %630 = phi i32 [ %576, %578 ], [ %576, %584 ], [ %606, %604 ], [ %617, %625 ]
  br label %631

631:                                              ; preds = %627, %631
  %632 = phi ptr [ %636, %631 ], [ %628, %627 ]
  %633 = phi ptr [ %638, %631 ], [ %629, %627 ]
  %634 = phi i32 [ %635, %631 ], [ %630, %627 ]
  %635 = add nsw i32 %634, -1
  %636 = getelementptr inbounds i8, ptr %632, i64 1
  %637 = load i8, ptr %632, align 1, !tbaa !15
  %638 = getelementptr inbounds i8, ptr %633, i64 1
  store i8 %637, ptr %633, align 1, !tbaa !15
  %639 = icmp ugt i32 %634, 1
  br i1 %639, label %631, label %640, !llvm.loop !66

640:                                              ; preds = %631, %602, %625, %571
  %641 = load ptr, ptr %2, align 8, !tbaa !5
  %642 = icmp eq ptr %641, null
  br i1 %642, label %649, label %643

643:                                              ; preds = %640
  %644 = getelementptr inbounds %struct.bc_struct, ptr %641, i64 0, i32 3
  %645 = load i32, ptr %644, align 4, !tbaa !9
  %646 = add nsw i32 %645, -1
  store i32 %646, ptr %644, align 4, !tbaa !9
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %649

648:                                              ; preds = %643
  tail call void @free(ptr noundef nonnull %641) #19
  br label %649

649:                                              ; preds = %643, %648, %640
  store ptr %153, ptr %2, align 8, !tbaa !5
  tail call void @free(ptr noundef %160) #19
  tail call void @free(ptr noundef %113) #19
  tail call void @free(ptr noundef %120) #19
  br label %650

650:                                              ; preds = %21, %4, %25, %649
  %651 = phi i32 [ 0, %649 ], [ -1, %25 ], [ -1, %4 ], [ -1, %21 ]
  ret i32 %651
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define dso_local i32 @bc_modulo(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %6 = load ptr, ptr @_zero_, align 8, !tbaa !5
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %46, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = add nsw i32 %12, %10
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 4
  br label %17

17:                                               ; preds = %22, %15
  %18 = phi ptr [ %23, %22 ], [ %16, %15 ]
  %19 = phi i32 [ %24, %22 ], [ %13, %15 ]
  %20 = load i8, ptr %18, align 1, !tbaa !15
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 1
  %24 = add nsw i32 %19, -1
  %25 = icmp sgt i32 %19, 1
  br i1 %25, label %17, label %46, !llvm.loop !38

26:                                               ; preds = %8
  %27 = icmp eq i32 %13, 0
  br i1 %27, label %46, label %28

28:                                               ; preds = %17, %26
  %29 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = add nsw i32 %12, %3
  %32 = tail call i32 @llvm.smax.i32(i32 %30, i32 %31)
  %33 = getelementptr inbounds %struct.bc_struct, ptr %6, i64 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !5
  %36 = call i32 @bc_divide(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %3), !range !67
  %37 = load ptr, ptr %5, align 8, !tbaa !5
  call void @bc_multiply(ptr noundef %37, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %32)
  %38 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @bc_sub(ptr noundef %0, ptr noundef %38, ptr noundef %2)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %28
  %41 = getelementptr inbounds %struct.bc_struct, ptr %38, i64 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %38) #19
  br label %46

46:                                               ; preds = %22, %40, %45, %4, %28, %26
  %47 = phi i32 [ -1, %26 ], [ 0, %28 ], [ -1, %4 ], [ 0, %45 ], [ 0, %40 ], [ -1, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local void @bc_raise(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %7 = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void (ptr, ...) @rt_warn(ptr noundef nonnull @.str) #19
  br label %11

11:                                               ; preds = %10, %4
  %12 = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = freeze i32 %13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 4
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i32 [ %27, %18 ], [ %14, %16 ]
  %20 = phi ptr [ %23, %18 ], [ %17, %16 ]
  %21 = phi i64 [ %26, %18 ], [ 0, %16 ]
  %22 = mul nsw i64 %21, 10
  %23 = getelementptr inbounds i8, ptr %20, i64 1
  %24 = load i8, ptr %20, align 1, !tbaa !15
  %25 = sext i8 %24 to i64
  %26 = add nsw i64 %22, %25
  %27 = add i32 %19, -1
  %28 = icmp ugt i32 %19, 1
  %29 = icmp slt i64 %26, 922337203685477581
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %18, label %31, !llvm.loop !33

31:                                               ; preds = %18
  %32 = tail call i64 @llvm.smax.i64(i64 %26, i64 0)
  %33 = select i1 %28, i64 0, i64 %32
  br label %34

34:                                               ; preds = %11, %31
  %35 = phi i64 [ 0, %11 ], [ %33, %31 ]
  %36 = load i32, ptr %1, align 4, !tbaa !12
  %37 = icmp eq i32 %36, 0
  %38 = sub nsw i64 0, %35
  %39 = select i1 %37, i64 %35, i64 %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %34
  %42 = icmp sgt i32 %14, 1
  br i1 %42, label %47, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 4
  %45 = load i8, ptr %44, align 4, !tbaa !15
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43, %41
  tail call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.1) #19
  br label %48

48:                                               ; preds = %43, %47
  %49 = load ptr, ptr %2, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.bc_struct, ptr %49, i64 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %49) #19
  br label %57

57:                                               ; preds = %56, %51
  store ptr null, ptr %2, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %48, %57
  %59 = load ptr, ptr @_one_, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.bc_struct, ptr %59, i64 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !9
  store ptr %59, ptr %2, align 8, !tbaa !5
  br label %133

63:                                               ; preds = %34
  %64 = icmp sgt i64 %39, -1
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = sub nsw i64 0, %39
  br label %78

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !14
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %39, %70
  %72 = tail call i32 @llvm.smax.i32(i32 %69, i32 %3)
  %73 = sext i32 %72 to i64
  %74 = icmp sgt i64 %71, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %67
  %76 = trunc i64 %39 to i32
  %77 = mul i32 %69, %76
  br label %78

78:                                               ; preds = %67, %75, %65
  %79 = phi i64 [ %66, %65 ], [ %39, %75 ], [ %39, %67 ]
  %80 = phi i32 [ %3, %65 ], [ %77, %75 ], [ %72, %67 ]
  %81 = load ptr, ptr @_one_, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct.bc_struct, ptr %81, i64 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !9
  store ptr %81, ptr %5, align 8, !tbaa !5
  %85 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !9
  store ptr %0, ptr %6, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %78, %97
  %89 = phi i64 [ %79, %78 ], [ %99, %97 ]
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8, !tbaa !5
  br label %97

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8, !tbaa !5
  %96 = load ptr, ptr %6, align 8, !tbaa !5
  call void @bc_multiply(ptr noundef %95, ptr noundef %96, ptr noundef nonnull %5, i32 noundef %80)
  br label %97

97:                                               ; preds = %92, %94
  %98 = phi ptr [ %93, %92 ], [ %96, %94 ]
  call void @bc_multiply(ptr noundef %98, ptr noundef %98, ptr noundef nonnull %6, i32 noundef %80)
  %99 = ashr i64 %89, 1
  %100 = icmp ult i64 %89, 2
  br i1 %100, label %101, label %88, !llvm.loop !68

101:                                              ; preds = %97
  br i1 %64, label %113, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr @_one_, align 8, !tbaa !5
  %104 = load ptr, ptr %5, align 8, !tbaa !5
  %105 = tail call i32 @bc_divide(ptr noundef %103, ptr noundef %104, ptr noundef %2, i32 noundef %80), !range !67
  %106 = icmp eq ptr %104, null
  br i1 %106, label %124, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.bc_struct, ptr %104, i64 0, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !9
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %107
  tail call void @free(ptr noundef nonnull %104) #19
  br label %124

113:                                              ; preds = %101
  %114 = load ptr, ptr %2, align 8, !tbaa !5
  %115 = icmp eq ptr %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.bc_struct, ptr %114, i64 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !9
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !9
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  tail call void @free(ptr noundef nonnull %114) #19
  br label %122

122:                                              ; preds = %116, %121, %113
  %123 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %123, ptr %2, align 8, !tbaa !5
  br label %124

124:                                              ; preds = %107, %112, %102, %122
  %125 = load ptr, ptr %6, align 8, !tbaa !5
  %126 = icmp eq ptr %125, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.bc_struct, ptr %125, i64 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !9
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 4, !tbaa !9
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  tail call void @free(ptr noundef nonnull %125) #19
  br label %133

133:                                              ; preds = %127, %132, %124, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret void
}

declare void @rt_warn(ptr noundef, ...) local_unnamed_addr #14

declare void @rt_error(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local i32 @bc_sqrt(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = alloca [30 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = load ptr, ptr @_zero_, align 8, !tbaa !5
  %8 = tail call fastcc i32 @_do_compare(ptr noundef %6, ptr noundef %7, i32 noundef 1, i32 noundef 0), !range !34
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %316, label %10

10:                                               ; preds = %2
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %10
  %13 = icmp eq ptr %6, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.bc_struct, ptr %6, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %6) #19
  br label %20

20:                                               ; preds = %19, %14
  store ptr null, ptr %0, align 8, !tbaa !5
  %21 = load ptr, ptr @_zero_, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %12, %20
  %23 = phi ptr [ %7, %12 ], [ %21, %20 ]
  %24 = getelementptr inbounds %struct.bc_struct, ptr %23, i64 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !9
  store ptr %23, ptr %0, align 8, !tbaa !5
  br label %316

27:                                               ; preds = %10
  %28 = load ptr, ptr @_one_, align 8, !tbaa !5
  %29 = tail call fastcc i32 @_do_compare(ptr noundef %6, ptr noundef %28, i32 noundef 1, i32 noundef 0), !range !34
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = icmp eq ptr %6, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.bc_struct, ptr %6, i64 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %6) #19
  br label %39

39:                                               ; preds = %38, %33
  store ptr null, ptr %0, align 8, !tbaa !5
  %40 = load ptr, ptr @_one_, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %31, %39
  %42 = phi ptr [ %28, %31 ], [ %40, %39 ]
  %43 = getelementptr inbounds %struct.bc_struct, ptr %42, i64 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !9
  store ptr %42, ptr %0, align 8, !tbaa !5
  br label %316

46:                                               ; preds = %27
  %47 = getelementptr inbounds %struct.bc_struct, ptr %6, i64 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = tail call i32 @llvm.smax.i32(i32 %48, i32 %1)
  %50 = add nsw i32 %49, 2
  %51 = getelementptr inbounds %struct.bc_struct, ptr %7, i64 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = add nsw i32 %52, 2
  store i32 %53, ptr %51, align 4, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !5
  %54 = tail call noalias dereferenceable_or_null(1042) ptr @malloc(i64 noundef 1042) #20
  %55 = getelementptr inbounds %struct.bc_struct, ptr %54, i64 0, i32 3
  store <4 x i32> <i32 0, i32 1, i32 1, i32 1>, ptr %54, align 4, !tbaa !15
  %56 = getelementptr inbounds %struct.bc_struct, ptr %54, i64 0, i32 4
  store i8 0, ptr %56, align 4, !tbaa !15
  %57 = getelementptr inbounds %struct.bc_struct, ptr %54, i64 0, i32 4, i64 1
  store i8 5, ptr %57, align 1, !tbaa !15
  %58 = icmp slt i32 %29, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %46
  %60 = getelementptr inbounds %struct.bc_struct, ptr %28, i64 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !9
  store ptr %28, ptr %4, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %194, %187, %59
  %64 = phi ptr [ null, %194 ], [ null, %187 ], [ %7, %59 ]
  br label %199

65:                                               ; preds = %46
  %66 = add nsw i32 %52, 1
  store i32 %66, ptr %51, align 4, !tbaa !9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %7) #19
  %69 = load ptr, ptr %0, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi ptr [ %69, %68 ], [ %6, %65 ]
  %72 = tail call noalias dereferenceable_or_null(1042) ptr @malloc(i64 noundef 1042) #20
  store <4 x i32> <i32 0, i32 2, i32 0, i32 1>, ptr %72, align 4, !tbaa !15
  %73 = getelementptr inbounds %struct.bc_struct, ptr %72, i64 0, i32 4
  store ptr %72, ptr %4, align 8, !tbaa !5
  %74 = getelementptr inbounds %struct.bc_struct, ptr %72, i64 0, i32 4, i64 1
  store i8 1, ptr %73, align 1, !tbaa !15
  store i8 0, ptr %74, align 1, !tbaa !15
  %75 = getelementptr inbounds %struct.bc_struct, ptr %71, i64 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %3) #19
  %77 = icmp sgt i32 %76, -1
  %78 = tail call i32 @llvm.abs.i32(i32 %76, i1 true)
  %79 = urem i32 %78, 10
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %3, align 16, !tbaa !15
  %81 = getelementptr inbounds i8, ptr %3, i64 1
  %82 = icmp ult i32 %78, 10
  br i1 %82, label %93, label %83

83:                                               ; preds = %70, %83
  %84 = phi ptr [ %91, %83 ], [ %81, %70 ]
  %85 = phi i32 [ %90, %83 ], [ 1, %70 ]
  %86 = phi i32 [ %87, %83 ], [ %78, %70 ]
  %87 = udiv i32 %86, 10
  %88 = urem i32 %87, 10
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %84, align 1, !tbaa !15
  %90 = add nuw nsw i32 %85, 1
  %91 = getelementptr inbounds i8, ptr %84, i64 1
  %92 = icmp ult i32 %86, 100
  br i1 %92, label %93, label %83, !llvm.loop !16

93:                                               ; preds = %83, %70
  %94 = phi i32 [ 1, %70 ], [ %90, %83 ]
  %95 = phi ptr [ %81, %70 ], [ %91, %83 ]
  %96 = load i32, ptr %51, align 4, !tbaa !9
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %51, align 4, !tbaa !9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  tail call void @free(ptr noundef nonnull %7) #19
  br label %100

100:                                              ; preds = %99, %93
  %101 = add nuw i32 %94, 1040
  %102 = zext i32 %101 to i64
  %103 = tail call noalias ptr @malloc(i64 noundef %102) #20
  store i32 0, ptr %103, align 4, !tbaa !12
  %104 = getelementptr inbounds %struct.bc_struct, ptr %103, i64 0, i32 1
  store i32 %94, ptr %104, align 4, !tbaa !13
  %105 = getelementptr inbounds %struct.bc_struct, ptr %103, i64 0, i32 2
  store i32 0, ptr %105, align 4, !tbaa !14
  %106 = getelementptr inbounds %struct.bc_struct, ptr %103, i64 0, i32 3
  store i32 1, ptr %106, align 4, !tbaa !9
  %107 = getelementptr inbounds %struct.bc_struct, ptr %103, i64 0, i32 4
  store i8 0, ptr %107, align 4, !tbaa !15
  store ptr %103, ptr %5, align 8, !tbaa !5
  br i1 %77, label %109, label %108

108:                                              ; preds = %100
  store i32 1, ptr %103, align 4, !tbaa !12
  br label %109

109:                                              ; preds = %108, %100
  %110 = add i32 %94, -1
  %111 = zext i32 %110 to i64
  %112 = add nuw nsw i64 %111, 1
  %113 = icmp ult i32 %110, 7
  br i1 %113, label %174, label %114

114:                                              ; preds = %109
  %115 = add i32 %94, -1
  %116 = zext i32 %115 to i64
  %117 = add nuw nsw i64 %116, 17
  %118 = getelementptr i8, ptr %103, i64 %117
  %119 = xor i64 %116, -1
  %120 = getelementptr i8, ptr %95, i64 %119
  %121 = icmp ult ptr %107, %95
  %122 = icmp ult ptr %120, %118
  %123 = and i1 %121, %122
  br i1 %123, label %174, label %124

124:                                              ; preds = %114
  %125 = icmp ult i32 %110, 31
  br i1 %125, label %154, label %126

126:                                              ; preds = %124
  %127 = and i64 %112, -32
  %128 = getelementptr i8, ptr %95, i64 -1
  br label %129

129:                                              ; preds = %129, %126
  %130 = phi i64 [ 0, %126 ], [ %142, %129 ]
  %131 = getelementptr i8, ptr %107, i64 %130
  %132 = sub i64 0, %130
  %133 = getelementptr i8, ptr %128, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 -15
  %135 = load <16 x i8>, ptr %134, align 1, !tbaa !15, !alias.scope !69
  %136 = shufflevector <16 x i8> %135, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %137 = getelementptr inbounds i8, ptr %133, i64 -16
  %138 = getelementptr inbounds i8, ptr %137, i64 -15
  %139 = load <16 x i8>, ptr %138, align 1, !tbaa !15, !alias.scope !69
  %140 = shufflevector <16 x i8> %139, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <16 x i8> %136, ptr %131, align 1, !tbaa !15, !alias.scope !72, !noalias !69
  %141 = getelementptr i8, ptr %131, i64 16
  store <16 x i8> %140, ptr %141, align 1, !tbaa !15, !alias.scope !72, !noalias !69
  %142 = add nuw i64 %130, 32
  %143 = icmp eq i64 %142, %127
  br i1 %143, label %144, label %129, !llvm.loop !74

144:                                              ; preds = %129
  %145 = icmp eq i64 %112, %127
  br i1 %145, label %187, label %146

146:                                              ; preds = %144
  %147 = sub nsw i64 0, %127
  %148 = getelementptr i8, ptr %95, i64 %147
  %149 = getelementptr i8, ptr %107, i64 %127
  %150 = trunc i64 %127 to i32
  %151 = sub i32 %94, %150
  %152 = and i64 %112, 24
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %174, label %154

154:                                              ; preds = %124, %146
  %155 = phi i64 [ %127, %146 ], [ 0, %124 ]
  %156 = and i64 %112, -8
  %157 = trunc i64 %156 to i32
  %158 = sub i32 %94, %157
  %159 = getelementptr i8, ptr %107, i64 %156
  %160 = sub nsw i64 0, %156
  %161 = getelementptr i8, ptr %95, i64 %160
  %162 = getelementptr i8, ptr %95, i64 -8
  br label %163

163:                                              ; preds = %163, %154
  %164 = phi i64 [ %155, %154 ], [ %170, %163 ]
  %165 = getelementptr i8, ptr %107, i64 %164
  %166 = sub i64 0, %164
  %167 = getelementptr i8, ptr %162, i64 %166
  %168 = load <8 x i8>, ptr %167, align 1, !tbaa !15, !alias.scope !75
  %169 = shufflevector <8 x i8> %168, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i8> %169, ptr %165, align 1, !tbaa !15, !alias.scope !78, !noalias !75
  %170 = add nuw i64 %164, 8
  %171 = icmp eq i64 %170, %156
  br i1 %171, label %172, label %163, !llvm.loop !80

172:                                              ; preds = %163
  %173 = icmp eq i64 %112, %156
  br i1 %173, label %187, label %174

174:                                              ; preds = %114, %109, %146, %172
  %175 = phi i32 [ %94, %109 ], [ %94, %114 ], [ %151, %146 ], [ %158, %172 ]
  %176 = phi ptr [ %107, %109 ], [ %107, %114 ], [ %149, %146 ], [ %159, %172 ]
  %177 = phi ptr [ %95, %109 ], [ %95, %114 ], [ %148, %146 ], [ %161, %172 ]
  br label %178

178:                                              ; preds = %174, %178
  %179 = phi i32 [ %182, %178 ], [ %175, %174 ]
  %180 = phi ptr [ %185, %178 ], [ %176, %174 ]
  %181 = phi ptr [ %183, %178 ], [ %177, %174 ]
  %182 = add nsw i32 %179, -1
  %183 = getelementptr inbounds i8, ptr %181, i64 -1
  %184 = load i8, ptr %183, align 1, !tbaa !15
  %185 = getelementptr inbounds i8, ptr %180, i64 1
  store i8 %184, ptr %180, align 1, !tbaa !15
  %186 = icmp sgt i32 %179, 1
  br i1 %186, label %178, label %187, !llvm.loop !81

187:                                              ; preds = %178, %172, %144
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %3) #19
  call void @bc_multiply(ptr noundef nonnull %103, ptr noundef nonnull %54, ptr noundef nonnull %5, i32 noundef %49)
  %188 = load ptr, ptr %5, align 8, !tbaa !5
  %189 = getelementptr inbounds %struct.bc_struct, ptr %188, i64 0, i32 2
  store i32 0, ptr %189, align 4, !tbaa !14
  call void @bc_raise(ptr noundef nonnull %72, ptr noundef %188, ptr noundef nonnull %4, i32 noundef %49)
  %190 = getelementptr inbounds %struct.bc_struct, ptr %188, i64 0, i32 3
  %191 = load i32, ptr %190, align 4, !tbaa !9
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %190, align 4, !tbaa !9
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %63

194:                                              ; preds = %187
  tail call void @free(ptr noundef nonnull %188) #19
  br label %63

195:                                              ; preds = %259, %252, %264, %276, %284, %272
  %196 = getelementptr inbounds %struct.bc_struct, ptr %209, i64 0, i32 3
  %197 = load ptr, ptr %0, align 8, !tbaa !5
  %198 = icmp eq ptr %197, null
  br i1 %198, label %295, label %288

199:                                              ; preds = %256, %63
  %200 = phi ptr [ %64, %63 ], [ %209, %256 ]
  %201 = icmp eq ptr %200, null
  br i1 %201, label %208, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds %struct.bc_struct, ptr %200, i64 0, i32 3
  %204 = load i32, ptr %203, align 4, !tbaa !9
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %203, align 4, !tbaa !9
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  tail call void @free(ptr noundef nonnull %200) #19
  br label %208

208:                                              ; preds = %202, %207, %199
  %209 = load ptr, ptr %4, align 8, !tbaa !5
  %210 = getelementptr inbounds %struct.bc_struct, ptr %209, i64 0, i32 3
  %211 = load i32, ptr %210, align 4, !tbaa !9
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !9
  %213 = load ptr, ptr %0, align 8, !tbaa !5
  %214 = call i32 @bc_divide(ptr noundef %213, ptr noundef %209, ptr noundef nonnull %4, i32 noundef %50), !range !67
  %215 = load ptr, ptr %4, align 8, !tbaa !5
  call void @bc_add(ptr noundef %215, ptr noundef %209, ptr noundef nonnull %4)
  %216 = load ptr, ptr %4, align 8, !tbaa !5
  call void @bc_multiply(ptr noundef %216, ptr noundef nonnull %54, ptr noundef nonnull %4, i32 noundef %50)
  %217 = load ptr, ptr %4, align 8, !tbaa !5
  %218 = getelementptr inbounds %struct.bc_struct, ptr %217, i64 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !13
  %220 = getelementptr inbounds %struct.bc_struct, ptr %209, i64 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !13
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %223, label %256

223:                                              ; preds = %208
  %224 = getelementptr inbounds %struct.bc_struct, ptr %217, i64 0, i32 2
  %225 = load i32, ptr %224, align 4, !tbaa !14
  %226 = getelementptr inbounds %struct.bc_struct, ptr %209, i64 0, i32 2
  %227 = load i32, ptr %226, align 4, !tbaa !14
  %228 = icmp sgt i32 %225, %227
  %229 = tail call i32 @llvm.smin.i32(i32 %225, i32 %227)
  %230 = add i32 %229, %219
  %231 = getelementptr inbounds %struct.bc_struct, ptr %217, i64 0, i32 4
  %232 = getelementptr inbounds %struct.bc_struct, ptr %209, i64 0, i32 4
  %233 = icmp sgt i32 %230, 0
  br i1 %233, label %234, label %257

234:                                              ; preds = %223
  %235 = add nsw i32 %230, -1
  %236 = zext i32 %235 to i64
  %237 = add nuw nsw i64 %236, 17
  %238 = getelementptr i8, ptr %217, i64 %237
  %239 = getelementptr i8, ptr %209, i64 %237
  br label %240

240:                                              ; preds = %247, %234
  %241 = phi i32 [ %250, %247 ], [ %230, %234 ]
  %242 = phi ptr [ %249, %247 ], [ %232, %234 ]
  %243 = phi ptr [ %248, %247 ], [ %231, %234 ]
  %244 = load i8, ptr %243, align 1, !tbaa !15
  %245 = load i8, ptr %242, align 1, !tbaa !15
  %246 = icmp eq i8 %244, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %240
  %248 = getelementptr inbounds i8, ptr %243, i64 1
  %249 = getelementptr inbounds i8, ptr %242, i64 1
  %250 = add nsw i32 %241, -1
  %251 = icmp sgt i32 %241, 1
  br i1 %251, label %240, label %259, !llvm.loop !35

252:                                              ; preds = %240
  %253 = icmp eq i32 %241, 1
  %254 = icmp eq i32 %225, %227
  %255 = select i1 %253, i1 %254, i1 false
  br i1 %255, label %195, label %256

256:                                              ; preds = %279, %267, %252, %257, %208
  br label %199

257:                                              ; preds = %223
  %258 = icmp eq i32 %230, 0
  br i1 %258, label %259, label %256

259:                                              ; preds = %247, %257
  %260 = phi ptr [ %232, %257 ], [ %239, %247 ]
  %261 = phi ptr [ %231, %257 ], [ %238, %247 ]
  %262 = icmp eq i32 %225, %227
  br i1 %262, label %195, label %263

263:                                              ; preds = %259
  br i1 %228, label %264, label %276

264:                                              ; preds = %263
  %265 = sub nsw i32 %225, %227
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %195

267:                                              ; preds = %264, %272
  %268 = phi i32 [ %274, %272 ], [ %265, %264 ]
  %269 = phi ptr [ %273, %272 ], [ %261, %264 ]
  %270 = load i8, ptr %269, align 1, !tbaa !15
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %272, label %256

272:                                              ; preds = %267
  %273 = getelementptr inbounds i8, ptr %269, i64 1
  %274 = add nsw i32 %268, -1
  %275 = icmp sgt i32 %268, 1
  br i1 %275, label %267, label %195, !llvm.loop !36

276:                                              ; preds = %263
  %277 = sub nsw i32 %227, %225
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %195

279:                                              ; preds = %276, %284
  %280 = phi i32 [ %286, %284 ], [ %277, %276 ]
  %281 = phi ptr [ %285, %284 ], [ %260, %276 ]
  %282 = load i8, ptr %281, align 1, !tbaa !15
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %284, label %256

284:                                              ; preds = %279
  %285 = getelementptr inbounds i8, ptr %281, i64 1
  %286 = add nsw i32 %280, -1
  %287 = icmp sgt i32 %280, 1
  br i1 %287, label %279, label %195, !llvm.loop !37

288:                                              ; preds = %195
  %289 = getelementptr inbounds %struct.bc_struct, ptr %197, i64 0, i32 3
  %290 = load i32, ptr %289, align 4, !tbaa !9
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %289, align 4, !tbaa !9
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %288
  tail call void @free(ptr noundef nonnull %197) #19
  br label %294

294:                                              ; preds = %293, %288
  store ptr null, ptr %0, align 8, !tbaa !5
  br label %295

295:                                              ; preds = %195, %294
  %296 = load ptr, ptr @_one_, align 8, !tbaa !5
  %297 = tail call i32 @bc_divide(ptr noundef %217, ptr noundef %296, ptr noundef nonnull %0, i32 noundef %49), !range !67
  %298 = icmp eq ptr %217, null
  br i1 %298, label %305, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %struct.bc_struct, ptr %217, i64 0, i32 3
  %301 = load i32, ptr %300, align 4, !tbaa !9
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %300, align 4, !tbaa !9
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %299
  tail call void @free(ptr noundef nonnull %217) #19
  br label %305

305:                                              ; preds = %299, %304, %295
  %306 = icmp eq ptr %209, null
  br i1 %306, label %312, label %307

307:                                              ; preds = %305
  %308 = load i32, ptr %196, align 4, !tbaa !9
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %196, align 4, !tbaa !9
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %307
  tail call void @free(ptr noundef nonnull %209) #19
  br label %312

312:                                              ; preds = %307, %311, %305
  %313 = load i32, ptr %55, align 4, !tbaa !9
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  tail call void @free(ptr noundef nonnull %54) #19
  br label %316

316:                                              ; preds = %315, %312, %2, %41, %22
  %317 = phi i32 [ 1, %22 ], [ 1, %41 ], [ 0, %2 ], [ 1, %312 ], [ 1, %315 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret i32 %317
}

; Function Attrs: nounwind uwtable
define dso_local void @out_long(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #7 {
  %5 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void %3(i32 noundef 32) #19
  br label %8

8:                                                ; preds = %7, %4
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %0) #19
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, %1
  br i1 %12, label %17, label %13

13:                                               ; preds = %17, %8
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %13
  %16 = and i64 %10, 4294967295
  br label %21

17:                                               ; preds = %8, %17
  %18 = phi i32 [ %19, %17 ], [ %1, %8 ]
  tail call void %3(i32 noundef 48) #19
  %19 = add nsw i32 %18, -1
  %20 = icmp sgt i32 %19, %11
  br i1 %20, label %17, label %13, !llvm.loop !82

21:                                               ; preds = %15, %21
  %22 = phi i64 [ 0, %15 ], [ %26, %21 ]
  %23 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = sext i8 %24 to i32
  tail call void %3(i32 noundef %25) #19
  %26 = add nuw nsw i64 %22, 1
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %28, label %21, !llvm.loop !83

28:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define dso_local void @out_num(ptr noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #7 {
  %4 = alloca [40 x i8], align 16
  %5 = alloca [30 x i8], align 16
  %6 = alloca [40 x i8], align 16
  %7 = alloca [30 x i8], align 16
  %8 = alloca [30 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  %13 = load i32, ptr %0, align 4, !tbaa !12
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  tail call void %2(i32 noundef 45) #19
  br label %16

16:                                               ; preds = %15, %3
  %17 = load ptr, ptr @_zero_, align 8, !tbaa !5
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %39, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = add nsw i32 %23, %21
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 4
  br label %28

28:                                               ; preds = %33, %26
  %29 = phi ptr [ %34, %33 ], [ %27, %26 ]
  %30 = phi i32 [ %35, %33 ], [ %24, %26 ]
  %31 = load i8, ptr %29, align 1, !tbaa !15
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %29, i64 1
  %35 = add nsw i32 %30, -1
  %36 = icmp sgt i32 %30, 1
  br i1 %36, label %28, label %39, !llvm.loop !38

37:                                               ; preds = %19
  %38 = icmp eq i32 %24, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %16, %37
  tail call void %2(i32 noundef 48) #19
  br label %668

40:                                               ; preds = %28, %37
  %41 = icmp eq i32 %1, 10
  br i1 %41, label %42, label %81

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 4
  %44 = icmp sgt i32 %21, 1
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr %43, align 1, !tbaa !15
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  %49 = icmp sgt i32 %21, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %42, %48
  br label %51

51:                                               ; preds = %50, %51
  %52 = phi ptr [ %54, %51 ], [ %43, %50 ]
  %53 = phi i32 [ %58, %51 ], [ %21, %50 ]
  %54 = getelementptr inbounds i8, ptr %52, i64 1
  %55 = load i8, ptr %52, align 1, !tbaa !15
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, 48
  tail call void %2(i32 noundef %57) #19
  %58 = add nsw i32 %53, -1
  %59 = icmp ugt i32 %53, 1
  br i1 %59, label %51, label %62, !llvm.loop !84

60:                                               ; preds = %45
  %61 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 4, i64 1
  br label %64

62:                                               ; preds = %51
  %63 = load i32, ptr %22, align 4, !tbaa !14
  br label %64

64:                                               ; preds = %62, %48, %60
  %65 = phi i32 [ %23, %60 ], [ %23, %48 ], [ %63, %62 ]
  %66 = phi ptr [ %61, %60 ], [ %43, %48 ], [ %54, %62 ]
  %67 = icmp sgt i32 %65, 0
  br i1 %67, label %68, label %668

68:                                               ; preds = %64
  tail call void %2(i32 noundef 46) #19
  %69 = load i32, ptr %22, align 4, !tbaa !14
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %668

71:                                               ; preds = %68, %71
  %72 = phi ptr [ %74, %71 ], [ %66, %68 ]
  %73 = phi i32 [ %78, %71 ], [ 0, %68 ]
  %74 = getelementptr inbounds i8, ptr %72, i64 1
  %75 = load i8, ptr %72, align 1, !tbaa !15
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, 48
  tail call void %2(i32 noundef %77) #19
  %78 = add nuw nsw i32 %73, 1
  %79 = load i32, ptr %22, align 4, !tbaa !14
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %71, label %668, !llvm.loop !85

81:                                               ; preds = %40
  %82 = getelementptr inbounds %struct.bc_struct, ptr %17, i64 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !9
  store ptr %17, ptr %9, align 8, !tbaa !5
  %85 = load ptr, ptr @_one_, align 8, !tbaa !5
  %86 = call i32 @bc_divide(ptr noundef nonnull %0, ptr noundef %85, ptr noundef nonnull %9, i32 noundef 0), !range !67
  %87 = load ptr, ptr @_zero_, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.bc_struct, ptr %87, i64 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !9
  store ptr %87, ptr %10, align 8, !tbaa !5
  store ptr %87, ptr %11, align 8, !tbaa !5
  %90 = add nsw i32 %89, 3
  store i32 %90, ptr %88, align 4, !tbaa !9
  %91 = load ptr, ptr %9, align 8, !tbaa !5
  call void @bc_sub(ptr noundef nonnull %0, ptr noundef %91, ptr noundef nonnull %10)
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %8) #19
  %92 = icmp sgt i32 %1, -1
  %93 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %94 = urem i32 %93, 10
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %8, align 16, !tbaa !15
  %96 = getelementptr inbounds i8, ptr %8, i64 1
  %97 = icmp ult i32 %93, 10
  br i1 %97, label %110, label %98

98:                                               ; preds = %81, %98
  %99 = phi ptr [ %106, %98 ], [ %96, %81 ]
  %100 = phi i32 [ %105, %98 ], [ 1, %81 ]
  %101 = phi i32 [ %102, %98 ], [ %93, %81 ]
  %102 = udiv i32 %101, 10
  %103 = urem i32 %102, 10
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %99, align 1, !tbaa !15
  %105 = add nuw nsw i32 %100, 1
  %106 = getelementptr inbounds i8, ptr %99, i64 1
  %107 = icmp ult i32 %101, 100
  br i1 %107, label %108, label %98, !llvm.loop !16

108:                                              ; preds = %98
  %109 = icmp eq ptr %87, null
  br i1 %109, label %117, label %110

110:                                              ; preds = %81, %108
  %111 = phi ptr [ %106, %108 ], [ %96, %81 ]
  %112 = phi i32 [ %105, %108 ], [ 1, %81 ]
  %113 = load i32, ptr %88, align 4, !tbaa !9
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %88, align 4, !tbaa !9
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  tail call void @free(ptr noundef nonnull %87) #19
  br label %117

117:                                              ; preds = %116, %110, %108
  %118 = phi ptr [ %111, %116 ], [ %111, %110 ], [ %106, %108 ]
  %119 = phi i32 [ %112, %116 ], [ %112, %110 ], [ %105, %108 ]
  %120 = add nuw i32 %119, 1040
  %121 = zext i32 %120 to i64
  %122 = tail call noalias ptr @malloc(i64 noundef %121) #20
  store i32 0, ptr %122, align 4, !tbaa !12
  %123 = getelementptr inbounds %struct.bc_struct, ptr %122, i64 0, i32 1
  store i32 %119, ptr %123, align 4, !tbaa !13
  %124 = getelementptr inbounds %struct.bc_struct, ptr %122, i64 0, i32 2
  store i32 0, ptr %124, align 4, !tbaa !14
  %125 = getelementptr inbounds %struct.bc_struct, ptr %122, i64 0, i32 3
  store i32 1, ptr %125, align 4, !tbaa !9
  %126 = getelementptr inbounds %struct.bc_struct, ptr %122, i64 0, i32 4
  store i8 0, ptr %126, align 4, !tbaa !15
  br i1 %92, label %128, label %127

127:                                              ; preds = %117
  store i32 1, ptr %122, align 4, !tbaa !12
  br label %128

128:                                              ; preds = %127, %117
  %129 = add i32 %119, -1
  %130 = zext i32 %129 to i64
  %131 = add nuw nsw i64 %130, 1
  %132 = icmp ult i32 %129, 7
  br i1 %132, label %193, label %133

133:                                              ; preds = %128
  %134 = add i32 %119, -1
  %135 = zext i32 %134 to i64
  %136 = add nuw nsw i64 %135, 17
  %137 = getelementptr i8, ptr %122, i64 %136
  %138 = xor i64 %135, -1
  %139 = getelementptr i8, ptr %118, i64 %138
  %140 = icmp ult ptr %126, %118
  %141 = icmp ult ptr %139, %137
  %142 = and i1 %140, %141
  br i1 %142, label %193, label %143

143:                                              ; preds = %133
  %144 = icmp ult i32 %129, 31
  br i1 %144, label %173, label %145

145:                                              ; preds = %143
  %146 = and i64 %131, -32
  %147 = getelementptr i8, ptr %118, i64 -1
  br label %148

148:                                              ; preds = %148, %145
  %149 = phi i64 [ 0, %145 ], [ %161, %148 ]
  %150 = getelementptr i8, ptr %126, i64 %149
  %151 = sub i64 0, %149
  %152 = getelementptr i8, ptr %147, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 -15
  %154 = load <16 x i8>, ptr %153, align 1, !tbaa !15, !alias.scope !86
  %155 = shufflevector <16 x i8> %154, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %156 = getelementptr inbounds i8, ptr %152, i64 -16
  %157 = getelementptr inbounds i8, ptr %156, i64 -15
  %158 = load <16 x i8>, ptr %157, align 1, !tbaa !15, !alias.scope !86
  %159 = shufflevector <16 x i8> %158, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <16 x i8> %155, ptr %150, align 1, !tbaa !15, !alias.scope !89, !noalias !86
  %160 = getelementptr i8, ptr %150, i64 16
  store <16 x i8> %159, ptr %160, align 1, !tbaa !15, !alias.scope !89, !noalias !86
  %161 = add nuw i64 %149, 32
  %162 = icmp eq i64 %161, %146
  br i1 %162, label %163, label %148, !llvm.loop !91

163:                                              ; preds = %148
  %164 = icmp eq i64 %131, %146
  br i1 %164, label %206, label %165

165:                                              ; preds = %163
  %166 = sub nsw i64 0, %146
  %167 = getelementptr i8, ptr %118, i64 %166
  %168 = getelementptr i8, ptr %126, i64 %146
  %169 = trunc i64 %146 to i32
  %170 = sub i32 %119, %169
  %171 = and i64 %131, 24
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %193, label %173

173:                                              ; preds = %143, %165
  %174 = phi i64 [ %146, %165 ], [ 0, %143 ]
  %175 = and i64 %131, -8
  %176 = trunc i64 %175 to i32
  %177 = sub i32 %119, %176
  %178 = getelementptr i8, ptr %126, i64 %175
  %179 = sub nsw i64 0, %175
  %180 = getelementptr i8, ptr %118, i64 %179
  %181 = getelementptr i8, ptr %118, i64 -8
  br label %182

182:                                              ; preds = %182, %173
  %183 = phi i64 [ %174, %173 ], [ %189, %182 ]
  %184 = getelementptr i8, ptr %126, i64 %183
  %185 = sub i64 0, %183
  %186 = getelementptr i8, ptr %181, i64 %185
  %187 = load <8 x i8>, ptr %186, align 1, !tbaa !15, !alias.scope !92
  %188 = shufflevector <8 x i8> %187, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i8> %188, ptr %184, align 1, !tbaa !15, !alias.scope !95, !noalias !92
  %189 = add nuw i64 %183, 8
  %190 = icmp eq i64 %189, %175
  br i1 %190, label %191, label %182, !llvm.loop !97

191:                                              ; preds = %182
  %192 = icmp eq i64 %131, %175
  br i1 %192, label %206, label %193

193:                                              ; preds = %133, %128, %165, %191
  %194 = phi i32 [ %119, %128 ], [ %119, %133 ], [ %170, %165 ], [ %177, %191 ]
  %195 = phi ptr [ %126, %128 ], [ %126, %133 ], [ %168, %165 ], [ %178, %191 ]
  %196 = phi ptr [ %118, %128 ], [ %118, %133 ], [ %167, %165 ], [ %180, %191 ]
  br label %197

197:                                              ; preds = %193, %197
  %198 = phi i32 [ %201, %197 ], [ %194, %193 ]
  %199 = phi ptr [ %204, %197 ], [ %195, %193 ]
  %200 = phi ptr [ %202, %197 ], [ %196, %193 ]
  %201 = add nsw i32 %198, -1
  %202 = getelementptr inbounds i8, ptr %200, i64 -1
  %203 = load i8, ptr %202, align 1, !tbaa !15
  %204 = getelementptr inbounds i8, ptr %199, i64 1
  store i8 %203, ptr %199, align 1, !tbaa !15
  %205 = icmp sgt i32 %198, 1
  br i1 %205, label %197, label %206, !llvm.loop !98

206:                                              ; preds = %197, %191, %163
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %8) #19
  %207 = load ptr, ptr @_zero_, align 8, !tbaa !5
  %208 = getelementptr inbounds %struct.bc_struct, ptr %207, i64 0, i32 3
  %209 = load i32, ptr %208, align 4, !tbaa !9
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 4, !tbaa !9
  %211 = add nsw i32 %1, -1
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %7) #19
  %212 = icmp sgt i32 %1, 0
  %213 = tail call i32 @llvm.abs.i32(i32 %211, i1 true)
  %214 = urem i32 %213, 10
  %215 = trunc i32 %214 to i8
  store i8 %215, ptr %7, align 16, !tbaa !15
  %216 = getelementptr inbounds i8, ptr %7, i64 1
  %217 = icmp ult i32 %213, 10
  br i1 %217, label %230, label %218

218:                                              ; preds = %206, %218
  %219 = phi ptr [ %226, %218 ], [ %216, %206 ]
  %220 = phi i32 [ %225, %218 ], [ 1, %206 ]
  %221 = phi i32 [ %222, %218 ], [ %213, %206 ]
  %222 = udiv i32 %221, 10
  %223 = urem i32 %222, 10
  %224 = trunc i32 %223 to i8
  store i8 %224, ptr %219, align 1, !tbaa !15
  %225 = add nuw nsw i32 %220, 1
  %226 = getelementptr inbounds i8, ptr %219, i64 1
  %227 = icmp ult i32 %221, 100
  br i1 %227, label %228, label %218, !llvm.loop !16

228:                                              ; preds = %218
  %229 = icmp eq ptr %207, null
  br i1 %229, label %235, label %230

230:                                              ; preds = %206, %228
  %231 = phi ptr [ %226, %228 ], [ %216, %206 ]
  %232 = phi i32 [ %225, %228 ], [ 1, %206 ]
  store i32 %209, ptr %208, align 4, !tbaa !9
  %233 = icmp eq i32 %209, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  tail call void @free(ptr noundef nonnull %207) #19
  br label %235

235:                                              ; preds = %234, %230, %228
  %236 = phi ptr [ %231, %234 ], [ %231, %230 ], [ %226, %228 ]
  %237 = phi i32 [ %232, %234 ], [ %232, %230 ], [ %225, %228 ]
  %238 = add nuw i32 %237, 1040
  %239 = zext i32 %238 to i64
  %240 = tail call noalias ptr @malloc(i64 noundef %239) #20
  store i32 0, ptr %240, align 4, !tbaa !12
  %241 = getelementptr inbounds %struct.bc_struct, ptr %240, i64 0, i32 1
  store i32 %237, ptr %241, align 4, !tbaa !13
  %242 = getelementptr inbounds %struct.bc_struct, ptr %240, i64 0, i32 2
  store i32 0, ptr %242, align 4, !tbaa !14
  %243 = getelementptr inbounds %struct.bc_struct, ptr %240, i64 0, i32 3
  store i32 1, ptr %243, align 4, !tbaa !9
  %244 = getelementptr inbounds %struct.bc_struct, ptr %240, i64 0, i32 4
  store i8 0, ptr %244, align 4, !tbaa !15
  br i1 %212, label %246, label %245

245:                                              ; preds = %235
  store i32 1, ptr %240, align 4, !tbaa !12
  br label %246

246:                                              ; preds = %245, %235
  %247 = add i32 %237, -1
  %248 = zext i32 %247 to i64
  %249 = add nuw nsw i64 %248, 1
  %250 = icmp ult i32 %247, 7
  br i1 %250, label %311, label %251

251:                                              ; preds = %246
  %252 = add i32 %237, -1
  %253 = zext i32 %252 to i64
  %254 = add nuw nsw i64 %253, 17
  %255 = getelementptr i8, ptr %240, i64 %254
  %256 = xor i64 %253, -1
  %257 = getelementptr i8, ptr %236, i64 %256
  %258 = icmp ult ptr %244, %236
  %259 = icmp ult ptr %257, %255
  %260 = and i1 %258, %259
  br i1 %260, label %311, label %261

261:                                              ; preds = %251
  %262 = icmp ult i32 %247, 31
  br i1 %262, label %291, label %263

263:                                              ; preds = %261
  %264 = and i64 %249, -32
  %265 = getelementptr i8, ptr %236, i64 -1
  br label %266

266:                                              ; preds = %266, %263
  %267 = phi i64 [ 0, %263 ], [ %279, %266 ]
  %268 = getelementptr i8, ptr %244, i64 %267
  %269 = sub i64 0, %267
  %270 = getelementptr i8, ptr %265, i64 %269
  %271 = getelementptr inbounds i8, ptr %270, i64 -15
  %272 = load <16 x i8>, ptr %271, align 1, !tbaa !15, !alias.scope !99
  %273 = shufflevector <16 x i8> %272, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %274 = getelementptr inbounds i8, ptr %270, i64 -16
  %275 = getelementptr inbounds i8, ptr %274, i64 -15
  %276 = load <16 x i8>, ptr %275, align 1, !tbaa !15, !alias.scope !99
  %277 = shufflevector <16 x i8> %276, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <16 x i8> %273, ptr %268, align 1, !tbaa !15, !alias.scope !102, !noalias !99
  %278 = getelementptr i8, ptr %268, i64 16
  store <16 x i8> %277, ptr %278, align 1, !tbaa !15, !alias.scope !102, !noalias !99
  %279 = add nuw i64 %267, 32
  %280 = icmp eq i64 %279, %264
  br i1 %280, label %281, label %266, !llvm.loop !104

281:                                              ; preds = %266
  %282 = icmp eq i64 %249, %264
  br i1 %282, label %324, label %283

283:                                              ; preds = %281
  %284 = sub nsw i64 0, %264
  %285 = getelementptr i8, ptr %236, i64 %284
  %286 = getelementptr i8, ptr %244, i64 %264
  %287 = trunc i64 %264 to i32
  %288 = sub i32 %237, %287
  %289 = and i64 %249, 24
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %311, label %291

291:                                              ; preds = %261, %283
  %292 = phi i64 [ %264, %283 ], [ 0, %261 ]
  %293 = and i64 %249, -8
  %294 = trunc i64 %293 to i32
  %295 = sub i32 %237, %294
  %296 = getelementptr i8, ptr %244, i64 %293
  %297 = sub nsw i64 0, %293
  %298 = getelementptr i8, ptr %236, i64 %297
  %299 = getelementptr i8, ptr %236, i64 -8
  br label %300

300:                                              ; preds = %300, %291
  %301 = phi i64 [ %292, %291 ], [ %307, %300 ]
  %302 = getelementptr i8, ptr %244, i64 %301
  %303 = sub i64 0, %301
  %304 = getelementptr i8, ptr %299, i64 %303
  %305 = load <8 x i8>, ptr %304, align 1, !tbaa !15, !alias.scope !105
  %306 = shufflevector <8 x i8> %305, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i8> %306, ptr %302, align 1, !tbaa !15, !alias.scope !108, !noalias !105
  %307 = add nuw i64 %301, 8
  %308 = icmp eq i64 %307, %293
  br i1 %308, label %309, label %300, !llvm.loop !110

309:                                              ; preds = %300
  %310 = icmp eq i64 %249, %293
  br i1 %310, label %324, label %311

311:                                              ; preds = %251, %246, %283, %309
  %312 = phi i32 [ %237, %246 ], [ %237, %251 ], [ %288, %283 ], [ %295, %309 ]
  %313 = phi ptr [ %244, %246 ], [ %244, %251 ], [ %286, %283 ], [ %296, %309 ]
  %314 = phi ptr [ %236, %246 ], [ %236, %251 ], [ %285, %283 ], [ %298, %309 ]
  br label %315

315:                                              ; preds = %311, %315
  %316 = phi i32 [ %319, %315 ], [ %312, %311 ]
  %317 = phi ptr [ %322, %315 ], [ %313, %311 ]
  %318 = phi ptr [ %320, %315 ], [ %314, %311 ]
  %319 = add nsw i32 %316, -1
  %320 = getelementptr inbounds i8, ptr %318, i64 -1
  %321 = load i8, ptr %320, align 1, !tbaa !15
  %322 = getelementptr inbounds i8, ptr %317, i64 1
  store i8 %321, ptr %317, align 1, !tbaa !15
  %323 = icmp sgt i32 %316, 1
  br i1 %323, label %315, label %324, !llvm.loop !111

324:                                              ; preds = %315, %309, %281
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %7) #19
  %325 = load ptr, ptr @_zero_, align 8, !tbaa !5
  %326 = icmp eq ptr %325, %91
  br i1 %326, label %432, label %327

327:                                              ; preds = %324, %376
  %328 = phi ptr [ %353, %376 ], [ %87, %324 ]
  %329 = phi ptr [ %384, %376 ], [ %91, %324 ]
  %330 = phi ptr [ %352, %376 ], [ null, %324 ]
  %331 = getelementptr inbounds %struct.bc_struct, ptr %329, i64 0, i32 1
  %332 = load i32, ptr %331, align 4, !tbaa !13
  %333 = getelementptr inbounds %struct.bc_struct, ptr %329, i64 0, i32 2
  %334 = load i32, ptr %333, align 4, !tbaa !14
  %335 = add nsw i32 %334, %332
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %348

337:                                              ; preds = %327
  %338 = getelementptr inbounds %struct.bc_struct, ptr %329, i64 0, i32 4
  br label %339

339:                                              ; preds = %344, %337
  %340 = phi ptr [ %345, %344 ], [ %338, %337 ]
  %341 = phi i32 [ %346, %344 ], [ %335, %337 ]
  %342 = load i8, ptr %340, align 1, !tbaa !15
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %344, label %350

344:                                              ; preds = %339
  %345 = getelementptr inbounds i8, ptr %340, i64 1
  %346 = add nsw i32 %341, -1
  %347 = icmp sgt i32 %341, 1
  br i1 %347, label %339, label %387, !llvm.loop !38

348:                                              ; preds = %327
  %349 = icmp eq i32 %335, 0
  br i1 %349, label %387, label %350

350:                                              ; preds = %339, %348
  %351 = call i32 @bc_modulo(ptr noundef %329, ptr noundef nonnull %122, ptr noundef nonnull %11, i32 noundef 0), !range !67
  %352 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %353 = load ptr, ptr %11, align 8, !tbaa !5
  %354 = getelementptr inbounds %struct.bc_struct, ptr %353, i64 0, i32 1
  %355 = load i32, ptr %354, align 4, !tbaa !13
  %356 = freeze i32 %355
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %376

358:                                              ; preds = %350
  %359 = getelementptr inbounds %struct.bc_struct, ptr %353, i64 0, i32 4
  br label %360

360:                                              ; preds = %360, %358
  %361 = phi i32 [ %369, %360 ], [ %356, %358 ]
  %362 = phi ptr [ %365, %360 ], [ %359, %358 ]
  %363 = phi i64 [ %368, %360 ], [ 0, %358 ]
  %364 = mul nsw i64 %363, 10
  %365 = getelementptr inbounds i8, ptr %362, i64 1
  %366 = load i8, ptr %362, align 1, !tbaa !15
  %367 = sext i8 %366 to i64
  %368 = add nsw i64 %364, %367
  %369 = add i32 %361, -1
  %370 = icmp ugt i32 %361, 1
  %371 = icmp slt i64 %368, 922337203685477581
  %372 = select i1 %370, i1 %371, i1 false
  br i1 %372, label %360, label %373, !llvm.loop !33

373:                                              ; preds = %360
  %374 = tail call i64 @llvm.smax.i64(i64 %368, i64 0)
  %375 = select i1 %370, i64 0, i64 %374
  br label %376

376:                                              ; preds = %350, %373
  %377 = phi i64 [ 0, %350 ], [ %375, %373 ]
  %378 = load i32, ptr %353, align 4, !tbaa !12
  %379 = icmp eq i32 %378, 0
  %380 = sub nsw i64 0, %377
  %381 = select i1 %379, i64 %377, i64 %380
  store i64 %381, ptr %352, align 8, !tbaa !112
  %382 = getelementptr inbounds %struct.stk_rec, ptr %352, i64 0, i32 1
  store ptr %330, ptr %382, align 8, !tbaa !115
  %383 = call i32 @bc_divide(ptr noundef %329, ptr noundef nonnull %122, ptr noundef nonnull %9, i32 noundef 0), !range !67
  %384 = load ptr, ptr %9, align 8, !tbaa !5
  %385 = load ptr, ptr @_zero_, align 8, !tbaa !5
  %386 = icmp eq ptr %385, %384
  br i1 %386, label %389, label %327, !llvm.loop !116

387:                                              ; preds = %348, %344
  %388 = icmp eq ptr %330, null
  br i1 %388, label %432, label %389

389:                                              ; preds = %376, %387
  %390 = phi ptr [ %330, %387 ], [ %352, %376 ]
  %391 = phi ptr [ %329, %387 ], [ %384, %376 ]
  %392 = phi ptr [ %328, %387 ], [ %353, %376 ]
  %393 = icmp slt i32 %1, 17
  br i1 %393, label %394, label %405

394:                                              ; preds = %389, %394
  %395 = phi ptr [ %397, %394 ], [ %390, %389 ]
  %396 = getelementptr inbounds %struct.stk_rec, ptr %395, i64 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !115
  %398 = load i64, ptr %395, align 8, !tbaa !112
  %399 = shl i64 %398, 32
  %400 = ashr exact i64 %399, 32
  %401 = getelementptr inbounds [17 x i8], ptr @ref_str, i64 0, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !15
  %403 = sext i8 %402 to i32
  tail call void %2(i32 noundef %403) #19
  tail call void @free(ptr noundef nonnull %395) #19
  %404 = icmp eq ptr %397, null
  br i1 %404, label %432, label %394

405:                                              ; preds = %389, %430
  %406 = phi ptr [ %408, %430 ], [ %390, %389 ]
  %407 = getelementptr inbounds %struct.stk_rec, ptr %406, i64 0, i32 1
  %408 = load ptr, ptr %407, align 8, !tbaa !115
  %409 = load i64, ptr %406, align 8, !tbaa !112
  %410 = load i32, ptr %241, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  tail call void %2(i32 noundef 32) #19
  %411 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %409) #19
  %412 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  %413 = trunc i64 %412 to i32
  %414 = icmp sgt i32 %410, %413
  br i1 %414, label %419, label %415

415:                                              ; preds = %419, %405
  %416 = icmp sgt i32 %413, 0
  br i1 %416, label %417, label %430

417:                                              ; preds = %415
  %418 = and i64 %412, 4294967295
  br label %423

419:                                              ; preds = %405, %419
  %420 = phi i32 [ %421, %419 ], [ %410, %405 ]
  tail call void %2(i32 noundef 48) #19
  %421 = add nsw i32 %420, -1
  %422 = icmp sgt i32 %421, %413
  br i1 %422, label %419, label %415, !llvm.loop !82

423:                                              ; preds = %423, %417
  %424 = phi i64 [ 0, %417 ], [ %428, %423 ]
  %425 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !15
  %427 = sext i8 %426 to i32
  tail call void %2(i32 noundef %427) #19
  %428 = add nuw nsw i64 %424, 1
  %429 = icmp eq i64 %428, %418
  br i1 %429, label %430, label %423, !llvm.loop !83

430:                                              ; preds = %423, %415
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  tail call void @free(ptr noundef %406) #19
  %431 = icmp eq ptr %408, null
  br i1 %431, label %432, label %405

432:                                              ; preds = %430, %394, %324, %387
  %433 = phi ptr [ %329, %387 ], [ %91, %324 ], [ %391, %394 ], [ %391, %430 ]
  %434 = phi ptr [ %328, %387 ], [ %87, %324 ], [ %392, %394 ], [ %392, %430 ]
  %435 = load i32, ptr %22, align 4, !tbaa !14
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %637

437:                                              ; preds = %432
  tail call void %2(i32 noundef 46) #19
  %438 = load ptr, ptr @_one_, align 8, !tbaa !5
  %439 = getelementptr inbounds %struct.bc_struct, ptr %438, i64 0, i32 3
  %440 = load i32, ptr %439, align 4, !tbaa !9
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %439, align 4, !tbaa !9
  store ptr %438, ptr %12, align 8, !tbaa !5
  %442 = getelementptr inbounds %struct.bc_struct, ptr %438, i64 0, i32 1
  %443 = load i32, ptr %442, align 4, !tbaa !13
  %444 = load i32, ptr %22, align 4, !tbaa !14
  %445 = icmp sgt i32 %443, %444
  br i1 %445, label %637, label %446

446:                                              ; preds = %437
  %447 = getelementptr inbounds i8, ptr %5, i64 1
  %448 = icmp slt i32 %1, 17
  br label %449

449:                                              ; preds = %446, %630
  %450 = phi i32 [ %444, %446 ], [ %635, %630 ]
  %451 = phi ptr [ %438, %446 ], [ %632, %630 ]
  %452 = phi i32 [ 0, %446 ], [ %631, %630 ]
  %453 = phi ptr [ %433, %446 ], [ %513, %630 ]
  %454 = load ptr, ptr %10, align 8, !tbaa !5
  call void @bc_multiply(ptr noundef %454, ptr noundef nonnull %122, ptr noundef nonnull %10, i32 noundef %450)
  %455 = load ptr, ptr %10, align 8, !tbaa !5
  %456 = getelementptr inbounds %struct.bc_struct, ptr %455, i64 0, i32 1
  %457 = load i32, ptr %456, align 4, !tbaa !13
  %458 = freeze i32 %457
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %460, label %478

460:                                              ; preds = %449
  %461 = getelementptr inbounds %struct.bc_struct, ptr %455, i64 0, i32 4
  br label %462

462:                                              ; preds = %462, %460
  %463 = phi i32 [ %471, %462 ], [ %458, %460 ]
  %464 = phi ptr [ %467, %462 ], [ %461, %460 ]
  %465 = phi i64 [ %470, %462 ], [ 0, %460 ]
  %466 = mul nsw i64 %465, 10
  %467 = getelementptr inbounds i8, ptr %464, i64 1
  %468 = load i8, ptr %464, align 1, !tbaa !15
  %469 = sext i8 %468 to i64
  %470 = add nsw i64 %466, %469
  %471 = add i32 %463, -1
  %472 = icmp ugt i32 %463, 1
  %473 = icmp slt i64 %470, 922337203685477581
  %474 = select i1 %472, i1 %473, i1 false
  br i1 %474, label %462, label %475, !llvm.loop !33

475:                                              ; preds = %462
  %476 = tail call i64 @llvm.smax.i64(i64 %470, i64 0)
  %477 = select i1 %472, i64 0, i64 %476
  br label %478

478:                                              ; preds = %449, %475
  %479 = phi i64 [ 0, %449 ], [ %477, %475 ]
  %480 = load i32, ptr %455, align 4, !tbaa !12
  %481 = icmp eq i32 %480, 0
  %482 = sub nsw i64 0, %479
  %483 = select i1 %481, i64 %479, i64 %482
  %484 = trunc i64 %483 to i32
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %5) #19
  %485 = icmp sgt i32 %484, -1
  %486 = tail call i32 @llvm.abs.i32(i32 %484, i1 true)
  %487 = urem i32 %486, 10
  %488 = trunc i32 %487 to i8
  store i8 %488, ptr %5, align 16, !tbaa !15
  %489 = icmp ult i32 %486, 10
  br i1 %489, label %500, label %490

490:                                              ; preds = %478, %490
  %491 = phi ptr [ %498, %490 ], [ %447, %478 ]
  %492 = phi i32 [ %497, %490 ], [ 1, %478 ]
  %493 = phi i32 [ %494, %490 ], [ %486, %478 ]
  %494 = udiv i32 %493, 10
  %495 = urem i32 %494, 10
  %496 = trunc i32 %495 to i8
  store i8 %496, ptr %491, align 1, !tbaa !15
  %497 = add nuw nsw i32 %492, 1
  %498 = getelementptr inbounds i8, ptr %491, i64 1
  %499 = icmp ult i32 %493, 100
  br i1 %499, label %500, label %490, !llvm.loop !16

500:                                              ; preds = %490, %478
  %501 = phi i32 [ 1, %478 ], [ %497, %490 ]
  %502 = phi ptr [ %447, %478 ], [ %498, %490 ]
  %503 = icmp eq ptr %453, null
  br i1 %503, label %510, label %504

504:                                              ; preds = %500
  %505 = getelementptr inbounds %struct.bc_struct, ptr %453, i64 0, i32 3
  %506 = load i32, ptr %505, align 4, !tbaa !9
  %507 = add nsw i32 %506, -1
  store i32 %507, ptr %505, align 4, !tbaa !9
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %510

509:                                              ; preds = %504
  tail call void @free(ptr noundef nonnull %453) #19
  br label %510

510:                                              ; preds = %509, %504, %500
  %511 = add nuw i32 %501, 1040
  %512 = zext i32 %511 to i64
  %513 = tail call noalias ptr @malloc(i64 noundef %512) #20
  store i32 0, ptr %513, align 4, !tbaa !12
  %514 = getelementptr inbounds %struct.bc_struct, ptr %513, i64 0, i32 1
  store i32 %501, ptr %514, align 4, !tbaa !13
  %515 = getelementptr inbounds %struct.bc_struct, ptr %513, i64 0, i32 2
  store i32 0, ptr %515, align 4, !tbaa !14
  %516 = getelementptr inbounds %struct.bc_struct, ptr %513, i64 0, i32 3
  store i32 1, ptr %516, align 4, !tbaa !9
  %517 = getelementptr inbounds %struct.bc_struct, ptr %513, i64 0, i32 4
  store i8 0, ptr %517, align 4, !tbaa !15
  store ptr %513, ptr %9, align 8, !tbaa !5
  br i1 %485, label %519, label %518

518:                                              ; preds = %510
  store i32 1, ptr %513, align 4, !tbaa !12
  br label %519

519:                                              ; preds = %518, %510
  %520 = add i32 %501, -1
  %521 = zext i32 %520 to i64
  %522 = add nuw nsw i64 %521, 1
  %523 = icmp ult i32 %520, 7
  br i1 %523, label %585, label %524

524:                                              ; preds = %519
  %525 = getelementptr i8, ptr %513, i64 17
  %526 = add i32 %501, -1
  %527 = zext i32 %526 to i64
  %528 = getelementptr i8, ptr %525, i64 %527
  %529 = getelementptr i8, ptr %502, i64 -1
  %530 = sub nsw i64 0, %527
  %531 = getelementptr i8, ptr %529, i64 %530
  %532 = icmp ult ptr %517, %502
  %533 = icmp ult ptr %531, %528
  %534 = and i1 %532, %533
  br i1 %534, label %585, label %535

535:                                              ; preds = %524
  %536 = icmp ult i32 %520, 31
  br i1 %536, label %565, label %537

537:                                              ; preds = %535
  %538 = and i64 %522, -32
  %539 = getelementptr i8, ptr %502, i64 -1
  br label %540

540:                                              ; preds = %540, %537
  %541 = phi i64 [ 0, %537 ], [ %553, %540 ]
  %542 = getelementptr i8, ptr %517, i64 %541
  %543 = sub i64 0, %541
  %544 = getelementptr i8, ptr %539, i64 %543
  %545 = getelementptr inbounds i8, ptr %544, i64 -15
  %546 = load <16 x i8>, ptr %545, align 1, !tbaa !15, !alias.scope !117
  %547 = shufflevector <16 x i8> %546, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %548 = getelementptr inbounds i8, ptr %544, i64 -16
  %549 = getelementptr inbounds i8, ptr %548, i64 -15
  %550 = load <16 x i8>, ptr %549, align 1, !tbaa !15, !alias.scope !117
  %551 = shufflevector <16 x i8> %550, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <16 x i8> %547, ptr %542, align 1, !tbaa !15, !alias.scope !120, !noalias !117
  %552 = getelementptr i8, ptr %542, i64 16
  store <16 x i8> %551, ptr %552, align 1, !tbaa !15, !alias.scope !120, !noalias !117
  %553 = add nuw i64 %541, 32
  %554 = icmp eq i64 %553, %538
  br i1 %554, label %555, label %540, !llvm.loop !122

555:                                              ; preds = %540
  %556 = icmp eq i64 %522, %538
  br i1 %556, label %598, label %557

557:                                              ; preds = %555
  %558 = sub nsw i64 0, %538
  %559 = getelementptr i8, ptr %502, i64 %558
  %560 = getelementptr i8, ptr %517, i64 %538
  %561 = trunc i64 %538 to i32
  %562 = sub i32 %501, %561
  %563 = and i64 %522, 24
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %585, label %565

565:                                              ; preds = %535, %557
  %566 = phi i64 [ %538, %557 ], [ 0, %535 ]
  %567 = and i64 %522, -8
  %568 = trunc i64 %567 to i32
  %569 = sub i32 %501, %568
  %570 = getelementptr i8, ptr %517, i64 %567
  %571 = sub nsw i64 0, %567
  %572 = getelementptr i8, ptr %502, i64 %571
  %573 = getelementptr i8, ptr %502, i64 -8
  br label %574

574:                                              ; preds = %574, %565
  %575 = phi i64 [ %566, %565 ], [ %581, %574 ]
  %576 = getelementptr i8, ptr %517, i64 %575
  %577 = sub i64 0, %575
  %578 = getelementptr i8, ptr %573, i64 %577
  %579 = load <8 x i8>, ptr %578, align 1, !tbaa !15, !alias.scope !123
  %580 = shufflevector <8 x i8> %579, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i8> %580, ptr %576, align 1, !tbaa !15, !alias.scope !126, !noalias !123
  %581 = add nuw i64 %575, 8
  %582 = icmp eq i64 %581, %567
  br i1 %582, label %583, label %574, !llvm.loop !128

583:                                              ; preds = %574
  %584 = icmp eq i64 %522, %567
  br i1 %584, label %598, label %585

585:                                              ; preds = %524, %519, %557, %583
  %586 = phi i32 [ %501, %519 ], [ %501, %524 ], [ %562, %557 ], [ %569, %583 ]
  %587 = phi ptr [ %517, %519 ], [ %517, %524 ], [ %560, %557 ], [ %570, %583 ]
  %588 = phi ptr [ %502, %519 ], [ %502, %524 ], [ %559, %557 ], [ %572, %583 ]
  br label %589

589:                                              ; preds = %585, %589
  %590 = phi i32 [ %593, %589 ], [ %586, %585 ]
  %591 = phi ptr [ %596, %589 ], [ %587, %585 ]
  %592 = phi ptr [ %594, %589 ], [ %588, %585 ]
  %593 = add nsw i32 %590, -1
  %594 = getelementptr inbounds i8, ptr %592, i64 -1
  %595 = load i8, ptr %594, align 1, !tbaa !15
  %596 = getelementptr inbounds i8, ptr %591, i64 1
  store i8 %595, ptr %591, align 1, !tbaa !15
  %597 = icmp sgt i32 %590, 1
  br i1 %597, label %589, label %598, !llvm.loop !129

598:                                              ; preds = %589, %583, %555
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %5) #19
  call void @bc_sub(ptr noundef nonnull %455, ptr noundef nonnull %513, ptr noundef nonnull %10)
  %599 = shl i64 %483, 32
  %600 = ashr exact i64 %599, 32
  br i1 %448, label %601, label %605

601:                                              ; preds = %598
  %602 = getelementptr inbounds [17 x i8], ptr @ref_str, i64 0, i64 %600
  %603 = load i8, ptr %602, align 1, !tbaa !15
  %604 = sext i8 %603 to i32
  tail call void %2(i32 noundef %604) #19
  br label %630

605:                                              ; preds = %598
  %606 = load i32, ptr %241, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  %607 = icmp eq i32 %452, 0
  br i1 %607, label %609, label %608

608:                                              ; preds = %605
  tail call void %2(i32 noundef 32) #19
  br label %609

609:                                              ; preds = %608, %605
  %610 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %600) #19
  %611 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %612 = trunc i64 %611 to i32
  %613 = icmp sgt i32 %606, %612
  br i1 %613, label %618, label %614

614:                                              ; preds = %618, %609
  %615 = icmp sgt i32 %612, 0
  br i1 %615, label %616, label %629

616:                                              ; preds = %614
  %617 = and i64 %611, 4294967295
  br label %622

618:                                              ; preds = %609, %618
  %619 = phi i32 [ %620, %618 ], [ %606, %609 ]
  tail call void %2(i32 noundef 48) #19
  %620 = add nsw i32 %619, -1
  %621 = icmp sgt i32 %620, %612
  br i1 %621, label %618, label %614, !llvm.loop !82

622:                                              ; preds = %622, %616
  %623 = phi i64 [ 0, %616 ], [ %627, %622 ]
  %624 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 %623
  %625 = load i8, ptr %624, align 1, !tbaa !15
  %626 = sext i8 %625 to i32
  tail call void %2(i32 noundef %626) #19
  %627 = add nuw nsw i64 %623, 1
  %628 = icmp eq i64 %627, %617
  br i1 %628, label %629, label %622, !llvm.loop !83

629:                                              ; preds = %622, %614
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  br label %630

630:                                              ; preds = %629, %601
  %631 = phi i32 [ %452, %601 ], [ 1, %629 ]
  call void @bc_multiply(ptr noundef %451, ptr noundef nonnull %122, ptr noundef nonnull %12, i32 noundef 0)
  %632 = load ptr, ptr %12, align 8, !tbaa !5
  %633 = getelementptr inbounds %struct.bc_struct, ptr %632, i64 0, i32 1
  %634 = load i32, ptr %633, align 4, !tbaa !13
  %635 = load i32, ptr %22, align 4, !tbaa !14
  %636 = icmp sgt i32 %634, %635
  br i1 %636, label %637, label %449, !llvm.loop !130

637:                                              ; preds = %630, %437, %432
  %638 = phi ptr [ %433, %437 ], [ %433, %432 ], [ %513, %630 ]
  %639 = icmp eq ptr %638, null
  br i1 %639, label %646, label %640

640:                                              ; preds = %637
  %641 = getelementptr inbounds %struct.bc_struct, ptr %638, i64 0, i32 3
  %642 = load i32, ptr %641, align 4, !tbaa !9
  %643 = add nsw i32 %642, -1
  store i32 %643, ptr %641, align 4, !tbaa !9
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %646

645:                                              ; preds = %640
  tail call void @free(ptr noundef nonnull %638) #19
  br label %646

646:                                              ; preds = %640, %645, %637
  %647 = load ptr, ptr %10, align 8, !tbaa !5
  %648 = icmp eq ptr %647, null
  br i1 %648, label %655, label %649

649:                                              ; preds = %646
  %650 = getelementptr inbounds %struct.bc_struct, ptr %647, i64 0, i32 3
  %651 = load i32, ptr %650, align 4, !tbaa !9
  %652 = add nsw i32 %651, -1
  store i32 %652, ptr %650, align 4, !tbaa !9
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %655

654:                                              ; preds = %649
  tail call void @free(ptr noundef nonnull %647) #19
  br label %655

655:                                              ; preds = %649, %654, %646
  %656 = load i32, ptr %125, align 4, !tbaa !9
  %657 = add nsw i32 %656, -1
  store i32 %657, ptr %125, align 4, !tbaa !9
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %660

659:                                              ; preds = %655
  tail call void @free(ptr noundef nonnull %122) #19
  br label %660

660:                                              ; preds = %655, %659
  %661 = icmp eq ptr %434, null
  br i1 %661, label %668, label %662

662:                                              ; preds = %660
  %663 = getelementptr inbounds %struct.bc_struct, ptr %434, i64 0, i32 3
  %664 = load i32, ptr %663, align 4, !tbaa !9
  %665 = add nsw i32 %664, -1
  store i32 %665, ptr %663, align 4, !tbaa !9
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %668

667:                                              ; preds = %662
  tail call void @free(ptr noundef nonnull %434) #19
  br label %668

668:                                              ; preds = %71, %662, %667, %68, %660, %64, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #18

attributes #0 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !11, i64 12}
!10 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !7, i64 0}
!13 = !{!10, !11, i64 4}
!14 = !{!10, !11, i64 8}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !17, !24, !25}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !17, !24, !25}
!32 = distinct !{!32, !17, !24}
!33 = distinct !{!33, !17}
!34 = !{i32 -1, i32 2}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17, !24, !25}
!43 = distinct !{!43, !17, !24, !25}
!44 = distinct !{!44, !17, !24}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17, !24, !25}
!49 = distinct !{!49, !17, !24, !25}
!50 = distinct !{!50, !17, !24}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17, !24, !25}
!56 = distinct !{!56, !17, !24, !25}
!57 = distinct !{!57, !17, !24}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17, !24, !25}
!65 = distinct !{!65, !17, !24, !25}
!66 = distinct !{!66, !17, !24}
!67 = !{i32 -1, i32 1}
!68 = distinct !{!68, !17}
!69 = !{!70}
!70 = distinct !{!70, !71}
!71 = distinct !{!71, !"LVerDomain"}
!72 = !{!73}
!73 = distinct !{!73, !71}
!74 = distinct !{!74, !17, !24, !25}
!75 = !{!76}
!76 = distinct !{!76, !77}
!77 = distinct !{!77, !"LVerDomain"}
!78 = !{!79}
!79 = distinct !{!79, !77}
!80 = distinct !{!80, !17, !24, !25}
!81 = distinct !{!81, !17, !24}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = !{!87}
!87 = distinct !{!87, !88}
!88 = distinct !{!88, !"LVerDomain"}
!89 = !{!90}
!90 = distinct !{!90, !88}
!91 = distinct !{!91, !17, !24, !25}
!92 = !{!93}
!93 = distinct !{!93, !94}
!94 = distinct !{!94, !"LVerDomain"}
!95 = !{!96}
!96 = distinct !{!96, !94}
!97 = distinct !{!97, !17, !24, !25}
!98 = distinct !{!98, !17, !24}
!99 = !{!100}
!100 = distinct !{!100, !101}
!101 = distinct !{!101, !"LVerDomain"}
!102 = !{!103}
!103 = distinct !{!103, !101}
!104 = distinct !{!104, !17, !24, !25}
!105 = !{!106}
!106 = distinct !{!106, !107}
!107 = distinct !{!107, !"LVerDomain"}
!108 = !{!109}
!109 = distinct !{!109, !107}
!110 = distinct !{!110, !17, !24, !25}
!111 = distinct !{!111, !17, !24}
!112 = !{!113, !114, i64 0}
!113 = !{!"stk_rec", !114, i64 0, !6, i64 8}
!114 = !{!"long", !7, i64 0}
!115 = !{!113, !6, i64 8}
!116 = distinct !{!116, !17}
!117 = !{!118}
!118 = distinct !{!118, !119}
!119 = distinct !{!119, !"LVerDomain"}
!120 = !{!121}
!121 = distinct !{!121, !119}
!122 = distinct !{!122, !17, !24, !25}
!123 = !{!124}
!124 = distinct !{!124, !125}
!125 = distinct !{!125, !"LVerDomain"}
!126 = !{!127}
!127 = distinct !{!127, !125}
!128 = distinct !{!128, !17, !24, !25}
!129 = distinct !{!129, !17, !24}
!130 = distinct !{!130, !17}
