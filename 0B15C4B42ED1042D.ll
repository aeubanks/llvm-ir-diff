; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/security-rijndael/aesxam.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/security-rijndael/aesxam.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aes = type { i32, i32, [64 x i32], [64 x i32], i8 }

@fillrand.a.0 = internal unnamed_addr global i64 0, align 16
@fillrand.a.1 = internal unnamed_addr global i64 0, align 16
@fillrand.mt = internal unnamed_addr global i1 false, align 8
@fillrand.count = internal unnamed_addr global i64 4, align 8
@fillrand.r = internal unnamed_addr global [4 x i8] zeroinitializer, align 8
@.str = private unnamed_addr constant [34 x i8] c"Error writing to output file: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Error reading from input file: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"\0AThe input file is corrupt\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"The input file: %s could not be opened\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"The output file: %s could not be opened\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [58 x i8] c"usage: rijndael in_filename out_filename [d/e] key_in_hex\00", align 1
@str.11 = private unnamed_addr constant [55 x i8] c"The key length must be 32, 48 or 64 hexadecimal digits\00", align 1
@str.12 = private unnamed_addr constant [26 x i8] c"The key value is too long\00", align 1
@str.13 = private unnamed_addr constant [36 x i8] c"key must be in hexadecimal notation\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @fillrand(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i1, ptr @fillrand.mt, align 8
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load i64, ptr @fillrand.a.0, align 16, !tbaa !5
  %6 = load i64, ptr @fillrand.a.1, align 16, !tbaa !5
  br label %8

7:                                                ; preds = %2
  store i1 true, ptr @fillrand.mt, align 8
  store i64 60147, ptr @fillrand.a.0, align 16, !tbaa !5
  store i64 13822, ptr @fillrand.a.1, align 16, !tbaa !5
  br label %8

8:                                                ; preds = %4, %7
  %9 = phi i64 [ %6, %4 ], [ 13822, %7 ]
  %10 = phi i64 [ %5, %4 ], [ 60147, %7 ]
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %46

12:                                               ; preds = %8
  %13 = load i64, ptr @fillrand.count, align 8, !tbaa !5
  %14 = zext i32 %1 to i64
  br label %15

15:                                               ; preds = %12, %36
  %16 = phi i64 [ 0, %12 ], [ %43, %36 ]
  %17 = phi i64 [ %13, %12 ], [ %41, %36 ]
  %18 = phi i64 [ %10, %12 ], [ %39, %36 ]
  %19 = phi i64 [ %9, %12 ], [ %38, %36 ]
  %20 = icmp eq i64 %17, 4
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds [4 x i8], ptr @fillrand.r, i64 0, i64 %17
  %23 = load i8, ptr %22, align 1, !tbaa !9
  br label %36

24:                                               ; preds = %15
  %25 = and i64 %18, 65535
  %26 = mul nuw nsw i64 %25, 36969
  %27 = lshr i64 %18, 16
  %28 = add nuw nsw i64 %26, %27
  store i64 %28, ptr @fillrand.a.0, align 16, !tbaa !5
  %29 = shl i64 %28, 16
  %30 = and i64 %19, 65535
  %31 = mul nuw nsw i64 %30, 18000
  %32 = lshr i64 %19, 16
  %33 = add nuw nsw i64 %31, %32
  store i64 %33, ptr @fillrand.a.1, align 16, !tbaa !5
  %34 = add i64 %33, %29
  store i64 %34, ptr @fillrand.r, align 8, !tbaa !5
  %35 = trunc i64 %33 to i8
  br label %36

36:                                               ; preds = %21, %24
  %37 = phi i8 [ %35, %24 ], [ %23, %21 ]
  %38 = phi i64 [ %33, %24 ], [ %19, %21 ]
  %39 = phi i64 [ %28, %24 ], [ %18, %21 ]
  %40 = phi i64 [ 0, %24 ], [ %17, %21 ]
  %41 = add i64 %40, 1
  %42 = getelementptr inbounds i8, ptr %0, i64 %16
  store i8 %37, ptr %42, align 1, !tbaa !9
  %43 = add nuw nsw i64 %16, 1
  %44 = icmp eq i64 %43, %14
  br i1 %44, label %45, label %15, !llvm.loop !10

45:                                               ; preds = %36
  store i64 %41, ptr @fillrand.count, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %45, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @encfile(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  %7 = load i1, ptr @fillrand.mt, align 8
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i64, ptr @fillrand.a.0, align 16, !tbaa !5
  %10 = load i64, ptr @fillrand.a.1, align 16, !tbaa !5
  br label %12

11:                                               ; preds = %4
  store i1 true, ptr @fillrand.mt, align 8
  store i64 60147, ptr @fillrand.a.0, align 16, !tbaa !5
  store i64 13822, ptr @fillrand.a.1, align 16, !tbaa !5
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i64 [ %10, %8 ], [ 13822, %11 ]
  %14 = phi i64 [ %9, %8 ], [ 60147, %11 ]
  %15 = load i64, ptr @fillrand.count, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %37, %12
  %17 = phi i64 [ 0, %12 ], [ %44, %37 ]
  %18 = phi i64 [ %15, %12 ], [ %42, %37 ]
  %19 = phi i64 [ %14, %12 ], [ %40, %37 ]
  %20 = phi i64 [ %13, %12 ], [ %39, %37 ]
  %21 = icmp eq i64 %18, 4
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds [4 x i8], ptr @fillrand.r, i64 0, i64 %18
  %24 = load i8, ptr %23, align 1, !tbaa !9
  br label %37

25:                                               ; preds = %16
  %26 = and i64 %19, 65535
  %27 = mul nuw nsw i64 %26, 36969
  %28 = lshr i64 %19, 16
  %29 = add nuw nsw i64 %27, %28
  store i64 %29, ptr @fillrand.a.0, align 16, !tbaa !5
  %30 = shl i64 %29, 16
  %31 = and i64 %20, 65535
  %32 = mul nuw nsw i64 %31, 18000
  %33 = lshr i64 %20, 16
  %34 = add nuw nsw i64 %32, %33
  store i64 %34, ptr @fillrand.a.1, align 16, !tbaa !5
  %35 = add i64 %34, %30
  store i64 %35, ptr @fillrand.r, align 8, !tbaa !5
  %36 = trunc i64 %34 to i8
  br label %37

37:                                               ; preds = %25, %22
  %38 = phi i8 [ %36, %25 ], [ %24, %22 ]
  %39 = phi i64 [ %34, %25 ], [ %20, %22 ]
  %40 = phi i64 [ %29, %25 ], [ %19, %22 ]
  %41 = phi i64 [ 0, %25 ], [ %18, %22 ]
  %42 = add i64 %41, 1
  %43 = getelementptr inbounds i8, ptr %6, i64 %17
  store i8 %38, ptr %43, align 1, !tbaa !9
  %44 = add nuw nsw i64 %17, 1
  %45 = icmp eq i64 %44, 16
  br i1 %45, label %46, label %16, !llvm.loop !10

46:                                               ; preds = %37
  store i64 %42, ptr @fillrand.count, align 8, !tbaa !5
  %47 = tail call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 2)
  %48 = tail call i64 @ftell(ptr noundef %0)
  %49 = tail call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 0)
  %50 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 16, ptr noundef %1)
  %51 = load i1, ptr @fillrand.mt, align 8
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load i64, ptr @fillrand.a.0, align 16, !tbaa !5
  %54 = load i64, ptr @fillrand.a.1, align 16, !tbaa !5
  br label %56

55:                                               ; preds = %46
  store i1 true, ptr @fillrand.mt, align 8
  store i64 60147, ptr @fillrand.a.0, align 16, !tbaa !5
  store i64 13822, ptr @fillrand.a.1, align 16, !tbaa !5
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi i64 [ %54, %52 ], [ 13822, %55 ]
  %58 = phi i64 [ %53, %52 ], [ 60147, %55 ]
  %59 = load i64, ptr @fillrand.count, align 8, !tbaa !5
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [4 x i8], ptr @fillrand.r, i64 0, i64 %59
  %63 = load i8, ptr %62, align 1, !tbaa !9
  %64 = add i64 %59, 1
  br label %77

65:                                               ; preds = %56
  %66 = and i64 %58, 65535
  %67 = mul nuw nsw i64 %66, 36969
  %68 = lshr i64 %58, 16
  %69 = add nuw nsw i64 %67, %68
  store i64 %69, ptr @fillrand.a.0, align 16, !tbaa !5
  %70 = shl i64 %69, 16
  %71 = and i64 %57, 65535
  %72 = mul nuw nsw i64 %71, 18000
  %73 = lshr i64 %57, 16
  %74 = add nuw nsw i64 %72, %73
  store i64 %74, ptr @fillrand.a.1, align 16, !tbaa !5
  %75 = add i64 %74, %70
  store i64 %75, ptr @fillrand.r, align 8, !tbaa !5
  %76 = trunc i64 %74 to i8
  br label %77

77:                                               ; preds = %65, %61
  %78 = phi i8 [ %76, %65 ], [ %63, %61 ]
  %79 = phi i64 [ 1, %65 ], [ %64, %61 ]
  store i64 %79, ptr @fillrand.count, align 8, !tbaa !5
  %80 = trunc i64 %48 to i8
  %81 = and i8 %80, 15
  %82 = and i8 %78, -16
  %83 = or i8 %82, %81
  store i8 %83, ptr %5, align 16, !tbaa !9
  %84 = tail call i32 @feof(ptr noundef %0) #8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %120

86:                                               ; preds = %77
  %87 = getelementptr inbounds i8, ptr %5, i64 1
  %88 = call i64 @fread(ptr noundef nonnull %87, i64 noundef 1, i64 noundef 15, ptr noundef %0)
  %89 = icmp ult i64 %88, 15
  br i1 %89, label %113, label %90

90:                                               ; preds = %86
  %91 = load <16 x i8>, ptr %6, align 16, !tbaa !9
  %92 = load <16 x i8>, ptr %5, align 16, !tbaa !9
  %93 = xor <16 x i8> %92, %91
  store <16 x i8> %93, ptr %5, align 16, !tbaa !9
  %94 = call signext i16 @encrypt(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2) #8
  %95 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 16, ptr noundef %1)
  %96 = icmp eq i64 %95, 16
  br i1 %96, label %97, label %131, !llvm.loop !12

97:                                               ; preds = %90
  %98 = call i32 @feof(ptr noundef %0) #8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %103, label %113

100:                                              ; preds = %106
  %101 = call i32 @feof(ptr noundef %0) #8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %113, !llvm.loop !13

103:                                              ; preds = %97, %100
  %104 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 16, ptr noundef %0)
  %105 = icmp ult i64 %104, 16
  br i1 %105, label %113, label %106

106:                                              ; preds = %103
  %107 = load <16 x i8>, ptr %6, align 16, !tbaa !9
  %108 = load <16 x i8>, ptr %5, align 16, !tbaa !9
  %109 = xor <16 x i8> %108, %107
  store <16 x i8> %109, ptr %5, align 16, !tbaa !9
  %110 = call signext i16 @encrypt(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2) #8
  %111 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 16, ptr noundef %1)
  %112 = icmp eq i64 %111, 16
  br i1 %112, label %100, label %131, !llvm.loop !12

113:                                              ; preds = %100, %103, %86, %97
  %114 = phi i64 [ 1, %86 ], [ 0, %97 ], [ 0, %103 ], [ 0, %100 ]
  %115 = phi i64 [ %88, %86 ], [ 16, %97 ], [ 16, %100 ], [ %104, %103 ]
  %116 = add nuw nsw i64 %115, %114
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %134, label %118

118:                                              ; preds = %113
  %119 = icmp ult i64 %116, 16
  br i1 %119, label %120, label %124

120:                                              ; preds = %77, %118
  %121 = phi i64 [ %116, %118 ], [ 1, %77 ]
  %122 = getelementptr i8, ptr %5, i64 %121
  %123 = sub nuw nsw i64 16, %121
  call void @llvm.memset.p0.i64(ptr align 1 %122, i8 0, i64 %123, i1 false), !tbaa !9
  br label %124

124:                                              ; preds = %120, %118
  %125 = load <16 x i8>, ptr %6, align 16, !tbaa !9
  %126 = load <16 x i8>, ptr %5, align 16, !tbaa !9
  %127 = xor <16 x i8> %126, %125
  store <16 x i8> %127, ptr %5, align 16, !tbaa !9
  %128 = call signext i16 @encrypt(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2) #8
  %129 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 16, ptr noundef %1)
  %130 = icmp eq i64 %129, 16
  br i1 %130, label %134, label %131

131:                                              ; preds = %106, %124, %90
  %132 = phi i32 [ -7, %90 ], [ -8, %124 ], [ -7, %106 ]
  %133 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %3)
  br label %134

134:                                              ; preds = %131, %113, %124
  %135 = phi i32 [ 0, %124 ], [ 0, %113 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  ret i32 %135
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare signext i16 @encrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @decfile(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  %9 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 16, ptr noundef %0)
  %10 = icmp eq i64 %9, 16
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %3)
  br label %69

13:                                               ; preds = %5
  %14 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 16, ptr noundef %0)
  %15 = trunc i64 %14 to i32
  switch i32 %15, label %16 [
    i32 16, label %18
    i32 0, label %18
  ]

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  br label %69

18:                                               ; preds = %13, %13
  %19 = call signext i16 @decrypt(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %2) #8
  %20 = load <16 x i8>, ptr %6, align 16, !tbaa !9
  %21 = load <16 x i8>, ptr %8, align 16, !tbaa !9
  %22 = xor <16 x i8> %21, %20
  store <16 x i8> %22, ptr %8, align 16, !tbaa !9
  %23 = extractelement <16 x i8> %22, i64 0
  %24 = and i8 %23, 15
  %25 = zext i8 %24 to i32
  %26 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 16, ptr noundef %0)
  %27 = and i64 %26, 4294967295
  %28 = icmp ne i64 %27, 16
  br i1 %28, label %56, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %8, i64 1
  %31 = call i64 @fwrite(ptr noundef nonnull %30, i64 noundef 1, i64 noundef 15, ptr noundef %1)
  %32 = icmp eq i64 %31, 15
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = call signext i16 @decrypt(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef %2) #8
  %35 = load <16 x i8>, ptr %7, align 16, !tbaa !9
  %36 = load <16 x i8>, ptr %8, align 16, !tbaa !9
  %37 = xor <16 x i8> %36, %35
  store <16 x i8> %37, ptr %8, align 16, !tbaa !9
  %38 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 16, ptr noundef %0)
  %39 = and i64 %38, 4294967295
  %40 = icmp eq i64 %39, 16
  br i1 %40, label %41, label %56

41:                                               ; preds = %33, %48
  %42 = phi ptr [ %43, %48 ], [ %6, %33 ]
  %43 = phi ptr [ %42, %48 ], [ %7, %33 ]
  %44 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 1, i64 noundef 16, ptr noundef %1)
  %45 = icmp eq i64 %44, 16
  br i1 %45, label %48, label %46

46:                                               ; preds = %41, %29
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %4)
  br label %69

48:                                               ; preds = %41
  %49 = call signext i16 @decrypt(ptr noundef nonnull %43, ptr noundef nonnull %8, ptr noundef %2) #8
  %50 = load <16 x i8>, ptr %42, align 1, !tbaa !9
  %51 = load <16 x i8>, ptr %8, align 16, !tbaa !9
  %52 = xor <16 x i8> %51, %50
  store <16 x i8> %52, ptr %8, align 16, !tbaa !9
  %53 = call i64 @fread(ptr noundef nonnull %42, i64 noundef 1, i64 noundef 16, ptr noundef %0)
  %54 = and i64 %53, 4294967295
  %55 = icmp eq i64 %54, 16
  br i1 %55, label %41, label %56, !llvm.loop !15

56:                                               ; preds = %48, %33, %18
  %57 = xor i1 %28, true
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %58, %25
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = zext i1 %28 to i64
  %63 = getelementptr inbounds i8, ptr %8, i64 %62
  %64 = zext i32 %59 to i64
  %65 = call i64 @fwrite(ptr noundef nonnull %63, i64 noundef 1, i64 noundef %64, ptr noundef %1)
  %66 = icmp eq i64 %65, %64
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %4)
  br label %69

69:                                               ; preds = %56, %61, %67, %46, %16, %11
  %70 = phi i32 [ 9, %11 ], [ -10, %16 ], [ -12, %67 ], [ -11, %46 ], [ 0, %61 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  ret i32 %70
}

declare signext i16 @decrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca [1 x %struct.aes], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 524, ptr nonnull %4) #8
  %5 = icmp eq i32 %0, 5
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = tail call ptr @__ctype_toupper_loc() #9
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds ptr, ptr %1, i64 3
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds i32, ptr %8, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = and i32 %14, -2
  %16 = icmp eq i32 %15, 68
  br i1 %16, label %19, label %17

17:                                               ; preds = %6, %2
  %18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %113

19:                                               ; preds = %6
  %20 = getelementptr inbounds ptr, ptr %1, i64 4
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %19, %57
  %23 = phi ptr [ %21, %19 ], [ %30, %57 ]
  %24 = phi i32 [ 0, %19 ], [ %48, %57 ]
  %25 = phi i32 [ 0, %19 ], [ %47, %57 ]
  %26 = load i8, ptr %23, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %64, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = getelementptr inbounds i8, ptr %23, i64 1
  %31 = sext i8 %26 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = shl i32 %33, 24
  %35 = ashr exact i32 %34, 24
  %36 = add i32 %34, -788529153
  %37 = icmp ult i32 %36, 184549375
  br i1 %37, label %43, label %38

38:                                               ; preds = %28
  %39 = add i32 %34, -1073741825
  %40 = icmp ult i32 %39, 117440511
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %113

43:                                               ; preds = %38, %28
  %44 = phi i32 [ -48, %28 ], [ -55, %38 ]
  %45 = shl i32 %25, 4
  %46 = add i32 %45, %44
  %47 = add i32 %46, %35
  %48 = add nuw nsw i32 %24, 1
  %49 = and i32 %24, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %43
  %52 = trunc i32 %47 to i8
  %53 = lshr i32 %48, 1
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 %55
  store i8 %52, ptr %56, align 1, !tbaa !9
  br label %57

57:                                               ; preds = %51, %43
  %58 = icmp eq i32 %48, 64
  br i1 %58, label %59, label %22, !llvm.loop !20

59:                                               ; preds = %57
  %60 = load i8, ptr %30, align 1, !tbaa !9
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %113

64:                                               ; preds = %22, %59
  %65 = phi i32 [ 64, %59 ], [ %24, %22 ]
  %66 = icmp ult i32 %65, 32
  %67 = and i32 %65, 15
  %68 = icmp ne i32 %67, 0
  %69 = or i1 %66, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %113

72:                                               ; preds = %64
  %73 = lshr i32 %65, 1
  %74 = getelementptr inbounds ptr, ptr %1, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = tail call noalias ptr @fopen(ptr noundef %75, ptr noundef nonnull @.str.7)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load ptr, ptr %74, align 8, !tbaa !16
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %79)
  br label %113

81:                                               ; preds = %72
  %82 = getelementptr inbounds ptr, ptr %1, i64 2
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = tail call noalias ptr @fopen(ptr noundef %83, ptr noundef nonnull @.str.9)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %107, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8, !tbaa !16
  %88 = load ptr, ptr %9, align 8, !tbaa !16
  %89 = load i8, ptr %88, align 1, !tbaa !9
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !18
  %93 = icmp eq i32 %92, 69
  br i1 %93, label %94, label %98

94:                                               ; preds = %86
  %95 = call signext i16 @set_key(ptr noundef nonnull %3, i32 noundef %73, i32 noundef 1, ptr noundef nonnull %4) #8
  %96 = load ptr, ptr %74, align 8, !tbaa !16
  %97 = call i32 @encfile(ptr noundef nonnull %76, ptr noundef nonnull %84, ptr noundef nonnull %4, ptr noundef %96), !range !21
  br label %104

98:                                               ; preds = %86
  %99 = call signext i16 @set_key(ptr noundef nonnull %3, i32 noundef %73, i32 noundef 2, ptr noundef nonnull %4) #8
  %100 = load ptr, ptr @stdout, align 8, !tbaa !16
  %101 = load ptr, ptr %74, align 8, !tbaa !16
  %102 = load ptr, ptr %82, align 8, !tbaa !16
  %103 = call i32 @decfile(ptr noundef nonnull %76, ptr noundef %100, ptr noundef nonnull %4, ptr noundef %101, ptr noundef %102), !range !22
  br label %104

104:                                              ; preds = %94, %98
  %105 = phi i32 [ %97, %94 ], [ %103, %98 ]
  %106 = call i32 @fclose(ptr noundef nonnull %84)
  br label %110

107:                                              ; preds = %81
  %108 = load ptr, ptr %74, align 8, !tbaa !16
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %108)
  br label %110

110:                                              ; preds = %107, %104
  %111 = phi i32 [ %105, %104 ], [ -6, %107 ]
  %112 = call i32 @fclose(ptr noundef nonnull %76)
  br label %113

113:                                              ; preds = %17, %41, %62, %70, %78, %110
  %114 = phi i32 [ %111, %110 ], [ -1, %17 ], [ -2, %41 ], [ -3, %62 ], [ -4, %70 ], [ -5, %78 ]
  call void @llvm.lifetime.end.p0(i64 524, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  ret i32 %114
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare signext i16 @set_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !11}
!21 = !{i32 -8, i32 1}
!22 = !{i32 -12, i32 10}
