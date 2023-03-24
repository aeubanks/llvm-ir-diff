; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pio.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pio.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@pzero = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @fputp(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %1, align 2, !tbaa !5
  %6 = add i16 %5, 1
  store i16 %6, ptr %1, align 2, !tbaa !5
  br label %7

7:                                                ; preds = %4, %2
  %8 = tail call ptr @ptoa(ptr noundef %1) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %8, align 1, !tbaa !9
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %10, %13
  %14 = phi i8 [ %21, %13 ], [ %11, %10 ]
  %15 = phi ptr [ %20, %13 ], [ %8, %10 ]
  %16 = phi i32 [ %17, %13 ], [ 0, %10 ]
  %17 = add nuw nsw i32 %16, 1
  %18 = sext i8 %14 to i32
  %19 = tail call i32 @putc(i32 noundef %18, ptr noundef %0)
  %20 = getelementptr inbounds i8, ptr %15, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = icmp ne i8 %21, 0
  %23 = icmp ne i32 %19, -1
  %24 = and i1 %23, %22
  br i1 %24, label %13, label %25, !llvm.loop !10

25:                                               ; preds = %13
  %26 = icmp eq i32 %19, -1
  %27 = select i1 %26, i32 -1, i32 %17
  br label %28

28:                                               ; preds = %7, %10, %25
  %29 = phi i32 [ 0, %10 ], [ 0, %7 ], [ %27, %25 ]
  %30 = tail call i32 (ptr, ...) @free(ptr noundef %8) #7
  br i1 %3, label %37, label %31

31:                                               ; preds = %28
  %32 = load i16, ptr %1, align 2, !tbaa !5
  %33 = add i16 %32, -1
  store i16 %33, ptr %1, align 2, !tbaa !5
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %1) #7
  br label %37

37:                                               ; preds = %35, %31, %28
  ret i32 %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @ptoa(ptr noundef) local_unnamed_addr #2

declare i32 @free(...) local_unnamed_addr #2

declare i32 @pfree(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @putp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr %0, align 2, !tbaa !5
  %5 = add i16 %4, 1
  store i16 %5, ptr %0, align 2, !tbaa !5
  br label %6

6:                                                ; preds = %3, %1
  %7 = tail call ptr @ptoa(ptr noundef %0) #7
  %8 = load ptr, ptr @stdout, align 8, !tbaa !12
  %9 = icmp eq ptr %7, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %7, align 1, !tbaa !9
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10, %13
  %14 = phi i8 [ %19, %13 ], [ %11, %10 ]
  %15 = phi ptr [ %18, %13 ], [ %7, %10 ]
  %16 = sext i8 %14 to i32
  %17 = tail call i32 @putc(i32 noundef %16, ptr noundef %8)
  %18 = getelementptr inbounds i8, ptr %15, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = icmp ne i8 %19, 0
  %21 = icmp ne i32 %17, -1
  %22 = and i1 %21, %20
  br i1 %22, label %13, label %23, !llvm.loop !10

23:                                               ; preds = %13
  %24 = load ptr, ptr @stdout, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %23, %6, %10
  %26 = phi ptr [ %24, %23 ], [ %8, %6 ], [ %8, %10 ]
  %27 = tail call i32 @putc(i32 noundef 10, ptr noundef %26)
  %28 = tail call i32 (ptr, ...) @free(ptr noundef %7) #7
  br i1 %2, label %35, label %29

29:                                               ; preds = %25
  %30 = load i16, ptr %0, align 2, !tbaa !5
  %31 = add i16 %30, -1
  store i16 %31, ptr %0, align 2, !tbaa !5
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %0) #7
  br label %35

35:                                               ; preds = %33, %29, %25
  ret i32 %27
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @fprintp(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = load i16, ptr %1, align 2, !tbaa !5
  %7 = add i16 %6, 1
  store i16 %7, ptr %1, align 2, !tbaa !5
  br label %8

8:                                                ; preds = %5, %3
  %9 = tail call ptr @ptoa(ptr noundef %1) #7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #8
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %2, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = icmp slt i32 %11, %2
  br i1 %14, label %44, label %49

15:                                               ; preds = %8
  %16 = icmp eq ptr %9, null
  br i1 %16, label %35, label %17

17:                                               ; preds = %15
  %18 = load i8, ptr %9, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %17, %20
  %21 = phi i8 [ %28, %20 ], [ %18, %17 ]
  %22 = phi ptr [ %27, %20 ], [ %9, %17 ]
  %23 = phi i32 [ %24, %20 ], [ 0, %17 ]
  %24 = add nuw nsw i32 %23, 1
  %25 = sext i8 %21 to i32
  %26 = tail call i32 @putc(i32 noundef %25, ptr noundef %0)
  %27 = getelementptr inbounds i8, ptr %22, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = icmp ne i8 %28, 0
  %30 = icmp ne i32 %26, -1
  %31 = and i1 %30, %29
  br i1 %31, label %20, label %32, !llvm.loop !10

32:                                               ; preds = %20
  %33 = icmp eq i32 %26, -1
  %34 = select i1 %33, i32 -1, i32 %24
  br label %35

35:                                               ; preds = %15, %17, %32
  %36 = phi i32 [ 0, %17 ], [ 0, %15 ], [ %34, %32 ]
  %37 = sub nsw i32 0, %11
  %38 = icmp sgt i32 %37, %2
  br i1 %38, label %39, label %69

39:                                               ; preds = %35, %39
  %40 = phi i32 [ %41, %39 ], [ %2, %35 ]
  %41 = add i32 %40, 1
  %42 = tail call i32 @putc(i32 noundef 32, ptr noundef %0)
  %43 = icmp eq i32 %41, %37
  br i1 %43, label %69, label %39, !llvm.loop !14

44:                                               ; preds = %13, %44
  %45 = phi i32 [ %46, %44 ], [ %2, %13 ]
  %46 = add nsw i32 %45, -1
  %47 = tail call i32 @putc(i32 noundef 32, ptr noundef %0)
  %48 = icmp sgt i32 %46, %11
  br i1 %48, label %44, label %49, !llvm.loop !15

49:                                               ; preds = %44, %13
  %50 = icmp eq ptr %9, null
  br i1 %50, label %69, label %51

51:                                               ; preds = %49
  %52 = load i8, ptr %9, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %51, %54
  %55 = phi i8 [ %62, %54 ], [ %52, %51 ]
  %56 = phi ptr [ %61, %54 ], [ %9, %51 ]
  %57 = phi i32 [ %58, %54 ], [ 0, %51 ]
  %58 = add nuw nsw i32 %57, 1
  %59 = sext i8 %55 to i32
  %60 = tail call i32 @putc(i32 noundef %59, ptr noundef %0)
  %61 = getelementptr inbounds i8, ptr %56, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !9
  %63 = icmp ne i8 %62, 0
  %64 = icmp ne i32 %60, -1
  %65 = and i1 %64, %63
  br i1 %65, label %54, label %66, !llvm.loop !10

66:                                               ; preds = %54
  %67 = icmp eq i32 %60, -1
  %68 = select i1 %67, i32 -1, i32 %58
  br label %69

69:                                               ; preds = %39, %35, %66, %51, %49
  %70 = phi i32 [ 0, %51 ], [ 0, %49 ], [ %68, %66 ], [ %36, %35 ], [ %36, %39 ]
  %71 = tail call i32 (ptr, ...) @free(ptr noundef %9) #7
  br i1 %4, label %78, label %72

72:                                               ; preds = %69
  %73 = load i16, ptr %1, align 2, !tbaa !5
  %74 = add i16 %73, -1
  store i16 %74, ptr %1, align 2, !tbaa !5
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %1) #7
  br label %78

78:                                               ; preds = %76, %72, %69
  ret i32 %70
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @fgetp(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  store ptr null, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store ptr null, ptr %3, align 8, !tbaa !12
  %4 = tail call i32 @getc(ptr noundef %0)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %202, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__ctype_b_loc() #9
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds i16, ptr %8, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !5
  %12 = and i16 %11, 8192
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %6, %14
  %15 = tail call i32 @getc(ptr noundef %0)
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i16, ptr %16, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !5
  %20 = and i16 %19, 8192
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %14, !llvm.loop !16

22:                                               ; preds = %14, %6
  %23 = phi i32 [ %4, %6 ], [ %15, %14 ]
  %24 = icmp eq i32 %23, 45
  switch i32 %23, label %27 [
    i32 45, label %25
    i32 43, label %25
  ]

25:                                               ; preds = %22, %22
  %26 = tail call i32 @getc(ptr noundef %0)
  br label %27

27:                                               ; preds = %22, %25
  %28 = phi i32 [ %26, %25 ], [ %23, %22 ]
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i16, ptr %29, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !5
  %33 = and i16 %32, 2048
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %183, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr @pzero, align 8, !tbaa !12
  %37 = call ptr @psetq(ptr noundef nonnull %2, ptr noundef %36) #7
  %38 = call ptr @utop(i32 noundef 1000000000) #7
  %39 = call ptr @psetq(ptr noundef nonnull %3, ptr noundef %38) #7
  br label %40

40:                                               ; preds = %146, %35
  %41 = phi i32 [ %28, %35 ], [ %157, %146 ]
  %42 = add nsw i32 %41, -48
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  %44 = call i32 @getc(ptr noundef %0)
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !5
  %48 = and i16 %47, 2048
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %163, label %69

50:                                               ; preds = %69, %80, %91, %102, %113, %124, %135
  %51 = phi i32 [ %138, %135 ], [ %127, %124 ], [ %116, %113 ], [ %105, %102 ], [ %94, %91 ], [ %83, %80 ], [ %72, %69 ]
  %52 = phi i32 [ 7, %135 ], [ 6, %124 ], [ 5, %113 ], [ 4, %102 ], [ 3, %91 ], [ 2, %80 ], [ 1, %69 ]
  %53 = phi i32 [ %140, %135 ], [ %129, %124 ], [ %118, %113 ], [ %107, %102 ], [ %96, %91 ], [ %85, %80 ], [ %74, %69 ]
  %54 = add nsw i32 %52, -1
  %55 = insertelement <4 x i32> poison, i32 %54, i64 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = add nuw nsw i32 %52, 3
  %58 = and i32 %57, 12
  %59 = icmp eq i32 %58, 4
  %60 = select i1 %59, i32 0, i32 4
  %61 = select i1 %59, <4 x i32> <i32 10, i32 1, i32 1, i32 1>, <4 x i32> <i32 100, i32 10, i32 10, i32 10>
  %62 = select i1 %59, <4 x i32> <i32 100, i32 10, i32 10, i32 10>, <4 x i32> <i32 1000, i32 100, i32 100, i32 100>
  %63 = insertelement <4 x i32> poison, i32 %60, i64 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer
  %65 = or <4 x i32> %64, <i32 0, i32 1, i32 2, i32 3>
  %66 = icmp ugt <4 x i32> %65, %56
  %67 = select <4 x i1> %66, <4 x i32> %61, <4 x i32> %62
  %68 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %67)
  br label %163

69:                                               ; preds = %40
  %70 = mul i32 %42, 10
  %71 = add i32 %70, -48
  %72 = add i32 %71, %44
  %73 = load ptr, ptr %7, align 8, !tbaa !12
  %74 = call i32 @getc(ptr noundef %0)
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !5
  %78 = and i16 %77, 2048
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %50, label %80

80:                                               ; preds = %69
  %81 = mul i32 %72, 10
  %82 = add i32 %81, -48
  %83 = add i32 %82, %74
  %84 = load ptr, ptr %7, align 8, !tbaa !12
  %85 = call i32 @getc(ptr noundef %0)
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !5
  %89 = and i16 %88, 2048
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %50, label %91

91:                                               ; preds = %80
  %92 = mul i32 %83, 10
  %93 = add i32 %92, -48
  %94 = add i32 %93, %85
  %95 = load ptr, ptr %7, align 8, !tbaa !12
  %96 = call i32 @getc(ptr noundef %0)
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %95, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !5
  %100 = and i16 %99, 2048
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %50, label %102

102:                                              ; preds = %91
  %103 = mul i32 %94, 10
  %104 = add i32 %103, -48
  %105 = add i32 %104, %96
  %106 = load ptr, ptr %7, align 8, !tbaa !12
  %107 = call i32 @getc(ptr noundef %0)
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !5
  %111 = and i16 %110, 2048
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %50, label %113

113:                                              ; preds = %102
  %114 = mul i32 %105, 10
  %115 = add i32 %114, -48
  %116 = add i32 %115, %107
  %117 = load ptr, ptr %7, align 8, !tbaa !12
  %118 = call i32 @getc(ptr noundef %0)
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %117, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !5
  %122 = and i16 %121, 2048
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %50, label %124

124:                                              ; preds = %113
  %125 = mul i32 %116, 10
  %126 = add i32 %125, -48
  %127 = add i32 %126, %118
  %128 = load ptr, ptr %7, align 8, !tbaa !12
  %129 = call i32 @getc(ptr noundef %0)
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %128, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !5
  %133 = and i16 %132, 2048
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %50, label %135

135:                                              ; preds = %124
  %136 = mul i32 %127, 10
  %137 = add i32 %136, -48
  %138 = add i32 %137, %129
  %139 = load ptr, ptr %7, align 8, !tbaa !12
  %140 = call i32 @getc(ptr noundef %0)
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !5
  %144 = and i16 %143, 2048
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %50, label %146

146:                                              ; preds = %135
  %147 = mul i32 %138, 10
  %148 = add i32 %147, -48
  %149 = add i32 %148, %140
  %150 = load ptr, ptr %2, align 8, !tbaa !12
  %151 = load ptr, ptr %3, align 8, !tbaa !12
  %152 = call ptr @pmul(ptr noundef %150, ptr noundef %151) #7
  %153 = call ptr @utop(i32 noundef %149) #7
  %154 = call ptr @padd(ptr noundef %152, ptr noundef %153) #7
  %155 = call ptr @psetq(ptr noundef nonnull %2, ptr noundef %154) #7
  %156 = load ptr, ptr %7, align 8, !tbaa !12
  %157 = call i32 @getc(ptr noundef %0)
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %156, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !5
  %161 = and i16 %160, 2048
  %162 = icmp eq i16 %161, 0
  br i1 %162, label %173, label %40, !llvm.loop !17

163:                                              ; preds = %40, %50
  %164 = phi i32 [ %53, %50 ], [ %44, %40 ]
  %165 = phi i32 [ %51, %50 ], [ %42, %40 ]
  %166 = phi i32 [ %68, %50 ], [ 10, %40 ]
  %167 = load ptr, ptr %2, align 8, !tbaa !12
  %168 = call ptr @utop(i32 noundef %166) #7
  %169 = call ptr @pmul(ptr noundef %167, ptr noundef %168) #7
  %170 = call ptr @utop(i32 noundef %165) #7
  %171 = call ptr @padd(ptr noundef %169, ptr noundef %170) #7
  %172 = call ptr @psetq(ptr noundef nonnull %2, ptr noundef %171) #7
  br label %173

173:                                              ; preds = %146, %163
  %174 = phi i32 [ %164, %163 ], [ %157, %146 ]
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = call i32 @ungetc(i32 noundef %174, ptr noundef %0)
  br label %178

178:                                              ; preds = %176, %173
  br i1 %24, label %179, label %188

179:                                              ; preds = %178
  %180 = load ptr, ptr %2, align 8, !tbaa !12
  %181 = call ptr @pneg(ptr noundef %180) #7
  %182 = call ptr @psetq(ptr noundef nonnull %2, ptr noundef %181) #7
  br label %188

183:                                              ; preds = %27
  %184 = icmp eq i32 %28, -1
  br i1 %184, label %185, label %186

185:                                              ; preds = %183
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %188

186:                                              ; preds = %183
  %187 = tail call i32 @ungetc(i32 noundef %28, ptr noundef %0)
  br label %188

188:                                              ; preds = %179, %178, %186, %185
  %189 = load ptr, ptr %3, align 8, !tbaa !12
  %190 = icmp eq ptr %189, null
  br i1 %190, label %197, label %191

191:                                              ; preds = %188
  %192 = load i16, ptr %189, align 2, !tbaa !5
  %193 = add i16 %192, -1
  store i16 %193, ptr %189, align 2, !tbaa !5
  %194 = icmp eq i16 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %189) #7
  br label %197

197:                                              ; preds = %195, %191, %188
  %198 = load ptr, ptr %2, align 8, !tbaa !12
  %199 = icmp eq ptr %198, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %197
  %201 = call ptr @presult(ptr noundef nonnull %198) #7
  br label %202

202:                                              ; preds = %1, %197, %200
  %203 = phi ptr [ %201, %200 ], [ null, %197 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret ptr %203
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare ptr @psetq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @utop(i32 noundef) local_unnamed_addr #2

declare ptr @padd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pmul(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @pneg(ptr noundef) local_unnamed_addr #2

declare ptr @presult(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
