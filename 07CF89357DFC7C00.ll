; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/tddis.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/tddis.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._LocalHom = type { i32, ptr, ptr, i32, i32, i32, i32, double, i32, i32, double, float, double }

@njob = external local_unnamed_addr global i32, align 4
@amino_dis = external local_unnamed_addr global [128 x [128 x i32]], align 16
@penalty = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"score in score_calc = %f\0A\00", align 1
@amino_n = external local_unnamed_addr global [128 x i32], align 16
@strnbcat.b = internal global [5000000 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@nodeFromABranch.outergroup2 = internal unnamed_addr global ptr null, align 8
@nodeFromABranch.table = internal unnamed_addr global ptr null, align 8
@geta2 = external local_unnamed_addr global float, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @mdfymtx(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @njob, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %55

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = zext i32 %5 to i64
  %13 = zext i32 %8 to i64
  %14 = zext i32 %5 to i64
  br label %15

15:                                               ; preds = %7, %50
  %16 = phi i64 [ 0, %7 ], [ %51, %50 ]
  %17 = phi i64 [ 1, %7 ], [ %53, %50 ]
  %18 = phi i32 [ 0, %7 ], [ %52, %50 ]
  %19 = getelementptr inbounds i8, ptr %11, i64 %16
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %16, 1
  br label %50

24:                                               ; preds = %15
  %25 = add nsw i32 %18, 1
  %26 = add nuw nsw i64 %16, 1
  %27 = icmp slt i64 %26, %12
  br i1 %27, label %28, label %50

28:                                               ; preds = %24
  %29 = getelementptr inbounds ptr, ptr %3, i64 %16
  %30 = sext i32 %18 to i64
  %31 = getelementptr inbounds ptr, ptr %2, i64 %30
  br label %32

32:                                               ; preds = %28, %46
  %33 = phi i64 [ %17, %28 ], [ %48, %46 ]
  %34 = phi i32 [ %25, %28 ], [ %47, %46 ]
  %35 = getelementptr inbounds i8, ptr %11, i64 %33
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %29, align 8, !tbaa !9
  %40 = getelementptr inbounds double, ptr %39, i64 %33
  %41 = load double, ptr %40, align 8, !tbaa !12
  %42 = load ptr, ptr %31, align 8, !tbaa !9
  %43 = sext i32 %34 to i64
  %44 = getelementptr inbounds double, ptr %42, i64 %43
  store double %41, ptr %44, align 8, !tbaa !12
  %45 = add nsw i32 %34, 1
  br label %46

46:                                               ; preds = %32, %38
  %47 = phi i32 [ %45, %38 ], [ %34, %32 ]
  %48 = add nuw nsw i64 %33, 1
  %49 = icmp eq i64 %48, %14
  br i1 %49, label %50, label %32, !llvm.loop !14

50:                                               ; preds = %46, %22, %24
  %51 = phi i64 [ %23, %22 ], [ %26, %24 ], [ %26, %46 ]
  %52 = phi i32 [ %18, %22 ], [ %25, %24 ], [ %25, %46 ]
  %53 = add nuw nsw i64 %17, 1
  %54 = icmp eq i64 %51, %13
  br i1 %54, label %55, label %15, !llvm.loop !16

55:                                               ; preds = %50, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local float @score_calc(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %5 = freeze i64 %4
  %6 = trunc i64 %5 to i32
  %7 = add i32 %1, -1
  %8 = icmp sgt i32 %1, 1
  br i1 %8, label %9, label %137

9:                                                ; preds = %2
  %10 = add nsw i32 %6, -2
  %11 = icmp sgt i32 %6, 0
  %12 = load i32, ptr @penalty, align 4
  br i1 %11, label %19, label %13

13:                                               ; preds = %9
  %14 = add i32 %1, -2
  %15 = and i32 %7, 3
  %16 = icmp ult i32 %14, 3
  br i1 %16, label %123, label %17

17:                                               ; preds = %13
  %18 = and i32 %7, -4
  br label %105

19:                                               ; preds = %9
  %20 = zext i32 %1 to i64
  %21 = zext i32 %7 to i64
  %22 = zext i32 %1 to i64
  br label %23

23:                                               ; preds = %19, %29
  %24 = phi i64 [ 0, %19 ], [ %27, %29 ]
  %25 = phi i64 [ 1, %19 ], [ %31, %29 ]
  %26 = phi float [ 0.000000e+00, %19 ], [ %30, %29 ]
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp ult i64 %27, %20
  br i1 %28, label %33, label %29

29:                                               ; preds = %88, %23
  %30 = phi float [ %26, %23 ], [ %96, %88 ]
  %31 = add nuw nsw i64 %25, 1
  %32 = icmp eq i64 %27, %21
  br i1 %32, label %137, label %23, !llvm.loop !17

33:                                               ; preds = %23
  %34 = getelementptr inbounds ptr, ptr %0, i64 %24
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %88, %33
  %37 = phi i64 [ %97, %88 ], [ %25, %33 ]
  %38 = phi float [ %96, %88 ], [ %26, %33 ]
  %39 = getelementptr inbounds ptr, ptr %0, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %99, %36
  %42 = phi i32 [ 0, %36 ], [ %102, %99 ]
  %43 = phi i32 [ 0, %36 ], [ %103, %99 ]
  %44 = phi i32 [ 0, %36 ], [ %100, %99 ]
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %35, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = icmp eq i8 %47, 45
  %49 = getelementptr inbounds i8, ptr %40, i64 %45
  %50 = load i8, ptr %49, align 1, !tbaa !11
  br i1 %48, label %51, label %53

51:                                               ; preds = %41
  %52 = icmp eq i8 %50, 45
  br i1 %52, label %99, label %71

53:                                               ; preds = %41
  %54 = add nsw i32 %44, 1
  %55 = sext i8 %47 to i64
  %56 = sext i8 %50 to i64
  %57 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %55, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %42
  %60 = icmp eq i8 %50, 45
  br i1 %60, label %61, label %99

61:                                               ; preds = %53, %61
  %62 = phi i64 [ %63, %61 ], [ %45, %53 ]
  %63 = add i64 %62, 1
  %64 = getelementptr inbounds i8, ptr %40, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !11
  %66 = icmp eq i8 %65, 45
  br i1 %66, label %61, label %67, !llvm.loop !18

67:                                               ; preds = %61
  %68 = add nsw i32 %12, %59
  %69 = trunc i64 %62 to i32
  %70 = icmp slt i32 %10, %69
  br i1 %70, label %88, label %99

71:                                               ; preds = %51
  %72 = add nsw i32 %44, 1
  %73 = zext i8 %47 to i64
  %74 = sext i8 %50 to i64
  %75 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %73, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %42
  br label %78

78:                                               ; preds = %78, %71
  %79 = phi i64 [ %80, %78 ], [ %45, %71 ]
  %80 = add i64 %79, 1
  %81 = getelementptr inbounds i8, ptr %35, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !11
  %83 = icmp eq i8 %82, 45
  br i1 %83, label %78, label %84, !llvm.loop !19

84:                                               ; preds = %78
  %85 = add nsw i32 %12, %77
  %86 = trunc i64 %79 to i32
  %87 = icmp slt i32 %10, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %99, %84, %67
  %89 = phi i32 [ %54, %67 ], [ %72, %84 ], [ %100, %99 ]
  %90 = phi i32 [ %68, %67 ], [ %85, %84 ], [ %102, %99 ]
  %91 = sitofp i32 %90 to double
  %92 = sitofp i32 %89 to double
  %93 = fdiv double %91, %92
  %94 = fpext float %38 to double
  %95 = fadd double %93, %94
  %96 = fptrunc double %95 to float
  %97 = add nuw nsw i64 %37, 1
  %98 = icmp eq i64 %97, %22
  br i1 %98, label %29, label %36, !llvm.loop !20

99:                                               ; preds = %84, %67, %53, %51
  %100 = phi i32 [ %44, %51 ], [ %72, %84 ], [ %54, %67 ], [ %54, %53 ]
  %101 = phi i32 [ %43, %51 ], [ %86, %84 ], [ %69, %67 ], [ %43, %53 ]
  %102 = phi i32 [ %42, %51 ], [ %85, %84 ], [ %68, %67 ], [ %59, %53 ]
  %103 = add nsw i32 %101, 1
  %104 = icmp slt i32 %103, %6
  br i1 %104, label %41, label %88, !llvm.loop !21

105:                                              ; preds = %105, %17
  %106 = phi i32 [ 0, %17 ], [ %115, %105 ]
  %107 = phi float [ 0.000000e+00, %17 ], [ %120, %105 ]
  %108 = phi i32 [ 0, %17 ], [ %121, %105 ]
  %109 = or i32 %106, 1
  %110 = icmp slt i32 %109, %1
  %111 = or i32 %106, 2
  %112 = icmp slt i32 %111, %1
  %113 = or i32 %106, 3
  %114 = icmp slt i32 %113, %1
  %115 = add nuw nsw i32 %106, 4
  %116 = icmp slt i32 %115, %1
  %117 = or i1 %116, %114
  %118 = select i1 %117, i1 true, i1 %112
  %119 = select i1 %118, i1 true, i1 %110
  %120 = select i1 %119, float 0x7FF8000000000000, float %107
  %121 = add i32 %108, 4
  %122 = icmp eq i32 %121, %18
  br i1 %122, label %123, label %105, !llvm.loop !17

123:                                              ; preds = %105, %13
  %124 = phi float [ undef, %13 ], [ %120, %105 ]
  %125 = phi i32 [ 0, %13 ], [ %115, %105 ]
  %126 = phi float [ 0.000000e+00, %13 ], [ %120, %105 ]
  %127 = icmp eq i32 %15, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %123, %128
  %129 = phi i32 [ %132, %128 ], [ %125, %123 ]
  %130 = phi float [ %134, %128 ], [ %126, %123 ]
  %131 = phi i32 [ %135, %128 ], [ 0, %123 ]
  %132 = add nuw nsw i32 %129, 1
  %133 = icmp slt i32 %132, %1
  %134 = select i1 %133, float 0x7FF8000000000000, float %130
  %135 = add i32 %131, 1
  %136 = icmp eq i32 %135, %15
  br i1 %136, label %137, label %128, !llvm.loop !22

137:                                              ; preds = %123, %128, %29, %2
  %138 = phi float [ 0.000000e+00, %2 ], [ %30, %29 ], [ %124, %123 ], [ %134, %128 ]
  %139 = fpext float %138 to double
  %140 = sitofp i32 %1 to double
  %141 = fadd double %140, -1.000000e+00
  %142 = fmul double %141, %140
  %143 = fmul double %142, 5.000000e-01
  %144 = fdiv double %139, %143
  %145 = fptrunc double %144 to float
  %146 = load ptr, ptr @stderr, align 8, !tbaa !9
  %147 = fpext float %145 to double
  %148 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str, double noundef %147) #19
  ret float %145
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @cpmx_calc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %5
  %8 = zext i32 %4 to i64
  %9 = and i64 %8, 7
  %10 = icmp ult i32 %4, 8
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = and i64 %8, 4294967288
  br label %31

13:                                               ; preds = %31, %7
  %14 = phi double [ undef, %7 ], [ %65, %31 ]
  %15 = phi i64 [ 0, %7 ], [ %66, %31 ]
  %16 = phi double [ 0.000000e+00, %7 ], [ %65, %31 ]
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %25, %18 ], [ %15, %13 ]
  %20 = phi double [ %24, %18 ], [ %16, %13 ]
  %21 = phi i64 [ %26, %18 ], [ 0, %13 ]
  %22 = getelementptr inbounds double, ptr %2, i64 %19
  %23 = load double, ptr %22, align 8, !tbaa !12
  %24 = fadd double %20, %23
  %25 = add nuw nsw i64 %19, 1
  %26 = add i64 %21, 1
  %27 = icmp eq i64 %26, %9
  br i1 %27, label %28, label %18, !llvm.loop !24

28:                                               ; preds = %13, %18, %5
  %29 = phi double [ 0.000000e+00, %5 ], [ %14, %13 ], [ %24, %18 ]
  %30 = icmp sgt i32 %3, 0
  br i1 %30, label %69, label %155

31:                                               ; preds = %31, %11
  %32 = phi i64 [ 0, %11 ], [ %66, %31 ]
  %33 = phi double [ 0.000000e+00, %11 ], [ %65, %31 ]
  %34 = phi i64 [ 0, %11 ], [ %67, %31 ]
  %35 = getelementptr inbounds double, ptr %2, i64 %32
  %36 = load double, ptr %35, align 8, !tbaa !12
  %37 = fadd double %33, %36
  %38 = or i64 %32, 1
  %39 = getelementptr inbounds double, ptr %2, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !12
  %41 = fadd double %37, %40
  %42 = or i64 %32, 2
  %43 = getelementptr inbounds double, ptr %2, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !12
  %45 = fadd double %41, %44
  %46 = or i64 %32, 3
  %47 = getelementptr inbounds double, ptr %2, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !12
  %49 = fadd double %45, %48
  %50 = or i64 %32, 4
  %51 = getelementptr inbounds double, ptr %2, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !12
  %53 = fadd double %49, %52
  %54 = or i64 %32, 5
  %55 = getelementptr inbounds double, ptr %2, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !12
  %57 = fadd double %53, %56
  %58 = or i64 %32, 6
  %59 = getelementptr inbounds double, ptr %2, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !12
  %61 = fadd double %57, %60
  %62 = or i64 %32, 7
  %63 = getelementptr inbounds double, ptr %2, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !12
  %65 = fadd double %61, %64
  %66 = add nuw nsw i64 %32, 8
  %67 = add i64 %34, 8
  %68 = icmp eq i64 %67, %12
  br i1 %68, label %13, label %31, !llvm.loop !25

69:                                               ; preds = %28
  %70 = zext i32 %3 to i64
  %71 = shl nuw nsw i64 %70, 2
  %72 = load ptr, ptr %1, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 %71, i1 false), !tbaa !26
  %73 = getelementptr inbounds ptr, ptr %1, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 %71, i1 false), !tbaa !26
  %75 = getelementptr inbounds ptr, ptr %1, i64 2
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %71, i1 false), !tbaa !26
  %77 = getelementptr inbounds ptr, ptr %1, i64 3
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 %71, i1 false), !tbaa !26
  %79 = getelementptr inbounds ptr, ptr %1, i64 4
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 %71, i1 false), !tbaa !26
  %81 = getelementptr inbounds ptr, ptr %1, i64 5
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 %71, i1 false), !tbaa !26
  %83 = getelementptr inbounds ptr, ptr %1, i64 6
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 %71, i1 false), !tbaa !26
  %85 = getelementptr inbounds ptr, ptr %1, i64 7
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 %71, i1 false), !tbaa !26
  %87 = getelementptr inbounds ptr, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 %71, i1 false), !tbaa !26
  %89 = getelementptr inbounds ptr, ptr %1, i64 9
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 %71, i1 false), !tbaa !26
  %91 = getelementptr inbounds ptr, ptr %1, i64 10
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 %71, i1 false), !tbaa !26
  %93 = getelementptr inbounds ptr, ptr %1, i64 11
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 %71, i1 false), !tbaa !26
  %95 = getelementptr inbounds ptr, ptr %1, i64 12
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %96, i8 0, i64 %71, i1 false), !tbaa !26
  %97 = getelementptr inbounds ptr, ptr %1, i64 13
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %98, i8 0, i64 %71, i1 false), !tbaa !26
  %99 = getelementptr inbounds ptr, ptr %1, i64 14
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %100, i8 0, i64 %71, i1 false), !tbaa !26
  %101 = getelementptr inbounds ptr, ptr %1, i64 15
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 %71, i1 false), !tbaa !26
  %103 = getelementptr inbounds ptr, ptr %1, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %71, i1 false), !tbaa !26
  %105 = getelementptr inbounds ptr, ptr %1, i64 17
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %106, i8 0, i64 %71, i1 false), !tbaa !26
  %107 = getelementptr inbounds ptr, ptr %1, i64 18
  %108 = load ptr, ptr %107, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %108, i8 0, i64 %71, i1 false), !tbaa !26
  %109 = getelementptr inbounds ptr, ptr %1, i64 19
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 %71, i1 false), !tbaa !26
  %111 = getelementptr inbounds ptr, ptr %1, i64 20
  %112 = load ptr, ptr %111, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %112, i8 0, i64 %71, i1 false), !tbaa !26
  %113 = getelementptr inbounds ptr, ptr %1, i64 21
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %114, i8 0, i64 %71, i1 false), !tbaa !26
  %115 = getelementptr inbounds ptr, ptr %1, i64 22
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %116, i8 0, i64 %71, i1 false), !tbaa !26
  %117 = getelementptr inbounds ptr, ptr %1, i64 23
  %118 = load ptr, ptr %117, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %118, i8 0, i64 %71, i1 false), !tbaa !26
  %119 = getelementptr inbounds ptr, ptr %1, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %120, i8 0, i64 %71, i1 false), !tbaa !26
  %121 = getelementptr inbounds ptr, ptr %1, i64 25
  %122 = load ptr, ptr %121, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %122, i8 0, i64 %71, i1 false), !tbaa !26
  br i1 %6, label %123, label %155

123:                                              ; preds = %69
  %124 = zext i32 %3 to i64
  %125 = zext i32 %4 to i64
  br label %126

126:                                              ; preds = %123, %152
  %127 = phi i64 [ 0, %123 ], [ %153, %152 ]
  br label %128

128:                                              ; preds = %126, %128
  %129 = phi i64 [ 0, %126 ], [ %150, %128 ]
  %130 = getelementptr inbounds double, ptr %2, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !12
  %132 = fptrunc double %131 to float
  %133 = fpext float %132 to double
  %134 = fdiv double %133, %29
  %135 = getelementptr inbounds ptr, ptr %0, i64 %129
  %136 = load ptr, ptr %135, align 8, !tbaa !9
  %137 = getelementptr inbounds i8, ptr %136, i64 %127
  %138 = load i8, ptr %137, align 1, !tbaa !11
  %139 = sext i8 %138 to i64
  %140 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %1, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !9
  %145 = getelementptr inbounds float, ptr %144, i64 %127
  %146 = load float, ptr %145, align 4, !tbaa !26
  %147 = fpext float %146 to double
  %148 = fadd double %134, %147
  %149 = fptrunc double %148 to float
  store float %149, ptr %145, align 4, !tbaa !26
  %150 = add nuw nsw i64 %129, 1
  %151 = icmp eq i64 %150, %125
  br i1 %151, label %152, label %128, !llvm.loop !28

152:                                              ; preds = %128
  %153 = add nuw nsw i64 %127, 1
  %154 = icmp eq i64 %153, %124
  br i1 %154, label %155, label %126, !llvm.loop !29

155:                                              ; preds = %152, %69, %28
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @cpmx_calc_new_bk(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %122

7:                                                ; preds = %5
  %8 = zext i32 %3 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = load ptr, ptr %1, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %9, i1 false), !tbaa !26
  %11 = getelementptr inbounds ptr, ptr %1, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %9, i1 false), !tbaa !26
  %13 = getelementptr inbounds ptr, ptr %1, i64 2
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %9, i1 false), !tbaa !26
  %15 = getelementptr inbounds ptr, ptr %1, i64 3
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %9, i1 false), !tbaa !26
  %17 = getelementptr inbounds ptr, ptr %1, i64 4
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %9, i1 false), !tbaa !26
  %19 = getelementptr inbounds ptr, ptr %1, i64 5
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %9, i1 false), !tbaa !26
  %21 = getelementptr inbounds ptr, ptr %1, i64 6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %9, i1 false), !tbaa !26
  %23 = getelementptr inbounds ptr, ptr %1, i64 7
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %9, i1 false), !tbaa !26
  %25 = getelementptr inbounds ptr, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %9, i1 false), !tbaa !26
  %27 = getelementptr inbounds ptr, ptr %1, i64 9
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %9, i1 false), !tbaa !26
  %29 = getelementptr inbounds ptr, ptr %1, i64 10
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %9, i1 false), !tbaa !26
  %31 = getelementptr inbounds ptr, ptr %1, i64 11
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %9, i1 false), !tbaa !26
  %33 = getelementptr inbounds ptr, ptr %1, i64 12
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %9, i1 false), !tbaa !26
  %35 = getelementptr inbounds ptr, ptr %1, i64 13
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %9, i1 false), !tbaa !26
  %37 = getelementptr inbounds ptr, ptr %1, i64 14
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %9, i1 false), !tbaa !26
  %39 = getelementptr inbounds ptr, ptr %1, i64 15
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %9, i1 false), !tbaa !26
  %41 = getelementptr inbounds ptr, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %9, i1 false), !tbaa !26
  %43 = getelementptr inbounds ptr, ptr %1, i64 17
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 %9, i1 false), !tbaa !26
  %45 = getelementptr inbounds ptr, ptr %1, i64 18
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %9, i1 false), !tbaa !26
  %47 = getelementptr inbounds ptr, ptr %1, i64 19
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %9, i1 false), !tbaa !26
  %49 = getelementptr inbounds ptr, ptr %1, i64 20
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %9, i1 false), !tbaa !26
  %51 = getelementptr inbounds ptr, ptr %1, i64 21
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 %9, i1 false), !tbaa !26
  %53 = getelementptr inbounds ptr, ptr %1, i64 22
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 %9, i1 false), !tbaa !26
  %55 = getelementptr inbounds ptr, ptr %1, i64 23
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 %9, i1 false), !tbaa !26
  %57 = getelementptr inbounds ptr, ptr %1, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 %9, i1 false), !tbaa !26
  %59 = getelementptr inbounds ptr, ptr %1, i64 25
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 %9, i1 false), !tbaa !26
  %61 = icmp sgt i32 %4, 0
  br i1 %61, label %62, label %122

62:                                               ; preds = %7
  %63 = zext i32 %4 to i64
  %64 = zext i32 %3 to i64
  %65 = and i64 %64, 1
  %66 = icmp eq i32 %3, 1
  %67 = and i64 %64, 4294967294
  %68 = icmp eq i64 %65, 0
  br label %69

69:                                               ; preds = %62, %119
  %70 = phi i64 [ 0, %62 ], [ %120, %119 ]
  %71 = getelementptr inbounds double, ptr %2, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !12
  %73 = fptrunc double %72 to float
  %74 = getelementptr inbounds ptr, ptr %0, i64 %70
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  br i1 %66, label %105, label %76

76:                                               ; preds = %69, %76
  %77 = phi i64 [ %102, %76 ], [ 0, %69 ]
  %78 = phi i64 [ %103, %76 ], [ 0, %69 ]
  %79 = getelementptr inbounds i8, ptr %75, i64 %77
  %80 = load i8, ptr %79, align 1, !tbaa !11
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %1, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = getelementptr inbounds float, ptr %86, i64 %77
  %88 = load float, ptr %87, align 4, !tbaa !26
  %89 = fadd float %88, %73
  store float %89, ptr %87, align 4, !tbaa !26
  %90 = or i64 %77, 1
  %91 = getelementptr inbounds i8, ptr %75, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !11
  %93 = sext i8 %92 to i64
  %94 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %1, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  %99 = getelementptr inbounds float, ptr %98, i64 %90
  %100 = load float, ptr %99, align 4, !tbaa !26
  %101 = fadd float %100, %73
  store float %101, ptr %99, align 4, !tbaa !26
  %102 = add nuw nsw i64 %77, 2
  %103 = add i64 %78, 2
  %104 = icmp eq i64 %103, %67
  br i1 %104, label %105, label %76, !llvm.loop !30

105:                                              ; preds = %76, %69
  %106 = phi i64 [ 0, %69 ], [ %102, %76 ]
  br i1 %68, label %119, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %75, i64 %106
  %109 = load i8, ptr %108, align 1, !tbaa !11
  %110 = sext i8 %109 to i64
  %111 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %1, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !9
  %116 = getelementptr inbounds float, ptr %115, i64 %106
  %117 = load float, ptr %116, align 4, !tbaa !26
  %118 = fadd float %117, %73
  store float %118, ptr %116, align 4, !tbaa !26
  br label %119

119:                                              ; preds = %105, %107
  %120 = add nuw nsw i64 %70, 1
  %121 = icmp eq i64 %120, %63
  br i1 %121, label %122, label %69, !llvm.loop !31

122:                                              ; preds = %119, %5, %7
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @cpmx_calc_new(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %125, label %7

7:                                                ; preds = %5
  %8 = zext i32 %3 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = load ptr, ptr %1, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %9, i1 false), !tbaa !26
  %11 = getelementptr inbounds ptr, ptr %1, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %9, i1 false), !tbaa !26
  %13 = getelementptr inbounds ptr, ptr %1, i64 2
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %9, i1 false), !tbaa !26
  %15 = getelementptr inbounds ptr, ptr %1, i64 3
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %9, i1 false), !tbaa !26
  %17 = getelementptr inbounds ptr, ptr %1, i64 4
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %9, i1 false), !tbaa !26
  %19 = getelementptr inbounds ptr, ptr %1, i64 5
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %9, i1 false), !tbaa !26
  %21 = getelementptr inbounds ptr, ptr %1, i64 6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %9, i1 false), !tbaa !26
  %23 = getelementptr inbounds ptr, ptr %1, i64 7
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %9, i1 false), !tbaa !26
  %25 = getelementptr inbounds ptr, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %9, i1 false), !tbaa !26
  %27 = getelementptr inbounds ptr, ptr %1, i64 9
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %9, i1 false), !tbaa !26
  %29 = getelementptr inbounds ptr, ptr %1, i64 10
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %9, i1 false), !tbaa !26
  %31 = getelementptr inbounds ptr, ptr %1, i64 11
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %9, i1 false), !tbaa !26
  %33 = getelementptr inbounds ptr, ptr %1, i64 12
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %9, i1 false), !tbaa !26
  %35 = getelementptr inbounds ptr, ptr %1, i64 13
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %9, i1 false), !tbaa !26
  %37 = getelementptr inbounds ptr, ptr %1, i64 14
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %9, i1 false), !tbaa !26
  %39 = getelementptr inbounds ptr, ptr %1, i64 15
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %9, i1 false), !tbaa !26
  %41 = getelementptr inbounds ptr, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %9, i1 false), !tbaa !26
  %43 = getelementptr inbounds ptr, ptr %1, i64 17
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 %9, i1 false), !tbaa !26
  %45 = getelementptr inbounds ptr, ptr %1, i64 18
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %9, i1 false), !tbaa !26
  %47 = getelementptr inbounds ptr, ptr %1, i64 19
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %9, i1 false), !tbaa !26
  %49 = getelementptr inbounds ptr, ptr %1, i64 20
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %9, i1 false), !tbaa !26
  %51 = getelementptr inbounds ptr, ptr %1, i64 21
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 %9, i1 false), !tbaa !26
  %53 = getelementptr inbounds ptr, ptr %1, i64 22
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 %9, i1 false), !tbaa !26
  %55 = getelementptr inbounds ptr, ptr %1, i64 23
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 %9, i1 false), !tbaa !26
  %57 = getelementptr inbounds ptr, ptr %1, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 %9, i1 false), !tbaa !26
  %59 = getelementptr inbounds ptr, ptr %1, i64 25
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 %9, i1 false), !tbaa !26
  %61 = icmp sgt i32 %4, 0
  %62 = icmp sgt i32 %3, 0
  %63 = and i1 %61, %62
  br i1 %63, label %64, label %125

64:                                               ; preds = %7
  %65 = zext i32 %4 to i64
  %66 = zext i32 %3 to i64
  %67 = and i64 %66, 1
  %68 = icmp eq i32 %3, 1
  %69 = and i64 %66, 4294967294
  %70 = icmp eq i64 %67, 0
  br label %71

71:                                               ; preds = %64, %122
  %72 = phi i64 [ 0, %64 ], [ %123, %122 ]
  %73 = getelementptr inbounds double, ptr %2, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !12
  %75 = fptrunc double %74 to float
  %76 = getelementptr inbounds ptr, ptr %0, i64 %72
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  br i1 %68, label %108, label %78

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %105, %78 ], [ 0, %71 ]
  %80 = phi ptr [ %94, %78 ], [ %77, %71 ]
  %81 = phi i64 [ %106, %78 ], [ 0, %71 ]
  %82 = getelementptr inbounds i8, ptr %80, i64 1
  %83 = load i8, ptr %80, align 1, !tbaa !11
  %84 = sext i8 %83 to i64
  %85 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %1, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = getelementptr inbounds float, ptr %89, i64 %79
  %91 = load float, ptr %90, align 4, !tbaa !26
  %92 = fadd float %91, %75
  store float %92, ptr %90, align 4, !tbaa !26
  %93 = or i64 %79, 1
  %94 = getelementptr inbounds i8, ptr %80, i64 2
  %95 = load i8, ptr %82, align 1, !tbaa !11
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %1, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  %102 = getelementptr inbounds float, ptr %101, i64 %93
  %103 = load float, ptr %102, align 4, !tbaa !26
  %104 = fadd float %103, %75
  store float %104, ptr %102, align 4, !tbaa !26
  %105 = add nuw nsw i64 %79, 2
  %106 = add i64 %81, 2
  %107 = icmp eq i64 %106, %69
  br i1 %107, label %108, label %78, !llvm.loop !32

108:                                              ; preds = %78, %71
  %109 = phi i64 [ 0, %71 ], [ %105, %78 ]
  %110 = phi ptr [ %77, %71 ], [ %94, %78 ]
  br i1 %70, label %122, label %111

111:                                              ; preds = %108
  %112 = load i8, ptr %110, align 1, !tbaa !11
  %113 = sext i8 %112 to i64
  %114 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %1, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !9
  %119 = getelementptr inbounds float, ptr %118, i64 %109
  %120 = load float, ptr %119, align 4, !tbaa !26
  %121 = fadd float %120, %75
  store float %121, ptr %119, align 4, !tbaa !26
  br label %122

122:                                              ; preds = %108, %111
  %123 = add nuw nsw i64 %72, 1
  %124 = icmp eq i64 %123, %65
  br i1 %124, label %125, label %71, !llvm.loop !33

125:                                              ; preds = %122, %5, %7
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MScpmx_calc_new(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %107, label %7

7:                                                ; preds = %5
  %8 = and i32 %3, 7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %7, %10
  %11 = phi i32 [ %14, %10 ], [ %3, %7 ]
  %12 = phi ptr [ %16, %10 ], [ %1, %7 ]
  %13 = phi i32 [ %17, %10 ], [ 0, %7 ]
  %14 = add nsw i32 %11, -1
  %15 = load ptr, ptr %12, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %15, i8 0, i64 104, i1 false), !tbaa !26
  %16 = getelementptr inbounds ptr, ptr %12, i64 1
  %17 = add i32 %13, 1
  %18 = icmp eq i32 %17, %8
  br i1 %18, label %19, label %10, !llvm.loop !34

19:                                               ; preds = %10, %7
  %20 = phi i32 [ %3, %7 ], [ %14, %10 ]
  %21 = phi ptr [ %1, %7 ], [ %16, %10 ]
  %22 = icmp ult i32 %3, 8
  br i1 %22, label %23, label %33

23:                                               ; preds = %33, %19
  %24 = icmp slt i32 %4, 1
  %25 = or i1 %24, %6
  br i1 %25, label %107, label %26

26:                                               ; preds = %23
  %27 = zext i32 %4 to i64
  %28 = and i32 %3, 1
  %29 = icmp eq i32 %28, 0
  %30 = add nsw i32 %3, -1
  %31 = getelementptr inbounds ptr, ptr %1, i64 1
  %32 = icmp eq i32 %3, 1
  br label %54

33:                                               ; preds = %19, %33
  %34 = phi i32 [ %50, %33 ], [ %20, %19 ]
  %35 = phi ptr [ %52, %33 ], [ %21, %19 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %36, i8 0, i64 104, i1 false), !tbaa !26
  %37 = getelementptr inbounds ptr, ptr %35, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %38, i8 0, i64 104, i1 false), !tbaa !26
  %39 = getelementptr inbounds ptr, ptr %35, i64 2
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %40, i8 0, i64 104, i1 false), !tbaa !26
  %41 = getelementptr inbounds ptr, ptr %35, i64 3
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %42, i8 0, i64 104, i1 false), !tbaa !26
  %43 = getelementptr inbounds ptr, ptr %35, i64 4
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %44, i8 0, i64 104, i1 false), !tbaa !26
  %45 = getelementptr inbounds ptr, ptr %35, i64 5
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %46, i8 0, i64 104, i1 false), !tbaa !26
  %47 = getelementptr inbounds ptr, ptr %35, i64 6
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %48, i8 0, i64 104, i1 false), !tbaa !26
  %49 = getelementptr inbounds ptr, ptr %35, i64 7
  %50 = add nsw i32 %34, -8
  %51 = load ptr, ptr %49, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %51, i8 0, i64 104, i1 false), !tbaa !26
  %52 = getelementptr inbounds ptr, ptr %35, i64 8
  %53 = icmp eq i32 %50, 0
  br i1 %53, label %23, label %33, !llvm.loop !35

54:                                               ; preds = %26, %104
  %55 = phi i64 [ 0, %26 ], [ %105, %104 ]
  %56 = getelementptr inbounds double, ptr %2, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !12
  %58 = fptrunc double %57 to float
  %59 = getelementptr inbounds ptr, ptr %0, i64 %55
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  br i1 %29, label %72, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %1, align 8, !tbaa !9
  %63 = getelementptr inbounds i8, ptr %60, i64 1
  %64 = load i8, ptr %60, align 1, !tbaa !11
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %62, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !26
  %71 = fadd float %70, %58
  store float %71, ptr %69, align 4, !tbaa !26
  br label %72

72:                                               ; preds = %61, %54
  %73 = phi ptr [ %60, %54 ], [ %63, %61 ]
  %74 = phi ptr [ %1, %54 ], [ %31, %61 ]
  %75 = phi i32 [ %3, %54 ], [ %30, %61 ]
  br i1 %32, label %104, label %76

76:                                               ; preds = %72, %76
  %77 = phi ptr [ %94, %76 ], [ %73, %72 ]
  %78 = phi ptr [ %92, %76 ], [ %74, %72 ]
  %79 = phi i32 [ %91, %76 ], [ %75, %72 ]
  %80 = getelementptr inbounds ptr, ptr %78, i64 1
  %81 = load ptr, ptr %78, align 8, !tbaa !9
  %82 = getelementptr inbounds i8, ptr %77, i64 1
  %83 = load i8, ptr %77, align 1, !tbaa !11
  %84 = sext i8 %83 to i64
  %85 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %81, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !26
  %90 = fadd float %89, %58
  store float %90, ptr %88, align 4, !tbaa !26
  %91 = add nsw i32 %79, -2
  %92 = getelementptr inbounds ptr, ptr %78, i64 2
  %93 = load ptr, ptr %80, align 8, !tbaa !9
  %94 = getelementptr inbounds i8, ptr %77, i64 2
  %95 = load i8, ptr %82, align 1, !tbaa !11
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %93, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !26
  %102 = fadd float %101, %58
  store float %102, ptr %100, align 4, !tbaa !26
  %103 = icmp eq i32 %91, 0
  br i1 %103, label %104, label %76, !llvm.loop !36

104:                                              ; preds = %76, %72
  %105 = add nuw nsw i64 %55, 1
  %106 = icmp eq i64 %105, %27
  br i1 %106, label %107, label %54, !llvm.loop !37

107:                                              ; preds = %104, %23, %5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @cpmx_ribosum(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #5 {
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %104, label %9

9:                                                ; preds = %7
  %10 = and i32 %5, 7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9, %12
  %13 = phi i32 [ %16, %12 ], [ %5, %9 ]
  %14 = phi ptr [ %18, %12 ], [ %3, %9 ]
  %15 = phi i32 [ %19, %12 ], [ 0, %9 ]
  %16 = add nsw i32 %13, -1
  %17 = load ptr, ptr %14, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %17, i8 0, i64 148, i1 false), !tbaa !26
  %18 = getelementptr inbounds ptr, ptr %14, i64 1
  %19 = add i32 %15, 1
  %20 = icmp eq i32 %19, %10
  br i1 %20, label %21, label %12, !llvm.loop !38

21:                                               ; preds = %12, %9
  %22 = phi i32 [ %5, %9 ], [ %16, %12 ]
  %23 = phi ptr [ %3, %9 ], [ %18, %12 ]
  %24 = icmp ult i32 %5, 8
  br i1 %24, label %25, label %30

25:                                               ; preds = %30, %21
  %26 = icmp slt i32 %6, 1
  %27 = or i1 %26, %8
  br i1 %27, label %104, label %28

28:                                               ; preds = %25
  %29 = zext i32 %6 to i64
  br label %51

30:                                               ; preds = %21, %30
  %31 = phi i32 [ %47, %30 ], [ %22, %21 ]
  %32 = phi ptr [ %49, %30 ], [ %23, %21 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %33, i8 0, i64 148, i1 false), !tbaa !26
  %34 = getelementptr inbounds ptr, ptr %32, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %35, i8 0, i64 148, i1 false), !tbaa !26
  %36 = getelementptr inbounds ptr, ptr %32, i64 2
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %37, i8 0, i64 148, i1 false), !tbaa !26
  %38 = getelementptr inbounds ptr, ptr %32, i64 3
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %39, i8 0, i64 148, i1 false), !tbaa !26
  %40 = getelementptr inbounds ptr, ptr %32, i64 4
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %41, i8 0, i64 148, i1 false), !tbaa !26
  %42 = getelementptr inbounds ptr, ptr %32, i64 5
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %43, i8 0, i64 148, i1 false), !tbaa !26
  %44 = getelementptr inbounds ptr, ptr %32, i64 6
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %45, i8 0, i64 148, i1 false), !tbaa !26
  %46 = getelementptr inbounds ptr, ptr %32, i64 7
  %47 = add nsw i32 %31, -8
  %48 = load ptr, ptr %46, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %48, i8 0, i64 148, i1 false), !tbaa !26
  %49 = getelementptr inbounds ptr, ptr %32, i64 8
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %25, label %30, !llvm.loop !39

51:                                               ; preds = %28, %101
  %52 = phi i64 [ 0, %28 ], [ %102, %101 ]
  %53 = getelementptr inbounds double, ptr %4, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !12
  %55 = fptrunc double %54 to float
  %56 = getelementptr inbounds ptr, ptr %0, i64 %52
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds ptr, ptr %1, i64 %52
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %51, %89
  %61 = phi i32 [ %5, %51 ], [ %66, %89 ]
  %62 = phi ptr [ %2, %51 ], [ %93, %89 ]
  %63 = phi ptr [ %59, %51 ], [ %92, %89 ]
  %64 = phi ptr [ %57, %51 ], [ %91, %89 ]
  %65 = phi ptr [ %3, %51 ], [ %94, %89 ]
  %66 = add nsw i32 %61, -1
  %67 = load i8, ptr %64, align 1, !tbaa !11
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !5
  %71 = load i8, ptr %63, align 1, !tbaa !11
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %70, 3
  br i1 %75, label %89, label %76

76:                                               ; preds = %60
  %77 = icmp sgt i32 %74, 3
  br i1 %77, label %89, label %78

78:                                               ; preds = %76
  %79 = load i8, ptr %62, align 1, !tbaa !11
  %80 = sext i8 %79 to i32
  switch i32 %80, label %89 [
    i32 53, label %81
    i32 51, label %85
  ]

81:                                               ; preds = %78
  %82 = shl nsw i32 %74, 2
  %83 = add nsw i32 %70, 4
  %84 = add i32 %83, %82
  br label %89

85:                                               ; preds = %78
  %86 = shl nsw i32 %74, 2
  %87 = add nsw i32 %70, 20
  %88 = add i32 %87, %86
  br label %89

89:                                               ; preds = %78, %76, %60, %85, %81
  %90 = phi i32 [ %84, %81 ], [ %88, %85 ], [ 36, %60 ], [ %70, %76 ], [ %70, %78 ]
  %91 = getelementptr inbounds i8, ptr %64, i64 1
  %92 = getelementptr inbounds i8, ptr %63, i64 1
  %93 = getelementptr inbounds i8, ptr %62, i64 1
  %94 = getelementptr inbounds ptr, ptr %65, i64 1
  %95 = load ptr, ptr %65, align 8, !tbaa !9
  %96 = sext i32 %90 to i64
  %97 = getelementptr inbounds float, ptr %95, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !26
  %99 = fadd float %98, %55
  store float %99, ptr %97, align 4, !tbaa !26
  %100 = icmp eq i32 %66, 0
  br i1 %100, label %101, label %60, !llvm.loop !40

101:                                              ; preds = %89
  %102 = add nuw nsw i64 %52, 1
  %103 = icmp eq i64 %102, %29
  br i1 %103, label %104, label %51, !llvm.loop !41

104:                                              ; preds = %101, %25, %7
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @mseqcat(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr nocapture noundef readonly %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #6 {
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %13, label %83

13:                                               ; preds = %9
  %14 = sext i32 %7 to i64
  %15 = zext i32 %8 to i64
  %16 = icmp ult i32 %8, 8
  br i1 %16, label %37, label %17

17:                                               ; preds = %13
  %18 = shl nsw i64 %14, 3
  %19 = add i64 %18, %11
  %20 = sub i64 %19, %10
  %21 = icmp ult i64 %20, 32
  br i1 %21, label %37, label %22

22:                                               ; preds = %17
  %23 = and i64 %15, 4294967292
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %33, %24 ]
  %26 = getelementptr inbounds ptr, ptr %1, i64 %25
  %27 = load <2 x ptr>, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds ptr, ptr %26, i64 2
  %29 = load <2 x ptr>, ptr %28, align 8, !tbaa !9
  %30 = add nsw i64 %25, %14
  %31 = getelementptr inbounds ptr, ptr %0, i64 %30
  store <2 x ptr> %27, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  store <2 x ptr> %29, ptr %32, align 8, !tbaa !9
  %33 = add nuw i64 %25, 4
  %34 = icmp eq i64 %33, %23
  br i1 %34, label %35, label %24, !llvm.loop !42

35:                                               ; preds = %24
  %36 = icmp eq i64 %23, %15
  br i1 %36, label %56, label %37

37:                                               ; preds = %17, %13, %35
  %38 = phi i64 [ 0, %17 ], [ 0, %13 ], [ %23, %35 ]
  %39 = xor i64 %38, -1
  %40 = add nsw i64 %39, %15
  %41 = and i64 %15, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %37, %43
  %44 = phi i64 [ %50, %43 ], [ %38, %37 ]
  %45 = phi i64 [ %51, %43 ], [ 0, %37 ]
  %46 = getelementptr inbounds ptr, ptr %1, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = add nsw i64 %44, %14
  %49 = getelementptr inbounds ptr, ptr %0, i64 %48
  store ptr %47, ptr %49, align 8, !tbaa !9
  %50 = add nuw nsw i64 %44, 1
  %51 = add i64 %45, 1
  %52 = icmp eq i64 %51, %41
  br i1 %52, label %53, label %43, !llvm.loop !45

53:                                               ; preds = %43, %37
  %54 = phi i64 [ %38, %37 ], [ %50, %43 ]
  %55 = icmp ult i64 %40, 3
  br i1 %55, label %56, label %60

56:                                               ; preds = %53, %60, %35
  br i1 %12, label %57, label %83

57:                                               ; preds = %56
  %58 = sext i32 %7 to i64
  %59 = zext i32 %8 to i64
  br label %177

60:                                               ; preds = %53, %60
  %61 = phi i64 [ %81, %60 ], [ %54, %53 ]
  %62 = getelementptr inbounds ptr, ptr %1, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = add nsw i64 %61, %14
  %65 = getelementptr inbounds ptr, ptr %0, i64 %64
  store ptr %63, ptr %65, align 8, !tbaa !9
  %66 = add nuw nsw i64 %61, 1
  %67 = getelementptr inbounds ptr, ptr %1, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = add nsw i64 %66, %14
  %70 = getelementptr inbounds ptr, ptr %0, i64 %69
  store ptr %68, ptr %70, align 8, !tbaa !9
  %71 = add nuw nsw i64 %61, 2
  %72 = getelementptr inbounds ptr, ptr %1, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = add nsw i64 %71, %14
  %75 = getelementptr inbounds ptr, ptr %0, i64 %74
  store ptr %73, ptr %75, align 8, !tbaa !9
  %76 = add nuw nsw i64 %61, 3
  %77 = getelementptr inbounds ptr, ptr %1, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = add nsw i64 %76, %14
  %80 = getelementptr inbounds ptr, ptr %0, i64 %79
  store ptr %78, ptr %80, align 8, !tbaa !9
  %81 = add nuw nsw i64 %61, 4
  %82 = icmp eq i64 %81, %15
  br i1 %82, label %56, label %60, !llvm.loop !46

83:                                               ; preds = %177, %9, %56
  %84 = icmp sgt i32 %7, 0
  br i1 %84, label %85, label %258

85:                                               ; preds = %83
  %86 = zext i32 %7 to i64
  %87 = shl nuw nsw i64 %86, 3
  %88 = getelementptr i8, ptr %3, i64 %87
  %89 = icmp ult i32 %7, 10
  %90 = and i64 %86, 4294967292
  %91 = icmp eq i64 %90, %86
  %92 = and i64 %86, 3
  %93 = icmp eq i64 %92, 0
  br label %94

94:                                               ; preds = %85, %174
  %95 = phi i64 [ 0, %85 ], [ %175, %174 ]
  %96 = getelementptr inbounds double, ptr %3, i64 %95
  %97 = getelementptr inbounds ptr, ptr %2, i64 %95
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  br i1 %89, label %129, label %99

99:                                               ; preds = %94
  %100 = shl nuw nsw i64 %95, 3
  %101 = add nuw i64 %100, 8
  %102 = getelementptr i8, ptr %3, i64 %101
  %103 = getelementptr i8, ptr %3, i64 %100
  %104 = getelementptr i8, ptr %98, i64 %87
  %105 = icmp ult ptr %98, %88
  %106 = icmp ugt ptr %104, %3
  %107 = and i1 %105, %106
  %108 = icmp ult ptr %98, %102
  %109 = icmp ult ptr %103, %104
  %110 = and i1 %108, %109
  %111 = or i1 %107, %110
  br i1 %111, label %129, label %112

112:                                              ; preds = %99
  %113 = load double, ptr %96, align 8, !tbaa !12, !alias.scope !47
  %114 = insertelement <2 x double> poison, double %113, i64 0
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> zeroinitializer
  br label %116

116:                                              ; preds = %116, %112
  %117 = phi i64 [ 0, %112 ], [ %126, %116 ]
  %118 = getelementptr inbounds double, ptr %3, i64 %117
  %119 = load <2 x double>, ptr %118, align 8, !tbaa !12, !alias.scope !50
  %120 = getelementptr inbounds double, ptr %118, i64 2
  %121 = load <2 x double>, ptr %120, align 8, !tbaa !12, !alias.scope !50
  %122 = fmul <2 x double> %115, %119
  %123 = fmul <2 x double> %115, %121
  %124 = getelementptr inbounds double, ptr %98, i64 %117
  store <2 x double> %122, ptr %124, align 8, !tbaa !12, !alias.scope !52, !noalias !54
  %125 = getelementptr inbounds double, ptr %124, i64 2
  store <2 x double> %123, ptr %125, align 8, !tbaa !12, !alias.scope !52, !noalias !54
  %126 = add nuw i64 %117, 4
  %127 = icmp eq i64 %126, %90
  br i1 %127, label %128, label %116, !llvm.loop !55

128:                                              ; preds = %116
  br i1 %91, label %174, label %129

129:                                              ; preds = %99, %94, %128
  %130 = phi i64 [ 0, %99 ], [ 0, %94 ], [ %90, %128 ]
  %131 = xor i64 %130, -1
  %132 = add nsw i64 %131, %86
  br i1 %93, label %144, label %133

133:                                              ; preds = %129, %133
  %134 = phi i64 [ %141, %133 ], [ %130, %129 ]
  %135 = phi i64 [ %142, %133 ], [ 0, %129 ]
  %136 = load double, ptr %96, align 8, !tbaa !12
  %137 = getelementptr inbounds double, ptr %3, i64 %134
  %138 = load double, ptr %137, align 8, !tbaa !12
  %139 = fmul double %136, %138
  %140 = getelementptr inbounds double, ptr %98, i64 %134
  store double %139, ptr %140, align 8, !tbaa !12
  %141 = add nuw nsw i64 %134, 1
  %142 = add i64 %135, 1
  %143 = icmp eq i64 %142, %92
  br i1 %143, label %144, label %133, !llvm.loop !56

144:                                              ; preds = %133, %129
  %145 = phi i64 [ %130, %129 ], [ %141, %133 ]
  %146 = icmp ult i64 %132, 3
  br i1 %146, label %174, label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %172, %147 ], [ %145, %144 ]
  %149 = load double, ptr %96, align 8, !tbaa !12
  %150 = getelementptr inbounds double, ptr %3, i64 %148
  %151 = load double, ptr %150, align 8, !tbaa !12
  %152 = fmul double %149, %151
  %153 = getelementptr inbounds double, ptr %98, i64 %148
  store double %152, ptr %153, align 8, !tbaa !12
  %154 = add nuw nsw i64 %148, 1
  %155 = load double, ptr %96, align 8, !tbaa !12
  %156 = getelementptr inbounds double, ptr %3, i64 %154
  %157 = load double, ptr %156, align 8, !tbaa !12
  %158 = fmul double %155, %157
  %159 = getelementptr inbounds double, ptr %98, i64 %154
  store double %158, ptr %159, align 8, !tbaa !12
  %160 = add nuw nsw i64 %148, 2
  %161 = load double, ptr %96, align 8, !tbaa !12
  %162 = getelementptr inbounds double, ptr %3, i64 %160
  %163 = load double, ptr %162, align 8, !tbaa !12
  %164 = fmul double %161, %163
  %165 = getelementptr inbounds double, ptr %98, i64 %160
  store double %164, ptr %165, align 8, !tbaa !12
  %166 = add nuw nsw i64 %148, 3
  %167 = load double, ptr %96, align 8, !tbaa !12
  %168 = getelementptr inbounds double, ptr %3, i64 %166
  %169 = load double, ptr %168, align 8, !tbaa !12
  %170 = fmul double %167, %169
  %171 = getelementptr inbounds double, ptr %98, i64 %166
  store double %170, ptr %171, align 8, !tbaa !12
  %172 = add nuw nsw i64 %148, 4
  %173 = icmp eq i64 %172, %86
  br i1 %173, label %174, label %147, !llvm.loop !57

174:                                              ; preds = %144, %147, %128
  %175 = add nuw nsw i64 %95, 1
  %176 = icmp eq i64 %175, %86
  br i1 %176, label %185, label %94, !llvm.loop !58

177:                                              ; preds = %57, %177
  %178 = phi i64 [ 0, %57 ], [ %183, %177 ]
  %179 = add nsw i64 %178, %58
  %180 = getelementptr inbounds [256 x i8], ptr %5, i64 %179
  %181 = getelementptr inbounds [256 x i8], ptr %6, i64 %178
  %182 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(1) %181) #20
  %183 = add nuw nsw i64 %178, 1
  %184 = icmp eq i64 %183, %59
  br i1 %184, label %83, label %177, !llvm.loop !59

185:                                              ; preds = %174
  br i1 %84, label %186, label %258

186:                                              ; preds = %185
  %187 = add nsw i32 %8, %7
  br i1 %12, label %188, label %431

188:                                              ; preds = %186
  %189 = zext i32 %7 to i64
  %190 = sext i32 %187 to i64
  %191 = zext i32 %7 to i64
  %192 = shl nuw nsw i64 %86, 3
  %193 = add nuw nsw i64 %86, 1
  %194 = tail call i64 @llvm.smax.i64(i64 %193, i64 %190)
  %195 = shl nuw nsw i64 %194, 3
  %196 = sub nsw i64 %195, %192
  %197 = getelementptr i8, ptr %4, i64 %196
  %198 = add nuw nsw i64 %86, 1
  %199 = tail call i64 @llvm.smax.i64(i64 %198, i64 %190)
  %200 = sub nsw i64 %199, %86
  %201 = icmp ult i64 %200, 10
  %202 = and i64 %200, -4
  %203 = add i64 %202, %189
  %204 = icmp eq i64 %200, %202
  br label %205

205:                                              ; preds = %188, %254
  %206 = phi i64 [ 0, %188 ], [ %255, %254 ]
  %207 = getelementptr inbounds double, ptr %3, i64 %206
  %208 = getelementptr inbounds ptr, ptr %2, i64 %206
  %209 = load ptr, ptr %208, align 8, !tbaa !9
  br i1 %201, label %242, label %210

210:                                              ; preds = %205
  %211 = shl nuw nsw i64 %206, 3
  %212 = add nuw i64 %211, 8
  %213 = getelementptr i8, ptr %3, i64 %212
  %214 = getelementptr i8, ptr %3, i64 %211
  %215 = getelementptr i8, ptr %209, i64 %192
  %216 = getelementptr i8, ptr %209, i64 %195
  %217 = icmp ult ptr %215, %213
  %218 = icmp ult ptr %214, %216
  %219 = and i1 %217, %218
  %220 = icmp ult ptr %215, %197
  %221 = icmp ugt ptr %216, %4
  %222 = and i1 %220, %221
  %223 = or i1 %219, %222
  br i1 %223, label %242, label %224

224:                                              ; preds = %210
  %225 = load double, ptr %207, align 8, !tbaa !12, !alias.scope !60
  %226 = insertelement <2 x double> poison, double %225, i64 0
  %227 = shufflevector <2 x double> %226, <2 x double> poison, <2 x i32> zeroinitializer
  br label %228

228:                                              ; preds = %228, %224
  %229 = phi i64 [ 0, %224 ], [ %239, %228 ]
  %230 = add i64 %229, %189
  %231 = getelementptr inbounds double, ptr %4, i64 %229
  %232 = load <2 x double>, ptr %231, align 8, !tbaa !12, !alias.scope !63
  %233 = getelementptr inbounds double, ptr %231, i64 2
  %234 = load <2 x double>, ptr %233, align 8, !tbaa !12, !alias.scope !63
  %235 = fmul <2 x double> %227, %232
  %236 = fmul <2 x double> %227, %234
  %237 = getelementptr inbounds double, ptr %209, i64 %230
  store <2 x double> %235, ptr %237, align 8, !tbaa !12, !alias.scope !65, !noalias !67
  %238 = getelementptr inbounds double, ptr %237, i64 2
  store <2 x double> %236, ptr %238, align 8, !tbaa !12, !alias.scope !65, !noalias !67
  %239 = add nuw i64 %229, 4
  %240 = icmp eq i64 %239, %202
  br i1 %240, label %241, label %228, !llvm.loop !68

241:                                              ; preds = %228
  br i1 %204, label %254, label %242

242:                                              ; preds = %210, %205, %241
  %243 = phi i64 [ %189, %210 ], [ %189, %205 ], [ %203, %241 ]
  br label %244

244:                                              ; preds = %242, %244
  %245 = phi i64 [ %252, %244 ], [ %243, %242 ]
  %246 = load double, ptr %207, align 8, !tbaa !12
  %247 = sub nsw i64 %245, %189
  %248 = getelementptr inbounds double, ptr %4, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !12
  %250 = fmul double %246, %249
  %251 = getelementptr inbounds double, ptr %209, i64 %245
  store double %250, ptr %251, align 8, !tbaa !12
  %252 = add nuw nsw i64 %245, 1
  %253 = icmp slt i64 %252, %190
  br i1 %253, label %244, label %254, !llvm.loop !69

254:                                              ; preds = %244, %241
  %255 = add nuw nsw i64 %206, 1
  %256 = icmp eq i64 %255, %191
  br i1 %256, label %257, label %205, !llvm.loop !70

257:                                              ; preds = %254
  br i1 %12, label %260, label %431

258:                                              ; preds = %185, %83
  %259 = add nsw i32 %8, %7
  br i1 %12, label %359, label %431

260:                                              ; preds = %257
  br i1 %84, label %261, label %359

261:                                              ; preds = %260
  %262 = zext i32 %7 to i64
  %263 = sext i32 %187 to i64
  %264 = zext i32 %7 to i64
  %265 = shl nuw nsw i64 %86, 3
  %266 = getelementptr i8, ptr %3, i64 %265
  %267 = icmp ult i32 %7, 10
  %268 = and i64 %86, 4294967292
  %269 = icmp eq i64 %268, %86
  %270 = and i64 %262, 3
  %271 = icmp eq i64 %270, 0
  br label %272

272:                                              ; preds = %261, %354
  %273 = phi i64 [ 0, %261 ], [ %357, %354 ]
  %274 = phi i64 [ %262, %261 ], [ %355, %354 ]
  %275 = sub nsw i64 %274, %262
  %276 = getelementptr inbounds double, ptr %4, i64 %275
  %277 = getelementptr inbounds ptr, ptr %2, i64 %274
  %278 = load ptr, ptr %277, align 8, !tbaa !9
  br i1 %267, label %309, label %279

279:                                              ; preds = %272
  %280 = shl nuw nsw i64 %273, 3
  %281 = add i64 %280, 8
  %282 = getelementptr i8, ptr %4, i64 %281
  %283 = getelementptr i8, ptr %4, i64 %280
  %284 = getelementptr i8, ptr %278, i64 %265
  %285 = icmp ult ptr %278, %282
  %286 = icmp ult ptr %283, %284
  %287 = and i1 %285, %286
  %288 = icmp ult ptr %278, %266
  %289 = icmp ugt ptr %284, %3
  %290 = and i1 %288, %289
  %291 = or i1 %287, %290
  br i1 %291, label %309, label %292

292:                                              ; preds = %279
  %293 = load double, ptr %276, align 8, !tbaa !12, !alias.scope !71
  %294 = insertelement <2 x double> poison, double %293, i64 0
  %295 = shufflevector <2 x double> %294, <2 x double> poison, <2 x i32> zeroinitializer
  br label %296

296:                                              ; preds = %296, %292
  %297 = phi i64 [ 0, %292 ], [ %306, %296 ]
  %298 = getelementptr inbounds double, ptr %3, i64 %297
  %299 = load <2 x double>, ptr %298, align 8, !tbaa !12, !alias.scope !74
  %300 = getelementptr inbounds double, ptr %298, i64 2
  %301 = load <2 x double>, ptr %300, align 8, !tbaa !12, !alias.scope !74
  %302 = fmul <2 x double> %295, %299
  %303 = fmul <2 x double> %295, %301
  %304 = getelementptr inbounds double, ptr %278, i64 %297
  store <2 x double> %302, ptr %304, align 8, !tbaa !12, !alias.scope !76, !noalias !78
  %305 = getelementptr inbounds double, ptr %304, i64 2
  store <2 x double> %303, ptr %305, align 8, !tbaa !12, !alias.scope !76, !noalias !78
  %306 = add nuw i64 %297, 4
  %307 = icmp eq i64 %306, %268
  br i1 %307, label %308, label %296, !llvm.loop !79

308:                                              ; preds = %296
  br i1 %269, label %354, label %309

309:                                              ; preds = %279, %272, %308
  %310 = phi i64 [ 0, %279 ], [ 0, %272 ], [ %268, %308 ]
  %311 = xor i64 %310, -1
  %312 = add nsw i64 %311, %262
  br i1 %271, label %324, label %313

313:                                              ; preds = %309, %313
  %314 = phi i64 [ %321, %313 ], [ %310, %309 ]
  %315 = phi i64 [ %322, %313 ], [ 0, %309 ]
  %316 = load double, ptr %276, align 8, !tbaa !12
  %317 = getelementptr inbounds double, ptr %3, i64 %314
  %318 = load double, ptr %317, align 8, !tbaa !12
  %319 = fmul double %316, %318
  %320 = getelementptr inbounds double, ptr %278, i64 %314
  store double %319, ptr %320, align 8, !tbaa !12
  %321 = add nuw nsw i64 %314, 1
  %322 = add i64 %315, 1
  %323 = icmp eq i64 %322, %270
  br i1 %323, label %324, label %313, !llvm.loop !80

324:                                              ; preds = %313, %309
  %325 = phi i64 [ %310, %309 ], [ %321, %313 ]
  %326 = icmp ult i64 %312, 3
  br i1 %326, label %354, label %327

327:                                              ; preds = %324, %327
  %328 = phi i64 [ %352, %327 ], [ %325, %324 ]
  %329 = load double, ptr %276, align 8, !tbaa !12
  %330 = getelementptr inbounds double, ptr %3, i64 %328
  %331 = load double, ptr %330, align 8, !tbaa !12
  %332 = fmul double %329, %331
  %333 = getelementptr inbounds double, ptr %278, i64 %328
  store double %332, ptr %333, align 8, !tbaa !12
  %334 = add nuw nsw i64 %328, 1
  %335 = load double, ptr %276, align 8, !tbaa !12
  %336 = getelementptr inbounds double, ptr %3, i64 %334
  %337 = load double, ptr %336, align 8, !tbaa !12
  %338 = fmul double %335, %337
  %339 = getelementptr inbounds double, ptr %278, i64 %334
  store double %338, ptr %339, align 8, !tbaa !12
  %340 = add nuw nsw i64 %328, 2
  %341 = load double, ptr %276, align 8, !tbaa !12
  %342 = getelementptr inbounds double, ptr %3, i64 %340
  %343 = load double, ptr %342, align 8, !tbaa !12
  %344 = fmul double %341, %343
  %345 = getelementptr inbounds double, ptr %278, i64 %340
  store double %344, ptr %345, align 8, !tbaa !12
  %346 = add nuw nsw i64 %328, 3
  %347 = load double, ptr %276, align 8, !tbaa !12
  %348 = getelementptr inbounds double, ptr %3, i64 %346
  %349 = load double, ptr %348, align 8, !tbaa !12
  %350 = fmul double %347, %349
  %351 = getelementptr inbounds double, ptr %278, i64 %346
  store double %350, ptr %351, align 8, !tbaa !12
  %352 = add nuw nsw i64 %328, 4
  %353 = icmp eq i64 %352, %264
  br i1 %353, label %354, label %327, !llvm.loop !81

354:                                              ; preds = %324, %327, %308
  %355 = add nuw nsw i64 %274, 1
  %356 = icmp slt i64 %355, %263
  %357 = add i64 %273, 1
  br i1 %356, label %272, label %358, !llvm.loop !82

358:                                              ; preds = %354
  br i1 %12, label %359, label %431

359:                                              ; preds = %258, %260, %358
  %360 = phi i32 [ %187, %358 ], [ %187, %260 ], [ %259, %258 ]
  %361 = sext i32 %7 to i64
  %362 = sext i32 %360 to i64
  %363 = shl nsw i64 %361, 3
  %364 = add nsw i64 %361, 1
  %365 = tail call i64 @llvm.smax.i64(i64 %364, i64 %362)
  %366 = shl nsw i64 %365, 3
  %367 = sub i64 %366, %363
  %368 = getelementptr i8, ptr %4, i64 %367
  %369 = add nsw i64 %361, 1
  %370 = tail call i64 @llvm.smax.i64(i64 %369, i64 %362)
  %371 = sub i64 %370, %361
  %372 = icmp ult i64 %371, 10
  %373 = and i64 %371, -4
  %374 = add i64 %373, %361
  %375 = icmp eq i64 %371, %373
  br label %376

376:                                              ; preds = %359, %427
  %377 = phi i64 [ 0, %359 ], [ %430, %427 ]
  %378 = phi i64 [ %361, %359 ], [ %428, %427 ]
  %379 = sub nsw i64 %378, %361
  %380 = getelementptr inbounds double, ptr %4, i64 %379
  %381 = getelementptr inbounds ptr, ptr %2, i64 %378
  %382 = load ptr, ptr %381, align 8, !tbaa !9
  br i1 %372, label %415, label %383

383:                                              ; preds = %376
  %384 = shl nuw nsw i64 %377, 3
  %385 = add i64 %384, 8
  %386 = getelementptr i8, ptr %4, i64 %385
  %387 = getelementptr i8, ptr %4, i64 %384
  %388 = getelementptr i8, ptr %382, i64 %363
  %389 = getelementptr i8, ptr %382, i64 %366
  %390 = icmp ult ptr %388, %368
  %391 = icmp ugt ptr %389, %4
  %392 = and i1 %390, %391
  %393 = icmp ult ptr %388, %386
  %394 = icmp ult ptr %387, %389
  %395 = and i1 %393, %394
  %396 = or i1 %392, %395
  br i1 %396, label %415, label %397

397:                                              ; preds = %383
  %398 = load double, ptr %380, align 8, !tbaa !12, !alias.scope !83
  %399 = insertelement <2 x double> poison, double %398, i64 0
  %400 = shufflevector <2 x double> %399, <2 x double> poison, <2 x i32> zeroinitializer
  br label %401

401:                                              ; preds = %401, %397
  %402 = phi i64 [ 0, %397 ], [ %412, %401 ]
  %403 = add i64 %402, %361
  %404 = getelementptr inbounds double, ptr %4, i64 %402
  %405 = load <2 x double>, ptr %404, align 8, !tbaa !12, !alias.scope !86
  %406 = getelementptr inbounds double, ptr %404, i64 2
  %407 = load <2 x double>, ptr %406, align 8, !tbaa !12, !alias.scope !86
  %408 = fmul <2 x double> %400, %405
  %409 = fmul <2 x double> %400, %407
  %410 = getelementptr inbounds double, ptr %382, i64 %403
  store <2 x double> %408, ptr %410, align 8, !tbaa !12, !alias.scope !88, !noalias !90
  %411 = getelementptr inbounds double, ptr %410, i64 2
  store <2 x double> %409, ptr %411, align 8, !tbaa !12, !alias.scope !88, !noalias !90
  %412 = add nuw i64 %402, 4
  %413 = icmp eq i64 %412, %373
  br i1 %413, label %414, label %401, !llvm.loop !91

414:                                              ; preds = %401
  br i1 %375, label %427, label %415

415:                                              ; preds = %383, %376, %414
  %416 = phi i64 [ %361, %383 ], [ %361, %376 ], [ %374, %414 ]
  br label %417

417:                                              ; preds = %415, %417
  %418 = phi i64 [ %425, %417 ], [ %416, %415 ]
  %419 = load double, ptr %380, align 8, !tbaa !12
  %420 = sub nsw i64 %418, %361
  %421 = getelementptr inbounds double, ptr %4, i64 %420
  %422 = load double, ptr %421, align 8, !tbaa !12
  %423 = fmul double %419, %422
  %424 = getelementptr inbounds double, ptr %382, i64 %418
  store double %423, ptr %424, align 8, !tbaa !12
  %425 = add nsw i64 %418, 1
  %426 = icmp slt i64 %425, %362
  br i1 %426, label %417, label %427, !llvm.loop !92

427:                                              ; preds = %417, %414
  %428 = add nsw i64 %378, 1
  %429 = icmp slt i64 %428, %362
  %430 = add i64 %377, 1
  br i1 %429, label %376, label %431, !llvm.loop !93

431:                                              ; preds = %427, %186, %257, %258, %358
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @strnbcat(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = sext i32 %2 to i64
  %5 = tail call ptr @strncpy(ptr noundef nonnull @strnbcat.b, ptr noundef %0, i64 noundef %4) #20
  %6 = getelementptr inbounds [5000000 x i8], ptr @strnbcat.b, i64 0, i64 %4
  store i8 0, ptr %6, align 1, !tbaa !11
  %7 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @strnbcat.b, ptr noundef nonnull dereferenceable(1) %1) #20
  %8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @strnbcat.b) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @conjuctionforgaln(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readnone %6, ptr nocapture noundef readnone %7, ptr noundef %8) local_unnamed_addr #2 {
  %10 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #20
  store i8 0, ptr %8, align 1, !tbaa !11
  %11 = icmp sgt i32 %1, %0
  br i1 %11, label %12, label %64

12:                                               ; preds = %9
  %13 = sext i32 %0 to i64
  %14 = sub i32 %1, %0
  %15 = zext i32 %14 to i64
  br label %36

16:                                               ; preds = %47
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %64, label %18

18:                                               ; preds = %16
  %19 = zext i32 %14 to i64
  %20 = icmp eq i32 %14, 1
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = and i64 %15, 4294967294
  %23 = insertelement <2 x double> poison, double %54, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  br label %25

25:                                               ; preds = %25, %21
  %26 = phi i64 [ 0, %21 ], [ %30, %25 ]
  %27 = getelementptr inbounds double, ptr %4, i64 %26
  %28 = load <2 x double>, ptr %27, align 8, !tbaa !12
  %29 = fdiv <2 x double> %28, %24
  store <2 x double> %29, ptr %27, align 8, !tbaa !12
  %30 = add nuw i64 %26, 2
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %32, label %25, !llvm.loop !94

32:                                               ; preds = %25
  %33 = icmp eq i64 %22, %15
  br i1 %33, label %64, label %34

34:                                               ; preds = %18, %32
  %35 = phi i64 [ 0, %18 ], [ %22, %32 ]
  br label %57

36:                                               ; preds = %12, %47
  %37 = phi i64 [ %13, %12 ], [ %40, %47 ]
  %38 = phi i64 [ 0, %12 ], [ %55, %47 ]
  %39 = phi double [ 0.000000e+00, %12 ], [ %54, %47 ]
  %40 = add nsw i64 %37, 1
  %41 = trunc i64 %40 to i32
  %42 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %41) #20
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #18
  %44 = icmp ult i64 %43, 100
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %10) #20
  br label %47

47:                                               ; preds = %45, %36
  %48 = getelementptr inbounds ptr, ptr %2, i64 %37
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = getelementptr inbounds ptr, ptr %3, i64 %38
  store ptr %49, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds double, ptr %5, i64 %37
  %52 = load double, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds double, ptr %4, i64 %38
  store double %52, ptr %53, align 8, !tbaa !12
  %54 = fadd double %39, %52
  %55 = add nuw nsw i64 %38, 1
  %56 = icmp eq i64 %55, %15
  br i1 %56, label %16, label %36, !llvm.loop !95

57:                                               ; preds = %34, %57
  %58 = phi i64 [ %62, %57 ], [ %35, %34 ]
  %59 = getelementptr inbounds double, ptr %4, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !12
  %61 = fdiv double %60, %54
  store double %61, ptr %59, align 8, !tbaa !12
  %62 = add nuw nsw i64 %58, 1
  %63 = icmp eq i64 %62, %19
  br i1 %63, label %64, label %57, !llvm.loop !96

64:                                               ; preds = %57, %32, %9, %16
  %65 = phi i32 [ 0, %16 ], [ 0, %9 ], [ %14, %32 ], [ %14, %57 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #20
  ret i32 %65
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @makegrouprna(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 {
  %4 = load i32, ptr %2, align 4, !tbaa !5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %18, label %6

6:                                                ; preds = %3, %6
  %7 = phi i64 [ %15, %6 ], [ 0, %3 ]
  %8 = phi i32 [ %16, %6 ], [ %4, %3 ]
  %9 = phi ptr [ %14, %6 ], [ %2, %3 ]
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds ptr, ptr %1, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds ptr, ptr %0, i64 %7
  store ptr %12, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds i32, ptr %9, i64 1
  %15 = add nuw i64 %7, 1
  %16 = load i32, ptr %14, align 4, !tbaa !5
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %6, !llvm.loop !97

18:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @makegrouprnait(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = load i32, ptr @njob, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, %3
  br i1 %6, label %7, label %64

7:                                                ; preds = %4
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds ptr, ptr %2, i64 %8
  %10 = sext i32 %5 to i64
  %11 = sub nsw i64 %10, %8
  %12 = xor i64 %8, -1
  %13 = and i64 %11, 1
  %14 = sub nsw i64 0, %10
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %50, label %16

16:                                               ; preds = %7
  %17 = and i64 %11, -2
  br label %18

18:                                               ; preds = %45, %16
  %19 = phi i64 [ %8, %16 ], [ %47, %45 ]
  %20 = phi i32 [ 0, %16 ], [ %46, %45 ]
  %21 = phi i64 [ 0, %16 ], [ %48, %45 ]
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 %19
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds ptr, ptr %1, i64 %19
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = add nsw i32 %20, 1
  %30 = sext i32 %20 to i64
  %31 = getelementptr inbounds ptr, ptr %0, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %18, %26
  %33 = phi i32 [ %29, %26 ], [ %20, %18 ]
  %34 = add nsw i64 %19, 1
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds ptr, ptr %1, i64 %34
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = add nsw i32 %33, 1
  %43 = sext i32 %33 to i64
  %44 = getelementptr inbounds ptr, ptr %0, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %39, %32
  %46 = phi i32 [ %42, %39 ], [ %33, %32 ]
  %47 = add nsw i64 %19, 2
  %48 = add i64 %21, 2
  %49 = icmp eq i64 %48, %17
  br i1 %49, label %50, label %18, !llvm.loop !98

50:                                               ; preds = %45, %7
  %51 = phi i64 [ %8, %7 ], [ %47, %45 ]
  %52 = phi i32 [ 0, %7 ], [ %46, %45 ]
  %53 = icmp eq i64 %13, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8, !tbaa !9
  %56 = getelementptr inbounds i8, ptr %55, i64 %51
  %57 = load i8, ptr %56, align 1, !tbaa !11
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds ptr, ptr %1, i64 %51
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = sext i32 %52 to i64
  %63 = getelementptr inbounds ptr, ptr %0, i64 %62
  store ptr %61, ptr %63, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %50, %59, %54, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @fastconjuction_noweight(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #20
  store i8 0, ptr %4, align 1, !tbaa !11
  %7 = load i32, ptr %0, align 4, !tbaa !5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %61, label %31

9:                                                ; preds = %43
  %10 = trunc i64 %51 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %61, label %12

12:                                               ; preds = %9
  %13 = and i64 %51, 4294967295
  %14 = icmp ult i64 %13, 2
  br i1 %14, label %29, label %15

15:                                               ; preds = %12
  %16 = and i64 %51, 1
  %17 = sub nsw i64 %13, %16
  %18 = insertelement <2 x double> poison, double %49, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  br label %20

20:                                               ; preds = %20, %15
  %21 = phi i64 [ 0, %15 ], [ %25, %20 ]
  %22 = getelementptr inbounds double, ptr %3, i64 %21
  %23 = load <2 x double>, ptr %22, align 8, !tbaa !12
  %24 = fdiv <2 x double> %23, %19
  store <2 x double> %24, ptr %22, align 8, !tbaa !12
  %25 = add nuw i64 %21, 2
  %26 = icmp eq i64 %25, %17
  br i1 %26, label %27, label %20, !llvm.loop !99

27:                                               ; preds = %20
  %28 = icmp eq i64 %16, 0
  br i1 %28, label %61, label %29

29:                                               ; preds = %12, %27
  %30 = phi i64 [ 0, %12 ], [ %17, %27 ]
  br label %54

31:                                               ; preds = %5, %43
  %32 = phi i64 [ %51, %43 ], [ 0, %5 ]
  %33 = phi i32 [ %52, %43 ], [ %7, %5 ]
  %34 = phi double [ %49, %43 ], [ 0.000000e+00, %5 ]
  %35 = phi i32 [ %39, %43 ], [ 0, %5 ]
  %36 = phi ptr [ %50, %43 ], [ %0, %5 ]
  %37 = add nuw nsw i32 %33, 1
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %37) #20
  %39 = add nsw i32 %38, %35
  %40 = icmp slt i32 %39, 100
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #20
  br label %43

43:                                               ; preds = %41, %31
  %44 = sext i32 %33 to i64
  %45 = getelementptr inbounds ptr, ptr %1, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = getelementptr inbounds ptr, ptr %2, i64 %32
  store ptr %46, ptr %47, align 8, !tbaa !9
  %48 = getelementptr inbounds double, ptr %3, i64 %32
  store double 1.000000e+00, ptr %48, align 8, !tbaa !12
  %49 = fadd double %34, 1.000000e+00
  %50 = getelementptr inbounds i32, ptr %36, i64 1
  %51 = add nuw i64 %32, 1
  %52 = load i32, ptr %50, align 4, !tbaa !5
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %9, label %31, !llvm.loop !100

54:                                               ; preds = %29, %54
  %55 = phi i64 [ %59, %54 ], [ %30, %29 ]
  %56 = getelementptr inbounds double, ptr %3, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !12
  %58 = fdiv double %57, %49
  store double %58, ptr %56, align 8, !tbaa !12
  %59 = add nuw nsw i64 %55, 1
  %60 = icmp eq i64 %59, %13
  br i1 %60, label %61, label %54, !llvm.loop !101

61:                                               ; preds = %54, %27, %5, %9
  %62 = phi i32 [ 0, %9 ], [ 0, %5 ], [ %10, %27 ], [ %10, %54 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #20
  ret i32 %62
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @fastconjuction_noname(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #20
  store i8 0, ptr %5, align 1, !tbaa !11
  %8 = load i32, ptr %0, align 4, !tbaa !5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %64, label %32

10:                                               ; preds = %44
  %11 = trunc i64 %54 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %64, label %13

13:                                               ; preds = %10
  %14 = and i64 %54, 4294967295
  %15 = icmp ult i64 %14, 2
  br i1 %15, label %30, label %16

16:                                               ; preds = %13
  %17 = and i64 %54, 1
  %18 = sub nsw i64 %14, %17
  %19 = insertelement <2 x double> poison, double %52, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %21, %16
  %22 = phi i64 [ 0, %16 ], [ %26, %21 ]
  %23 = getelementptr inbounds double, ptr %3, i64 %22
  %24 = load <2 x double>, ptr %23, align 8, !tbaa !12
  %25 = fdiv <2 x double> %24, %20
  store <2 x double> %25, ptr %23, align 8, !tbaa !12
  %26 = add nuw i64 %22, 2
  %27 = icmp eq i64 %26, %18
  br i1 %27, label %28, label %21, !llvm.loop !102

28:                                               ; preds = %21
  %29 = icmp eq i64 %17, 0
  br i1 %29, label %64, label %30

30:                                               ; preds = %13, %28
  %31 = phi i64 [ 0, %13 ], [ %18, %28 ]
  br label %57

32:                                               ; preds = %6, %44
  %33 = phi i64 [ %54, %44 ], [ 0, %6 ]
  %34 = phi i32 [ %55, %44 ], [ %8, %6 ]
  %35 = phi double [ %52, %44 ], [ 0.000000e+00, %6 ]
  %36 = phi i32 [ %40, %44 ], [ 0, %6 ]
  %37 = phi ptr [ %53, %44 ], [ %0, %6 ]
  %38 = add nuw nsw i32 %34, 1
  %39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %38) #20
  %40 = add nsw i32 %39, %36
  %41 = icmp slt i32 %40, 100
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %7) #20
  br label %44

44:                                               ; preds = %42, %32
  %45 = sext i32 %34 to i64
  %46 = getelementptr inbounds ptr, ptr %1, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds ptr, ptr %2, i64 %33
  store ptr %47, ptr %48, align 8, !tbaa !9
  %49 = getelementptr inbounds double, ptr %4, i64 %45
  %50 = load double, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds double, ptr %3, i64 %33
  store double %50, ptr %51, align 8, !tbaa !12
  %52 = fadd double %35, %50
  %53 = getelementptr inbounds i32, ptr %37, i64 1
  %54 = add nuw i64 %33, 1
  %55 = load i32, ptr %53, align 4, !tbaa !5
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %10, label %32, !llvm.loop !103

57:                                               ; preds = %30, %57
  %58 = phi i64 [ %62, %57 ], [ %31, %30 ]
  %59 = getelementptr inbounds double, ptr %3, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !12
  %61 = fdiv double %60, %52
  store double %61, ptr %59, align 8, !tbaa !12
  %62 = add nuw nsw i64 %58, 1
  %63 = icmp eq i64 %62, %14
  br i1 %63, label %64, label %57, !llvm.loop !104

64:                                               ; preds = %57, %28, %6, %10
  %65 = phi i32 [ 0, %10 ], [ 0, %6 ], [ %11, %28 ], [ %11, %57 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #20
  ret i32 %65
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @fastconjuction(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readnone %5, ptr nocapture noundef readnone %6, ptr noundef %7) local_unnamed_addr #2 {
  %9 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #20
  store i8 0, ptr %7, align 1, !tbaa !11
  %10 = load i32, ptr %0, align 4, !tbaa !5
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %66, label %34

12:                                               ; preds = %46
  %13 = trunc i64 %56 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %66, label %15

15:                                               ; preds = %12
  %16 = and i64 %56, 4294967295
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %32, label %18

18:                                               ; preds = %15
  %19 = and i64 %56, 1
  %20 = sub nsw i64 %16, %19
  %21 = insertelement <2 x double> poison, double %54, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  br label %23

23:                                               ; preds = %23, %18
  %24 = phi i64 [ 0, %18 ], [ %28, %23 ]
  %25 = getelementptr inbounds double, ptr %3, i64 %24
  %26 = load <2 x double>, ptr %25, align 8, !tbaa !12
  %27 = fdiv <2 x double> %26, %22
  store <2 x double> %27, ptr %25, align 8, !tbaa !12
  %28 = add nuw i64 %24, 2
  %29 = icmp eq i64 %28, %20
  br i1 %29, label %30, label %23, !llvm.loop !105

30:                                               ; preds = %23
  %31 = icmp eq i64 %19, 0
  br i1 %31, label %66, label %32

32:                                               ; preds = %15, %30
  %33 = phi i64 [ 0, %15 ], [ %20, %30 ]
  br label %59

34:                                               ; preds = %8, %46
  %35 = phi i64 [ %56, %46 ], [ 0, %8 ]
  %36 = phi i32 [ %57, %46 ], [ %10, %8 ]
  %37 = phi double [ %54, %46 ], [ 0.000000e+00, %8 ]
  %38 = phi i32 [ %42, %46 ], [ 0, %8 ]
  %39 = phi ptr [ %55, %46 ], [ %0, %8 ]
  %40 = add nuw nsw i32 %36, 1
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %40) #20
  %42 = add nsw i32 %41, %38
  %43 = icmp slt i32 %42, 100
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %9) #20
  br label %46

46:                                               ; preds = %44, %34
  %47 = sext i32 %36 to i64
  %48 = getelementptr inbounds ptr, ptr %1, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = getelementptr inbounds ptr, ptr %2, i64 %35
  store ptr %49, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds double, ptr %4, i64 %47
  %52 = load double, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds double, ptr %3, i64 %35
  store double %52, ptr %53, align 8, !tbaa !12
  %54 = fadd double %37, %52
  %55 = getelementptr inbounds i32, ptr %39, i64 1
  %56 = add nuw i64 %35, 1
  %57 = load i32, ptr %55, align 4, !tbaa !5
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %12, label %34, !llvm.loop !106

59:                                               ; preds = %32, %59
  %60 = phi i64 [ %64, %59 ], [ %33, %32 ]
  %61 = getelementptr inbounds double, ptr %3, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !12
  %63 = fdiv double %62, %54
  store double %63, ptr %61, align 8, !tbaa !12
  %64 = add nuw nsw i64 %60, 1
  %65 = icmp eq i64 %64, %16
  br i1 %65, label %66, label %59, !llvm.loop !107

66:                                               ; preds = %59, %30, %8, %12
  %67 = phi i32 [ 0, %12 ], [ 0, %8 ], [ %13, %30 ], [ %13, %59 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #20
  ret i32 %67
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @conjuctionfortbfast(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6) local_unnamed_addr #2 {
  %8 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #20
  store i8 0, ptr %6, align 1, !tbaa !11
  %9 = load i32, ptr @njob, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, %1
  br i1 %10, label %11, label %75

11:                                               ; preds = %7
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds ptr, ptr %0, i64 %12
  br label %34

14:                                               ; preds = %62
  %15 = icmp sgt i32 %64, 0
  br i1 %15, label %16, label %75

16:                                               ; preds = %14
  %17 = zext i32 %64 to i64
  %18 = icmp eq i32 %64, 1
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, 4294967294
  %21 = insertelement <2 x double> poison, double %65, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ 0, %19 ], [ %28, %23 ]
  %25 = getelementptr inbounds double, ptr %4, i64 %24
  %26 = load <2 x double>, ptr %25, align 8, !tbaa !12
  %27 = fdiv <2 x double> %26, %22
  store <2 x double> %27, ptr %25, align 8, !tbaa !12
  %28 = add nuw i64 %24, 2
  %29 = icmp eq i64 %28, %20
  br i1 %29, label %30, label %23, !llvm.loop !108

30:                                               ; preds = %23
  %31 = icmp eq i64 %20, %17
  br i1 %31, label %75, label %32

32:                                               ; preds = %16, %30
  %33 = phi i64 [ 0, %16 ], [ %20, %30 ]
  br label %68

34:                                               ; preds = %11, %62
  %35 = phi i32 [ %9, %11 ], [ %63, %62 ]
  %36 = phi i64 [ %12, %11 ], [ %43, %62 ]
  %37 = phi double [ 0.000000e+00, %11 ], [ %65, %62 ]
  %38 = phi i32 [ 0, %11 ], [ %64, %62 ]
  %39 = load ptr, ptr %13, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %39, i64 %36
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = icmp eq i8 %41, 0
  %43 = add nsw i64 %36, 1
  br i1 %42, label %62, label %44

44:                                               ; preds = %34
  %45 = trunc i64 %43 to i32
  %46 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %45) #20
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  %48 = icmp ult i64 %47, 100
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %8) #20
  br label %51

51:                                               ; preds = %49, %44
  %52 = getelementptr inbounds ptr, ptr %2, i64 %36
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = sext i32 %38 to i64
  %55 = getelementptr inbounds ptr, ptr %3, i64 %54
  store ptr %53, ptr %55, align 8, !tbaa !9
  %56 = getelementptr inbounds double, ptr %5, i64 %36
  %57 = load double, ptr %56, align 8, !tbaa !12
  %58 = getelementptr inbounds double, ptr %4, i64 %54
  store double %57, ptr %58, align 8, !tbaa !12
  %59 = fadd double %37, %57
  %60 = add nsw i32 %38, 1
  %61 = load i32, ptr @njob, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %34, %51
  %63 = phi i32 [ %61, %51 ], [ %35, %34 ]
  %64 = phi i32 [ %60, %51 ], [ %38, %34 ]
  %65 = phi double [ %59, %51 ], [ %37, %34 ]
  %66 = sext i32 %63 to i64
  %67 = icmp slt i64 %43, %66
  br i1 %67, label %34, label %14, !llvm.loop !109

68:                                               ; preds = %32, %68
  %69 = phi i64 [ %73, %68 ], [ %33, %32 ]
  %70 = getelementptr inbounds double, ptr %4, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !12
  %72 = fdiv double %71, %65
  store double %72, ptr %70, align 8, !tbaa !12
  %73 = add nuw nsw i64 %69, 1
  %74 = icmp eq i64 %73, %17
  br i1 %74, label %75, label %68, !llvm.loop !110

75:                                               ; preds = %68, %30, %7, %14
  %76 = phi i32 [ %64, %14 ], [ 0, %7 ], [ %64, %30 ], [ %64, %68 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #20
  ret i32 %76
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @conjuction(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readnone %6, ptr nocapture noundef readnone %7, ptr noundef %8) local_unnamed_addr #2 {
  %10 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #20
  store i8 0, ptr %8, align 1, !tbaa !11
  %11 = load i32, ptr @njob, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, %1
  br i1 %12, label %13, label %47

13:                                               ; preds = %9
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds ptr, ptr %0, i64 %14
  br label %16

16:                                               ; preds = %13, %42
  %17 = phi i32 [ %11, %13 ], [ %43, %42 ]
  %18 = phi i64 [ %14, %13 ], [ %24, %42 ]
  %19 = phi i32 [ 0, %13 ], [ %44, %42 ]
  %20 = load ptr, ptr %15, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = icmp eq i8 %22, 0
  %24 = add nsw i64 %18, 1
  br i1 %23, label %42, label %25

25:                                               ; preds = %16
  %26 = trunc i64 %24 to i32
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %26) #20
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #18
  %29 = icmp ult i64 %28, 100
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %10) #20
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds ptr, ptr %2, i64 %18
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = sext i32 %19 to i64
  %36 = getelementptr inbounds ptr, ptr %3, i64 %35
  store ptr %34, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds double, ptr %5, i64 %18
  %38 = load double, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds double, ptr %4, i64 %35
  store double %38, ptr %39, align 8, !tbaa !12
  %40 = add nsw i32 %19, 1
  %41 = load i32, ptr @njob, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %16, %32
  %43 = phi i32 [ %41, %32 ], [ %17, %16 ]
  %44 = phi i32 [ %40, %32 ], [ %19, %16 ]
  %45 = sext i32 %43 to i64
  %46 = icmp slt i64 %24, %45
  br i1 %46, label %16, label %47, !llvm.loop !111

47:                                               ; preds = %42, %9
  %48 = phi i32 [ 0, %9 ], [ %44, %42 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #20
  ret i32 %48
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @floatdelete(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, -1
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %6, label %142

6:                                                ; preds = %3
  %7 = sext i32 %1 to i64
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds ptr, ptr %0, i64 10
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds ptr, ptr %0, i64 11
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds ptr, ptr %0, i64 12
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds ptr, ptr %0, i64 13
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds ptr, ptr %0, i64 14
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds ptr, ptr %0, i64 15
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds ptr, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds ptr, ptr %0, i64 17
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = load ptr, ptr %0, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %0, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds ptr, ptr %0, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds ptr, ptr %0, i64 3
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds ptr, ptr %0, i64 4
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds ptr, ptr %0, i64 5
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds ptr, ptr %0, i64 6
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds ptr, ptr %0, i64 7
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds ptr, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds ptr, ptr %0, i64 9
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = getelementptr inbounds ptr, ptr %0, i64 18
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds ptr, ptr %0, i64 19
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds ptr, ptr %0, i64 20
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = getelementptr inbounds ptr, ptr %0, i64 21
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds ptr, ptr %0, i64 22
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = getelementptr inbounds ptr, ptr %0, i64 23
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = getelementptr inbounds ptr, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds ptr, ptr %0, i64 25
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %6, %60
  %61 = phi i64 [ %7, %6 ], [ %62, %60 ]
  %62 = add nsw i64 %61, 1
  %63 = getelementptr inbounds float, ptr %25, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !26
  %65 = getelementptr inbounds float, ptr %25, i64 %61
  store float %64, ptr %65, align 4, !tbaa !26
  %66 = getelementptr inbounds float, ptr %27, i64 %62
  %67 = load float, ptr %66, align 4, !tbaa !26
  %68 = getelementptr inbounds float, ptr %27, i64 %61
  store float %67, ptr %68, align 4, !tbaa !26
  %69 = getelementptr inbounds float, ptr %29, i64 %62
  %70 = load float, ptr %69, align 4, !tbaa !26
  %71 = getelementptr inbounds float, ptr %29, i64 %61
  store float %70, ptr %71, align 4, !tbaa !26
  %72 = getelementptr inbounds float, ptr %31, i64 %62
  %73 = load float, ptr %72, align 4, !tbaa !26
  %74 = getelementptr inbounds float, ptr %31, i64 %61
  store float %73, ptr %74, align 4, !tbaa !26
  %75 = getelementptr inbounds float, ptr %33, i64 %62
  %76 = load float, ptr %75, align 4, !tbaa !26
  %77 = getelementptr inbounds float, ptr %33, i64 %61
  store float %76, ptr %77, align 4, !tbaa !26
  %78 = getelementptr inbounds float, ptr %35, i64 %62
  %79 = load float, ptr %78, align 4, !tbaa !26
  %80 = getelementptr inbounds float, ptr %35, i64 %61
  store float %79, ptr %80, align 4, !tbaa !26
  %81 = getelementptr inbounds float, ptr %37, i64 %62
  %82 = load float, ptr %81, align 4, !tbaa !26
  %83 = getelementptr inbounds float, ptr %37, i64 %61
  store float %82, ptr %83, align 4, !tbaa !26
  %84 = getelementptr inbounds float, ptr %39, i64 %62
  %85 = load float, ptr %84, align 4, !tbaa !26
  %86 = getelementptr inbounds float, ptr %39, i64 %61
  store float %85, ptr %86, align 4, !tbaa !26
  %87 = getelementptr inbounds float, ptr %41, i64 %62
  %88 = load float, ptr %87, align 4, !tbaa !26
  %89 = getelementptr inbounds float, ptr %41, i64 %61
  store float %88, ptr %89, align 4, !tbaa !26
  %90 = getelementptr inbounds float, ptr %43, i64 %62
  %91 = load float, ptr %90, align 4, !tbaa !26
  %92 = getelementptr inbounds float, ptr %43, i64 %61
  store float %91, ptr %92, align 4, !tbaa !26
  %93 = getelementptr inbounds float, ptr %10, i64 %62
  %94 = load float, ptr %93, align 4, !tbaa !26
  %95 = getelementptr inbounds float, ptr %10, i64 %61
  store float %94, ptr %95, align 4, !tbaa !26
  %96 = getelementptr inbounds float, ptr %12, i64 %62
  %97 = load float, ptr %96, align 4, !tbaa !26
  %98 = getelementptr inbounds float, ptr %12, i64 %61
  store float %97, ptr %98, align 4, !tbaa !26
  %99 = getelementptr inbounds float, ptr %14, i64 %62
  %100 = load float, ptr %99, align 4, !tbaa !26
  %101 = getelementptr inbounds float, ptr %14, i64 %61
  store float %100, ptr %101, align 4, !tbaa !26
  %102 = getelementptr inbounds float, ptr %16, i64 %62
  %103 = load float, ptr %102, align 4, !tbaa !26
  %104 = getelementptr inbounds float, ptr %16, i64 %61
  store float %103, ptr %104, align 4, !tbaa !26
  %105 = getelementptr inbounds float, ptr %18, i64 %62
  %106 = load float, ptr %105, align 4, !tbaa !26
  %107 = getelementptr inbounds float, ptr %18, i64 %61
  store float %106, ptr %107, align 4, !tbaa !26
  %108 = getelementptr inbounds float, ptr %20, i64 %62
  %109 = load float, ptr %108, align 4, !tbaa !26
  %110 = getelementptr inbounds float, ptr %20, i64 %61
  store float %109, ptr %110, align 4, !tbaa !26
  %111 = getelementptr inbounds float, ptr %22, i64 %62
  %112 = load float, ptr %111, align 4, !tbaa !26
  %113 = getelementptr inbounds float, ptr %22, i64 %61
  store float %112, ptr %113, align 4, !tbaa !26
  %114 = getelementptr inbounds float, ptr %24, i64 %62
  %115 = load float, ptr %114, align 4, !tbaa !26
  %116 = getelementptr inbounds float, ptr %24, i64 %61
  store float %115, ptr %116, align 4, !tbaa !26
  %117 = getelementptr inbounds float, ptr %45, i64 %62
  %118 = load float, ptr %117, align 4, !tbaa !26
  %119 = getelementptr inbounds float, ptr %45, i64 %61
  store float %118, ptr %119, align 4, !tbaa !26
  %120 = getelementptr inbounds float, ptr %47, i64 %62
  %121 = load float, ptr %120, align 4, !tbaa !26
  %122 = getelementptr inbounds float, ptr %47, i64 %61
  store float %121, ptr %122, align 4, !tbaa !26
  %123 = getelementptr inbounds float, ptr %49, i64 %62
  %124 = load float, ptr %123, align 4, !tbaa !26
  %125 = getelementptr inbounds float, ptr %49, i64 %61
  store float %124, ptr %125, align 4, !tbaa !26
  %126 = getelementptr inbounds float, ptr %51, i64 %62
  %127 = load float, ptr %126, align 4, !tbaa !26
  %128 = getelementptr inbounds float, ptr %51, i64 %61
  store float %127, ptr %128, align 4, !tbaa !26
  %129 = getelementptr inbounds float, ptr %53, i64 %62
  %130 = load float, ptr %129, align 4, !tbaa !26
  %131 = getelementptr inbounds float, ptr %53, i64 %61
  store float %130, ptr %131, align 4, !tbaa !26
  %132 = getelementptr inbounds float, ptr %55, i64 %62
  %133 = load float, ptr %132, align 4, !tbaa !26
  %134 = getelementptr inbounds float, ptr %55, i64 %61
  store float %133, ptr %134, align 4, !tbaa !26
  %135 = getelementptr inbounds float, ptr %57, i64 %62
  %136 = load float, ptr %135, align 4, !tbaa !26
  %137 = getelementptr inbounds float, ptr %57, i64 %61
  store float %136, ptr %137, align 4, !tbaa !26
  %138 = getelementptr inbounds float, ptr %59, i64 %62
  %139 = load float, ptr %138, align 4, !tbaa !26
  %140 = getelementptr inbounds float, ptr %59, i64 %61
  store float %139, ptr %140, align 4, !tbaa !26
  %141 = icmp eq i64 %62, %8
  br i1 %141, label %142, label %60, !llvm.loop !112

142:                                              ; preds = %60, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @chardelete(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = alloca [5000000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 5000000, ptr nonnull %3) #20
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %6) #20
  %8 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0(i64 5000000, ptr nonnull %3) #20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RootBranchNode(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #11 {
  %5 = add nsw i32 %0, -2
  %6 = add nsw i32 %2, 1
  %7 = icmp slt i32 %6, %5
  br i1 %7, label %8, label %64

8:                                                ; preds = %4
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds ptr, ptr %1, i64 %9
  %11 = sext i32 %3 to i64
  %12 = add nsw i64 %9, 1
  br label %18

13:                                               ; preds = %53, %31
  %14 = phi i32 [ %32, %31 ], [ %59, %53 ]
  %15 = add nsw i64 %19, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %5, %16
  br i1 %17, label %64, label %18, !llvm.loop !113

18:                                               ; preds = %8, %13
  %19 = phi i64 [ %12, %8 ], [ %15, %13 ]
  %20 = phi i32 [ 1, %8 ], [ %14, %13 ]
  %21 = getelementptr inbounds ptr, ptr %1, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds ptr, ptr %27, i64 %11
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = load i32, ptr %29, align 4, !tbaa !5
  br label %42

31:                                               ; preds = %42, %18
  %32 = phi i32 [ %20, %18 ], [ %48, %42 ]
  %33 = getelementptr inbounds ptr, ptr %22, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = load i32, ptr %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %13

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = getelementptr inbounds ptr, ptr %38, i64 %11
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = load i32, ptr %40, align 4, !tbaa !5
  br label %53

42:                                               ; preds = %26, %42
  %43 = phi i64 [ 0, %26 ], [ %49, %42 ]
  %44 = phi i32 [ %24, %26 ], [ %51, %42 ]
  %45 = phi i32 [ %20, %26 ], [ %48, %42 ]
  %46 = icmp eq i32 %44, %30
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %45, %47
  %49 = add nuw nsw i64 %43, 1
  %50 = getelementptr inbounds i32, ptr %23, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %42, label %31, !llvm.loop !114

53:                                               ; preds = %37, %53
  %54 = phi i64 [ 0, %37 ], [ %60, %53 ]
  %55 = phi i32 [ %35, %37 ], [ %62, %53 ]
  %56 = phi i32 [ %32, %37 ], [ %59, %53 ]
  %57 = icmp eq i32 %55, %41
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %56, %58
  %60 = add nuw nsw i64 %54, 1
  %61 = getelementptr inbounds i32, ptr %34, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %53, label %13, !llvm.loop !115

64:                                               ; preds = %13, %4
  %65 = phi i32 [ 1, %4 ], [ %14, %13 ]
  ret i32 %65
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BranchLeafNode(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #12 {
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = zext i32 %0 to i64
  %9 = shl nuw nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %9, i1 false), !tbaa !5
  br label %10

10:                                               ; preds = %7, %5
  %11 = icmp sgt i32 %3, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %10
  %13 = add nsw i32 %3, -1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %12, %57
  %16 = phi i64 [ 0, %12 ], [ %58, %57 ]
  %17 = getelementptr inbounds ptr, ptr %1, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %30, label %41

22:                                               ; preds = %57, %10
  %23 = icmp slt i32 %4, 0
  br i1 %23, label %80, label %24

24:                                               ; preds = %22
  %25 = sext i32 %3 to i64
  %26 = getelementptr inbounds ptr, ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = add nuw i32 %4, 1
  %29 = zext i32 %28 to i64
  br label %60

30:                                               ; preds = %15, %30
  %31 = phi i64 [ %37, %30 ], [ 0, %15 ]
  %32 = phi i32 [ %39, %30 ], [ %20, %15 ]
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %2, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !5
  %37 = add nuw nsw i64 %31, 1
  %38 = getelementptr inbounds i32, ptr %19, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %30, label %41, !llvm.loop !116

41:                                               ; preds = %30, %15
  %42 = getelementptr inbounds ptr, ptr %18, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = load i32, ptr %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %57

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %53, %46 ], [ 0, %41 ]
  %48 = phi i32 [ %55, %46 ], [ %44, %41 ]
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %2, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !5
  %53 = add nuw nsw i64 %47, 1
  %54 = getelementptr inbounds i32, ptr %43, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %46, label %57, !llvm.loop !116

57:                                               ; preds = %46, %41
  %58 = add nuw nsw i64 %16, 1
  %59 = icmp eq i64 %58, %14
  br i1 %59, label %22, label %15, !llvm.loop !117

60:                                               ; preds = %24, %77
  %61 = phi i64 [ 0, %24 ], [ %78, %77 ]
  %62 = getelementptr inbounds ptr, ptr %27, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = load i32, ptr %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %77

66:                                               ; preds = %60, %66
  %67 = phi i64 [ %73, %66 ], [ 0, %60 ]
  %68 = phi i32 [ %75, %66 ], [ %64, %60 ]
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %2, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !5
  %73 = add nuw nsw i64 %67, 1
  %74 = getelementptr inbounds i32, ptr %63, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %66, label %77, !llvm.loop !118

77:                                               ; preds = %66, %60
  %78 = add nuw nsw i64 %61, 1
  %79 = icmp eq i64 %78, %29
  br i1 %79, label %80, label %60, !llvm.loop !119

80:                                               ; preds = %77, %22
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @RootLeafNode(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #12 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %49

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %7, i1 false), !tbaa !5
  %8 = icmp ugt i32 %0, 2
  br i1 %8, label %9, label %49

9:                                                ; preds = %5
  %10 = add nsw i32 %0, -2
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %9, %46
  %13 = phi i64 [ 0, %9 ], [ %47, %46 ]
  %14 = getelementptr inbounds ptr, ptr %1, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = load i32, ptr %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %30

19:                                               ; preds = %12, %19
  %20 = phi i64 [ %26, %19 ], [ 0, %12 ]
  %21 = phi i32 [ %28, %19 ], [ %17, %12 ]
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %2, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !5
  %26 = add nuw nsw i64 %20, 1
  %27 = getelementptr inbounds i32, ptr %16, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %19, label %30, !llvm.loop !120

30:                                               ; preds = %19, %12
  %31 = getelementptr inbounds ptr, ptr %15, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = load i32, ptr %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %46

35:                                               ; preds = %30, %35
  %36 = phi i64 [ %42, %35 ], [ 0, %30 ]
  %37 = phi i32 [ %44, %35 ], [ %33, %30 ]
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %2, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !5
  %42 = add nuw nsw i64 %36, 1
  %43 = getelementptr inbounds i32, ptr %32, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %35, label %46, !llvm.loop !120

46:                                               ; preds = %35, %30
  %47 = add nuw nsw i64 %13, 1
  %48 = icmp eq i64 %47, %11
  br i1 %48, label %49, label %12, !llvm.loop !121

49:                                               ; preds = %46, %3, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nodeFromABranch(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readnone %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #13 {
  %8 = load ptr, ptr @nodeFromABranch.outergroup2, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call ptr @AllocateIntVec(i32 noundef %0) #20
  store ptr %11, ptr @nodeFromABranch.outergroup2, align 8, !tbaa !9
  %12 = tail call ptr @AllocateIntVec(i32 noundef %0) #20
  store ptr %12, ptr @nodeFromABranch.table, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %10, %7
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds ptr, ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = sext i32 %6 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = icmp eq i32 %6, 0
  %21 = zext i1 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %16, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = icmp sgt i32 %0, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %13
  %26 = load ptr, ptr @nodeFromABranch.table, align 8, !tbaa !9
  %27 = zext i32 %0 to i64
  %28 = icmp ult i32 %0, 8
  br i1 %28, label %39, label %29

29:                                               ; preds = %25
  %30 = and i64 %27, 4294967288
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %35, %31 ]
  %33 = getelementptr inbounds i32, ptr %26, i64 %32
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, ptr %33, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %34, align 4, !tbaa !5
  %35 = add nuw i64 %32, 8
  %36 = icmp eq i64 %35, %30
  br i1 %36, label %37, label %31, !llvm.loop !122

37:                                               ; preds = %31
  %38 = icmp eq i64 %30, %27
  br i1 %38, label %41, label %39

39:                                               ; preds = %25, %37
  %40 = phi i64 [ 0, %25 ], [ %30, %37 ]
  br label %46

41:                                               ; preds = %46, %37, %13
  %42 = load i32, ptr %19, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr @nodeFromABranch.table, align 8, !tbaa !9
  br label %56

46:                                               ; preds = %39, %46
  %47 = phi i64 [ %49, %46 ], [ %40, %39 ]
  %48 = getelementptr inbounds i32, ptr %26, i64 %47
  store i32 1, ptr %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %47, 1
  %50 = icmp eq i64 %49, %27
  br i1 %50, label %41, label %46, !llvm.loop !123

51:                                               ; preds = %56, %41
  %52 = load i32, ptr %23, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load ptr, ptr @nodeFromABranch.table, align 8, !tbaa !9
  br label %76

56:                                               ; preds = %44, %56
  %57 = phi i64 [ 0, %44 ], [ %61, %56 ]
  %58 = phi i32 [ %42, %44 ], [ %63, %56 ]
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %45, i64 %59
  store i32 0, ptr %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %57, 1
  %62 = getelementptr inbounds i32, ptr %19, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %56, label %51, !llvm.loop !124

65:                                               ; preds = %76, %51
  br i1 %24, label %68, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr @nodeFromABranch.outergroup2, align 8, !tbaa !9
  br label %127

68:                                               ; preds = %65
  %69 = load ptr, ptr @nodeFromABranch.table, align 8, !tbaa !9
  %70 = load ptr, ptr @nodeFromABranch.outergroup2, align 8
  %71 = zext i32 %0 to i64
  %72 = and i64 %71, 1
  %73 = icmp eq i32 %0, 1
  br i1 %73, label %113, label %74

74:                                               ; preds = %68
  %75 = and i64 %71, 4294967294
  br label %85

76:                                               ; preds = %54, %76
  %77 = phi i64 [ 0, %54 ], [ %81, %76 ]
  %78 = phi i32 [ %52, %54 ], [ %83, %76 ]
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %55, i64 %79
  store i32 0, ptr %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %77, 1
  %82 = getelementptr inbounds i32, ptr %23, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %76, label %65, !llvm.loop !125

85:                                               ; preds = %108, %74
  %86 = phi i64 [ 0, %74 ], [ %110, %108 ]
  %87 = phi i32 [ 0, %74 ], [ %109, %108 ]
  %88 = phi i64 [ 0, %74 ], [ %111, %108 ]
  %89 = getelementptr inbounds i32, ptr %69, i64 %86
  %90 = load i32, ptr %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %85
  %93 = sext i32 %87 to i64
  %94 = getelementptr inbounds i32, ptr %70, i64 %93
  %95 = trunc i64 %86 to i32
  store i32 %95, ptr %94, align 4, !tbaa !5
  %96 = add nsw i32 %87, 1
  br label %97

97:                                               ; preds = %85, %92
  %98 = phi i32 [ %96, %92 ], [ %87, %85 ]
  %99 = or i64 %86, 1
  %100 = getelementptr inbounds i32, ptr %69, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %97
  %104 = sext i32 %98 to i64
  %105 = getelementptr inbounds i32, ptr %70, i64 %104
  %106 = trunc i64 %99 to i32
  store i32 %106, ptr %105, align 4, !tbaa !5
  %107 = add nsw i32 %98, 1
  br label %108

108:                                              ; preds = %103, %97
  %109 = phi i32 [ %107, %103 ], [ %98, %97 ]
  %110 = add nuw nsw i64 %86, 2
  %111 = add i64 %88, 2
  %112 = icmp eq i64 %111, %75
  br i1 %112, label %113, label %85, !llvm.loop !126

113:                                              ; preds = %108, %68
  %114 = phi i32 [ undef, %68 ], [ %109, %108 ]
  %115 = phi i64 [ 0, %68 ], [ %110, %108 ]
  %116 = phi i32 [ 0, %68 ], [ %109, %108 ]
  %117 = icmp eq i64 %72, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds i32, ptr %69, i64 %115
  %120 = load i32, ptr %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %118
  %123 = sext i32 %116 to i64
  %124 = getelementptr inbounds i32, ptr %70, i64 %123
  %125 = trunc i64 %115 to i32
  store i32 %125, ptr %124, align 4, !tbaa !5
  %126 = add nsw i32 %116, 1
  br label %127

127:                                              ; preds = %113, %122, %118, %66
  %128 = phi ptr [ %67, %66 ], [ %70, %118 ], [ %70, %122 ], [ %70, %113 ]
  %129 = phi i32 [ 0, %66 ], [ %114, %113 ], [ %126, %122 ], [ %116, %118 ]
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  store i32 -1, ptr %131, align 4, !tbaa !5
  %132 = load i32, ptr %19, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %137, label %134

134:                                              ; preds = %137, %127
  %135 = load i32, ptr %23, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %167, label %164

137:                                              ; preds = %127, %137
  %138 = phi i64 [ %160, %137 ], [ 0, %127 ]
  %139 = phi i32 [ %162, %137 ], [ %132, %127 ]
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %2, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !9
  %143 = load i32, ptr %23, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !5
  %147 = load i32, ptr %128, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %142, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %146
  %152 = getelementptr inbounds ptr, ptr %2, i64 %144
  %153 = load ptr, ptr %152, align 8, !tbaa !9
  %154 = getelementptr inbounds i32, ptr %153, i64 %148
  %155 = load i32, ptr %154, align 4, !tbaa !5
  %156 = xor i32 %155, -1
  %157 = add i32 %151, %156
  %158 = getelementptr inbounds i32, ptr %1, i64 %140
  %159 = sdiv i32 %157, 2
  store i32 %159, ptr %158, align 4, !tbaa !5
  %160 = add nuw nsw i64 %138, 1
  %161 = getelementptr inbounds i32, ptr %19, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %137, label %134, !llvm.loop !127

164:                                              ; preds = %167, %134
  %165 = load i32, ptr %128, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %194, label %221

167:                                              ; preds = %134, %167
  %168 = phi i64 [ %190, %167 ], [ 0, %134 ]
  %169 = phi i32 [ %192, %167 ], [ %135, %134 ]
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %2, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !9
  %173 = load i32, ptr %128, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !5
  %177 = load i32, ptr %19, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %172, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !5
  %181 = getelementptr inbounds ptr, ptr %2, i64 %178
  %182 = load ptr, ptr %181, align 8, !tbaa !9
  %183 = getelementptr inbounds i32, ptr %182, i64 %174
  %184 = load i32, ptr %183, align 4, !tbaa !5
  %185 = add i32 %176, 1
  %186 = add i32 %185, %180
  %187 = sub i32 %186, %184
  %188 = getelementptr inbounds i32, ptr %1, i64 %170
  %189 = sdiv i32 %187, 2
  store i32 %189, ptr %188, align 4, !tbaa !5
  %190 = add nuw nsw i64 %168, 1
  %191 = getelementptr inbounds i32, ptr %23, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !5
  %193 = icmp sgt i32 %192, -1
  br i1 %193, label %167, label %164, !llvm.loop !128

194:                                              ; preds = %164, %194
  %195 = phi i64 [ %217, %194 ], [ 0, %164 ]
  %196 = phi i32 [ %219, %194 ], [ %165, %164 ]
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %2, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !9
  %200 = load i32, ptr %23, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !5
  %204 = load i32, ptr %19, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %199, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !5
  %208 = getelementptr inbounds ptr, ptr %2, i64 %205
  %209 = load ptr, ptr %208, align 8, !tbaa !9
  %210 = getelementptr inbounds i32, ptr %209, i64 %201
  %211 = load i32, ptr %210, align 4, !tbaa !5
  %212 = add i32 %203, 1
  %213 = add i32 %212, %207
  %214 = sub i32 %213, %211
  %215 = getelementptr inbounds i32, ptr %1, i64 %197
  %216 = sdiv i32 %214, 2
  store i32 %216, ptr %215, align 4, !tbaa !5
  %217 = add nuw nsw i64 %195, 1
  %218 = getelementptr inbounds i32, ptr %128, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !5
  %220 = icmp sgt i32 %219, -1
  br i1 %220, label %194, label %221, !llvm.loop !129

221:                                              ; preds = %194, %164
  ret void
}

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @OneClusterAndTheOther(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = load i32, ptr %13, align 4, !tbaa !5
  store i32 %14, ptr %2, align 4, !tbaa !5
  %15 = load i32, ptr %13, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %25, label %17

17:                                               ; preds = %25, %7
  %18 = icmp sgt i32 %0, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %17
  %20 = load i32, ptr %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %1, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = zext i32 %0 to i64
  br label %41

25:                                               ; preds = %7, %25
  %26 = phi i64 [ %34, %25 ], [ 0, %7 ]
  %27 = phi i32 [ %39, %25 ], [ %15, %7 ]
  %28 = load i32, ptr %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %1, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = zext i32 %27 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store i8 1, ptr %33, align 1, !tbaa !11
  %34 = add nuw nsw i64 %26, 1
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = getelementptr inbounds ptr, ptr %35, i64 %11
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds i32, ptr %37, i64 %34
  %39 = load i32, ptr %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %25, label %17, !llvm.loop !130

41:                                               ; preds = %19, %48
  %42 = phi i64 [ 0, %19 ], [ %49, %48 ]
  %43 = getelementptr inbounds i8, ptr %23, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = trunc i64 %42 to i32
  store i32 %47, ptr %3, align 4, !tbaa !5
  br label %51

48:                                               ; preds = %41
  %49 = add nuw nsw i64 %42, 1
  %50 = icmp eq i64 %49, %24
  br i1 %50, label %51, label %41, !llvm.loop !131

51:                                               ; preds = %48, %17, %46
  %52 = load i32, ptr %3, align 4, !tbaa !5
  %53 = icmp slt i32 %52, %0
  br i1 %53, label %54, label %114

54:                                               ; preds = %51
  %55 = sext i32 %52 to i64
  %56 = sext i32 %0 to i64
  %57 = sub nsw i64 %56, %55
  %58 = xor i64 %55, -1
  %59 = and i64 %57, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %77, label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %2, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %1, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = getelementptr inbounds i8, ptr %65, i64 %55
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %61
  %70 = load i32, ptr %3, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %1, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = getelementptr inbounds i8, ptr %73, i64 %55
  store i8 1, ptr %74, align 1, !tbaa !11
  br label %75

75:                                               ; preds = %69, %61
  %76 = add nsw i64 %55, 1
  br label %77

77:                                               ; preds = %75, %54
  %78 = phi i64 [ %55, %54 ], [ %76, %75 ]
  %79 = sub nsw i64 0, %56
  %80 = icmp eq i64 %58, %79
  br i1 %80, label %114, label %81

81:                                               ; preds = %77, %111
  %82 = phi i64 [ %112, %111 ], [ %78, %77 ]
  %83 = load i32, ptr %2, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %1, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = getelementptr inbounds i8, ptr %86, i64 %82
  %88 = load i8, ptr %87, align 1, !tbaa !11
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %81
  %91 = load i32, ptr %3, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %1, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = getelementptr inbounds i8, ptr %94, i64 %82
  store i8 1, ptr %95, align 1, !tbaa !11
  br label %96

96:                                               ; preds = %81, %90
  %97 = add nsw i64 %82, 1
  %98 = load i32, ptr %2, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %1, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  %102 = getelementptr inbounds i8, ptr %101, i64 %97
  %103 = load i8, ptr %102, align 1, !tbaa !11
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %96
  %106 = load i32, ptr %3, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %1, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  %110 = getelementptr inbounds i8, ptr %109, i64 %97
  store i8 1, ptr %110, align 1, !tbaa !11
  br label %111

111:                                              ; preds = %105, %96
  %112 = add nsw i64 %82, 2
  %113 = icmp eq i64 %112, %56
  br i1 %113, label %114, label %81, !llvm.loop !132

114:                                              ; preds = %77, %111, %51
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @makeEffMtx(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #15 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %97

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = getelementptr i8, ptr %2, i64 %7
  %9 = icmp ult i32 %0, 10
  %10 = and i64 %6, 4294967292
  %11 = icmp eq i64 %10, %6
  %12 = and i64 %6, 3
  %13 = icmp eq i64 %12, 0
  br label %14

14:                                               ; preds = %5, %94
  %15 = phi i64 [ 0, %5 ], [ %95, %94 ]
  %16 = getelementptr inbounds double, ptr %2, i64 %15
  %17 = getelementptr inbounds ptr, ptr %1, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  br i1 %9, label %49, label %19

19:                                               ; preds = %14
  %20 = shl nuw nsw i64 %15, 3
  %21 = add nuw i64 %20, 8
  %22 = getelementptr i8, ptr %2, i64 %21
  %23 = getelementptr i8, ptr %2, i64 %20
  %24 = getelementptr i8, ptr %18, i64 %7
  %25 = icmp ult ptr %18, %8
  %26 = icmp ugt ptr %24, %2
  %27 = and i1 %25, %26
  %28 = icmp ult ptr %18, %22
  %29 = icmp ult ptr %23, %24
  %30 = and i1 %28, %29
  %31 = or i1 %27, %30
  br i1 %31, label %49, label %32

32:                                               ; preds = %19
  %33 = load double, ptr %16, align 8, !tbaa !12, !alias.scope !133
  %34 = insertelement <2 x double> poison, double %33, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  br label %36

36:                                               ; preds = %36, %32
  %37 = phi i64 [ 0, %32 ], [ %46, %36 ]
  %38 = getelementptr inbounds double, ptr %2, i64 %37
  %39 = load <2 x double>, ptr %38, align 8, !tbaa !12, !alias.scope !136
  %40 = getelementptr inbounds double, ptr %38, i64 2
  %41 = load <2 x double>, ptr %40, align 8, !tbaa !12, !alias.scope !136
  %42 = fmul <2 x double> %35, %39
  %43 = fmul <2 x double> %35, %41
  %44 = getelementptr inbounds double, ptr %18, i64 %37
  store <2 x double> %42, ptr %44, align 8, !tbaa !12, !alias.scope !138, !noalias !140
  %45 = getelementptr inbounds double, ptr %44, i64 2
  store <2 x double> %43, ptr %45, align 8, !tbaa !12, !alias.scope !138, !noalias !140
  %46 = add nuw i64 %37, 4
  %47 = icmp eq i64 %46, %10
  br i1 %47, label %48, label %36, !llvm.loop !141

48:                                               ; preds = %36
  br i1 %11, label %94, label %49

49:                                               ; preds = %19, %14, %48
  %50 = phi i64 [ 0, %19 ], [ 0, %14 ], [ %10, %48 ]
  %51 = xor i64 %50, -1
  %52 = add nsw i64 %51, %6
  br i1 %13, label %64, label %53

53:                                               ; preds = %49, %53
  %54 = phi i64 [ %61, %53 ], [ %50, %49 ]
  %55 = phi i64 [ %62, %53 ], [ 0, %49 ]
  %56 = load double, ptr %16, align 8, !tbaa !12
  %57 = getelementptr inbounds double, ptr %2, i64 %54
  %58 = load double, ptr %57, align 8, !tbaa !12
  %59 = fmul double %56, %58
  %60 = getelementptr inbounds double, ptr %18, i64 %54
  store double %59, ptr %60, align 8, !tbaa !12
  %61 = add nuw nsw i64 %54, 1
  %62 = add i64 %55, 1
  %63 = icmp eq i64 %62, %12
  br i1 %63, label %64, label %53, !llvm.loop !142

64:                                               ; preds = %53, %49
  %65 = phi i64 [ %50, %49 ], [ %61, %53 ]
  %66 = icmp ult i64 %52, 3
  br i1 %66, label %94, label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %92, %67 ], [ %65, %64 ]
  %69 = load double, ptr %16, align 8, !tbaa !12
  %70 = getelementptr inbounds double, ptr %2, i64 %68
  %71 = load double, ptr %70, align 8, !tbaa !12
  %72 = fmul double %69, %71
  %73 = getelementptr inbounds double, ptr %18, i64 %68
  store double %72, ptr %73, align 8, !tbaa !12
  %74 = add nuw nsw i64 %68, 1
  %75 = load double, ptr %16, align 8, !tbaa !12
  %76 = getelementptr inbounds double, ptr %2, i64 %74
  %77 = load double, ptr %76, align 8, !tbaa !12
  %78 = fmul double %75, %77
  %79 = getelementptr inbounds double, ptr %18, i64 %74
  store double %78, ptr %79, align 8, !tbaa !12
  %80 = add nuw nsw i64 %68, 2
  %81 = load double, ptr %16, align 8, !tbaa !12
  %82 = getelementptr inbounds double, ptr %2, i64 %80
  %83 = load double, ptr %82, align 8, !tbaa !12
  %84 = fmul double %81, %83
  %85 = getelementptr inbounds double, ptr %18, i64 %80
  store double %84, ptr %85, align 8, !tbaa !12
  %86 = add nuw nsw i64 %68, 3
  %87 = load double, ptr %16, align 8, !tbaa !12
  %88 = getelementptr inbounds double, ptr %2, i64 %86
  %89 = load double, ptr %88, align 8, !tbaa !12
  %90 = fmul double %87, %89
  %91 = getelementptr inbounds double, ptr %18, i64 %86
  store double %90, ptr %91, align 8, !tbaa !12
  %92 = add nuw nsw i64 %68, 4
  %93 = icmp eq i64 %92, %6
  br i1 %93, label %94, label %67, !llvm.loop !143

94:                                               ; preds = %64, %67, %48
  %95 = add nuw nsw i64 %15, 1
  %96 = icmp eq i64 %95, %6
  br i1 %96, label %97, label %14, !llvm.loop !144

97:                                               ; preds = %94, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @node_eff(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #13 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %16, %7 ]
  %9 = getelementptr inbounds i32, ptr %2, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = tail call double @ipower(double noundef 5.000000e-01, i32 noundef %10) #20
  %12 = load float, ptr @geta2, align 4, !tbaa !26
  %13 = fpext float %12 to double
  %14 = fadd double %11, %13
  %15 = getelementptr inbounds double, ptr %1, i64 %8
  store double %14, ptr %15, align 8, !tbaa !12
  %16 = add nuw nsw i64 %8, 1
  %17 = icmp eq i64 %16, %6
  br i1 %17, label %18, label %7, !llvm.loop !145

18:                                               ; preds = %7, %3
  ret void
}

declare double @ipower(double noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @shrinklocalhom(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @njob, align 4, !tbaa !5
  %7 = freeze i32 %6
  %8 = icmp sgt i32 %7, %1
  br i1 %8, label %9, label %56

9:                                                ; preds = %5
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  %12 = icmp sgt i32 %7, %2
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds ptr, ptr %0, i64 %13
  br i1 %12, label %15, label %56

15:                                               ; preds = %9
  %16 = sext i32 %7 to i64
  br label %17

17:                                               ; preds = %15, %46
  %18 = phi i64 [ %10, %15 ], [ %48, %46 ]
  %19 = phi i32 [ 0, %15 ], [ %47, %46 ]
  %20 = load ptr, ptr %11, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %46, label %50

24:                                               ; preds = %50, %42
  %25 = phi i64 [ %13, %50 ], [ %44, %42 ]
  %26 = phi i32 [ 0, %50 ], [ %43, %42 ]
  %27 = load ptr, ptr %14, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %51, align 8, !tbaa !9
  %33 = getelementptr inbounds %struct._LocalHom, ptr %32, i64 %25, i32 7
  %34 = load double, ptr %33, align 8, !tbaa !146
  %35 = fcmp oeq double %34, -1.000000e+00
  %36 = getelementptr inbounds %struct._LocalHom, ptr %32, i64 %25
  %37 = select i1 %35, ptr null, ptr %36
  %38 = load ptr, ptr %53, align 8, !tbaa !9
  %39 = sext i32 %26 to i64
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  store ptr %37, ptr %40, align 8, !tbaa !9
  %41 = add nsw i32 %26, 1
  br label %42

42:                                               ; preds = %31, %24
  %43 = phi i32 [ %41, %31 ], [ %26, %24 ]
  %44 = add nsw i64 %25, 1
  %45 = icmp eq i64 %44, %16
  br i1 %45, label %54, label %24, !llvm.loop !148

46:                                               ; preds = %54, %17
  %47 = phi i32 [ %55, %54 ], [ %19, %17 ]
  %48 = add nsw i64 %18, 1
  %49 = icmp eq i64 %48, %16
  br i1 %49, label %56, label %17, !llvm.loop !149

50:                                               ; preds = %17
  %51 = getelementptr inbounds ptr, ptr %3, i64 %18
  %52 = sext i32 %19 to i64
  %53 = getelementptr inbounds ptr, ptr %4, i64 %52
  br label %24

54:                                               ; preds = %42
  %55 = add nsw i32 %19, 1
  br label %46

56:                                               ; preds = %46, %9, %5
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @msshrinklocalhom(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #5 {
  %6 = load i32, ptr @njob, align 4, !tbaa !5
  %7 = freeze i32 %6
  %8 = icmp sgt i32 %7, %1
  br i1 %8, label %9, label %66

9:                                                ; preds = %5
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  %12 = icmp sgt i32 %7, %2
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds ptr, ptr %0, i64 %13
  br i1 %12, label %15, label %66

15:                                               ; preds = %9
  %16 = sext i32 %7 to i64
  br label %17

17:                                               ; preds = %15, %55
  %18 = phi i64 [ %10, %15 ], [ %57, %55 ]
  %19 = phi i32 [ 0, %15 ], [ %56, %55 ]
  %20 = load ptr, ptr %11, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %55, label %59

24:                                               ; preds = %59, %51
  %25 = phi i64 [ %13, %59 ], [ %53, %51 ]
  %26 = phi i32 [ 0, %59 ], [ %52, %51 ]
  %27 = load ptr, ptr %14, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %51, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %60, align 8, !tbaa !9
  %33 = getelementptr inbounds %struct._LocalHom, ptr %32, i64 %25, i32 7
  %34 = load double, ptr %33, align 8, !tbaa !146
  %35 = fcmp oeq double %34, -1.000000e+00
  br i1 %35, label %45, label %36

36:                                               ; preds = %31
  %37 = trunc i64 %25 to i32
  %38 = tail call i32 @llvm.smax.i32(i32 %63, i32 %37)
  %39 = tail call i32 @llvm.smin.i32(i32 %63, i32 %37)
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %3, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds %struct._LocalHom, ptr %42, i64 %43
  br label %45

45:                                               ; preds = %31, %36
  %46 = phi ptr [ %44, %36 ], [ null, %31 ]
  %47 = load ptr, ptr %62, align 8, !tbaa !9
  %48 = sext i32 %26 to i64
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  store ptr %46, ptr %49, align 8, !tbaa !9
  %50 = add nsw i32 %26, 1
  br label %51

51:                                               ; preds = %45, %24
  %52 = phi i32 [ %50, %45 ], [ %26, %24 ]
  %53 = add nsw i64 %25, 1
  %54 = icmp eq i64 %53, %16
  br i1 %54, label %64, label %24, !llvm.loop !150

55:                                               ; preds = %64, %17
  %56 = phi i32 [ %65, %64 ], [ %19, %17 ]
  %57 = add nsw i64 %18, 1
  %58 = icmp eq i64 %57, %16
  br i1 %58, label %66, label %17, !llvm.loop !151

59:                                               ; preds = %17
  %60 = getelementptr inbounds ptr, ptr %3, i64 %18
  %61 = sext i32 %19 to i64
  %62 = getelementptr inbounds ptr, ptr %4, i64 %61
  %63 = trunc i64 %18 to i32
  br label %24

64:                                               ; preds = %51
  %65 = add nsw i32 %19, 1
  br label %55

66:                                               ; preds = %55, %9, %5
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @fastshrinklocalhom(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %0, align 4, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %39, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %39, label %10

10:                                               ; preds = %7, %34
  %11 = phi i64 [ %36, %34 ], [ 0, %7 ]
  %12 = phi i32 [ %37, %34 ], [ %5, %7 ]
  %13 = phi ptr [ %35, %34 ], [ %0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds ptr, ptr %2, i64 %14
  %16 = getelementptr inbounds ptr, ptr %3, i64 %11
  br label %17

17:                                               ; preds = %10, %17
  %18 = phi i64 [ 0, %10 ], [ %31, %17 ]
  %19 = phi i32 [ %8, %10 ], [ %32, %17 ]
  %20 = phi ptr [ %1, %10 ], [ %30, %17 ]
  %21 = load ptr, ptr %15, align 8, !tbaa !9
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds %struct._LocalHom, ptr %21, i64 %22, i32 7
  %24 = load double, ptr %23, align 8, !tbaa !146
  %25 = fcmp oeq double %24, -1.000000e+00
  %26 = getelementptr inbounds %struct._LocalHom, ptr %21, i64 %22
  %27 = select i1 %25, ptr null, ptr %26
  %28 = load ptr, ptr %16, align 8, !tbaa !9
  %29 = getelementptr inbounds ptr, ptr %28, i64 %18
  store ptr %27, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds i32, ptr %20, i64 1
  %31 = add nuw i64 %18, 1
  %32 = load i32, ptr %30, align 4, !tbaa !5
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %17, !llvm.loop !152

34:                                               ; preds = %17
  %35 = getelementptr inbounds i32, ptr %13, i64 1
  %36 = add nuw i64 %11, 1
  %37 = load i32, ptr %35, align 4, !tbaa !5
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %10, !llvm.loop !153

39:                                               ; preds = %34, %7, %4
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @msfastshrinklocalhom(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #5 {
  %5 = load i32, ptr %0, align 4, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %41, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %41, label %10

10:                                               ; preds = %7, %36
  %11 = phi i64 [ %38, %36 ], [ 0, %7 ]
  %12 = phi i32 [ %39, %36 ], [ %5, %7 ]
  %13 = phi ptr [ %37, %36 ], [ %0, %7 ]
  %14 = getelementptr inbounds ptr, ptr %3, i64 %11
  br label %15

15:                                               ; preds = %10, %15
  %16 = phi i64 [ 0, %10 ], [ %33, %15 ]
  %17 = phi i32 [ %8, %10 ], [ %34, %15 ]
  %18 = phi ptr [ %1, %10 ], [ %32, %15 ]
  %19 = tail call i32 @llvm.smin.i32(i32 %12, i32 %17)
  %20 = tail call i32 @llvm.smax.i32(i32 %12, i32 %17)
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds ptr, ptr %2, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds %struct._LocalHom, ptr %23, i64 %24, i32 7
  %26 = load double, ptr %25, align 8, !tbaa !146
  %27 = fcmp oeq double %26, -1.000000e+00
  %28 = getelementptr inbounds %struct._LocalHom, ptr %23, i64 %24
  %29 = select i1 %27, ptr null, ptr %28
  %30 = load ptr, ptr %14, align 8, !tbaa !9
  %31 = getelementptr inbounds ptr, ptr %30, i64 %16
  store ptr %29, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds i32, ptr %18, i64 1
  %33 = add nuw i64 %16, 1
  %34 = load i32, ptr %32, align 4, !tbaa !5
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %15, !llvm.loop !154

36:                                               ; preds = %15
  %37 = getelementptr inbounds i32, ptr %13, i64 1
  %38 = add nuw i64 %11, 1
  %39 = load i32, ptr %37, align 4, !tbaa !5
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %10, !llvm.loop !155

41:                                               ; preds = %36, %7, %4
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !15}
!26 = !{!27, !27, i64 0}
!27 = !{!"float", !7, i64 0}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15, !43, !44}
!43 = !{!"llvm.loop.isvectorized", i32 1}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !15, !43}
!47 = !{!48}
!48 = distinct !{!48, !49}
!49 = distinct !{!49, !"LVerDomain"}
!50 = !{!51}
!51 = distinct !{!51, !49}
!52 = !{!53}
!53 = distinct !{!53, !49}
!54 = !{!51, !48}
!55 = distinct !{!55, !15, !43, !44}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !15, !43}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = !{!61}
!61 = distinct !{!61, !62}
!62 = distinct !{!62, !"LVerDomain"}
!63 = !{!64}
!64 = distinct !{!64, !62}
!65 = !{!66}
!66 = distinct !{!66, !62}
!67 = !{!61, !64}
!68 = distinct !{!68, !15, !43, !44}
!69 = distinct !{!69, !15, !43}
!70 = distinct !{!70, !15}
!71 = !{!72}
!72 = distinct !{!72, !73}
!73 = distinct !{!73, !"LVerDomain"}
!74 = !{!75}
!75 = distinct !{!75, !73}
!76 = !{!77}
!77 = distinct !{!77, !73}
!78 = !{!72, !75}
!79 = distinct !{!79, !15, !43, !44}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !15, !43}
!82 = distinct !{!82, !15}
!83 = !{!84}
!84 = distinct !{!84, !85}
!85 = distinct !{!85, !"LVerDomain"}
!86 = !{!87}
!87 = distinct !{!87, !85}
!88 = !{!89}
!89 = distinct !{!89, !85}
!90 = !{!87, !84}
!91 = distinct !{!91, !15, !43, !44}
!92 = distinct !{!92, !15, !43}
!93 = distinct !{!93, !15}
!94 = distinct !{!94, !15, !43, !44}
!95 = distinct !{!95, !15}
!96 = distinct !{!96, !15, !44, !43}
!97 = distinct !{!97, !15}
!98 = distinct !{!98, !15}
!99 = distinct !{!99, !15, !43, !44}
!100 = distinct !{!100, !15}
!101 = distinct !{!101, !15, !44, !43}
!102 = distinct !{!102, !15, !43, !44}
!103 = distinct !{!103, !15}
!104 = distinct !{!104, !15, !44, !43}
!105 = distinct !{!105, !15, !43, !44}
!106 = distinct !{!106, !15}
!107 = distinct !{!107, !15, !44, !43}
!108 = distinct !{!108, !15, !43, !44}
!109 = distinct !{!109, !15}
!110 = distinct !{!110, !15, !44, !43}
!111 = distinct !{!111, !15}
!112 = distinct !{!112, !15}
!113 = distinct !{!113, !15}
!114 = distinct !{!114, !15}
!115 = distinct !{!115, !15}
!116 = distinct !{!116, !15}
!117 = distinct !{!117, !15}
!118 = distinct !{!118, !15}
!119 = distinct !{!119, !15}
!120 = distinct !{!120, !15}
!121 = distinct !{!121, !15}
!122 = distinct !{!122, !15, !43, !44}
!123 = distinct !{!123, !15, !44, !43}
!124 = distinct !{!124, !15}
!125 = distinct !{!125, !15}
!126 = distinct !{!126, !15}
!127 = distinct !{!127, !15}
!128 = distinct !{!128, !15}
!129 = distinct !{!129, !15}
!130 = distinct !{!130, !15}
!131 = distinct !{!131, !15}
!132 = distinct !{!132, !15}
!133 = !{!134}
!134 = distinct !{!134, !135}
!135 = distinct !{!135, !"LVerDomain"}
!136 = !{!137}
!137 = distinct !{!137, !135}
!138 = !{!139}
!139 = distinct !{!139, !135}
!140 = !{!137, !134}
!141 = distinct !{!141, !15, !43, !44}
!142 = distinct !{!142, !23}
!143 = distinct !{!143, !15, !43}
!144 = distinct !{!144, !15}
!145 = distinct !{!145, !15}
!146 = !{!147, !13, i64 40}
!147 = !{!"_LocalHom", !6, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !13, i64 40, !6, i64 48, !6, i64 52, !13, i64 56, !27, i64 64, !13, i64 72}
!148 = distinct !{!148, !15}
!149 = distinct !{!149, !15}
!150 = distinct !{!150, !15}
!151 = distinct !{!151, !15}
!152 = distinct !{!152, !15}
!153 = distinct !{!153, !15}
!154 = distinct !{!154, !15}
!155 = distinct !{!155, !15}
