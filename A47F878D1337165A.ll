; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/health/health.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/health/health.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Village = type { [4 x ptr], ptr, %struct.List, %struct.Hosp, i32, i64 }
%struct.List = type { ptr, ptr, ptr }
%struct.Hosp = type { i32, i32, i32, %struct.List, %struct.List, %struct.List, %struct.List }
%struct.Patient = type { i32, i32, i32, ptr }

@seed = dso_local local_unnamed_addr global i64 0, align 8
@max_level = dso_local local_unnamed_addr global i32 0, align 4
@max_time = dso_local local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"# of people treated:              %f people\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Average length of stay:           %0.2f time units\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Average # of hospitals visited:   %f hospitals\0A\0A\00", align 1
@str = private unnamed_addr constant [39 x i8] c"\0A\0A    Columbian Health Care Simulator\0A\00", align 1
@str.8 = private unnamed_addr constant [11 x i8] c"Working...\00", align 1
@str.9 = private unnamed_addr constant [16 x i8] c"Getting Results\00", align 1
@str.10 = private unnamed_addr constant [7 x i8] c"Done.\0A\00", align 1

; Function Attrs: nofree nounwind memory(readwrite, argmem: write) uwtable
define dso_local ptr @alloc_tree(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3, %7
  %6 = phi ptr [ %8, %7 ], [ null, %3 ]
  ret ptr %6

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(192) ptr @malloc(i64 noundef 192) #10
  %9 = add nsw i32 %0, -1
  %10 = shl nsw i32 %1, 2
  %11 = or i32 %10, 1
  %12 = add i32 %10, 4
  %13 = tail call ptr @alloc_tree(i32 noundef %9, i32 noundef %12, ptr noundef %8)
  %14 = or i32 %10, 3
  %15 = tail call ptr @alloc_tree(i32 noundef %9, i32 noundef %14, ptr noundef %8)
  %16 = or i32 %10, 2
  %17 = tail call ptr @alloc_tree(i32 noundef %9, i32 noundef %16, ptr noundef %8)
  %18 = tail call ptr @alloc_tree(i32 noundef %9, i32 noundef %11, ptr noundef %8)
  %19 = getelementptr inbounds %struct.Village, ptr %8, i64 0, i32 1
  store ptr %2, ptr %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.Village, ptr %8, i64 0, i32 4
  store i32 %1, ptr %20, align 8, !tbaa !14
  %21 = sext i32 %1 to i64
  %22 = load i64, ptr @seed, align 8, !tbaa !15
  %23 = add nsw i64 %22, 127773
  %24 = mul nsw i64 %23, %21
  %25 = getelementptr inbounds %struct.Village, ptr %8, i64 0, i32 5
  store i64 %24, ptr %25, align 8, !tbaa !16
  %26 = tail call double @ldexp(double 1.000000e+00, i32 %9) #11
  %27 = fptosi double %26 to i32
  %28 = getelementptr inbounds %struct.Village, ptr %8, i64 0, i32 3
  store i32 %27, ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.Village, ptr %8, i64 0, i32 3, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !18
  %30 = getelementptr inbounds %struct.Village, ptr %8, i64 0, i32 3, i32 2
  store i32 0, ptr %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %struct.Village, ptr %8, i64 0, i32 3, i32 3
  %32 = getelementptr inbounds %struct.Village, ptr %8, i64 0, i32 2
  %33 = getelementptr inbounds %struct.Village, ptr %8, i64 0, i32 2, i32 2
  store ptr null, ptr %33, align 8, !tbaa !20
  store ptr null, ptr %32, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %31, i8 0, i64 96, i1 false)
  store ptr %18, ptr %8, align 8, !tbaa !22
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %17, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %15, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %13, ptr %36, align 8, !tbaa !22
  br label %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, float } @get_results(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %50, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 3
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = tail call { <2 x float>, float } @get_results(ptr noundef %5)
  %7 = extractvalue { <2 x float>, float } %6, 0
  %8 = extractvalue { <2 x float>, float } %6, 1
  %9 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 2
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = tail call { <2 x float>, float } @get_results(ptr noundef %10)
  %12 = extractvalue { <2 x float>, float } %11, 0
  %13 = extractvalue { <2 x float>, float } %11, 1
  %14 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = tail call { <2 x float>, float } @get_results(ptr noundef %15)
  %17 = extractvalue { <2 x float>, float } %16, 0
  %18 = extractvalue { <2 x float>, float } %16, 1
  %19 = load ptr, ptr %0, align 8, !tbaa !22
  %20 = tail call { <2 x float>, float } @get_results(ptr noundef %19)
  %21 = extractvalue { <2 x float>, float } %20, 0
  %22 = extractvalue { <2 x float>, float } %20, 1
  %23 = fadd float %8, 0.000000e+00
  %24 = fadd float %23, %13
  %25 = fadd float %24, %18
  %26 = fadd float %25, %22
  %27 = fadd <2 x float> %7, zeroinitializer
  %28 = fadd <2 x float> %27, %12
  %29 = fadd <2 x float> %28, %17
  %30 = fadd <2 x float> %29, %21
  %31 = getelementptr inbounds %struct.Village, ptr %0, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = icmp eq ptr %32, null
  br i1 %33, label %50, label %34

34:                                               ; preds = %3, %34
  %35 = phi ptr [ %48, %34 ], [ %32, %3 ]
  %36 = phi float [ %42, %34 ], [ %26, %3 ]
  %37 = phi <2 x float> [ %47, %34 ], [ %30, %3 ]
  %38 = getelementptr inbounds %struct.List, ptr %35, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = load i32, ptr %39, align 8, !tbaa !25
  %41 = sitofp i32 %40 to float
  %42 = fadd float %36, %41
  %43 = getelementptr inbounds %struct.Patient, ptr %39, i64 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = sitofp i32 %44 to float
  %46 = insertelement <2 x float> <float 1.000000e+00, float poison>, float %45, i64 1
  %47 = fadd <2 x float> %37, %46
  %48 = load ptr, ptr %35, align 8, !tbaa !23
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %34, !llvm.loop !28

50:                                               ; preds = %34, %3, %1
  %51 = phi <2 x float> [ zeroinitializer, %1 ], [ %30, %3 ], [ %47, %34 ]
  %52 = phi float [ 0.000000e+00, %1 ], [ %26, %3 ], [ %42, %34 ]
  %53 = insertvalue { <2 x float>, float } poison, <2 x float> %51, 0
  %54 = insertvalue { <2 x float>, float } %53, float %52, 1
  ret { <2 x float>, float } %54
}

; Function Attrs: nounwind uwtable
define dso_local void @check_patients_inside(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Village, ptr %0, i64 0, i32 3, i32 1
  %6 = getelementptr inbounds %struct.Village, ptr %0, i64 0, i32 3, i32 5
  %7 = getelementptr inbounds %struct.Village, ptr %0, i64 0, i32 2
  br label %8

8:                                                ; preds = %4, %19
  %9 = phi ptr [ %1, %4 ], [ %20, %19 ]
  %10 = getelementptr inbounds %struct.List, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds %struct.Patient, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !30
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = load i32, ptr %5, align 4, !tbaa !18
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !18
  tail call void @removeList(ptr noundef nonnull %6, ptr noundef nonnull %11) #11
  tail call void @addList(ptr noundef nonnull %7, ptr noundef nonnull %11) #11
  br label %19

19:                                               ; preds = %16, %8
  %20 = load ptr, ptr %9, align 8, !tbaa !23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %8, !llvm.loop !31

22:                                               ; preds = %19, %2
  ret void
}

declare void @removeList(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @addList(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @check_patients_assess(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %41, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Village, ptr %0, i64 0, i32 4
  %6 = getelementptr inbounds %struct.Village, ptr %0, i64 0, i32 5
  %7 = getelementptr inbounds %struct.Village, ptr %0, i64 0, i32 3, i32 1
  %8 = getelementptr inbounds %struct.Village, ptr %0, i64 0, i32 3, i32 4
  %9 = getelementptr inbounds %struct.Village, ptr %0, i64 0, i32 3, i32 6
  %10 = getelementptr inbounds %struct.Village, ptr %0, i64 0, i32 3, i32 5
  br label %11

11:                                               ; preds = %4, %37
  %12 = phi ptr [ %1, %4 ], [ %39, %37 ]
  %13 = phi ptr [ null, %4 ], [ %38, %37 ]
  %14 = getelementptr inbounds %struct.List, ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct.Patient, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !30
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %11
  %21 = load i64, ptr %6, align 8, !tbaa !16
  %22 = tail call float @my_rand(i64 noundef %21) #11
  %23 = fmul float %22, 0x41E0000000000000
  %24 = fptosi float %23 to i64
  store i64 %24, ptr %6, align 8, !tbaa !16
  %25 = load i32, ptr %5, align 8, !tbaa !14
  %26 = fpext float %22 to double
  %27 = fcmp ogt double %26, 1.000000e-01
  %28 = icmp eq i32 %25, 0
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  tail call void @removeList(ptr noundef nonnull %8, ptr noundef nonnull %15) #11
  tail call void @addList(ptr noundef nonnull %10, ptr noundef nonnull %15) #11
  store i32 10, ptr %16, align 8, !tbaa !30
  %31 = getelementptr inbounds %struct.Patient, ptr %15, i64 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = add nsw i32 %32, 10
  store i32 %33, ptr %31, align 4, !tbaa !27
  br label %37

34:                                               ; preds = %20
  %35 = load i32, ptr %7, align 4, !tbaa !18
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !18
  tail call void @removeList(ptr noundef nonnull %8, ptr noundef nonnull %15) #11
  tail call void @addList(ptr noundef nonnull %9, ptr noundef nonnull %15) #11
  br label %37

37:                                               ; preds = %30, %34, %11
  %38 = phi ptr [ %13, %30 ], [ %9, %34 ], [ %13, %11 ]
  %39 = load ptr, ptr %12, align 8, !tbaa !23
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %11, !llvm.loop !32

41:                                               ; preds = %37, %2
  %42 = phi ptr [ null, %2 ], [ %38, %37 ]
  ret ptr %42
}

declare float @my_rand(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @check_patients_waiting(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %40, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Village, ptr %0, i64 0, i32 3, i32 1
  %6 = getelementptr inbounds %struct.Village, ptr %0, i64 0, i32 3, i32 3
  %7 = getelementptr inbounds %struct.Village, ptr %0, i64 0, i32 3, i32 4
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %17, %10 ], [ %1, %4 ]
  %12 = getelementptr inbounds %struct.List, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct.Patient, ptr %13, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !27
  %17 = load ptr, ptr %11, align 8, !tbaa !23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %40, label %10, !llvm.loop !33

19:                                               ; preds = %37
  %20 = load i32, ptr %5, align 4, !tbaa !18
  br label %21

21:                                               ; preds = %4, %19
  %22 = phi i32 [ %20, %19 ], [ %8, %4 ]
  %23 = phi ptr [ %38, %19 ], [ %1, %4 ]
  %24 = getelementptr inbounds %struct.List, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = add nsw i32 %22, -1
  store i32 %28, ptr %5, align 4, !tbaa !18
  %29 = getelementptr inbounds %struct.Patient, ptr %25, i64 0, i32 2
  store i32 3, ptr %29, align 8, !tbaa !30
  %30 = getelementptr inbounds %struct.Patient, ptr %25, i64 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = add nsw i32 %31, 3
  store i32 %32, ptr %30, align 4, !tbaa !27
  tail call void @removeList(ptr noundef nonnull %6, ptr noundef %25) #11
  tail call void @addList(ptr noundef nonnull %7, ptr noundef %25) #11
  br label %37

33:                                               ; preds = %21
  %34 = getelementptr inbounds %struct.Patient, ptr %25, i64 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !27
  br label %37

37:                                               ; preds = %33, %27
  %38 = load ptr, ptr %23, align 8, !tbaa !23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %19, !llvm.loop !34

40:                                               ; preds = %10, %37, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @put_in_hosp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !tbaa !25
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.Hosp, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %5, align 4, !tbaa !36
  %10 = getelementptr inbounds %struct.Hosp, ptr %0, i64 0, i32 4
  tail call void @addList(ptr noundef nonnull %10, ptr noundef nonnull %1) #11
  %11 = getelementptr inbounds %struct.Patient, ptr %1, i64 0, i32 2
  store i32 3, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds %struct.Patient, ptr %1, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = add nsw i32 %13, 3
  store i32 %14, ptr %12, align 4, !tbaa !27
  br label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.Hosp, ptr %0, i64 0, i32 3
  tail call void @addList(ptr noundef nonnull %16, ptr noundef nonnull %1) #11
  br label %17

17:                                               ; preds = %15, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @generate_patient(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.Village, ptr %0, i64 0, i32 5
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = tail call float @my_rand(i64 noundef %3) #11
  %5 = fmul float %4, 0x41E0000000000000
  %6 = fptosi float %5 to i64
  store i64 %6, ptr %2, align 8, !tbaa !16
  %7 = fpext float %4 to double
  %8 = fcmp ogt double %7, 6.660000e-01
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  store i32 0, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds %struct.Patient, ptr %10, i64 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !27
  %12 = getelementptr inbounds %struct.Patient, ptr %10, i64 0, i32 2
  store i32 0, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds %struct.Patient, ptr %10, i64 0, i32 3
  store ptr %0, ptr %13, align 8, !tbaa !37
  br label %14

14:                                               ; preds = %1, %9
  %15 = phi ptr [ %10, %9 ], [ null, %1 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  tail call void @dealwithargs(i32 noundef %0, ptr noundef %1) #11
  %3 = load i32, ptr @max_level, align 4, !tbaa !38
  %4 = tail call ptr @alloc_tree(i32 noundef %3, i32 noundef 0, ptr noundef null)
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %7 = load i64, ptr @max_time, align 8, !tbaa !39
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %2, %16
  %10 = phi i64 [ %18, %16 ], [ 0, %2 ]
  %11 = trunc i64 %10 to i32
  %12 = urem i32 %11, 50
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %11)
  br label %16

16:                                               ; preds = %14, %9
  %17 = tail call ptr @sim(ptr noundef %4)
  %18 = add nuw nsw i64 %10, 1
  %19 = load i64, ptr @max_time, align 8, !tbaa !39
  %20 = icmp sgt i64 %19, %18
  br i1 %20, label %9, label %21, !llvm.loop !41

21:                                               ; preds = %16, %2
  %22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %23 = tail call { <2 x float>, float } @get_results(ptr noundef %4)
  %24 = extractvalue { <2 x float>, float } %23, 0
  %25 = extractvalue { <2 x float>, float } %23, 1
  %26 = extractelement <2 x float> %24, i64 0
  %27 = extractelement <2 x float> %24, i64 1
  %28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %29 = fpext float %26 to double
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %29)
  %31 = fdiv float %27, %26
  %32 = fpext float %31 to double
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %32)
  %34 = fdiv float %25, %26
  %35 = fpext float %34 to double
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %35)
  ret i32 0
}

declare void @dealwithargs(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @sim(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %191, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 3
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = tail call ptr @sim(ptr noundef %5)
  %7 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 2
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = tail call ptr @sim(ptr noundef %8)
  %10 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = tail call ptr @sim(ptr noundef %11)
  %13 = load ptr, ptr %0, align 8, !tbaa !22
  %14 = tail call ptr @sim(ptr noundef %13)
  %15 = getelementptr inbounds %struct.Village, ptr %0, i64 0, i32 3, i32 1
  %16 = getelementptr inbounds %struct.Village, ptr %0, i64 0, i32 3, i32 3
  %17 = getelementptr inbounds %struct.Village, ptr %0, i64 0, i32 3, i32 4
  %18 = icmp eq ptr %6, null
  br i1 %18, label %41, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %41, label %22

22:                                               ; preds = %19, %37
  %23 = phi ptr [ %39, %37 ], [ %20, %19 ]
  %24 = getelementptr inbounds %struct.List, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !25
  %28 = load i32, ptr %15, align 4, !tbaa !36
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %15, align 4, !tbaa !36
  tail call void @addList(ptr noundef nonnull %17, ptr noundef nonnull %25) #11
  %32 = getelementptr inbounds %struct.Patient, ptr %25, i64 0, i32 2
  store i32 3, ptr %32, align 8, !tbaa !30
  %33 = getelementptr inbounds %struct.Patient, ptr %25, i64 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = add nsw i32 %34, 3
  store i32 %35, ptr %33, align 4, !tbaa !27
  br label %37

36:                                               ; preds = %22
  tail call void @addList(ptr noundef nonnull %16, ptr noundef nonnull %25) #11
  br label %37

37:                                               ; preds = %30, %36
  %38 = load ptr, ptr %24, align 8, !tbaa !24
  tail call void @removeList(ptr noundef nonnull %6, ptr noundef %38) #11
  %39 = load ptr, ptr %23, align 8, !tbaa !23
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %22, !llvm.loop !42

41:                                               ; preds = %37, %19, %3
  %42 = icmp eq ptr %9, null
  br i1 %42, label %65, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %9, align 8, !tbaa !23
  %45 = icmp eq ptr %44, null
  br i1 %45, label %65, label %46

46:                                               ; preds = %43, %61
  %47 = phi ptr [ %63, %61 ], [ %44, %43 ]
  %48 = getelementptr inbounds %struct.List, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = load i32, ptr %49, align 8, !tbaa !25
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !25
  %52 = load i32, ptr %15, align 4, !tbaa !36
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  tail call void @addList(ptr noundef nonnull %16, ptr noundef nonnull %49) #11
  br label %61

55:                                               ; preds = %46
  %56 = add nsw i32 %52, -1
  store i32 %56, ptr %15, align 4, !tbaa !36
  tail call void @addList(ptr noundef nonnull %17, ptr noundef nonnull %49) #11
  %57 = getelementptr inbounds %struct.Patient, ptr %49, i64 0, i32 2
  store i32 3, ptr %57, align 8, !tbaa !30
  %58 = getelementptr inbounds %struct.Patient, ptr %49, i64 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %60 = add nsw i32 %59, 3
  store i32 %60, ptr %58, align 4, !tbaa !27
  br label %61

61:                                               ; preds = %55, %54
  %62 = load ptr, ptr %48, align 8, !tbaa !24
  tail call void @removeList(ptr noundef nonnull %9, ptr noundef %62) #11
  %63 = load ptr, ptr %47, align 8, !tbaa !23
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %46, !llvm.loop !42

65:                                               ; preds = %61, %43, %41
  %66 = icmp eq ptr %12, null
  br i1 %66, label %89, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %12, align 8, !tbaa !23
  %69 = icmp eq ptr %68, null
  br i1 %69, label %89, label %70

70:                                               ; preds = %67, %85
  %71 = phi ptr [ %87, %85 ], [ %68, %67 ]
  %72 = getelementptr inbounds %struct.List, ptr %71, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = load i32, ptr %73, align 8, !tbaa !25
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !25
  %76 = load i32, ptr %15, align 4, !tbaa !36
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  tail call void @addList(ptr noundef nonnull %16, ptr noundef nonnull %73) #11
  br label %85

79:                                               ; preds = %70
  %80 = add nsw i32 %76, -1
  store i32 %80, ptr %15, align 4, !tbaa !36
  tail call void @addList(ptr noundef nonnull %17, ptr noundef nonnull %73) #11
  %81 = getelementptr inbounds %struct.Patient, ptr %73, i64 0, i32 2
  store i32 3, ptr %81, align 8, !tbaa !30
  %82 = getelementptr inbounds %struct.Patient, ptr %73, i64 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !27
  %84 = add nsw i32 %83, 3
  store i32 %84, ptr %82, align 4, !tbaa !27
  br label %85

85:                                               ; preds = %79, %78
  %86 = load ptr, ptr %72, align 8, !tbaa !24
  tail call void @removeList(ptr noundef nonnull %12, ptr noundef %86) #11
  %87 = load ptr, ptr %71, align 8, !tbaa !23
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %70, !llvm.loop !42

89:                                               ; preds = %85, %67, %65
  %90 = icmp eq ptr %14, null
  br i1 %90, label %113, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %14, align 8, !tbaa !23
  %93 = icmp eq ptr %92, null
  br i1 %93, label %113, label %94

94:                                               ; preds = %91, %109
  %95 = phi ptr [ %111, %109 ], [ %92, %91 ]
  %96 = getelementptr inbounds %struct.List, ptr %95, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = load i32, ptr %97, align 8, !tbaa !25
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !25
  %100 = load i32, ptr %15, align 4, !tbaa !36
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %94
  tail call void @addList(ptr noundef nonnull %16, ptr noundef nonnull %97) #11
  br label %109

103:                                              ; preds = %94
  %104 = add nsw i32 %100, -1
  store i32 %104, ptr %15, align 4, !tbaa !36
  tail call void @addList(ptr noundef nonnull %17, ptr noundef nonnull %97) #11
  %105 = getelementptr inbounds %struct.Patient, ptr %97, i64 0, i32 2
  store i32 3, ptr %105, align 8, !tbaa !30
  %106 = getelementptr inbounds %struct.Patient, ptr %97, i64 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !27
  %108 = add nsw i32 %107, 3
  store i32 %108, ptr %106, align 4, !tbaa !27
  br label %109

109:                                              ; preds = %103, %102
  %110 = load ptr, ptr %96, align 8, !tbaa !24
  tail call void @removeList(ptr noundef nonnull %14, ptr noundef %110) #11
  %111 = load ptr, ptr %95, align 8, !tbaa !23
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %94, !llvm.loop !42

113:                                              ; preds = %109, %91, %89
  %114 = getelementptr inbounds %struct.Village, ptr %0, i64 0, i32 3, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !43
  %116 = icmp eq ptr %115, null
  br i1 %116, label %133, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.Village, ptr %0, i64 0, i32 2
  br label %119

119:                                              ; preds = %130, %117
  %120 = phi ptr [ %115, %117 ], [ %131, %130 ]
  %121 = getelementptr inbounds %struct.List, ptr %120, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  %123 = getelementptr inbounds %struct.Patient, ptr %122, i64 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !30
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 8, !tbaa !30
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %119
  %128 = load i32, ptr %15, align 4, !tbaa !18
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %15, align 4, !tbaa !18
  tail call void @removeList(ptr noundef nonnull %114, ptr noundef nonnull %122) #11
  tail call void @addList(ptr noundef nonnull %118, ptr noundef nonnull %122) #11
  br label %130

130:                                              ; preds = %127, %119
  %131 = load ptr, ptr %120, align 8, !tbaa !23
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %119, !llvm.loop !31

133:                                              ; preds = %130, %113
  %134 = load ptr, ptr %17, align 8, !tbaa !44
  %135 = tail call ptr @check_patients_assess(ptr noundef nonnull %0, ptr noundef %134)
  %136 = load ptr, ptr %16, align 8, !tbaa !45
  %137 = icmp eq ptr %136, null
  br i1 %137, label %171, label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %15, align 4, !tbaa !18
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %138, %141
  %142 = phi ptr [ %148, %141 ], [ %136, %138 ]
  %143 = getelementptr inbounds %struct.List, ptr %142, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  %145 = getelementptr inbounds %struct.Patient, ptr %144, i64 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !27
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !27
  %148 = load ptr, ptr %142, align 8, !tbaa !23
  %149 = icmp eq ptr %148, null
  br i1 %149, label %171, label %141, !llvm.loop !33

150:                                              ; preds = %168
  %151 = load i32, ptr %15, align 4, !tbaa !18
  br label %152

152:                                              ; preds = %138, %150
  %153 = phi i32 [ %151, %150 ], [ %139, %138 ]
  %154 = phi ptr [ %169, %150 ], [ %136, %138 ]
  %155 = getelementptr inbounds %struct.List, ptr %154, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !24
  %157 = icmp sgt i32 %153, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %152
  %159 = add nsw i32 %153, -1
  store i32 %159, ptr %15, align 4, !tbaa !18
  %160 = getelementptr inbounds %struct.Patient, ptr %156, i64 0, i32 2
  store i32 3, ptr %160, align 8, !tbaa !30
  %161 = getelementptr inbounds %struct.Patient, ptr %156, i64 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !27
  %163 = add nsw i32 %162, 3
  store i32 %163, ptr %161, align 4, !tbaa !27
  tail call void @removeList(ptr noundef nonnull %16, ptr noundef %156) #11
  tail call void @addList(ptr noundef nonnull %17, ptr noundef %156) #11
  br label %168

164:                                              ; preds = %152
  %165 = getelementptr inbounds %struct.Patient, ptr %156, i64 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !27
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !27
  br label %168

168:                                              ; preds = %164, %158
  %169 = load ptr, ptr %154, align 8, !tbaa !23
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %150, !llvm.loop !34

171:                                              ; preds = %141, %168, %133
  %172 = getelementptr inbounds %struct.Village, ptr %0, i64 0, i32 5
  %173 = load i64, ptr %172, align 8, !tbaa !16
  %174 = tail call float @my_rand(i64 noundef %173) #11
  %175 = fmul float %174, 0x41E0000000000000
  %176 = fptosi float %175 to i64
  store i64 %176, ptr %172, align 8, !tbaa !16
  %177 = fpext float %174 to double
  %178 = fcmp ogt double %177, 6.660000e-01
  br i1 %178, label %179, label %191

179:                                              ; preds = %171
  %180 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  %181 = getelementptr inbounds %struct.Patient, ptr %180, i64 0, i32 1
  store i32 0, ptr %181, align 4, !tbaa !27
  %182 = getelementptr inbounds %struct.Patient, ptr %180, i64 0, i32 2
  store i32 0, ptr %182, align 8, !tbaa !30
  %183 = getelementptr inbounds %struct.Patient, ptr %180, i64 0, i32 3
  store ptr %0, ptr %183, align 8, !tbaa !37
  store i32 1, ptr %180, align 8, !tbaa !25
  %184 = load i32, ptr %15, align 4, !tbaa !36
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %179
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %15, align 4, !tbaa !36
  tail call void @addList(ptr noundef nonnull %17, ptr noundef nonnull %180) #11
  store i32 3, ptr %182, align 8, !tbaa !30
  %188 = load i32, ptr %181, align 4, !tbaa !27
  %189 = add nsw i32 %188, 3
  store i32 %189, ptr %181, align 4, !tbaa !27
  br label %191

190:                                              ; preds = %179
  tail call void @addList(ptr noundef nonnull %16, ptr noundef nonnull %180) #11
  br label %191

191:                                              ; preds = %171, %186, %190, %1
  %192 = phi ptr [ null, %1 ], [ %135, %190 ], [ %135, %186 ], [ %135, %171 ]
  ret ptr %192
}

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

attributes #0 = { nofree nounwind memory(readwrite, argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree willreturn }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 32}
!6 = !{!"Village", !7, i64 0, !9, i64 32, !10, i64 40, !11, i64 64, !12, i64 176, !13, i64 184}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"List", !9, i64 0, !9, i64 8, !9, i64 16}
!11 = !{!"Hosp", !12, i64 0, !12, i64 4, !12, i64 8, !10, i64 16, !10, i64 40, !10, i64 64, !10, i64 88}
!12 = !{!"int", !7, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = !{!6, !12, i64 176}
!15 = !{!13, !13, i64 0}
!16 = !{!6, !13, i64 184}
!17 = !{!6, !12, i64 64}
!18 = !{!6, !12, i64 68}
!19 = !{!6, !12, i64 72}
!20 = !{!6, !9, i64 56}
!21 = !{!6, !9, i64 40}
!22 = !{!9, !9, i64 0}
!23 = !{!10, !9, i64 0}
!24 = !{!10, !9, i64 8}
!25 = !{!26, !12, i64 0}
!26 = !{!"Patient", !12, i64 0, !12, i64 4, !12, i64 8, !9, i64 16}
!27 = !{!26, !12, i64 4}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!26, !12, i64 8}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = !{!11, !12, i64 4}
!37 = !{!26, !9, i64 16}
!38 = !{!12, !12, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
!43 = !{!6, !9, i64 128}
!44 = !{!6, !9, i64 104}
!45 = !{!6, !9, i64 80}
