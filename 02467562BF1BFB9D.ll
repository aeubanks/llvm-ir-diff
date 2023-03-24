; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/McGill/misr.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/McGill/misr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cells = type { i32, i32, ptr }

@reg_len = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%hu\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Register too long; Max. = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"reg_len\09#_vect\09prob      #_tms\09struct\09seed1\09seed2\09seed3\09Prob same output\0A \00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"%d\09%d\09%.3e %d\09%s\09%d\09%d\09%d\09%.8e\0A\00", align 1
@str = private unnamed_addr constant [42 x i8] c"Structure does not match Register length:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cells, align 8
  %4 = getelementptr inbounds %struct.cells, ptr %3, i64 0, i32 2
  %5 = alloca [100 x i8], align 16
  %6 = alloca [3 x i16], align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #13
  store i32 10, ptr @reg_len, align 4, !tbaa !5
  %7 = icmp sgt i32 %0, 6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %9, i8 48, i64 9, i1 false), !tbaa !9
  store i8 49, ptr %5, align 16, !tbaa !9
  %10 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 10
  store i8 0, ptr %10, align 2, !tbaa !9
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds ptr, ptr %1, i64 6
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %13) #13
  %15 = icmp eq i32 %0, 7
  br i1 %15, label %16, label %17

16:                                               ; preds = %8, %11
  store i16 1, ptr %6, align 2, !tbaa !12
  br label %22

17:                                               ; preds = %11
  %18 = getelementptr inbounds ptr, ptr %1, i64 7
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %19, ptr noundef nonnull @.str, ptr noundef nonnull %6) #13
  %21 = icmp eq i32 %0, 8
  br i1 %21, label %22, label %24

22:                                               ; preds = %17, %16
  %23 = getelementptr inbounds [3 x i16], ptr %6, i64 0, i64 1
  store i16 0, ptr %23, align 2, !tbaa !12
  br label %35

24:                                               ; preds = %17
  %25 = getelementptr inbounds ptr, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds [3 x i16], ptr %6, i64 0, i64 1
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %26, ptr noundef nonnull @.str, ptr noundef nonnull %27) #13
  %29 = icmp ugt i32 %0, 9
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds ptr, ptr %1, i64 9
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds [3 x i16], ptr %6, i64 0, i64 2
  %34 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %32, ptr noundef nonnull @.str, ptr noundef nonnull %33) #13
  br label %37

35:                                               ; preds = %22, %24
  %36 = getelementptr inbounds [3 x i16], ptr %6, i64 0, i64 2
  store i16 0, ptr %36, align 2, !tbaa !12
  br label %37

37:                                               ; preds = %35, %30
  %38 = load i32, ptr @reg_len, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 100
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 100)
  br label %94

42:                                               ; preds = %37
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %44 = sext i32 %38 to i64
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %94

48:                                               ; preds = %42
  %49 = call ptr @seed48(ptr noundef nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %50 = load i32, ptr @reg_len, align 4, !tbaa !5
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %48, %52
  %53 = phi i32 [ %58, %52 ], [ 0, %48 ]
  %54 = phi ptr [ %56, %52 ], [ %4, %48 ]
  %55 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %56 = getelementptr inbounds %struct.cells, ptr %55, i64 0, i32 2
  store i32 1, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds %struct.cells, ptr %55, i64 0, i32 1
  store i32 1, ptr %57, align 4, !tbaa !16
  store ptr null, ptr %56, align 8, !tbaa !17
  store ptr %55, ptr %54, align 8, !tbaa !17
  %58 = add nuw i32 %53, 1
  %59 = icmp eq i32 %53, %50
  br i1 %59, label %60, label %52, !llvm.loop !18

60:                                               ; preds = %52, %48
  br label %61

61:                                               ; preds = %60, %74
  %62 = phi i32 [ %77, %74 ], [ 0, %60 ]
  %63 = phi i32 [ %76, %74 ], [ 0, %60 ]
  %64 = load ptr, ptr %4, align 8, !tbaa !17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %74, label %66

66:                                               ; preds = %61, %66
  %67 = phi ptr [ %72, %66 ], [ %64, %61 ]
  %68 = phi ptr [ %67, %66 ], [ %3, %61 ]
  %69 = load i32, ptr %68, align 8, !tbaa !14
  %70 = getelementptr inbounds %struct.cells, ptr %68, i64 0, i32 1
  store i32 %69, ptr %70, align 4, !tbaa !16
  %71 = getelementptr inbounds %struct.cells, ptr %67, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %66, !llvm.loop !20

74:                                               ; preds = %66, %61
  %75 = call i32 @simulate(i32 noundef 10, ptr noundef nonnull %3, double noundef 2.500000e-01, ptr noundef nonnull %5), !range !21
  %76 = add nuw nsw i32 %75, %63
  %77 = add nuw nsw i32 %62, 1
  %78 = icmp eq i32 %77, 100000
  br i1 %78, label %79, label %61, !llvm.loop !22

79:                                               ; preds = %74
  %80 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %81 = load i32, ptr @reg_len, align 4, !tbaa !5
  %82 = load i16, ptr %6, align 2, !tbaa !12
  %83 = zext i16 %82 to i32
  %84 = getelementptr inbounds [3 x i16], ptr %6, i64 0, i64 1
  %85 = load i16, ptr %84, align 2, !tbaa !12
  %86 = zext i16 %85 to i32
  %87 = getelementptr inbounds [3 x i16], ptr %6, i64 0, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !12
  %89 = zext i16 %88 to i32
  %90 = sub nsw i32 100000, %76
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %91, 1.000000e+05
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %81, i32 noundef 10, double noundef 2.500000e-01, i32 noundef 100000, ptr noundef nonnull %5, i32 noundef %83, i32 noundef %86, i32 noundef %89, double noundef %92)
  br label %94

94:                                               ; preds = %79, %46, %40
  %95 = phi i32 [ 2, %40 ], [ 4, %46 ], [ 0, %79 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  ret i32 %95
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @seed48(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(readwrite, argmem: write) uwtable
define dso_local void @create_link_list(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %2 = load i32, ptr @reg_len, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %7, %4 ], [ %0, %1 ]
  %6 = phi i32 [ %11, %4 ], [ 0, %1 ]
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  store i32 1, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.cells, ptr %7, i64 0, i32 1
  store i32 1, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds %struct.cells, ptr %7, i64 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.cells, ptr %5, i64 0, i32 2
  store ptr %7, ptr %10, align 8, !tbaa !17
  %11 = add nuw i32 %6, 1
  %12 = icmp eq i32 %6, %2
  br i1 %12, label %13, label %4, !llvm.loop !18

13:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @init(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.cells, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %11, %5 ], [ %3, %1 ]
  %7 = phi ptr [ %6, %5 ], [ %0, %1 ]
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.cells, ptr %7, i64 0, i32 1
  store i32 %8, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds %struct.cells, ptr %6, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !20

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @simulate(i32 noundef %0, ptr nocapture noundef %1, double noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @reg_len, align 4, !tbaa !5
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  %9 = srem i32 %8, 31
  %10 = sdiv i32 %8, 31
  %11 = icmp sgt i32 %5, 31
  %12 = icmp sgt i32 %9, 0
  %13 = mul nsw i32 %10, 31
  %14 = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %15 = sext i32 %13 to i64
  %16 = zext i32 %14 to i64
  %17 = zext i32 %9 to i64
  br label %18

18:                                               ; preds = %7, %130
  %19 = phi i32 [ 0, %7 ], [ %148, %130 ]
  br i1 %11, label %30, label %76

20:                                               ; preds = %130
  %21 = load i32, ptr @reg_len, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %20, %4
  %23 = phi i32 [ %21, %20 ], [ %5, %4 ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %202

25:                                               ; preds = %22
  %26 = and i32 %23, 3
  %27 = icmp ult i32 %23, 4
  br i1 %27, label %184, label %28

28:                                               ; preds = %25
  %29 = and i32 %23, -4
  br label %150

30:                                               ; preds = %18, %73
  %31 = phi i64 [ %74, %73 ], [ 0, %18 ]
  %32 = phi ptr [ %63, %73 ], [ %1, %18 ]
  %33 = phi <2 x i32> [ %49, %73 ], [ zeroinitializer, %18 ]
  %34 = tail call i64 @lrand48() #13
  %35 = mul nuw nsw i64 %31, 31
  br label %36

36:                                               ; preds = %30, %48
  %37 = phi i64 [ 0, %30 ], [ %71, %48 ]
  %38 = phi i64 [ %34, %30 ], [ %70, %48 ]
  %39 = phi ptr [ %32, %30 ], [ %63, %48 ]
  %40 = phi <2 x i32> [ %33, %30 ], [ %49, %48 ]
  %41 = add nuw nsw i64 %37, %35
  %42 = getelementptr inbounds i8, ptr %3, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 49
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = load <2 x i32>, ptr %39, align 8, !tbaa !5
  %47 = add nsw <2 x i32> %46, %40
  br label %48

48:                                               ; preds = %45, %36
  %49 = phi <2 x i32> [ %47, %45 ], [ %40, %36 ]
  %50 = getelementptr inbounds %struct.cells, ptr %39, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = load i32, ptr %51, align 8, !tbaa !14
  %53 = trunc i64 %38 to i32
  %54 = add i32 %52, %53
  %55 = and i32 %54, 1
  store i32 %55, ptr %39, align 8, !tbaa !14
  %56 = tail call i64 @lrand48() #13
  %57 = srem i64 %56, 1000
  %58 = sitofp i64 %57 to double
  %59 = fdiv double %58, 1.000000e+03
  %60 = fcmp olt double %59, %2
  %61 = zext i1 %60 to i64
  %62 = xor i64 %38, %61
  %63 = load ptr, ptr %50, align 8, !tbaa !17
  %64 = getelementptr inbounds %struct.cells, ptr %63, i64 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !16
  %66 = trunc i64 %62 to i32
  %67 = add i32 %65, %66
  %68 = and i32 %67, 1
  %69 = getelementptr inbounds %struct.cells, ptr %39, i64 0, i32 1
  store i32 %68, ptr %69, align 4, !tbaa !16
  %70 = ashr i64 %38, 1
  %71 = add nuw nsw i64 %37, 1
  %72 = icmp eq i64 %71, 31
  br i1 %72, label %73, label %36, !llvm.loop !23

73:                                               ; preds = %48
  %74 = add nuw nsw i64 %31, 1
  %75 = icmp eq i64 %74, %16
  br i1 %75, label %76, label %30, !llvm.loop !24

76:                                               ; preds = %73, %18
  %77 = phi ptr [ %1, %18 ], [ %63, %73 ]
  %78 = phi <2 x i32> [ zeroinitializer, %18 ], [ %49, %73 ]
  %79 = tail call i64 @lrand48() #13
  br i1 %12, label %80, label %117

80:                                               ; preds = %76, %92
  %81 = phi i64 [ %115, %92 ], [ 0, %76 ]
  %82 = phi i64 [ %114, %92 ], [ %79, %76 ]
  %83 = phi ptr [ %107, %92 ], [ %77, %76 ]
  %84 = phi <2 x i32> [ %93, %92 ], [ %78, %76 ]
  %85 = add nsw i64 %81, %15
  %86 = getelementptr inbounds i8, ptr %3, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !9
  %88 = icmp eq i8 %87, 49
  br i1 %88, label %89, label %92

89:                                               ; preds = %80
  %90 = load <2 x i32>, ptr %83, align 8, !tbaa !5
  %91 = add nsw <2 x i32> %90, %84
  br label %92

92:                                               ; preds = %89, %80
  %93 = phi <2 x i32> [ %91, %89 ], [ %84, %80 ]
  %94 = getelementptr inbounds %struct.cells, ptr %83, i64 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = load i32, ptr %95, align 8, !tbaa !14
  %97 = trunc i64 %82 to i32
  %98 = add i32 %96, %97
  %99 = and i32 %98, 1
  store i32 %99, ptr %83, align 8, !tbaa !14
  %100 = tail call i64 @lrand48() #13
  %101 = srem i64 %100, 1000
  %102 = sitofp i64 %101 to double
  %103 = fdiv double %102, 1.000000e+03
  %104 = fcmp olt double %103, %2
  %105 = zext i1 %104 to i64
  %106 = xor i64 %82, %105
  %107 = load ptr, ptr %94, align 8, !tbaa !17
  %108 = getelementptr inbounds %struct.cells, ptr %107, i64 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !16
  %110 = trunc i64 %106 to i32
  %111 = add i32 %109, %110
  %112 = and i32 %111, 1
  %113 = getelementptr inbounds %struct.cells, ptr %83, i64 0, i32 1
  store i32 %112, ptr %113, align 4, !tbaa !16
  %114 = ashr i64 %82, 1
  %115 = add nuw nsw i64 %81, 1
  %116 = icmp eq i64 %115, %17
  br i1 %116, label %117, label %80, !llvm.loop !25

117:                                              ; preds = %92, %76
  %118 = phi ptr [ %77, %76 ], [ %107, %92 ]
  %119 = phi <2 x i32> [ %78, %76 ], [ %93, %92 ]
  %120 = tail call i64 @lrand48() #13
  %121 = load i32, ptr @reg_len, align 4, !tbaa !5
  %122 = add nsw i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %3, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !9
  %126 = icmp eq i8 %125, 49
  br i1 %126, label %127, label %130

127:                                              ; preds = %117
  %128 = load <2 x i32>, ptr %118, align 8, !tbaa !5
  %129 = add nsw <2 x i32> %128, %119
  br label %130

130:                                              ; preds = %127, %117
  %131 = phi <2 x i32> [ %129, %127 ], [ %119, %117 ]
  %132 = trunc i64 %120 to i32
  %133 = extractelement <2 x i32> %131, i64 0
  %134 = add i32 %133, %132
  %135 = and i32 %134, 1
  store i32 %135, ptr %118, align 8, !tbaa !14
  %136 = tail call i64 @lrand48() #13
  %137 = srem i64 %136, 10000
  %138 = sitofp i64 %137 to double
  %139 = fdiv double %138, 1.000000e+04
  %140 = fcmp olt double %139, %2
  %141 = zext i1 %140 to i64
  %142 = xor i64 %120, %141
  %143 = trunc i64 %142 to i32
  %144 = extractelement <2 x i32> %131, i64 1
  %145 = add i32 %144, %143
  %146 = and i32 %145, 1
  %147 = getelementptr inbounds %struct.cells, ptr %118, i64 0, i32 1
  store i32 %146, ptr %147, align 4, !tbaa !16
  %148 = add nuw nsw i32 %19, 1
  %149 = icmp eq i32 %148, %0
  br i1 %149, label %20, label %18, !llvm.loop !26

150:                                              ; preds = %150, %28
  %151 = phi ptr [ %1, %28 ], [ %181, %150 ]
  %152 = phi i32 [ 0, %28 ], [ %179, %150 ]
  %153 = phi i32 [ 0, %28 ], [ %182, %150 ]
  %154 = load i32, ptr %151, align 8, !tbaa !14
  %155 = getelementptr inbounds %struct.cells, ptr %151, i64 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !16
  %157 = icmp eq i32 %154, %156
  %158 = getelementptr inbounds %struct.cells, ptr %151, i64 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %160 = load i32, ptr %159, align 8, !tbaa !14
  %161 = getelementptr inbounds %struct.cells, ptr %159, i64 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !16
  %163 = icmp eq i32 %160, %162
  %164 = getelementptr inbounds %struct.cells, ptr %159, i64 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !17
  %166 = load i32, ptr %165, align 8, !tbaa !14
  %167 = getelementptr inbounds %struct.cells, ptr %165, i64 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !16
  %169 = icmp eq i32 %166, %168
  %170 = getelementptr inbounds %struct.cells, ptr %165, i64 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !17
  %172 = load i32, ptr %171, align 8, !tbaa !14
  %173 = getelementptr inbounds %struct.cells, ptr %171, i64 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !16
  %175 = icmp eq i32 %172, %174
  %176 = select i1 %175, i1 %169, i1 false
  %177 = select i1 %176, i1 %163, i1 false
  %178 = select i1 %177, i1 %157, i1 false
  %179 = select i1 %178, i32 %152, i32 1
  %180 = getelementptr inbounds %struct.cells, ptr %171, i64 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !17
  %182 = add i32 %153, 4
  %183 = icmp eq i32 %182, %29
  br i1 %183, label %184, label %150, !llvm.loop !27

184:                                              ; preds = %150, %25
  %185 = phi i32 [ undef, %25 ], [ %179, %150 ]
  %186 = phi ptr [ %1, %25 ], [ %181, %150 ]
  %187 = phi i32 [ 0, %25 ], [ %179, %150 ]
  %188 = icmp eq i32 %26, 0
  br i1 %188, label %202, label %189

189:                                              ; preds = %184, %189
  %190 = phi ptr [ %199, %189 ], [ %186, %184 ]
  %191 = phi i32 [ %197, %189 ], [ %187, %184 ]
  %192 = phi i32 [ %200, %189 ], [ 0, %184 ]
  %193 = load i32, ptr %190, align 8, !tbaa !14
  %194 = getelementptr inbounds %struct.cells, ptr %190, i64 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !16
  %196 = icmp eq i32 %193, %195
  %197 = select i1 %196, i32 %191, i32 1
  %198 = getelementptr inbounds %struct.cells, ptr %190, i64 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !17
  %200 = add i32 %192, 1
  %201 = icmp eq i32 %200, %26
  br i1 %201, label %202, label %189, !llvm.loop !28

202:                                              ; preds = %184, %189, %22
  %203 = phi i32 [ 0, %22 ], [ %185, %184 ], [ %197, %189 ]
  ret i32 %203
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @kill_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1, %3
  %4 = phi ptr [ %6, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.cells, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  tail call void @free(ptr noundef nonnull %4) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %3, !llvm.loop !30

8:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @lrand48() local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(readwrite, argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"cells", !6, i64 0, !6, i64 4, !11, i64 8}
!16 = !{!15, !6, i64 4}
!17 = !{!15, !11, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{i32 0, i32 2}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !19}
