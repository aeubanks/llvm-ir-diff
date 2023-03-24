; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/BitBench/uudecode/uudecode.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/BitBench/uudecode/uudecode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [14 x i8] c"begin %o %s \0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [25 x i8] c"Usage: uudecode [infile]\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @skip_to_newline(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ %9, %4 ], [ %3, %2 ]
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 10
  %9 = add i64 %5, 1
  br i1 %8, label %10, label %4, !llvm.loop !8

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i32
  %12 = add nsw i32 %11, 1
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @decode_char(i8 noundef signext %0) local_unnamed_addr #1 {
  %2 = add i8 %0, 32
  %3 = and i8 %2, 63
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @decode(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 32
  br i1 %7, label %8, label %11

8:                                                ; preds = %100, %3
  %9 = phi i32 [ 0, %3 ], [ %92, %100 ]
  %10 = phi i64 [ %4, %3 ], [ %103, %100 ]
  br label %107

11:                                               ; preds = %3, %100
  %12 = phi i8 [ %105, %100 ], [ %6, %3 ]
  %13 = phi i32 [ %92, %100 ], [ 0, %3 ]
  %14 = phi i32 [ %102, %100 ], [ %1, %3 ]
  %15 = add i8 %12, 32
  %16 = and i8 %15, 63
  %17 = add i32 %14, 1
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %90, label %19

19:                                               ; preds = %11
  %20 = zext i8 %16 to i32
  %21 = sext i32 %17 to i64
  br label %22

22:                                               ; preds = %19, %59
  %23 = phi i64 [ %21, %19 ], [ %83, %59 ]
  %24 = phi i32 [ %20, %19 ], [ %84, %59 ]
  %25 = phi i32 [ %13, %19 ], [ %80, %59 ]
  %26 = icmp ugt i32 %24, 2
  %27 = getelementptr inbounds i8, ptr %0, i64 %23
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = shl i8 %28, 2
  %30 = add nsw i64 %23, 1
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !5
  %33 = add i8 %32, 32
  %34 = lshr i8 %33, 4
  %35 = and i8 %34, 3
  %36 = or i8 %35, %29
  %37 = xor i8 %36, -128
  %38 = add nsw i32 %25, 1
  %39 = sext i32 %25 to i64
  %40 = getelementptr inbounds i8, ptr %2, i64 %39
  store i8 %37, ptr %40, align 1, !tbaa !5
  br i1 %26, label %59, label %41

41:                                               ; preds = %22
  %42 = icmp eq i32 %24, 2
  br i1 %42, label %43, label %56

43:                                               ; preds = %41
  %44 = load i8, ptr %31, align 1, !tbaa !5
  %45 = shl i8 %44, 4
  %46 = add nsw i64 %23, 2
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !5
  %49 = add i8 %48, 32
  %50 = lshr i8 %49, 2
  %51 = and i8 %50, 15
  %52 = or i8 %51, %45
  %53 = add nsw i32 %25, 2
  %54 = sext i32 %38 to i64
  %55 = getelementptr inbounds i8, ptr %2, i64 %54
  store i8 %52, ptr %55, align 1, !tbaa !5
  br label %56

56:                                               ; preds = %41, %43
  %57 = phi i32 [ %38, %41 ], [ %53, %43 ]
  %58 = add nsw i64 %23, 4
  br label %86

59:                                               ; preds = %22
  %60 = load i8, ptr %31, align 1, !tbaa !5
  %61 = shl i8 %60, 4
  %62 = add nsw i64 %23, 2
  %63 = getelementptr inbounds i8, ptr %0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !5
  %65 = add i8 %64, 32
  %66 = lshr i8 %65, 2
  %67 = and i8 %66, 15
  %68 = or i8 %67, %61
  %69 = add nsw i32 %25, 2
  %70 = sext i32 %38 to i64
  %71 = getelementptr inbounds i8, ptr %2, i64 %70
  store i8 %68, ptr %71, align 1, !tbaa !5
  %72 = load i8, ptr %63, align 1, !tbaa !5
  %73 = shl i8 %72, 6
  %74 = add nsw i64 %23, 3
  %75 = getelementptr inbounds i8, ptr %0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !5
  %77 = add i8 %76, 32
  %78 = and i8 %77, 63
  %79 = or i8 %78, %73
  %80 = add nsw i32 %25, 3
  %81 = sext i32 %69 to i64
  %82 = getelementptr inbounds i8, ptr %2, i64 %81
  store i8 %79, ptr %82, align 1, !tbaa !5
  %83 = add nsw i64 %23, 4
  %84 = add nsw i32 %24, -3
  %85 = icmp eq i32 %24, 3
  br i1 %85, label %86, label %22, !llvm.loop !10

86:                                               ; preds = %59, %56
  %87 = phi i64 [ %58, %56 ], [ %83, %59 ]
  %88 = phi i32 [ %57, %56 ], [ %80, %59 ]
  %89 = trunc i64 %87 to i32
  br label %90

90:                                               ; preds = %86, %11
  %91 = phi i32 [ %17, %11 ], [ %89, %86 ]
  %92 = phi i32 [ %13, %11 ], [ %88, %86 ]
  %93 = sext i32 %91 to i64
  br label %94

94:                                               ; preds = %94, %90
  %95 = phi i64 [ %99, %94 ], [ %93, %90 ]
  %96 = getelementptr inbounds i8, ptr %0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !5
  %98 = icmp eq i8 %97, 10
  %99 = add i64 %95, 1
  br i1 %98, label %100, label %94, !llvm.loop !8

100:                                              ; preds = %94
  %101 = trunc i64 %95 to i32
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !5
  %106 = icmp eq i8 %105, 32
  br i1 %106, label %8, label %11, !llvm.loop !11

107:                                              ; preds = %8, %107
  %108 = phi i64 [ %112, %107 ], [ %10, %8 ]
  %109 = getelementptr inbounds i8, ptr %0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !5
  %111 = icmp eq i8 %110, 10
  %112 = add i64 %108, 1
  br i1 %111, label %113, label %107, !llvm.loop !8

113:                                              ; preds = %107
  %114 = shl i64 %108, 32
  %115 = add i64 %114, 4294967296
  %116 = ashr exact i64 %115, 32
  %117 = getelementptr inbounds i8, ptr %0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !5
  %119 = icmp eq i8 %118, 101
  br i1 %119, label %120, label %133

120:                                              ; preds = %113
  %121 = add i64 %114, 8589934592
  %122 = ashr exact i64 %121, 32
  %123 = getelementptr inbounds i8, ptr %0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !5
  %125 = icmp eq i8 %124, 110
  br i1 %125, label %126, label %133

126:                                              ; preds = %120
  %127 = add i64 %114, 12884901888
  %128 = ashr exact i64 %127, 32
  %129 = getelementptr inbounds i8, ptr %0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !5
  %131 = icmp eq i8 %130, 100
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  ret i32 %9

133:                                              ; preds = %126, %120, %113
  tail call void @exit(i32 noundef 1) #11
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @do_decode(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %5 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef %2) #12
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %9 = trunc i64 %8 to i32
  %10 = add nsw i32 %9, 12
  %11 = call i32 @decode(ptr noundef %0, i32 noundef %10, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret i32 %11

12:                                               ; preds = %3
  call void @exit(i32 noundef 1) #11
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %6 = tail call noalias dereferenceable_or_null(10000000) ptr @malloc(i64 noundef 10000000) #14
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds ptr, ptr %1, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = tail call noalias ptr @fopen(ptr noundef %10, ptr noundef nonnull @.str.1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  tail call void @perror(ptr noundef %14) #15
  tail call void @exit(i32 noundef 1) #11
  unreachable

15:                                               ; preds = %8
  %16 = add nsw i32 %0, -1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr @stdin, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %11, %15 ], [ %18, %17 ]
  %21 = phi i32 [ %16, %15 ], [ %0, %17 ]
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 2) #11
  unreachable

25:                                               ; preds = %19
  %26 = tail call i64 @fread(ptr noundef %6, i64 noundef 1, i64 noundef 10000000, ptr noundef %20)
  %27 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #12
  br label %28

28:                                               ; preds = %25, %137
  %29 = phi i32 [ 0, %25 ], [ %138, %137 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %30 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @exit(i32 noundef 1) #11
  unreachable

33:                                               ; preds = %28
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %35 = trunc i64 %34 to i32
  %36 = add nsw i32 %35, 12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %6, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 32
  br i1 %40, label %41, label %44

41:                                               ; preds = %104, %33
  %42 = phi i32 [ 0, %33 ], [ %96, %104 ]
  %43 = phi i64 [ %37, %33 ], [ %107, %104 ]
  br label %111

44:                                               ; preds = %33, %104
  %45 = phi i8 [ %109, %104 ], [ %39, %33 ]
  %46 = phi i32 [ %96, %104 ], [ 0, %33 ]
  %47 = phi i32 [ %106, %104 ], [ %36, %33 ]
  %48 = add i8 %45, 32
  %49 = and i8 %48, 63
  %50 = add i32 %47, 1
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %94, label %52

52:                                               ; preds = %44
  %53 = zext i8 %49 to i32
  %54 = udiv i32 %53, 3
  %55 = mul i32 %53, -1431655765
  %56 = add i32 %55, -1
  %57 = call i32 @llvm.umin.i32(i32 %54, i32 %56)
  %58 = icmp ult i32 %57, 16
  br i1 %58, label %75, label %59

59:                                               ; preds = %52
  %60 = add nuw nsw i32 %57, 1
  %61 = and i32 %60, 15
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 16, i32 %61
  %64 = sub nsw i32 %60, %63
  %65 = shl nsw i32 %64, 2
  %66 = add i32 %50, %65
  %67 = mul nsw i32 %64, -3
  %68 = add nsw i32 %67, %53
  %69 = mul nsw i32 %64, 3
  %70 = add i32 %46, %69
  br label %71

71:                                               ; preds = %71, %59
  %72 = phi i32 [ 0, %59 ], [ %73, %71 ]
  %73 = add nuw i32 %72, 16
  %74 = icmp eq i32 %73, %64
  br i1 %74, label %75, label %71, !llvm.loop !14

75:                                               ; preds = %71, %52
  %76 = phi i32 [ %50, %52 ], [ %66, %71 ]
  %77 = phi i32 [ %53, %52 ], [ %68, %71 ]
  %78 = phi i32 [ %46, %52 ], [ %70, %71 ]
  br label %79

79:                                               ; preds = %75, %89
  %80 = phi i32 [ %91, %89 ], [ %76, %75 ]
  %81 = phi i32 [ %92, %89 ], [ %77, %75 ]
  %82 = phi i32 [ %90, %89 ], [ %78, %75 ]
  %83 = icmp ugt i32 %81, 2
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = icmp eq i32 %81, 2
  %86 = select i1 %85, i32 2, i32 1
  %87 = add nsw i32 %82, %86
  %88 = add i32 %80, 4
  br label %94

89:                                               ; preds = %79
  %90 = add nsw i32 %82, 3
  %91 = add i32 %80, 4
  %92 = add nsw i32 %81, -3
  %93 = icmp eq i32 %81, 3
  br i1 %93, label %94, label %79, !llvm.loop !17

94:                                               ; preds = %89, %84, %44
  %95 = phi i32 [ %50, %44 ], [ %88, %84 ], [ %91, %89 ]
  %96 = phi i32 [ %46, %44 ], [ %87, %84 ], [ %90, %89 ]
  %97 = sext i32 %95 to i64
  br label %98

98:                                               ; preds = %98, %94
  %99 = phi i64 [ %103, %98 ], [ %97, %94 ]
  %100 = getelementptr inbounds i8, ptr %6, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !5
  %102 = icmp eq i8 %101, 10
  %103 = add i64 %99, 1
  br i1 %102, label %104, label %98, !llvm.loop !8

104:                                              ; preds = %98
  %105 = trunc i64 %99 to i32
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %6, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !5
  %110 = icmp eq i8 %109, 32
  br i1 %110, label %41, label %44, !llvm.loop !11

111:                                              ; preds = %111, %41
  %112 = phi i64 [ %116, %111 ], [ %43, %41 ]
  %113 = getelementptr inbounds i8, ptr %6, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !5
  %115 = icmp eq i8 %114, 10
  %116 = add i64 %112, 1
  br i1 %115, label %117, label %111, !llvm.loop !8

117:                                              ; preds = %111
  %118 = shl i64 %112, 32
  %119 = add i64 %118, 4294967296
  %120 = ashr exact i64 %119, 32
  %121 = getelementptr inbounds i8, ptr %6, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !5
  %123 = icmp eq i8 %122, 101
  br i1 %123, label %124, label %136

124:                                              ; preds = %117
  %125 = add i64 %118, 8589934592
  %126 = ashr exact i64 %125, 32
  %127 = getelementptr inbounds i8, ptr %6, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !5
  %129 = icmp eq i8 %128, 110
  br i1 %129, label %130, label %136

130:                                              ; preds = %124
  %131 = add i64 %118, 12884901888
  %132 = ashr exact i64 %131, 32
  %133 = getelementptr inbounds i8, ptr %6, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !5
  %135 = icmp eq i8 %134, 100
  br i1 %135, label %137, label %136

136:                                              ; preds = %130, %124, %117
  call void @exit(i32 noundef 1) #11
  unreachable

137:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  %138 = add nuw nsw i32 %29, 1
  %139 = icmp eq i32 %138, 100
  br i1 %139, label %140, label %28, !llvm.loop !18

140:                                              ; preds = %137
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %42)
  call void @exit(i32 noundef 0) #11
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { cold }

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
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !9, !15, !16}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9, !16, !15}
!18 = distinct !{!18, !9}
