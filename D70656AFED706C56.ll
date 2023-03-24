; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-susan/susan.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-susan/susan.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"Image %s not binary PGM.\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Can't input image %s.\0A\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Image %s does not have binary PGM header.\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Image %s is wrong size.\0A\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Can't output image%s.\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"P5\0A\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"255\0A\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"Can't write image %s.\0A\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"Distance_thresh (%f) too big for integer arithmetic.\0A\00", align 1
@.str.28 = private unnamed_addr constant [65 x i8] c"Mask size (1.5*distance_thresh+1=%d) too big for image (%dx%d).\0A\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Too many corners.\0A\00", align 1
@str = private unnamed_addr constant [43 x i8] c"Usage: susan <in.pgm> <out.pgm> [options]\0A\00", align 1
@str.32 = private unnamed_addr constant [30 x i8] c"-s : Smoothing mode (default)\00", align 1
@str.33 = private unnamed_addr constant [16 x i8] c"-e : Edges mode\00", align 1
@str.34 = private unnamed_addr constant [19 x i8] c"-c : Corners mode\0A\00", align 1
@str.35 = private unnamed_addr constant [66 x i8] c"See source code for more information about setting the thresholds\00", align 1
@str.36 = private unnamed_addr constant [59 x i8] c"-t <thresh> : Brightness threshold, all modes (default=20)\00", align 1
@str.37 = private unnamed_addr constant [106 x i8] c"-d <thresh> : Distance threshold, smoothing mode, (default=4) (use next option instead for flat 3x3 mask)\00", align 1
@str.38 = private unnamed_addr constant [48 x i8] c"-3 : Use flat 3x3 mask, edges or smoothing mode\00", align 1
@str.39 = private unnamed_addr constant [78 x i8] c"-n : No post-processing on the binary edge map (runs much faster); edges mode\00", align 1
@str.40 = private unnamed_addr constant [110 x i8] c"-q : Use faster (and usually stabler) corner mode; edge-like corner suppression not carried out; corners mode\00", align 1
@str.41 = private unnamed_addr constant [107 x i8] c"-b : Mark corners/edges with single black points instead of black with white border; corners or edges mode\00", align 1
@str.42 = private unnamed_addr constant [90 x i8] c"-p : Output initial enhancement image only; corners or edges mode (default is edges mode)\00", align 1
@str.43 = private unnamed_addr constant [76 x i8] c"\0ASUSAN Version 2l (C) 1995-1997 Stephen Smith, DRA UK. steve@fmrib.ox.ac.uk\00", align 1
@str.44 = private unnamed_addr constant [60 x i8] c"Either reduce it to <=15 or recompile with variable \22total\22\00", align 1
@str.45 = private unnamed_addr constant [39 x i8] c"as a float: see top \22defines\22 section.\00", align 1
@str.46 = private unnamed_addr constant [25 x i8] c"No argument following -t\00", align 1
@str.47 = private unnamed_addr constant [25 x i8] c"No argument following -d\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @usage() local_unnamed_addr #0 {
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.33)
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.34)
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.35)
  %6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.36)
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.37)
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.38)
  %9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.39)
  %10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  %11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  %12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  tail call void @exit(i32 noundef 0) #20
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @getint(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = alloca [10000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 10000, ptr nonnull %2) #21
  %3 = tail call i32 @getc(ptr noundef %0)
  br label %4

4:                                                ; preds = %14, %1
  %5 = phi i32 [ %3, %1 ], [ %15, %14 ]
  switch i32 %5, label %11 [
    i32 35, label %6
    i32 -1, label %8
  ]

6:                                                ; preds = %4
  %7 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 9000, ptr noundef %0)
  br label %14

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #22
  call void @exit(i32 noundef 0) #20
  unreachable

11:                                               ; preds = %4
  %12 = add i32 %5, -48
  %13 = icmp ult i32 %12, 10
  br i1 %13, label %16, label %14

14:                                               ; preds = %6, %11
  %15 = call i32 @getc(ptr noundef %0)
  br label %4

16:                                               ; preds = %11, %16
  %17 = phi i32 [ %22, %16 ], [ %5, %11 ]
  %18 = phi i32 [ %21, %16 ], [ 0, %11 ]
  %19 = mul nsw i32 %18, 10
  %20 = add nsw i32 %17, -48
  %21 = add nsw i32 %20, %19
  %22 = call i32 @getc(ptr noundef %0)
  %23 = add i32 %22, -58
  %24 = icmp ult i32 %23, -10
  br i1 %24, label %25, label %16

25:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 10000, ptr nonnull %2) #21
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local void @get_image(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #3 {
  %5 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.15)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.16, ptr noundef %0) #22
  tail call void @exit(i32 noundef 0) #20
  unreachable

10:                                               ; preds = %4
  %11 = tail call i32 @fgetc(ptr noundef nonnull %5)
  %12 = tail call i32 @fgetc(ptr noundef nonnull %5)
  %13 = and i32 %11, 255
  %14 = icmp eq i32 %13, 80
  %15 = and i32 %12, 255
  %16 = icmp eq i32 %15, 53
  %17 = and i1 %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr @stderr, align 8, !tbaa !5
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.17, ptr noundef %0) #22
  tail call void @exit(i32 noundef 0) #20
  unreachable

21:                                               ; preds = %10
  %22 = tail call i32 @getint(ptr noundef nonnull %5)
  store i32 %22, ptr %2, align 4, !tbaa !9
  %23 = tail call i32 @getint(ptr noundef nonnull %5)
  store i32 %23, ptr %3, align 4, !tbaa !9
  %24 = tail call i32 @getint(ptr noundef nonnull %5)
  %25 = load i32, ptr %2, align 4, !tbaa !9
  %26 = load i32, ptr %3, align 4, !tbaa !9
  %27 = mul nsw i32 %26, %25
  %28 = sext i32 %27 to i64
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #23
  store ptr %29, ptr %1, align 8, !tbaa !5
  %30 = tail call i64 @fread(ptr noundef %29, i64 noundef 1, i64 noundef %28, ptr noundef nonnull %5)
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %21
  %33 = load ptr, ptr @stderr, align 8, !tbaa !5
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.18, ptr noundef %0) #22
  tail call void @exit(i32 noundef 0) #20
  unreachable

35:                                               ; preds = %21
  %36 = tail call i32 @fclose(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @put_image(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.19)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.20, ptr noundef %0) #22
  tail call void @exit(i32 noundef 0) #20
  unreachable

10:                                               ; preds = %4
  %11 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 3, i64 1, ptr nonnull %5)
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.22, i32 noundef %2, i32 noundef %3)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 4, i64 1, ptr nonnull %5)
  %14 = mul nsw i32 %3, %2
  %15 = sext i32 %14 to i64
  %16 = tail call i64 @fwrite(ptr noundef %1, i64 noundef %15, i64 noundef 1, ptr noundef nonnull %5)
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr @stderr, align 8, !tbaa !5
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.24, ptr noundef %0) #22
  tail call void @exit(i32 noundef 0) #20
  unreachable

21:                                               ; preds = %10
  %22 = tail call i32 @fclose(ptr noundef nonnull %5)
  ret i32 undef
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @int_to_uchar(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %92

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4, !tbaa !9
  %7 = zext i32 %2 to i64
  %8 = icmp ult i32 %2, 8
  br i1 %8, label %37, label %9

9:                                                ; preds = %5
  %10 = and i64 %7, 4294967288
  %11 = insertelement <4 x i32> poison, i32 %6, i64 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = insertelement <4 x i32> poison, i32 %6, i64 0
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %15

15:                                               ; preds = %15, %9
  %16 = phi i64 [ 0, %9 ], [ %29, %15 ]
  %17 = phi <4 x i32> [ %12, %9 ], [ %27, %15 ]
  %18 = phi <4 x i32> [ %12, %9 ], [ %28, %15 ]
  %19 = phi <4 x i32> [ %14, %9 ], [ %25, %15 ]
  %20 = phi <4 x i32> [ %14, %9 ], [ %26, %15 ]
  %21 = getelementptr inbounds i32, ptr %0, i64 %16
  %22 = load <4 x i32>, ptr %21, align 4, !tbaa !9
  %23 = getelementptr inbounds i32, ptr %21, i64 4
  %24 = load <4 x i32>, ptr %23, align 4, !tbaa !9
  %25 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %22, <4 x i32> %19)
  %26 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %24, <4 x i32> %20)
  %27 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %22, <4 x i32> %17)
  %28 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %24, <4 x i32> %18)
  %29 = add nuw i64 %16, 8
  %30 = icmp eq i64 %29, %10
  br i1 %30, label %31, label %15, !llvm.loop !11

31:                                               ; preds = %15
  %32 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %25, <4 x i32> %26)
  %33 = tail call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %32)
  %34 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %27, <4 x i32> %28)
  %35 = tail call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %34)
  %36 = icmp eq i64 %10, %7
  br i1 %36, label %51, label %37

37:                                               ; preds = %5, %31
  %38 = phi i64 [ 0, %5 ], [ %10, %31 ]
  %39 = phi i32 [ %6, %5 ], [ %35, %31 ]
  %40 = phi i32 [ %6, %5 ], [ %33, %31 ]
  br label %41

41:                                               ; preds = %37, %41
  %42 = phi i64 [ %49, %41 ], [ %38, %37 ]
  %43 = phi i32 [ %48, %41 ], [ %39, %37 ]
  %44 = phi i32 [ %47, %41 ], [ %40, %37 ]
  %45 = getelementptr inbounds i32, ptr %0, i64 %42
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = tail call i32 @llvm.smax.i32(i32 %46, i32 %44)
  %48 = tail call i32 @llvm.smin.i32(i32 %46, i32 %43)
  %49 = add nuw nsw i64 %42, 1
  %50 = icmp eq i64 %49, %7
  br i1 %50, label %51, label %41, !llvm.loop !15

51:                                               ; preds = %41, %31
  %52 = phi i32 [ %33, %31 ], [ %47, %41 ]
  %53 = phi i32 [ %35, %31 ], [ %48, %41 ]
  %54 = sub nsw i32 %52, %53
  br i1 %4, label %55, label %92

55:                                               ; preds = %51
  %56 = and i64 %7, 1
  %57 = icmp eq i32 %2, 1
  br i1 %57, label %81, label %58

58:                                               ; preds = %55
  %59 = and i64 %7, 4294967294
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %78, %60 ]
  %62 = phi i64 [ 0, %58 ], [ %79, %60 ]
  %63 = getelementptr inbounds i32, ptr %0, i64 %61
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = sub nsw i32 %64, %53
  %66 = mul nsw i32 %65, 255
  %67 = sdiv i32 %66, %54
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds i8, ptr %1, i64 %61
  store i8 %68, ptr %69, align 1, !tbaa !16
  %70 = or i64 %61, 1
  %71 = getelementptr inbounds i32, ptr %0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = sub nsw i32 %72, %53
  %74 = mul nsw i32 %73, 255
  %75 = sdiv i32 %74, %54
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds i8, ptr %1, i64 %70
  store i8 %76, ptr %77, align 1, !tbaa !16
  %78 = add nuw nsw i64 %61, 2
  %79 = add i64 %62, 2
  %80 = icmp eq i64 %79, %59
  br i1 %80, label %81, label %60, !llvm.loop !17

81:                                               ; preds = %60, %55
  %82 = phi i64 [ 0, %55 ], [ %78, %60 ]
  %83 = icmp eq i64 %56, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i32, ptr %0, i64 %82
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = sub nsw i32 %86, %53
  %88 = mul nsw i32 %87, 255
  %89 = sdiv i32 %88, %54
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds i8, ptr %1, i64 %82
  store i8 %90, ptr %91, align 1, !tbaa !16
  br label %92

92:                                               ; preds = %84, %81, %3, %51
  ret i32 undef
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @setup_brightness_lut(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = tail call noalias dereferenceable_or_null(516) ptr @malloc(i64 noundef 516) #23
  %5 = getelementptr inbounds i8, ptr %4, i64 258
  store ptr %5, ptr %0, align 8, !tbaa !5
  %6 = sitofp i32 %1 to float
  %7 = icmp eq i32 %2, 6
  br label %8

8:                                                ; preds = %3, %8
  %9 = phi i64 [ -256, %3 ], [ %25, %8 ]
  %10 = trunc i64 %9 to i32
  %11 = sitofp i32 %10 to float
  %12 = fdiv float %11, %6
  %13 = fmul float %12, %12
  %14 = fmul float %13, %13
  %15 = select i1 %7, float %14, float 1.000000e+00
  %16 = fneg float %13
  %17 = fmul float %15, %16
  %18 = fpext float %17 to double
  %19 = tail call double @exp(double noundef %18) #21
  %20 = fmul double %19, 1.000000e+02
  %21 = fptrunc double %20 to float
  %22 = fptoui float %21 to i8
  %23 = load ptr, ptr %0, align 8, !tbaa !5
  %24 = getelementptr inbounds i8, ptr %23, i64 %9
  store i8 %22, ptr %24, align 1, !tbaa !16
  %25 = add nsw i64 %9, 1
  %26 = icmp eq i64 %25, 257
  br i1 %26, label %27, label %8, !llvm.loop !18

27:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @susan_principle(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #9 {
  %7 = mul nsw i32 %5, %4
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %9, i1 false)
  %10 = add i32 %5, -3
  %11 = icmp sgt i32 %5, 6
  br i1 %11, label %12, label %336

12:                                               ; preds = %6
  %13 = add i32 %4, -3
  %14 = icmp sgt i32 %4, 6
  %15 = sext i32 %13 to i64
  %16 = add nsw i32 %4, -5
  %17 = sext i32 %16 to i64
  %18 = add nsw i32 %4, -6
  %19 = sext i32 %18 to i64
  br i1 %14, label %20, label %336

20:                                               ; preds = %12
  %21 = zext i32 %4 to i64
  %22 = zext i32 %10 to i64
  %23 = zext i32 %13 to i64
  %24 = getelementptr i8, ptr %0, i64 -1
  br label %25

25:                                               ; preds = %20, %333
  %26 = phi i64 [ 3, %20 ], [ %334, %333 ]
  %27 = add nsw i64 %26, -3
  %28 = mul nsw i64 %27, %21
  %29 = mul nsw i64 %26, %21
  %30 = getelementptr i8, ptr %24, i64 %28
  br label %31

31:                                               ; preds = %25, %330
  %32 = phi i64 [ 3, %25 ], [ %331, %330 ]
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = add nuw nsw i64 %32, %29
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds i8, ptr %2, i64 %37
  %39 = getelementptr inbounds i8, ptr %33, i64 1
  %40 = load i8, ptr %33, align 1, !tbaa !16
  %41 = zext i8 %40 to i64
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %45, 100
  %47 = getelementptr inbounds i8, ptr %39, i64 1
  %48 = load i8, ptr %39, align 1, !tbaa !16
  %49 = zext i8 %48 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds i8, ptr %38, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %53 = zext i8 %52 to i32
  %54 = add nuw nsw i32 %46, %53
  %55 = load i8, ptr %47, align 1, !tbaa !16
  %56 = zext i8 %55 to i64
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds i8, ptr %38, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !16
  %60 = zext i8 %59 to i32
  %61 = add nuw nsw i32 %54, %60
  %62 = getelementptr inbounds i8, ptr %47, i64 %15
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %62, align 1, !tbaa !16
  %65 = zext i8 %64 to i64
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds i8, ptr %38, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !16
  %69 = zext i8 %68 to i32
  %70 = add nuw nsw i32 %61, %69
  %71 = getelementptr inbounds i8, ptr %63, i64 1
  %72 = load i8, ptr %63, align 1, !tbaa !16
  %73 = zext i8 %72 to i64
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds i8, ptr %38, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !16
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %70, %77
  %79 = getelementptr inbounds i8, ptr %71, i64 1
  %80 = load i8, ptr %71, align 1, !tbaa !16
  %81 = zext i8 %80 to i64
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds i8, ptr %38, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !16
  %85 = zext i8 %84 to i32
  %86 = add nuw nsw i32 %78, %85
  %87 = getelementptr inbounds i8, ptr %79, i64 1
  %88 = load i8, ptr %79, align 1, !tbaa !16
  %89 = zext i8 %88 to i64
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds i8, ptr %38, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !16
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %86, %93
  %95 = load i8, ptr %87, align 1, !tbaa !16
  %96 = zext i8 %95 to i64
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds i8, ptr %38, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !16
  %100 = zext i8 %99 to i32
  %101 = add nuw nsw i32 %94, %100
  %102 = getelementptr inbounds i8, ptr %87, i64 %17
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %102, align 1, !tbaa !16
  %105 = zext i8 %104 to i64
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds i8, ptr %38, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !16
  %109 = zext i8 %108 to i32
  %110 = add nuw nsw i32 %101, %109
  %111 = getelementptr inbounds i8, ptr %103, i64 1
  %112 = load i8, ptr %103, align 1, !tbaa !16
  %113 = zext i8 %112 to i64
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds i8, ptr %38, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !16
  %117 = zext i8 %116 to i32
  %118 = add nuw nsw i32 %110, %117
  %119 = getelementptr inbounds i8, ptr %111, i64 1
  %120 = load i8, ptr %111, align 1, !tbaa !16
  %121 = zext i8 %120 to i64
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds i8, ptr %38, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !16
  %125 = zext i8 %124 to i32
  %126 = add nuw nsw i32 %118, %125
  %127 = getelementptr inbounds i8, ptr %119, i64 1
  %128 = load i8, ptr %119, align 1, !tbaa !16
  %129 = zext i8 %128 to i64
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds i8, ptr %38, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !16
  %133 = zext i8 %132 to i32
  %134 = add nuw nsw i32 %126, %133
  %135 = getelementptr inbounds i8, ptr %127, i64 1
  %136 = load i8, ptr %127, align 1, !tbaa !16
  %137 = zext i8 %136 to i64
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds i8, ptr %38, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !16
  %141 = zext i8 %140 to i32
  %142 = add nuw nsw i32 %134, %141
  %143 = getelementptr inbounds i8, ptr %135, i64 1
  %144 = load i8, ptr %135, align 1, !tbaa !16
  %145 = zext i8 %144 to i64
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds i8, ptr %38, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !16
  %149 = zext i8 %148 to i32
  %150 = add nuw nsw i32 %142, %149
  %151 = load i8, ptr %143, align 1, !tbaa !16
  %152 = zext i8 %151 to i64
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds i8, ptr %38, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !16
  %156 = zext i8 %155 to i32
  %157 = add nuw nsw i32 %150, %156
  %158 = getelementptr inbounds i8, ptr %143, i64 %19
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = load i8, ptr %158, align 1, !tbaa !16
  %161 = zext i8 %160 to i64
  %162 = sub nsw i64 0, %161
  %163 = getelementptr inbounds i8, ptr %38, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !16
  %165 = zext i8 %164 to i32
  %166 = add nuw nsw i32 %157, %165
  %167 = getelementptr inbounds i8, ptr %159, i64 1
  %168 = load i8, ptr %159, align 1, !tbaa !16
  %169 = zext i8 %168 to i64
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds i8, ptr %38, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !16
  %173 = zext i8 %172 to i32
  %174 = add nuw nsw i32 %166, %173
  %175 = load i8, ptr %167, align 1, !tbaa !16
  %176 = zext i8 %175 to i64
  %177 = sub nsw i64 0, %176
  %178 = getelementptr inbounds i8, ptr %38, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !16
  %180 = zext i8 %179 to i32
  %181 = add nuw nsw i32 %174, %180
  %182 = getelementptr inbounds i8, ptr %167, i64 2
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  %184 = load i8, ptr %182, align 1, !tbaa !16
  %185 = zext i8 %184 to i64
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds i8, ptr %38, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !16
  %189 = zext i8 %188 to i32
  %190 = add nuw nsw i32 %181, %189
  %191 = getelementptr inbounds i8, ptr %183, i64 1
  %192 = load i8, ptr %183, align 1, !tbaa !16
  %193 = zext i8 %192 to i64
  %194 = sub nsw i64 0, %193
  %195 = getelementptr inbounds i8, ptr %38, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !16
  %197 = zext i8 %196 to i32
  %198 = add nuw nsw i32 %190, %197
  %199 = load i8, ptr %191, align 1, !tbaa !16
  %200 = zext i8 %199 to i64
  %201 = sub nsw i64 0, %200
  %202 = getelementptr inbounds i8, ptr %38, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !16
  %204 = zext i8 %203 to i32
  %205 = add nuw nsw i32 %198, %204
  %206 = getelementptr inbounds i8, ptr %191, i64 %19
  %207 = getelementptr inbounds i8, ptr %206, i64 1
  %208 = load i8, ptr %206, align 1, !tbaa !16
  %209 = zext i8 %208 to i64
  %210 = sub nsw i64 0, %209
  %211 = getelementptr inbounds i8, ptr %38, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !16
  %213 = zext i8 %212 to i32
  %214 = add nuw nsw i32 %205, %213
  %215 = getelementptr inbounds i8, ptr %207, i64 1
  %216 = load i8, ptr %207, align 1, !tbaa !16
  %217 = zext i8 %216 to i64
  %218 = sub nsw i64 0, %217
  %219 = getelementptr inbounds i8, ptr %38, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !16
  %221 = zext i8 %220 to i32
  %222 = add nuw nsw i32 %214, %221
  %223 = getelementptr inbounds i8, ptr %215, i64 1
  %224 = load i8, ptr %215, align 1, !tbaa !16
  %225 = zext i8 %224 to i64
  %226 = sub nsw i64 0, %225
  %227 = getelementptr inbounds i8, ptr %38, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !16
  %229 = zext i8 %228 to i32
  %230 = add nuw nsw i32 %222, %229
  %231 = getelementptr inbounds i8, ptr %223, i64 1
  %232 = load i8, ptr %223, align 1, !tbaa !16
  %233 = zext i8 %232 to i64
  %234 = sub nsw i64 0, %233
  %235 = getelementptr inbounds i8, ptr %38, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !16
  %237 = zext i8 %236 to i32
  %238 = add nuw nsw i32 %230, %237
  %239 = getelementptr inbounds i8, ptr %231, i64 1
  %240 = load i8, ptr %231, align 1, !tbaa !16
  %241 = zext i8 %240 to i64
  %242 = sub nsw i64 0, %241
  %243 = getelementptr inbounds i8, ptr %38, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !16
  %245 = zext i8 %244 to i32
  %246 = add nuw nsw i32 %238, %245
  %247 = getelementptr inbounds i8, ptr %239, i64 1
  %248 = load i8, ptr %239, align 1, !tbaa !16
  %249 = zext i8 %248 to i64
  %250 = sub nsw i64 0, %249
  %251 = getelementptr inbounds i8, ptr %38, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !16
  %253 = zext i8 %252 to i32
  %254 = add nuw nsw i32 %246, %253
  %255 = load i8, ptr %247, align 1, !tbaa !16
  %256 = zext i8 %255 to i64
  %257 = sub nsw i64 0, %256
  %258 = getelementptr inbounds i8, ptr %38, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !16
  %260 = zext i8 %259 to i32
  %261 = add nuw nsw i32 %254, %260
  %262 = getelementptr inbounds i8, ptr %247, i64 %17
  %263 = getelementptr inbounds i8, ptr %262, i64 1
  %264 = load i8, ptr %262, align 1, !tbaa !16
  %265 = zext i8 %264 to i64
  %266 = sub nsw i64 0, %265
  %267 = getelementptr inbounds i8, ptr %38, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !16
  %269 = zext i8 %268 to i32
  %270 = add nuw nsw i32 %261, %269
  %271 = getelementptr inbounds i8, ptr %263, i64 1
  %272 = load i8, ptr %263, align 1, !tbaa !16
  %273 = zext i8 %272 to i64
  %274 = sub nsw i64 0, %273
  %275 = getelementptr inbounds i8, ptr %38, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !16
  %277 = zext i8 %276 to i32
  %278 = add nuw nsw i32 %270, %277
  %279 = getelementptr inbounds i8, ptr %271, i64 1
  %280 = load i8, ptr %271, align 1, !tbaa !16
  %281 = zext i8 %280 to i64
  %282 = sub nsw i64 0, %281
  %283 = getelementptr inbounds i8, ptr %38, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !16
  %285 = zext i8 %284 to i32
  %286 = add nuw nsw i32 %278, %285
  %287 = getelementptr inbounds i8, ptr %279, i64 1
  %288 = load i8, ptr %279, align 1, !tbaa !16
  %289 = zext i8 %288 to i64
  %290 = sub nsw i64 0, %289
  %291 = getelementptr inbounds i8, ptr %38, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !16
  %293 = zext i8 %292 to i32
  %294 = add nuw nsw i32 %286, %293
  %295 = load i8, ptr %287, align 1, !tbaa !16
  %296 = zext i8 %295 to i64
  %297 = sub nsw i64 0, %296
  %298 = getelementptr inbounds i8, ptr %38, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !16
  %300 = zext i8 %299 to i32
  %301 = add nuw nsw i32 %294, %300
  %302 = getelementptr inbounds i8, ptr %287, i64 %15
  %303 = getelementptr inbounds i8, ptr %302, i64 1
  %304 = load i8, ptr %302, align 1, !tbaa !16
  %305 = zext i8 %304 to i64
  %306 = sub nsw i64 0, %305
  %307 = getelementptr inbounds i8, ptr %38, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !16
  %309 = zext i8 %308 to i32
  %310 = add nuw nsw i32 %301, %309
  %311 = getelementptr inbounds i8, ptr %303, i64 1
  %312 = load i8, ptr %303, align 1, !tbaa !16
  %313 = zext i8 %312 to i64
  %314 = sub nsw i64 0, %313
  %315 = getelementptr inbounds i8, ptr %38, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !16
  %317 = zext i8 %316 to i32
  %318 = add nuw nsw i32 %310, %317
  %319 = load i8, ptr %311, align 1, !tbaa !16
  %320 = zext i8 %319 to i64
  %321 = sub nsw i64 0, %320
  %322 = getelementptr inbounds i8, ptr %38, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !16
  %324 = zext i8 %323 to i32
  %325 = add nuw nsw i32 %318, %324
  %326 = icmp sgt i32 %325, %3
  br i1 %326, label %330, label %327

327:                                              ; preds = %31
  %328 = sub nsw i32 %3, %325
  %329 = getelementptr inbounds i32, ptr %1, i64 %34
  store i32 %328, ptr %329, align 4, !tbaa !9
  br label %330

330:                                              ; preds = %327, %31
  %331 = add nuw nsw i64 %32, 1
  %332 = icmp eq i64 %331, %23
  br i1 %332, label %333, label %31, !llvm.loop !19

333:                                              ; preds = %330
  %334 = add nuw nsw i64 %26, 1
  %335 = icmp eq i64 %334, %22
  br i1 %335, label %336, label %25, !llvm.loop !20

336:                                              ; preds = %333, %12, %6
  ret i32 undef
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @susan_principle_small(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #9 {
  %7 = mul nsw i32 %5, %4
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %9, i1 false)
  %10 = add i32 %5, -1
  %11 = icmp sgt i32 %5, 2
  br i1 %11, label %12, label %109

12:                                               ; preds = %6
  %13 = icmp sgt i32 %4, 2
  %14 = add nsw i32 %4, -2
  %15 = sext i32 %14 to i64
  br i1 %13, label %16, label %109

16:                                               ; preds = %12
  %17 = add i32 %4, -1
  %18 = zext i32 %4 to i64
  %19 = zext i32 %10 to i64
  %20 = zext i32 %17 to i64
  %21 = getelementptr i8, ptr %0, i64 -1
  br label %22

22:                                               ; preds = %16, %106
  %23 = phi i64 [ 1, %16 ], [ %107, %106 ]
  %24 = add nsw i64 %23, -1
  %25 = mul nsw i64 %24, %18
  %26 = mul nsw i64 %23, %18
  %27 = getelementptr i8, ptr %21, i64 %25
  br label %28

28:                                               ; preds = %22, %103
  %29 = phi i64 [ 1, %22 ], [ %104, %103 ]
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = add nuw nsw i64 %29, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds i8, ptr %2, i64 %34
  %36 = getelementptr inbounds i8, ptr %30, i64 1
  %37 = load i8, ptr %30, align 1, !tbaa !16
  %38 = zext i8 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = zext i8 %41 to i32
  %43 = add nuw nsw i32 %42, 100
  %44 = getelementptr inbounds i8, ptr %36, i64 1
  %45 = load i8, ptr %36, align 1, !tbaa !16
  %46 = zext i8 %45 to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds i8, ptr %35, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = zext i8 %49 to i32
  %51 = add nuw nsw i32 %43, %50
  %52 = load i8, ptr %44, align 1, !tbaa !16
  %53 = zext i8 %52 to i64
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds i8, ptr %35, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %51, %57
  %59 = getelementptr inbounds i8, ptr %44, i64 %15
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = zext i8 %60 to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds i8, ptr %35, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %58, %65
  %67 = getelementptr inbounds i8, ptr %59, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !16
  %69 = zext i8 %68 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds i8, ptr %35, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !16
  %73 = zext i8 %72 to i32
  %74 = add nuw nsw i32 %66, %73
  %75 = getelementptr inbounds i8, ptr %67, i64 %15
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load i8, ptr %75, align 1, !tbaa !16
  %78 = zext i8 %77 to i64
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds i8, ptr %35, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !16
  %82 = zext i8 %81 to i32
  %83 = add nuw nsw i32 %74, %82
  %84 = getelementptr inbounds i8, ptr %76, i64 1
  %85 = load i8, ptr %76, align 1, !tbaa !16
  %86 = zext i8 %85 to i64
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds i8, ptr %35, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !16
  %90 = zext i8 %89 to i32
  %91 = add nuw nsw i32 %83, %90
  %92 = load i8, ptr %84, align 1, !tbaa !16
  %93 = zext i8 %92 to i64
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds i8, ptr %35, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !16
  %97 = zext i8 %96 to i32
  %98 = add nuw nsw i32 %91, %97
  %99 = icmp ult i32 %98, 731
  br i1 %99, label %100, label %103

100:                                              ; preds = %28
  %101 = sub nuw nsw i32 730, %98
  %102 = getelementptr inbounds i32, ptr %1, i64 %31
  store i32 %101, ptr %102, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %100, %28
  %104 = add nuw nsw i64 %29, 1
  %105 = icmp eq i64 %104, %20
  br i1 %105, label %106, label %28, !llvm.loop !21

106:                                              ; preds = %103
  %107 = add nuw nsw i64 %23, 1
  %108 = icmp eq i64 %107, %19
  br i1 %108, label %109, label %22, !llvm.loop !22

109:                                              ; preds = %106, %12, %6
  ret i32 undef
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @median(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #11 {
  %5 = add nsw i32 %1, -1
  %6 = mul nsw i32 %5, %3
  %7 = add nsw i32 %6, %2
  %8 = add nsw i32 %7, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = add nsw i32 %7, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = mul nsw i32 %3, %1
  %20 = add nsw i32 %19, %2
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = add nsw i32 %20, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = add nsw i32 %1, 1
  %30 = mul nsw i32 %29, %3
  %31 = add nsw i32 %30, %2
  %32 = add nsw i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = add nsw i32 %31, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = tail call i8 @llvm.umax.i8(i8 %11, i8 %14)
  %44 = tail call i8 @llvm.umin.i8(i8 %11, i8 %14)
  %45 = tail call i8 @llvm.umax.i8(i8 %43, i8 %18)
  %46 = tail call i8 @llvm.umin.i8(i8 %43, i8 %18)
  %47 = tail call i8 @llvm.umax.i8(i8 %45, i8 %24)
  %48 = tail call i8 @llvm.umin.i8(i8 %45, i8 %24)
  %49 = tail call i8 @llvm.umax.i8(i8 %47, i8 %28)
  %50 = tail call i8 @llvm.umin.i8(i8 %47, i8 %28)
  %51 = tail call i8 @llvm.umax.i8(i8 %49, i8 %35)
  %52 = tail call i8 @llvm.umin.i8(i8 %49, i8 %35)
  %53 = tail call i8 @llvm.umax.i8(i8 %51, i8 %38)
  %54 = tail call i8 @llvm.umin.i8(i8 %51, i8 %38)
  %55 = tail call i8 @llvm.umin.i8(i8 %53, i8 %42)
  %56 = tail call i8 @llvm.umax.i8(i8 %44, i8 %46)
  %57 = tail call i8 @llvm.umin.i8(i8 %44, i8 %46)
  %58 = tail call i8 @llvm.umax.i8(i8 %56, i8 %48)
  %59 = tail call i8 @llvm.umin.i8(i8 %56, i8 %48)
  %60 = tail call i8 @llvm.umax.i8(i8 %58, i8 %50)
  %61 = tail call i8 @llvm.umin.i8(i8 %58, i8 %50)
  %62 = tail call i8 @llvm.umax.i8(i8 %60, i8 %52)
  %63 = tail call i8 @llvm.umin.i8(i8 %60, i8 %52)
  %64 = tail call i8 @llvm.umax.i8(i8 %62, i8 %54)
  %65 = tail call i8 @llvm.umin.i8(i8 %62, i8 %54)
  %66 = tail call i8 @llvm.umin.i8(i8 %64, i8 %55)
  %67 = tail call i8 @llvm.umax.i8(i8 %57, i8 %59)
  %68 = tail call i8 @llvm.umin.i8(i8 %57, i8 %59)
  %69 = tail call i8 @llvm.umax.i8(i8 %67, i8 %61)
  %70 = tail call i8 @llvm.umin.i8(i8 %67, i8 %61)
  %71 = tail call i8 @llvm.umax.i8(i8 %69, i8 %63)
  %72 = tail call i8 @llvm.umin.i8(i8 %69, i8 %63)
  %73 = tail call i8 @llvm.umax.i8(i8 %71, i8 %65)
  %74 = tail call i8 @llvm.umin.i8(i8 %71, i8 %65)
  %75 = tail call i8 @llvm.umin.i8(i8 %73, i8 %66)
  %76 = tail call i8 @llvm.umax.i8(i8 %68, i8 %70)
  %77 = tail call i8 @llvm.umin.i8(i8 %68, i8 %70)
  %78 = tail call i8 @llvm.umax.i8(i8 %76, i8 %72)
  %79 = tail call i8 @llvm.umin.i8(i8 %76, i8 %72)
  %80 = tail call i8 @llvm.umax.i8(i8 %78, i8 %74)
  %81 = tail call i8 @llvm.umin.i8(i8 %78, i8 %74)
  %82 = tail call i8 @llvm.umax.i8(i8 %80, i8 %75)
  %83 = zext i8 %82 to i16
  %84 = tail call i8 @llvm.umin.i8(i8 %80, i8 %75)
  %85 = tail call i8 @llvm.umax.i8(i8 %77, i8 %79)
  %86 = tail call i8 @llvm.umax.i8(i8 %85, i8 %81)
  %87 = tail call i8 @llvm.umax.i8(i8 %86, i8 %84)
  %88 = zext i8 %87 to i16
  %89 = add nuw nsw i16 %83, %88
  %90 = lshr i16 %89, 1
  %91 = trunc i16 %90 to i8
  ret i8 %91
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @enlarge(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, i32 noundef %4) local_unnamed_addr #12 {
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = shl nsw i32 %4, 1
  %10 = sext i32 %4 to i64
  %11 = getelementptr i8, ptr %1, i64 %10
  br label %19

12:                                               ; preds = %19, %5
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %12
  %15 = shl nuw nsw i32 %4, 1
  %16 = zext i32 %4 to i64
  %17 = getelementptr i8, ptr %1, i64 %16
  %18 = getelementptr i8, ptr %1, i64 %16
  br label %41

19:                                               ; preds = %8, %19
  %20 = phi i32 [ 0, %8 ], [ %32, %19 ]
  %21 = add nsw i32 %20, %4
  %22 = load i32, ptr %2, align 4, !tbaa !9
  %23 = add nsw i32 %22, %9
  %24 = mul nsw i32 %23, %21
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %11, i64 %25
  %27 = load ptr, ptr %0, align 8, !tbaa !5
  %28 = mul nsw i32 %22, %20
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = sext i32 %22 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %30, i64 %31, i1 false)
  %32 = add nuw nsw i32 %20, 1
  %33 = load i32, ptr %3, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %19, label %12, !llvm.loop !23

35:                                               ; preds = %41
  br i1 %13, label %38, label %36

36:                                               ; preds = %12, %35
  %37 = shl nsw i32 %4, 1
  br label %111

38:                                               ; preds = %35
  %39 = shl nuw nsw i32 %4, 1
  %40 = load i32, ptr %3, align 4, !tbaa !9
  br label %71

41:                                               ; preds = %14, %41
  %42 = phi i32 [ 0, %14 ], [ %69, %41 ]
  %43 = xor i32 %42, -1
  %44 = add i32 %43, %4
  %45 = load i32, ptr %2, align 4, !tbaa !9
  %46 = add nsw i32 %45, %15
  %47 = mul nsw i32 %46, %44
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %17, i64 %48
  %50 = load ptr, ptr %0, align 8, !tbaa !5
  %51 = mul nsw i32 %45, %42
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = sext i32 %45 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr align 1 %53, i64 %54, i1 false)
  %55 = load i32, ptr %3, align 4, !tbaa !9
  %56 = add i32 %42, %4
  %57 = add i32 %56, %55
  %58 = load i32, ptr %2, align 4, !tbaa !9
  %59 = add nsw i32 %58, %15
  %60 = mul nsw i32 %57, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %18, i64 %61
  %63 = load ptr, ptr %0, align 8, !tbaa !5
  %64 = add i32 %55, %43
  %65 = mul nsw i32 %64, %58
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = sext i32 %58 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %62, ptr align 1 %67, i64 %68, i1 false)
  %69 = add nuw nsw i32 %42, 1
  %70 = icmp eq i32 %69, %4
  br i1 %70, label %35, label %41, !llvm.loop !24

71:                                               ; preds = %38, %107
  %72 = phi i32 [ %40, %38 ], [ %108, %107 ]
  %73 = phi i32 [ 0, %38 ], [ %109, %107 ]
  %74 = add nsw i32 %72, %39
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %107

76:                                               ; preds = %71
  %77 = xor i32 %73, -1
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i32 [ 0, %76 ], [ %103, %78 ]
  %80 = load i32, ptr %2, align 4, !tbaa !9
  %81 = add nsw i32 %80, %39
  %82 = mul nsw i32 %81, %79
  %83 = add nsw i32 %82, %4
  %84 = add nsw i32 %83, %73
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %1, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !16
  %88 = add i32 %83, %77
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %1, i64 %89
  store i8 %87, ptr %90, align 1, !tbaa !16
  %91 = load i32, ptr %2, align 4, !tbaa !9
  %92 = add nsw i32 %91, %39
  %93 = mul nsw i32 %92, %79
  %94 = add i32 %91, %4
  %95 = add i32 %94, %93
  %96 = add i32 %95, %77
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %1, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !16
  %100 = add nsw i32 %95, %73
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %1, i64 %101
  store i8 %99, ptr %102, align 1, !tbaa !16
  %103 = add nuw nsw i32 %79, 1
  %104 = load i32, ptr %3, align 4, !tbaa !9
  %105 = add nsw i32 %104, %39
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %78, label %107, !llvm.loop !25

107:                                              ; preds = %78, %71
  %108 = phi i32 [ %72, %71 ], [ %104, %78 ]
  %109 = add nuw nsw i32 %73, 1
  %110 = icmp eq i32 %109, %4
  br i1 %110, label %111, label %71, !llvm.loop !26

111:                                              ; preds = %107, %36
  %112 = phi i32 [ %37, %36 ], [ %39, %107 ]
  %113 = load i32, ptr %2, align 4, !tbaa !9
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %2, align 4, !tbaa !9
  %115 = load i32, ptr %3, align 4, !tbaa !9
  %116 = add nsw i32 %115, %112
  store i32 %116, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %0, align 8, !tbaa !5
  ret i32 undef
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define dso_local void @susan_smoothing(i32 noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #3 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = fptrunc double %2 to float
  store ptr %1, ptr %7, align 8, !tbaa !5
  store i32 %3, ptr %8, align 4, !tbaa !9
  store i32 %4, ptr %9, align 4, !tbaa !9
  %11 = icmp eq i32 %0, 0
  %12 = fpext float %10 to double
  %13 = fmul double %12, 1.500000e+00
  %14 = fptosi double %13 to i32
  %15 = add nsw i32 %14, 1
  %16 = select i1 %11, i32 %15, i32 1
  %17 = fcmp ogt float %10, 1.500000e+01
  br i1 %17, label %18, label %22

18:                                               ; preds = %6
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %12)
  %20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  tail call void @exit(i32 noundef 0) #20
  unreachable

22:                                               ; preds = %6
  %23 = shl nsw i32 %16, 1
  %24 = or i32 %23, 1
  %25 = icmp sgt i32 %24, %3
  %26 = icmp sgt i32 %24, %4
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %16, i32 noundef %3, i32 noundef %4)
  tail call void @exit(i32 noundef 0) #20
  unreachable

30:                                               ; preds = %22
  %31 = add nsw i32 %23, %3
  %32 = add nsw i32 %23, %4
  %33 = mul nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #23
  %36 = call i32 @enlarge(ptr noundef nonnull %7, ptr noundef %35, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %16)
  br i1 %11, label %42, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %40, label %547

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4, !tbaa !9
  br label %312

42:                                               ; preds = %30
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = sub nsw i32 %43, %24
  %45 = mul nsw i32 %24, %24
  %46 = zext i32 %45 to i64
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #23
  %48 = fneg float %10
  %49 = fmul float %48, %10
  %50 = sub nsw i32 0, %16
  %51 = icmp slt i32 %16, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %42, %86
  %53 = phi ptr [ %83, %86 ], [ %47, %42 ]
  %54 = phi i32 [ %87, %86 ], [ %50, %42 ]
  %55 = mul nsw i32 %54, %54
  br label %71

56:                                               ; preds = %86, %42
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = sub nsw i32 %57, %16
  %59 = icmp slt i32 %16, %58
  br i1 %59, label %60, label %547

60:                                               ; preds = %56
  %61 = sext i32 %16 to i64
  %62 = sub nsw i64 0, %61
  %63 = sext i32 %44 to i64
  %64 = tail call i32 @llvm.abs.i32(i32 %16, i1 false)
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = add i32 %16, %64
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = sub i32 1, %16
  %70 = icmp eq i32 %66, 0
  br label %89

71:                                               ; preds = %52, %71
  %72 = phi ptr [ %53, %52 ], [ %83, %71 ]
  %73 = phi i32 [ %50, %52 ], [ %84, %71 ]
  %74 = mul nsw i32 %73, %73
  %75 = add nuw nsw i32 %74, %55
  %76 = sitofp i32 %75 to float
  %77 = fdiv float %76, %49
  %78 = fpext float %77 to double
  %79 = tail call double @exp(double noundef %78) #21
  %80 = fmul double %79, 1.000000e+02
  %81 = fptosi double %80 to i32
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds i8, ptr %72, i64 1
  store i8 %82, ptr %72, align 1, !tbaa !16
  %84 = add i32 %73, 1
  %85 = icmp eq i32 %73, %16
  br i1 %85, label %86, label %71, !llvm.loop !27

86:                                               ; preds = %71
  %87 = add i32 %54, 1
  %88 = icmp eq i32 %54, %16
  br i1 %88, label %56, label %52, !llvm.loop !28

89:                                               ; preds = %60, %305
  %90 = phi i32 [ %57, %60 ], [ %307, %305 ]
  %91 = phi i32 [ %65, %60 ], [ %308, %305 ]
  %92 = phi ptr [ %1, %60 ], [ %309, %305 ]
  %93 = phi i32 [ %16, %60 ], [ %306, %305 ]
  %94 = sub nsw i32 %91, %16
  %95 = icmp slt i32 %16, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %89
  %97 = add nsw i32 %93, 1
  br label %305

98:                                               ; preds = %89
  %99 = sub nsw i32 %93, %16
  %100 = add nsw i32 %93, -1
  %101 = add nsw i32 %93, 1
  br label %102

102:                                              ; preds = %98, %295
  %103 = phi i64 [ %61, %98 ], [ %298, %295 ]
  %104 = phi i32 [ %91, %98 ], [ %299, %295 ]
  %105 = phi ptr [ %92, %98 ], [ %297, %295 ]
  %106 = load ptr, ptr %7, align 8, !tbaa !5
  %107 = mul nsw i32 %104, %93
  %108 = trunc i64 %103 to i32
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !16
  %113 = zext i8 %112 to i32
  %114 = zext i8 %112 to i64
  %115 = getelementptr inbounds i8, ptr %5, i64 %114
  br i1 %51, label %288, label %116

116:                                              ; preds = %102
  %117 = mul nsw i32 %104, %99
  %118 = sext i32 %117 to i64
  %119 = getelementptr i8, ptr %106, i64 %62
  %120 = getelementptr i8, ptr %119, i64 %118
  %121 = getelementptr i8, ptr %120, i64 %103
  br label %122

122:                                              ; preds = %116, %193
  %123 = phi i32 [ %197, %193 ], [ 0, %116 ]
  %124 = phi ptr [ %195, %193 ], [ %47, %116 ]
  %125 = phi ptr [ %198, %193 ], [ %121, %116 ]
  %126 = phi i32 [ %196, %193 ], [ 0, %116 ]
  %127 = phi i32 [ %199, %193 ], [ %50, %116 ]
  br i1 %68, label %128, label %144

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %125, i64 1
  %130 = load i8, ptr %125, align 1, !tbaa !16
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds i8, ptr %124, i64 1
  %133 = load i8, ptr %124, align 1, !tbaa !16
  %134 = zext i8 %133 to i32
  %135 = zext i8 %130 to i64
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds i8, ptr %115, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !16
  %139 = zext i8 %138 to i32
  %140 = mul nuw nsw i32 %139, %134
  %141 = add nsw i32 %140, %126
  %142 = mul nuw nsw i32 %140, %131
  %143 = add nsw i32 %142, %123
  br label %144

144:                                              ; preds = %128, %122
  %145 = phi ptr [ undef, %122 ], [ %129, %128 ]
  %146 = phi ptr [ undef, %122 ], [ %132, %128 ]
  %147 = phi i32 [ undef, %122 ], [ %141, %128 ]
  %148 = phi i32 [ undef, %122 ], [ %143, %128 ]
  %149 = phi i32 [ %123, %122 ], [ %143, %128 ]
  %150 = phi ptr [ %124, %122 ], [ %132, %128 ]
  %151 = phi ptr [ %125, %122 ], [ %129, %128 ]
  %152 = phi i32 [ %126, %122 ], [ %141, %128 ]
  %153 = phi i32 [ %50, %122 ], [ %69, %128 ]
  br i1 %70, label %193, label %154

154:                                              ; preds = %144, %154
  %155 = phi i32 [ %190, %154 ], [ %149, %144 ]
  %156 = phi ptr [ %179, %154 ], [ %150, %144 ]
  %157 = phi ptr [ %176, %154 ], [ %151, %144 ]
  %158 = phi i32 [ %188, %154 ], [ %152, %144 ]
  %159 = phi i32 [ %191, %154 ], [ %153, %144 ]
  %160 = getelementptr inbounds i8, ptr %157, i64 1
  %161 = load i8, ptr %157, align 1, !tbaa !16
  %162 = zext i8 %161 to i32
  %163 = getelementptr inbounds i8, ptr %156, i64 1
  %164 = load i8, ptr %156, align 1, !tbaa !16
  %165 = zext i8 %164 to i32
  %166 = zext i8 %161 to i64
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds i8, ptr %115, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !16
  %170 = zext i8 %169 to i32
  %171 = mul nuw nsw i32 %170, %165
  %172 = add nsw i32 %171, %158
  %173 = mul nuw nsw i32 %171, %162
  %174 = add nsw i32 %173, %155
  %175 = add i32 %159, 1
  %176 = getelementptr inbounds i8, ptr %157, i64 2
  %177 = load i8, ptr %160, align 1, !tbaa !16
  %178 = zext i8 %177 to i32
  %179 = getelementptr inbounds i8, ptr %156, i64 2
  %180 = load i8, ptr %163, align 1, !tbaa !16
  %181 = zext i8 %180 to i32
  %182 = zext i8 %177 to i64
  %183 = sub nsw i64 0, %182
  %184 = getelementptr inbounds i8, ptr %115, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !16
  %186 = zext i8 %185 to i32
  %187 = mul nuw nsw i32 %186, %181
  %188 = add nsw i32 %187, %172
  %189 = mul nuw nsw i32 %187, %178
  %190 = add nsw i32 %189, %174
  %191 = add i32 %159, 2
  %192 = icmp eq i32 %175, %64
  br i1 %192, label %193, label %154, !llvm.loop !29

193:                                              ; preds = %154, %144
  %194 = phi ptr [ %145, %144 ], [ %176, %154 ]
  %195 = phi ptr [ %146, %144 ], [ %179, %154 ]
  %196 = phi i32 [ %147, %144 ], [ %188, %154 ]
  %197 = phi i32 [ %148, %144 ], [ %190, %154 ]
  %198 = getelementptr inbounds i8, ptr %194, i64 %63
  %199 = add i32 %127, 1
  %200 = icmp eq i32 %127, %64
  br i1 %200, label %201, label %122, !llvm.loop !30

201:                                              ; preds = %193
  %202 = add nsw i32 %196, -10000
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %288

204:                                              ; preds = %201
  %205 = mul nsw i32 %104, %100
  %206 = add nsw i32 %205, %108
  %207 = add nsw i32 %206, -1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %106, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !16
  %211 = sext i32 %206 to i64
  %212 = getelementptr inbounds i8, ptr %106, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !16
  %214 = add nsw i32 %206, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %106, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !16
  %218 = add nsw i32 %109, -1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %106, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !16
  %222 = add nsw i32 %109, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %106, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !16
  %226 = mul nsw i32 %104, %101
  %227 = add nsw i32 %226, %108
  %228 = add nsw i32 %227, -1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %106, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !16
  %232 = sext i32 %227 to i64
  %233 = getelementptr inbounds i8, ptr %106, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !16
  %235 = add nsw i32 %227, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %106, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !16
  %239 = tail call i8 @llvm.umax.i8(i8 %210, i8 %213)
  %240 = tail call i8 @llvm.umin.i8(i8 %210, i8 %213)
  %241 = tail call i8 @llvm.umax.i8(i8 %239, i8 %217)
  %242 = tail call i8 @llvm.umin.i8(i8 %239, i8 %217)
  %243 = tail call i8 @llvm.umax.i8(i8 %241, i8 %221)
  %244 = tail call i8 @llvm.umin.i8(i8 %241, i8 %221)
  %245 = tail call i8 @llvm.umax.i8(i8 %243, i8 %225)
  %246 = tail call i8 @llvm.umin.i8(i8 %243, i8 %225)
  %247 = tail call i8 @llvm.umax.i8(i8 %245, i8 %231)
  %248 = tail call i8 @llvm.umin.i8(i8 %245, i8 %231)
  %249 = tail call i8 @llvm.umax.i8(i8 %247, i8 %234)
  %250 = tail call i8 @llvm.umin.i8(i8 %247, i8 %234)
  %251 = tail call i8 @llvm.umin.i8(i8 %249, i8 %238)
  %252 = tail call i8 @llvm.umax.i8(i8 %240, i8 %242)
  %253 = tail call i8 @llvm.umin.i8(i8 %240, i8 %242)
  %254 = tail call i8 @llvm.umax.i8(i8 %252, i8 %244)
  %255 = tail call i8 @llvm.umin.i8(i8 %252, i8 %244)
  %256 = tail call i8 @llvm.umax.i8(i8 %254, i8 %246)
  %257 = tail call i8 @llvm.umin.i8(i8 %254, i8 %246)
  %258 = tail call i8 @llvm.umax.i8(i8 %256, i8 %248)
  %259 = tail call i8 @llvm.umin.i8(i8 %256, i8 %248)
  %260 = tail call i8 @llvm.umax.i8(i8 %258, i8 %250)
  %261 = tail call i8 @llvm.umin.i8(i8 %258, i8 %250)
  %262 = tail call i8 @llvm.umin.i8(i8 %260, i8 %251)
  %263 = tail call i8 @llvm.umax.i8(i8 %253, i8 %255)
  %264 = tail call i8 @llvm.umin.i8(i8 %253, i8 %255)
  %265 = tail call i8 @llvm.umax.i8(i8 %263, i8 %257)
  %266 = tail call i8 @llvm.umin.i8(i8 %263, i8 %257)
  %267 = tail call i8 @llvm.umax.i8(i8 %265, i8 %259)
  %268 = tail call i8 @llvm.umin.i8(i8 %265, i8 %259)
  %269 = tail call i8 @llvm.umax.i8(i8 %267, i8 %261)
  %270 = tail call i8 @llvm.umin.i8(i8 %267, i8 %261)
  %271 = tail call i8 @llvm.umin.i8(i8 %269, i8 %262)
  %272 = tail call i8 @llvm.umax.i8(i8 %264, i8 %266)
  %273 = tail call i8 @llvm.umin.i8(i8 %264, i8 %266)
  %274 = tail call i8 @llvm.umax.i8(i8 %272, i8 %268)
  %275 = tail call i8 @llvm.umin.i8(i8 %272, i8 %268)
  %276 = tail call i8 @llvm.umax.i8(i8 %274, i8 %270)
  %277 = tail call i8 @llvm.umin.i8(i8 %274, i8 %270)
  %278 = tail call i8 @llvm.umax.i8(i8 %276, i8 %271)
  %279 = zext i8 %278 to i16
  %280 = tail call i8 @llvm.umin.i8(i8 %276, i8 %271)
  %281 = tail call i8 @llvm.umax.i8(i8 %273, i8 %275)
  %282 = tail call i8 @llvm.umax.i8(i8 %281, i8 %277)
  %283 = tail call i8 @llvm.umax.i8(i8 %282, i8 %280)
  %284 = zext i8 %283 to i16
  %285 = add nuw nsw i16 %284, %279
  %286 = lshr i16 %285, 1
  %287 = trunc i16 %286 to i8
  br label %295

288:                                              ; preds = %102, %201
  %289 = phi i32 [ %202, %201 ], [ -10000, %102 ]
  %290 = phi i32 [ %197, %201 ], [ 0, %102 ]
  %291 = mul nsw i32 %113, -10000
  %292 = add i32 %290, %291
  %293 = sdiv i32 %292, %289
  %294 = trunc i32 %293 to i8
  br label %295

295:                                              ; preds = %204, %288
  %296 = phi i8 [ %294, %288 ], [ %287, %204 ]
  %297 = getelementptr inbounds i8, ptr %105, i64 1
  store i8 %296, ptr %105, align 1, !tbaa !16
  %298 = add nsw i64 %103, 1
  %299 = load i32, ptr %8, align 4, !tbaa !9
  %300 = sub nsw i32 %299, %16
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %298, %301
  br i1 %302, label %102, label %303, !llvm.loop !31

303:                                              ; preds = %295
  %304 = load i32, ptr %9, align 4, !tbaa !9
  br label %305

305:                                              ; preds = %96, %303
  %306 = phi i32 [ %97, %96 ], [ %101, %303 ]
  %307 = phi i32 [ %90, %96 ], [ %304, %303 ]
  %308 = phi i32 [ %91, %96 ], [ %299, %303 ]
  %309 = phi ptr [ %92, %96 ], [ %297, %303 ]
  %310 = sub nsw i32 %307, %16
  %311 = icmp slt i32 %306, %310
  br i1 %311, label %89, label %547, !llvm.loop !32

312:                                              ; preds = %40, %540
  %313 = phi i32 [ %542, %540 ], [ %38, %40 ]
  %314 = phi i32 [ %543, %540 ], [ %41, %40 ]
  %315 = phi ptr [ %544, %540 ], [ %1, %40 ]
  %316 = phi i32 [ %541, %540 ], [ 1, %40 ]
  %317 = icmp sgt i32 %314, 2
  br i1 %317, label %320, label %318

318:                                              ; preds = %312
  %319 = add nuw nsw i32 %316, 1
  br label %540

320:                                              ; preds = %312
  %321 = add nsw i32 %316, -1
  %322 = add nuw nsw i32 %316, 1
  br label %323

323:                                              ; preds = %320, %530
  %324 = phi i64 [ 1, %320 ], [ %533, %530 ]
  %325 = phi i32 [ %314, %320 ], [ %534, %530 ]
  %326 = phi ptr [ %315, %320 ], [ %532, %530 ]
  %327 = load ptr, ptr %7, align 8, !tbaa !5
  %328 = mul nsw i32 %325, %321
  %329 = sext i32 %328 to i64
  %330 = getelementptr i8, ptr %327, i64 -1
  %331 = getelementptr i8, ptr %330, i64 %329
  %332 = getelementptr i8, ptr %331, i64 %324
  %333 = mul nsw i32 %325, %316
  %334 = trunc i64 %324 to i32
  %335 = add nsw i32 %333, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %327, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !16
  %339 = zext i8 %338 to i64
  %340 = getelementptr inbounds i8, ptr %5, i64 %339
  %341 = getelementptr inbounds i8, ptr %332, i64 1
  %342 = load i8, ptr %332, align 1, !tbaa !16
  %343 = zext i8 %342 to i64
  %344 = sub nsw i64 0, %343
  %345 = getelementptr inbounds i8, ptr %340, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !16
  %347 = zext i8 %346 to i32
  %348 = getelementptr inbounds i8, ptr %341, i64 1
  %349 = load i8, ptr %341, align 1, !tbaa !16
  %350 = zext i8 %349 to i64
  %351 = sub nsw i64 0, %350
  %352 = getelementptr inbounds i8, ptr %340, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !16
  %354 = zext i8 %353 to i32
  %355 = load i8, ptr %348, align 1, !tbaa !16
  %356 = zext i8 %355 to i64
  %357 = sub nsw i64 0, %356
  %358 = getelementptr inbounds i8, ptr %340, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !16
  %360 = zext i8 %359 to i32
  %361 = add nsw i32 %325, -2
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %348, i64 %362
  %364 = getelementptr inbounds i8, ptr %363, i64 1
  %365 = load i8, ptr %363, align 1, !tbaa !16
  %366 = zext i8 %365 to i64
  %367 = sub nsw i64 0, %366
  %368 = getelementptr inbounds i8, ptr %340, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !16
  %370 = zext i8 %369 to i32
  %371 = getelementptr inbounds i8, ptr %364, i64 1
  %372 = load i8, ptr %364, align 1, !tbaa !16
  %373 = zext i8 %372 to i64
  %374 = sub nsw i64 0, %373
  %375 = getelementptr inbounds i8, ptr %340, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !16
  %377 = zext i8 %376 to i32
  %378 = load i8, ptr %371, align 1, !tbaa !16
  %379 = zext i8 %378 to i64
  %380 = sub nsw i64 0, %379
  %381 = getelementptr inbounds i8, ptr %340, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !16
  %383 = zext i8 %382 to i32
  %384 = getelementptr inbounds i8, ptr %371, i64 %362
  %385 = getelementptr inbounds i8, ptr %384, i64 1
  %386 = load i8, ptr %384, align 1, !tbaa !16
  %387 = zext i8 %386 to i64
  %388 = sub nsw i64 0, %387
  %389 = getelementptr inbounds i8, ptr %340, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !16
  %391 = zext i8 %390 to i32
  %392 = getelementptr inbounds i8, ptr %385, i64 1
  %393 = load i8, ptr %385, align 1, !tbaa !16
  %394 = zext i8 %393 to i64
  %395 = sub nsw i64 0, %394
  %396 = getelementptr inbounds i8, ptr %340, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !16
  %398 = zext i8 %397 to i32
  %399 = load i8, ptr %392, align 1, !tbaa !16
  %400 = zext i8 %399 to i64
  %401 = sub nsw i64 0, %400
  %402 = getelementptr inbounds i8, ptr %340, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !16
  %404 = zext i8 %403 to i32
  %405 = add nsw i32 %347, -100
  %406 = add nsw i32 %405, %354
  %407 = add nsw i32 %406, %360
  %408 = add nsw i32 %407, %370
  %409 = add nsw i32 %408, %377
  %410 = add nsw i32 %409, %383
  %411 = add nsw i32 %410, %391
  %412 = add nsw i32 %411, %398
  %413 = add nsw i32 %412, %404
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %498

415:                                              ; preds = %323
  %416 = add nsw i32 %328, %334
  %417 = add nsw i32 %416, -1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %327, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !16
  %421 = sext i32 %416 to i64
  %422 = getelementptr inbounds i8, ptr %327, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !16
  %424 = add nsw i32 %416, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %327, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !16
  %428 = add nsw i32 %335, -1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %327, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !16
  %432 = add nsw i32 %335, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %327, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !16
  %436 = mul nsw i32 %325, %322
  %437 = add nsw i32 %436, %334
  %438 = add nsw i32 %437, -1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %327, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !16
  %442 = sext i32 %437 to i64
  %443 = getelementptr inbounds i8, ptr %327, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !16
  %445 = add nsw i32 %437, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %327, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !16
  %449 = tail call i8 @llvm.umax.i8(i8 %420, i8 %423)
  %450 = tail call i8 @llvm.umin.i8(i8 %420, i8 %423)
  %451 = tail call i8 @llvm.umax.i8(i8 %449, i8 %427)
  %452 = tail call i8 @llvm.umin.i8(i8 %449, i8 %427)
  %453 = tail call i8 @llvm.umax.i8(i8 %451, i8 %431)
  %454 = tail call i8 @llvm.umin.i8(i8 %451, i8 %431)
  %455 = tail call i8 @llvm.umax.i8(i8 %453, i8 %435)
  %456 = tail call i8 @llvm.umin.i8(i8 %453, i8 %435)
  %457 = tail call i8 @llvm.umax.i8(i8 %455, i8 %441)
  %458 = tail call i8 @llvm.umin.i8(i8 %455, i8 %441)
  %459 = tail call i8 @llvm.umax.i8(i8 %457, i8 %444)
  %460 = tail call i8 @llvm.umin.i8(i8 %457, i8 %444)
  %461 = tail call i8 @llvm.umin.i8(i8 %459, i8 %448)
  %462 = tail call i8 @llvm.umax.i8(i8 %450, i8 %452)
  %463 = tail call i8 @llvm.umin.i8(i8 %450, i8 %452)
  %464 = tail call i8 @llvm.umax.i8(i8 %462, i8 %454)
  %465 = tail call i8 @llvm.umin.i8(i8 %462, i8 %454)
  %466 = tail call i8 @llvm.umax.i8(i8 %464, i8 %456)
  %467 = tail call i8 @llvm.umin.i8(i8 %464, i8 %456)
  %468 = tail call i8 @llvm.umax.i8(i8 %466, i8 %458)
  %469 = tail call i8 @llvm.umin.i8(i8 %466, i8 %458)
  %470 = tail call i8 @llvm.umax.i8(i8 %468, i8 %460)
  %471 = tail call i8 @llvm.umin.i8(i8 %468, i8 %460)
  %472 = tail call i8 @llvm.umin.i8(i8 %470, i8 %461)
  %473 = tail call i8 @llvm.umax.i8(i8 %463, i8 %465)
  %474 = tail call i8 @llvm.umin.i8(i8 %463, i8 %465)
  %475 = tail call i8 @llvm.umax.i8(i8 %473, i8 %467)
  %476 = tail call i8 @llvm.umin.i8(i8 %473, i8 %467)
  %477 = tail call i8 @llvm.umax.i8(i8 %475, i8 %469)
  %478 = tail call i8 @llvm.umin.i8(i8 %475, i8 %469)
  %479 = tail call i8 @llvm.umax.i8(i8 %477, i8 %471)
  %480 = tail call i8 @llvm.umin.i8(i8 %477, i8 %471)
  %481 = tail call i8 @llvm.umin.i8(i8 %479, i8 %472)
  %482 = tail call i8 @llvm.umax.i8(i8 %474, i8 %476)
  %483 = tail call i8 @llvm.umin.i8(i8 %474, i8 %476)
  %484 = tail call i8 @llvm.umax.i8(i8 %482, i8 %478)
  %485 = tail call i8 @llvm.umin.i8(i8 %482, i8 %478)
  %486 = tail call i8 @llvm.umax.i8(i8 %484, i8 %480)
  %487 = tail call i8 @llvm.umin.i8(i8 %484, i8 %480)
  %488 = tail call i8 @llvm.umax.i8(i8 %486, i8 %481)
  %489 = zext i8 %488 to i16
  %490 = tail call i8 @llvm.umin.i8(i8 %486, i8 %481)
  %491 = tail call i8 @llvm.umax.i8(i8 %483, i8 %485)
  %492 = tail call i8 @llvm.umax.i8(i8 %491, i8 %487)
  %493 = tail call i8 @llvm.umax.i8(i8 %492, i8 %490)
  %494 = zext i8 %493 to i16
  %495 = add nuw nsw i16 %494, %489
  %496 = lshr i16 %495, 1
  %497 = trunc i16 %496 to i8
  br label %530

498:                                              ; preds = %323
  %499 = zext i8 %342 to i32
  %500 = mul nuw nsw i32 %347, %499
  %501 = zext i8 %349 to i32
  %502 = mul nuw nsw i32 %354, %501
  %503 = zext i8 %355 to i32
  %504 = mul nuw nsw i32 %360, %503
  %505 = zext i8 %365 to i32
  %506 = mul nuw nsw i32 %370, %505
  %507 = zext i8 %372 to i32
  %508 = mul nuw nsw i32 %377, %507
  %509 = zext i8 %378 to i32
  %510 = mul nuw nsw i32 %383, %509
  %511 = zext i8 %386 to i32
  %512 = mul nuw nsw i32 %391, %511
  %513 = zext i8 %393 to i32
  %514 = mul nuw nsw i32 %398, %513
  %515 = zext i8 %399 to i32
  %516 = mul nuw nsw i32 %404, %515
  %517 = zext i8 %338 to i32
  %518 = mul nsw i32 %517, -100
  %519 = add nsw i32 %500, %518
  %520 = add nsw i32 %519, %502
  %521 = add nsw i32 %520, %504
  %522 = add nsw i32 %521, %506
  %523 = add nsw i32 %522, %508
  %524 = add nsw i32 %523, %510
  %525 = add nsw i32 %524, %512
  %526 = add nsw i32 %525, %514
  %527 = add nsw i32 %526, %516
  %528 = sdiv i32 %527, %413
  %529 = trunc i32 %528 to i8
  br label %530

530:                                              ; preds = %415, %498
  %531 = phi i8 [ %529, %498 ], [ %497, %415 ]
  %532 = getelementptr inbounds i8, ptr %326, i64 1
  store i8 %531, ptr %326, align 1, !tbaa !16
  %533 = add nuw nsw i64 %324, 1
  %534 = load i32, ptr %8, align 4, !tbaa !9
  %535 = add nsw i32 %534, -1
  %536 = sext i32 %535 to i64
  %537 = icmp slt i64 %533, %536
  br i1 %537, label %323, label %538, !llvm.loop !33

538:                                              ; preds = %530
  %539 = load i32, ptr %9, align 4, !tbaa !9
  br label %540

540:                                              ; preds = %318, %538
  %541 = phi i32 [ %319, %318 ], [ %322, %538 ]
  %542 = phi i32 [ %313, %318 ], [ %539, %538 ]
  %543 = phi i32 [ %314, %318 ], [ %534, %538 ]
  %544 = phi ptr [ %315, %318 ], [ %532, %538 ]
  %545 = add nsw i32 %542, -1
  %546 = icmp slt i32 %541, %545
  br i1 %546, label %312, label %547, !llvm.loop !34

547:                                              ; preds = %540, %305, %37, %56
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @edge_draw(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #14 {
  %6 = ptrtoint ptr %0 to i64
  %7 = icmp eq i32 %4, 0
  %8 = mul i32 %3, %2
  br i1 %7, label %9, label %40

9:                                                ; preds = %5
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %241

11:                                               ; preds = %9
  %12 = ptrtoint ptr %1 to i64
  %13 = sext i32 %2 to i64
  %14 = sub nsw i64 0, %13
  %15 = add nsw i32 %2, -2
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %0, i64 %14
  %18 = getelementptr i8, ptr %17, i64 -1
  br label %19

19:                                               ; preds = %11, %36
  %20 = phi ptr [ %1, %11 ], [ %37, %36 ]
  %21 = phi i32 [ 0, %11 ], [ %38, %36 ]
  %22 = load i8, ptr %20, align 1, !tbaa !16
  %23 = icmp ult i8 %22, 8
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %25, %12
  %27 = getelementptr i8, ptr %18, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 -1, ptr %27, align 1, !tbaa !16
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 -1, ptr %28, align 1, !tbaa !16
  store i8 -1, ptr %29, align 1, !tbaa !16
  %30 = getelementptr inbounds i8, ptr %29, i64 %16
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 -1, ptr %30, align 1, !tbaa !16
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store i8 -1, ptr %32, align 1, !tbaa !16
  %33 = getelementptr inbounds i8, ptr %32, i64 %16
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 -1, ptr %33, align 1, !tbaa !16
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  store i8 -1, ptr %34, align 1, !tbaa !16
  store i8 -1, ptr %35, align 1, !tbaa !16
  br label %36

36:                                               ; preds = %24, %19
  %37 = getelementptr inbounds i8, ptr %20, i64 1
  %38 = add nuw nsw i32 %21, 1
  %39 = icmp eq i32 %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !35

40:                                               ; preds = %36, %5
  %41 = icmp sgt i32 %8, 0
  br i1 %41, label %42, label %241

42:                                               ; preds = %40
  %43 = ptrtoint ptr %1 to i64
  %44 = zext i32 %8 to i64
  %45 = icmp ult i32 %8, 8
  %46 = sub i64 %6, %43
  %47 = icmp ult i64 %46, 16
  %48 = or i1 %45, %47
  br i1 %48, label %199, label %49

49:                                               ; preds = %42
  %50 = icmp ult i32 %8, 16
  br i1 %50, label %146, label %51

51:                                               ; preds = %49
  %52 = and i64 %44, 4294967280
  br label %53

53:                                               ; preds = %136, %51
  %54 = phi i64 [ 0, %51 ], [ %137, %136 ]
  %55 = getelementptr i8, ptr %1, i64 %54
  %56 = load <16 x i8>, ptr %55, align 1, !tbaa !16
  %57 = icmp ult <16 x i8> %56, <i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8>
  %58 = extractelement <16 x i1> %57, i64 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %0, i64 %54
  store i8 0, ptr %60, align 1, !tbaa !16
  br label %61

61:                                               ; preds = %59, %53
  %62 = extractelement <16 x i1> %57, i64 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = or i64 %54, 1
  %65 = getelementptr inbounds i8, ptr %0, i64 %64
  store i8 0, ptr %65, align 1, !tbaa !16
  br label %66

66:                                               ; preds = %63, %61
  %67 = extractelement <16 x i1> %57, i64 2
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = or i64 %54, 2
  %70 = getelementptr inbounds i8, ptr %0, i64 %69
  store i8 0, ptr %70, align 1, !tbaa !16
  br label %71

71:                                               ; preds = %68, %66
  %72 = extractelement <16 x i1> %57, i64 3
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = or i64 %54, 3
  %75 = getelementptr inbounds i8, ptr %0, i64 %74
  store i8 0, ptr %75, align 1, !tbaa !16
  br label %76

76:                                               ; preds = %73, %71
  %77 = extractelement <16 x i1> %57, i64 4
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = or i64 %54, 4
  %80 = getelementptr inbounds i8, ptr %0, i64 %79
  store i8 0, ptr %80, align 1, !tbaa !16
  br label %81

81:                                               ; preds = %78, %76
  %82 = extractelement <16 x i1> %57, i64 5
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = or i64 %54, 5
  %85 = getelementptr inbounds i8, ptr %0, i64 %84
  store i8 0, ptr %85, align 1, !tbaa !16
  br label %86

86:                                               ; preds = %83, %81
  %87 = extractelement <16 x i1> %57, i64 6
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = or i64 %54, 6
  %90 = getelementptr inbounds i8, ptr %0, i64 %89
  store i8 0, ptr %90, align 1, !tbaa !16
  br label %91

91:                                               ; preds = %88, %86
  %92 = extractelement <16 x i1> %57, i64 7
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = or i64 %54, 7
  %95 = getelementptr inbounds i8, ptr %0, i64 %94
  store i8 0, ptr %95, align 1, !tbaa !16
  br label %96

96:                                               ; preds = %93, %91
  %97 = extractelement <16 x i1> %57, i64 8
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = or i64 %54, 8
  %100 = getelementptr inbounds i8, ptr %0, i64 %99
  store i8 0, ptr %100, align 1, !tbaa !16
  br label %101

101:                                              ; preds = %98, %96
  %102 = extractelement <16 x i1> %57, i64 9
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = or i64 %54, 9
  %105 = getelementptr inbounds i8, ptr %0, i64 %104
  store i8 0, ptr %105, align 1, !tbaa !16
  br label %106

106:                                              ; preds = %103, %101
  %107 = extractelement <16 x i1> %57, i64 10
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = or i64 %54, 10
  %110 = getelementptr inbounds i8, ptr %0, i64 %109
  store i8 0, ptr %110, align 1, !tbaa !16
  br label %111

111:                                              ; preds = %108, %106
  %112 = extractelement <16 x i1> %57, i64 11
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = or i64 %54, 11
  %115 = getelementptr inbounds i8, ptr %0, i64 %114
  store i8 0, ptr %115, align 1, !tbaa !16
  br label %116

116:                                              ; preds = %113, %111
  %117 = extractelement <16 x i1> %57, i64 12
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = or i64 %54, 12
  %120 = getelementptr inbounds i8, ptr %0, i64 %119
  store i8 0, ptr %120, align 1, !tbaa !16
  br label %121

121:                                              ; preds = %118, %116
  %122 = extractelement <16 x i1> %57, i64 13
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = or i64 %54, 13
  %125 = getelementptr inbounds i8, ptr %0, i64 %124
  store i8 0, ptr %125, align 1, !tbaa !16
  br label %126

126:                                              ; preds = %123, %121
  %127 = extractelement <16 x i1> %57, i64 14
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = or i64 %54, 14
  %130 = getelementptr inbounds i8, ptr %0, i64 %129
  store i8 0, ptr %130, align 1, !tbaa !16
  br label %131

131:                                              ; preds = %128, %126
  %132 = extractelement <16 x i1> %57, i64 15
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = or i64 %54, 15
  %135 = getelementptr inbounds i8, ptr %0, i64 %134
  store i8 0, ptr %135, align 1, !tbaa !16
  br label %136

136:                                              ; preds = %133, %131
  %137 = add nuw i64 %54, 16
  %138 = icmp eq i64 %137, %52
  br i1 %138, label %139, label %53, !llvm.loop !36

139:                                              ; preds = %136
  %140 = icmp eq i64 %52, %44
  br i1 %140, label %241, label %141

141:                                              ; preds = %139
  %142 = trunc i64 %52 to i32
  %143 = getelementptr i8, ptr %1, i64 %52
  %144 = and i64 %44, 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %199, label %146

146:                                              ; preds = %49, %141
  %147 = phi i64 [ %52, %141 ], [ 0, %49 ]
  %148 = and i64 %44, 4294967288
  %149 = getelementptr i8, ptr %1, i64 %148
  %150 = trunc i64 %148 to i32
  br label %151

151:                                              ; preds = %194, %146
  %152 = phi i64 [ %147, %146 ], [ %195, %194 ]
  %153 = getelementptr i8, ptr %1, i64 %152
  %154 = load <8 x i8>, ptr %153, align 1, !tbaa !16
  %155 = icmp ult <8 x i8> %154, <i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8>
  %156 = extractelement <8 x i1> %155, i64 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = getelementptr inbounds i8, ptr %0, i64 %152
  store i8 0, ptr %158, align 1, !tbaa !16
  br label %159

159:                                              ; preds = %157, %151
  %160 = extractelement <8 x i1> %155, i64 1
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = or i64 %152, 1
  %163 = getelementptr inbounds i8, ptr %0, i64 %162
  store i8 0, ptr %163, align 1, !tbaa !16
  br label %164

164:                                              ; preds = %161, %159
  %165 = extractelement <8 x i1> %155, i64 2
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = or i64 %152, 2
  %168 = getelementptr inbounds i8, ptr %0, i64 %167
  store i8 0, ptr %168, align 1, !tbaa !16
  br label %169

169:                                              ; preds = %166, %164
  %170 = extractelement <8 x i1> %155, i64 3
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = or i64 %152, 3
  %173 = getelementptr inbounds i8, ptr %0, i64 %172
  store i8 0, ptr %173, align 1, !tbaa !16
  br label %174

174:                                              ; preds = %171, %169
  %175 = extractelement <8 x i1> %155, i64 4
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  %177 = or i64 %152, 4
  %178 = getelementptr inbounds i8, ptr %0, i64 %177
  store i8 0, ptr %178, align 1, !tbaa !16
  br label %179

179:                                              ; preds = %176, %174
  %180 = extractelement <8 x i1> %155, i64 5
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = or i64 %152, 5
  %183 = getelementptr inbounds i8, ptr %0, i64 %182
  store i8 0, ptr %183, align 1, !tbaa !16
  br label %184

184:                                              ; preds = %181, %179
  %185 = extractelement <8 x i1> %155, i64 6
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = or i64 %152, 6
  %188 = getelementptr inbounds i8, ptr %0, i64 %187
  store i8 0, ptr %188, align 1, !tbaa !16
  br label %189

189:                                              ; preds = %186, %184
  %190 = extractelement <8 x i1> %155, i64 7
  br i1 %190, label %191, label %194

191:                                              ; preds = %189
  %192 = or i64 %152, 7
  %193 = getelementptr inbounds i8, ptr %0, i64 %192
  store i8 0, ptr %193, align 1, !tbaa !16
  br label %194

194:                                              ; preds = %191, %189
  %195 = add nuw i64 %152, 8
  %196 = icmp eq i64 %195, %148
  br i1 %196, label %197, label %151, !llvm.loop !37

197:                                              ; preds = %194
  %198 = icmp eq i64 %148, %44
  br i1 %198, label %241, label %199

199:                                              ; preds = %42, %141, %197
  %200 = phi ptr [ %1, %42 ], [ %143, %141 ], [ %149, %197 ]
  %201 = phi i32 [ 0, %42 ], [ %142, %141 ], [ %150, %197 ]
  %202 = sub i32 %8, %201
  %203 = add i32 %201, 1
  %204 = and i32 %202, 1
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %216, label %206

206:                                              ; preds = %199
  %207 = load i8, ptr %200, align 1, !tbaa !16
  %208 = icmp ult i8 %207, 8
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = ptrtoint ptr %200 to i64
  %211 = sub i64 %210, %43
  %212 = getelementptr inbounds i8, ptr %0, i64 %211
  store i8 0, ptr %212, align 1, !tbaa !16
  br label %213

213:                                              ; preds = %209, %206
  %214 = getelementptr inbounds i8, ptr %200, i64 1
  %215 = add nuw nsw i32 %201, 1
  br label %216

216:                                              ; preds = %213, %199
  %217 = phi ptr [ %200, %199 ], [ %214, %213 ]
  %218 = phi i32 [ %201, %199 ], [ %215, %213 ]
  %219 = icmp eq i32 %8, %203
  br i1 %219, label %241, label %220

220:                                              ; preds = %216, %237
  %221 = phi ptr [ %238, %237 ], [ %217, %216 ]
  %222 = phi i32 [ %239, %237 ], [ %218, %216 ]
  %223 = load i8, ptr %221, align 1, !tbaa !16
  %224 = icmp ult i8 %223, 8
  br i1 %224, label %225, label %229

225:                                              ; preds = %220
  %226 = ptrtoint ptr %221 to i64
  %227 = sub i64 %226, %43
  %228 = getelementptr inbounds i8, ptr %0, i64 %227
  store i8 0, ptr %228, align 1, !tbaa !16
  br label %229

229:                                              ; preds = %225, %220
  %230 = getelementptr inbounds i8, ptr %221, i64 1
  %231 = load i8, ptr %230, align 1, !tbaa !16
  %232 = icmp ult i8 %231, 8
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  %234 = ptrtoint ptr %230 to i64
  %235 = sub i64 %234, %43
  %236 = getelementptr inbounds i8, ptr %0, i64 %235
  store i8 0, ptr %236, align 1, !tbaa !16
  br label %237

237:                                              ; preds = %233, %229
  %238 = getelementptr inbounds i8, ptr %221, i64 2
  %239 = add nuw nsw i32 %222, 2
  %240 = icmp eq i32 %239, %8
  br i1 %240, label %241, label %220, !llvm.loop !38

241:                                              ; preds = %216, %237, %139, %197, %9, %40
  ret i32 undef
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @susan_thin(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = add nsw i32 %3, -4
  %6 = icmp sgt i32 %3, 8
  br i1 %6, label %7, label %561

7:                                                ; preds = %4
  %8 = add nsw i32 %2, -4
  %9 = icmp sgt i32 %2, 8
  %10 = sext i32 %2 to i64
  br i1 %9, label %11, label %561

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %1, i64 -1
  br label %13

13:                                               ; preds = %555, %11
  %14 = phi i32 [ 4, %11 ], [ %556, %555 ]
  %15 = phi i32 [ 4, %11 ], [ %557, %555 ]
  %16 = phi i32 [ undef, %11 ], [ %550, %555 ]
  %17 = phi i32 [ undef, %11 ], [ %549, %555 ]
  %18 = mul nsw i32 %15, %2
  %19 = add nsw i32 %18, %14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = icmp ult i8 %22, 8
  br i1 %23, label %24, label %548

24:                                               ; preds = %13
  %25 = getelementptr inbounds i32, ptr %0, i64 %20
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = add i32 %15, -1
  %28 = mul nsw i32 %27, %2
  %29 = sext i32 %28 to i64
  %30 = sext i32 %14 to i64
  %31 = getelementptr i8, ptr %12, i64 %29
  %32 = getelementptr i8, ptr %31, i64 %30
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = icmp ult i8 %33, 8
  %35 = zext i1 %34 to i32
  %36 = getelementptr inbounds i8, ptr %32, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = icmp ult i8 %37, 8
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %39, %35
  %41 = getelementptr inbounds i8, ptr %32, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = icmp ult i8 %42, 8
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %40, %44
  %46 = getelementptr inbounds i8, ptr %32, i64 %10
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = icmp ult i8 %47, 8
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %45, %49
  %51 = getelementptr inbounds i8, ptr %46, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %53 = icmp ult i8 %52, 8
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %50, %54
  %56 = getelementptr inbounds i8, ptr %46, i64 %10
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = icmp ult i8 %57, 8
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %55, %59
  %61 = getelementptr inbounds i8, ptr %56, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = icmp ult i8 %62, 8
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %60, %64
  %66 = getelementptr inbounds i8, ptr %56, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !16
  %68 = icmp ult i8 %67, 8
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %65, %69
  switch i32 %70, label %250 [
    i32 0, label %249
    i32 1, label %71
    i32 2, label %333
  ]

71:                                               ; preds = %24
  %72 = icmp ult i8 %22, 6
  br i1 %72, label %73, label %548

73:                                               ; preds = %71
  %74 = add nsw i32 %28, %14
  %75 = add nsw i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = sext i32 %74 to i64
  %80 = getelementptr inbounds i32, ptr %0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = add nsw i32 %74, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = add nsw i32 %19, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = add nsw i32 %19, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !9
  %94 = add nsw i32 %15, 1
  %95 = mul nsw i32 %94, %2
  %96 = add nsw i32 %95, %14
  %97 = add nsw i32 %96, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = sext i32 %96 to i64
  %102 = getelementptr inbounds i32, ptr %0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !9
  %104 = add nsw i32 %96, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !9
  %108 = getelementptr inbounds i8, ptr %1, i64 %76
  %109 = load i8, ptr %108, align 1, !tbaa !16
  %110 = icmp ult i8 %109, 8
  br i1 %110, label %181, label %111

111:                                              ; preds = %73
  %112 = getelementptr inbounds i8, ptr %1, i64 %79
  %113 = load i8, ptr %112, align 1, !tbaa !16
  %114 = icmp ult i8 %113, 8
  br i1 %114, label %175, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %1, i64 %83
  %117 = load i8, ptr %116, align 1, !tbaa !16
  %118 = icmp ult i8 %117, 8
  br i1 %118, label %169, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %1, i64 %87
  %121 = load i8, ptr %120, align 1, !tbaa !16
  %122 = icmp ult i8 %121, 8
  br i1 %122, label %163, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %1, i64 %91
  %125 = load i8, ptr %124, align 1, !tbaa !16
  %126 = icmp ult i8 %125, 8
  br i1 %126, label %157, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %1, i64 %98
  %129 = load i8, ptr %128, align 1, !tbaa !16
  %130 = icmp ult i8 %129, 8
  br i1 %130, label %151, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %1, i64 %101
  %133 = load i8, ptr %132, align 1, !tbaa !16
  %134 = icmp ult i8 %133, 8
  br i1 %134, label %145, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %1, i64 %105
  %137 = load i8, ptr %136, align 1, !tbaa !16
  %138 = icmp ult i8 %137, 8
  br i1 %138, label %139, label %187

139:                                              ; preds = %135
  %140 = shl nsw i32 %100, 1
  %141 = shl nsw i32 %85, 1
  %142 = mul nsw i32 %81, 3
  %143 = mul nsw i32 %89, 3
  %144 = shl nsw i32 %78, 2
  br label %187

145:                                              ; preds = %131
  %146 = shl nsw i32 %89, 1
  %147 = shl nsw i32 %93, 1
  %148 = mul nsw i32 %78, 3
  %149 = mul nsw i32 %85, 3
  %150 = shl nsw i32 %81, 2
  br label %187

151:                                              ; preds = %127
  %152 = shl nsw i32 %78, 1
  %153 = shl nsw i32 %107, 1
  %154 = mul nsw i32 %81, 3
  %155 = mul nsw i32 %93, 3
  %156 = shl nsw i32 %85, 2
  br label %187

157:                                              ; preds = %123
  %158 = shl nsw i32 %81, 1
  %159 = shl nsw i32 %103, 1
  %160 = mul nsw i32 %78, 3
  %161 = mul nsw i32 %100, 3
  %162 = shl nsw i32 %89, 2
  br label %187

163:                                              ; preds = %119
  %164 = shl nsw i32 %81, 1
  %165 = shl nsw i32 %103, 1
  %166 = mul nsw i32 %85, 3
  %167 = mul nsw i32 %107, 3
  %168 = shl nsw i32 %93, 2
  br label %187

169:                                              ; preds = %115
  %170 = shl nsw i32 %78, 1
  %171 = shl nsw i32 %107, 1
  %172 = mul nsw i32 %89, 3
  %173 = mul nsw i32 %103, 3
  %174 = shl nsw i32 %100, 2
  br label %187

175:                                              ; preds = %111
  %176 = shl nsw i32 %89, 1
  %177 = shl nsw i32 %93, 1
  %178 = mul nsw i32 %100, 3
  %179 = mul nsw i32 %107, 3
  %180 = shl nsw i32 %103, 2
  br label %187

181:                                              ; preds = %73
  %182 = shl nsw i32 %85, 1
  %183 = shl nsw i32 %100, 1
  %184 = mul nsw i32 %93, 3
  %185 = mul nsw i32 %103, 3
  %186 = shl nsw i32 %107, 2
  br label %187

187:                                              ; preds = %181, %175, %169, %163, %157, %151, %145, %139, %135
  %188 = phi i32 [ %185, %181 ], [ %180, %175 ], [ %173, %169 ], [ %165, %163 ], [ %159, %157 ], [ 0, %151 ], [ 0, %145 ], [ 0, %139 ], [ %103, %135 ]
  %189 = phi i32 [ %183, %181 ], [ %178, %175 ], [ %174, %169 ], [ 0, %163 ], [ %161, %157 ], [ 0, %151 ], [ 0, %145 ], [ %140, %139 ], [ %100, %135 ]
  %190 = phi i32 [ %184, %181 ], [ %177, %175 ], [ 0, %169 ], [ %168, %163 ], [ 0, %157 ], [ %155, %151 ], [ %147, %145 ], [ 0, %139 ], [ %93, %135 ]
  %191 = phi i32 [ %186, %181 ], [ %179, %175 ], [ %171, %169 ], [ %167, %163 ], [ 0, %157 ], [ %153, %151 ], [ 0, %145 ], [ 0, %139 ], [ %107, %135 ]
  %192 = phi i32 [ 0, %181 ], [ %176, %175 ], [ %172, %169 ], [ 0, %163 ], [ %162, %157 ], [ 0, %151 ], [ %146, %145 ], [ %143, %139 ], [ %89, %135 ]
  %193 = phi i32 [ %182, %181 ], [ 0, %175 ], [ 0, %169 ], [ %166, %163 ], [ 0, %157 ], [ %156, %151 ], [ %149, %145 ], [ %141, %139 ], [ %85, %135 ]
  %194 = phi i32 [ 0, %181 ], [ 0, %175 ], [ 0, %169 ], [ %164, %163 ], [ %158, %157 ], [ %154, %151 ], [ %150, %145 ], [ %142, %139 ], [ %81, %135 ]
  %195 = phi i32 [ 0, %181 ], [ 0, %175 ], [ %170, %169 ], [ 0, %163 ], [ %160, %157 ], [ %152, %151 ], [ %148, %145 ], [ %144, %139 ], [ %78, %135 ]
  %196 = icmp sgt i32 %195, 0
  %197 = tail call i32 @llvm.smax.i32(i32 %195, i32 0)
  %198 = select i1 %196, i32 0, i32 %16
  %199 = icmp sgt i32 %194, %197
  %200 = tail call i32 @llvm.smax.i32(i32 %194, i32 %197)
  %201 = select i1 %199, i32 1, i32 %198
  %202 = icmp sgt i32 %193, %200
  %203 = tail call i32 @llvm.smax.i32(i32 %193, i32 %200)
  %204 = select i1 %202, i1 true, i1 %199
  %205 = select i1 %204, i1 true, i1 %196
  %206 = select i1 %205, i32 0, i32 %17
  %207 = select i1 %202, i32 2, i32 %201
  %208 = icmp sgt i32 %192, %203
  %209 = tail call i32 @llvm.smax.i32(i32 %192, i32 %203)
  %210 = select i1 %208, i32 0, i32 %207
  %211 = icmp sgt i32 %190, %209
  %212 = tail call i32 @llvm.smax.i32(i32 %190, i32 %209)
  %213 = select i1 %211, i1 true, i1 %208
  %214 = select i1 %213, i32 1, i32 %206
  %215 = select i1 %211, i32 2, i32 %210
  %216 = icmp sgt i32 %189, %212
  %217 = tail call i32 @llvm.smax.i32(i32 %189, i32 %212)
  %218 = select i1 %216, i32 0, i32 %215
  %219 = icmp sgt i32 %188, %217
  %220 = tail call i32 @llvm.smax.i32(i32 %188, i32 %217)
  %221 = select i1 %219, i32 1, i32 %218
  %222 = icmp sgt i32 %191, %220
  %223 = tail call i32 @llvm.smax.i32(i32 %191, i32 %220)
  %224 = select i1 %222, i1 true, i1 %219
  %225 = select i1 %224, i1 true, i1 %216
  %226 = select i1 %225, i32 2, i32 %214
  %227 = select i1 %222, i32 2, i32 %221
  %228 = icmp eq i32 %223, 0
  br i1 %228, label %548, label %229

229:                                              ; preds = %187
  %230 = icmp ult i8 %22, 4
  %231 = add nuw nsw i8 %22, 1
  %232 = select i1 %230, i8 4, i8 %231
  %233 = add i32 %27, %226
  %234 = mul nsw i32 %233, %2
  %235 = add i32 %227, %14
  %236 = add i32 %235, -1
  %237 = add i32 %236, %234
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %1, i64 %238
  store i8 %232, ptr %239, align 1, !tbaa !16
  %240 = shl nsw i32 %226, 1
  %241 = add nsw i32 %240, %227
  %242 = icmp slt i32 %241, 3
  br i1 %242, label %243, label %548

243:                                              ; preds = %229
  %244 = add i32 %27, %226
  %245 = add i32 %227, %14
  %246 = add i32 %245, -2
  %247 = tail call i32 @llvm.smax.i32(i32 %244, i32 4)
  %248 = tail call i32 @llvm.smax.i32(i32 %246, i32 4)
  br label %548

249:                                              ; preds = %24
  store i8 100, ptr %21, align 1, !tbaa !16
  br label %548

250:                                              ; preds = %24
  %251 = add nsw i32 %15, -1
  %252 = mul nsw i32 %251, %2
  %253 = add nsw i32 %252, %14
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %1, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !16
  %257 = icmp ult i8 %256, 8
  %258 = zext i1 %257 to i32
  %259 = mul nsw i32 %15, %2
  %260 = add nsw i32 %259, %14
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %1, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !16
  %265 = icmp ult i8 %264, 8
  %266 = zext i1 %265 to i32
  %267 = add nsw i32 %15, 1
  %268 = mul nsw i32 %267, %2
  %269 = add nsw i32 %268, %14
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %1, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !16
  %273 = icmp ult i8 %272, 8
  %274 = zext i1 %273 to i32
  %275 = add nsw i32 %260, -1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %1, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !16
  %279 = icmp ult i8 %278, 8
  %280 = zext i1 %279 to i32
  %281 = add nuw nsw i32 %266, %258
  %282 = add nuw nsw i32 %281, %274
  %283 = add nuw nsw i32 %282, %280
  %284 = icmp ugt i32 %283, 1
  br i1 %284, label %285, label %548

285:                                              ; preds = %250
  %286 = add nsw i32 %253, -1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %1, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !16
  %290 = icmp ult i8 %289, 8
  %291 = add nsw i32 %253, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %1, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !16
  %295 = icmp ult i8 %294, 8
  %296 = add nsw i32 %269, -1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %1, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !16
  %300 = icmp ult i8 %299, 8
  %301 = add nsw i32 %269, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %1, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !16
  %305 = icmp ult i8 %304, 8
  %306 = or i1 %257, %290
  %307 = zext i1 %306 to i32
  %308 = or i1 %265, %295
  %309 = zext i1 %308 to i32
  %310 = or i1 %273, %305
  %311 = zext i1 %310 to i32
  %312 = or i1 %279, %300
  %313 = zext i1 %312 to i32
  %314 = and i32 %309, %258
  %315 = and i32 %311, %266
  %316 = and i32 %313, %274
  %317 = and i32 %307, %280
  %318 = add nuw nsw i32 %309, %307
  %319 = add nuw nsw i32 %318, %313
  %320 = add nuw nsw i32 %317, %314
  %321 = add nuw nsw i32 %319, %311
  %322 = add nuw nsw i32 %320, %316
  %323 = add nuw nsw i32 %322, %315
  %324 = sub nsw i32 %321, %323
  %325 = icmp slt i32 %324, 2
  br i1 %325, label %326, label %548

326:                                              ; preds = %285
  %327 = sext i32 %260 to i64
  %328 = getelementptr inbounds i8, ptr %1, i64 %327
  store i8 100, ptr %328, align 1, !tbaa !16
  %329 = tail call i32 @llvm.smax.i32(i32 %15, i32 5)
  %330 = add nsw i32 %329, -1
  %331 = tail call i32 @llvm.smax.i32(i32 %14, i32 6)
  %332 = add nsw i32 %331, -2
  br label %548

333:                                              ; preds = %24
  %334 = add nsw i32 %15, -1
  %335 = mul nsw i32 %334, %2
  %336 = add nsw i32 %335, %14
  %337 = add nsw i32 %336, -1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %1, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !16
  %341 = icmp ult i8 %340, 8
  %342 = zext i1 %341 to i32
  %343 = add nsw i32 %336, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %1, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !16
  %347 = icmp ult i8 %346, 8
  %348 = zext i1 %347 to i32
  %349 = add nsw i32 %15, 1
  %350 = mul nsw i32 %349, %2
  %351 = add nsw i32 %350, %14
  %352 = add nsw i32 %351, -1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %1, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !16
  %356 = icmp ult i8 %355, 8
  %357 = zext i1 %356 to i32
  %358 = add nsw i32 %351, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %1, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !16
  %362 = icmp ult i8 %361, 8
  %363 = zext i1 %362 to i32
  %364 = add nuw nsw i32 %348, %342
  %365 = add nuw nsw i32 %364, %357
  %366 = add nuw nsw i32 %365, %363
  %367 = icmp eq i32 %366, 2
  br i1 %367, label %368, label %449

368:                                              ; preds = %333
  %369 = or i32 %363, %342
  %370 = or i32 %357, %348
  %371 = and i32 %369, %370
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %449, label %373

373:                                              ; preds = %368
  %374 = xor i1 %347, true
  br i1 %341, label %377, label %375

375:                                              ; preds = %373
  %376 = zext i1 %374 to i32
  br label %380

377:                                              ; preds = %373
  %378 = sext i1 %374 to i32
  %379 = sext i1 %347 to i32
  br label %380

380:                                              ; preds = %377, %375
  %381 = phi i1 [ %347, %377 ], [ %374, %375 ]
  %382 = phi i32 [ %378, %377 ], [ %348, %375 ]
  %383 = phi i1 [ %374, %377 ], [ %347, %375 ]
  %384 = phi i32 [ %379, %377 ], [ %376, %375 ]
  %385 = add nsw i32 %384, %15
  %386 = mul nsw i32 %385, %2
  %387 = add i32 %382, %14
  %388 = add i32 %387, %386
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %0, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !9
  %392 = sitofp i32 %391 to float
  %393 = sitofp i32 %26 to float
  %394 = fdiv float %392, %393
  %395 = fpext float %394 to double
  %396 = fcmp ogt double %395, 0x3FE6666666666666
  br i1 %396, label %397, label %548

397:                                              ; preds = %380
  br i1 %381, label %398, label %422

398:                                              ; preds = %397
  %399 = shl nsw i32 %384, 1
  %400 = add nsw i32 %399, %15
  %401 = mul nsw i32 %400, %2
  %402 = add nsw i32 %401, %14
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %1, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !16
  %406 = icmp ugt i8 %405, 7
  br i1 %406, label %407, label %422

407:                                              ; preds = %398
  %408 = add nsw i32 %402, -1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %1, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !16
  %412 = icmp ugt i8 %411, 7
  br i1 %412, label %413, label %422

413:                                              ; preds = %407
  %414 = add nsw i32 %402, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %1, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !16
  %418 = icmp ugt i8 %417, 7
  br i1 %418, label %419, label %422

419:                                              ; preds = %413
  %420 = mul nsw i32 %15, %2
  %421 = add nsw i32 %420, %14
  br label %444

422:                                              ; preds = %413, %407, %398, %397
  br i1 %383, label %423, label %548

423:                                              ; preds = %422
  %424 = mul nsw i32 %15, %2
  %425 = add nsw i32 %424, %14
  %426 = shl nsw i32 %382, 1
  %427 = add nsw i32 %425, %426
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %1, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !16
  %431 = icmp ugt i8 %430, 7
  br i1 %431, label %432, label %548

432:                                              ; preds = %423
  %433 = add nsw i32 %426, %351
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %1, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !16
  %437 = icmp ugt i8 %436, 7
  br i1 %437, label %438, label %548

438:                                              ; preds = %432
  %439 = add nsw i32 %426, %336
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %1, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !16
  %443 = icmp ugt i8 %442, 7
  br i1 %443, label %444, label %548

444:                                              ; preds = %419, %438
  %445 = phi i32 [ %421, %419 ], [ %425, %438 ]
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %1, i64 %446
  store i8 100, ptr %447, align 1, !tbaa !16
  %448 = getelementptr inbounds i8, ptr %1, i64 %389
  store i8 3, ptr %448, align 1, !tbaa !16
  br label %548

449:                                              ; preds = %368, %333
  %450 = sext i32 %336 to i64
  %451 = getelementptr inbounds i8, ptr %1, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !16
  %453 = icmp ult i8 %452, 8
  %454 = zext i1 %453 to i32
  %455 = mul nsw i32 %15, %2
  %456 = add nsw i32 %455, %14
  %457 = add nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %1, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !16
  %461 = icmp ult i8 %460, 8
  %462 = zext i1 %461 to i32
  %463 = sext i32 %351 to i64
  %464 = getelementptr inbounds i8, ptr %1, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !16
  %466 = icmp ult i8 %465, 8
  %467 = zext i1 %466 to i32
  %468 = add nsw i32 %456, -1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %1, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !16
  %472 = icmp ult i8 %471, 8
  %473 = zext i1 %472 to i32
  %474 = add nuw nsw i32 %462, %454
  %475 = add nuw nsw i32 %474, %467
  %476 = add nuw nsw i32 %475, %473
  %477 = icmp eq i32 %476, 2
  br i1 %477, label %478, label %548

478:                                              ; preds = %449
  %479 = or i32 %473, %462
  %480 = or i32 %467, %454
  %481 = and i32 %479, %480
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %548, label %483

483:                                              ; preds = %478
  %484 = add nsw i32 %15, -2
  %485 = mul nsw i32 %484, %2
  %486 = add nsw i32 %485, %14
  %487 = add nsw i32 %486, -1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %1, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !16
  %491 = icmp ult i8 %490, 8
  %492 = add nsw i32 %486, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %1, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !16
  %496 = icmp ult i8 %495, 8
  %497 = or i1 %491, %496
  %498 = and i1 %453, %497
  %499 = add nsw i32 %336, -2
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr %1, i64 %500
  %502 = load i8, ptr %501, align 1, !tbaa !16
  %503 = icmp ult i8 %502, 8
  %504 = add nsw i32 %351, -2
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %1, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !16
  %508 = icmp ult i8 %507, 8
  %509 = or i1 %503, %508
  %510 = and i1 %472, %509
  %511 = or i1 %498, %510
  %512 = add nsw i32 %336, 2
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %1, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !16
  %516 = icmp ult i8 %515, 8
  %517 = add nsw i32 %351, 2
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i8, ptr %1, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !16
  %521 = icmp ult i8 %520, 8
  %522 = or i1 %516, %521
  %523 = and i1 %461, %522
  %524 = or i1 %511, %523
  %525 = add nsw i32 %15, 2
  %526 = mul nsw i32 %525, %2
  %527 = add nsw i32 %526, %14
  %528 = add nsw i32 %527, -1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i8, ptr %1, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !16
  %532 = icmp ult i8 %531, 8
  %533 = add nsw i32 %527, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i8, ptr %1, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !16
  %537 = icmp ult i8 %536, 8
  %538 = or i1 %532, %537
  %539 = and i1 %466, %538
  %540 = or i1 %524, %539
  br i1 %540, label %541, label %548

541:                                              ; preds = %483
  %542 = sext i32 %456 to i64
  %543 = getelementptr inbounds i8, ptr %1, i64 %542
  store i8 100, ptr %543, align 1, !tbaa !16
  %544 = tail call i32 @llvm.smax.i32(i32 %15, i32 5)
  %545 = add nsw i32 %544, -1
  %546 = tail call i32 @llvm.smax.i32(i32 %14, i32 6)
  %547 = add nsw i32 %546, -2
  br label %548

548:                                              ; preds = %187, %229, %243, %541, %483, %478, %449, %444, %438, %432, %423, %422, %380, %326, %285, %250, %249, %71, %13
  %549 = phi i32 [ %17, %326 ], [ %17, %285 ], [ %17, %250 ], [ %17, %13 ], [ %17, %449 ], [ %17, %478 ], [ %17, %483 ], [ %17, %541 ], [ %17, %380 ], [ %17, %422 ], [ %17, %423 ], [ %17, %432 ], [ %17, %438 ], [ %17, %444 ], [ %17, %249 ], [ %17, %71 ], [ %226, %243 ], [ %226, %229 ], [ %226, %187 ]
  %550 = phi i32 [ %16, %326 ], [ %16, %285 ], [ %16, %250 ], [ %16, %13 ], [ %16, %449 ], [ %16, %478 ], [ %16, %483 ], [ %16, %541 ], [ %16, %380 ], [ %16, %422 ], [ %16, %423 ], [ %16, %432 ], [ %16, %438 ], [ %16, %444 ], [ %16, %249 ], [ %16, %71 ], [ %227, %243 ], [ %227, %229 ], [ %227, %187 ]
  %551 = phi i32 [ %330, %326 ], [ %15, %285 ], [ %15, %250 ], [ %15, %13 ], [ %15, %449 ], [ %15, %478 ], [ %15, %483 ], [ %545, %541 ], [ %15, %380 ], [ %15, %422 ], [ %15, %423 ], [ %15, %432 ], [ %15, %438 ], [ %15, %444 ], [ %15, %249 ], [ %15, %71 ], [ %247, %243 ], [ %15, %229 ], [ %15, %187 ]
  %552 = phi i32 [ %332, %326 ], [ %14, %285 ], [ %14, %250 ], [ %14, %13 ], [ %14, %449 ], [ %14, %478 ], [ %14, %483 ], [ %547, %541 ], [ %14, %380 ], [ %14, %422 ], [ %14, %423 ], [ %14, %432 ], [ %14, %438 ], [ %14, %444 ], [ %14, %249 ], [ %14, %71 ], [ %248, %243 ], [ %14, %229 ], [ %14, %187 ]
  %553 = add nsw i32 %552, 1
  %554 = icmp slt i32 %553, %8
  br i1 %554, label %555, label %558

555:                                              ; preds = %548, %558
  %556 = phi i32 [ %553, %548 ], [ 4, %558 ]
  %557 = phi i32 [ %551, %548 ], [ %559, %558 ]
  br label %13, !llvm.loop !39

558:                                              ; preds = %548
  %559 = add nsw i32 %551, 1
  %560 = icmp slt i32 %559, %5
  br i1 %560, label %555, label %561

561:                                              ; preds = %558, %7, %4
  ret i32 undef
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local i32 @susan_edges(ptr noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #15 {
  %8 = mul nsw i32 %6, %5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %10, i1 false)
  %11 = add i32 %6, -3
  %12 = icmp sgt i32 %6, 6
  br i1 %12, label %13, label %1163

13:                                               ; preds = %7
  %14 = add i32 %5, -3
  %15 = icmp sgt i32 %5, 6
  %16 = sext i32 %14 to i64
  %17 = add nsw i32 %5, -5
  %18 = sext i32 %17 to i64
  %19 = add nsw i32 %5, -6
  %20 = sext i32 %19 to i64
  br i1 %15, label %21, label %337

21:                                               ; preds = %13
  %22 = zext i32 %5 to i64
  %23 = zext i32 %11 to i64
  %24 = zext i32 %14 to i64
  br label %25

25:                                               ; preds = %21, %334
  %26 = phi i64 [ 3, %21 ], [ %335, %334 ]
  %27 = add nsw i64 %26, -3
  %28 = mul nsw i64 %27, %22
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  %30 = mul nsw i64 %26, %22
  %31 = getelementptr i8, ptr %29, i64 -1
  br label %32

32:                                               ; preds = %25, %331
  %33 = phi i64 [ 3, %25 ], [ %332, %331 ]
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = add nuw nsw i64 %33, %30
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  %40 = getelementptr inbounds i8, ptr %34, i64 1
  %41 = load i8, ptr %34, align 1, !tbaa !16
  %42 = zext i8 %41 to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %46, 100
  %48 = getelementptr inbounds i8, ptr %40, i64 1
  %49 = load i8, ptr %40, align 1, !tbaa !16
  %50 = zext i8 %49 to i64
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds i8, ptr %39, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = zext i8 %53 to i32
  %55 = add nuw nsw i32 %47, %54
  %56 = load i8, ptr %48, align 1, !tbaa !16
  %57 = zext i8 %56 to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds i8, ptr %39, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = zext i8 %60 to i32
  %62 = add nuw nsw i32 %55, %61
  %63 = getelementptr inbounds i8, ptr %48, i64 %16
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %63, align 1, !tbaa !16
  %66 = zext i8 %65 to i64
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds i8, ptr %39, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !16
  %70 = zext i8 %69 to i32
  %71 = add nuw nsw i32 %62, %70
  %72 = getelementptr inbounds i8, ptr %64, i64 1
  %73 = load i8, ptr %64, align 1, !tbaa !16
  %74 = zext i8 %73 to i64
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds i8, ptr %39, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !16
  %78 = zext i8 %77 to i32
  %79 = add nuw nsw i32 %71, %78
  %80 = getelementptr inbounds i8, ptr %72, i64 1
  %81 = load i8, ptr %72, align 1, !tbaa !16
  %82 = zext i8 %81 to i64
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds i8, ptr %39, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !16
  %86 = zext i8 %85 to i32
  %87 = add nuw nsw i32 %79, %86
  %88 = getelementptr inbounds i8, ptr %80, i64 1
  %89 = load i8, ptr %80, align 1, !tbaa !16
  %90 = zext i8 %89 to i64
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds i8, ptr %39, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !16
  %94 = zext i8 %93 to i32
  %95 = add nuw nsw i32 %87, %94
  %96 = load i8, ptr %88, align 1, !tbaa !16
  %97 = zext i8 %96 to i64
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds i8, ptr %39, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !16
  %101 = zext i8 %100 to i32
  %102 = add nuw nsw i32 %95, %101
  %103 = getelementptr inbounds i8, ptr %88, i64 %18
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %103, align 1, !tbaa !16
  %106 = zext i8 %105 to i64
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds i8, ptr %39, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !16
  %110 = zext i8 %109 to i32
  %111 = add nuw nsw i32 %102, %110
  %112 = getelementptr inbounds i8, ptr %104, i64 1
  %113 = load i8, ptr %104, align 1, !tbaa !16
  %114 = zext i8 %113 to i64
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds i8, ptr %39, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !16
  %118 = zext i8 %117 to i32
  %119 = add nuw nsw i32 %111, %118
  %120 = getelementptr inbounds i8, ptr %112, i64 1
  %121 = load i8, ptr %112, align 1, !tbaa !16
  %122 = zext i8 %121 to i64
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds i8, ptr %39, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !16
  %126 = zext i8 %125 to i32
  %127 = add nuw nsw i32 %119, %126
  %128 = getelementptr inbounds i8, ptr %120, i64 1
  %129 = load i8, ptr %120, align 1, !tbaa !16
  %130 = zext i8 %129 to i64
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds i8, ptr %39, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !16
  %134 = zext i8 %133 to i32
  %135 = add nuw nsw i32 %127, %134
  %136 = getelementptr inbounds i8, ptr %128, i64 1
  %137 = load i8, ptr %128, align 1, !tbaa !16
  %138 = zext i8 %137 to i64
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds i8, ptr %39, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !16
  %142 = zext i8 %141 to i32
  %143 = add nuw nsw i32 %135, %142
  %144 = getelementptr inbounds i8, ptr %136, i64 1
  %145 = load i8, ptr %136, align 1, !tbaa !16
  %146 = zext i8 %145 to i64
  %147 = sub nsw i64 0, %146
  %148 = getelementptr inbounds i8, ptr %39, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !16
  %150 = zext i8 %149 to i32
  %151 = add nuw nsw i32 %143, %150
  %152 = load i8, ptr %144, align 1, !tbaa !16
  %153 = zext i8 %152 to i64
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds i8, ptr %39, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !16
  %157 = zext i8 %156 to i32
  %158 = add nuw nsw i32 %151, %157
  %159 = getelementptr inbounds i8, ptr %144, i64 %20
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  %161 = load i8, ptr %159, align 1, !tbaa !16
  %162 = zext i8 %161 to i64
  %163 = sub nsw i64 0, %162
  %164 = getelementptr inbounds i8, ptr %39, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !16
  %166 = zext i8 %165 to i32
  %167 = add nuw nsw i32 %158, %166
  %168 = getelementptr inbounds i8, ptr %160, i64 1
  %169 = load i8, ptr %160, align 1, !tbaa !16
  %170 = zext i8 %169 to i64
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds i8, ptr %39, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !16
  %174 = zext i8 %173 to i32
  %175 = add nuw nsw i32 %167, %174
  %176 = load i8, ptr %168, align 1, !tbaa !16
  %177 = zext i8 %176 to i64
  %178 = sub nsw i64 0, %177
  %179 = getelementptr inbounds i8, ptr %39, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !16
  %181 = zext i8 %180 to i32
  %182 = add nuw nsw i32 %175, %181
  %183 = getelementptr inbounds i8, ptr %168, i64 2
  %184 = getelementptr inbounds i8, ptr %183, i64 1
  %185 = load i8, ptr %183, align 1, !tbaa !16
  %186 = zext i8 %185 to i64
  %187 = sub nsw i64 0, %186
  %188 = getelementptr inbounds i8, ptr %39, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !16
  %190 = zext i8 %189 to i32
  %191 = add nuw nsw i32 %182, %190
  %192 = getelementptr inbounds i8, ptr %184, i64 1
  %193 = load i8, ptr %184, align 1, !tbaa !16
  %194 = zext i8 %193 to i64
  %195 = sub nsw i64 0, %194
  %196 = getelementptr inbounds i8, ptr %39, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !16
  %198 = zext i8 %197 to i32
  %199 = add nuw nsw i32 %191, %198
  %200 = load i8, ptr %192, align 1, !tbaa !16
  %201 = zext i8 %200 to i64
  %202 = sub nsw i64 0, %201
  %203 = getelementptr inbounds i8, ptr %39, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !16
  %205 = zext i8 %204 to i32
  %206 = add nuw nsw i32 %199, %205
  %207 = getelementptr inbounds i8, ptr %192, i64 %20
  %208 = getelementptr inbounds i8, ptr %207, i64 1
  %209 = load i8, ptr %207, align 1, !tbaa !16
  %210 = zext i8 %209 to i64
  %211 = sub nsw i64 0, %210
  %212 = getelementptr inbounds i8, ptr %39, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !16
  %214 = zext i8 %213 to i32
  %215 = add nuw nsw i32 %206, %214
  %216 = getelementptr inbounds i8, ptr %208, i64 1
  %217 = load i8, ptr %208, align 1, !tbaa !16
  %218 = zext i8 %217 to i64
  %219 = sub nsw i64 0, %218
  %220 = getelementptr inbounds i8, ptr %39, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !16
  %222 = zext i8 %221 to i32
  %223 = add nuw nsw i32 %215, %222
  %224 = getelementptr inbounds i8, ptr %216, i64 1
  %225 = load i8, ptr %216, align 1, !tbaa !16
  %226 = zext i8 %225 to i64
  %227 = sub nsw i64 0, %226
  %228 = getelementptr inbounds i8, ptr %39, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !16
  %230 = zext i8 %229 to i32
  %231 = add nuw nsw i32 %223, %230
  %232 = getelementptr inbounds i8, ptr %224, i64 1
  %233 = load i8, ptr %224, align 1, !tbaa !16
  %234 = zext i8 %233 to i64
  %235 = sub nsw i64 0, %234
  %236 = getelementptr inbounds i8, ptr %39, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !16
  %238 = zext i8 %237 to i32
  %239 = add nuw nsw i32 %231, %238
  %240 = getelementptr inbounds i8, ptr %232, i64 1
  %241 = load i8, ptr %232, align 1, !tbaa !16
  %242 = zext i8 %241 to i64
  %243 = sub nsw i64 0, %242
  %244 = getelementptr inbounds i8, ptr %39, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !16
  %246 = zext i8 %245 to i32
  %247 = add nuw nsw i32 %239, %246
  %248 = getelementptr inbounds i8, ptr %240, i64 1
  %249 = load i8, ptr %240, align 1, !tbaa !16
  %250 = zext i8 %249 to i64
  %251 = sub nsw i64 0, %250
  %252 = getelementptr inbounds i8, ptr %39, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !16
  %254 = zext i8 %253 to i32
  %255 = add nuw nsw i32 %247, %254
  %256 = load i8, ptr %248, align 1, !tbaa !16
  %257 = zext i8 %256 to i64
  %258 = sub nsw i64 0, %257
  %259 = getelementptr inbounds i8, ptr %39, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !16
  %261 = zext i8 %260 to i32
  %262 = add nuw nsw i32 %255, %261
  %263 = getelementptr inbounds i8, ptr %248, i64 %18
  %264 = getelementptr inbounds i8, ptr %263, i64 1
  %265 = load i8, ptr %263, align 1, !tbaa !16
  %266 = zext i8 %265 to i64
  %267 = sub nsw i64 0, %266
  %268 = getelementptr inbounds i8, ptr %39, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !16
  %270 = zext i8 %269 to i32
  %271 = add nuw nsw i32 %262, %270
  %272 = getelementptr inbounds i8, ptr %264, i64 1
  %273 = load i8, ptr %264, align 1, !tbaa !16
  %274 = zext i8 %273 to i64
  %275 = sub nsw i64 0, %274
  %276 = getelementptr inbounds i8, ptr %39, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !16
  %278 = zext i8 %277 to i32
  %279 = add nuw nsw i32 %271, %278
  %280 = getelementptr inbounds i8, ptr %272, i64 1
  %281 = load i8, ptr %272, align 1, !tbaa !16
  %282 = zext i8 %281 to i64
  %283 = sub nsw i64 0, %282
  %284 = getelementptr inbounds i8, ptr %39, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !16
  %286 = zext i8 %285 to i32
  %287 = add nuw nsw i32 %279, %286
  %288 = getelementptr inbounds i8, ptr %280, i64 1
  %289 = load i8, ptr %280, align 1, !tbaa !16
  %290 = zext i8 %289 to i64
  %291 = sub nsw i64 0, %290
  %292 = getelementptr inbounds i8, ptr %39, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !16
  %294 = zext i8 %293 to i32
  %295 = add nuw nsw i32 %287, %294
  %296 = load i8, ptr %288, align 1, !tbaa !16
  %297 = zext i8 %296 to i64
  %298 = sub nsw i64 0, %297
  %299 = getelementptr inbounds i8, ptr %39, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !16
  %301 = zext i8 %300 to i32
  %302 = add nuw nsw i32 %295, %301
  %303 = getelementptr inbounds i8, ptr %288, i64 %16
  %304 = getelementptr inbounds i8, ptr %303, i64 1
  %305 = load i8, ptr %303, align 1, !tbaa !16
  %306 = zext i8 %305 to i64
  %307 = sub nsw i64 0, %306
  %308 = getelementptr inbounds i8, ptr %39, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !16
  %310 = zext i8 %309 to i32
  %311 = add nuw nsw i32 %302, %310
  %312 = getelementptr inbounds i8, ptr %304, i64 1
  %313 = load i8, ptr %304, align 1, !tbaa !16
  %314 = zext i8 %313 to i64
  %315 = sub nsw i64 0, %314
  %316 = getelementptr inbounds i8, ptr %39, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !16
  %318 = zext i8 %317 to i32
  %319 = add nuw nsw i32 %311, %318
  %320 = load i8, ptr %312, align 1, !tbaa !16
  %321 = zext i8 %320 to i64
  %322 = sub nsw i64 0, %321
  %323 = getelementptr inbounds i8, ptr %39, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !16
  %325 = zext i8 %324 to i32
  %326 = add nuw nsw i32 %319, %325
  %327 = icmp sgt i32 %326, %4
  br i1 %327, label %331, label %328

328:                                              ; preds = %32
  %329 = sub nsw i32 %4, %326
  %330 = getelementptr inbounds i32, ptr %1, i64 %35
  store i32 %329, ptr %330, align 4, !tbaa !9
  br label %331

331:                                              ; preds = %328, %32
  %332 = add nuw nsw i64 %33, 1
  %333 = icmp eq i64 %332, %24
  br i1 %333, label %334, label %32, !llvm.loop !40

334:                                              ; preds = %331
  %335 = add nuw nsw i64 %26, 1
  %336 = icmp eq i64 %335, %23
  br i1 %336, label %337, label %25, !llvm.loop !41

337:                                              ; preds = %334, %13
  %338 = add i32 %6, -4
  %339 = icmp sgt i32 %6, 8
  br i1 %339, label %340, label %1163

340:                                              ; preds = %337
  %341 = icmp sgt i32 %5, 8
  %342 = add nsw i32 %5, -3
  %343 = sext i32 %342 to i64
  %344 = add nsw i32 %5, -5
  %345 = sext i32 %344 to i64
  %346 = add nsw i32 %5, -6
  %347 = sext i32 %346 to i64
  br i1 %341, label %348, label %1163

348:                                              ; preds = %340
  %349 = add i32 %5, -4
  %350 = zext i32 %5 to i64
  %351 = zext i32 %338 to i64
  %352 = zext i32 %349 to i64
  br label %353

353:                                              ; preds = %348, %1160
  %354 = phi i64 [ 4, %348 ], [ %1161, %1160 ]
  %355 = mul nsw i64 %354, %350
  %356 = add nsw i64 %354, -3
  %357 = mul nsw i64 %356, %350
  %358 = getelementptr inbounds i8, ptr %0, i64 %357
  %359 = trunc i64 %354 to i32
  %360 = trunc i64 %354 to i32
  %361 = getelementptr i8, ptr %358, i64 -1
  %362 = getelementptr i8, ptr %358, i64 -1
  br label %363

363:                                              ; preds = %353, %1157
  %364 = phi i64 [ 4, %353 ], [ %1158, %1157 ]
  %365 = add nuw nsw i64 %364, %355
  %366 = getelementptr inbounds i32, ptr %1, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !9
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %1157

369:                                              ; preds = %363
  %370 = sub nsw i32 %4, %367
  %371 = getelementptr inbounds i8, ptr %0, i64 %365
  %372 = load i8, ptr %371, align 1, !tbaa !16
  %373 = zext i8 %372 to i64
  %374 = getelementptr inbounds i8, ptr %3, i64 %373
  %375 = icmp sgt i32 %370, 600
  br i1 %375, label %376, label %703

376:                                              ; preds = %369
  %377 = getelementptr i8, ptr %361, i64 %364
  %378 = getelementptr inbounds i8, ptr %377, i64 1
  %379 = load i8, ptr %377, align 1, !tbaa !16
  %380 = zext i8 %379 to i64
  %381 = sub nsw i64 0, %380
  %382 = getelementptr inbounds i8, ptr %374, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !16
  %384 = zext i8 %383 to i32
  %385 = getelementptr inbounds i8, ptr %378, i64 1
  %386 = load i8, ptr %378, align 1, !tbaa !16
  %387 = zext i8 %386 to i64
  %388 = sub nsw i64 0, %387
  %389 = getelementptr inbounds i8, ptr %374, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !16
  %391 = zext i8 %390 to i32
  %392 = add nuw nsw i32 %391, %384
  %393 = load i8, ptr %385, align 1, !tbaa !16
  %394 = zext i8 %393 to i64
  %395 = sub nsw i64 0, %394
  %396 = getelementptr inbounds i8, ptr %374, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !16
  %398 = zext i8 %397 to i32
  %399 = add nuw nsw i32 %392, %398
  %400 = getelementptr inbounds i8, ptr %385, i64 %343
  %401 = getelementptr inbounds i8, ptr %400, i64 1
  %402 = load i8, ptr %400, align 1, !tbaa !16
  %403 = zext i8 %402 to i64
  %404 = sub nsw i64 0, %403
  %405 = getelementptr inbounds i8, ptr %374, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !16
  %407 = zext i8 %406 to i32
  %408 = getelementptr inbounds i8, ptr %401, i64 1
  %409 = load i8, ptr %401, align 1, !tbaa !16
  %410 = zext i8 %409 to i64
  %411 = sub nsw i64 0, %410
  %412 = getelementptr inbounds i8, ptr %374, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !16
  %414 = zext i8 %413 to i32
  %415 = add nuw nsw i32 %414, %407
  %416 = getelementptr inbounds i8, ptr %408, i64 1
  %417 = load i8, ptr %408, align 1, !tbaa !16
  %418 = zext i8 %417 to i64
  %419 = sub nsw i64 0, %418
  %420 = getelementptr inbounds i8, ptr %374, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !16
  %422 = zext i8 %421 to i32
  %423 = add nuw nsw i32 %415, %422
  %424 = getelementptr inbounds i8, ptr %416, i64 1
  %425 = load i8, ptr %416, align 1, !tbaa !16
  %426 = zext i8 %425 to i64
  %427 = sub nsw i64 0, %426
  %428 = getelementptr inbounds i8, ptr %374, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !16
  %430 = zext i8 %429 to i32
  %431 = add nuw nsw i32 %423, %430
  %432 = load i8, ptr %424, align 1, !tbaa !16
  %433 = zext i8 %432 to i64
  %434 = sub nsw i64 0, %433
  %435 = getelementptr inbounds i8, ptr %374, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !16
  %437 = zext i8 %436 to i32
  %438 = add nuw nsw i32 %431, %437
  %439 = getelementptr inbounds i8, ptr %424, i64 %345
  %440 = getelementptr inbounds i8, ptr %439, i64 1
  %441 = load i8, ptr %439, align 1, !tbaa !16
  %442 = zext i8 %441 to i64
  %443 = sub nsw i64 0, %442
  %444 = getelementptr inbounds i8, ptr %374, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !16
  %446 = zext i8 %445 to i32
  %447 = getelementptr inbounds i8, ptr %440, i64 1
  %448 = load i8, ptr %440, align 1, !tbaa !16
  %449 = zext i8 %448 to i64
  %450 = sub nsw i64 0, %449
  %451 = getelementptr inbounds i8, ptr %374, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !16
  %453 = zext i8 %452 to i32
  %454 = getelementptr inbounds i8, ptr %447, i64 1
  %455 = load i8, ptr %447, align 1, !tbaa !16
  %456 = zext i8 %455 to i64
  %457 = sub nsw i64 0, %456
  %458 = getelementptr inbounds i8, ptr %374, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !16
  %460 = zext i8 %459 to i32
  %461 = getelementptr inbounds i8, ptr %454, i64 1
  %462 = load i8, ptr %454, align 1, !tbaa !16
  %463 = zext i8 %462 to i64
  %464 = sub nsw i64 0, %463
  %465 = getelementptr inbounds i8, ptr %374, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !16
  %467 = zext i8 %466 to i32
  %468 = getelementptr inbounds i8, ptr %461, i64 1
  %469 = load i8, ptr %461, align 1, !tbaa !16
  %470 = zext i8 %469 to i64
  %471 = sub nsw i64 0, %470
  %472 = getelementptr inbounds i8, ptr %374, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !16
  %474 = zext i8 %473 to i32
  %475 = getelementptr inbounds i8, ptr %468, i64 1
  %476 = load i8, ptr %468, align 1, !tbaa !16
  %477 = zext i8 %476 to i64
  %478 = sub nsw i64 0, %477
  %479 = getelementptr inbounds i8, ptr %374, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !16
  %481 = zext i8 %480 to i32
  %482 = load i8, ptr %475, align 1, !tbaa !16
  %483 = zext i8 %482 to i64
  %484 = sub nsw i64 0, %483
  %485 = getelementptr inbounds i8, ptr %374, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !16
  %487 = zext i8 %486 to i32
  %488 = getelementptr inbounds i8, ptr %475, i64 %347
  %489 = getelementptr inbounds i8, ptr %488, i64 1
  %490 = load i8, ptr %488, align 1, !tbaa !16
  %491 = zext i8 %490 to i64
  %492 = sub nsw i64 0, %491
  %493 = getelementptr inbounds i8, ptr %374, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !16
  %495 = zext i8 %494 to i32
  %496 = getelementptr inbounds i8, ptr %489, i64 1
  %497 = load i8, ptr %489, align 1, !tbaa !16
  %498 = zext i8 %497 to i64
  %499 = sub nsw i64 0, %498
  %500 = getelementptr inbounds i8, ptr %374, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !16
  %502 = zext i8 %501 to i32
  %503 = load i8, ptr %496, align 1, !tbaa !16
  %504 = zext i8 %503 to i64
  %505 = sub nsw i64 0, %504
  %506 = getelementptr inbounds i8, ptr %374, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !16
  %508 = zext i8 %507 to i32
  %509 = getelementptr inbounds i8, ptr %496, i64 2
  %510 = getelementptr inbounds i8, ptr %509, i64 1
  %511 = load i8, ptr %509, align 1, !tbaa !16
  %512 = zext i8 %511 to i64
  %513 = sub nsw i64 0, %512
  %514 = getelementptr inbounds i8, ptr %374, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !16
  %516 = zext i8 %515 to i32
  %517 = getelementptr inbounds i8, ptr %510, i64 1
  %518 = load i8, ptr %510, align 1, !tbaa !16
  %519 = zext i8 %518 to i64
  %520 = sub nsw i64 0, %519
  %521 = getelementptr inbounds i8, ptr %374, i64 %520
  %522 = load i8, ptr %521, align 1, !tbaa !16
  %523 = zext i8 %522 to i32
  %524 = load i8, ptr %517, align 1, !tbaa !16
  %525 = zext i8 %524 to i64
  %526 = sub nsw i64 0, %525
  %527 = getelementptr inbounds i8, ptr %374, i64 %526
  %528 = load i8, ptr %527, align 1, !tbaa !16
  %529 = zext i8 %528 to i32
  %530 = getelementptr inbounds i8, ptr %517, i64 %347
  %531 = getelementptr inbounds i8, ptr %530, i64 1
  %532 = load i8, ptr %530, align 1, !tbaa !16
  %533 = zext i8 %532 to i64
  %534 = sub nsw i64 0, %533
  %535 = getelementptr inbounds i8, ptr %374, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !16
  %537 = zext i8 %536 to i32
  %538 = getelementptr inbounds i8, ptr %531, i64 1
  %539 = load i8, ptr %531, align 1, !tbaa !16
  %540 = zext i8 %539 to i64
  %541 = sub nsw i64 0, %540
  %542 = getelementptr inbounds i8, ptr %374, i64 %541
  %543 = load i8, ptr %542, align 1, !tbaa !16
  %544 = zext i8 %543 to i32
  %545 = getelementptr inbounds i8, ptr %538, i64 1
  %546 = load i8, ptr %538, align 1, !tbaa !16
  %547 = zext i8 %546 to i64
  %548 = sub nsw i64 0, %547
  %549 = getelementptr inbounds i8, ptr %374, i64 %548
  %550 = load i8, ptr %549, align 1, !tbaa !16
  %551 = zext i8 %550 to i32
  %552 = getelementptr inbounds i8, ptr %545, i64 1
  %553 = load i8, ptr %545, align 1, !tbaa !16
  %554 = zext i8 %553 to i64
  %555 = sub nsw i64 0, %554
  %556 = getelementptr inbounds i8, ptr %374, i64 %555
  %557 = load i8, ptr %556, align 1, !tbaa !16
  %558 = zext i8 %557 to i32
  %559 = getelementptr inbounds i8, ptr %552, i64 1
  %560 = load i8, ptr %552, align 1, !tbaa !16
  %561 = zext i8 %560 to i64
  %562 = sub nsw i64 0, %561
  %563 = getelementptr inbounds i8, ptr %374, i64 %562
  %564 = load i8, ptr %563, align 1, !tbaa !16
  %565 = zext i8 %564 to i32
  %566 = getelementptr inbounds i8, ptr %559, i64 1
  %567 = load i8, ptr %559, align 1, !tbaa !16
  %568 = zext i8 %567 to i64
  %569 = sub nsw i64 0, %568
  %570 = getelementptr inbounds i8, ptr %374, i64 %569
  %571 = load i8, ptr %570, align 1, !tbaa !16
  %572 = zext i8 %571 to i32
  %573 = load i8, ptr %566, align 1, !tbaa !16
  %574 = zext i8 %573 to i64
  %575 = sub nsw i64 0, %574
  %576 = getelementptr inbounds i8, ptr %374, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !16
  %578 = zext i8 %577 to i32
  %579 = getelementptr inbounds i8, ptr %566, i64 %345
  %580 = getelementptr inbounds i8, ptr %579, i64 1
  %581 = load i8, ptr %579, align 1, !tbaa !16
  %582 = zext i8 %581 to i64
  %583 = sub nsw i64 0, %582
  %584 = getelementptr inbounds i8, ptr %374, i64 %583
  %585 = load i8, ptr %584, align 1, !tbaa !16
  %586 = zext i8 %585 to i32
  %587 = shl nuw nsw i32 %586, 1
  %588 = getelementptr inbounds i8, ptr %580, i64 1
  %589 = load i8, ptr %580, align 1, !tbaa !16
  %590 = zext i8 %589 to i64
  %591 = sub nsw i64 0, %590
  %592 = getelementptr inbounds i8, ptr %374, i64 %591
  %593 = load i8, ptr %592, align 1, !tbaa !16
  %594 = zext i8 %593 to i32
  %595 = getelementptr inbounds i8, ptr %588, i64 1
  %596 = load i8, ptr %588, align 1, !tbaa !16
  %597 = zext i8 %596 to i64
  %598 = sub nsw i64 0, %597
  %599 = getelementptr inbounds i8, ptr %374, i64 %598
  %600 = load i8, ptr %599, align 1, !tbaa !16
  %601 = zext i8 %600 to i32
  %602 = getelementptr inbounds i8, ptr %595, i64 1
  %603 = load i8, ptr %595, align 1, !tbaa !16
  %604 = zext i8 %603 to i64
  %605 = sub nsw i64 0, %604
  %606 = getelementptr inbounds i8, ptr %374, i64 %605
  %607 = load i8, ptr %606, align 1, !tbaa !16
  %608 = zext i8 %607 to i32
  %609 = load i8, ptr %602, align 1, !tbaa !16
  %610 = zext i8 %609 to i64
  %611 = sub nsw i64 0, %610
  %612 = getelementptr inbounds i8, ptr %374, i64 %611
  %613 = load i8, ptr %612, align 1, !tbaa !16
  %614 = zext i8 %613 to i32
  %615 = shl nuw nsw i32 %614, 1
  %616 = getelementptr inbounds i8, ptr %602, i64 %343
  %617 = getelementptr inbounds i8, ptr %616, i64 1
  %618 = load i8, ptr %616, align 1, !tbaa !16
  %619 = zext i8 %618 to i64
  %620 = sub nsw i64 0, %619
  %621 = getelementptr inbounds i8, ptr %374, i64 %620
  %622 = load i8, ptr %621, align 1, !tbaa !16
  %623 = zext i8 %622 to i32
  %624 = getelementptr inbounds i8, ptr %617, i64 1
  %625 = load i8, ptr %617, align 1, !tbaa !16
  %626 = zext i8 %625 to i64
  %627 = sub nsw i64 0, %626
  %628 = getelementptr inbounds i8, ptr %374, i64 %627
  %629 = load i8, ptr %628, align 1, !tbaa !16
  %630 = zext i8 %629 to i32
  %631 = load i8, ptr %624, align 1, !tbaa !16
  %632 = zext i8 %631 to i64
  %633 = sub nsw i64 0, %632
  %634 = getelementptr inbounds i8, ptr %374, i64 %633
  %635 = load i8, ptr %634, align 1, !tbaa !16
  %636 = zext i8 %635 to i32
  %637 = add nuw nsw i32 %446, %495
  %638 = add nuw nsw i32 %487, %529
  %639 = add nuw nsw i32 %637, %537
  %640 = sub nsw i32 %638, %639
  %641 = add nsw i32 %640, %578
  %642 = mul nsw i32 %641, 3
  %643 = add nuw nsw i32 %407, %453
  %644 = add nuw nsw i32 %437, %481
  %645 = add nuw nsw i32 %643, %502
  %646 = add nuw nsw i32 %644, %523
  %647 = add nuw nsw i32 %645, %544
  %648 = sub nsw i32 %646, %647
  %649 = add nsw i32 %648, %572
  %650 = shl nsw i32 %649, 1
  %651 = add nuw nsw i32 %384, %414
  %652 = add nuw nsw i32 %398, %430
  %653 = add nuw nsw i32 %651, %460
  %654 = add nuw nsw i32 %652, %474
  %655 = add nuw nsw i32 %653, %508
  %656 = add nuw nsw i32 %654, %516
  %657 = add nuw nsw i32 %655, %551
  %658 = add nuw nsw i32 %656, %565
  %659 = add nuw nsw i32 %657, %587
  %660 = add nuw nsw i32 %659, %594
  %661 = sub nsw i32 %658, %660
  %662 = add nsw i32 %661, %642
  %663 = add i32 %662, %650
  %664 = add i32 %663, %608
  %665 = add i32 %664, %615
  %666 = sub i32 %665, %623
  %667 = add i32 %666, %636
  %668 = sub nsw i32 %623, %399
  %669 = add nsw i32 %668, %630
  %670 = add nsw i32 %669, %636
  %671 = mul nsw i32 %670, 3
  %672 = sub nsw i32 %594, %438
  %673 = add nsw i32 %672, %601
  %674 = add nsw i32 %673, %608
  %675 = shl nsw i32 %674, 1
  %676 = add nuw nsw i32 %453, %446
  %677 = add nuw nsw i32 %676, %460
  %678 = add nuw nsw i32 %677, %467
  %679 = add nuw nsw i32 %678, %474
  %680 = add nuw nsw i32 %679, %481
  %681 = add nuw nsw i32 %680, %487
  %682 = sub nsw i32 %537, %681
  %683 = add nsw i32 %682, %544
  %684 = add nsw i32 %683, %551
  %685 = add nsw i32 %684, %558
  %686 = add nsw i32 %685, %565
  %687 = add nsw i32 %686, %572
  %688 = add nsw i32 %687, %578
  %689 = add nsw i32 %688, %587
  %690 = add nsw i32 %689, %615
  %691 = add i32 %690, %675
  %692 = add i32 %691, %671
  %693 = mul nsw i32 %667, %667
  %694 = mul nsw i32 %692, %692
  %695 = add nuw nsw i32 %694, %693
  %696 = sitofp i32 %695 to float
  %697 = tail call float @sqrtf(float noundef %696) #8
  %698 = fpext float %697 to double
  %699 = sitofp i32 %370 to float
  %700 = fpext float %699 to double
  %701 = fmul double %700, 9.000000e-01
  %702 = fcmp olt double %701, %698
  br i1 %702, label %1099, label %703

703:                                              ; preds = %376, %369
  %704 = getelementptr i8, ptr %362, i64 %364
  %705 = getelementptr inbounds i8, ptr %704, i64 1
  %706 = load i8, ptr %704, align 1, !tbaa !16
  %707 = zext i8 %706 to i64
  %708 = sub nsw i64 0, %707
  %709 = getelementptr inbounds i8, ptr %374, i64 %708
  %710 = load i8, ptr %709, align 1, !tbaa !16
  %711 = zext i8 %710 to i32
  %712 = getelementptr inbounds i8, ptr %705, i64 1
  %713 = load i8, ptr %705, align 1, !tbaa !16
  %714 = zext i8 %713 to i64
  %715 = sub nsw i64 0, %714
  %716 = getelementptr inbounds i8, ptr %374, i64 %715
  %717 = load i8, ptr %716, align 1, !tbaa !16
  %718 = zext i8 %717 to i32
  %719 = load i8, ptr %712, align 1, !tbaa !16
  %720 = zext i8 %719 to i64
  %721 = sub nsw i64 0, %720
  %722 = getelementptr inbounds i8, ptr %374, i64 %721
  %723 = load i8, ptr %722, align 1, !tbaa !16
  %724 = zext i8 %723 to i32
  %725 = getelementptr inbounds i8, ptr %712, i64 %343
  %726 = getelementptr inbounds i8, ptr %725, i64 1
  %727 = load i8, ptr %725, align 1, !tbaa !16
  %728 = zext i8 %727 to i64
  %729 = sub nsw i64 0, %728
  %730 = getelementptr inbounds i8, ptr %374, i64 %729
  %731 = load i8, ptr %730, align 1, !tbaa !16
  %732 = zext i8 %731 to i32
  %733 = shl nuw nsw i32 %732, 2
  %734 = getelementptr inbounds i8, ptr %726, i64 1
  %735 = load i8, ptr %726, align 1, !tbaa !16
  %736 = zext i8 %735 to i64
  %737 = sub nsw i64 0, %736
  %738 = getelementptr inbounds i8, ptr %374, i64 %737
  %739 = load i8, ptr %738, align 1, !tbaa !16
  %740 = zext i8 %739 to i32
  %741 = getelementptr inbounds i8, ptr %734, i64 1
  %742 = load i8, ptr %734, align 1, !tbaa !16
  %743 = zext i8 %742 to i64
  %744 = sub nsw i64 0, %743
  %745 = getelementptr inbounds i8, ptr %374, i64 %744
  %746 = load i8, ptr %745, align 1, !tbaa !16
  %747 = zext i8 %746 to i32
  %748 = getelementptr inbounds i8, ptr %741, i64 1
  %749 = load i8, ptr %741, align 1, !tbaa !16
  %750 = zext i8 %749 to i64
  %751 = sub nsw i64 0, %750
  %752 = getelementptr inbounds i8, ptr %374, i64 %751
  %753 = load i8, ptr %752, align 1, !tbaa !16
  %754 = zext i8 %753 to i32
  %755 = load i8, ptr %748, align 1, !tbaa !16
  %756 = zext i8 %755 to i64
  %757 = sub nsw i64 0, %756
  %758 = getelementptr inbounds i8, ptr %374, i64 %757
  %759 = load i8, ptr %758, align 1, !tbaa !16
  %760 = zext i8 %759 to i32
  %761 = shl nuw nsw i32 %760, 2
  %762 = getelementptr inbounds i8, ptr %748, i64 %345
  %763 = getelementptr inbounds i8, ptr %762, i64 1
  %764 = load i8, ptr %762, align 1, !tbaa !16
  %765 = zext i8 %764 to i64
  %766 = sub nsw i64 0, %765
  %767 = getelementptr inbounds i8, ptr %374, i64 %766
  %768 = load i8, ptr %767, align 1, !tbaa !16
  %769 = zext i8 %768 to i32
  %770 = getelementptr inbounds i8, ptr %763, i64 1
  %771 = load i8, ptr %763, align 1, !tbaa !16
  %772 = zext i8 %771 to i64
  %773 = sub nsw i64 0, %772
  %774 = getelementptr inbounds i8, ptr %374, i64 %773
  %775 = load i8, ptr %774, align 1, !tbaa !16
  %776 = zext i8 %775 to i32
  %777 = getelementptr inbounds i8, ptr %770, i64 1
  %778 = load i8, ptr %770, align 1, !tbaa !16
  %779 = zext i8 %778 to i64
  %780 = sub nsw i64 0, %779
  %781 = getelementptr inbounds i8, ptr %374, i64 %780
  %782 = load i8, ptr %781, align 1, !tbaa !16
  %783 = zext i8 %782 to i32
  %784 = getelementptr inbounds i8, ptr %777, i64 1
  %785 = load i8, ptr %777, align 1, !tbaa !16
  %786 = zext i8 %785 to i64
  %787 = sub nsw i64 0, %786
  %788 = getelementptr inbounds i8, ptr %374, i64 %787
  %789 = load i8, ptr %788, align 1, !tbaa !16
  %790 = zext i8 %789 to i32
  %791 = getelementptr inbounds i8, ptr %784, i64 1
  %792 = load i8, ptr %784, align 1, !tbaa !16
  %793 = zext i8 %792 to i64
  %794 = sub nsw i64 0, %793
  %795 = getelementptr inbounds i8, ptr %374, i64 %794
  %796 = load i8, ptr %795, align 1, !tbaa !16
  %797 = zext i8 %796 to i32
  %798 = getelementptr inbounds i8, ptr %791, i64 1
  %799 = load i8, ptr %791, align 1, !tbaa !16
  %800 = zext i8 %799 to i64
  %801 = sub nsw i64 0, %800
  %802 = getelementptr inbounds i8, ptr %374, i64 %801
  %803 = load i8, ptr %802, align 1, !tbaa !16
  %804 = zext i8 %803 to i32
  %805 = load i8, ptr %798, align 1, !tbaa !16
  %806 = zext i8 %805 to i64
  %807 = sub nsw i64 0, %806
  %808 = getelementptr inbounds i8, ptr %374, i64 %807
  %809 = load i8, ptr %808, align 1, !tbaa !16
  %810 = zext i8 %809 to i32
  %811 = getelementptr inbounds i8, ptr %798, i64 %347
  %812 = getelementptr inbounds i8, ptr %811, i64 1
  %813 = getelementptr inbounds i8, ptr %812, i64 1
  %814 = getelementptr inbounds i8, ptr %813, i64 2
  %815 = getelementptr inbounds i8, ptr %814, i64 1
  %816 = getelementptr inbounds i8, ptr %815, i64 1
  %817 = getelementptr inbounds i8, ptr %816, i64 %347
  %818 = getelementptr inbounds i8, ptr %817, i64 1
  %819 = load i8, ptr %817, align 1, !tbaa !16
  %820 = zext i8 %819 to i64
  %821 = sub nsw i64 0, %820
  %822 = getelementptr inbounds i8, ptr %374, i64 %821
  %823 = load i8, ptr %822, align 1, !tbaa !16
  %824 = zext i8 %823 to i32
  %825 = getelementptr inbounds i8, ptr %818, i64 1
  %826 = load i8, ptr %818, align 1, !tbaa !16
  %827 = zext i8 %826 to i64
  %828 = sub nsw i64 0, %827
  %829 = getelementptr inbounds i8, ptr %374, i64 %828
  %830 = load i8, ptr %829, align 1, !tbaa !16
  %831 = zext i8 %830 to i32
  %832 = getelementptr inbounds i8, ptr %825, i64 1
  %833 = load i8, ptr %825, align 1, !tbaa !16
  %834 = zext i8 %833 to i64
  %835 = sub nsw i64 0, %834
  %836 = getelementptr inbounds i8, ptr %374, i64 %835
  %837 = load i8, ptr %836, align 1, !tbaa !16
  %838 = zext i8 %837 to i32
  %839 = getelementptr inbounds i8, ptr %832, i64 1
  %840 = load i8, ptr %832, align 1, !tbaa !16
  %841 = zext i8 %840 to i64
  %842 = sub nsw i64 0, %841
  %843 = getelementptr inbounds i8, ptr %374, i64 %842
  %844 = load i8, ptr %843, align 1, !tbaa !16
  %845 = zext i8 %844 to i32
  %846 = getelementptr inbounds i8, ptr %839, i64 1
  %847 = load i8, ptr %839, align 1, !tbaa !16
  %848 = zext i8 %847 to i64
  %849 = sub nsw i64 0, %848
  %850 = getelementptr inbounds i8, ptr %374, i64 %849
  %851 = load i8, ptr %850, align 1, !tbaa !16
  %852 = zext i8 %851 to i32
  %853 = getelementptr inbounds i8, ptr %846, i64 1
  %854 = load i8, ptr %846, align 1, !tbaa !16
  %855 = zext i8 %854 to i64
  %856 = sub nsw i64 0, %855
  %857 = getelementptr inbounds i8, ptr %374, i64 %856
  %858 = load i8, ptr %857, align 1, !tbaa !16
  %859 = zext i8 %858 to i32
  %860 = load i8, ptr %853, align 1, !tbaa !16
  %861 = zext i8 %860 to i64
  %862 = sub nsw i64 0, %861
  %863 = getelementptr inbounds i8, ptr %374, i64 %862
  %864 = load i8, ptr %863, align 1, !tbaa !16
  %865 = zext i8 %864 to i32
  %866 = getelementptr inbounds i8, ptr %853, i64 %345
  %867 = getelementptr inbounds i8, ptr %866, i64 1
  %868 = load i8, ptr %866, align 1, !tbaa !16
  %869 = zext i8 %868 to i64
  %870 = sub nsw i64 0, %869
  %871 = getelementptr inbounds i8, ptr %374, i64 %870
  %872 = load i8, ptr %871, align 1, !tbaa !16
  %873 = zext i8 %872 to i32
  %874 = shl nuw nsw i32 %873, 2
  %875 = getelementptr inbounds i8, ptr %867, i64 1
  %876 = load i8, ptr %867, align 1, !tbaa !16
  %877 = zext i8 %876 to i64
  %878 = sub nsw i64 0, %877
  %879 = getelementptr inbounds i8, ptr %374, i64 %878
  %880 = load i8, ptr %879, align 1, !tbaa !16
  %881 = zext i8 %880 to i32
  %882 = getelementptr inbounds i8, ptr %875, i64 1
  %883 = load i8, ptr %875, align 1, !tbaa !16
  %884 = zext i8 %883 to i64
  %885 = sub nsw i64 0, %884
  %886 = getelementptr inbounds i8, ptr %374, i64 %885
  %887 = load i8, ptr %886, align 1, !tbaa !16
  %888 = zext i8 %887 to i32
  %889 = getelementptr inbounds i8, ptr %882, i64 1
  %890 = load i8, ptr %882, align 1, !tbaa !16
  %891 = zext i8 %890 to i64
  %892 = sub nsw i64 0, %891
  %893 = getelementptr inbounds i8, ptr %374, i64 %892
  %894 = load i8, ptr %893, align 1, !tbaa !16
  %895 = zext i8 %894 to i32
  %896 = load i8, ptr %889, align 1, !tbaa !16
  %897 = zext i8 %896 to i64
  %898 = sub nsw i64 0, %897
  %899 = getelementptr inbounds i8, ptr %374, i64 %898
  %900 = load i8, ptr %899, align 1, !tbaa !16
  %901 = zext i8 %900 to i32
  %902 = shl nuw nsw i32 %901, 2
  %903 = getelementptr inbounds i8, ptr %889, i64 %343
  %904 = getelementptr inbounds i8, ptr %903, i64 1
  %905 = load i8, ptr %903, align 1, !tbaa !16
  %906 = zext i8 %905 to i64
  %907 = sub nsw i64 0, %906
  %908 = getelementptr inbounds i8, ptr %374, i64 %907
  %909 = load i8, ptr %908, align 1, !tbaa !16
  %910 = zext i8 %909 to i32
  %911 = getelementptr inbounds i8, ptr %904, i64 1
  %912 = load i8, ptr %904, align 1, !tbaa !16
  %913 = zext i8 %912 to i64
  %914 = sub nsw i64 0, %913
  %915 = getelementptr inbounds i8, ptr %374, i64 %914
  %916 = load i8, ptr %915, align 1, !tbaa !16
  %917 = zext i8 %916 to i32
  %918 = load i8, ptr %911, align 1, !tbaa !16
  %919 = zext i8 %918 to i64
  %920 = sub nsw i64 0, %919
  %921 = getelementptr inbounds i8, ptr %374, i64 %920
  %922 = load i8, ptr %921, align 1, !tbaa !16
  %923 = zext i8 %922 to i32
  %924 = add nuw nsw i32 %747, %740
  %925 = add nuw nsw i32 %924, %754
  %926 = add nuw nsw i32 %925, %881
  %927 = add nuw nsw i32 %926, %888
  %928 = add nuw nsw i32 %927, %895
  %929 = shl nuw nsw i32 %928, 2
  %930 = add nuw nsw i32 %718, %711
  %931 = add nuw nsw i32 %930, %724
  %932 = add nuw nsw i32 %931, %910
  %933 = add nuw nsw i32 %932, %917
  %934 = add nuw nsw i32 %933, %923
  %935 = mul nuw nsw i32 %934, 9
  %936 = add nuw nsw i32 %761, %733
  %937 = add nuw nsw i32 %936, %769
  %938 = add nuw nsw i32 %937, %776
  %939 = add nuw nsw i32 %938, %783
  %940 = add nuw nsw i32 %939, %790
  %941 = add nuw nsw i32 %940, %797
  %942 = add nuw nsw i32 %941, %804
  %943 = add nuw nsw i32 %942, %810
  %944 = add nuw nsw i32 %943, %824
  %945 = add nuw nsw i32 %944, %831
  %946 = add nuw nsw i32 %945, %838
  %947 = add nuw nsw i32 %946, %845
  %948 = add nuw nsw i32 %947, %852
  %949 = add nuw nsw i32 %948, %859
  %950 = add nuw nsw i32 %949, %865
  %951 = add nuw nsw i32 %950, %874
  %952 = add nuw nsw i32 %951, %902
  %953 = add nuw nsw i32 %952, %929
  %954 = add nuw nsw i32 %953, %935
  %955 = add nuw nsw i32 %711, %769
  %956 = add nuw nsw i32 %724, %810
  %957 = add nuw nsw i32 %956, %824
  %958 = add nuw nsw i32 %955, %865
  %959 = add nuw nsw i32 %957, %910
  %960 = sub nsw i32 %958, %959
  %961 = add nsw i32 %960, %923
  %962 = mul nsw i32 %961, 3
  %963 = add nuw nsw i32 %740, %776
  %964 = add nuw nsw i32 %754, %804
  %965 = add nuw nsw i32 %964, %831
  %966 = add nuw nsw i32 %963, %859
  %967 = add nuw nsw i32 %965, %881
  %968 = sub nsw i32 %966, %967
  %969 = add nsw i32 %968, %895
  %970 = shl nsw i32 %969, 1
  %971 = add nuw nsw i32 %733, %783
  %972 = add nuw nsw i32 %761, %797
  %973 = add nuw nsw i32 %972, %838
  %974 = add nuw nsw i32 %971, %852
  %975 = add nuw nsw i32 %973, %874
  %976 = sub nsw i32 %974, %975
  %977 = add nsw i32 %976, %902
  %978 = add i32 %977, %970
  %979 = add i32 %978, %962
  %980 = icmp eq i32 %954, 0
  br i1 %980, label %1058, label %981

981:                                              ; preds = %703
  %982 = load i8, ptr %811, align 1, !tbaa !16
  %983 = zext i8 %982 to i64
  %984 = sub nsw i64 0, %983
  %985 = getelementptr inbounds i8, ptr %374, i64 %984
  %986 = load i8, ptr %985, align 1, !tbaa !16
  %987 = zext i8 %986 to i32
  %988 = load i8, ptr %812, align 1, !tbaa !16
  %989 = zext i8 %988 to i64
  %990 = sub nsw i64 0, %989
  %991 = getelementptr inbounds i8, ptr %374, i64 %990
  %992 = load i8, ptr %991, align 1, !tbaa !16
  %993 = zext i8 %992 to i32
  %994 = load i8, ptr %813, align 1, !tbaa !16
  %995 = zext i8 %994 to i64
  %996 = sub nsw i64 0, %995
  %997 = getelementptr inbounds i8, ptr %374, i64 %996
  %998 = load i8, ptr %997, align 1, !tbaa !16
  %999 = zext i8 %998 to i32
  %1000 = load i8, ptr %814, align 1, !tbaa !16
  %1001 = zext i8 %1000 to i64
  %1002 = sub nsw i64 0, %1001
  %1003 = getelementptr inbounds i8, ptr %374, i64 %1002
  %1004 = load i8, ptr %1003, align 1, !tbaa !16
  %1005 = zext i8 %1004 to i32
  %1006 = load i8, ptr %815, align 1, !tbaa !16
  %1007 = zext i8 %1006 to i64
  %1008 = sub nsw i64 0, %1007
  %1009 = getelementptr inbounds i8, ptr %374, i64 %1008
  %1010 = load i8, ptr %1009, align 1, !tbaa !16
  %1011 = zext i8 %1010 to i32
  %1012 = load i8, ptr %816, align 1, !tbaa !16
  %1013 = zext i8 %1012 to i64
  %1014 = sub nsw i64 0, %1013
  %1015 = getelementptr inbounds i8, ptr %374, i64 %1014
  %1016 = load i8, ptr %1015, align 1, !tbaa !16
  %1017 = zext i8 %1016 to i32
  %1018 = add nuw nsw i32 %804, %776
  %1019 = add nuw nsw i32 %1018, %831
  %1020 = add nuw nsw i32 %1019, %859
  %1021 = add nuw nsw i32 %1020, %993
  %1022 = add nuw nsw i32 %1021, %1011
  %1023 = shl nuw nsw i32 %1022, 2
  %1024 = add nuw nsw i32 %810, %769
  %1025 = add nuw nsw i32 %1024, %824
  %1026 = add nuw nsw i32 %1025, %865
  %1027 = add nuw nsw i32 %1026, %987
  %1028 = add nuw nsw i32 %1027, %1017
  %1029 = mul nuw nsw i32 %1028, 9
  %1030 = add nuw nsw i32 %724, %711
  %1031 = add nuw nsw i32 %1030, %733
  %1032 = add nuw nsw i32 %1031, %740
  %1033 = add nuw nsw i32 %1032, %754
  %1034 = add nuw nsw i32 %1033, %761
  %1035 = add nuw nsw i32 %1034, %783
  %1036 = add nuw nsw i32 %1035, %797
  %1037 = add nuw nsw i32 %1036, %838
  %1038 = add nuw nsw i32 %1037, %852
  %1039 = add nuw nsw i32 %1038, %874
  %1040 = add nuw nsw i32 %1039, %881
  %1041 = add nuw nsw i32 %1040, %895
  %1042 = add nuw nsw i32 %1041, %902
  %1043 = add nuw nsw i32 %1042, %910
  %1044 = add nuw nsw i32 %1043, %923
  %1045 = add nuw nsw i32 %1044, %999
  %1046 = add nuw nsw i32 %1045, %1005
  %1047 = add nuw nsw i32 %1046, %1023
  %1048 = add nuw nsw i32 %1047, %1029
  %1049 = sitofp i32 %1048 to float
  %1050 = sitofp i32 %954 to float
  %1051 = fdiv float %1049, %1050
  %1052 = fcmp olt float %1051, 5.000000e-01
  br i1 %1052, label %1058, label %1053

1053:                                             ; preds = %981
  %1054 = fcmp ogt float %1051, 2.000000e+00
  br i1 %1054, label %1058, label %1055

1055:                                             ; preds = %1053
  %1056 = icmp slt i32 %979, 1
  %1057 = select i1 %1056, i32 1, i32 -1
  br label %1058

1058:                                             ; preds = %1055, %1053, %981, %703
  %1059 = phi i32 [ 0, %981 ], [ 1, %1053 ], [ %1057, %1055 ], [ 1, %703 ]
  %1060 = phi i32 [ 1, %981 ], [ 0, %1053 ], [ 1, %1055 ], [ 0, %703 ]
  %1061 = add nsw i32 %1059, %359
  %1062 = mul nsw i32 %1061, %5
  %1063 = trunc i64 %364 to i32
  %1064 = add nuw nsw i32 %1060, %1063
  %1065 = add i32 %1064, %1062
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds i32, ptr %1, i64 %1066
  %1068 = load i32, ptr %1067, align 4, !tbaa !9
  %1069 = icmp sgt i32 %367, %1068
  br i1 %1069, label %1070, label %1157

1070:                                             ; preds = %1058
  %1071 = sub nsw i32 %359, %1059
  %1072 = mul nsw i32 %1071, %5
  %1073 = sub nsw i32 %1063, %1060
  %1074 = add i32 %1073, %1072
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds i32, ptr %1, i64 %1075
  %1077 = load i32, ptr %1076, align 4, !tbaa !9
  %1078 = icmp slt i32 %367, %1077
  br i1 %1078, label %1157, label %1079

1079:                                             ; preds = %1070
  %1080 = shl nsw i32 %1059, 1
  %1081 = add nsw i32 %1080, %359
  %1082 = mul nsw i32 %1081, %5
  %1083 = shl nuw nsw i32 %1060, 1
  %1084 = add nuw i32 %1083, %1063
  %1085 = add i32 %1084, %1082
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds i32, ptr %1, i64 %1086
  %1088 = load i32, ptr %1087, align 4, !tbaa !9
  %1089 = icmp sgt i32 %367, %1088
  br i1 %1089, label %1090, label %1157

1090:                                             ; preds = %1079
  %1091 = sub nsw i32 %359, %1080
  %1092 = mul nsw i32 %1091, %5
  %1093 = sub nsw i32 %1063, %1083
  %1094 = add i32 %1093, %1092
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds i32, ptr %1, i64 %1095
  %1097 = load i32, ptr %1096, align 4, !tbaa !9
  %1098 = icmp slt i32 %367, %1097
  br i1 %1098, label %1157, label %1154

1099:                                             ; preds = %376
  %1100 = icmp eq i32 %667, 0
  %1101 = sitofp i32 %692 to float
  %1102 = sitofp i32 %667 to float
  %1103 = fdiv float %1101, %1102
  %1104 = select i1 %1100, float 1.000000e+06, float %1103
  %1105 = fcmp uge float %1104, 0.000000e+00
  %1106 = fneg float %1104
  %1107 = select i1 %1105, float %1104, float %1106
  %1108 = fcmp olt float %1107, 5.000000e-01
  br i1 %1108, label %1113, label %1109

1109:                                             ; preds = %1099
  %1110 = fcmp ogt float %1107, 2.000000e+00
  br i1 %1110, label %1113, label %1111

1111:                                             ; preds = %1109
  %1112 = select i1 %1105, i32 1, i32 -1
  br label %1113

1113:                                             ; preds = %1111, %1109, %1099
  %1114 = phi i32 [ 0, %1099 ], [ 1, %1109 ], [ %1112, %1111 ]
  %1115 = phi i32 [ 1, %1099 ], [ 0, %1109 ], [ 1, %1111 ]
  %1116 = add nsw i32 %1114, %360
  %1117 = mul nsw i32 %1116, %5
  %1118 = trunc i64 %364 to i32
  %1119 = add nuw nsw i32 %1115, %1118
  %1120 = add i32 %1119, %1117
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds i32, ptr %1, i64 %1121
  %1123 = load i32, ptr %1122, align 4, !tbaa !9
  %1124 = icmp sgt i32 %367, %1123
  br i1 %1124, label %1125, label %1157

1125:                                             ; preds = %1113
  %1126 = sub nsw i32 %360, %1114
  %1127 = mul nsw i32 %1126, %5
  %1128 = sub nsw i32 %1118, %1115
  %1129 = add i32 %1128, %1127
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds i32, ptr %1, i64 %1130
  %1132 = load i32, ptr %1131, align 4, !tbaa !9
  %1133 = icmp slt i32 %367, %1132
  br i1 %1133, label %1157, label %1134

1134:                                             ; preds = %1125
  %1135 = shl nsw i32 %1114, 1
  %1136 = add nsw i32 %1135, %360
  %1137 = mul nsw i32 %1136, %5
  %1138 = shl nuw nsw i32 %1115, 1
  %1139 = add nuw i32 %1138, %1118
  %1140 = add i32 %1139, %1137
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds i32, ptr %1, i64 %1141
  %1143 = load i32, ptr %1142, align 4, !tbaa !9
  %1144 = icmp sgt i32 %367, %1143
  br i1 %1144, label %1145, label %1157

1145:                                             ; preds = %1134
  %1146 = sub nsw i32 %360, %1135
  %1147 = mul nsw i32 %1146, %5
  %1148 = sub nsw i32 %1118, %1138
  %1149 = add i32 %1148, %1147
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds i32, ptr %1, i64 %1150
  %1152 = load i32, ptr %1151, align 4, !tbaa !9
  %1153 = icmp slt i32 %367, %1152
  br i1 %1153, label %1157, label %1154

1154:                                             ; preds = %1145, %1090
  %1155 = phi i8 [ 2, %1090 ], [ 1, %1145 ]
  %1156 = getelementptr inbounds i8, ptr %2, i64 %365
  store i8 %1155, ptr %1156, align 1, !tbaa !16
  br label %1157

1157:                                             ; preds = %1154, %1145, %1134, %1125, %1113, %1090, %1079, %1070, %1058, %363
  %1158 = add nuw nsw i64 %364, 1
  %1159 = icmp eq i64 %1158, %352
  br i1 %1159, label %1160, label %363, !llvm.loop !42

1160:                                             ; preds = %1157
  %1161 = add nuw nsw i64 %354, 1
  %1162 = icmp eq i64 %1161, %351
  br i1 %1162, label %1163, label %353, !llvm.loop !43

1163:                                             ; preds = %1160, %7, %340, %337
  ret i32 undef
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local i32 @susan_edges_small(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3, i32 %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #15 {
  %8 = mul nsw i32 %6, %5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %10, i1 false)
  %11 = add i32 %6, -1
  %12 = icmp sgt i32 %6, 2
  br i1 %12, label %13, label %363

13:                                               ; preds = %7
  %14 = icmp sgt i32 %5, 2
  %15 = add nsw i32 %5, -2
  %16 = sext i32 %15 to i64
  br i1 %14, label %17, label %110

17:                                               ; preds = %13
  %18 = add i32 %5, -1
  %19 = zext i32 %5 to i64
  %20 = zext i32 %11 to i64
  %21 = zext i32 %18 to i64
  %22 = getelementptr i8, ptr %0, i64 -1
  br label %23

23:                                               ; preds = %17, %107
  %24 = phi i64 [ 1, %17 ], [ %108, %107 ]
  %25 = add nsw i64 %24, -1
  %26 = mul nsw i64 %25, %19
  %27 = mul nsw i64 %24, %19
  %28 = getelementptr i8, ptr %22, i64 %26
  br label %29

29:                                               ; preds = %23, %104
  %30 = phi i64 [ 1, %23 ], [ %105, %104 ]
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = add nuw nsw i64 %30, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  %37 = getelementptr inbounds i8, ptr %31, i64 1
  %38 = load i8, ptr %31, align 1, !tbaa !16
  %39 = zext i8 %38 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = zext i8 %42 to i32
  %44 = add nuw nsw i32 %43, 100
  %45 = getelementptr inbounds i8, ptr %37, i64 1
  %46 = load i8, ptr %37, align 1, !tbaa !16
  %47 = zext i8 %46 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds i8, ptr %36, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %44, %51
  %53 = load i8, ptr %45, align 1, !tbaa !16
  %54 = zext i8 %53 to i64
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds i8, ptr %36, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %52, %58
  %60 = getelementptr inbounds i8, ptr %45, i64 %16
  %61 = load i8, ptr %60, align 1, !tbaa !16
  %62 = zext i8 %61 to i64
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds i8, ptr %36, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !16
  %66 = zext i8 %65 to i32
  %67 = add nuw nsw i32 %59, %66
  %68 = getelementptr inbounds i8, ptr %60, i64 2
  %69 = load i8, ptr %68, align 1, !tbaa !16
  %70 = zext i8 %69 to i64
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds i8, ptr %36, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !16
  %74 = zext i8 %73 to i32
  %75 = add nuw nsw i32 %67, %74
  %76 = getelementptr inbounds i8, ptr %68, i64 %16
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = load i8, ptr %76, align 1, !tbaa !16
  %79 = zext i8 %78 to i64
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds i8, ptr %36, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !16
  %83 = zext i8 %82 to i32
  %84 = add nuw nsw i32 %75, %83
  %85 = getelementptr inbounds i8, ptr %77, i64 1
  %86 = load i8, ptr %77, align 1, !tbaa !16
  %87 = zext i8 %86 to i64
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds i8, ptr %36, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !16
  %91 = zext i8 %90 to i32
  %92 = add nuw nsw i32 %84, %91
  %93 = load i8, ptr %85, align 1, !tbaa !16
  %94 = zext i8 %93 to i64
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds i8, ptr %36, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !16
  %98 = zext i8 %97 to i32
  %99 = add nuw nsw i32 %92, %98
  %100 = icmp ult i32 %99, 731
  br i1 %100, label %101, label %104

101:                                              ; preds = %29
  %102 = sub nuw nsw i32 730, %99
  %103 = getelementptr inbounds i32, ptr %1, i64 %32
  store i32 %102, ptr %103, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %101, %29
  %105 = add nuw nsw i64 %30, 1
  %106 = icmp eq i64 %105, %21
  br i1 %106, label %107, label %29, !llvm.loop !44

107:                                              ; preds = %104
  %108 = add nuw nsw i64 %24, 1
  %109 = icmp eq i64 %108, %20
  br i1 %109, label %110, label %23, !llvm.loop !45

110:                                              ; preds = %107, %13
  %111 = add i32 %6, -2
  %112 = icmp sgt i32 %6, 4
  br i1 %112, label %113, label %363

113:                                              ; preds = %110
  %114 = add i32 %5, -2
  %115 = icmp sgt i32 %5, 4
  %116 = sext i32 %114 to i64
  br i1 %115, label %117, label %363

117:                                              ; preds = %113
  %118 = zext i32 %5 to i64
  %119 = zext i32 %111 to i64
  %120 = zext i32 %114 to i64
  br label %121

121:                                              ; preds = %117, %360
  %122 = phi i64 [ 2, %117 ], [ %361, %360 ]
  %123 = mul nsw i64 %122, %118
  %124 = add nsw i64 %122, -1
  %125 = mul nsw i64 %124, %118
  %126 = getelementptr inbounds i8, ptr %0, i64 %125
  %127 = getelementptr i8, ptr %126, i64 -1
  %128 = getelementptr i8, ptr %126, i64 -1
  %129 = trunc i64 %122 to i32
  %130 = trunc i64 %122 to i32
  br label %131

131:                                              ; preds = %121, %357
  %132 = phi i64 [ 2, %121 ], [ %358, %357 ]
  %133 = add nuw nsw i64 %132, %123
  %134 = getelementptr inbounds i32, ptr %1, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !9
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %357

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, ptr %0, i64 %133
  %139 = load i8, ptr %138, align 1, !tbaa !16
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds i8, ptr %3, i64 %140
  %142 = icmp ult i32 %135, 480
  br i1 %142, label %143, label %221

143:                                              ; preds = %137
  %144 = sub nuw nsw i32 730, %135
  %145 = getelementptr i8, ptr %127, i64 %132
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = load i8, ptr %145, align 1, !tbaa !16
  %148 = zext i8 %147 to i64
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds i8, ptr %141, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !16
  %152 = zext i8 %151 to i32
  %153 = getelementptr inbounds i8, ptr %146, i64 1
  %154 = load i8, ptr %146, align 1, !tbaa !16
  %155 = zext i8 %154 to i64
  %156 = sub nsw i64 0, %155
  %157 = getelementptr inbounds i8, ptr %141, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !16
  %159 = zext i8 %158 to i32
  %160 = load i8, ptr %153, align 1, !tbaa !16
  %161 = zext i8 %160 to i64
  %162 = sub nsw i64 0, %161
  %163 = getelementptr inbounds i8, ptr %141, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !16
  %165 = zext i8 %164 to i32
  %166 = getelementptr inbounds i8, ptr %153, i64 %116
  %167 = load i8, ptr %166, align 1, !tbaa !16
  %168 = zext i8 %167 to i64
  %169 = sub nsw i64 0, %168
  %170 = getelementptr inbounds i8, ptr %141, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !16
  %172 = zext i8 %171 to i32
  %173 = getelementptr inbounds i8, ptr %166, i64 2
  %174 = load i8, ptr %173, align 1, !tbaa !16
  %175 = zext i8 %174 to i64
  %176 = sub nsw i64 0, %175
  %177 = getelementptr inbounds i8, ptr %141, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !16
  %179 = zext i8 %178 to i32
  %180 = getelementptr inbounds i8, ptr %173, i64 %116
  %181 = getelementptr inbounds i8, ptr %180, i64 1
  %182 = load i8, ptr %180, align 1, !tbaa !16
  %183 = zext i8 %182 to i64
  %184 = sub nsw i64 0, %183
  %185 = getelementptr inbounds i8, ptr %141, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !16
  %187 = zext i8 %186 to i32
  %188 = getelementptr inbounds i8, ptr %181, i64 1
  %189 = load i8, ptr %181, align 1, !tbaa !16
  %190 = zext i8 %189 to i64
  %191 = sub nsw i64 0, %190
  %192 = getelementptr inbounds i8, ptr %141, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !16
  %194 = zext i8 %193 to i32
  %195 = load i8, ptr %188, align 1, !tbaa !16
  %196 = zext i8 %195 to i64
  %197 = sub nsw i64 0, %196
  %198 = getelementptr inbounds i8, ptr %141, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !16
  %200 = zext i8 %199 to i32
  %201 = add nuw nsw i32 %152, %172
  %202 = add nuw nsw i32 %165, %179
  %203 = add nuw nsw i32 %201, %187
  %204 = sub nsw i32 %202, %203
  %205 = add nsw i32 %204, %200
  %206 = add nuw nsw i32 %159, %152
  %207 = add nuw nsw i32 %206, %165
  %208 = sub nsw i32 %187, %207
  %209 = add nsw i32 %208, %194
  %210 = add nsw i32 %209, %200
  %211 = mul nsw i32 %205, %205
  %212 = mul nsw i32 %210, %210
  %213 = add nuw nsw i32 %211, %212
  %214 = sitofp i32 %213 to float
  %215 = tail call float @sqrtf(float noundef %214) #8
  %216 = fpext float %215 to double
  %217 = sitofp i32 %144 to float
  %218 = fpext float %217 to double
  %219 = fmul double %218, 4.000000e-01
  %220 = fcmp olt double %219, %216
  br i1 %220, label %319, label %221

221:                                              ; preds = %143, %137
  %222 = getelementptr i8, ptr %128, i64 %132
  %223 = getelementptr inbounds i8, ptr %222, i64 1
  %224 = load i8, ptr %222, align 1, !tbaa !16
  %225 = zext i8 %224 to i64
  %226 = sub nsw i64 0, %225
  %227 = getelementptr inbounds i8, ptr %141, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !16
  %229 = zext i8 %228 to i32
  %230 = getelementptr inbounds i8, ptr %223, i64 1
  %231 = load i8, ptr %223, align 1, !tbaa !16
  %232 = zext i8 %231 to i64
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds i8, ptr %141, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !16
  %236 = zext i8 %235 to i32
  %237 = load i8, ptr %230, align 1, !tbaa !16
  %238 = zext i8 %237 to i64
  %239 = sub nsw i64 0, %238
  %240 = getelementptr inbounds i8, ptr %141, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !16
  %242 = zext i8 %241 to i32
  %243 = getelementptr inbounds i8, ptr %230, i64 %116
  %244 = getelementptr inbounds i8, ptr %243, i64 2
  %245 = getelementptr inbounds i8, ptr %244, i64 %116
  %246 = getelementptr inbounds i8, ptr %245, i64 1
  %247 = load i8, ptr %245, align 1, !tbaa !16
  %248 = zext i8 %247 to i64
  %249 = sub nsw i64 0, %248
  %250 = getelementptr inbounds i8, ptr %141, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !16
  %252 = zext i8 %251 to i32
  %253 = getelementptr inbounds i8, ptr %246, i64 1
  %254 = load i8, ptr %246, align 1, !tbaa !16
  %255 = zext i8 %254 to i64
  %256 = sub nsw i64 0, %255
  %257 = getelementptr inbounds i8, ptr %141, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !16
  %259 = zext i8 %258 to i32
  %260 = load i8, ptr %253, align 1, !tbaa !16
  %261 = zext i8 %260 to i64
  %262 = sub nsw i64 0, %261
  %263 = getelementptr inbounds i8, ptr %141, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !16
  %265 = zext i8 %264 to i32
  %266 = add nuw nsw i32 %252, %242
  %267 = add nuw nsw i32 %266, %229
  %268 = add nuw nsw i32 %267, %236
  %269 = add nuw nsw i32 %268, %259
  %270 = add nuw nsw i32 %269, %265
  %271 = add nuw nsw i32 %265, %229
  %272 = icmp eq i32 %270, 0
  br i1 %272, label %298, label %273

273:                                              ; preds = %221
  %274 = load i8, ptr %243, align 1, !tbaa !16
  %275 = zext i8 %274 to i64
  %276 = sub nsw i64 0, %275
  %277 = getelementptr inbounds i8, ptr %141, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !16
  %279 = zext i8 %278 to i32
  %280 = load i8, ptr %244, align 1, !tbaa !16
  %281 = zext i8 %280 to i64
  %282 = sub nsw i64 0, %281
  %283 = getelementptr inbounds i8, ptr %141, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !16
  %285 = zext i8 %284 to i32
  %286 = add nuw nsw i32 %267, %265
  %287 = add nuw nsw i32 %286, %279
  %288 = add nuw nsw i32 %287, %285
  %289 = sitofp i32 %288 to float
  %290 = sitofp i32 %270 to float
  %291 = fdiv float %289, %290
  %292 = fcmp olt float %291, 5.000000e-01
  br i1 %292, label %298, label %293

293:                                              ; preds = %273
  %294 = fcmp ogt float %291, 2.000000e+00
  br i1 %294, label %298, label %295

295:                                              ; preds = %293
  %296 = icmp ugt i32 %271, %266
  %297 = select i1 %296, i32 -1, i32 1
  br label %298

298:                                              ; preds = %295, %293, %273, %221
  %299 = phi i32 [ 0, %273 ], [ 1, %293 ], [ %297, %295 ], [ 1, %221 ]
  %300 = phi i32 [ 1, %273 ], [ 0, %293 ], [ 1, %295 ], [ 0, %221 ]
  %301 = add nsw i32 %299, %129
  %302 = mul nsw i32 %301, %5
  %303 = trunc i64 %132 to i32
  %304 = add nuw nsw i32 %300, %303
  %305 = add i32 %304, %302
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %1, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !9
  %309 = icmp sgt i32 %135, %308
  br i1 %309, label %310, label %357

310:                                              ; preds = %298
  %311 = sub nsw i32 %129, %299
  %312 = mul nsw i32 %311, %5
  %313 = sub nsw i32 %303, %300
  %314 = add i32 %313, %312
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %1, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !9
  %318 = icmp slt i32 %135, %317
  br i1 %318, label %357, label %354

319:                                              ; preds = %143
  %320 = icmp eq i32 %205, 0
  %321 = sitofp i32 %210 to float
  %322 = sitofp i32 %205 to float
  %323 = fdiv float %321, %322
  %324 = select i1 %320, float 1.000000e+06, float %323
  %325 = fcmp uge float %324, 0.000000e+00
  %326 = fneg float %324
  %327 = select i1 %325, float %324, float %326
  %328 = fcmp olt float %327, 5.000000e-01
  br i1 %328, label %333, label %329

329:                                              ; preds = %319
  %330 = fcmp ogt float %327, 2.000000e+00
  br i1 %330, label %333, label %331

331:                                              ; preds = %329
  %332 = select i1 %325, i32 1, i32 -1
  br label %333

333:                                              ; preds = %331, %329, %319
  %334 = phi i32 [ 0, %319 ], [ 1, %329 ], [ %332, %331 ]
  %335 = phi i32 [ 1, %319 ], [ 0, %329 ], [ 1, %331 ]
  %336 = add nsw i32 %334, %130
  %337 = mul nsw i32 %336, %5
  %338 = trunc i64 %132 to i32
  %339 = add nuw nsw i32 %335, %338
  %340 = add i32 %339, %337
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %1, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !9
  %344 = icmp sgt i32 %135, %343
  br i1 %344, label %345, label %357

345:                                              ; preds = %333
  %346 = sub nsw i32 %130, %334
  %347 = mul nsw i32 %346, %5
  %348 = sub nsw i32 %338, %335
  %349 = add i32 %348, %347
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %1, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !9
  %353 = icmp slt i32 %135, %352
  br i1 %353, label %357, label %354

354:                                              ; preds = %345, %310
  %355 = phi i8 [ 2, %310 ], [ 1, %345 ]
  %356 = getelementptr inbounds i8, ptr %2, i64 %133
  store i8 %355, ptr %356, align 1, !tbaa !16
  br label %357

357:                                              ; preds = %354, %345, %333, %310, %298, %131
  %358 = add nuw nsw i64 %132, 1
  %359 = icmp eq i64 %358, %120
  br i1 %359, label %360, label %131, !llvm.loop !46

360:                                              ; preds = %357
  %361 = add nuw nsw i64 %122, 1
  %362 = icmp eq i64 %361, %119
  br i1 %362, label %363, label %121, !llvm.loop !47

363:                                              ; preds = %360, %7, %113, %110
  ret i32 undef
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @corner_draw(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #14 {
  %5 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !48
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %55, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %3, 0
  %10 = add nsw i32 %2, -2
  %11 = sext i32 %10 to i64
  br i1 %9, label %12, label %39

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %0, i64 -1
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ 0, %12 ], [ %34, %14 ]
  %16 = phi ptr [ %1, %12 ], [ %35, %14 ]
  %17 = getelementptr inbounds %struct.anon, ptr %1, i64 %15, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = add nsw i32 %18, -1
  %20 = mul nsw i32 %19, %2
  %21 = sext i32 %20 to i64
  %22 = load i32, ptr %16, align 4, !tbaa !51
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %13, i64 %21
  %25 = getelementptr i8, ptr %24, i64 %23
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 -1, ptr %25, align 1, !tbaa !16
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 -1, ptr %26, align 1, !tbaa !16
  store i8 -1, ptr %27, align 1, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %27, i64 %11
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 -1, ptr %28, align 1, !tbaa !16
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 0, ptr %29, align 1, !tbaa !16
  store i8 -1, ptr %30, align 1, !tbaa !16
  %31 = getelementptr inbounds i8, ptr %30, i64 %11
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store i8 -1, ptr %31, align 1, !tbaa !16
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 -1, ptr %32, align 1, !tbaa !16
  store i8 -1, ptr %33, align 1, !tbaa !16
  %34 = add nuw nsw i64 %15, 1
  %35 = getelementptr inbounds %struct.anon, ptr %1, i64 %34
  %36 = getelementptr inbounds %struct.anon, ptr %1, i64 %34, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !48
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %55, label %14, !llvm.loop !52

39:                                               ; preds = %8, %39
  %40 = phi i64 [ %50, %39 ], [ 0, %8 ]
  %41 = phi ptr [ %51, %39 ], [ %1, %8 ]
  %42 = getelementptr inbounds %struct.anon, ptr %1, i64 %40, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !50
  %44 = mul nsw i32 %43, %2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = load i32, ptr %41, align 4, !tbaa !51
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !16
  %50 = add nuw nsw i64 %40, 1
  %51 = getelementptr inbounds %struct.anon, ptr %1, i64 %50
  %52 = getelementptr inbounds %struct.anon, ptr %1, i64 %50, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !48
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %55, label %39, !llvm.loop !52

55:                                               ; preds = %39, %14, %4
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @susan_corners(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 {
  %8 = mul nsw i32 %6, %5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %10, i1 false)
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #23
  %12 = tail call noalias ptr @malloc(i64 noundef %10) #23
  %13 = add i32 %6, -5
  %14 = icmp sgt i32 %6, 10
  br i1 %14, label %15, label %883

15:                                               ; preds = %7
  %16 = add i32 %5, -5
  %17 = icmp sgt i32 %5, 10
  %18 = add nsw i32 %5, -3
  %19 = sext i32 %18 to i64
  %20 = sext i32 %16 to i64
  %21 = add nsw i32 %5, -6
  %22 = sext i32 %21 to i64
  br i1 %17, label %23, label %883

23:                                               ; preds = %15
  %24 = zext i32 %5 to i64
  %25 = zext i32 %13 to i64
  %26 = zext i32 %16 to i64
  br label %27

27:                                               ; preds = %23, %581
  %28 = phi i64 [ 5, %23 ], [ %582, %581 ]
  %29 = add nsw i64 %28, -3
  %30 = mul nsw i64 %29, %24
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = mul nsw i64 %28, %24
  %33 = trunc i64 %28 to i32
  %34 = trunc i64 %28 to i32
  %35 = getelementptr i8, ptr %31, i64 -1
  br label %36

36:                                               ; preds = %27, %578
  %37 = phi i64 [ 5, %27 ], [ %579, %578 ]
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = add nuw nsw i64 %37, %32
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds i8, ptr %2, i64 %42
  %44 = getelementptr inbounds i8, ptr %38, i64 1
  %45 = load i8, ptr %38, align 1, !tbaa !16
  %46 = zext i8 %45 to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = zext i8 %49 to i32
  %51 = add nuw nsw i32 %50, 100
  %52 = getelementptr inbounds i8, ptr %44, i64 1
  %53 = load i8, ptr %44, align 1, !tbaa !16
  %54 = zext i8 %53 to i64
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds i8, ptr %43, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %51, %58
  %60 = load i8, ptr %52, align 1, !tbaa !16
  %61 = zext i8 %60 to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds i8, ptr %43, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %59, %65
  %67 = getelementptr inbounds i8, ptr %52, i64 %19
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %67, align 1, !tbaa !16
  %70 = zext i8 %69 to i64
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds i8, ptr %43, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !16
  %74 = zext i8 %73 to i32
  %75 = add nuw nsw i32 %66, %74
  %76 = getelementptr inbounds i8, ptr %68, i64 1
  %77 = load i8, ptr %68, align 1, !tbaa !16
  %78 = zext i8 %77 to i64
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds i8, ptr %43, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !16
  %82 = zext i8 %81 to i32
  %83 = add nuw nsw i32 %75, %82
  %84 = getelementptr inbounds i8, ptr %76, i64 1
  %85 = load i8, ptr %76, align 1, !tbaa !16
  %86 = zext i8 %85 to i64
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds i8, ptr %43, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !16
  %90 = zext i8 %89 to i32
  %91 = add nuw nsw i32 %83, %90
  %92 = getelementptr inbounds i8, ptr %84, i64 1
  %93 = load i8, ptr %84, align 1, !tbaa !16
  %94 = zext i8 %93 to i64
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds i8, ptr %43, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !16
  %98 = zext i8 %97 to i32
  %99 = add nuw nsw i32 %91, %98
  %100 = load i8, ptr %92, align 1, !tbaa !16
  %101 = zext i8 %100 to i64
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds i8, ptr %43, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !16
  %105 = zext i8 %104 to i32
  %106 = add nuw nsw i32 %99, %105
  %107 = getelementptr inbounds i8, ptr %92, i64 %20
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i8, ptr %107, align 1, !tbaa !16
  %110 = zext i8 %109 to i64
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds i8, ptr %43, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !16
  %114 = zext i8 %113 to i32
  %115 = add nuw nsw i32 %106, %114
  %116 = getelementptr inbounds i8, ptr %108, i64 1
  %117 = load i8, ptr %108, align 1, !tbaa !16
  %118 = zext i8 %117 to i64
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds i8, ptr %43, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !16
  %122 = zext i8 %121 to i32
  %123 = add nuw nsw i32 %115, %122
  %124 = getelementptr inbounds i8, ptr %116, i64 1
  %125 = load i8, ptr %116, align 1, !tbaa !16
  %126 = zext i8 %125 to i64
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds i8, ptr %43, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !16
  %130 = zext i8 %129 to i32
  %131 = add nuw nsw i32 %123, %130
  %132 = getelementptr inbounds i8, ptr %124, i64 1
  %133 = load i8, ptr %124, align 1, !tbaa !16
  %134 = zext i8 %133 to i64
  %135 = sub nsw i64 0, %134
  %136 = getelementptr inbounds i8, ptr %43, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !16
  %138 = zext i8 %137 to i32
  %139 = add nuw nsw i32 %131, %138
  %140 = getelementptr inbounds i8, ptr %132, i64 1
  %141 = load i8, ptr %132, align 1, !tbaa !16
  %142 = zext i8 %141 to i64
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds i8, ptr %43, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !16
  %146 = zext i8 %145 to i32
  %147 = add nuw nsw i32 %139, %146
  %148 = getelementptr inbounds i8, ptr %140, i64 1
  %149 = load i8, ptr %140, align 1, !tbaa !16
  %150 = zext i8 %149 to i64
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds i8, ptr %43, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !16
  %154 = zext i8 %153 to i32
  %155 = add nuw nsw i32 %147, %154
  %156 = load i8, ptr %148, align 1, !tbaa !16
  %157 = zext i8 %156 to i64
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds i8, ptr %43, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !16
  %161 = zext i8 %160 to i32
  %162 = add nuw nsw i32 %155, %161
  %163 = getelementptr inbounds i8, ptr %148, i64 %22
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  %165 = load i8, ptr %163, align 1, !tbaa !16
  %166 = zext i8 %165 to i64
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds i8, ptr %43, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !16
  %170 = zext i8 %169 to i32
  %171 = add nuw nsw i32 %162, %170
  %172 = getelementptr inbounds i8, ptr %164, i64 1
  %173 = load i8, ptr %164, align 1, !tbaa !16
  %174 = zext i8 %173 to i64
  %175 = sub nsw i64 0, %174
  %176 = getelementptr inbounds i8, ptr %43, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !16
  %178 = zext i8 %177 to i32
  %179 = add nuw nsw i32 %171, %178
  %180 = load i8, ptr %172, align 1, !tbaa !16
  %181 = zext i8 %180 to i64
  %182 = sub nsw i64 0, %181
  %183 = getelementptr inbounds i8, ptr %43, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !16
  %185 = zext i8 %184 to i32
  %186 = add nuw nsw i32 %179, %185
  %187 = icmp slt i32 %186, %3
  br i1 %187, label %188, label %578

188:                                              ; preds = %36
  %189 = getelementptr inbounds i8, ptr %172, i64 2
  %190 = load i8, ptr %189, align 1, !tbaa !16
  %191 = zext i8 %190 to i64
  %192 = sub nsw i64 0, %191
  %193 = getelementptr inbounds i8, ptr %43, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !16
  %195 = zext i8 %194 to i32
  %196 = add nuw nsw i32 %186, %195
  %197 = icmp slt i32 %196, %3
  br i1 %197, label %198, label %578

198:                                              ; preds = %188
  %199 = getelementptr inbounds i8, ptr %189, i64 1
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  %201 = load i8, ptr %199, align 1, !tbaa !16
  %202 = zext i8 %201 to i64
  %203 = sub nsw i64 0, %202
  %204 = getelementptr inbounds i8, ptr %43, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !16
  %206 = zext i8 %205 to i32
  %207 = add nuw nsw i32 %196, %206
  %208 = icmp slt i32 %207, %3
  br i1 %208, label %209, label %578

209:                                              ; preds = %198
  %210 = load i8, ptr %200, align 1, !tbaa !16
  %211 = zext i8 %210 to i64
  %212 = sub nsw i64 0, %211
  %213 = getelementptr inbounds i8, ptr %43, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !16
  %215 = zext i8 %214 to i32
  %216 = add nuw nsw i32 %207, %215
  %217 = icmp slt i32 %216, %3
  br i1 %217, label %218, label %578

218:                                              ; preds = %209
  %219 = getelementptr inbounds i8, ptr %200, i64 %22
  %220 = load i8, ptr %219, align 1, !tbaa !16
  %221 = zext i8 %220 to i64
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds i8, ptr %43, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !16
  %225 = zext i8 %224 to i32
  %226 = add nuw nsw i32 %216, %225
  %227 = icmp slt i32 %226, %3
  br i1 %227, label %228, label %578

228:                                              ; preds = %218
  %229 = getelementptr inbounds i8, ptr %219, i64 1
  %230 = load i8, ptr %229, align 1, !tbaa !16
  %231 = zext i8 %230 to i64
  %232 = sub nsw i64 0, %231
  %233 = getelementptr inbounds i8, ptr %43, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !16
  %235 = zext i8 %234 to i32
  %236 = add nuw nsw i32 %226, %235
  %237 = icmp slt i32 %236, %3
  br i1 %237, label %238, label %578

238:                                              ; preds = %228
  %239 = getelementptr inbounds i8, ptr %229, i64 1
  %240 = load i8, ptr %239, align 1, !tbaa !16
  %241 = zext i8 %240 to i64
  %242 = sub nsw i64 0, %241
  %243 = getelementptr inbounds i8, ptr %43, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !16
  %245 = zext i8 %244 to i32
  %246 = add nuw nsw i32 %236, %245
  %247 = icmp slt i32 %246, %3
  br i1 %247, label %248, label %578

248:                                              ; preds = %238
  %249 = getelementptr inbounds i8, ptr %239, i64 1
  %250 = load i8, ptr %249, align 1, !tbaa !16
  %251 = zext i8 %250 to i64
  %252 = sub nsw i64 0, %251
  %253 = getelementptr inbounds i8, ptr %43, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !16
  %255 = zext i8 %254 to i32
  %256 = add nuw nsw i32 %246, %255
  %257 = icmp slt i32 %256, %3
  br i1 %257, label %258, label %578

258:                                              ; preds = %248
  %259 = getelementptr inbounds i8, ptr %249, i64 1
  %260 = load i8, ptr %259, align 1, !tbaa !16
  %261 = zext i8 %260 to i64
  %262 = sub nsw i64 0, %261
  %263 = getelementptr inbounds i8, ptr %43, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !16
  %265 = zext i8 %264 to i32
  %266 = add nuw nsw i32 %256, %265
  %267 = icmp slt i32 %266, %3
  br i1 %267, label %268, label %578

268:                                              ; preds = %258
  %269 = getelementptr inbounds i8, ptr %259, i64 1
  %270 = getelementptr inbounds i8, ptr %269, i64 1
  %271 = load i8, ptr %269, align 1, !tbaa !16
  %272 = zext i8 %271 to i64
  %273 = sub nsw i64 0, %272
  %274 = getelementptr inbounds i8, ptr %43, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !16
  %276 = zext i8 %275 to i32
  %277 = add nuw nsw i32 %266, %276
  %278 = icmp slt i32 %277, %3
  br i1 %278, label %279, label %578

279:                                              ; preds = %268
  %280 = load i8, ptr %270, align 1, !tbaa !16
  %281 = zext i8 %280 to i64
  %282 = sub nsw i64 0, %281
  %283 = getelementptr inbounds i8, ptr %43, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !16
  %285 = zext i8 %284 to i32
  %286 = add nuw nsw i32 %277, %285
  %287 = icmp slt i32 %286, %3
  br i1 %287, label %288, label %578

288:                                              ; preds = %279
  %289 = getelementptr inbounds i8, ptr %270, i64 %20
  %290 = load i8, ptr %289, align 1, !tbaa !16
  %291 = zext i8 %290 to i64
  %292 = sub nsw i64 0, %291
  %293 = getelementptr inbounds i8, ptr %43, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !16
  %295 = zext i8 %294 to i32
  %296 = add nuw nsw i32 %286, %295
  %297 = icmp slt i32 %296, %3
  br i1 %297, label %298, label %578

298:                                              ; preds = %288
  %299 = getelementptr inbounds i8, ptr %289, i64 1
  %300 = load i8, ptr %299, align 1, !tbaa !16
  %301 = zext i8 %300 to i64
  %302 = sub nsw i64 0, %301
  %303 = getelementptr inbounds i8, ptr %43, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !16
  %305 = zext i8 %304 to i32
  %306 = add nuw nsw i32 %296, %305
  %307 = icmp slt i32 %306, %3
  br i1 %307, label %308, label %578

308:                                              ; preds = %298
  %309 = getelementptr inbounds i8, ptr %299, i64 1
  %310 = load i8, ptr %309, align 1, !tbaa !16
  %311 = zext i8 %310 to i64
  %312 = sub nsw i64 0, %311
  %313 = getelementptr inbounds i8, ptr %43, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !16
  %315 = zext i8 %314 to i32
  %316 = add nuw nsw i32 %306, %315
  %317 = icmp slt i32 %316, %3
  br i1 %317, label %318, label %578

318:                                              ; preds = %308
  %319 = getelementptr inbounds i8, ptr %309, i64 1
  %320 = getelementptr inbounds i8, ptr %319, i64 1
  %321 = load i8, ptr %319, align 1, !tbaa !16
  %322 = zext i8 %321 to i64
  %323 = sub nsw i64 0, %322
  %324 = getelementptr inbounds i8, ptr %43, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !16
  %326 = zext i8 %325 to i32
  %327 = add nuw nsw i32 %316, %326
  %328 = icmp slt i32 %327, %3
  br i1 %328, label %329, label %578

329:                                              ; preds = %318
  %330 = load i8, ptr %320, align 1, !tbaa !16
  %331 = zext i8 %330 to i64
  %332 = sub nsw i64 0, %331
  %333 = getelementptr inbounds i8, ptr %43, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !16
  %335 = zext i8 %334 to i32
  %336 = add nuw nsw i32 %327, %335
  %337 = icmp slt i32 %336, %3
  br i1 %337, label %338, label %578

338:                                              ; preds = %329
  %339 = getelementptr inbounds i8, ptr %320, i64 %19
  %340 = load i8, ptr %339, align 1, !tbaa !16
  %341 = zext i8 %340 to i64
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i8, ptr %43, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !16
  %345 = zext i8 %344 to i32
  %346 = add nuw nsw i32 %336, %345
  %347 = icmp slt i32 %346, %3
  br i1 %347, label %348, label %578

348:                                              ; preds = %338
  %349 = getelementptr inbounds i8, ptr %339, i64 1
  %350 = load i8, ptr %349, align 1, !tbaa !16
  %351 = zext i8 %350 to i64
  %352 = sub nsw i64 0, %351
  %353 = getelementptr inbounds i8, ptr %43, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !16
  %355 = zext i8 %354 to i32
  %356 = add nuw nsw i32 %346, %355
  %357 = icmp slt i32 %356, %3
  br i1 %357, label %358, label %578

358:                                              ; preds = %348
  %359 = getelementptr inbounds i8, ptr %349, i64 1
  %360 = load i8, ptr %359, align 1, !tbaa !16
  %361 = zext i8 %360 to i64
  %362 = sub nsw i64 0, %361
  %363 = getelementptr inbounds i8, ptr %43, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !16
  %365 = zext i8 %364 to i32
  %366 = add nuw nsw i32 %356, %365
  %367 = icmp slt i32 %366, %3
  br i1 %367, label %368, label %578

368:                                              ; preds = %358
  %369 = add nuw nsw i32 %58, %50
  %370 = add nuw nsw i32 %369, %65
  %371 = add nuw nsw i32 %82, %74
  %372 = add nuw nsw i32 %371, %90
  %373 = add nuw nsw i32 %372, %98
  %374 = add nuw nsw i32 %373, %105
  %375 = shl nuw nsw i32 %295, 1
  %376 = shl nuw nsw i32 %335, 1
  %377 = add nuw nsw i32 %114, %170
  %378 = add nuw nsw i32 %161, %215
  %379 = add nuw nsw i32 %377, %225
  %380 = sub nsw i32 %378, %379
  %381 = add nsw i32 %380, %285
  %382 = mul nsw i32 %381, 3
  %383 = add nuw nsw i32 %74, %122
  %384 = add nuw nsw i32 %105, %154
  %385 = add nuw nsw i32 %383, %178
  %386 = add nuw nsw i32 %384, %206
  %387 = add nuw nsw i32 %385, %235
  %388 = sub nsw i32 %386, %387
  %389 = add nsw i32 %388, %276
  %390 = shl nsw i32 %389, 1
  %391 = add nuw nsw i32 %50, %82
  %392 = add nuw nsw i32 %65, %98
  %393 = add nuw nsw i32 %391, %130
  %394 = add nuw nsw i32 %392, %146
  %395 = add nuw nsw i32 %393, %185
  %396 = add nuw nsw i32 %394, %195
  %397 = add nuw nsw i32 %395, %245
  %398 = sub nsw i32 %396, %397
  %399 = add nsw i32 %398, %265
  %400 = add i32 %399, %390
  %401 = add i32 %400, %382
  %402 = add nuw nsw i32 %375, %305
  %403 = sub i32 %401, %402
  %404 = add i32 %403, %326
  %405 = add i32 %404, %376
  %406 = sub i32 %405, %345
  %407 = add i32 %406, %365
  %408 = sub nsw i32 %345, %370
  %409 = add nsw i32 %408, %355
  %410 = add nsw i32 %409, %365
  %411 = mul nsw i32 %410, 3
  %412 = sub nsw i32 %305, %374
  %413 = add nsw i32 %412, %315
  %414 = add nsw i32 %413, %326
  %415 = shl nsw i32 %414, 1
  %416 = add nuw nsw i32 %122, %114
  %417 = add nuw nsw i32 %416, %130
  %418 = add nuw nsw i32 %417, %138
  %419 = add nuw nsw i32 %418, %146
  %420 = add nuw nsw i32 %419, %154
  %421 = add nuw nsw i32 %420, %161
  %422 = sub nsw i32 %225, %421
  %423 = add nsw i32 %422, %235
  %424 = add nsw i32 %423, %245
  %425 = add nsw i32 %424, %255
  %426 = add nsw i32 %425, %265
  %427 = add nsw i32 %426, %276
  %428 = add nsw i32 %427, %285
  %429 = add nsw i32 %428, %375
  %430 = add i32 %429, %415
  %431 = add i32 %430, %376
  %432 = add i32 %431, %411
  %433 = mul nsw i32 %407, %407
  %434 = mul nsw i32 %432, %432
  %435 = add nuw nsw i32 %434, %433
  %436 = mul nuw nsw i32 %366, %366
  %437 = lshr i32 %436, 1
  %438 = icmp ugt i32 %435, %437
  br i1 %438, label %439, label %578

439:                                              ; preds = %368
  %440 = icmp ult i32 %434, %433
  %441 = trunc i64 %37 to i32
  br i1 %440, label %499, label %442

442:                                              ; preds = %439
  %443 = sitofp i32 %407 to float
  %444 = tail call i32 @llvm.abs.i32(i32 %432, i1 true)
  %445 = sitofp i32 %444 to float
  %446 = fdiv float %443, %445
  %447 = trunc i32 %444 to i16
  %448 = trunc i32 %432 to i16
  %449 = sdiv i16 %447, %448
  %450 = sext i16 %449 to i32
  %451 = add nsw i32 %33, %450
  %452 = mul nsw i32 %451, %5
  %453 = fcmp olt float %446, 0.000000e+00
  %454 = fpext float %446 to double
  %455 = select i1 %453, double -5.000000e-01, double 5.000000e-01
  %456 = fadd double %455, %454
  %457 = fptosi double %456 to i32
  %458 = add i32 %441, %457
  %459 = add i32 %458, %452
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %0, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !16
  %463 = zext i8 %462 to i64
  %464 = sub nsw i64 0, %463
  %465 = getelementptr inbounds i8, ptr %43, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !16
  %467 = zext i8 %466 to i32
  %468 = shl nsw i32 %450, 1
  %469 = add nsw i32 %468, %33
  %470 = mul nsw i32 %469, %5
  %471 = fmul float %446, 2.000000e+00
  %472 = fcmp olt float %471, 0.000000e+00
  %473 = fpext float %471 to double
  %474 = select i1 %472, double -5.000000e-01, double 5.000000e-01
  %475 = fadd double %474, %473
  %476 = fptosi double %475 to i32
  %477 = add i32 %441, %476
  %478 = add i32 %477, %470
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %0, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !16
  %482 = zext i8 %481 to i64
  %483 = sub nsw i64 0, %482
  %484 = getelementptr inbounds i8, ptr %43, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !16
  %486 = zext i8 %485 to i32
  %487 = add nuw nsw i32 %486, %467
  %488 = mul nsw i32 %450, 3
  %489 = add nsw i32 %488, %33
  %490 = mul nsw i32 %489, %5
  %491 = fmul float %446, 3.000000e+00
  %492 = fcmp olt float %491, 0.000000e+00
  %493 = fpext float %491 to double
  %494 = select i1 %492, double -5.000000e-01, double 5.000000e-01
  %495 = fadd double %494, %493
  %496 = fptosi double %495 to i32
  %497 = add i32 %441, %496
  %498 = add i32 %497, %490
  br label %556

499:                                              ; preds = %439
  %500 = sitofp i32 %432 to float
  %501 = tail call i32 @llvm.abs.i32(i32 %407, i1 true)
  %502 = sitofp i32 %501 to float
  %503 = fdiv float %500, %502
  %504 = trunc i32 %501 to i16
  %505 = trunc i32 %407 to i16
  %506 = sdiv i16 %504, %505
  %507 = sext i16 %506 to i32
  %508 = fcmp olt float %503, 0.000000e+00
  %509 = fpext float %503 to double
  %510 = select i1 %508, double -5.000000e-01, double 5.000000e-01
  %511 = fadd double %510, %509
  %512 = fptosi double %511 to i32
  %513 = add nsw i32 %34, %512
  %514 = mul nsw i32 %513, %5
  %515 = add nsw i32 %514, %441
  %516 = add nsw i32 %515, %507
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i8, ptr %0, i64 %517
  %519 = load i8, ptr %518, align 1, !tbaa !16
  %520 = zext i8 %519 to i64
  %521 = sub nsw i64 0, %520
  %522 = getelementptr inbounds i8, ptr %43, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !16
  %524 = zext i8 %523 to i32
  %525 = fmul float %503, 2.000000e+00
  %526 = fcmp olt float %525, 0.000000e+00
  %527 = fpext float %525 to double
  %528 = select i1 %526, double -5.000000e-01, double 5.000000e-01
  %529 = fadd double %528, %527
  %530 = fptosi double %529 to i32
  %531 = add nsw i32 %34, %530
  %532 = mul nsw i32 %531, %5
  %533 = add nsw i32 %532, %441
  %534 = shl nsw i32 %507, 1
  %535 = add nsw i32 %533, %534
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %0, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !16
  %539 = zext i8 %538 to i64
  %540 = sub nsw i64 0, %539
  %541 = getelementptr inbounds i8, ptr %43, i64 %540
  %542 = load i8, ptr %541, align 1, !tbaa !16
  %543 = zext i8 %542 to i32
  %544 = add nuw nsw i32 %543, %524
  %545 = fmul float %503, 3.000000e+00
  %546 = fcmp olt float %545, 0.000000e+00
  %547 = fpext float %545 to double
  %548 = select i1 %546, double -5.000000e-01, double 5.000000e-01
  %549 = fadd double %548, %547
  %550 = fptosi double %549 to i32
  %551 = add nsw i32 %34, %550
  %552 = mul nsw i32 %551, %5
  %553 = add nsw i32 %552, %441
  %554 = mul nsw i32 %507, 3
  %555 = add nsw i32 %553, %554
  br label %556

556:                                              ; preds = %499, %442
  %557 = phi i32 [ %555, %499 ], [ %498, %442 ]
  %558 = phi i32 [ %544, %499 ], [ %487, %442 ]
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds i8, ptr %0, i64 %559
  %561 = load i8, ptr %560, align 1, !tbaa !16
  %562 = zext i8 %561 to i64
  %563 = sub nsw i64 0, %562
  %564 = getelementptr inbounds i8, ptr %43, i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !16
  %566 = zext i8 %565 to i32
  %567 = add nuw nsw i32 %558, %566
  %568 = icmp ugt i32 %567, 290
  br i1 %568, label %569, label %578

569:                                              ; preds = %556
  %570 = sub nsw i32 %3, %366
  %571 = getelementptr inbounds i32, ptr %1, i64 %39
  store i32 %570, ptr %571, align 4, !tbaa !9
  %572 = mul nsw i32 %407, 51
  %573 = sdiv i32 %572, %366
  %574 = getelementptr inbounds i32, ptr %11, i64 %39
  store i32 %573, ptr %574, align 4, !tbaa !9
  %575 = mul nsw i32 %432, 51
  %576 = sdiv i32 %575, %366
  %577 = getelementptr inbounds i32, ptr %12, i64 %39
  store i32 %576, ptr %577, align 4, !tbaa !9
  br label %578

578:                                              ; preds = %569, %556, %368, %358, %348, %338, %329, %318, %308, %298, %288, %279, %268, %258, %248, %238, %228, %218, %209, %198, %188, %36
  %579 = add nuw nsw i64 %37, 1
  %580 = icmp eq i64 %579, %26
  br i1 %580, label %581, label %36, !llvm.loop !53

581:                                              ; preds = %578
  %582 = add nuw nsw i64 %28, 1
  %583 = icmp eq i64 %582, %25
  br i1 %583, label %584, label %27, !llvm.loop !54

584:                                              ; preds = %581
  %585 = icmp sgt i32 %5, 10
  %586 = and i1 %14, %585
  br i1 %586, label %587, label %883

587:                                              ; preds = %584
  %588 = add i32 %5, -5
  %589 = zext i32 %5 to i64
  %590 = zext i32 %13 to i64
  %591 = zext i32 %588 to i64
  br label %592

592:                                              ; preds = %587, %878
  %593 = phi i64 [ 5, %587 ], [ %602, %878 ]
  %594 = phi i32 [ 0, %587 ], [ %875, %878 ]
  %595 = mul nsw i64 %593, %589
  %596 = add nsw i64 %593, -3
  %597 = mul nsw i64 %596, %589
  %598 = add nsw i64 %593, -2
  %599 = mul nsw i64 %598, %589
  %600 = add nsw i64 %593, -1
  %601 = mul nsw i64 %600, %589
  %602 = add nuw nsw i64 %593, 1
  %603 = mul nsw i64 %602, %589
  %604 = add nuw nsw i64 %593, 2
  %605 = mul nsw i64 %604, %589
  %606 = add nuw nsw i64 %593, 3
  %607 = mul nsw i64 %606, %589
  %608 = trunc i64 %593 to i32
  br label %609

609:                                              ; preds = %592, %874
  %610 = phi i64 [ 5, %592 ], [ %876, %874 ]
  %611 = phi i32 [ %594, %592 ], [ %875, %874 ]
  %612 = add nuw nsw i64 %610, %595
  %613 = getelementptr inbounds i32, ptr %1, i64 %612
  %614 = load i32, ptr %613, align 4, !tbaa !9
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %616, label %874

616:                                              ; preds = %609
  %617 = add nsw i64 %610, %597
  %618 = add nsw i64 %617, -3
  %619 = getelementptr inbounds i32, ptr %1, i64 %618
  %620 = load i32, ptr %619, align 4, !tbaa !9
  %621 = icmp sgt i32 %614, %620
  br i1 %621, label %622, label %874

622:                                              ; preds = %616
  %623 = add nsw i64 %617, -2
  %624 = getelementptr inbounds i32, ptr %1, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !9
  %626 = icmp sgt i32 %614, %625
  br i1 %626, label %627, label %874

627:                                              ; preds = %622
  %628 = add nsw i64 %617, -1
  %629 = getelementptr inbounds i32, ptr %1, i64 %628
  %630 = load i32, ptr %629, align 4, !tbaa !9
  %631 = icmp sgt i32 %614, %630
  br i1 %631, label %632, label %874

632:                                              ; preds = %627
  %633 = getelementptr inbounds i32, ptr %1, i64 %617
  %634 = load i32, ptr %633, align 4, !tbaa !9
  %635 = icmp sgt i32 %614, %634
  br i1 %635, label %636, label %874

636:                                              ; preds = %632
  %637 = add nsw i64 %617, 1
  %638 = getelementptr inbounds i32, ptr %1, i64 %637
  %639 = load i32, ptr %638, align 4, !tbaa !9
  %640 = icmp sgt i32 %614, %639
  br i1 %640, label %641, label %874

641:                                              ; preds = %636
  %642 = add nsw i64 %617, 2
  %643 = getelementptr inbounds i32, ptr %1, i64 %642
  %644 = load i32, ptr %643, align 4, !tbaa !9
  %645 = icmp sgt i32 %614, %644
  br i1 %645, label %646, label %874

646:                                              ; preds = %641
  %647 = add nsw i64 %617, 3
  %648 = getelementptr inbounds i32, ptr %1, i64 %647
  %649 = load i32, ptr %648, align 4, !tbaa !9
  %650 = icmp sgt i32 %614, %649
  br i1 %650, label %651, label %874

651:                                              ; preds = %646
  %652 = add nsw i64 %610, %599
  %653 = add nsw i64 %652, -3
  %654 = getelementptr inbounds i32, ptr %1, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !9
  %656 = icmp sgt i32 %614, %655
  br i1 %656, label %657, label %874

657:                                              ; preds = %651
  %658 = add nsw i64 %652, -2
  %659 = getelementptr inbounds i32, ptr %1, i64 %658
  %660 = load i32, ptr %659, align 4, !tbaa !9
  %661 = icmp sgt i32 %614, %660
  br i1 %661, label %662, label %874

662:                                              ; preds = %657
  %663 = add nsw i64 %652, -1
  %664 = getelementptr inbounds i32, ptr %1, i64 %663
  %665 = load i32, ptr %664, align 4, !tbaa !9
  %666 = icmp sgt i32 %614, %665
  br i1 %666, label %667, label %874

667:                                              ; preds = %662
  %668 = getelementptr inbounds i32, ptr %1, i64 %652
  %669 = load i32, ptr %668, align 4, !tbaa !9
  %670 = icmp sgt i32 %614, %669
  br i1 %670, label %671, label %874

671:                                              ; preds = %667
  %672 = add nsw i64 %652, 1
  %673 = getelementptr inbounds i32, ptr %1, i64 %672
  %674 = load i32, ptr %673, align 4, !tbaa !9
  %675 = icmp sgt i32 %614, %674
  br i1 %675, label %676, label %874

676:                                              ; preds = %671
  %677 = add nsw i64 %652, 2
  %678 = getelementptr inbounds i32, ptr %1, i64 %677
  %679 = load i32, ptr %678, align 4, !tbaa !9
  %680 = icmp sgt i32 %614, %679
  br i1 %680, label %681, label %874

681:                                              ; preds = %676
  %682 = add nsw i64 %652, 3
  %683 = getelementptr inbounds i32, ptr %1, i64 %682
  %684 = load i32, ptr %683, align 4, !tbaa !9
  %685 = icmp sgt i32 %614, %684
  br i1 %685, label %686, label %874

686:                                              ; preds = %681
  %687 = add nsw i64 %610, %601
  %688 = add nsw i64 %687, -3
  %689 = getelementptr inbounds i32, ptr %1, i64 %688
  %690 = load i32, ptr %689, align 4, !tbaa !9
  %691 = icmp sgt i32 %614, %690
  br i1 %691, label %692, label %874

692:                                              ; preds = %686
  %693 = add nsw i64 %687, -2
  %694 = getelementptr inbounds i32, ptr %1, i64 %693
  %695 = load i32, ptr %694, align 4, !tbaa !9
  %696 = icmp sgt i32 %614, %695
  br i1 %696, label %697, label %874

697:                                              ; preds = %692
  %698 = add nsw i64 %687, -1
  %699 = getelementptr inbounds i32, ptr %1, i64 %698
  %700 = load i32, ptr %699, align 4, !tbaa !9
  %701 = icmp sgt i32 %614, %700
  br i1 %701, label %702, label %874

702:                                              ; preds = %697
  %703 = getelementptr inbounds i32, ptr %1, i64 %687
  %704 = load i32, ptr %703, align 4, !tbaa !9
  %705 = icmp sgt i32 %614, %704
  br i1 %705, label %706, label %874

706:                                              ; preds = %702
  %707 = add nsw i64 %687, 1
  %708 = getelementptr inbounds i32, ptr %1, i64 %707
  %709 = load i32, ptr %708, align 4, !tbaa !9
  %710 = icmp sgt i32 %614, %709
  br i1 %710, label %711, label %874

711:                                              ; preds = %706
  %712 = add nsw i64 %687, 2
  %713 = getelementptr inbounds i32, ptr %1, i64 %712
  %714 = load i32, ptr %713, align 4, !tbaa !9
  %715 = icmp sgt i32 %614, %714
  br i1 %715, label %716, label %874

716:                                              ; preds = %711
  %717 = add nsw i64 %687, 3
  %718 = getelementptr inbounds i32, ptr %1, i64 %717
  %719 = load i32, ptr %718, align 4, !tbaa !9
  %720 = icmp sgt i32 %614, %719
  br i1 %720, label %721, label %874

721:                                              ; preds = %716
  %722 = add nsw i64 %612, -3
  %723 = getelementptr inbounds i32, ptr %1, i64 %722
  %724 = load i32, ptr %723, align 4, !tbaa !9
  %725 = icmp sgt i32 %614, %724
  br i1 %725, label %726, label %874

726:                                              ; preds = %721
  %727 = add nsw i64 %612, -2
  %728 = getelementptr inbounds i32, ptr %1, i64 %727
  %729 = load i32, ptr %728, align 4, !tbaa !9
  %730 = icmp sgt i32 %614, %729
  br i1 %730, label %731, label %874

731:                                              ; preds = %726
  %732 = add nsw i64 %612, -1
  %733 = getelementptr inbounds i32, ptr %1, i64 %732
  %734 = load i32, ptr %733, align 4, !tbaa !9
  %735 = icmp sgt i32 %614, %734
  br i1 %735, label %736, label %874

736:                                              ; preds = %731
  %737 = add nuw nsw i64 %612, 1
  %738 = getelementptr inbounds i32, ptr %1, i64 %737
  %739 = load i32, ptr %738, align 4, !tbaa !9
  %740 = icmp slt i32 %614, %739
  br i1 %740, label %874, label %741

741:                                              ; preds = %736
  %742 = add nuw nsw i64 %612, 2
  %743 = getelementptr inbounds i32, ptr %1, i64 %742
  %744 = load i32, ptr %743, align 4, !tbaa !9
  %745 = icmp slt i32 %614, %744
  br i1 %745, label %874, label %746

746:                                              ; preds = %741
  %747 = add nuw nsw i64 %612, 3
  %748 = getelementptr inbounds i32, ptr %1, i64 %747
  %749 = load i32, ptr %748, align 4, !tbaa !9
  %750 = icmp slt i32 %614, %749
  br i1 %750, label %874, label %751

751:                                              ; preds = %746
  %752 = add nuw nsw i64 %610, %603
  %753 = add nsw i64 %752, -3
  %754 = getelementptr inbounds i32, ptr %1, i64 %753
  %755 = load i32, ptr %754, align 4, !tbaa !9
  %756 = icmp slt i32 %614, %755
  br i1 %756, label %874, label %757

757:                                              ; preds = %751
  %758 = add nsw i64 %752, -2
  %759 = getelementptr inbounds i32, ptr %1, i64 %758
  %760 = load i32, ptr %759, align 4, !tbaa !9
  %761 = icmp slt i32 %614, %760
  br i1 %761, label %874, label %762

762:                                              ; preds = %757
  %763 = add nsw i64 %752, -1
  %764 = getelementptr inbounds i32, ptr %1, i64 %763
  %765 = load i32, ptr %764, align 4, !tbaa !9
  %766 = icmp slt i32 %614, %765
  br i1 %766, label %874, label %767

767:                                              ; preds = %762
  %768 = getelementptr inbounds i32, ptr %1, i64 %752
  %769 = load i32, ptr %768, align 4, !tbaa !9
  %770 = icmp slt i32 %614, %769
  br i1 %770, label %874, label %771

771:                                              ; preds = %767
  %772 = add nuw nsw i64 %752, 1
  %773 = getelementptr inbounds i32, ptr %1, i64 %772
  %774 = load i32, ptr %773, align 4, !tbaa !9
  %775 = icmp slt i32 %614, %774
  br i1 %775, label %874, label %776

776:                                              ; preds = %771
  %777 = add nuw nsw i64 %752, 2
  %778 = getelementptr inbounds i32, ptr %1, i64 %777
  %779 = load i32, ptr %778, align 4, !tbaa !9
  %780 = icmp slt i32 %614, %779
  br i1 %780, label %874, label %781

781:                                              ; preds = %776
  %782 = add nuw nsw i64 %752, 3
  %783 = getelementptr inbounds i32, ptr %1, i64 %782
  %784 = load i32, ptr %783, align 4, !tbaa !9
  %785 = icmp slt i32 %614, %784
  br i1 %785, label %874, label %786

786:                                              ; preds = %781
  %787 = add nuw nsw i64 %610, %605
  %788 = add nsw i64 %787, -3
  %789 = getelementptr inbounds i32, ptr %1, i64 %788
  %790 = load i32, ptr %789, align 4, !tbaa !9
  %791 = icmp slt i32 %614, %790
  br i1 %791, label %874, label %792

792:                                              ; preds = %786
  %793 = add nsw i64 %787, -2
  %794 = getelementptr inbounds i32, ptr %1, i64 %793
  %795 = load i32, ptr %794, align 4, !tbaa !9
  %796 = icmp slt i32 %614, %795
  br i1 %796, label %874, label %797

797:                                              ; preds = %792
  %798 = add nsw i64 %787, -1
  %799 = getelementptr inbounds i32, ptr %1, i64 %798
  %800 = load i32, ptr %799, align 4, !tbaa !9
  %801 = icmp slt i32 %614, %800
  br i1 %801, label %874, label %802

802:                                              ; preds = %797
  %803 = getelementptr inbounds i32, ptr %1, i64 %787
  %804 = load i32, ptr %803, align 4, !tbaa !9
  %805 = icmp slt i32 %614, %804
  br i1 %805, label %874, label %806

806:                                              ; preds = %802
  %807 = add nuw nsw i64 %787, 1
  %808 = getelementptr inbounds i32, ptr %1, i64 %807
  %809 = load i32, ptr %808, align 4, !tbaa !9
  %810 = icmp slt i32 %614, %809
  br i1 %810, label %874, label %811

811:                                              ; preds = %806
  %812 = add nuw nsw i64 %787, 2
  %813 = getelementptr inbounds i32, ptr %1, i64 %812
  %814 = load i32, ptr %813, align 4, !tbaa !9
  %815 = icmp slt i32 %614, %814
  br i1 %815, label %874, label %816

816:                                              ; preds = %811
  %817 = add nuw nsw i64 %787, 3
  %818 = getelementptr inbounds i32, ptr %1, i64 %817
  %819 = load i32, ptr %818, align 4, !tbaa !9
  %820 = icmp slt i32 %614, %819
  br i1 %820, label %874, label %821

821:                                              ; preds = %816
  %822 = add nuw nsw i64 %610, %607
  %823 = add nsw i64 %822, -3
  %824 = getelementptr inbounds i32, ptr %1, i64 %823
  %825 = load i32, ptr %824, align 4, !tbaa !9
  %826 = icmp slt i32 %614, %825
  br i1 %826, label %874, label %827

827:                                              ; preds = %821
  %828 = add nsw i64 %822, -2
  %829 = getelementptr inbounds i32, ptr %1, i64 %828
  %830 = load i32, ptr %829, align 4, !tbaa !9
  %831 = icmp slt i32 %614, %830
  br i1 %831, label %874, label %832

832:                                              ; preds = %827
  %833 = add nsw i64 %822, -1
  %834 = getelementptr inbounds i32, ptr %1, i64 %833
  %835 = load i32, ptr %834, align 4, !tbaa !9
  %836 = icmp slt i32 %614, %835
  br i1 %836, label %874, label %837

837:                                              ; preds = %832
  %838 = getelementptr inbounds i32, ptr %1, i64 %822
  %839 = load i32, ptr %838, align 4, !tbaa !9
  %840 = icmp slt i32 %614, %839
  br i1 %840, label %874, label %841

841:                                              ; preds = %837
  %842 = add nuw nsw i64 %822, 1
  %843 = getelementptr inbounds i32, ptr %1, i64 %842
  %844 = load i32, ptr %843, align 4, !tbaa !9
  %845 = icmp slt i32 %614, %844
  br i1 %845, label %874, label %846

846:                                              ; preds = %841
  %847 = add nuw nsw i64 %822, 2
  %848 = getelementptr inbounds i32, ptr %1, i64 %847
  %849 = load i32, ptr %848, align 4, !tbaa !9
  %850 = icmp slt i32 %614, %849
  br i1 %850, label %874, label %851

851:                                              ; preds = %846
  %852 = add nuw nsw i64 %822, 3
  %853 = getelementptr inbounds i32, ptr %1, i64 %852
  %854 = load i32, ptr %853, align 4, !tbaa !9
  %855 = icmp slt i32 %614, %854
  br i1 %855, label %874, label %856

856:                                              ; preds = %851
  %857 = sext i32 %611 to i64
  %858 = getelementptr inbounds %struct.anon, ptr %4, i64 %857
  %859 = getelementptr inbounds %struct.anon, ptr %4, i64 %857, i32 2
  store i32 0, ptr %859, align 4, !tbaa !48
  %860 = trunc i64 %610 to i32
  store i32 %860, ptr %858, align 4, !tbaa !51
  %861 = getelementptr inbounds %struct.anon, ptr %4, i64 %857, i32 1
  store i32 %608, ptr %861, align 4, !tbaa !50
  %862 = getelementptr inbounds i32, ptr %11, i64 %612
  %863 = load i32, ptr %862, align 4, !tbaa !9
  %864 = getelementptr inbounds %struct.anon, ptr %4, i64 %857, i32 3
  store i32 %863, ptr %864, align 4, !tbaa !55
  %865 = getelementptr inbounds i32, ptr %12, i64 %612
  %866 = load i32, ptr %865, align 4, !tbaa !9
  %867 = getelementptr inbounds %struct.anon, ptr %4, i64 %857, i32 4
  store i32 %866, ptr %867, align 4, !tbaa !56
  %868 = getelementptr inbounds i8, ptr %0, i64 %612
  %869 = load i8, ptr %868, align 1, !tbaa !16
  %870 = zext i8 %869 to i32
  %871 = getelementptr inbounds %struct.anon, ptr %4, i64 %857, i32 5
  store i32 %870, ptr %871, align 4, !tbaa !57
  %872 = add nsw i32 %611, 1
  %873 = icmp eq i32 %872, 15000
  br i1 %873, label %880, label %874

874:                                              ; preds = %856, %851, %846, %841, %837, %832, %827, %821, %816, %811, %806, %802, %797, %792, %786, %781, %776, %771, %767, %762, %757, %751, %746, %741, %736, %731, %726, %721, %716, %711, %706, %702, %697, %692, %686, %681, %676, %671, %667, %662, %657, %651, %646, %641, %636, %632, %627, %622, %616, %609
  %875 = phi i32 [ %872, %856 ], [ %611, %851 ], [ %611, %846 ], [ %611, %841 ], [ %611, %837 ], [ %611, %832 ], [ %611, %827 ], [ %611, %821 ], [ %611, %816 ], [ %611, %811 ], [ %611, %806 ], [ %611, %802 ], [ %611, %797 ], [ %611, %792 ], [ %611, %786 ], [ %611, %781 ], [ %611, %776 ], [ %611, %771 ], [ %611, %767 ], [ %611, %762 ], [ %611, %757 ], [ %611, %751 ], [ %611, %746 ], [ %611, %741 ], [ %611, %736 ], [ %611, %731 ], [ %611, %726 ], [ %611, %721 ], [ %611, %716 ], [ %611, %711 ], [ %611, %706 ], [ %611, %702 ], [ %611, %697 ], [ %611, %692 ], [ %611, %686 ], [ %611, %681 ], [ %611, %676 ], [ %611, %671 ], [ %611, %667 ], [ %611, %662 ], [ %611, %657 ], [ %611, %651 ], [ %611, %646 ], [ %611, %641 ], [ %611, %636 ], [ %611, %632 ], [ %611, %627 ], [ %611, %622 ], [ %611, %616 ], [ %611, %609 ]
  %876 = add nuw nsw i64 %610, 1
  %877 = icmp eq i64 %876, %591
  br i1 %877, label %878, label %609, !llvm.loop !58

878:                                              ; preds = %874
  %879 = icmp eq i64 %602, %590
  br i1 %879, label %883, label %592, !llvm.loop !59

880:                                              ; preds = %856
  %881 = load ptr, ptr @stderr, align 8, !tbaa !5
  %882 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 18, i64 1, ptr %881) #22
  tail call void @exit(i32 noundef 1) #20
  unreachable

883:                                              ; preds = %878, %15, %7, %584
  %884 = phi i32 [ 0, %584 ], [ 0, %7 ], [ 0, %15 ], [ %875, %878 ]
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds %struct.anon, ptr %4, i64 %885, i32 2
  store i32 7, ptr %886, align 4, !tbaa !48
  tail call void @free(ptr noundef %11) #21
  tail call void @free(ptr noundef %12) #21
  ret i32 undef
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define dso_local i32 @susan_corners_quick(ptr noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 {
  %8 = mul nsw i32 %6, %5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %10, i1 false)
  %11 = add i32 %6, -7
  %12 = icmp sgt i32 %6, 14
  br i1 %12, label %13, label %861

13:                                               ; preds = %7
  %14 = icmp sgt i32 %5, 14
  %15 = add nsw i32 %5, -3
  %16 = sext i32 %15 to i64
  %17 = add nsw i32 %5, -5
  %18 = sext i32 %17 to i64
  %19 = add nsw i32 %5, -6
  %20 = sext i32 %19 to i64
  br i1 %14, label %21, label %861

21:                                               ; preds = %13
  %22 = add i32 %5, -7
  %23 = zext i32 %5 to i64
  %24 = zext i32 %11 to i64
  %25 = zext i32 %22 to i64
  br label %26

26:                                               ; preds = %21, %371
  %27 = phi i64 [ 7, %21 ], [ %372, %371 ]
  %28 = add nsw i64 %27, -3
  %29 = mul nsw i64 %28, %23
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = mul nsw i64 %27, %23
  %32 = getelementptr i8, ptr %30, i64 -1
  br label %33

33:                                               ; preds = %26, %368
  %34 = phi i64 [ 7, %26 ], [ %369, %368 ]
  %35 = getelementptr i8, ptr %32, i64 %34
  %36 = add nuw nsw i64 %34, %31
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds i8, ptr %2, i64 %39
  %41 = getelementptr inbounds i8, ptr %35, i64 1
  %42 = load i8, ptr %35, align 1, !tbaa !16
  %43 = zext i8 %42 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %47, 100
  %49 = getelementptr inbounds i8, ptr %41, i64 1
  %50 = load i8, ptr %41, align 1, !tbaa !16
  %51 = zext i8 %50 to i64
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds i8, ptr %40, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !16
  %55 = zext i8 %54 to i32
  %56 = add nuw nsw i32 %48, %55
  %57 = load i8, ptr %49, align 1, !tbaa !16
  %58 = zext i8 %57 to i64
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds i8, ptr %40, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !16
  %62 = zext i8 %61 to i32
  %63 = add nuw nsw i32 %56, %62
  %64 = getelementptr inbounds i8, ptr %49, i64 %16
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load i8, ptr %64, align 1, !tbaa !16
  %67 = zext i8 %66 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds i8, ptr %40, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !16
  %71 = zext i8 %70 to i32
  %72 = add nuw nsw i32 %63, %71
  %73 = getelementptr inbounds i8, ptr %65, i64 1
  %74 = load i8, ptr %65, align 1, !tbaa !16
  %75 = zext i8 %74 to i64
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds i8, ptr %40, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !16
  %79 = zext i8 %78 to i32
  %80 = add nuw nsw i32 %72, %79
  %81 = getelementptr inbounds i8, ptr %73, i64 1
  %82 = load i8, ptr %73, align 1, !tbaa !16
  %83 = zext i8 %82 to i64
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds i8, ptr %40, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !16
  %87 = zext i8 %86 to i32
  %88 = add nuw nsw i32 %80, %87
  %89 = getelementptr inbounds i8, ptr %81, i64 1
  %90 = load i8, ptr %81, align 1, !tbaa !16
  %91 = zext i8 %90 to i64
  %92 = sub nsw i64 0, %91
  %93 = getelementptr inbounds i8, ptr %40, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !16
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %88, %95
  %97 = load i8, ptr %89, align 1, !tbaa !16
  %98 = zext i8 %97 to i64
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds i8, ptr %40, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !16
  %102 = zext i8 %101 to i32
  %103 = add nuw nsw i32 %96, %102
  %104 = getelementptr inbounds i8, ptr %89, i64 %18
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load i8, ptr %104, align 1, !tbaa !16
  %107 = zext i8 %106 to i64
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds i8, ptr %40, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !16
  %111 = zext i8 %110 to i32
  %112 = add nuw nsw i32 %103, %111
  %113 = getelementptr inbounds i8, ptr %105, i64 1
  %114 = load i8, ptr %105, align 1, !tbaa !16
  %115 = zext i8 %114 to i64
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds i8, ptr %40, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !16
  %119 = zext i8 %118 to i32
  %120 = add nuw nsw i32 %112, %119
  %121 = getelementptr inbounds i8, ptr %113, i64 1
  %122 = load i8, ptr %113, align 1, !tbaa !16
  %123 = zext i8 %122 to i64
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds i8, ptr %40, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !16
  %127 = zext i8 %126 to i32
  %128 = add nuw nsw i32 %120, %127
  %129 = getelementptr inbounds i8, ptr %121, i64 1
  %130 = load i8, ptr %121, align 1, !tbaa !16
  %131 = zext i8 %130 to i64
  %132 = sub nsw i64 0, %131
  %133 = getelementptr inbounds i8, ptr %40, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !16
  %135 = zext i8 %134 to i32
  %136 = add nuw nsw i32 %128, %135
  %137 = getelementptr inbounds i8, ptr %129, i64 1
  %138 = load i8, ptr %129, align 1, !tbaa !16
  %139 = zext i8 %138 to i64
  %140 = sub nsw i64 0, %139
  %141 = getelementptr inbounds i8, ptr %40, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !16
  %143 = zext i8 %142 to i32
  %144 = add nuw nsw i32 %136, %143
  %145 = getelementptr inbounds i8, ptr %137, i64 1
  %146 = load i8, ptr %137, align 1, !tbaa !16
  %147 = zext i8 %146 to i64
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds i8, ptr %40, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !16
  %151 = zext i8 %150 to i32
  %152 = add nuw nsw i32 %144, %151
  %153 = load i8, ptr %145, align 1, !tbaa !16
  %154 = zext i8 %153 to i64
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds i8, ptr %40, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !16
  %158 = zext i8 %157 to i32
  %159 = add nuw nsw i32 %152, %158
  %160 = getelementptr inbounds i8, ptr %145, i64 %20
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  %162 = load i8, ptr %160, align 1, !tbaa !16
  %163 = zext i8 %162 to i64
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds i8, ptr %40, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !16
  %167 = zext i8 %166 to i32
  %168 = add nuw nsw i32 %159, %167
  %169 = getelementptr inbounds i8, ptr %161, i64 1
  %170 = load i8, ptr %161, align 1, !tbaa !16
  %171 = zext i8 %170 to i64
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds i8, ptr %40, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !16
  %175 = zext i8 %174 to i32
  %176 = add nuw nsw i32 %168, %175
  %177 = load i8, ptr %169, align 1, !tbaa !16
  %178 = zext i8 %177 to i64
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds i8, ptr %40, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !16
  %182 = zext i8 %181 to i32
  %183 = add nuw nsw i32 %176, %182
  %184 = icmp slt i32 %183, %3
  br i1 %184, label %185, label %368

185:                                              ; preds = %33
  %186 = getelementptr inbounds i8, ptr %169, i64 2
  %187 = load i8, ptr %186, align 1, !tbaa !16
  %188 = zext i8 %187 to i64
  %189 = sub nsw i64 0, %188
  %190 = getelementptr inbounds i8, ptr %40, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !16
  %192 = zext i8 %191 to i32
  %193 = add nuw nsw i32 %183, %192
  %194 = icmp slt i32 %193, %3
  br i1 %194, label %195, label %368

195:                                              ; preds = %185
  %196 = getelementptr inbounds i8, ptr %186, i64 1
  %197 = getelementptr inbounds i8, ptr %196, i64 1
  %198 = load i8, ptr %196, align 1, !tbaa !16
  %199 = zext i8 %198 to i64
  %200 = sub nsw i64 0, %199
  %201 = getelementptr inbounds i8, ptr %40, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !16
  %203 = zext i8 %202 to i32
  %204 = add nuw nsw i32 %193, %203
  %205 = icmp slt i32 %204, %3
  br i1 %205, label %206, label %368

206:                                              ; preds = %195
  %207 = load i8, ptr %197, align 1, !tbaa !16
  %208 = zext i8 %207 to i64
  %209 = sub nsw i64 0, %208
  %210 = getelementptr inbounds i8, ptr %40, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !16
  %212 = zext i8 %211 to i32
  %213 = add nuw nsw i32 %204, %212
  %214 = icmp slt i32 %213, %3
  br i1 %214, label %215, label %368

215:                                              ; preds = %206
  %216 = getelementptr inbounds i8, ptr %197, i64 %20
  %217 = load i8, ptr %216, align 1, !tbaa !16
  %218 = zext i8 %217 to i64
  %219 = sub nsw i64 0, %218
  %220 = getelementptr inbounds i8, ptr %40, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !16
  %222 = zext i8 %221 to i32
  %223 = add nuw nsw i32 %213, %222
  %224 = icmp slt i32 %223, %3
  br i1 %224, label %225, label %368

225:                                              ; preds = %215
  %226 = getelementptr inbounds i8, ptr %216, i64 1
  %227 = load i8, ptr %226, align 1, !tbaa !16
  %228 = zext i8 %227 to i64
  %229 = sub nsw i64 0, %228
  %230 = getelementptr inbounds i8, ptr %40, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !16
  %232 = zext i8 %231 to i32
  %233 = add nuw nsw i32 %223, %232
  %234 = icmp slt i32 %233, %3
  br i1 %234, label %235, label %368

235:                                              ; preds = %225
  %236 = getelementptr inbounds i8, ptr %226, i64 1
  %237 = load i8, ptr %236, align 1, !tbaa !16
  %238 = zext i8 %237 to i64
  %239 = sub nsw i64 0, %238
  %240 = getelementptr inbounds i8, ptr %40, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !16
  %242 = zext i8 %241 to i32
  %243 = add nuw nsw i32 %233, %242
  %244 = icmp slt i32 %243, %3
  br i1 %244, label %245, label %368

245:                                              ; preds = %235
  %246 = getelementptr inbounds i8, ptr %236, i64 1
  %247 = load i8, ptr %246, align 1, !tbaa !16
  %248 = zext i8 %247 to i64
  %249 = sub nsw i64 0, %248
  %250 = getelementptr inbounds i8, ptr %40, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !16
  %252 = zext i8 %251 to i32
  %253 = add nuw nsw i32 %243, %252
  %254 = icmp slt i32 %253, %3
  br i1 %254, label %255, label %368

255:                                              ; preds = %245
  %256 = getelementptr inbounds i8, ptr %246, i64 1
  %257 = load i8, ptr %256, align 1, !tbaa !16
  %258 = zext i8 %257 to i64
  %259 = sub nsw i64 0, %258
  %260 = getelementptr inbounds i8, ptr %40, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !16
  %262 = zext i8 %261 to i32
  %263 = add nuw nsw i32 %253, %262
  %264 = icmp slt i32 %263, %3
  br i1 %264, label %265, label %368

265:                                              ; preds = %255
  %266 = getelementptr inbounds i8, ptr %256, i64 1
  %267 = getelementptr inbounds i8, ptr %266, i64 1
  %268 = load i8, ptr %266, align 1, !tbaa !16
  %269 = zext i8 %268 to i64
  %270 = sub nsw i64 0, %269
  %271 = getelementptr inbounds i8, ptr %40, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !16
  %273 = zext i8 %272 to i32
  %274 = add nuw nsw i32 %263, %273
  %275 = icmp slt i32 %274, %3
  br i1 %275, label %276, label %368

276:                                              ; preds = %265
  %277 = load i8, ptr %267, align 1, !tbaa !16
  %278 = zext i8 %277 to i64
  %279 = sub nsw i64 0, %278
  %280 = getelementptr inbounds i8, ptr %40, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !16
  %282 = zext i8 %281 to i32
  %283 = add nuw nsw i32 %274, %282
  %284 = icmp slt i32 %283, %3
  br i1 %284, label %285, label %368

285:                                              ; preds = %276
  %286 = getelementptr inbounds i8, ptr %267, i64 %18
  %287 = load i8, ptr %286, align 1, !tbaa !16
  %288 = zext i8 %287 to i64
  %289 = sub nsw i64 0, %288
  %290 = getelementptr inbounds i8, ptr %40, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !16
  %292 = zext i8 %291 to i32
  %293 = add nuw nsw i32 %283, %292
  %294 = icmp slt i32 %293, %3
  br i1 %294, label %295, label %368

295:                                              ; preds = %285
  %296 = getelementptr inbounds i8, ptr %286, i64 1
  %297 = load i8, ptr %296, align 1, !tbaa !16
  %298 = zext i8 %297 to i64
  %299 = sub nsw i64 0, %298
  %300 = getelementptr inbounds i8, ptr %40, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !16
  %302 = zext i8 %301 to i32
  %303 = add nuw nsw i32 %293, %302
  %304 = icmp slt i32 %303, %3
  br i1 %304, label %305, label %368

305:                                              ; preds = %295
  %306 = getelementptr inbounds i8, ptr %296, i64 1
  %307 = load i8, ptr %306, align 1, !tbaa !16
  %308 = zext i8 %307 to i64
  %309 = sub nsw i64 0, %308
  %310 = getelementptr inbounds i8, ptr %40, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !16
  %312 = zext i8 %311 to i32
  %313 = add nuw nsw i32 %303, %312
  %314 = icmp slt i32 %313, %3
  br i1 %314, label %315, label %368

315:                                              ; preds = %305
  %316 = getelementptr inbounds i8, ptr %306, i64 1
  %317 = getelementptr inbounds i8, ptr %316, i64 1
  %318 = load i8, ptr %316, align 1, !tbaa !16
  %319 = zext i8 %318 to i64
  %320 = sub nsw i64 0, %319
  %321 = getelementptr inbounds i8, ptr %40, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !16
  %323 = zext i8 %322 to i32
  %324 = add nuw nsw i32 %313, %323
  %325 = icmp slt i32 %324, %3
  br i1 %325, label %326, label %368

326:                                              ; preds = %315
  %327 = load i8, ptr %317, align 1, !tbaa !16
  %328 = zext i8 %327 to i64
  %329 = sub nsw i64 0, %328
  %330 = getelementptr inbounds i8, ptr %40, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !16
  %332 = zext i8 %331 to i32
  %333 = add nuw nsw i32 %324, %332
  %334 = icmp slt i32 %333, %3
  br i1 %334, label %335, label %368

335:                                              ; preds = %326
  %336 = getelementptr inbounds i8, ptr %317, i64 %16
  %337 = load i8, ptr %336, align 1, !tbaa !16
  %338 = zext i8 %337 to i64
  %339 = sub nsw i64 0, %338
  %340 = getelementptr inbounds i8, ptr %40, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !16
  %342 = zext i8 %341 to i32
  %343 = add nuw nsw i32 %333, %342
  %344 = icmp slt i32 %343, %3
  br i1 %344, label %345, label %368

345:                                              ; preds = %335
  %346 = getelementptr inbounds i8, ptr %336, i64 1
  %347 = load i8, ptr %346, align 1, !tbaa !16
  %348 = zext i8 %347 to i64
  %349 = sub nsw i64 0, %348
  %350 = getelementptr inbounds i8, ptr %40, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !16
  %352 = zext i8 %351 to i32
  %353 = add nuw nsw i32 %343, %352
  %354 = icmp slt i32 %353, %3
  br i1 %354, label %355, label %368

355:                                              ; preds = %345
  %356 = getelementptr inbounds i8, ptr %346, i64 1
  %357 = load i8, ptr %356, align 1, !tbaa !16
  %358 = zext i8 %357 to i64
  %359 = sub nsw i64 0, %358
  %360 = getelementptr inbounds i8, ptr %40, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !16
  %362 = zext i8 %361 to i32
  %363 = add nuw nsw i32 %353, %362
  %364 = icmp slt i32 %363, %3
  br i1 %364, label %365, label %368

365:                                              ; preds = %355
  %366 = sub nsw i32 %3, %363
  %367 = getelementptr inbounds i32, ptr %1, i64 %36
  store i32 %366, ptr %367, align 4, !tbaa !9
  br label %368

368:                                              ; preds = %365, %355, %345, %335, %326, %315, %305, %295, %285, %276, %265, %255, %245, %235, %225, %215, %206, %195, %185, %33
  %369 = add nuw nsw i64 %34, 1
  %370 = icmp eq i64 %369, %25
  br i1 %370, label %371, label %33, !llvm.loop !60

371:                                              ; preds = %368
  %372 = add nuw nsw i64 %27, 1
  %373 = icmp eq i64 %372, %24
  br i1 %373, label %374, label %26, !llvm.loop !61

374:                                              ; preds = %371
  %375 = icmp sgt i32 %5, 14
  %376 = and i1 %12, %375
  br i1 %376, label %377, label %861

377:                                              ; preds = %374
  %378 = add i32 %5, -7
  %379 = zext i32 %5 to i64
  %380 = zext i32 %11 to i64
  %381 = zext i32 %378 to i64
  br label %382

382:                                              ; preds = %377, %856
  %383 = phi i64 [ 7, %377 ], [ %392, %856 ]
  %384 = phi i32 [ 0, %377 ], [ %853, %856 ]
  %385 = mul nsw i64 %383, %379
  %386 = add nsw i64 %383, -3
  %387 = mul nsw i64 %386, %379
  %388 = add nsw i64 %383, -2
  %389 = mul nsw i64 %388, %379
  %390 = add nsw i64 %383, -1
  %391 = mul nsw i64 %390, %379
  %392 = add nuw nsw i64 %383, 1
  %393 = mul nsw i64 %392, %379
  %394 = add nuw nsw i64 %383, 2
  %395 = mul nsw i64 %394, %379
  %396 = add nuw nsw i64 %383, 3
  %397 = mul nsw i64 %396, %379
  %398 = trunc i64 %383 to i32
  br label %399

399:                                              ; preds = %382, %852
  %400 = phi i64 [ 7, %382 ], [ %854, %852 ]
  %401 = phi i32 [ %384, %382 ], [ %853, %852 ]
  %402 = add nuw nsw i64 %400, %385
  %403 = getelementptr inbounds i32, ptr %1, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !9
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %852

406:                                              ; preds = %399
  %407 = add nsw i64 %400, %387
  %408 = add nsw i64 %407, -3
  %409 = getelementptr inbounds i32, ptr %1, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !9
  %411 = icmp sgt i32 %404, %410
  br i1 %411, label %412, label %852

412:                                              ; preds = %406
  %413 = add nsw i64 %407, -2
  %414 = getelementptr inbounds i32, ptr %1, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !9
  %416 = icmp sgt i32 %404, %415
  br i1 %416, label %417, label %852

417:                                              ; preds = %412
  %418 = add nsw i64 %407, -1
  %419 = getelementptr inbounds i32, ptr %1, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !9
  %421 = icmp sgt i32 %404, %420
  br i1 %421, label %422, label %852

422:                                              ; preds = %417
  %423 = getelementptr inbounds i32, ptr %1, i64 %407
  %424 = load i32, ptr %423, align 4, !tbaa !9
  %425 = icmp sgt i32 %404, %424
  br i1 %425, label %426, label %852

426:                                              ; preds = %422
  %427 = add nsw i64 %407, 1
  %428 = getelementptr inbounds i32, ptr %1, i64 %427
  %429 = load i32, ptr %428, align 4, !tbaa !9
  %430 = icmp sgt i32 %404, %429
  br i1 %430, label %431, label %852

431:                                              ; preds = %426
  %432 = add nsw i64 %407, 2
  %433 = getelementptr inbounds i32, ptr %1, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !9
  %435 = icmp sgt i32 %404, %434
  br i1 %435, label %436, label %852

436:                                              ; preds = %431
  %437 = add nsw i64 %407, 3
  %438 = getelementptr inbounds i32, ptr %1, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !9
  %440 = icmp sgt i32 %404, %439
  br i1 %440, label %441, label %852

441:                                              ; preds = %436
  %442 = add nsw i64 %400, %389
  %443 = add nsw i64 %442, -3
  %444 = getelementptr inbounds i32, ptr %1, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !9
  %446 = icmp sgt i32 %404, %445
  br i1 %446, label %447, label %852

447:                                              ; preds = %441
  %448 = add nsw i64 %442, -2
  %449 = getelementptr inbounds i32, ptr %1, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !9
  %451 = icmp sgt i32 %404, %450
  br i1 %451, label %452, label %852

452:                                              ; preds = %447
  %453 = add nsw i64 %442, -1
  %454 = getelementptr inbounds i32, ptr %1, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !9
  %456 = icmp sgt i32 %404, %455
  br i1 %456, label %457, label %852

457:                                              ; preds = %452
  %458 = getelementptr inbounds i32, ptr %1, i64 %442
  %459 = load i32, ptr %458, align 4, !tbaa !9
  %460 = icmp sgt i32 %404, %459
  br i1 %460, label %461, label %852

461:                                              ; preds = %457
  %462 = add nsw i64 %442, 1
  %463 = getelementptr inbounds i32, ptr %1, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !9
  %465 = icmp sgt i32 %404, %464
  br i1 %465, label %466, label %852

466:                                              ; preds = %461
  %467 = add nsw i64 %442, 2
  %468 = getelementptr inbounds i32, ptr %1, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !9
  %470 = icmp sgt i32 %404, %469
  br i1 %470, label %471, label %852

471:                                              ; preds = %466
  %472 = add nsw i64 %442, 3
  %473 = getelementptr inbounds i32, ptr %1, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !9
  %475 = icmp sgt i32 %404, %474
  br i1 %475, label %476, label %852

476:                                              ; preds = %471
  %477 = add nsw i64 %400, %391
  %478 = add nsw i64 %477, -3
  %479 = getelementptr inbounds i32, ptr %1, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !9
  %481 = icmp sgt i32 %404, %480
  br i1 %481, label %482, label %852

482:                                              ; preds = %476
  %483 = add nsw i64 %477, -2
  %484 = getelementptr inbounds i32, ptr %1, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !9
  %486 = icmp sgt i32 %404, %485
  br i1 %486, label %487, label %852

487:                                              ; preds = %482
  %488 = add nsw i64 %477, -1
  %489 = getelementptr inbounds i32, ptr %1, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !9
  %491 = icmp sgt i32 %404, %490
  br i1 %491, label %492, label %852

492:                                              ; preds = %487
  %493 = getelementptr inbounds i32, ptr %1, i64 %477
  %494 = load i32, ptr %493, align 4, !tbaa !9
  %495 = icmp sgt i32 %404, %494
  br i1 %495, label %496, label %852

496:                                              ; preds = %492
  %497 = add nsw i64 %477, 1
  %498 = getelementptr inbounds i32, ptr %1, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !9
  %500 = icmp sgt i32 %404, %499
  br i1 %500, label %501, label %852

501:                                              ; preds = %496
  %502 = add nsw i64 %477, 2
  %503 = getelementptr inbounds i32, ptr %1, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !9
  %505 = icmp sgt i32 %404, %504
  br i1 %505, label %506, label %852

506:                                              ; preds = %501
  %507 = add nsw i64 %477, 3
  %508 = getelementptr inbounds i32, ptr %1, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !9
  %510 = icmp sgt i32 %404, %509
  br i1 %510, label %511, label %852

511:                                              ; preds = %506
  %512 = add nsw i64 %402, -3
  %513 = getelementptr inbounds i32, ptr %1, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !9
  %515 = icmp sgt i32 %404, %514
  br i1 %515, label %516, label %852

516:                                              ; preds = %511
  %517 = add nsw i64 %402, -2
  %518 = getelementptr inbounds i32, ptr %1, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !9
  %520 = icmp sgt i32 %404, %519
  br i1 %520, label %521, label %852

521:                                              ; preds = %516
  %522 = add nsw i64 %402, -1
  %523 = getelementptr inbounds i32, ptr %1, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !9
  %525 = icmp sgt i32 %404, %524
  br i1 %525, label %526, label %852

526:                                              ; preds = %521
  %527 = add nuw nsw i64 %402, 1
  %528 = getelementptr inbounds i32, ptr %1, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !9
  %530 = icmp slt i32 %404, %529
  br i1 %530, label %852, label %531

531:                                              ; preds = %526
  %532 = add nuw nsw i64 %402, 2
  %533 = getelementptr inbounds i32, ptr %1, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !9
  %535 = icmp slt i32 %404, %534
  br i1 %535, label %852, label %536

536:                                              ; preds = %531
  %537 = add nuw nsw i64 %402, 3
  %538 = getelementptr inbounds i32, ptr %1, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !9
  %540 = icmp slt i32 %404, %539
  br i1 %540, label %852, label %541

541:                                              ; preds = %536
  %542 = add nuw nsw i64 %400, %393
  %543 = add nsw i64 %542, -3
  %544 = getelementptr inbounds i32, ptr %1, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !9
  %546 = icmp slt i32 %404, %545
  br i1 %546, label %852, label %547

547:                                              ; preds = %541
  %548 = add nsw i64 %542, -2
  %549 = getelementptr inbounds i32, ptr %1, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !9
  %551 = icmp slt i32 %404, %550
  br i1 %551, label %852, label %552

552:                                              ; preds = %547
  %553 = add nsw i64 %542, -1
  %554 = getelementptr inbounds i32, ptr %1, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !9
  %556 = icmp slt i32 %404, %555
  br i1 %556, label %852, label %557

557:                                              ; preds = %552
  %558 = getelementptr inbounds i32, ptr %1, i64 %542
  %559 = load i32, ptr %558, align 4, !tbaa !9
  %560 = icmp slt i32 %404, %559
  br i1 %560, label %852, label %561

561:                                              ; preds = %557
  %562 = add nuw nsw i64 %542, 1
  %563 = getelementptr inbounds i32, ptr %1, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !9
  %565 = icmp slt i32 %404, %564
  br i1 %565, label %852, label %566

566:                                              ; preds = %561
  %567 = add nuw nsw i64 %542, 2
  %568 = getelementptr inbounds i32, ptr %1, i64 %567
  %569 = load i32, ptr %568, align 4, !tbaa !9
  %570 = icmp slt i32 %404, %569
  br i1 %570, label %852, label %571

571:                                              ; preds = %566
  %572 = add nuw nsw i64 %542, 3
  %573 = getelementptr inbounds i32, ptr %1, i64 %572
  %574 = load i32, ptr %573, align 4, !tbaa !9
  %575 = icmp slt i32 %404, %574
  br i1 %575, label %852, label %576

576:                                              ; preds = %571
  %577 = add nuw nsw i64 %400, %395
  %578 = add nsw i64 %577, -3
  %579 = getelementptr inbounds i32, ptr %1, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !9
  %581 = icmp slt i32 %404, %580
  br i1 %581, label %852, label %582

582:                                              ; preds = %576
  %583 = add nsw i64 %577, -2
  %584 = getelementptr inbounds i32, ptr %1, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa !9
  %586 = icmp slt i32 %404, %585
  br i1 %586, label %852, label %587

587:                                              ; preds = %582
  %588 = add nsw i64 %577, -1
  %589 = getelementptr inbounds i32, ptr %1, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !9
  %591 = icmp slt i32 %404, %590
  br i1 %591, label %852, label %592

592:                                              ; preds = %587
  %593 = getelementptr inbounds i32, ptr %1, i64 %577
  %594 = load i32, ptr %593, align 4, !tbaa !9
  %595 = icmp slt i32 %404, %594
  br i1 %595, label %852, label %596

596:                                              ; preds = %592
  %597 = add nuw nsw i64 %577, 1
  %598 = getelementptr inbounds i32, ptr %1, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !9
  %600 = icmp slt i32 %404, %599
  br i1 %600, label %852, label %601

601:                                              ; preds = %596
  %602 = add nuw nsw i64 %577, 2
  %603 = getelementptr inbounds i32, ptr %1, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !9
  %605 = icmp slt i32 %404, %604
  br i1 %605, label %852, label %606

606:                                              ; preds = %601
  %607 = add nuw nsw i64 %577, 3
  %608 = getelementptr inbounds i32, ptr %1, i64 %607
  %609 = load i32, ptr %608, align 4, !tbaa !9
  %610 = icmp slt i32 %404, %609
  br i1 %610, label %852, label %611

611:                                              ; preds = %606
  %612 = add nuw nsw i64 %400, %397
  %613 = add nsw i64 %612, -3
  %614 = getelementptr inbounds i32, ptr %1, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !9
  %616 = icmp slt i32 %404, %615
  br i1 %616, label %852, label %617

617:                                              ; preds = %611
  %618 = add nsw i64 %612, -2
  %619 = getelementptr inbounds i32, ptr %1, i64 %618
  %620 = load i32, ptr %619, align 4, !tbaa !9
  %621 = icmp slt i32 %404, %620
  br i1 %621, label %852, label %622

622:                                              ; preds = %617
  %623 = add nsw i64 %612, -1
  %624 = getelementptr inbounds i32, ptr %1, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !9
  %626 = icmp slt i32 %404, %625
  br i1 %626, label %852, label %627

627:                                              ; preds = %622
  %628 = getelementptr inbounds i32, ptr %1, i64 %612
  %629 = load i32, ptr %628, align 4, !tbaa !9
  %630 = icmp slt i32 %404, %629
  br i1 %630, label %852, label %631

631:                                              ; preds = %627
  %632 = add nuw nsw i64 %612, 1
  %633 = getelementptr inbounds i32, ptr %1, i64 %632
  %634 = load i32, ptr %633, align 4, !tbaa !9
  %635 = icmp slt i32 %404, %634
  br i1 %635, label %852, label %636

636:                                              ; preds = %631
  %637 = add nuw nsw i64 %612, 2
  %638 = getelementptr inbounds i32, ptr %1, i64 %637
  %639 = load i32, ptr %638, align 4, !tbaa !9
  %640 = icmp slt i32 %404, %639
  br i1 %640, label %852, label %641

641:                                              ; preds = %636
  %642 = add nuw nsw i64 %612, 3
  %643 = getelementptr inbounds i32, ptr %1, i64 %642
  %644 = load i32, ptr %643, align 4, !tbaa !9
  %645 = icmp slt i32 %404, %644
  br i1 %645, label %852, label %646

646:                                              ; preds = %641
  %647 = sext i32 %401 to i64
  %648 = getelementptr inbounds %struct.anon, ptr %4, i64 %647
  %649 = getelementptr inbounds %struct.anon, ptr %4, i64 %647, i32 2
  store i32 0, ptr %649, align 4, !tbaa !48
  %650 = trunc i64 %400 to i32
  store i32 %650, ptr %648, align 4, !tbaa !51
  %651 = getelementptr inbounds %struct.anon, ptr %4, i64 %647, i32 1
  store i32 %398, ptr %651, align 4, !tbaa !50
  %652 = getelementptr inbounds i8, ptr %0, i64 %448
  %653 = load i8, ptr %652, align 1, !tbaa !16
  %654 = zext i8 %653 to i16
  %655 = getelementptr inbounds i8, ptr %0, i64 %453
  %656 = load i8, ptr %655, align 1, !tbaa !16
  %657 = zext i8 %656 to i16
  %658 = add nuw nsw i16 %657, %654
  %659 = getelementptr inbounds i8, ptr %0, i64 %442
  %660 = load i8, ptr %659, align 1, !tbaa !16
  %661 = zext i8 %660 to i16
  %662 = add nuw nsw i16 %658, %661
  %663 = getelementptr inbounds i8, ptr %0, i64 %462
  %664 = load i8, ptr %663, align 1, !tbaa !16
  %665 = zext i8 %664 to i16
  %666 = add nuw nsw i16 %662, %665
  %667 = getelementptr inbounds i8, ptr %0, i64 %467
  %668 = load i8, ptr %667, align 1, !tbaa !16
  %669 = zext i8 %668 to i16
  %670 = add nuw nsw i16 %666, %669
  %671 = getelementptr inbounds i8, ptr %0, i64 %483
  %672 = load i8, ptr %671, align 1, !tbaa !16
  %673 = zext i8 %672 to i16
  %674 = add nuw nsw i16 %670, %673
  %675 = getelementptr inbounds i8, ptr %0, i64 %488
  %676 = load i8, ptr %675, align 1, !tbaa !16
  %677 = zext i8 %676 to i16
  %678 = add nuw nsw i16 %674, %677
  %679 = getelementptr inbounds i8, ptr %0, i64 %477
  %680 = load i8, ptr %679, align 1, !tbaa !16
  %681 = zext i8 %680 to i16
  %682 = add nuw nsw i16 %678, %681
  %683 = getelementptr inbounds i8, ptr %0, i64 %497
  %684 = load i8, ptr %683, align 1, !tbaa !16
  %685 = zext i8 %684 to i16
  %686 = add nuw nsw i16 %682, %685
  %687 = getelementptr inbounds i8, ptr %0, i64 %502
  %688 = load i8, ptr %687, align 1, !tbaa !16
  %689 = zext i8 %688 to i16
  %690 = add nuw nsw i16 %686, %689
  %691 = getelementptr inbounds i8, ptr %0, i64 %517
  %692 = load i8, ptr %691, align 1, !tbaa !16
  %693 = zext i8 %692 to i16
  %694 = add nuw nsw i16 %690, %693
  %695 = getelementptr inbounds i8, ptr %0, i64 %522
  %696 = load i8, ptr %695, align 1, !tbaa !16
  %697 = zext i8 %696 to i16
  %698 = add nuw nsw i16 %694, %697
  %699 = getelementptr inbounds i8, ptr %0, i64 %402
  %700 = load i8, ptr %699, align 1, !tbaa !16
  %701 = zext i8 %700 to i16
  %702 = add nuw nsw i16 %698, %701
  %703 = getelementptr inbounds i8, ptr %0, i64 %527
  %704 = load i8, ptr %703, align 1, !tbaa !16
  %705 = zext i8 %704 to i16
  %706 = add nuw nsw i16 %702, %705
  %707 = getelementptr inbounds i8, ptr %0, i64 %532
  %708 = load i8, ptr %707, align 1, !tbaa !16
  %709 = zext i8 %708 to i16
  %710 = add nuw nsw i16 %706, %709
  %711 = getelementptr inbounds i8, ptr %0, i64 %548
  %712 = load i8, ptr %711, align 1, !tbaa !16
  %713 = zext i8 %712 to i16
  %714 = add nuw nsw i16 %710, %713
  %715 = getelementptr inbounds i8, ptr %0, i64 %553
  %716 = load i8, ptr %715, align 1, !tbaa !16
  %717 = zext i8 %716 to i16
  %718 = add nuw nsw i16 %714, %717
  %719 = getelementptr inbounds i8, ptr %0, i64 %542
  %720 = load i8, ptr %719, align 1, !tbaa !16
  %721 = zext i8 %720 to i16
  %722 = add nuw nsw i16 %718, %721
  %723 = getelementptr inbounds i8, ptr %0, i64 %562
  %724 = load i8, ptr %723, align 1, !tbaa !16
  %725 = zext i8 %724 to i16
  %726 = add nuw nsw i16 %722, %725
  %727 = getelementptr inbounds i8, ptr %0, i64 %567
  %728 = load i8, ptr %727, align 1, !tbaa !16
  %729 = zext i8 %728 to i16
  %730 = add nuw nsw i16 %726, %729
  %731 = getelementptr inbounds i8, ptr %0, i64 %583
  %732 = load i8, ptr %731, align 1, !tbaa !16
  %733 = zext i8 %732 to i16
  %734 = add nuw nsw i16 %730, %733
  %735 = getelementptr inbounds i8, ptr %0, i64 %588
  %736 = load i8, ptr %735, align 1, !tbaa !16
  %737 = zext i8 %736 to i16
  %738 = add nuw nsw i16 %734, %737
  %739 = getelementptr inbounds i8, ptr %0, i64 %577
  %740 = load i8, ptr %739, align 1, !tbaa !16
  %741 = zext i8 %740 to i16
  %742 = add nuw nsw i16 %738, %741
  %743 = getelementptr inbounds i8, ptr %0, i64 %597
  %744 = load i8, ptr %743, align 1, !tbaa !16
  %745 = zext i8 %744 to i16
  %746 = add nuw nsw i16 %742, %745
  %747 = getelementptr inbounds i8, ptr %0, i64 %602
  %748 = load i8, ptr %747, align 1, !tbaa !16
  %749 = zext i8 %748 to i16
  %750 = add nuw nsw i16 %746, %749
  %751 = udiv i16 %750, 25
  %752 = zext i16 %751 to i32
  %753 = getelementptr inbounds %struct.anon, ptr %4, i64 %647, i32 5
  store i32 %752, ptr %753, align 4, !tbaa !57
  %754 = load i8, ptr %667, align 1, !tbaa !16
  %755 = zext i8 %754 to i32
  %756 = load i8, ptr %687, align 1, !tbaa !16
  %757 = zext i8 %756 to i32
  %758 = load i8, ptr %707, align 1, !tbaa !16
  %759 = zext i8 %758 to i32
  %760 = load i8, ptr %727, align 1, !tbaa !16
  %761 = zext i8 %760 to i32
  %762 = load i8, ptr %747, align 1, !tbaa !16
  %763 = zext i8 %762 to i32
  %764 = load i8, ptr %652, align 1, !tbaa !16
  %765 = zext i8 %764 to i32
  %766 = load i8, ptr %671, align 1, !tbaa !16
  %767 = zext i8 %766 to i32
  %768 = load i8, ptr %691, align 1, !tbaa !16
  %769 = zext i8 %768 to i32
  %770 = load i8, ptr %711, align 1, !tbaa !16
  %771 = zext i8 %770 to i32
  %772 = load i8, ptr %731, align 1, !tbaa !16
  %773 = zext i8 %772 to i32
  %774 = add nuw nsw i32 %757, %755
  %775 = add nuw nsw i32 %774, %759
  %776 = add nuw nsw i32 %775, %761
  %777 = add nuw nsw i32 %776, %763
  %778 = add nuw nsw i32 %765, %767
  %779 = add nuw nsw i32 %778, %769
  %780 = add nuw nsw i32 %779, %771
  %781 = add nuw nsw i32 %780, %773
  %782 = sub nsw i32 %777, %781
  %783 = load i8, ptr %663, align 1, !tbaa !16
  %784 = zext i8 %783 to i32
  %785 = load i8, ptr %683, align 1, !tbaa !16
  %786 = zext i8 %785 to i32
  %787 = load i8, ptr %703, align 1, !tbaa !16
  %788 = zext i8 %787 to i32
  %789 = load i8, ptr %723, align 1, !tbaa !16
  %790 = zext i8 %789 to i32
  %791 = load i8, ptr %743, align 1, !tbaa !16
  %792 = zext i8 %791 to i32
  %793 = load i8, ptr %655, align 1, !tbaa !16
  %794 = zext i8 %793 to i32
  %795 = load i8, ptr %675, align 1, !tbaa !16
  %796 = zext i8 %795 to i32
  %797 = load i8, ptr %695, align 1, !tbaa !16
  %798 = zext i8 %797 to i32
  %799 = load i8, ptr %715, align 1, !tbaa !16
  %800 = zext i8 %799 to i32
  %801 = load i8, ptr %735, align 1, !tbaa !16
  %802 = zext i8 %801 to i32
  %803 = shl nsw i32 %782, 1
  %804 = add nuw nsw i32 %786, %784
  %805 = add i32 %804, %803
  %806 = add i32 %805, %788
  %807 = add i32 %806, %790
  %808 = add i32 %807, %792
  %809 = add nuw nsw i32 %794, %796
  %810 = add nuw nsw i32 %809, %798
  %811 = add nuw nsw i32 %810, %800
  %812 = add nuw nsw i32 %811, %802
  %813 = sub i32 %808, %812
  %814 = load i8, ptr %739, align 1, !tbaa !16
  %815 = zext i8 %814 to i32
  %816 = load i8, ptr %659, align 1, !tbaa !16
  %817 = zext i8 %816 to i32
  %818 = add nuw nsw i32 %755, %765
  %819 = add nuw nsw i32 %763, %773
  %820 = add nuw nsw i32 %818, %784
  %821 = add nuw nsw i32 %819, %792
  %822 = add nuw nsw i32 %820, %794
  %823 = sub nsw i32 %821, %822
  %824 = add nsw i32 %823, %802
  %825 = add nsw i32 %824, %815
  %826 = sub nsw i32 %825, %817
  %827 = load i8, ptr %719, align 1, !tbaa !16
  %828 = zext i8 %827 to i32
  %829 = load i8, ptr %679, align 1, !tbaa !16
  %830 = zext i8 %829 to i32
  %831 = shl nsw i32 %826, 1
  %832 = add nuw nsw i32 %757, %767
  %833 = add nuw nsw i32 %761, %771
  %834 = add nuw nsw i32 %832, %786
  %835 = add nuw nsw i32 %833, %790
  %836 = add nuw nsw i32 %834, %796
  %837 = sub nsw i32 %835, %836
  %838 = add nsw i32 %837, %800
  %839 = add nsw i32 %838, %828
  %840 = sub nsw i32 %839, %830
  %841 = add i32 %840, %831
  %842 = trunc i32 %813 to i16
  %843 = sdiv i16 %842, 15
  %844 = sext i16 %843 to i32
  %845 = getelementptr inbounds %struct.anon, ptr %4, i64 %647, i32 3
  store i32 %844, ptr %845, align 4, !tbaa !55
  %846 = trunc i32 %841 to i16
  %847 = sdiv i16 %846, 15
  %848 = sext i16 %847 to i32
  %849 = getelementptr inbounds %struct.anon, ptr %4, i64 %647, i32 4
  store i32 %848, ptr %849, align 4, !tbaa !56
  %850 = add nsw i32 %401, 1
  %851 = icmp eq i32 %850, 15000
  br i1 %851, label %858, label %852

852:                                              ; preds = %646, %641, %636, %631, %627, %622, %617, %611, %606, %601, %596, %592, %587, %582, %576, %571, %566, %561, %557, %552, %547, %541, %536, %531, %526, %521, %516, %511, %506, %501, %496, %492, %487, %482, %476, %471, %466, %461, %457, %452, %447, %441, %436, %431, %426, %422, %417, %412, %406, %399
  %853 = phi i32 [ %850, %646 ], [ %401, %641 ], [ %401, %636 ], [ %401, %631 ], [ %401, %627 ], [ %401, %622 ], [ %401, %617 ], [ %401, %611 ], [ %401, %606 ], [ %401, %601 ], [ %401, %596 ], [ %401, %592 ], [ %401, %587 ], [ %401, %582 ], [ %401, %576 ], [ %401, %571 ], [ %401, %566 ], [ %401, %561 ], [ %401, %557 ], [ %401, %552 ], [ %401, %547 ], [ %401, %541 ], [ %401, %536 ], [ %401, %531 ], [ %401, %526 ], [ %401, %521 ], [ %401, %516 ], [ %401, %511 ], [ %401, %506 ], [ %401, %501 ], [ %401, %496 ], [ %401, %492 ], [ %401, %487 ], [ %401, %482 ], [ %401, %476 ], [ %401, %471 ], [ %401, %466 ], [ %401, %461 ], [ %401, %457 ], [ %401, %452 ], [ %401, %447 ], [ %401, %441 ], [ %401, %436 ], [ %401, %431 ], [ %401, %426 ], [ %401, %422 ], [ %401, %417 ], [ %401, %412 ], [ %401, %406 ], [ %401, %399 ]
  %854 = add nuw nsw i64 %400, 1
  %855 = icmp eq i64 %854, %381
  br i1 %855, label %856, label %399, !llvm.loop !62

856:                                              ; preds = %852
  %857 = icmp eq i64 %392, %380
  br i1 %857, label %861, label %382, !llvm.loop !63

858:                                              ; preds = %646
  %859 = load ptr, ptr @stderr, align 8, !tbaa !5
  %860 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 18, i64 1, ptr %859) #22
  tail call void @exit(i32 noundef 1) #20
  unreachable

861:                                              ; preds = %856, %13, %7, %374
  %862 = phi i32 [ 0, %374 ], [ 0, %7 ], [ 0, %13 ], [ %853, %856 ]
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds %struct.anon, ptr %4, i64 %863, i32 2
  store i32 7, ptr %864, align 4, !tbaa !48
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [15000 x %struct.anon], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 360000, ptr nonnull %6) #21
  %7 = icmp slt i32 %0, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i32 @usage()
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds ptr, ptr %1, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  call void @get_image(ptr noundef %12, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %13 = icmp eq i32 %0, 3
  br i1 %13, label %79, label %14

14:                                               ; preds = %10, %67
  %15 = phi i32 [ %76, %67 ], [ 0, %10 ]
  %16 = phi float [ %75, %67 ], [ 4.000000e+00, %10 ]
  %17 = phi i32 [ %74, %67 ], [ 0, %10 ]
  %18 = phi i32 [ %73, %67 ], [ 0, %10 ]
  %19 = phi i32 [ %72, %67 ], [ 0, %10 ]
  %20 = phi i32 [ %71, %67 ], [ 1, %10 ]
  %21 = phi i32 [ %70, %67 ], [ 0, %10 ]
  %22 = phi i32 [ %69, %67 ], [ 20, %10 ]
  %23 = phi i32 [ %77, %67 ], [ 3, %10 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %1, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = icmp eq i8 %27, 45
  br i1 %28, label %29, label %65

29:                                               ; preds = %14
  %30 = getelementptr inbounds i8, ptr %26, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = sext i8 %31 to i32
  switch i32 %32, label %67 [
    i32 115, label %33
    i32 101, label %34
    i32 99, label %35
    i32 112, label %36
    i32 110, label %37
    i32 98, label %38
    i32 51, label %39
    i32 113, label %40
    i32 100, label %41
    i32 116, label %54
  ]

33:                                               ; preds = %29
  br label %67

34:                                               ; preds = %29
  br label %67

35:                                               ; preds = %29
  br label %67

36:                                               ; preds = %29
  br label %67

37:                                               ; preds = %29
  br label %67

38:                                               ; preds = %29
  br label %67

39:                                               ; preds = %29
  br label %67

40:                                               ; preds = %29
  br label %67

41:                                               ; preds = %29
  %42 = add nsw i32 %23, 1
  %43 = icmp slt i32 %42, %0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  tail call void @exit(i32 noundef 0) #20
  unreachable

46:                                               ; preds = %41
  %47 = sext i32 %42 to i64
  %48 = getelementptr inbounds ptr, ptr %1, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = tail call double @strtod(ptr nocapture noundef nonnull %49, ptr noundef null) #21
  %51 = fptrunc double %50 to float
  %52 = fcmp olt float %51, 0.000000e+00
  br i1 %52, label %53, label %67

53:                                               ; preds = %46
  br label %67

54:                                               ; preds = %29
  %55 = add nsw i32 %23, 1
  %56 = icmp slt i32 %55, %0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  tail call void @exit(i32 noundef 0) #20
  unreachable

59:                                               ; preds = %54
  %60 = sext i32 %55 to i64
  %61 = getelementptr inbounds ptr, ptr %1, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = tail call i64 @strtol(ptr nocapture noundef nonnull %62, ptr noundef null, i32 noundef 10) #21
  %64 = trunc i64 %63 to i32
  br label %67

65:                                               ; preds = %14
  %66 = tail call i32 @usage()
  unreachable

67:                                               ; preds = %33, %34, %35, %36, %37, %38, %39, %40, %59, %29, %53, %46
  %68 = phi i32 [ %23, %29 ], [ %55, %59 ], [ %42, %53 ], [ %42, %46 ], [ %23, %40 ], [ %23, %39 ], [ %23, %38 ], [ %23, %37 ], [ %23, %36 ], [ %23, %35 ], [ %23, %34 ], [ %23, %33 ]
  %69 = phi i32 [ %22, %29 ], [ %64, %59 ], [ %22, %53 ], [ %22, %46 ], [ %22, %40 ], [ %22, %39 ], [ %22, %38 ], [ %22, %37 ], [ %22, %36 ], [ %22, %35 ], [ %22, %34 ], [ %22, %33 ]
  %70 = phi i32 [ %21, %29 ], [ %21, %59 ], [ %21, %53 ], [ %21, %46 ], [ %21, %40 ], [ %21, %39 ], [ %21, %38 ], [ %21, %37 ], [ 1, %36 ], [ %21, %35 ], [ %21, %34 ], [ %21, %33 ]
  %71 = phi i32 [ %20, %29 ], [ %20, %59 ], [ %20, %53 ], [ %20, %46 ], [ %20, %40 ], [ %20, %39 ], [ %20, %38 ], [ 0, %37 ], [ %20, %36 ], [ %20, %35 ], [ %20, %34 ], [ %20, %33 ]
  %72 = phi i32 [ %19, %29 ], [ %19, %59 ], [ 1, %53 ], [ %19, %46 ], [ %19, %40 ], [ 1, %39 ], [ %19, %38 ], [ %19, %37 ], [ %19, %36 ], [ %19, %35 ], [ %19, %34 ], [ %19, %33 ]
  %73 = phi i32 [ %18, %29 ], [ %18, %59 ], [ %18, %53 ], [ %18, %46 ], [ %18, %40 ], [ %18, %39 ], [ 1, %38 ], [ %18, %37 ], [ %18, %36 ], [ %18, %35 ], [ %18, %34 ], [ %18, %33 ]
  %74 = phi i32 [ %17, %29 ], [ %17, %59 ], [ %17, %53 ], [ %17, %46 ], [ 1, %40 ], [ %17, %39 ], [ %17, %38 ], [ %17, %37 ], [ %17, %36 ], [ %17, %35 ], [ %17, %34 ], [ %17, %33 ]
  %75 = phi float [ %16, %29 ], [ %16, %59 ], [ %51, %53 ], [ %51, %46 ], [ %16, %40 ], [ %16, %39 ], [ %16, %38 ], [ %16, %37 ], [ %16, %36 ], [ %16, %35 ], [ %16, %34 ], [ %16, %33 ]
  %76 = phi i32 [ %15, %29 ], [ %15, %59 ], [ %15, %53 ], [ %15, %46 ], [ %15, %40 ], [ %15, %39 ], [ %15, %38 ], [ %15, %37 ], [ %15, %36 ], [ 2, %35 ], [ 1, %34 ], [ 0, %33 ]
  %77 = add nsw i32 %68, 1
  %78 = icmp slt i32 %77, %0
  br i1 %78, label %14, label %79, !llvm.loop !64

79:                                               ; preds = %67, %10
  %80 = phi i32 [ 20, %10 ], [ %69, %67 ]
  %81 = phi i32 [ 0, %10 ], [ %70, %67 ]
  %82 = phi i32 [ 1, %10 ], [ %71, %67 ]
  %83 = phi i32 [ 0, %10 ], [ %72, %67 ]
  %84 = phi i32 [ 0, %10 ], [ %73, %67 ]
  %85 = phi i32 [ 0, %10 ], [ %74, %67 ]
  %86 = phi float [ 4.000000e+00, %10 ], [ %75, %67 ]
  %87 = phi i32 [ 0, %10 ], [ %76, %67 ]
  %88 = icmp eq i32 %81, 1
  %89 = icmp eq i32 %87, 0
  %90 = select i1 %88, i1 %89, i1 false
  %91 = select i1 %90, i32 1, i32 %87
  switch i32 %91, label %762 [
    i32 0, label %92
    i32 1, label %116
    i32 2, label %574
  ]

92:                                               ; preds = %79
  %93 = tail call noalias dereferenceable_or_null(516) ptr @malloc(i64 noundef 516) #23
  %94 = getelementptr inbounds i8, ptr %93, i64 258
  %95 = sitofp i32 %80 to float
  br label %96

96:                                               ; preds = %96, %92
  %97 = phi i64 [ -256, %92 ], [ %109, %96 ]
  %98 = trunc i64 %97 to i32
  %99 = sitofp i32 %98 to float
  %100 = fdiv float %99, %95
  %101 = fneg float %100
  %102 = fmul float %100, %101
  %103 = fpext float %102 to double
  %104 = tail call double @exp(double noundef %103) #21
  %105 = fmul double %104, 1.000000e+02
  %106 = fptrunc double %105 to float
  %107 = fptoui float %106 to i8
  %108 = getelementptr inbounds i8, ptr %94, i64 %97
  store i8 %107, ptr %108, align 1, !tbaa !16
  %109 = add nsw i64 %97, 1
  %110 = icmp eq i64 %109, 257
  br i1 %110, label %111, label %96, !llvm.loop !18

111:                                              ; preds = %96
  %112 = load ptr, ptr %3, align 8, !tbaa !5
  %113 = fpext float %86 to double
  %114 = load i32, ptr %4, align 4, !tbaa !9
  %115 = load i32, ptr %5, align 4, !tbaa !9
  tail call void @susan_smoothing(i32 noundef %83, ptr noundef %112, double noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef nonnull %94)
  br label %762

116:                                              ; preds = %79
  %117 = load i32, ptr %4, align 4, !tbaa !9
  %118 = load i32, ptr %5, align 4, !tbaa !9
  %119 = mul nsw i32 %118, %117
  %120 = sext i32 %119 to i64
  %121 = shl nsw i64 %120, 2
  %122 = tail call noalias ptr @malloc(i64 noundef %121) #23
  %123 = tail call noalias dereferenceable_or_null(516) ptr @malloc(i64 noundef 516) #23
  %124 = getelementptr inbounds i8, ptr %123, i64 258
  %125 = sitofp i32 %80 to float
  br label %126

126:                                              ; preds = %126, %116
  %127 = phi i64 [ -256, %116 ], [ %141, %126 ]
  %128 = trunc i64 %127 to i32
  %129 = sitofp i32 %128 to float
  %130 = fdiv float %129, %125
  %131 = fmul float %130, %130
  %132 = fmul float %131, %131
  %133 = fneg float %131
  %134 = fmul float %132, %133
  %135 = fpext float %134 to double
  %136 = tail call double @exp(double noundef %135) #21
  %137 = fmul double %136, 1.000000e+02
  %138 = fptrunc double %137 to float
  %139 = fptoui float %138 to i8
  %140 = getelementptr inbounds i8, ptr %124, i64 %127
  store i8 %139, ptr %140, align 1, !tbaa !16
  %141 = add nsw i64 %127, 1
  %142 = icmp eq i64 %141, 257
  br i1 %142, label %143, label %126, !llvm.loop !18

143:                                              ; preds = %126
  %144 = icmp eq i32 %81, 0
  br i1 %144, label %327, label %145

145:                                              ; preds = %143
  %146 = icmp eq i32 %83, 0
  %147 = load ptr, ptr %3, align 8, !tbaa !5
  br i1 %146, label %248, label %148

148:                                              ; preds = %145
  tail call void @llvm.memset.p0.i64(ptr align 4 %122, i8 0, i64 %121, i1 false)
  %149 = add i32 %118, -1
  %150 = icmp sgt i32 %118, 2
  br i1 %150, label %151, label %250

151:                                              ; preds = %148
  %152 = icmp sgt i32 %117, 2
  %153 = add nsw i32 %117, -2
  %154 = sext i32 %153 to i64
  br i1 %152, label %155, label %250

155:                                              ; preds = %151
  %156 = add nsw i32 %117, -1
  %157 = zext i32 %117 to i64
  %158 = zext i32 %149 to i64
  %159 = zext i32 %156 to i64
  %160 = getelementptr i8, ptr %147, i64 -1
  br label %161

161:                                              ; preds = %245, %155
  %162 = phi i64 [ 1, %155 ], [ %246, %245 ]
  %163 = add nsw i64 %162, -1
  %164 = mul nuw nsw i64 %163, %157
  %165 = mul nuw nsw i64 %162, %157
  %166 = getelementptr i8, ptr %160, i64 %164
  br label %167

167:                                              ; preds = %242, %161
  %168 = phi i64 [ 1, %161 ], [ %243, %242 ]
  %169 = getelementptr i8, ptr %166, i64 %168
  %170 = add nuw nsw i64 %168, %165
  %171 = getelementptr inbounds i8, ptr %147, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !16
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds i8, ptr %124, i64 %173
  %175 = getelementptr inbounds i8, ptr %169, i64 1
  %176 = load i8, ptr %169, align 1, !tbaa !16
  %177 = zext i8 %176 to i64
  %178 = sub nsw i64 0, %177
  %179 = getelementptr inbounds i8, ptr %174, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !16
  %181 = zext i8 %180 to i32
  %182 = add nuw nsw i32 %181, 100
  %183 = getelementptr inbounds i8, ptr %175, i64 1
  %184 = load i8, ptr %175, align 1, !tbaa !16
  %185 = zext i8 %184 to i64
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds i8, ptr %174, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !16
  %189 = zext i8 %188 to i32
  %190 = add nuw nsw i32 %182, %189
  %191 = load i8, ptr %183, align 1, !tbaa !16
  %192 = zext i8 %191 to i64
  %193 = sub nsw i64 0, %192
  %194 = getelementptr inbounds i8, ptr %174, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !16
  %196 = zext i8 %195 to i32
  %197 = add nuw nsw i32 %190, %196
  %198 = getelementptr inbounds i8, ptr %183, i64 %154
  %199 = load i8, ptr %198, align 1, !tbaa !16
  %200 = zext i8 %199 to i64
  %201 = sub nsw i64 0, %200
  %202 = getelementptr inbounds i8, ptr %174, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !16
  %204 = zext i8 %203 to i32
  %205 = add nuw nsw i32 %197, %204
  %206 = getelementptr inbounds i8, ptr %198, i64 2
  %207 = load i8, ptr %206, align 1, !tbaa !16
  %208 = zext i8 %207 to i64
  %209 = sub nsw i64 0, %208
  %210 = getelementptr inbounds i8, ptr %174, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !16
  %212 = zext i8 %211 to i32
  %213 = add nuw nsw i32 %205, %212
  %214 = getelementptr inbounds i8, ptr %206, i64 %154
  %215 = getelementptr inbounds i8, ptr %214, i64 1
  %216 = load i8, ptr %214, align 1, !tbaa !16
  %217 = zext i8 %216 to i64
  %218 = sub nsw i64 0, %217
  %219 = getelementptr inbounds i8, ptr %174, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !16
  %221 = zext i8 %220 to i32
  %222 = add nuw nsw i32 %213, %221
  %223 = getelementptr inbounds i8, ptr %215, i64 1
  %224 = load i8, ptr %215, align 1, !tbaa !16
  %225 = zext i8 %224 to i64
  %226 = sub nsw i64 0, %225
  %227 = getelementptr inbounds i8, ptr %174, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !16
  %229 = zext i8 %228 to i32
  %230 = add nuw nsw i32 %222, %229
  %231 = load i8, ptr %223, align 1, !tbaa !16
  %232 = zext i8 %231 to i64
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds i8, ptr %174, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !16
  %236 = zext i8 %235 to i32
  %237 = add nuw nsw i32 %230, %236
  %238 = icmp ult i32 %237, 731
  br i1 %238, label %239, label %242

239:                                              ; preds = %167
  %240 = sub nuw nsw i32 730, %237
  %241 = getelementptr inbounds i32, ptr %122, i64 %170
  store i32 %240, ptr %241, align 4, !tbaa !9
  br label %242

242:                                              ; preds = %239, %167
  %243 = add nuw nsw i64 %168, 1
  %244 = icmp eq i64 %243, %159
  br i1 %244, label %245, label %167, !llvm.loop !21

245:                                              ; preds = %242
  %246 = add nuw nsw i64 %162, 1
  %247 = icmp eq i64 %246, %158
  br i1 %247, label %250, label %161, !llvm.loop !22

248:                                              ; preds = %145
  %249 = tail call i32 @susan_principle(ptr noundef %147, ptr noundef %122, ptr noundef nonnull %124, i32 noundef 2650, i32 noundef %117, i32 noundef %118)
  br label %250

250:                                              ; preds = %245, %151, %148, %248
  %251 = icmp sgt i32 %119, 0
  br i1 %251, label %252, label %762

252:                                              ; preds = %250
  %253 = load i32, ptr %122, align 4, !tbaa !9
  %254 = zext i32 %119 to i64
  %255 = icmp ult i32 %119, 8
  br i1 %255, label %284, label %256

256:                                              ; preds = %252
  %257 = and i64 %254, 4294967288
  %258 = insertelement <4 x i32> poison, i32 %253, i64 0
  %259 = shufflevector <4 x i32> %258, <4 x i32> poison, <4 x i32> zeroinitializer
  %260 = insertelement <4 x i32> poison, i32 %253, i64 0
  %261 = shufflevector <4 x i32> %260, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %262

262:                                              ; preds = %262, %256
  %263 = phi i64 [ 0, %256 ], [ %276, %262 ]
  %264 = phi <4 x i32> [ %259, %256 ], [ %274, %262 ]
  %265 = phi <4 x i32> [ %259, %256 ], [ %275, %262 ]
  %266 = phi <4 x i32> [ %261, %256 ], [ %272, %262 ]
  %267 = phi <4 x i32> [ %261, %256 ], [ %273, %262 ]
  %268 = getelementptr inbounds i32, ptr %122, i64 %263
  %269 = load <4 x i32>, ptr %268, align 4, !tbaa !9
  %270 = getelementptr inbounds i32, ptr %268, i64 4
  %271 = load <4 x i32>, ptr %270, align 4, !tbaa !9
  %272 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %269, <4 x i32> %266)
  %273 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %271, <4 x i32> %267)
  %274 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %269, <4 x i32> %264)
  %275 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %271, <4 x i32> %265)
  %276 = add nuw i64 %263, 8
  %277 = icmp eq i64 %276, %257
  br i1 %277, label %278, label %262, !llvm.loop !65

278:                                              ; preds = %262
  %279 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %272, <4 x i32> %273)
  %280 = tail call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %279)
  %281 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %274, <4 x i32> %275)
  %282 = tail call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %281)
  %283 = icmp eq i64 %257, %254
  br i1 %283, label %298, label %284

284:                                              ; preds = %252, %278
  %285 = phi i64 [ 0, %252 ], [ %257, %278 ]
  %286 = phi i32 [ %253, %252 ], [ %282, %278 ]
  %287 = phi i32 [ %253, %252 ], [ %280, %278 ]
  br label %288

288:                                              ; preds = %284, %288
  %289 = phi i64 [ %296, %288 ], [ %285, %284 ]
  %290 = phi i32 [ %295, %288 ], [ %286, %284 ]
  %291 = phi i32 [ %294, %288 ], [ %287, %284 ]
  %292 = getelementptr inbounds i32, ptr %122, i64 %289
  %293 = load i32, ptr %292, align 4, !tbaa !9
  %294 = tail call i32 @llvm.smax.i32(i32 %293, i32 %291)
  %295 = tail call i32 @llvm.smin.i32(i32 %293, i32 %290)
  %296 = add nuw nsw i64 %289, 1
  %297 = icmp eq i64 %296, %254
  br i1 %297, label %298, label %288, !llvm.loop !66

298:                                              ; preds = %288, %278
  %299 = phi i32 [ %280, %278 ], [ %294, %288 ]
  %300 = phi i32 [ %282, %278 ], [ %295, %288 ]
  %301 = sub nsw i32 %299, %300
  %302 = and i64 %254, 1
  %303 = icmp eq i32 %119, 1
  br i1 %303, label %740, label %304

304:                                              ; preds = %298
  %305 = and i64 %254, 4294967294
  br label %306

306:                                              ; preds = %306, %304
  %307 = phi i64 [ 0, %304 ], [ %324, %306 ]
  %308 = phi i64 [ 0, %304 ], [ %325, %306 ]
  %309 = getelementptr inbounds i32, ptr %122, i64 %307
  %310 = load i32, ptr %309, align 4, !tbaa !9
  %311 = sub nsw i32 %310, %300
  %312 = mul nsw i32 %311, 255
  %313 = sdiv i32 %312, %301
  %314 = trunc i32 %313 to i8
  %315 = getelementptr inbounds i8, ptr %147, i64 %307
  store i8 %314, ptr %315, align 1, !tbaa !16
  %316 = or i64 %307, 1
  %317 = getelementptr inbounds i32, ptr %122, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !9
  %319 = sub nsw i32 %318, %300
  %320 = mul nsw i32 %319, 255
  %321 = sdiv i32 %320, %301
  %322 = trunc i32 %321 to i8
  %323 = getelementptr inbounds i8, ptr %147, i64 %316
  store i8 %322, ptr %323, align 1, !tbaa !16
  %324 = add nuw nsw i64 %307, 2
  %325 = add i64 %308, 2
  %326 = icmp eq i64 %325, %305
  br i1 %326, label %740, label %306, !llvm.loop !17

327:                                              ; preds = %143
  %328 = tail call noalias ptr @malloc(i64 noundef %120) #23
  tail call void @llvm.memset.p0.i64(ptr align 1 %328, i8 100, i64 %120, i1 false)
  %329 = icmp eq i32 %83, 0
  %330 = load ptr, ptr %3, align 8, !tbaa !5
  %331 = ptrtoint ptr %330 to i64
  br i1 %329, label %334, label %332

332:                                              ; preds = %327
  %333 = tail call i32 @susan_edges_small(ptr noundef %330, ptr noundef %122, ptr noundef %328, ptr noundef nonnull %124, i32 poison, i32 noundef %117, i32 noundef %118)
  br label %336

334:                                              ; preds = %327
  %335 = tail call i32 @susan_edges(ptr noundef %330, ptr noundef %122, ptr noundef %328, ptr noundef nonnull %124, i32 noundef 2650, i32 noundef %117, i32 noundef %118)
  br label %336

336:                                              ; preds = %334, %332
  %337 = icmp eq i32 %82, 0
  br i1 %337, label %340, label %338

338:                                              ; preds = %336
  %339 = tail call i32 @susan_thin(ptr noundef %122, ptr noundef %328, i32 noundef %117, i32 noundef %118)
  br label %340

340:                                              ; preds = %338, %336
  %341 = icmp eq i32 %84, 0
  br i1 %341, label %342, label %373

342:                                              ; preds = %340
  %343 = icmp sgt i32 %119, 0
  br i1 %343, label %344, label %762

344:                                              ; preds = %342
  %345 = ptrtoint ptr %328 to i64
  %346 = sext i32 %117 to i64
  %347 = sub nsw i64 0, %346
  %348 = add nsw i32 %117, -2
  %349 = sext i32 %348 to i64
  %350 = getelementptr i8, ptr %330, i64 %347
  %351 = getelementptr i8, ptr %350, i64 -1
  br label %352

352:                                              ; preds = %369, %344
  %353 = phi ptr [ %328, %344 ], [ %370, %369 ]
  %354 = phi i32 [ 0, %344 ], [ %371, %369 ]
  %355 = load i8, ptr %353, align 1, !tbaa !16
  %356 = icmp ult i8 %355, 8
  br i1 %356, label %357, label %369

357:                                              ; preds = %352
  %358 = ptrtoint ptr %353 to i64
  %359 = sub i64 %358, %345
  %360 = getelementptr i8, ptr %351, i64 %359
  %361 = getelementptr inbounds i8, ptr %360, i64 1
  store i8 -1, ptr %360, align 1, !tbaa !16
  %362 = getelementptr inbounds i8, ptr %361, i64 1
  store i8 -1, ptr %361, align 1, !tbaa !16
  store i8 -1, ptr %362, align 1, !tbaa !16
  %363 = getelementptr inbounds i8, ptr %362, i64 %349
  %364 = getelementptr inbounds i8, ptr %363, i64 1
  store i8 -1, ptr %363, align 1, !tbaa !16
  %365 = getelementptr inbounds i8, ptr %364, i64 1
  store i8 -1, ptr %365, align 1, !tbaa !16
  %366 = getelementptr inbounds i8, ptr %365, i64 %349
  %367 = getelementptr inbounds i8, ptr %366, i64 1
  store i8 -1, ptr %366, align 1, !tbaa !16
  %368 = getelementptr inbounds i8, ptr %367, i64 1
  store i8 -1, ptr %367, align 1, !tbaa !16
  store i8 -1, ptr %368, align 1, !tbaa !16
  br label %369

369:                                              ; preds = %357, %352
  %370 = getelementptr inbounds i8, ptr %353, i64 1
  %371 = add nuw nsw i32 %354, 1
  %372 = icmp eq i32 %371, %119
  br i1 %372, label %373, label %352, !llvm.loop !35

373:                                              ; preds = %369, %340
  %374 = icmp sgt i32 %119, 0
  br i1 %374, label %375, label %762

375:                                              ; preds = %373
  %376 = ptrtoint ptr %328 to i64
  %377 = zext i32 %119 to i64
  %378 = icmp ult i32 %119, 8
  %379 = sub i64 %331, %376
  %380 = icmp ult i64 %379, 16
  %381 = select i1 %378, i1 true, i1 %380
  br i1 %381, label %532, label %382

382:                                              ; preds = %375
  %383 = icmp ult i32 %119, 16
  br i1 %383, label %479, label %384

384:                                              ; preds = %382
  %385 = and i64 %377, 4294967280
  br label %386

386:                                              ; preds = %469, %384
  %387 = phi i64 [ 0, %384 ], [ %470, %469 ]
  %388 = getelementptr i8, ptr %328, i64 %387
  %389 = load <16 x i8>, ptr %388, align 1, !tbaa !16
  %390 = icmp ult <16 x i8> %389, <i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8>
  %391 = extractelement <16 x i1> %390, i64 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %386
  %393 = getelementptr inbounds i8, ptr %330, i64 %387
  store i8 0, ptr %393, align 1, !tbaa !16
  br label %394

394:                                              ; preds = %392, %386
  %395 = extractelement <16 x i1> %390, i64 1
  br i1 %395, label %396, label %399

396:                                              ; preds = %394
  %397 = or i64 %387, 1
  %398 = getelementptr inbounds i8, ptr %330, i64 %397
  store i8 0, ptr %398, align 1, !tbaa !16
  br label %399

399:                                              ; preds = %396, %394
  %400 = extractelement <16 x i1> %390, i64 2
  br i1 %400, label %401, label %404

401:                                              ; preds = %399
  %402 = or i64 %387, 2
  %403 = getelementptr inbounds i8, ptr %330, i64 %402
  store i8 0, ptr %403, align 1, !tbaa !16
  br label %404

404:                                              ; preds = %401, %399
  %405 = extractelement <16 x i1> %390, i64 3
  br i1 %405, label %406, label %409

406:                                              ; preds = %404
  %407 = or i64 %387, 3
  %408 = getelementptr inbounds i8, ptr %330, i64 %407
  store i8 0, ptr %408, align 1, !tbaa !16
  br label %409

409:                                              ; preds = %406, %404
  %410 = extractelement <16 x i1> %390, i64 4
  br i1 %410, label %411, label %414

411:                                              ; preds = %409
  %412 = or i64 %387, 4
  %413 = getelementptr inbounds i8, ptr %330, i64 %412
  store i8 0, ptr %413, align 1, !tbaa !16
  br label %414

414:                                              ; preds = %411, %409
  %415 = extractelement <16 x i1> %390, i64 5
  br i1 %415, label %416, label %419

416:                                              ; preds = %414
  %417 = or i64 %387, 5
  %418 = getelementptr inbounds i8, ptr %330, i64 %417
  store i8 0, ptr %418, align 1, !tbaa !16
  br label %419

419:                                              ; preds = %416, %414
  %420 = extractelement <16 x i1> %390, i64 6
  br i1 %420, label %421, label %424

421:                                              ; preds = %419
  %422 = or i64 %387, 6
  %423 = getelementptr inbounds i8, ptr %330, i64 %422
  store i8 0, ptr %423, align 1, !tbaa !16
  br label %424

424:                                              ; preds = %421, %419
  %425 = extractelement <16 x i1> %390, i64 7
  br i1 %425, label %426, label %429

426:                                              ; preds = %424
  %427 = or i64 %387, 7
  %428 = getelementptr inbounds i8, ptr %330, i64 %427
  store i8 0, ptr %428, align 1, !tbaa !16
  br label %429

429:                                              ; preds = %426, %424
  %430 = extractelement <16 x i1> %390, i64 8
  br i1 %430, label %431, label %434

431:                                              ; preds = %429
  %432 = or i64 %387, 8
  %433 = getelementptr inbounds i8, ptr %330, i64 %432
  store i8 0, ptr %433, align 1, !tbaa !16
  br label %434

434:                                              ; preds = %431, %429
  %435 = extractelement <16 x i1> %390, i64 9
  br i1 %435, label %436, label %439

436:                                              ; preds = %434
  %437 = or i64 %387, 9
  %438 = getelementptr inbounds i8, ptr %330, i64 %437
  store i8 0, ptr %438, align 1, !tbaa !16
  br label %439

439:                                              ; preds = %436, %434
  %440 = extractelement <16 x i1> %390, i64 10
  br i1 %440, label %441, label %444

441:                                              ; preds = %439
  %442 = or i64 %387, 10
  %443 = getelementptr inbounds i8, ptr %330, i64 %442
  store i8 0, ptr %443, align 1, !tbaa !16
  br label %444

444:                                              ; preds = %441, %439
  %445 = extractelement <16 x i1> %390, i64 11
  br i1 %445, label %446, label %449

446:                                              ; preds = %444
  %447 = or i64 %387, 11
  %448 = getelementptr inbounds i8, ptr %330, i64 %447
  store i8 0, ptr %448, align 1, !tbaa !16
  br label %449

449:                                              ; preds = %446, %444
  %450 = extractelement <16 x i1> %390, i64 12
  br i1 %450, label %451, label %454

451:                                              ; preds = %449
  %452 = or i64 %387, 12
  %453 = getelementptr inbounds i8, ptr %330, i64 %452
  store i8 0, ptr %453, align 1, !tbaa !16
  br label %454

454:                                              ; preds = %451, %449
  %455 = extractelement <16 x i1> %390, i64 13
  br i1 %455, label %456, label %459

456:                                              ; preds = %454
  %457 = or i64 %387, 13
  %458 = getelementptr inbounds i8, ptr %330, i64 %457
  store i8 0, ptr %458, align 1, !tbaa !16
  br label %459

459:                                              ; preds = %456, %454
  %460 = extractelement <16 x i1> %390, i64 14
  br i1 %460, label %461, label %464

461:                                              ; preds = %459
  %462 = or i64 %387, 14
  %463 = getelementptr inbounds i8, ptr %330, i64 %462
  store i8 0, ptr %463, align 1, !tbaa !16
  br label %464

464:                                              ; preds = %461, %459
  %465 = extractelement <16 x i1> %390, i64 15
  br i1 %465, label %466, label %469

466:                                              ; preds = %464
  %467 = or i64 %387, 15
  %468 = getelementptr inbounds i8, ptr %330, i64 %467
  store i8 0, ptr %468, align 1, !tbaa !16
  br label %469

469:                                              ; preds = %466, %464
  %470 = add nuw i64 %387, 16
  %471 = icmp eq i64 %470, %385
  br i1 %471, label %472, label %386, !llvm.loop !67

472:                                              ; preds = %469
  %473 = icmp eq i64 %385, %377
  br i1 %473, label %762, label %474

474:                                              ; preds = %472
  %475 = trunc i64 %385 to i32
  %476 = getelementptr i8, ptr %328, i64 %385
  %477 = and i64 %377, 8
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %532, label %479

479:                                              ; preds = %382, %474
  %480 = phi i64 [ %385, %474 ], [ 0, %382 ]
  %481 = and i64 %377, 4294967288
  %482 = getelementptr i8, ptr %328, i64 %481
  %483 = trunc i64 %481 to i32
  br label %484

484:                                              ; preds = %527, %479
  %485 = phi i64 [ %480, %479 ], [ %528, %527 ]
  %486 = getelementptr i8, ptr %328, i64 %485
  %487 = load <8 x i8>, ptr %486, align 1, !tbaa !16
  %488 = icmp ult <8 x i8> %487, <i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8>
  %489 = extractelement <8 x i1> %488, i64 0
  br i1 %489, label %490, label %492

490:                                              ; preds = %484
  %491 = getelementptr inbounds i8, ptr %330, i64 %485
  store i8 0, ptr %491, align 1, !tbaa !16
  br label %492

492:                                              ; preds = %490, %484
  %493 = extractelement <8 x i1> %488, i64 1
  br i1 %493, label %494, label %497

494:                                              ; preds = %492
  %495 = or i64 %485, 1
  %496 = getelementptr inbounds i8, ptr %330, i64 %495
  store i8 0, ptr %496, align 1, !tbaa !16
  br label %497

497:                                              ; preds = %494, %492
  %498 = extractelement <8 x i1> %488, i64 2
  br i1 %498, label %499, label %502

499:                                              ; preds = %497
  %500 = or i64 %485, 2
  %501 = getelementptr inbounds i8, ptr %330, i64 %500
  store i8 0, ptr %501, align 1, !tbaa !16
  br label %502

502:                                              ; preds = %499, %497
  %503 = extractelement <8 x i1> %488, i64 3
  br i1 %503, label %504, label %507

504:                                              ; preds = %502
  %505 = or i64 %485, 3
  %506 = getelementptr inbounds i8, ptr %330, i64 %505
  store i8 0, ptr %506, align 1, !tbaa !16
  br label %507

507:                                              ; preds = %504, %502
  %508 = extractelement <8 x i1> %488, i64 4
  br i1 %508, label %509, label %512

509:                                              ; preds = %507
  %510 = or i64 %485, 4
  %511 = getelementptr inbounds i8, ptr %330, i64 %510
  store i8 0, ptr %511, align 1, !tbaa !16
  br label %512

512:                                              ; preds = %509, %507
  %513 = extractelement <8 x i1> %488, i64 5
  br i1 %513, label %514, label %517

514:                                              ; preds = %512
  %515 = or i64 %485, 5
  %516 = getelementptr inbounds i8, ptr %330, i64 %515
  store i8 0, ptr %516, align 1, !tbaa !16
  br label %517

517:                                              ; preds = %514, %512
  %518 = extractelement <8 x i1> %488, i64 6
  br i1 %518, label %519, label %522

519:                                              ; preds = %517
  %520 = or i64 %485, 6
  %521 = getelementptr inbounds i8, ptr %330, i64 %520
  store i8 0, ptr %521, align 1, !tbaa !16
  br label %522

522:                                              ; preds = %519, %517
  %523 = extractelement <8 x i1> %488, i64 7
  br i1 %523, label %524, label %527

524:                                              ; preds = %522
  %525 = or i64 %485, 7
  %526 = getelementptr inbounds i8, ptr %330, i64 %525
  store i8 0, ptr %526, align 1, !tbaa !16
  br label %527

527:                                              ; preds = %524, %522
  %528 = add nuw i64 %485, 8
  %529 = icmp eq i64 %528, %481
  br i1 %529, label %530, label %484, !llvm.loop !68

530:                                              ; preds = %527
  %531 = icmp eq i64 %481, %377
  br i1 %531, label %762, label %532

532:                                              ; preds = %375, %474, %530
  %533 = phi ptr [ %328, %375 ], [ %476, %474 ], [ %482, %530 ]
  %534 = phi i32 [ 0, %375 ], [ %475, %474 ], [ %483, %530 ]
  %535 = sub i32 %119, %534
  %536 = add i32 %534, 1
  %537 = and i32 %535, 1
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %549, label %539

539:                                              ; preds = %532
  %540 = load i8, ptr %533, align 1, !tbaa !16
  %541 = icmp ult i8 %540, 8
  br i1 %541, label %542, label %546

542:                                              ; preds = %539
  %543 = ptrtoint ptr %533 to i64
  %544 = sub i64 %543, %376
  %545 = getelementptr inbounds i8, ptr %330, i64 %544
  store i8 0, ptr %545, align 1, !tbaa !16
  br label %546

546:                                              ; preds = %542, %539
  %547 = getelementptr inbounds i8, ptr %533, i64 1
  %548 = add nuw nsw i32 %534, 1
  br label %549

549:                                              ; preds = %546, %532
  %550 = phi ptr [ %533, %532 ], [ %547, %546 ]
  %551 = phi i32 [ %534, %532 ], [ %548, %546 ]
  %552 = icmp eq i32 %119, %536
  br i1 %552, label %762, label %553

553:                                              ; preds = %549, %570
  %554 = phi ptr [ %571, %570 ], [ %550, %549 ]
  %555 = phi i32 [ %572, %570 ], [ %551, %549 ]
  %556 = load i8, ptr %554, align 1, !tbaa !16
  %557 = icmp ult i8 %556, 8
  br i1 %557, label %558, label %562

558:                                              ; preds = %553
  %559 = ptrtoint ptr %554 to i64
  %560 = sub i64 %559, %376
  %561 = getelementptr inbounds i8, ptr %330, i64 %560
  store i8 0, ptr %561, align 1, !tbaa !16
  br label %562

562:                                              ; preds = %558, %553
  %563 = getelementptr inbounds i8, ptr %554, i64 1
  %564 = load i8, ptr %563, align 1, !tbaa !16
  %565 = icmp ult i8 %564, 8
  br i1 %565, label %566, label %570

566:                                              ; preds = %562
  %567 = ptrtoint ptr %563 to i64
  %568 = sub i64 %567, %376
  %569 = getelementptr inbounds i8, ptr %330, i64 %568
  store i8 0, ptr %569, align 1, !tbaa !16
  br label %570

570:                                              ; preds = %566, %562
  %571 = getelementptr inbounds i8, ptr %554, i64 2
  %572 = add nuw nsw i32 %555, 2
  %573 = icmp eq i32 %572, %119
  br i1 %573, label %762, label %553, !llvm.loop !69

574:                                              ; preds = %79
  %575 = load i32, ptr %4, align 4, !tbaa !9
  %576 = load i32, ptr %5, align 4, !tbaa !9
  %577 = mul nsw i32 %576, %575
  %578 = sext i32 %577 to i64
  %579 = shl nsw i64 %578, 2
  %580 = tail call noalias ptr @malloc(i64 noundef %579) #23
  %581 = tail call noalias dereferenceable_or_null(516) ptr @malloc(i64 noundef 516) #23
  %582 = getelementptr inbounds i8, ptr %581, i64 258
  %583 = sitofp i32 %80 to float
  br label %584

584:                                              ; preds = %584, %574
  %585 = phi i64 [ -256, %574 ], [ %599, %584 ]
  %586 = trunc i64 %585 to i32
  %587 = sitofp i32 %586 to float
  %588 = fdiv float %587, %583
  %589 = fmul float %588, %588
  %590 = fmul float %589, %589
  %591 = fneg float %589
  %592 = fmul float %590, %591
  %593 = fpext float %592 to double
  %594 = tail call double @exp(double noundef %593) #21
  %595 = fmul double %594, 1.000000e+02
  %596 = fptrunc double %595 to float
  %597 = fptoui float %596 to i8
  %598 = getelementptr inbounds i8, ptr %582, i64 %585
  store i8 %597, ptr %598, align 1, !tbaa !16
  %599 = add nsw i64 %585, 1
  %600 = icmp eq i64 %599, 257
  br i1 %600, label %601, label %584, !llvm.loop !18

601:                                              ; preds = %584
  %602 = icmp eq i32 %81, 0
  br i1 %602, label %682, label %603

603:                                              ; preds = %601
  %604 = load ptr, ptr %3, align 8, !tbaa !5
  %605 = tail call i32 @susan_principle(ptr noundef %604, ptr noundef %580, ptr noundef nonnull %582, i32 noundef 1850, i32 noundef %575, i32 noundef %576)
  %606 = icmp sgt i32 %577, 0
  br i1 %606, label %607, label %762

607:                                              ; preds = %603
  %608 = load i32, ptr %580, align 4, !tbaa !9
  %609 = zext i32 %577 to i64
  %610 = icmp ult i32 %577, 8
  br i1 %610, label %639, label %611

611:                                              ; preds = %607
  %612 = and i64 %609, 4294967288
  %613 = insertelement <4 x i32> poison, i32 %608, i64 0
  %614 = shufflevector <4 x i32> %613, <4 x i32> poison, <4 x i32> zeroinitializer
  %615 = insertelement <4 x i32> poison, i32 %608, i64 0
  %616 = shufflevector <4 x i32> %615, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %617

617:                                              ; preds = %617, %611
  %618 = phi i64 [ 0, %611 ], [ %631, %617 ]
  %619 = phi <4 x i32> [ %614, %611 ], [ %629, %617 ]
  %620 = phi <4 x i32> [ %614, %611 ], [ %630, %617 ]
  %621 = phi <4 x i32> [ %616, %611 ], [ %627, %617 ]
  %622 = phi <4 x i32> [ %616, %611 ], [ %628, %617 ]
  %623 = getelementptr inbounds i32, ptr %580, i64 %618
  %624 = load <4 x i32>, ptr %623, align 4, !tbaa !9
  %625 = getelementptr inbounds i32, ptr %623, i64 4
  %626 = load <4 x i32>, ptr %625, align 4, !tbaa !9
  %627 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %624, <4 x i32> %621)
  %628 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %626, <4 x i32> %622)
  %629 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %624, <4 x i32> %619)
  %630 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %626, <4 x i32> %620)
  %631 = add nuw i64 %618, 8
  %632 = icmp eq i64 %631, %612
  br i1 %632, label %633, label %617, !llvm.loop !70

633:                                              ; preds = %617
  %634 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %627, <4 x i32> %628)
  %635 = tail call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %634)
  %636 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %629, <4 x i32> %630)
  %637 = tail call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %636)
  %638 = icmp eq i64 %612, %609
  br i1 %638, label %653, label %639

639:                                              ; preds = %607, %633
  %640 = phi i64 [ 0, %607 ], [ %612, %633 ]
  %641 = phi i32 [ %608, %607 ], [ %637, %633 ]
  %642 = phi i32 [ %608, %607 ], [ %635, %633 ]
  br label %643

643:                                              ; preds = %639, %643
  %644 = phi i64 [ %651, %643 ], [ %640, %639 ]
  %645 = phi i32 [ %650, %643 ], [ %641, %639 ]
  %646 = phi i32 [ %649, %643 ], [ %642, %639 ]
  %647 = getelementptr inbounds i32, ptr %580, i64 %644
  %648 = load i32, ptr %647, align 4, !tbaa !9
  %649 = tail call i32 @llvm.smax.i32(i32 %648, i32 %646)
  %650 = tail call i32 @llvm.smin.i32(i32 %648, i32 %645)
  %651 = add nuw nsw i64 %644, 1
  %652 = icmp eq i64 %651, %609
  br i1 %652, label %653, label %643, !llvm.loop !71

653:                                              ; preds = %643, %633
  %654 = phi i32 [ %635, %633 ], [ %649, %643 ]
  %655 = phi i32 [ %637, %633 ], [ %650, %643 ]
  %656 = sub nsw i32 %654, %655
  %657 = and i64 %609, 1
  %658 = icmp eq i32 %577, 1
  br i1 %658, label %751, label %659

659:                                              ; preds = %653
  %660 = and i64 %609, 4294967294
  br label %661

661:                                              ; preds = %661, %659
  %662 = phi i64 [ 0, %659 ], [ %679, %661 ]
  %663 = phi i64 [ 0, %659 ], [ %680, %661 ]
  %664 = getelementptr inbounds i32, ptr %580, i64 %662
  %665 = load i32, ptr %664, align 4, !tbaa !9
  %666 = sub nsw i32 %665, %655
  %667 = mul nsw i32 %666, 255
  %668 = sdiv i32 %667, %656
  %669 = trunc i32 %668 to i8
  %670 = getelementptr inbounds i8, ptr %604, i64 %662
  store i8 %669, ptr %670, align 1, !tbaa !16
  %671 = or i64 %662, 1
  %672 = getelementptr inbounds i32, ptr %580, i64 %671
  %673 = load i32, ptr %672, align 4, !tbaa !9
  %674 = sub nsw i32 %673, %655
  %675 = mul nsw i32 %674, 255
  %676 = sdiv i32 %675, %656
  %677 = trunc i32 %676 to i8
  %678 = getelementptr inbounds i8, ptr %604, i64 %671
  store i8 %677, ptr %678, align 1, !tbaa !16
  %679 = add nuw nsw i64 %662, 2
  %680 = add i64 %663, 2
  %681 = icmp eq i64 %680, %660
  br i1 %681, label %751, label %661, !llvm.loop !17

682:                                              ; preds = %601
  %683 = icmp eq i32 %85, 0
  %684 = load ptr, ptr %3, align 8, !tbaa !5
  br i1 %683, label %687, label %685

685:                                              ; preds = %682
  %686 = call i32 @susan_corners_quick(ptr noundef %684, ptr noundef %580, ptr noundef nonnull %582, i32 noundef 1850, ptr noundef nonnull %6, i32 noundef %575, i32 noundef %576)
  br label %689

687:                                              ; preds = %682
  %688 = call i32 @susan_corners(ptr noundef %684, ptr noundef %580, ptr noundef nonnull %582, i32 noundef 1850, ptr noundef nonnull %6, i32 noundef %575, i32 noundef %576)
  br label %689

689:                                              ; preds = %687, %685
  %690 = getelementptr inbounds %struct.anon, ptr %6, i64 0, i32 2
  %691 = load i32, ptr %690, align 8, !tbaa !48
  %692 = icmp eq i32 %691, 7
  br i1 %692, label %762, label %693

693:                                              ; preds = %689
  %694 = icmp eq i32 %84, 0
  %695 = add nsw i32 %575, -2
  %696 = sext i32 %695 to i64
  br i1 %694, label %697, label %724

697:                                              ; preds = %693
  %698 = getelementptr i8, ptr %684, i64 -1
  br label %699

699:                                              ; preds = %699, %697
  %700 = phi i64 [ 0, %697 ], [ %719, %699 ]
  %701 = phi ptr [ %6, %697 ], [ %720, %699 ]
  %702 = getelementptr inbounds %struct.anon, ptr %6, i64 %700, i32 1
  %703 = load i32, ptr %702, align 4, !tbaa !50
  %704 = add nsw i32 %703, -1
  %705 = mul nsw i32 %704, %575
  %706 = sext i32 %705 to i64
  %707 = load i32, ptr %701, align 4, !tbaa !51
  %708 = sext i32 %707 to i64
  %709 = getelementptr i8, ptr %698, i64 %706
  %710 = getelementptr i8, ptr %709, i64 %708
  %711 = getelementptr inbounds i8, ptr %710, i64 1
  store i8 -1, ptr %710, align 1, !tbaa !16
  %712 = getelementptr inbounds i8, ptr %711, i64 1
  store i8 -1, ptr %711, align 1, !tbaa !16
  store i8 -1, ptr %712, align 1, !tbaa !16
  %713 = getelementptr inbounds i8, ptr %712, i64 %696
  %714 = getelementptr inbounds i8, ptr %713, i64 1
  store i8 -1, ptr %713, align 1, !tbaa !16
  %715 = getelementptr inbounds i8, ptr %714, i64 1
  store i8 0, ptr %714, align 1, !tbaa !16
  store i8 -1, ptr %715, align 1, !tbaa !16
  %716 = getelementptr inbounds i8, ptr %715, i64 %696
  %717 = getelementptr inbounds i8, ptr %716, i64 1
  store i8 -1, ptr %716, align 1, !tbaa !16
  %718 = getelementptr inbounds i8, ptr %717, i64 1
  store i8 -1, ptr %717, align 1, !tbaa !16
  store i8 -1, ptr %718, align 1, !tbaa !16
  %719 = add nuw nsw i64 %700, 1
  %720 = getelementptr inbounds %struct.anon, ptr %6, i64 %719
  %721 = getelementptr inbounds %struct.anon, ptr %6, i64 %719, i32 2
  %722 = load i32, ptr %721, align 8, !tbaa !48
  %723 = icmp eq i32 %722, 7
  br i1 %723, label %762, label %699, !llvm.loop !52

724:                                              ; preds = %693, %724
  %725 = phi i64 [ %735, %724 ], [ 0, %693 ]
  %726 = phi ptr [ %736, %724 ], [ %6, %693 ]
  %727 = getelementptr inbounds %struct.anon, ptr %6, i64 %725, i32 1
  %728 = load i32, ptr %727, align 4, !tbaa !50
  %729 = mul nsw i32 %728, %575
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i8, ptr %684, i64 %730
  %732 = load i32, ptr %726, align 4, !tbaa !51
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i8, ptr %731, i64 %733
  store i8 0, ptr %734, align 1, !tbaa !16
  %735 = add nuw nsw i64 %725, 1
  %736 = getelementptr inbounds %struct.anon, ptr %6, i64 %735
  %737 = getelementptr inbounds %struct.anon, ptr %6, i64 %735, i32 2
  %738 = load i32, ptr %737, align 8, !tbaa !48
  %739 = icmp eq i32 %738, 7
  br i1 %739, label %762, label %724, !llvm.loop !52

740:                                              ; preds = %306, %298
  %741 = phi i64 [ 0, %298 ], [ %324, %306 ]
  %742 = icmp eq i64 %302, 0
  br i1 %742, label %762, label %743

743:                                              ; preds = %740
  %744 = getelementptr inbounds i32, ptr %122, i64 %741
  %745 = load i32, ptr %744, align 4, !tbaa !9
  %746 = sub nsw i32 %745, %300
  %747 = mul nsw i32 %746, 255
  %748 = sdiv i32 %747, %301
  %749 = trunc i32 %748 to i8
  %750 = getelementptr inbounds i8, ptr %147, i64 %741
  store i8 %749, ptr %750, align 1, !tbaa !16
  br label %762

751:                                              ; preds = %661, %653
  %752 = phi i64 [ 0, %653 ], [ %679, %661 ]
  %753 = icmp eq i64 %657, 0
  br i1 %753, label %762, label %754

754:                                              ; preds = %751
  %755 = getelementptr inbounds i32, ptr %580, i64 %752
  %756 = load i32, ptr %755, align 4, !tbaa !9
  %757 = sub nsw i32 %756, %655
  %758 = mul nsw i32 %757, 255
  %759 = sdiv i32 %758, %656
  %760 = trunc i32 %759 to i8
  %761 = getelementptr inbounds i8, ptr %604, i64 %752
  store i8 %760, ptr %761, align 1, !tbaa !16
  br label %762

762:                                              ; preds = %754, %751, %724, %699, %743, %740, %549, %570, %472, %530, %689, %603, %373, %342, %250, %79, %111
  %763 = getelementptr inbounds ptr, ptr %1, i64 2
  %764 = load ptr, ptr %763, align 8, !tbaa !5
  %765 = load ptr, ptr %3, align 8, !tbaa !5
  %766 = load i32, ptr %4, align 4, !tbaa !9
  %767 = load i32, ptr %5, align 4, !tbaa !9
  %768 = tail call i32 @put_image(ptr noundef %764, ptr noundef %765, i32 noundef %766, i32 noundef %767)
  call void @llvm.lifetime.end.p0(i64 360000, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smin.v4i32(<4 x i32>, <4 x i32>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #19

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { cold }
attributes #23 = { nounwind allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !12, !14, !13}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12, !13, !14}
!37 = distinct !{!37, !12, !13, !14}
!38 = distinct !{!38, !12, !13}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = !{!49, !10, i64 8}
!49 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!50 = !{!49, !10, i64 4}
!51 = !{!49, !10, i64 0}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = !{!49, !10, i64 12}
!56 = !{!49, !10, i64 16}
!57 = !{!49, !10, i64 20}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12, !13, !14}
!66 = distinct !{!66, !12, !14, !13}
!67 = distinct !{!67, !12, !13, !14}
!68 = distinct !{!68, !12, !13, !14}
!69 = distinct !{!69, !12, !13}
!70 = distinct !{!70, !12, !13, !14}
!71 = distinct !{!71, !12, !14, !13}
