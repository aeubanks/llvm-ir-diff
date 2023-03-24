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

85:                                               ; preds = %76, %16, %52
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

93:                                               ; preds = %64, %52, %16
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
  %14 = sext i32 %12 to i64
  %15 = sext i32 %7 to i64
  %16 = add nsw i64 %15, 1041
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
  %37 = sext i32 %13 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  %40 = icmp eq i32 %4, %6
  br i1 %40, label %83, label %41

41:                                               ; preds = %2
  %42 = icmp sgt i32 %4, %6
  br i1 %42, label %43, label %62

43:                                               ; preds = %41
  %44 = add nsw i64 %15, %37
  %45 = add nsw i64 %44, 15
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
  %58 = add nsw i64 %44, 14
  %59 = sub nsw i64 %58, %48
  %60 = getelementptr i8, ptr %0, i64 %57
  %61 = getelementptr i8, ptr %18, i64 %59
  br label %83

62:                                               ; preds = %41
  %63 = icmp sgt i32 %6, %4
  br i1 %63, label %64, label %83

64:                                               ; preds = %62
  %65 = add nsw i64 %15, %37
  %66 = add nsw i64 %65, 15
  %67 = xor i32 %4, -1
  %68 = add i32 %6, %67
  %69 = zext i32 %68 to i64
  %70 = sub nsw i64 %66, %69
  %71 = getelementptr i8, ptr %18, i64 %70
  %72 = add nsw i64 %33, %31
  %73 = add nsw i64 %72, 15
  %74 = sub nsw i64 %73, %69
  %75 = getelementptr i8, ptr %1, i64 %74
  %76 = add nuw nsw i64 %69, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 1 dereferenceable(1) %75, i64 %76, i1 false), !tbaa !15
  %77 = add nsw i64 %72, 14
  %78 = sub nsw i64 %77, %69
  %79 = add nsw i64 %65, 14
  %80 = sub nsw i64 %79, %69
  %81 = getelementptr i8, ptr %1, i64 %78
  %82 = getelementptr i8, ptr %18, i64 %80
  br label %83

83:                                               ; preds = %64, %43, %62, %2
  %84 = phi ptr [ %29, %2 ], [ %29, %62 ], [ %60, %43 ], [ %29, %64 ]
  %85 = phi ptr [ %35, %2 ], [ %35, %62 ], [ %35, %43 ], [ %81, %64 ]
  %86 = phi ptr [ %39, %2 ], [ %39, %62 ], [ %61, %43 ], [ %82, %64 ]
  %87 = phi i32 [ %4, %2 ], [ %4, %62 ], [ %6, %43 ], [ %4, %64 ]
  %88 = phi i32 [ %4, %2 ], [ %6, %62 ], [ %6, %43 ], [ %4, %64 ]
  %89 = add nsw i32 %87, %9
  %90 = add nsw i32 %88, %11
  %91 = icmp sgt i32 %89, 0
  %92 = icmp sgt i32 %90, 0
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %118

94:                                               ; preds = %83, %94
  %95 = phi i32 [ %114, %94 ], [ %90, %83 ]
  %96 = phi i32 [ %113, %94 ], [ %89, %83 ]
  %97 = phi i32 [ %111, %94 ], [ 0, %83 ]
  %98 = phi ptr [ %112, %94 ], [ %86, %83 ]
  %99 = phi ptr [ %103, %94 ], [ %85, %83 ]
  %100 = phi ptr [ %101, %94 ], [ %84, %83 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -1
  %102 = load i8, ptr %100, align 1, !tbaa !15
  %103 = getelementptr inbounds i8, ptr %99, i64 -1
  %104 = load i8, ptr %99, align 1, !tbaa !15
  %105 = trunc i32 %97 to i8
  %106 = add i8 %102, %105
  %107 = add i8 %106, %104
  %108 = icmp sgt i8 %107, 9
  %109 = add nsw i8 %107, -10
  %110 = select i1 %108, i8 %109, i8 %107
  %111 = zext i1 %108 to i32
  store i8 %110, ptr %98, align 1, !tbaa !15
  %112 = getelementptr inbounds i8, ptr %98, i64 -1
  %113 = add nsw i32 %96, -1
  %114 = add nsw i32 %95, -1
  %115 = icmp sgt i32 %96, 1
  %116 = icmp sgt i32 %95, 1
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %94, label %118, !llvm.loop !39

118:                                              ; preds = %94, %83
  %119 = phi ptr [ %84, %83 ], [ %101, %94 ]
  %120 = phi ptr [ %85, %83 ], [ %103, %94 ]
  %121 = phi ptr [ %86, %83 ], [ %112, %94 ]
  %122 = phi i32 [ 0, %83 ], [ %111, %94 ]
  %123 = phi i32 [ %89, %83 ], [ %113, %94 ]
  %124 = phi i32 [ %90, %83 ], [ %114, %94 ]
  %125 = icmp eq i32 %123, 0
  %126 = select i1 %125, i32 %124, i32 %123
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %176

128:                                              ; preds = %118
  %129 = select i1 %125, ptr %120, ptr %119
  %130 = and i32 %126, 1
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %143, label %132

132:                                              ; preds = %128
  %133 = add nsw i32 %126, -1
  %134 = getelementptr inbounds i8, ptr %129, i64 -1
  %135 = load i8, ptr %129, align 1, !tbaa !15
  %136 = trunc i32 %122 to i8
  %137 = add i8 %135, %136
  %138 = icmp sgt i8 %137, 9
  %139 = add nsw i8 %137, -10
  %140 = select i1 %138, i8 %139, i8 %137
  %141 = zext i1 %138 to i32
  store i8 %140, ptr %121, align 1, !tbaa !15
  %142 = getelementptr inbounds i8, ptr %121, i64 -1
  br label %143

143:                                              ; preds = %132, %128
  %144 = phi i32 [ %126, %128 ], [ %133, %132 ]
  %145 = phi i32 [ %122, %128 ], [ %141, %132 ]
  %146 = phi ptr [ %121, %128 ], [ %142, %132 ]
  %147 = phi ptr [ %129, %128 ], [ %134, %132 ]
  %148 = phi i32 [ undef, %128 ], [ %141, %132 ]
  %149 = phi ptr [ undef, %128 ], [ %142, %132 ]
  %150 = icmp eq i32 %126, 1
  br i1 %150, label %176, label %151

151:                                              ; preds = %143, %151
  %152 = phi i32 [ %164, %151 ], [ %144, %143 ]
  %153 = phi i32 [ %172, %151 ], [ %145, %143 ]
  %154 = phi ptr [ %173, %151 ], [ %146, %143 ]
  %155 = phi ptr [ %165, %151 ], [ %147, %143 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -1
  %157 = load i8, ptr %155, align 1, !tbaa !15
  %158 = trunc i32 %153 to i8
  %159 = add i8 %157, %158
  %160 = icmp sgt i8 %159, 9
  %161 = add nsw i8 %159, -10
  %162 = select i1 %160, i8 %161, i8 %159
  store i8 %162, ptr %154, align 1, !tbaa !15
  %163 = getelementptr inbounds i8, ptr %154, i64 -1
  %164 = add nsw i32 %152, -2
  %165 = getelementptr inbounds i8, ptr %155, i64 -2
  %166 = load i8, ptr %156, align 1, !tbaa !15
  %167 = zext i1 %160 to i8
  %168 = add i8 %166, %167
  %169 = icmp sgt i8 %168, 9
  %170 = add nsw i8 %168, -10
  %171 = select i1 %169, i8 %170, i8 %168
  %172 = zext i1 %169 to i32
  store i8 %171, ptr %163, align 1, !tbaa !15
  %173 = getelementptr inbounds i8, ptr %154, i64 -2
  %174 = add i32 %152, -3
  %175 = icmp ult i32 %174, -2
  br i1 %175, label %151, label %176, !llvm.loop !40

176:                                              ; preds = %143, %151, %118
  %177 = phi ptr [ %121, %118 ], [ %149, %143 ], [ %173, %151 ]
  %178 = phi i32 [ %122, %118 ], [ %148, %143 ], [ %172, %151 ]
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load i8, ptr %177, align 1, !tbaa !15
  %182 = add i8 %181, 1
  store i8 %182, ptr %177, align 1, !tbaa !15
  br label %183

183:                                              ; preds = %180, %176
  %184 = load i32, ptr %20, align 4, !tbaa !13
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %200

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -2
  %188 = zext i32 %187 to i64
  %189 = add nuw nsw i64 %188, 17
  %190 = getelementptr i8, ptr %18, i64 %189
  br label %191

191:                                              ; preds = %196, %186
  %192 = phi ptr [ %197, %196 ], [ %23, %186 ]
  %193 = phi i32 [ %198, %196 ], [ %184, %186 ]
  %194 = load i8, ptr %192, align 1, !tbaa !15
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %192, i64 1
  %198 = add nsw i32 %193, -1
  %199 = icmp sgt i32 %193, 2
  br i1 %199, label %191, label %200, !llvm.loop !41

200:                                              ; preds = %196, %191, %183
  %201 = phi i32 [ %184, %183 ], [ %193, %191 ], [ 1, %196 ]
  %202 = phi ptr [ %23, %183 ], [ %192, %191 ], [ %190, %196 ]
  %203 = ptrtoint ptr %202 to i64
  store i32 %201, ptr %20, align 4, !tbaa !13
  %204 = load i32, ptr %21, align 4, !tbaa !14
  %205 = add nsw i32 %204, %201
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %269

207:                                              ; preds = %200
  %208 = add i32 %201, %204
  %209 = add i32 %208, -1
  %210 = zext i32 %209 to i64
  %211 = add nuw nsw i64 %210, 1
  %212 = icmp ult i32 %209, 7
  br i1 %212, label %256, label %213

213:                                              ; preds = %207
  %214 = add nuw i64 %19, 16
  %215 = sub i64 %214, %203
  %216 = icmp ult i64 %215, 32
  br i1 %216, label %256, label %217

217:                                              ; preds = %213
  %218 = icmp ult i32 %209, 31
  br i1 %218, label %240, label %219

219:                                              ; preds = %217
  %220 = and i64 %211, -32
  br label %221

221:                                              ; preds = %221, %219
  %222 = phi i64 [ 0, %219 ], [ %229, %221 ]
  %223 = getelementptr i8, ptr %202, i64 %222
  %224 = getelementptr i8, ptr %23, i64 %222
  %225 = load <16 x i8>, ptr %223, align 1, !tbaa !15
  %226 = getelementptr i8, ptr %223, i64 16
  %227 = load <16 x i8>, ptr %226, align 1, !tbaa !15
  store <16 x i8> %225, ptr %224, align 1, !tbaa !15
  %228 = getelementptr i8, ptr %224, i64 16
  store <16 x i8> %227, ptr %228, align 1, !tbaa !15
  %229 = add nuw i64 %222, 32
  %230 = icmp eq i64 %229, %220
  br i1 %230, label %231, label %221, !llvm.loop !42

231:                                              ; preds = %221
  %232 = icmp eq i64 %211, %220
  br i1 %232, label %269, label %233

233:                                              ; preds = %231
  %234 = trunc i64 %220 to i32
  %235 = sub i32 %205, %234
  %236 = getelementptr i8, ptr %23, i64 %220
  %237 = getelementptr i8, ptr %202, i64 %220
  %238 = and i64 %211, 24
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %256, label %240

240:                                              ; preds = %217, %233
  %241 = phi i64 [ %220, %233 ], [ 0, %217 ]
  %242 = and i64 %211, -8
  %243 = getelementptr i8, ptr %202, i64 %242
  %244 = getelementptr i8, ptr %23, i64 %242
  %245 = trunc i64 %242 to i32
  %246 = sub i32 %205, %245
  br label %247

247:                                              ; preds = %247, %240
  %248 = phi i64 [ %241, %240 ], [ %252, %247 ]
  %249 = getelementptr i8, ptr %202, i64 %248
  %250 = getelementptr i8, ptr %23, i64 %248
  %251 = load <8 x i8>, ptr %249, align 1, !tbaa !15
  store <8 x i8> %251, ptr %250, align 1, !tbaa !15
  %252 = add nuw i64 %248, 8
  %253 = icmp eq i64 %252, %242
  br i1 %253, label %254, label %247, !llvm.loop !43

254:                                              ; preds = %247
  %255 = icmp eq i64 %211, %242
  br i1 %255, label %269, label %256

256:                                              ; preds = %213, %207, %233, %254
  %257 = phi ptr [ %202, %207 ], [ %202, %213 ], [ %237, %233 ], [ %243, %254 ]
  %258 = phi ptr [ %23, %207 ], [ %23, %213 ], [ %236, %233 ], [ %244, %254 ]
  %259 = phi i32 [ %205, %207 ], [ %205, %213 ], [ %235, %233 ], [ %246, %254 ]
  br label %260

260:                                              ; preds = %256, %260
  %261 = phi ptr [ %265, %260 ], [ %257, %256 ]
  %262 = phi ptr [ %267, %260 ], [ %258, %256 ]
  %263 = phi i32 [ %264, %260 ], [ %259, %256 ]
  %264 = add nsw i32 %263, -1
  %265 = getelementptr inbounds i8, ptr %261, i64 1
  %266 = load i8, ptr %261, align 1, !tbaa !15
  %267 = getelementptr inbounds i8, ptr %262, i64 1
  store i8 %266, ptr %262, align 1, !tbaa !15
  %268 = icmp ugt i32 %263, 1
  br i1 %268, label %260, label %269, !llvm.loop !44

269:                                              ; preds = %260, %231, %254, %200
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

85:                                               ; preds = %76, %16, %52
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

95:                                               ; preds = %64, %52, %16
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
  br i1 %6, label %648, label %7

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
  br i1 %24, label %16, label %648, !llvm.loop !38

25:                                               ; preds = %7
  %26 = icmp eq i32 %12, 0
  br i1 %26, label %648, label %27

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
  %144 = sub i32 %140, %138
  %145 = select i1 %143, i32 %3, i32 %144
  %146 = add i32 %145, 1
  %147 = sub i32 %146, %3
  %148 = sext i32 %147 to i64
  %149 = sext i32 %3 to i64
  %150 = add nsw i64 %149, 1040
  %151 = add nsw i64 %150, %148
  %152 = tail call noalias ptr @malloc(i64 noundef %151) #20
  %153 = ptrtoint ptr %152 to i64
  store i32 0, ptr %152, align 4, !tbaa !12
  %154 = getelementptr inbounds %struct.bc_struct, ptr %152, i64 0, i32 1
  store i32 %147, ptr %154, align 4, !tbaa !13
  %155 = getelementptr inbounds %struct.bc_struct, ptr %152, i64 0, i32 2
  store i32 %3, ptr %155, align 4, !tbaa !14
  %156 = getelementptr inbounds %struct.bc_struct, ptr %152, i64 0, i32 3
  store i32 1, ptr %156, align 4, !tbaa !9
  %157 = getelementptr inbounds %struct.bc_struct, ptr %152, i64 0, i32 4
  store i8 0, ptr %157, align 4, !tbaa !15
  %158 = zext i32 %146 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %157, i8 0, i64 %158, i1 false)
  %159 = tail call noalias ptr @malloc(i64 noundef %135) #20
  br i1 %141, label %529, label %160

160:                                              ; preds = %134
  %161 = sext i8 %139 to i16
  %162 = add nsw i16 %161, 1
  %163 = sdiv i16 10, %162
  %164 = sext i16 %163 to i32
  %165 = icmp eq i16 %163, 1
  br i1 %165, label %262, label %166

166:                                              ; preds = %160
  %167 = add i32 %110, 1
  %168 = icmp eq i16 %163, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = sext i32 %167 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %113, i8 0, i64 %170, i1 false)
  br label %199

171:                                              ; preds = %166
  %172 = icmp ult i32 %110, 2147483647
  br i1 %172, label %173, label %198

173:                                              ; preds = %171
  %174 = zext i32 %167 to i64
  %175 = getelementptr inbounds i8, ptr %113, i64 %174
  %176 = getelementptr inbounds i8, ptr %175, i64 -1
  br label %177

177:                                              ; preds = %177, %173
  %178 = phi ptr [ %191, %177 ], [ %176, %173 ]
  %179 = phi ptr [ %182, %177 ], [ %175, %173 ]
  %180 = phi i32 [ %183, %177 ], [ %167, %173 ]
  %181 = phi i32 [ %190, %177 ], [ 0, %173 ]
  %182 = getelementptr inbounds i8, ptr %179, i64 -1
  %183 = add nsw i32 %180, -1
  %184 = load i8, ptr %182, align 1, !tbaa !15
  %185 = sext i8 %184 to i32
  %186 = mul nsw i32 %185, %164
  %187 = add nsw i32 %186, %181
  %188 = srem i32 %187, 10
  %189 = trunc i32 %188 to i8
  store i8 %189, ptr %178, align 1, !tbaa !15
  %190 = sdiv i32 %187, 10
  %191 = getelementptr inbounds i8, ptr %178, i64 -1
  %192 = icmp ugt i32 %180, 1
  br i1 %192, label %177, label %193, !llvm.loop !60

193:                                              ; preds = %177
  %194 = add nsw i32 %187, 9
  %195 = icmp ult i32 %194, 19
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = trunc i32 %190 to i8
  store i8 %197, ptr %191, align 1, !tbaa !15
  br label %198

198:                                              ; preds = %171, %193, %196
  switch i32 %164, label %201 [
    i32 0, label %199
    i32 1, label %262
  ]

199:                                              ; preds = %169, %198
  %200 = sext i32 %138 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %137, i8 0, i64 %200, i1 false)
  br label %262

201:                                              ; preds = %198
  %202 = icmp sgt i32 %138, 0
  br i1 %202, label %203, label %262

203:                                              ; preds = %201
  %204 = zext i32 %138 to i64
  %205 = getelementptr inbounds i8, ptr %137, i64 %204
  %206 = getelementptr inbounds i8, ptr %205, i64 -1
  %207 = and i32 %138, 1
  %208 = icmp eq i32 %138, 1
  br i1 %208, label %236, label %209

209:                                              ; preds = %203
  %210 = and i32 %138, -2
  br label %211

211:                                              ; preds = %211, %209
  %212 = phi ptr [ %206, %209 ], [ %233, %211 ]
  %213 = phi ptr [ %205, %209 ], [ %225, %211 ]
  %214 = phi i32 [ 0, %209 ], [ %232, %211 ]
  %215 = phi i32 [ 0, %209 ], [ %234, %211 ]
  %216 = getelementptr inbounds i8, ptr %213, i64 -1
  %217 = load i8, ptr %216, align 1, !tbaa !15
  %218 = sext i8 %217 to i32
  %219 = mul nsw i32 %218, %164
  %220 = add nsw i32 %219, %214
  %221 = srem i32 %220, 10
  %222 = trunc i32 %221 to i8
  store i8 %222, ptr %212, align 1, !tbaa !15
  %223 = sdiv i32 %220, 10
  %224 = getelementptr inbounds i8, ptr %212, i64 -1
  %225 = getelementptr inbounds i8, ptr %213, i64 -2
  %226 = load i8, ptr %225, align 1, !tbaa !15
  %227 = sext i8 %226 to i32
  %228 = mul nsw i32 %227, %164
  %229 = add nsw i32 %228, %223
  %230 = srem i32 %229, 10
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %224, align 1, !tbaa !15
  %232 = sdiv i32 %229, 10
  %233 = getelementptr inbounds i8, ptr %212, i64 -2
  %234 = add i32 %215, 2
  %235 = icmp eq i32 %234, %210
  br i1 %235, label %236, label %211, !llvm.loop !60

236:                                              ; preds = %211, %203
  %237 = phi i32 [ undef, %203 ], [ %229, %211 ]
  %238 = phi i32 [ undef, %203 ], [ %232, %211 ]
  %239 = phi ptr [ undef, %203 ], [ %233, %211 ]
  %240 = phi ptr [ %206, %203 ], [ %233, %211 ]
  %241 = phi ptr [ %205, %203 ], [ %225, %211 ]
  %242 = phi i32 [ 0, %203 ], [ %232, %211 ]
  %243 = icmp eq i32 %207, 0
  br i1 %243, label %254, label %244

244:                                              ; preds = %236
  %245 = getelementptr inbounds i8, ptr %241, i64 -1
  %246 = load i8, ptr %245, align 1, !tbaa !15
  %247 = sext i8 %246 to i32
  %248 = mul nsw i32 %247, %164
  %249 = add nsw i32 %248, %242
  %250 = srem i32 %249, 10
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %240, align 1, !tbaa !15
  %252 = sdiv i32 %249, 10
  %253 = getelementptr inbounds i8, ptr %240, i64 -1
  br label %254

254:                                              ; preds = %236, %244
  %255 = phi i32 [ %237, %236 ], [ %249, %244 ]
  %256 = phi i32 [ %238, %236 ], [ %252, %244 ]
  %257 = phi ptr [ %239, %236 ], [ %253, %244 ]
  %258 = add nsw i32 %255, 9
  %259 = icmp ult i32 %258, 19
  br i1 %259, label %262, label %260

260:                                              ; preds = %254
  %261 = trunc i32 %256 to i8
  store i8 %261, ptr %257, align 1, !tbaa !15
  br label %262

262:                                              ; preds = %260, %254, %201, %199, %198, %160
  %263 = zext i32 %138 to i64
  %264 = getelementptr inbounds i8, ptr %157, i64 %263
  %265 = zext i32 %102 to i64
  %266 = sub nsw i64 0, %265
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  %268 = select i1 %142, ptr %267, ptr %157
  %269 = getelementptr inbounds i8, ptr %137, i64 1
  %270 = getelementptr inbounds i8, ptr %159, i64 1
  %271 = icmp sgt i32 %138, 0
  %272 = getelementptr inbounds i8, ptr %270, i64 %263
  %273 = getelementptr inbounds i8, ptr %272, i64 -1
  %274 = getelementptr inbounds i8, ptr %137, i64 %263
  %275 = sext i32 %138 to i64
  %276 = getelementptr inbounds i8, ptr %159, i64 %263
  %277 = icmp eq i32 %138, 0
  %278 = add i32 %138, -1
  %279 = and i32 %138, 1
  %280 = icmp eq i32 %278, 0
  %281 = and i32 %138, -2
  %282 = icmp eq i32 %279, 0
  %283 = and i32 %136, 1
  %284 = icmp eq i32 %136, 1
  %285 = and i32 %136, -2
  %286 = icmp eq i32 %283, 0
  %287 = and i32 %138, 1
  %288 = icmp eq i32 %278, 0
  %289 = and i32 %138, -2
  %290 = icmp eq i32 %287, 0
  br label %291

291:                                              ; preds = %262, %524
  %292 = phi i32 [ 0, %262 ], [ %316, %524 ]
  %293 = phi ptr [ %268, %262 ], [ %527, %524 ]
  %294 = load i8, ptr %137, align 1, !tbaa !15
  %295 = zext i32 %292 to i64
  %296 = getelementptr inbounds i8, ptr %113, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !15
  %298 = icmp eq i8 %294, %297
  br i1 %298, label %299, label %302

299:                                              ; preds = %291
  %300 = add i32 %292, 1
  %301 = zext i32 %300 to i64
  br label %314

302:                                              ; preds = %291
  %303 = sext i8 %297 to i16
  %304 = sext i8 %294 to i16
  %305 = mul nsw i16 %303, 10
  %306 = add i32 %292, 1
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %113, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !15
  %310 = sext i8 %309 to i16
  %311 = add nsw i16 %305, %310
  %312 = sdiv i16 %311, %304
  %313 = sext i16 %312 to i32
  br label %314

314:                                              ; preds = %299, %302
  %315 = phi i64 [ %301, %299 ], [ %307, %302 ]
  %316 = phi i32 [ %300, %299 ], [ %306, %302 ]
  %317 = phi i32 [ 9, %299 ], [ %313, %302 ]
  %318 = load i8, ptr %269, align 1, !tbaa !15
  %319 = sext i8 %318 to i32
  %320 = mul nsw i32 %317, %319
  %321 = sext i8 %297 to i32
  %322 = mul nsw i32 %321, 10
  %323 = getelementptr inbounds i8, ptr %113, i64 %315
  %324 = load i8, ptr %323, align 1, !tbaa !15
  %325 = sext i8 %324 to i32
  %326 = add nsw i32 %322, %325
  %327 = sext i8 %294 to i32
  %328 = mul nsw i32 %317, %327
  %329 = sub nsw i32 %326, %328
  %330 = mul nsw i32 %329, 10
  %331 = add i32 %292, 2
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %113, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !15
  %335 = sext i8 %334 to i32
  %336 = add nsw i32 %330, %335
  %337 = icmp ugt i32 %320, %336
  br i1 %337, label %338, label %348

338:                                              ; preds = %314
  %339 = add nsw i32 %317, -1
  %340 = mul nsw i32 %339, %319
  %341 = mul nsw i32 %339, %327
  %342 = sub nsw i32 %326, %341
  %343 = mul nsw i32 %342, 10
  %344 = add nsw i32 %343, %335
  %345 = icmp ugt i32 %340, %344
  %346 = add nsw i32 %317, -2
  %347 = select i1 %345, i32 %346, i32 %339
  br label %348

348:                                              ; preds = %338, %314
  %349 = phi i32 [ %317, %314 ], [ %347, %338 ]
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %524, label %351

351:                                              ; preds = %348
  store i8 0, ptr %159, align 1, !tbaa !15
  %352 = icmp eq i32 %349, 1
  br i1 %352, label %353, label %354

353:                                              ; preds = %351
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %270, ptr nonnull align 1 %137, i64 %275, i1 false)
  br label %406

354:                                              ; preds = %351
  br i1 %271, label %355, label %406

355:                                              ; preds = %354
  br i1 %280, label %381, label %356

356:                                              ; preds = %355, %356
  %357 = phi ptr [ %378, %356 ], [ %273, %355 ]
  %358 = phi ptr [ %370, %356 ], [ %274, %355 ]
  %359 = phi i32 [ %377, %356 ], [ 0, %355 ]
  %360 = phi i32 [ %379, %356 ], [ 0, %355 ]
  %361 = getelementptr inbounds i8, ptr %358, i64 -1
  %362 = load i8, ptr %361, align 1, !tbaa !15
  %363 = sext i8 %362 to i32
  %364 = mul nsw i32 %349, %363
  %365 = add nsw i32 %364, %359
  %366 = srem i32 %365, 10
  %367 = trunc i32 %366 to i8
  store i8 %367, ptr %357, align 1, !tbaa !15
  %368 = sdiv i32 %365, 10
  %369 = getelementptr inbounds i8, ptr %357, i64 -1
  %370 = getelementptr inbounds i8, ptr %358, i64 -2
  %371 = load i8, ptr %370, align 1, !tbaa !15
  %372 = sext i8 %371 to i32
  %373 = mul nsw i32 %349, %372
  %374 = add nsw i32 %373, %368
  %375 = srem i32 %374, 10
  %376 = trunc i32 %375 to i8
  store i8 %376, ptr %369, align 1, !tbaa !15
  %377 = sdiv i32 %374, 10
  %378 = getelementptr inbounds i8, ptr %357, i64 -2
  %379 = add i32 %360, 2
  %380 = icmp eq i32 %379, %281
  br i1 %380, label %381, label %356, !llvm.loop !60

381:                                              ; preds = %356, %355
  %382 = phi i32 [ undef, %355 ], [ %374, %356 ]
  %383 = phi i32 [ undef, %355 ], [ %377, %356 ]
  %384 = phi ptr [ undef, %355 ], [ %378, %356 ]
  %385 = phi ptr [ %273, %355 ], [ %378, %356 ]
  %386 = phi ptr [ %274, %355 ], [ %370, %356 ]
  %387 = phi i32 [ 0, %355 ], [ %377, %356 ]
  br i1 %282, label %398, label %388

388:                                              ; preds = %381
  %389 = getelementptr inbounds i8, ptr %386, i64 -1
  %390 = load i8, ptr %389, align 1, !tbaa !15
  %391 = sext i8 %390 to i32
  %392 = mul nsw i32 %349, %391
  %393 = add nsw i32 %392, %387
  %394 = srem i32 %393, 10
  %395 = trunc i32 %394 to i8
  store i8 %395, ptr %385, align 1, !tbaa !15
  %396 = sdiv i32 %393, 10
  %397 = getelementptr inbounds i8, ptr %385, i64 -1
  br label %398

398:                                              ; preds = %381, %388
  %399 = phi i32 [ %382, %381 ], [ %393, %388 ]
  %400 = phi i32 [ %383, %381 ], [ %396, %388 ]
  %401 = phi ptr [ %384, %381 ], [ %397, %388 ]
  %402 = add i32 %399, 9
  %403 = icmp ult i32 %402, 19
  br i1 %403, label %406, label %404

404:                                              ; preds = %398
  %405 = trunc i32 %400 to i8
  store i8 %405, ptr %401, align 1, !tbaa !15
  br label %406

406:                                              ; preds = %353, %354, %398, %404
  %407 = getelementptr inbounds i8, ptr %296, i64 %263
  switch i32 %136, label %408 [
    i32 0, label %524
    i32 1, label %441
  ]

408:                                              ; preds = %406, %408
  %409 = phi i32 [ %436, %408 ], [ 0, %406 ]
  %410 = phi ptr [ %438, %408 ], [ %407, %406 ]
  %411 = phi ptr [ %428, %408 ], [ %276, %406 ]
  %412 = phi i32 [ %439, %408 ], [ 0, %406 ]
  %413 = load i8, ptr %410, align 1, !tbaa !15
  %414 = sext i8 %413 to i32
  %415 = getelementptr inbounds i8, ptr %411, i64 -1
  %416 = load i8, ptr %411, align 1, !tbaa !15
  %417 = sext i8 %416 to i32
  %418 = add nsw i32 %409, %414
  %419 = sub nsw i32 %418, %417
  %420 = icmp slt i32 %419, 0
  %421 = add nsw i32 %419, 10
  %422 = select i1 %420, i32 %421, i32 %419
  %423 = ashr i32 %419, 31
  %424 = trunc i32 %422 to i8
  %425 = getelementptr inbounds i8, ptr %410, i64 -1
  store i8 %424, ptr %410, align 1, !tbaa !15
  %426 = load i8, ptr %425, align 1, !tbaa !15
  %427 = sext i8 %426 to i32
  %428 = getelementptr inbounds i8, ptr %411, i64 -2
  %429 = load i8, ptr %415, align 1, !tbaa !15
  %430 = sext i8 %429 to i32
  %431 = add nsw i32 %423, %427
  %432 = sub nsw i32 %431, %430
  %433 = icmp slt i32 %432, 0
  %434 = add nsw i32 %432, 10
  %435 = select i1 %433, i32 %434, i32 %432
  %436 = ashr i32 %432, 31
  %437 = trunc i32 %435 to i8
  %438 = getelementptr inbounds i8, ptr %410, i64 -2
  store i8 %437, ptr %425, align 1, !tbaa !15
  %439 = add i32 %412, 2
  %440 = icmp eq i32 %439, %285
  br i1 %440, label %441, label %408, !llvm.loop !61

441:                                              ; preds = %408, %406
  %442 = phi i32 [ undef, %406 ], [ %432, %408 ]
  %443 = phi i32 [ 0, %406 ], [ %436, %408 ]
  %444 = phi ptr [ %407, %406 ], [ %438, %408 ]
  %445 = phi ptr [ %276, %406 ], [ %428, %408 ]
  br i1 %286, label %457, label %446

446:                                              ; preds = %441
  %447 = load i8, ptr %444, align 1, !tbaa !15
  %448 = sext i8 %447 to i32
  %449 = load i8, ptr %445, align 1, !tbaa !15
  %450 = sext i8 %449 to i32
  %451 = add nsw i32 %443, %448
  %452 = sub nsw i32 %451, %450
  %453 = icmp slt i32 %452, 0
  %454 = add nsw i32 %452, 10
  %455 = select i1 %453, i32 %454, i32 %452
  %456 = trunc i32 %455 to i8
  store i8 %456, ptr %444, align 1, !tbaa !15
  br label %457

457:                                              ; preds = %441, %446
  %458 = phi i32 [ %442, %441 ], [ %452, %446 ]
  %459 = icmp sgt i32 %458, -1
  br i1 %459, label %524, label %460

460:                                              ; preds = %457
  %461 = add nsw i32 %349, -1
  br i1 %277, label %524, label %462

462:                                              ; preds = %460
  br i1 %288, label %496, label %463

463:                                              ; preds = %462, %463
  %464 = phi ptr [ %481, %463 ], [ %274, %462 ]
  %465 = phi i32 [ %491, %463 ], [ 0, %462 ]
  %466 = phi ptr [ %493, %463 ], [ %407, %462 ]
  %467 = phi i32 [ %494, %463 ], [ 0, %462 ]
  %468 = getelementptr inbounds i8, ptr %464, i64 -1
  %469 = load i8, ptr %466, align 1, !tbaa !15
  %470 = sext i8 %469 to i32
  %471 = load i8, ptr %468, align 1, !tbaa !15
  %472 = sext i8 %471 to i32
  %473 = add nsw i32 %465, %470
  %474 = add nsw i32 %473, %472
  %475 = icmp sgt i32 %474, 9
  %476 = add nsw i32 %474, 246
  %477 = select i1 %475, i32 %476, i32 %474
  %478 = zext i1 %475 to i32
  %479 = trunc i32 %477 to i8
  %480 = getelementptr inbounds i8, ptr %466, i64 -1
  store i8 %479, ptr %466, align 1, !tbaa !15
  %481 = getelementptr inbounds i8, ptr %464, i64 -2
  %482 = load i8, ptr %480, align 1, !tbaa !15
  %483 = sext i8 %482 to i32
  %484 = load i8, ptr %481, align 1, !tbaa !15
  %485 = sext i8 %484 to i32
  %486 = add nsw i32 %478, %483
  %487 = add nsw i32 %486, %485
  %488 = icmp sgt i32 %487, 9
  %489 = add nsw i32 %487, 246
  %490 = select i1 %488, i32 %489, i32 %487
  %491 = zext i1 %488 to i32
  %492 = trunc i32 %490 to i8
  %493 = getelementptr inbounds i8, ptr %466, i64 -2
  store i8 %492, ptr %480, align 1, !tbaa !15
  %494 = add i32 %467, 2
  %495 = icmp eq i32 %494, %289
  br i1 %495, label %496, label %463, !llvm.loop !62

496:                                              ; preds = %463, %462
  %497 = phi i1 [ undef, %462 ], [ %488, %463 ]
  %498 = phi ptr [ undef, %462 ], [ %493, %463 ]
  %499 = phi ptr [ %274, %462 ], [ %481, %463 ]
  %500 = phi i32 [ 0, %462 ], [ %491, %463 ]
  %501 = phi ptr [ %407, %462 ], [ %493, %463 ]
  br i1 %290, label %515, label %502

502:                                              ; preds = %496
  %503 = getelementptr inbounds i8, ptr %499, i64 -1
  %504 = load i8, ptr %501, align 1, !tbaa !15
  %505 = sext i8 %504 to i32
  %506 = load i8, ptr %503, align 1, !tbaa !15
  %507 = sext i8 %506 to i32
  %508 = add nsw i32 %500, %505
  %509 = add nsw i32 %508, %507
  %510 = icmp sgt i32 %509, 9
  %511 = add nsw i32 %509, 246
  %512 = select i1 %510, i32 %511, i32 %509
  %513 = trunc i32 %512 to i8
  %514 = getelementptr inbounds i8, ptr %501, i64 -1
  store i8 %513, ptr %501, align 1, !tbaa !15
  br label %515

515:                                              ; preds = %496, %502
  %516 = phi i1 [ %497, %496 ], [ %510, %502 ]
  %517 = phi ptr [ %498, %496 ], [ %514, %502 ]
  br i1 %516, label %518, label %524

518:                                              ; preds = %515
  %519 = load i8, ptr %517, align 1, !tbaa !15
  %520 = sext i8 %519 to i16
  %521 = add nsw i16 %520, 1
  %522 = srem i16 %521, 10
  %523 = trunc i16 %522 to i8
  store i8 %523, ptr %517, align 1, !tbaa !15
  br label %524

524:                                              ; preds = %406, %460, %348, %515, %518, %457
  %525 = phi i32 [ %461, %518 ], [ %461, %515 ], [ %349, %457 ], [ 0, %348 ], [ %349, %406 ], [ %461, %460 ]
  %526 = trunc i32 %525 to i8
  %527 = getelementptr inbounds i8, ptr %293, i64 1
  store i8 %526, ptr %293, align 1, !tbaa !15
  %528 = icmp ugt i32 %316, %144
  br i1 %528, label %529, label %291, !llvm.loop !63

529:                                              ; preds = %524, %134
  %530 = load i32, ptr %0, align 4, !tbaa !12
  %531 = load i32, ptr %1, align 4, !tbaa !12
  %532 = icmp ne i32 %530, %531
  %533 = zext i1 %532 to i32
  store i32 %533, ptr %152, align 4, !tbaa !12
  %534 = load ptr, ptr @_zero_, align 8, !tbaa !5
  %535 = icmp eq ptr %534, %152
  %536 = load i32, ptr %154, align 4, !tbaa !13
  br i1 %535, label %552, label %537

537:                                              ; preds = %529
  %538 = load i32, ptr %155, align 4, !tbaa !14
  %539 = add nsw i32 %538, %536
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %550

541:                                              ; preds = %537, %546
  %542 = phi ptr [ %547, %546 ], [ %157, %537 ]
  %543 = phi i32 [ %548, %546 ], [ %539, %537 ]
  %544 = load i8, ptr %542, align 1, !tbaa !15
  %545 = icmp eq i8 %544, 0
  br i1 %545, label %546, label %553

546:                                              ; preds = %541
  %547 = getelementptr inbounds i8, ptr %542, i64 1
  %548 = add nsw i32 %543, -1
  %549 = icmp sgt i32 %543, 1
  br i1 %549, label %541, label %552, !llvm.loop !38

550:                                              ; preds = %537
  %551 = icmp eq i32 %539, 0
  br i1 %551, label %552, label %553

552:                                              ; preds = %546, %529, %550
  store i32 0, ptr %152, align 4, !tbaa !12
  br label %553

553:                                              ; preds = %541, %552, %550
  %554 = icmp sgt i32 %536, 1
  br i1 %554, label %555, label %569

555:                                              ; preds = %553
  %556 = add nsw i32 %536, -2
  %557 = zext i32 %556 to i64
  %558 = add nuw nsw i64 %557, 17
  %559 = getelementptr i8, ptr %152, i64 %558
  br label %560

560:                                              ; preds = %565, %555
  %561 = phi ptr [ %566, %565 ], [ %157, %555 ]
  %562 = phi i32 [ %567, %565 ], [ %536, %555 ]
  %563 = load i8, ptr %561, align 1, !tbaa !15
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %565, label %569

565:                                              ; preds = %560
  %566 = getelementptr inbounds i8, ptr %561, i64 1
  %567 = add nsw i32 %562, -1
  %568 = icmp sgt i32 %562, 2
  br i1 %568, label %560, label %569, !llvm.loop !41

569:                                              ; preds = %565, %560, %553
  %570 = phi i32 [ %536, %553 ], [ %562, %560 ], [ 1, %565 ]
  %571 = phi ptr [ %157, %553 ], [ %561, %560 ], [ %559, %565 ]
  %572 = ptrtoint ptr %571 to i64
  store i32 %570, ptr %154, align 4, !tbaa !13
  %573 = load i32, ptr %155, align 4, !tbaa !14
  %574 = add nsw i32 %573, %570
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %576, label %638

576:                                              ; preds = %569
  %577 = add i32 %570, %573
  %578 = add i32 %577, -1
  %579 = zext i32 %578 to i64
  %580 = add nuw nsw i64 %579, 1
  %581 = icmp ult i32 %578, 7
  br i1 %581, label %625, label %582

582:                                              ; preds = %576
  %583 = add nuw i64 %153, 16
  %584 = sub i64 %583, %572
  %585 = icmp ult i64 %584, 32
  br i1 %585, label %625, label %586

586:                                              ; preds = %582
  %587 = icmp ult i32 %578, 31
  br i1 %587, label %609, label %588

588:                                              ; preds = %586
  %589 = and i64 %580, -32
  br label %590

590:                                              ; preds = %590, %588
  %591 = phi i64 [ 0, %588 ], [ %598, %590 ]
  %592 = getelementptr i8, ptr %571, i64 %591
  %593 = getelementptr i8, ptr %157, i64 %591
  %594 = load <16 x i8>, ptr %592, align 1, !tbaa !15
  %595 = getelementptr i8, ptr %592, i64 16
  %596 = load <16 x i8>, ptr %595, align 1, !tbaa !15
  store <16 x i8> %594, ptr %593, align 1, !tbaa !15
  %597 = getelementptr i8, ptr %593, i64 16
  store <16 x i8> %596, ptr %597, align 1, !tbaa !15
  %598 = add nuw i64 %591, 32
  %599 = icmp eq i64 %598, %589
  br i1 %599, label %600, label %590, !llvm.loop !64

600:                                              ; preds = %590
  %601 = icmp eq i64 %580, %589
  br i1 %601, label %638, label %602

602:                                              ; preds = %600
  %603 = trunc i64 %589 to i32
  %604 = sub i32 %574, %603
  %605 = getelementptr i8, ptr %157, i64 %589
  %606 = getelementptr i8, ptr %571, i64 %589
  %607 = and i64 %580, 24
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %625, label %609

609:                                              ; preds = %586, %602
  %610 = phi i64 [ %589, %602 ], [ 0, %586 ]
  %611 = and i64 %580, -8
  %612 = getelementptr i8, ptr %571, i64 %611
  %613 = getelementptr i8, ptr %157, i64 %611
  %614 = trunc i64 %611 to i32
  %615 = sub i32 %574, %614
  br label %616

616:                                              ; preds = %616, %609
  %617 = phi i64 [ %610, %609 ], [ %621, %616 ]
  %618 = getelementptr i8, ptr %571, i64 %617
  %619 = getelementptr i8, ptr %157, i64 %617
  %620 = load <8 x i8>, ptr %618, align 1, !tbaa !15
  store <8 x i8> %620, ptr %619, align 1, !tbaa !15
  %621 = add nuw i64 %617, 8
  %622 = icmp eq i64 %621, %611
  br i1 %622, label %623, label %616, !llvm.loop !65

623:                                              ; preds = %616
  %624 = icmp eq i64 %580, %611
  br i1 %624, label %638, label %625

625:                                              ; preds = %582, %576, %602, %623
  %626 = phi ptr [ %571, %576 ], [ %571, %582 ], [ %606, %602 ], [ %612, %623 ]
  %627 = phi ptr [ %157, %576 ], [ %157, %582 ], [ %605, %602 ], [ %613, %623 ]
  %628 = phi i32 [ %574, %576 ], [ %574, %582 ], [ %604, %602 ], [ %615, %623 ]
  br label %629

629:                                              ; preds = %625, %629
  %630 = phi ptr [ %634, %629 ], [ %626, %625 ]
  %631 = phi ptr [ %636, %629 ], [ %627, %625 ]
  %632 = phi i32 [ %633, %629 ], [ %628, %625 ]
  %633 = add nsw i32 %632, -1
  %634 = getelementptr inbounds i8, ptr %630, i64 1
  %635 = load i8, ptr %630, align 1, !tbaa !15
  %636 = getelementptr inbounds i8, ptr %631, i64 1
  store i8 %635, ptr %631, align 1, !tbaa !15
  %637 = icmp ugt i32 %632, 1
  br i1 %637, label %629, label %638, !llvm.loop !66

638:                                              ; preds = %629, %600, %623, %569
  %639 = load ptr, ptr %2, align 8, !tbaa !5
  %640 = icmp eq ptr %639, null
  br i1 %640, label %647, label %641

641:                                              ; preds = %638
  %642 = getelementptr inbounds %struct.bc_struct, ptr %639, i64 0, i32 3
  %643 = load i32, ptr %642, align 4, !tbaa !9
  %644 = add nsw i32 %643, -1
  store i32 %644, ptr %642, align 4, !tbaa !9
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %647

646:                                              ; preds = %641
  tail call void @free(ptr noundef nonnull %639) #19
  br label %647

647:                                              ; preds = %641, %646, %638
  store ptr %152, ptr %2, align 8, !tbaa !5
  tail call void @free(ptr noundef %159) #19
  tail call void @free(ptr noundef %113) #19
  tail call void @free(ptr noundef %120) #19
  br label %648

648:                                              ; preds = %21, %4, %25, %647
  %649 = phi i32 [ 0, %647 ], [ -1, %25 ], [ -1, %4 ], [ -1, %21 ]
  ret i32 %649
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

63:                                               ; preds = %187, %194, %59
  %64 = phi ptr [ null, %187 ], [ null, %194 ], [ %7, %59 ]
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

195:                                              ; preds = %252, %259, %264, %276, %284, %272
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
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

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
