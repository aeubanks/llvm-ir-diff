; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/bc/storage.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/bc/storage.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bc_function = type { i8, [16 x ptr], i32, ptr, ptr, ptr }
%struct.bc_label_group = type { [64 x i64], ptr }
%struct.fstack_rec = type { i32, ptr }
%struct.estack_rec = type { ptr, ptr }
%struct.bc_var_array = type { ptr, i8, ptr }
%struct.bc_array = type { ptr, i16 }
%struct.bc_array_node = type { [16 x ptr], [16 x ptr] }
%struct.bc_var = type { ptr, ptr }
%struct.arg_list = type { i32, ptr }

@f_count = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [7 x i8] c"(main)\00", align 1
@f_names = external local_unnamed_addr global ptr, align 8
@v_count = external local_unnamed_addr global i32, align 4
@a_count = external local_unnamed_addr global i32, align 4
@ex_stack = external local_unnamed_addr global ptr, align 8
@fn_stack = external local_unnamed_addr global ptr, align 8
@i_base = external local_unnamed_addr global i32, align 4
@o_base = external local_unnamed_addr global i32, align 4
@scale = external local_unnamed_addr global i32, align 4
@c_code = external local_unnamed_addr global i8, align 1
@functions = external local_unnamed_addr global ptr, align 8
@variables = external local_unnamed_addr global ptr, align 8
@v_names = external local_unnamed_addr global ptr, align 8
@arrays = external local_unnamed_addr global ptr, align 8
@a_names = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"Stack error.\00", align 1
@_zero_ = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"negative ibase, set to 2\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"negative obase, set to 2\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"negative scale, set to 0\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"ibase too small, set to 2\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"ibase too large, set to 16\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"obase too small, set to 2\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"obase too large, set to %d\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"scale too large, set to %d\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Array %s subscript out of bounds.\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"ibase too small in --\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"obase too small in --\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"scale can not be negative in -- \00", align 1
@_one_ = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"ibase too big in ++\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"obase too big in ++\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Scale too big in ++\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Parameter type mismatch parameter %s.\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Parameter type mismatch, parameter %s.\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Parameter number mismatch\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_storage() local_unnamed_addr #0 {
  store i32 0, ptr @f_count, align 4, !tbaa !5
  tail call void @more_functions()
  %1 = load ptr, ptr @f_names, align 8, !tbaa !9
  store ptr @.str, ptr %1, align 8, !tbaa !9
  store i32 32, ptr @v_count, align 4, !tbaa !5
  %2 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #9
  store ptr %2, ptr @variables, align 8, !tbaa !9
  %3 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #9
  store ptr %3, ptr @v_names, align 8, !tbaa !9
  %4 = getelementptr inbounds ptr, ptr %2, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %4, i8 0, i64 232, i1 false)
  store i32 32, ptr @a_count, align 4, !tbaa !5
  %5 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #9
  store ptr %5, ptr @arrays, align 8, !tbaa !9
  %6 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #9
  store ptr %6, ptr @a_names, align 8, !tbaa !9
  %7 = getelementptr inbounds ptr, ptr %5, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %7, i8 0, i64 248, i1 false)
  store ptr null, ptr @ex_stack, align 8, !tbaa !9
  store ptr null, ptr @fn_stack, align 8, !tbaa !9
  store i32 10, ptr @i_base, align 4, !tbaa !5
  store i32 10, ptr @o_base, align 4, !tbaa !5
  store i32 0, ptr @scale, align 4, !tbaa !5
  store i8 0, ptr @c_code, align 1, !tbaa !11
  tail call void @init_numbers() #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @more_functions() local_unnamed_addr #0 {
  %1 = load i32, ptr @f_count, align 4, !tbaa !5
  %2 = load ptr, ptr @functions, align 8, !tbaa !9
  %3 = load ptr, ptr @f_names, align 8, !tbaa !9
  %4 = add nsw i32 %1, 32
  store i32 %4, ptr @f_count, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 168
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #9
  store ptr %7, ptr @functions, align 8, !tbaa !9
  %8 = shl nsw i64 %5, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #9
  store ptr %9, ptr @f_names, align 8, !tbaa !9
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %0
  %12 = zext i32 %1 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %1, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, 4294967294
  br label %38

17:                                               ; preds = %38, %11
  %18 = phi i64 [ 0, %11 ], [ %56, %38 ]
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @functions, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.bc_function, ptr %21, i64 %18
  %23 = getelementptr inbounds %struct.bc_function, ptr %2, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %22, ptr noundef nonnull align 8 dereferenceable(168) %23, i64 168, i1 false), !tbaa.struct !12
  %24 = getelementptr inbounds ptr, ptr %3, i64 %18
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = load ptr, ptr @f_names, align 8, !tbaa !9
  %27 = getelementptr inbounds ptr, ptr %26, i64 %18
  store ptr %25, ptr %27, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %17, %20
  %29 = load i32, ptr @f_count, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %0
  %31 = phi i32 [ %4, %0 ], [ %29, %28 ]
  %32 = phi i32 [ 0, %0 ], [ %1, %28 ]
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %34, label %74

34:                                               ; preds = %30
  %35 = zext i32 %32 to i64
  %36 = mul nuw nsw i64 %35, 168
  %37 = add nuw nsw i64 %36, 8
  br label %59

38:                                               ; preds = %38, %15
  %39 = phi i64 [ 0, %15 ], [ %56, %38 ]
  %40 = phi i64 [ 0, %15 ], [ %57, %38 ]
  %41 = load ptr, ptr @functions, align 8, !tbaa !9
  %42 = getelementptr inbounds %struct.bc_function, ptr %41, i64 %39
  %43 = getelementptr inbounds %struct.bc_function, ptr %2, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %42, ptr noundef nonnull align 8 dereferenceable(168) %43, i64 168, i1 false), !tbaa.struct !12
  %44 = getelementptr inbounds ptr, ptr %3, i64 %39
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = load ptr, ptr @f_names, align 8, !tbaa !9
  %47 = getelementptr inbounds ptr, ptr %46, i64 %39
  store ptr %45, ptr %47, align 8, !tbaa !9
  %48 = or i64 %39, 1
  %49 = load ptr, ptr @functions, align 8, !tbaa !9
  %50 = getelementptr inbounds %struct.bc_function, ptr %49, i64 %48
  %51 = getelementptr inbounds %struct.bc_function, ptr %2, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %50, ptr noundef nonnull align 8 dereferenceable(168) %51, i64 168, i1 false), !tbaa.struct !12
  %52 = getelementptr inbounds ptr, ptr %3, i64 %48
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = load ptr, ptr @f_names, align 8, !tbaa !9
  %55 = getelementptr inbounds ptr, ptr %54, i64 %48
  store ptr %53, ptr %55, align 8, !tbaa !9
  %56 = add nuw nsw i64 %39, 2
  %57 = add i64 %40, 2
  %58 = icmp eq i64 %57, %16
  br i1 %58, label %17, label %38, !llvm.loop !13

59:                                               ; preds = %34, %59
  %60 = phi i64 [ %35, %34 ], [ %69, %59 ]
  %61 = phi i64 [ 0, %34 ], [ %73, %59 ]
  %62 = mul nuw nsw i64 %61, 168
  %63 = add nuw nsw i64 %37, %62
  %64 = load ptr, ptr @functions, align 8, !tbaa !9
  %65 = getelementptr inbounds %struct.bc_function, ptr %64, i64 %60
  store i8 0, ptr %65, align 8, !tbaa !15
  %66 = getelementptr i8, ptr %64, i64 %63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %66, i8 0, i64 128, i1 false), !tbaa !9
  %67 = getelementptr inbounds %struct.bc_function, ptr %64, i64 %60, i32 2
  store i32 0, ptr %67, align 8, !tbaa !17
  %68 = getelementptr inbounds %struct.bc_function, ptr %64, i64 %60, i32 3
  %69 = add nuw nsw i64 %60, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %70 = load i32, ptr @f_count, align 4, !tbaa !5
  %71 = trunc i64 %69 to i32
  %72 = icmp sgt i32 %70, %71
  %73 = add nuw nsw i64 %61, 1
  br i1 %72, label %59, label %74, !llvm.loop !18

74:                                               ; preds = %59, %30
  %75 = icmp eq i32 %1, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %74
  tail call void @free(ptr noundef %2) #10
  tail call void @free(ptr noundef %3) #10
  br label %77

77:                                               ; preds = %76, %74
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @more_variables() local_unnamed_addr #0 {
  %1 = load i32, ptr @v_count, align 4, !tbaa !5
  %2 = load ptr, ptr @variables, align 8, !tbaa !9
  %3 = load ptr, ptr @v_names, align 8, !tbaa !9
  %4 = add nsw i32 %1, 32
  store i32 %4, ptr @v_count, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #9
  store ptr %7, ptr @variables, align 8, !tbaa !9
  %8 = tail call noalias ptr @malloc(i64 noundef %6) #9
  store ptr %8, ptr @v_names, align 8, !tbaa !9
  %9 = icmp sgt i32 %1, 3
  br i1 %9, label %10, label %18

10:                                               ; preds = %0
  %11 = zext i32 %1 to i64
  %12 = add nsw i64 %11, -3
  %13 = add nsw i64 %11, -4
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = and i64 %12, -4
  br label %54

18:                                               ; preds = %0
  %19 = icmp sgt i32 %1, -29
  br i1 %19, label %35, label %94

20:                                               ; preds = %54, %10
  %21 = phi i64 [ 3, %10 ], [ %76, %54 ]
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %20, %23
  %24 = phi i64 [ %30, %23 ], [ %21, %20 ]
  %25 = phi i64 [ %31, %23 ], [ 0, %20 ]
  %26 = getelementptr inbounds ptr, ptr %2, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = load ptr, ptr @variables, align 8, !tbaa !9
  %29 = getelementptr inbounds ptr, ptr %28, i64 %24
  store ptr %27, ptr %29, align 8, !tbaa !9
  %30 = add nuw nsw i64 %24, 1
  %31 = add i64 %25, 1
  %32 = icmp eq i64 %31, %14
  br i1 %32, label %33, label %23, !llvm.loop !19

33:                                               ; preds = %23, %20
  %34 = zext i32 %1 to i64
  br label %35

35:                                               ; preds = %33, %18
  %36 = phi i64 [ 3, %18 ], [ %34, %33 ]
  %37 = zext i32 %4 to i64
  %38 = sub nsw i64 %37, %36
  %39 = xor i64 %36, -1
  %40 = add nsw i64 %39, %37
  %41 = and i64 %38, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %35, %43
  %44 = phi i64 [ %48, %43 ], [ %36, %35 ]
  %45 = phi i64 [ %49, %43 ], [ 0, %35 ]
  %46 = load ptr, ptr @variables, align 8, !tbaa !9
  %47 = getelementptr inbounds ptr, ptr %46, i64 %44
  store ptr null, ptr %47, align 8, !tbaa !9
  %48 = add nuw nsw i64 %44, 1
  %49 = add i64 %45, 1
  %50 = icmp eq i64 %49, %41
  br i1 %50, label %51, label %43, !llvm.loop !21

51:                                               ; preds = %43, %35
  %52 = phi i64 [ %36, %35 ], [ %48, %43 ]
  %53 = icmp ult i64 %40, 3
  br i1 %53, label %94, label %79

54:                                               ; preds = %54, %16
  %55 = phi i64 [ 3, %16 ], [ %76, %54 ]
  %56 = phi i64 [ 0, %16 ], [ %77, %54 ]
  %57 = getelementptr inbounds ptr, ptr %2, i64 %55
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = load ptr, ptr @variables, align 8, !tbaa !9
  %60 = getelementptr inbounds ptr, ptr %59, i64 %55
  store ptr %58, ptr %60, align 8, !tbaa !9
  %61 = add nuw nsw i64 %55, 1
  %62 = getelementptr inbounds ptr, ptr %2, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = load ptr, ptr @variables, align 8, !tbaa !9
  %65 = getelementptr inbounds ptr, ptr %64, i64 %61
  store ptr %63, ptr %65, align 8, !tbaa !9
  %66 = add nuw nsw i64 %55, 2
  %67 = getelementptr inbounds ptr, ptr %2, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = load ptr, ptr @variables, align 8, !tbaa !9
  %70 = getelementptr inbounds ptr, ptr %69, i64 %66
  store ptr %68, ptr %70, align 8, !tbaa !9
  %71 = add nuw nsw i64 %55, 3
  %72 = getelementptr inbounds ptr, ptr %2, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = load ptr, ptr @variables, align 8, !tbaa !9
  %75 = getelementptr inbounds ptr, ptr %74, i64 %71
  store ptr %73, ptr %75, align 8, !tbaa !9
  %76 = add nuw nsw i64 %55, 4
  %77 = add i64 %56, 4
  %78 = icmp eq i64 %77, %17
  br i1 %78, label %20, label %54, !llvm.loop !22

79:                                               ; preds = %51, %79
  %80 = phi i64 [ %92, %79 ], [ %52, %51 ]
  %81 = load ptr, ptr @variables, align 8, !tbaa !9
  %82 = getelementptr inbounds ptr, ptr %81, i64 %80
  store ptr null, ptr %82, align 8, !tbaa !9
  %83 = add nuw nsw i64 %80, 1
  %84 = load ptr, ptr @variables, align 8, !tbaa !9
  %85 = getelementptr inbounds ptr, ptr %84, i64 %83
  store ptr null, ptr %85, align 8, !tbaa !9
  %86 = add nuw nsw i64 %80, 2
  %87 = load ptr, ptr @variables, align 8, !tbaa !9
  %88 = getelementptr inbounds ptr, ptr %87, i64 %86
  store ptr null, ptr %88, align 8, !tbaa !9
  %89 = add nuw nsw i64 %80, 3
  %90 = load ptr, ptr @variables, align 8, !tbaa !9
  %91 = getelementptr inbounds ptr, ptr %90, i64 %89
  store ptr null, ptr %91, align 8, !tbaa !9
  %92 = add nuw nsw i64 %80, 4
  %93 = icmp eq i64 %92, %37
  br i1 %93, label %94, label %79, !llvm.loop !23

94:                                               ; preds = %51, %79, %18
  %95 = icmp eq i32 %1, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  tail call void @free(ptr noundef %2) #10
  tail call void @free(ptr noundef %3) #10
  br label %97

97:                                               ; preds = %96, %94
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @more_arrays() local_unnamed_addr #0 {
  %1 = load i32, ptr @a_count, align 4, !tbaa !5
  %2 = load ptr, ptr @arrays, align 8, !tbaa !9
  %3 = load ptr, ptr @a_names, align 8, !tbaa !9
  %4 = add nsw i32 %1, 32
  store i32 %4, ptr @a_count, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #9
  store ptr %7, ptr @arrays, align 8, !tbaa !9
  %8 = tail call noalias ptr @malloc(i64 noundef %6) #9
  store ptr %8, ptr @a_names, align 8, !tbaa !9
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %10, label %31

10:                                               ; preds = %0
  %11 = zext i32 %1 to i64
  %12 = add nsw i64 %11, -1
  %13 = add nsw i64 %11, -2
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = and i64 %12, -4
  br label %54

18:                                               ; preds = %54, %10
  %19 = phi i64 [ 1, %10 ], [ %76, %54 ]
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ %28, %21 ], [ %19, %18 ]
  %23 = phi i64 [ %29, %21 ], [ 0, %18 ]
  %24 = getelementptr inbounds ptr, ptr %2, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = load ptr, ptr @arrays, align 8, !tbaa !9
  %27 = getelementptr inbounds ptr, ptr %26, i64 %22
  store ptr %25, ptr %27, align 8, !tbaa !9
  %28 = add nuw nsw i64 %22, 1
  %29 = add i64 %23, 1
  %30 = icmp eq i64 %29, %14
  br i1 %30, label %31, label %21, !llvm.loop !24

31:                                               ; preds = %18, %21, %0
  %32 = phi i32 [ 1, %0 ], [ %1, %21 ], [ %1, %18 ]
  %33 = load i32, ptr @v_count, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %94

35:                                               ; preds = %31
  %36 = zext i32 %32 to i64
  %37 = zext i32 %33 to i64
  %38 = sub nsw i64 %37, %36
  %39 = xor i64 %36, -1
  %40 = add nsw i64 %39, %37
  %41 = and i64 %38, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %35, %43
  %44 = phi i64 [ %48, %43 ], [ %36, %35 ]
  %45 = phi i64 [ %49, %43 ], [ 0, %35 ]
  %46 = load ptr, ptr @arrays, align 8, !tbaa !9
  %47 = getelementptr inbounds ptr, ptr %46, i64 %44
  store ptr null, ptr %47, align 8, !tbaa !9
  %48 = add nuw nsw i64 %44, 1
  %49 = add i64 %45, 1
  %50 = icmp eq i64 %49, %41
  br i1 %50, label %51, label %43, !llvm.loop !25

51:                                               ; preds = %43, %35
  %52 = phi i64 [ %36, %35 ], [ %48, %43 ]
  %53 = icmp ult i64 %40, 3
  br i1 %53, label %94, label %79

54:                                               ; preds = %54, %16
  %55 = phi i64 [ 1, %16 ], [ %76, %54 ]
  %56 = phi i64 [ 0, %16 ], [ %77, %54 ]
  %57 = getelementptr inbounds ptr, ptr %2, i64 %55
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = load ptr, ptr @arrays, align 8, !tbaa !9
  %60 = getelementptr inbounds ptr, ptr %59, i64 %55
  store ptr %58, ptr %60, align 8, !tbaa !9
  %61 = add nuw nsw i64 %55, 1
  %62 = getelementptr inbounds ptr, ptr %2, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = load ptr, ptr @arrays, align 8, !tbaa !9
  %65 = getelementptr inbounds ptr, ptr %64, i64 %61
  store ptr %63, ptr %65, align 8, !tbaa !9
  %66 = add nuw nsw i64 %55, 2
  %67 = getelementptr inbounds ptr, ptr %2, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = load ptr, ptr @arrays, align 8, !tbaa !9
  %70 = getelementptr inbounds ptr, ptr %69, i64 %66
  store ptr %68, ptr %70, align 8, !tbaa !9
  %71 = add nuw nsw i64 %55, 3
  %72 = getelementptr inbounds ptr, ptr %2, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = load ptr, ptr @arrays, align 8, !tbaa !9
  %75 = getelementptr inbounds ptr, ptr %74, i64 %71
  store ptr %73, ptr %75, align 8, !tbaa !9
  %76 = add nuw nsw i64 %55, 4
  %77 = add i64 %56, 4
  %78 = icmp eq i64 %77, %17
  br i1 %78, label %18, label %54, !llvm.loop !26

79:                                               ; preds = %51, %79
  %80 = phi i64 [ %92, %79 ], [ %52, %51 ]
  %81 = load ptr, ptr @arrays, align 8, !tbaa !9
  %82 = getelementptr inbounds ptr, ptr %81, i64 %80
  store ptr null, ptr %82, align 8, !tbaa !9
  %83 = add nuw nsw i64 %80, 1
  %84 = load ptr, ptr @arrays, align 8, !tbaa !9
  %85 = getelementptr inbounds ptr, ptr %84, i64 %83
  store ptr null, ptr %85, align 8, !tbaa !9
  %86 = add nuw nsw i64 %80, 2
  %87 = load ptr, ptr @arrays, align 8, !tbaa !9
  %88 = getelementptr inbounds ptr, ptr %87, i64 %86
  store ptr null, ptr %88, align 8, !tbaa !9
  %89 = add nuw nsw i64 %80, 3
  %90 = load ptr, ptr @arrays, align 8, !tbaa !9
  %91 = getelementptr inbounds ptr, ptr %90, i64 %89
  store ptr null, ptr %91, align 8, !tbaa !9
  %92 = add nuw nsw i64 %80, 4
  %93 = icmp eq i64 %92, %37
  br i1 %93, label %94, label %79, !llvm.loop !27

94:                                               ; preds = %51, %79, %31
  %95 = icmp eq i32 %1, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  tail call void @free(ptr noundef %2) #10
  tail call void @free(ptr noundef %3) #10
  br label %97

97:                                               ; preds = %96, %94
  ret void
}

declare void @init_numbers() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @clear_func(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @functions, align 8, !tbaa !9
  %3 = sext i8 %0 to i64
  %4 = getelementptr inbounds %struct.bc_function, ptr %2, i64 %3
  store i8 0, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.bc_function, ptr %2, i64 %3, i32 1, i64 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %6) #10
  store ptr null, ptr %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %1, %8
  %10 = getelementptr inbounds %struct.bc_function, ptr %2, i64 %3, i32 1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #10
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %struct.bc_function, ptr %2, i64 %3, i32 1, i64 2
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #10
  store ptr null, ptr %15, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds %struct.bc_function, ptr %2, i64 %3, i32 1, i64 3
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #10
  store ptr null, ptr %20, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds %struct.bc_function, ptr %2, i64 %3, i32 1, i64 4
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #10
  store ptr null, ptr %25, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds %struct.bc_function, ptr %2, i64 %3, i32 1, i64 5
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #10
  store ptr null, ptr %30, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds %struct.bc_function, ptr %2, i64 %3, i32 1, i64 6
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %36) #10
  store ptr null, ptr %35, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds %struct.bc_function, ptr %2, i64 %3, i32 1, i64 7
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %41) #10
  store ptr null, ptr %40, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds %struct.bc_function, ptr %2, i64 %3, i32 1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %46) #10
  store ptr null, ptr %45, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds %struct.bc_function, ptr %2, i64 %3, i32 1, i64 9
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %51) #10
  store ptr null, ptr %50, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %53, %49
  %55 = getelementptr inbounds %struct.bc_function, ptr %2, i64 %3, i32 1, i64 10
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %56) #10
  store ptr null, ptr %55, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds %struct.bc_function, ptr %2, i64 %3, i32 1, i64 11
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %61) #10
  store ptr null, ptr %60, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds %struct.bc_function, ptr %2, i64 %3, i32 1, i64 12
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void @free(ptr noundef nonnull %66) #10
  store ptr null, ptr %65, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds %struct.bc_function, ptr %2, i64 %3, i32 1, i64 13
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %71) #10
  store ptr null, ptr %70, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %73, %69
  %75 = getelementptr inbounds %struct.bc_function, ptr %2, i64 %3, i32 1, i64 14
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  tail call void @free(ptr noundef nonnull %76) #10
  store ptr null, ptr %75, align 8, !tbaa !9
  br label %79

79:                                               ; preds = %78, %74
  %80 = getelementptr inbounds %struct.bc_function, ptr %2, i64 %3, i32 1, i64 15
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %81) #10
  store ptr null, ptr %80, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %83, %79
  %85 = getelementptr inbounds %struct.bc_function, ptr %2, i64 %3, i32 2
  store i32 0, ptr %85, align 8, !tbaa !17
  %86 = getelementptr inbounds %struct.bc_function, ptr %2, i64 %3, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  tail call void @free_args(ptr noundef nonnull %87) #10
  store ptr null, ptr %86, align 8, !tbaa !28
  br label %90

90:                                               ; preds = %89, %84
  %91 = getelementptr inbounds %struct.bc_function, ptr %2, i64 %3, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  tail call void @free_args(ptr noundef nonnull %92) #10
  store ptr null, ptr %91, align 8, !tbaa !29
  br label %95

95:                                               ; preds = %94, %90
  %96 = getelementptr inbounds %struct.bc_function, ptr %2, i64 %3, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = icmp eq ptr %97, null
  br i1 %98, label %104, label %99

99:                                               ; preds = %95, %99
  %100 = phi ptr [ %102, %99 ], [ %97, %95 ]
  %101 = getelementptr inbounds %struct.bc_label_group, ptr %100, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  tail call void @free(ptr noundef nonnull %100) #10
  store ptr %102, ptr %96, align 8, !tbaa !30
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %99, !llvm.loop !33

104:                                              ; preds = %99, %95
  ret void
}

declare void @free_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local i32 @fpop() local_unnamed_addr #6 {
  %1 = load ptr, ptr @fn_stack, align 8, !tbaa !9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.fstack_rec, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %5, ptr @fn_stack, align 8, !tbaa !9
  %6 = load i32, ptr %1, align 8, !tbaa !36
  tail call void @free(ptr noundef nonnull %1) #10
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i32 [ %6, %3 ], [ undef, %0 ]
  ret i32 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local void @fpush(i32 noundef %0) local_unnamed_addr #7 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %3 = load ptr, ptr @fn_stack, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.fstack_rec, ptr %2, i64 0, i32 1
  store ptr %3, ptr %4, align 8, !tbaa !34
  store i32 %0, ptr %2, align 8, !tbaa !36
  store ptr %2, ptr @fn_stack, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pop() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.estack_rec, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %5, ptr @ex_stack, align 8, !tbaa !9
  tail call void @free_num(ptr noundef nonnull %1) #10
  tail call void @free(ptr noundef nonnull %1) #10
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

declare void @free_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @push_copy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %3 = tail call ptr @copy_num(ptr noundef %0) #10
  store ptr %3, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.estack_rec, ptr %2, i64 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr @ex_stack, align 8, !tbaa !9
  ret void
}

declare ptr @copy_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local void @push_num(ptr noundef %0) local_unnamed_addr #7 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.estack_rec, ptr %2, i64 0, i32 1
  store ptr %3, ptr %4, align 8, !tbaa !37
  store ptr %2, ptr @ex_stack, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @check_stack(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %3 = icmp ne ptr %2, null
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %1, %6
  %7 = phi ptr [ %11, %6 ], [ %2, %1 ]
  %8 = phi i32 [ %10, %6 ], [ %0, %1 ]
  %9 = getelementptr inbounds %struct.estack_rec, ptr %7, i64 0, i32 1
  %10 = add nsw i32 %8, -1
  %11 = load ptr, ptr %9, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  %13 = icmp ugt i32 %8, 1
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %6, label %15, !llvm.loop !40

15:                                               ; preds = %6, %1
  %16 = phi i1 [ %4, %1 ], [ %13, %6 ]
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.1) #10
  br label %18

18:                                               ; preds = %15, %17
  %19 = phi i8 [ 0, %17 ], [ 1, %15 ]
  ret i8 %19
}

declare void @rt_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_var(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @variables, align 8, !tbaa !9
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds ptr, ptr %2, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  store ptr %8, ptr %4, align 8, !tbaa !9
  tail call void @init_num(ptr noundef %8) #10
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi ptr [ %8, %7 ], [ %5, %1 ]
  ret ptr %10
}

declare void @init_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_array_num(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %4 = load ptr, ptr @arrays, align 8, !tbaa !9
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  store ptr %10, ptr %6, align 8, !tbaa !9
  store ptr null, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds %struct.bc_var_array, ptr %10, i64 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds %struct.bc_var_array, ptr %10, i64 0, i32 1
  store i8 0, ptr %12, align 8, !tbaa !44
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8, !tbaa !41
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %9, %13
  %17 = phi ptr [ %10, %9 ], [ %7, %13 ]
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  store ptr %18, ptr %17, align 8, !tbaa !41
  store ptr null, ptr %18, align 8, !tbaa !45
  %19 = getelementptr inbounds %struct.bc_array, ptr %18, i64 0, i32 1
  store i16 0, ptr %19, align 8, !tbaa !48
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi ptr [ %18, %16 ], [ %14, %13 ]
  %22 = trunc i64 %1 to i32
  %23 = and i32 %22, 15
  store i32 %23, ptr %3, align 16, !tbaa !5
  %24 = lshr i64 %1, 4
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds %struct.bc_array, ptr %21, i64 0, i32 1
  br label %27

27:                                               ; preds = %41, %20
  %28 = phi i64 [ %45, %41 ], [ 1, %20 ]
  %29 = phi i32 [ %44, %41 ], [ %25, %20 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = load i16, ptr %26, align 8, !tbaa !48
  %33 = sext i16 %32 to i64
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = sext i16 %32 to i32
  %37 = trunc i64 %28 to i32
  %38 = icmp sgt i32 %37, %36
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %21, align 8, !tbaa !45
  br label %108

41:                                               ; preds = %27, %31
  %42 = and i32 %29, 15
  %43 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %28
  store i32 %42, ptr %43, align 4, !tbaa !5
  %44 = ashr i32 %29, 4
  %45 = add nuw i64 %28, 1
  br label %27, !llvm.loop !49

46:                                               ; preds = %35, %103
  %47 = phi i16 [ %105, %103 ], [ %32, %35 ]
  %48 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #9
  %49 = icmp eq i16 %47, 0
  br i1 %49, label %50, label %99

50:                                               ; preds = %46
  %51 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %52 = tail call ptr @copy_num(ptr noundef %51) #10
  store ptr %52, ptr %48, align 8, !tbaa !9
  %53 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %54 = tail call ptr @copy_num(ptr noundef %53) #10
  %55 = getelementptr inbounds [16 x ptr], ptr %48, i64 0, i64 1
  store ptr %54, ptr %55, align 8, !tbaa !9
  %56 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %57 = tail call ptr @copy_num(ptr noundef %56) #10
  %58 = getelementptr inbounds [16 x ptr], ptr %48, i64 0, i64 2
  store ptr %57, ptr %58, align 8, !tbaa !9
  %59 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %60 = tail call ptr @copy_num(ptr noundef %59) #10
  %61 = getelementptr inbounds [16 x ptr], ptr %48, i64 0, i64 3
  store ptr %60, ptr %61, align 8, !tbaa !9
  %62 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %63 = tail call ptr @copy_num(ptr noundef %62) #10
  %64 = getelementptr inbounds [16 x ptr], ptr %48, i64 0, i64 4
  store ptr %63, ptr %64, align 8, !tbaa !9
  %65 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %66 = tail call ptr @copy_num(ptr noundef %65) #10
  %67 = getelementptr inbounds [16 x ptr], ptr %48, i64 0, i64 5
  store ptr %66, ptr %67, align 8, !tbaa !9
  %68 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %69 = tail call ptr @copy_num(ptr noundef %68) #10
  %70 = getelementptr inbounds [16 x ptr], ptr %48, i64 0, i64 6
  store ptr %69, ptr %70, align 8, !tbaa !9
  %71 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %72 = tail call ptr @copy_num(ptr noundef %71) #10
  %73 = getelementptr inbounds [16 x ptr], ptr %48, i64 0, i64 7
  store ptr %72, ptr %73, align 8, !tbaa !9
  %74 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %75 = tail call ptr @copy_num(ptr noundef %74) #10
  %76 = getelementptr inbounds [16 x ptr], ptr %48, i64 0, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !9
  %77 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %78 = tail call ptr @copy_num(ptr noundef %77) #10
  %79 = getelementptr inbounds [16 x ptr], ptr %48, i64 0, i64 9
  store ptr %78, ptr %79, align 8, !tbaa !9
  %80 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %81 = tail call ptr @copy_num(ptr noundef %80) #10
  %82 = getelementptr inbounds [16 x ptr], ptr %48, i64 0, i64 10
  store ptr %81, ptr %82, align 8, !tbaa !9
  %83 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %84 = tail call ptr @copy_num(ptr noundef %83) #10
  %85 = getelementptr inbounds [16 x ptr], ptr %48, i64 0, i64 11
  store ptr %84, ptr %85, align 8, !tbaa !9
  %86 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %87 = tail call ptr @copy_num(ptr noundef %86) #10
  %88 = getelementptr inbounds [16 x ptr], ptr %48, i64 0, i64 12
  store ptr %87, ptr %88, align 8, !tbaa !9
  %89 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %90 = tail call ptr @copy_num(ptr noundef %89) #10
  %91 = getelementptr inbounds [16 x ptr], ptr %48, i64 0, i64 13
  store ptr %90, ptr %91, align 8, !tbaa !9
  %92 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %93 = tail call ptr @copy_num(ptr noundef %92) #10
  %94 = getelementptr inbounds [16 x ptr], ptr %48, i64 0, i64 14
  store ptr %93, ptr %94, align 8, !tbaa !9
  %95 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %96 = tail call ptr @copy_num(ptr noundef %95) #10
  %97 = getelementptr inbounds [16 x ptr], ptr %48, i64 0, i64 15
  store ptr %96, ptr %97, align 8, !tbaa !9
  %98 = load i16, ptr %26, align 8, !tbaa !48
  br label %103

99:                                               ; preds = %46
  %100 = load ptr, ptr %21, align 8, !tbaa !45
  %101 = getelementptr inbounds %struct.bc_array_node, ptr %48, i64 0, i32 1
  store ptr %100, ptr %101, align 8, !tbaa !9
  %102 = getelementptr i8, ptr %48, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %102, i8 0, i64 120, i1 false), !tbaa !9
  br label %103

103:                                              ; preds = %99, %50
  %104 = phi i16 [ %47, %99 ], [ %98, %50 ]
  store ptr %48, ptr %21, align 8, !tbaa !45
  %105 = add i16 %104, 1
  store i16 %105, ptr %26, align 8, !tbaa !48
  %106 = sext i16 %105 to i32
  %107 = icmp sgt i32 %37, %106
  br i1 %107, label %46, label %108, !llvm.loop !50

108:                                              ; preds = %103, %39
  %109 = phi ptr [ %40, %39 ], [ %48, %103 ]
  %110 = icmp ugt i32 %37, 1
  br i1 %110, label %111, label %178

111:                                              ; preds = %108, %175
  %112 = phi i64 [ %114, %175 ], [ %28, %108 ]
  %113 = phi ptr [ %176, %175 ], [ %109, %108 ]
  %114 = add nsw i64 %112, -1
  %115 = and i64 %114, 4294967295
  %116 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.bc_array_node, ptr %113, i64 0, i32 1, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %175

122:                                              ; preds = %111
  %123 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #9
  store ptr %123, ptr %119, align 8, !tbaa !9
  %124 = icmp ugt i64 %112, 2
  br i1 %124, label %173, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %127 = tail call ptr @copy_num(ptr noundef %126) #10
  store ptr %127, ptr %123, align 8, !tbaa !9
  %128 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %129 = tail call ptr @copy_num(ptr noundef %128) #10
  %130 = getelementptr inbounds [16 x ptr], ptr %123, i64 0, i64 1
  store ptr %129, ptr %130, align 8, !tbaa !9
  %131 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %132 = tail call ptr @copy_num(ptr noundef %131) #10
  %133 = getelementptr inbounds [16 x ptr], ptr %123, i64 0, i64 2
  store ptr %132, ptr %133, align 8, !tbaa !9
  %134 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %135 = tail call ptr @copy_num(ptr noundef %134) #10
  %136 = getelementptr inbounds [16 x ptr], ptr %123, i64 0, i64 3
  store ptr %135, ptr %136, align 8, !tbaa !9
  %137 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %138 = tail call ptr @copy_num(ptr noundef %137) #10
  %139 = getelementptr inbounds [16 x ptr], ptr %123, i64 0, i64 4
  store ptr %138, ptr %139, align 8, !tbaa !9
  %140 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %141 = tail call ptr @copy_num(ptr noundef %140) #10
  %142 = getelementptr inbounds [16 x ptr], ptr %123, i64 0, i64 5
  store ptr %141, ptr %142, align 8, !tbaa !9
  %143 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %144 = tail call ptr @copy_num(ptr noundef %143) #10
  %145 = getelementptr inbounds [16 x ptr], ptr %123, i64 0, i64 6
  store ptr %144, ptr %145, align 8, !tbaa !9
  %146 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %147 = tail call ptr @copy_num(ptr noundef %146) #10
  %148 = getelementptr inbounds [16 x ptr], ptr %123, i64 0, i64 7
  store ptr %147, ptr %148, align 8, !tbaa !9
  %149 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %150 = tail call ptr @copy_num(ptr noundef %149) #10
  %151 = getelementptr inbounds [16 x ptr], ptr %123, i64 0, i64 8
  store ptr %150, ptr %151, align 8, !tbaa !9
  %152 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %153 = tail call ptr @copy_num(ptr noundef %152) #10
  %154 = getelementptr inbounds [16 x ptr], ptr %123, i64 0, i64 9
  store ptr %153, ptr %154, align 8, !tbaa !9
  %155 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %156 = tail call ptr @copy_num(ptr noundef %155) #10
  %157 = getelementptr inbounds [16 x ptr], ptr %123, i64 0, i64 10
  store ptr %156, ptr %157, align 8, !tbaa !9
  %158 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %159 = tail call ptr @copy_num(ptr noundef %158) #10
  %160 = getelementptr inbounds [16 x ptr], ptr %123, i64 0, i64 11
  store ptr %159, ptr %160, align 8, !tbaa !9
  %161 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %162 = tail call ptr @copy_num(ptr noundef %161) #10
  %163 = getelementptr inbounds [16 x ptr], ptr %123, i64 0, i64 12
  store ptr %162, ptr %163, align 8, !tbaa !9
  %164 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %165 = tail call ptr @copy_num(ptr noundef %164) #10
  %166 = getelementptr inbounds [16 x ptr], ptr %123, i64 0, i64 13
  store ptr %165, ptr %166, align 8, !tbaa !9
  %167 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %168 = tail call ptr @copy_num(ptr noundef %167) #10
  %169 = getelementptr inbounds [16 x ptr], ptr %123, i64 0, i64 14
  store ptr %168, ptr %169, align 8, !tbaa !9
  %170 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %171 = tail call ptr @copy_num(ptr noundef %170) #10
  %172 = getelementptr inbounds [16 x ptr], ptr %123, i64 0, i64 15
  store ptr %171, ptr %172, align 8, !tbaa !9
  br label %178

173:                                              ; preds = %122
  %174 = getelementptr i8, ptr %123, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %174, i8 0, i64 128, i1 false), !tbaa !9
  br label %175

175:                                              ; preds = %173, %111
  %176 = phi ptr [ %120, %111 ], [ %123, %173 ]
  %177 = icmp sgt i64 %112, 2
  br i1 %177, label %111, label %178, !llvm.loop !51

178:                                              ; preds = %175, %125, %108
  %179 = phi ptr [ %109, %108 ], [ %123, %125 ], [ %176, %175 ]
  %180 = and i64 %1, 15
  %181 = getelementptr inbounds [16 x ptr], ptr %179, i64 0, i64 %180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  ret ptr %181
}

; Function Attrs: nounwind uwtable
define dso_local void @store_var(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %17

3:                                                ; preds = %1
  %4 = load ptr, ptr @variables, align 8, !tbaa !9
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  store ptr %10, ptr %6, align 8, !tbaa !9
  tail call void @init_num(ptr noundef %10) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %72, label %12

12:                                               ; preds = %3, %9
  %13 = phi ptr [ %10, %9 ], [ %7, %3 ]
  tail call void @free_num(ptr noundef nonnull %13) #10
  %14 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = tail call ptr @copy_num(ptr noundef %15) #10
  store ptr %16, ptr %13, align 8, !tbaa !52
  br label %72

17:                                               ; preds = %1
  %18 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = tail call signext i8 @is_neg(ptr noundef %19) #10
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  switch i32 %0, label %37 [
    i32 0, label %23
    i32 1, label %24
    i32 2, label %25
  ]

23:                                               ; preds = %22
  tail call void (ptr, ...) @rt_warn(ptr noundef nonnull @.str.2) #10
  br label %44

24:                                               ; preds = %22
  tail call void (ptr, ...) @rt_warn(ptr noundef nonnull @.str.3) #10
  br label %56

25:                                               ; preds = %22
  tail call void (ptr, ...) @rt_warn(ptr noundef nonnull @.str.4) #10
  br label %64

26:                                               ; preds = %17
  %27 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = tail call i64 @num2long(ptr noundef %28) #10
  %30 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = tail call signext i8 @is_zero(ptr noundef %31) #10
  %33 = icmp eq i8 %32, 0
  %34 = icmp eq i64 %29, 0
  %35 = select i1 %33, i1 %34, i1 false
  %36 = select i1 %35, i64 0, i64 %29
  br label %37

37:                                               ; preds = %26, %22
  %38 = phi i64 [ undef, %22 ], [ %36, %26 ]
  %39 = phi i1 [ false, %22 ], [ %35, %26 ]
  switch i32 %0, label %72 [
    i32 0, label %40
    i32 1, label %52
    i32 2, label %64
  ]

40:                                               ; preds = %37
  %41 = icmp sgt i64 %38, 1
  %42 = or i1 %41, %39
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 2, ptr @i_base, align 4, !tbaa !5
  tail call void (ptr, ...) @rt_warn(ptr noundef nonnull @.str.5) #10
  br label %72

44:                                               ; preds = %23, %40
  %45 = phi i64 [ 2, %23 ], [ %38, %40 ]
  %46 = phi i1 [ false, %23 ], [ %39, %40 ]
  %47 = icmp sgt i64 %45, 16
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 16, ptr @i_base, align 4, !tbaa !5
  tail call void (ptr, ...) @rt_warn(ptr noundef nonnull @.str.6) #10
  br label %72

50:                                               ; preds = %44
  %51 = trunc i64 %45 to i32
  store i32 %51, ptr @i_base, align 4, !tbaa !5
  br label %72

52:                                               ; preds = %37
  %53 = icmp sgt i64 %38, 1
  %54 = or i1 %53, %39
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 2, ptr @o_base, align 4, !tbaa !5
  tail call void (ptr, ...) @rt_warn(ptr noundef nonnull @.str.7) #10
  br label %72

56:                                               ; preds = %24, %52
  %57 = phi i64 [ 2, %24 ], [ %38, %52 ]
  %58 = phi i1 [ false, %24 ], [ %39, %52 ]
  %59 = icmp sgt i64 %57, 99
  %60 = or i1 %59, %58
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 99, ptr @o_base, align 4, !tbaa !5
  tail call void (ptr, ...) @rt_warn(ptr noundef nonnull @.str.8, i32 noundef 99) #10
  br label %72

62:                                               ; preds = %56
  %63 = trunc i64 %57 to i32
  store i32 %63, ptr @o_base, align 4, !tbaa !5
  br label %72

64:                                               ; preds = %25, %37
  %65 = phi i1 [ false, %25 ], [ %39, %37 ]
  %66 = phi i64 [ 0, %25 ], [ %38, %37 ]
  %67 = icmp sgt i64 %66, 99
  %68 = or i1 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 99, ptr @scale, align 4, !tbaa !5
  tail call void (ptr, ...) @rt_warn(ptr noundef nonnull @.str.9, i32 noundef 99) #10
  br label %72

70:                                               ; preds = %64
  %71 = trunc i64 %66 to i32
  store i32 %71, ptr @scale, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %37, %49, %50, %43, %61, %62, %55, %70, %69, %9, %12
  ret void
}

declare signext i8 @is_neg(ptr noundef) local_unnamed_addr #1

declare void @rt_warn(ptr noundef, ...) local_unnamed_addr #1

declare i64 @num2long(ptr noundef) local_unnamed_addr #1

declare signext i8 @is_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @store_array(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.estack_rec, ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1, %4
  tail call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.1) #10
  br label %50

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.estack_rec, ptr %2, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = tail call i64 @num2long(ptr noundef %12) #10
  %14 = icmp ugt i64 %13, 2048
  br i1 %14, label %24, label %15

15:                                               ; preds = %9
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.estack_rec, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = tail call signext i8 @is_zero(ptr noundef %21) #10
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %17, %9
  %25 = load ptr, ptr @a_names, align 8, !tbaa !9
  %26 = sext i32 %0 to i64
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  tail call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.10, ptr noundef %28) #10
  br label %50

29:                                               ; preds = %17, %15
  %30 = phi i64 [ %13, %15 ], [ 0, %17 ]
  %31 = tail call ptr @get_array_num(i32 noundef %0, i64 noundef %30)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %50, label %33

33:                                               ; preds = %29
  tail call void @free_num(ptr noundef nonnull %31) #10
  %34 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = tail call ptr @copy_num(ptr noundef %35) #10
  store ptr %36, ptr %31, align 8, !tbaa !9
  %37 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %38 = getelementptr inbounds %struct.estack_rec, ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  tail call void @free_num(ptr noundef %39) #10
  %40 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = getelementptr inbounds %struct.estack_rec, ptr %40, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  store ptr %41, ptr %43, align 8, !tbaa !39
  %44 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  tail call void @init_num(ptr noundef %44) #10
  %45 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %33
  %48 = getelementptr inbounds %struct.estack_rec, ptr %45, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  store ptr %49, ptr @ex_stack, align 8, !tbaa !9
  tail call void @free_num(ptr noundef nonnull %45) #10
  tail call void @free(ptr noundef nonnull %45) #10
  br label %50

50:                                               ; preds = %8, %24, %29, %33, %47
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @load_var(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %23 [
    i32 0, label %2
    i32 1, label %9
    i32 2, label %16
  ]

2:                                                ; preds = %1
  %3 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %5 = tail call ptr @copy_num(ptr noundef %3) #10
  store ptr %5, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.estack_rec, ptr %4, i64 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !37
  store ptr %4, ptr @ex_stack, align 8, !tbaa !9
  %8 = load i32, ptr @i_base, align 4, !tbaa !5
  tail call void @int2num(ptr noundef nonnull %4, i32 noundef %8) #10
  br label %41

9:                                                ; preds = %1
  %10 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %12 = tail call ptr @copy_num(ptr noundef %10) #10
  store ptr %12, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.estack_rec, ptr %11, i64 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !37
  store ptr %11, ptr @ex_stack, align 8, !tbaa !9
  %15 = load i32, ptr @o_base, align 4, !tbaa !5
  tail call void @int2num(ptr noundef nonnull %11, i32 noundef %15) #10
  br label %41

16:                                               ; preds = %1
  %17 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %19 = tail call ptr @copy_num(ptr noundef %17) #10
  store ptr %19, ptr %18, align 8, !tbaa !39
  %20 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.estack_rec, ptr %18, i64 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !37
  store ptr %18, ptr @ex_stack, align 8, !tbaa !9
  %22 = load i32, ptr @scale, align 4, !tbaa !5
  tail call void @int2num(ptr noundef nonnull %18, i32 noundef %22) #10
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr @variables, align 8, !tbaa !9
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %27, align 8, !tbaa !52
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %32 = tail call ptr @copy_num(ptr noundef %30) #10
  store ptr %32, ptr %31, align 8, !tbaa !39
  %33 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.estack_rec, ptr %31, i64 0, i32 1
  store ptr %33, ptr %34, align 8, !tbaa !37
  store ptr %31, ptr @ex_stack, align 8, !tbaa !9
  br label %41

35:                                               ; preds = %23
  %36 = load ptr, ptr @_zero_, align 8, !tbaa !9
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %38 = tail call ptr @copy_num(ptr noundef %36) #10
  store ptr %38, ptr %37, align 8, !tbaa !39
  %39 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %40 = getelementptr inbounds %struct.estack_rec, ptr %37, i64 0, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !37
  store ptr %37, ptr @ex_stack, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %29, %35, %16, %9, %2
  ret void
}

declare void @int2num(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @load_array(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.1) #10
  br label %37

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = tail call i64 @num2long(ptr noundef %6) #10
  %8 = icmp ugt i64 %7, 2048
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %9
  %12 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = tail call signext i8 @is_zero(ptr noundef %13) #10
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11, %5
  %17 = load ptr, ptr @a_names, align 8, !tbaa !9
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  tail call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.10, ptr noundef %20) #10
  br label %37

21:                                               ; preds = %11, %9
  %22 = phi i64 [ %7, %9 ], [ 0, %11 ]
  %23 = tail call ptr @get_array_num(i32 noundef %0, i64 noundef %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.estack_rec, ptr %26, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  store ptr %30, ptr @ex_stack, align 8, !tbaa !9
  tail call void @free_num(ptr noundef nonnull %26) #10
  tail call void @free(ptr noundef nonnull %26) #10
  br label %31

31:                                               ; preds = %25, %28
  %32 = load ptr, ptr %23, align 8, !tbaa !9
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %34 = tail call ptr @copy_num(ptr noundef %32) #10
  store ptr %34, ptr %33, align 8, !tbaa !39
  %35 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %36 = getelementptr inbounds %struct.estack_rec, ptr %33, i64 0, i32 1
  store ptr %35, ptr %36, align 8, !tbaa !37
  store ptr %33, ptr @ex_stack, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %4, %16, %31, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @decr_var(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %20 [
    i32 0, label %2
    i32 1, label %8
    i32 2, label %14
  ]

2:                                                ; preds = %1
  %3 = load i32, ptr @i_base, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 2
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = add nsw i32 %3, -1
  store i32 %6, ptr @i_base, align 4, !tbaa !5
  br label %33

7:                                                ; preds = %2
  tail call void (ptr, ...) @rt_warn(ptr noundef nonnull @.str.11) #10
  br label %33

8:                                                ; preds = %1
  %9 = load i32, ptr @o_base, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr @o_base, align 4, !tbaa !5
  br label %33

13:                                               ; preds = %8
  tail call void (ptr, ...) @rt_warn(ptr noundef nonnull @.str.12) #10
  br label %33

14:                                               ; preds = %1
  %15 = load i32, ptr @scale, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr @scale, align 4, !tbaa !5
  br label %33

19:                                               ; preds = %14
  tail call void (ptr, ...) @rt_warn(ptr noundef nonnull @.str.13) #10
  br label %33

20:                                               ; preds = %1
  %21 = load ptr, ptr @variables, align 8, !tbaa !9
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  store ptr %27, ptr %23, align 8, !tbaa !9
  tail call void @init_num(ptr noundef %27) #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %20, %26
  %30 = phi ptr [ %27, %26 ], [ %24, %20 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = load ptr, ptr @_one_, align 8, !tbaa !9
  tail call void @bc_sub(ptr noundef %31, ptr noundef %32, ptr noundef nonnull %30) #10
  br label %33

33:                                               ; preds = %26, %29, %17, %19, %11, %13, %5, %7
  ret void
}

declare void @bc_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @decr_array(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.1) #10
  br label %35

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = tail call i64 @num2long(ptr noundef %6) #10
  %8 = icmp ugt i64 %7, 2048
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %9
  %12 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = tail call signext i8 @is_zero(ptr noundef %13) #10
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11, %5
  %17 = load ptr, ptr @a_names, align 8, !tbaa !9
  %18 = sext i8 %0 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  tail call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.10, ptr noundef %20) #10
  br label %35

21:                                               ; preds = %11, %9
  %22 = phi i64 [ %7, %9 ], [ 0, %11 ]
  %23 = sext i8 %0 to i32
  %24 = tail call ptr @get_array_num(i32 noundef %23, i64 noundef %22)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.estack_rec, ptr %27, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  store ptr %31, ptr @ex_stack, align 8, !tbaa !9
  tail call void @free_num(ptr noundef nonnull %27) #10
  tail call void @free(ptr noundef nonnull %27) #10
  br label %32

32:                                               ; preds = %26, %29
  %33 = load ptr, ptr %24, align 8, !tbaa !9
  %34 = load ptr, ptr @_one_, align 8, !tbaa !9
  tail call void @bc_sub(ptr noundef %33, ptr noundef %34, ptr noundef nonnull %24) #10
  br label %35

35:                                               ; preds = %4, %16, %32, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @incr_var(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %20 [
    i32 0, label %2
    i32 1, label %8
    i32 2, label %14
  ]

2:                                                ; preds = %1
  %3 = load i32, ptr @i_base, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 16
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = add nsw i32 %3, 1
  store i32 %6, ptr @i_base, align 4, !tbaa !5
  br label %33

7:                                                ; preds = %2
  tail call void (ptr, ...) @rt_warn(ptr noundef nonnull @.str.14) #10
  br label %33

8:                                                ; preds = %1
  %9 = load i32, ptr @o_base, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 99
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, 1
  store i32 %12, ptr @o_base, align 4, !tbaa !5
  br label %33

13:                                               ; preds = %8
  tail call void (ptr, ...) @rt_warn(ptr noundef nonnull @.str.15) #10
  br label %33

14:                                               ; preds = %1
  %15 = load i32, ptr @scale, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 99
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add nsw i32 %15, 1
  store i32 %18, ptr @scale, align 4, !tbaa !5
  br label %33

19:                                               ; preds = %14
  tail call void (ptr, ...) @rt_warn(ptr noundef nonnull @.str.16) #10
  br label %33

20:                                               ; preds = %1
  %21 = load ptr, ptr @variables, align 8, !tbaa !9
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  store ptr %27, ptr %23, align 8, !tbaa !9
  tail call void @init_num(ptr noundef %27) #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %20, %26
  %30 = phi ptr [ %27, %26 ], [ %24, %20 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = load ptr, ptr @_one_, align 8, !tbaa !9
  tail call void @bc_add(ptr noundef %31, ptr noundef %32, ptr noundef nonnull %30) #10
  br label %33

33:                                               ; preds = %26, %29, %17, %19, %11, %13, %5, %7
  ret void
}

declare void @bc_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @incr_array(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.1) #10
  br label %34

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = tail call i64 @num2long(ptr noundef %6) #10
  %8 = icmp ugt i64 %7, 2048
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %9
  %12 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = tail call signext i8 @is_zero(ptr noundef %13) #10
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11, %5
  %17 = load ptr, ptr @a_names, align 8, !tbaa !9
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  tail call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.10, ptr noundef %20) #10
  br label %34

21:                                               ; preds = %11, %9
  %22 = phi i64 [ %7, %9 ], [ 0, %11 ]
  %23 = tail call ptr @get_array_num(i32 noundef %0, i64 noundef %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.estack_rec, ptr %26, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  store ptr %30, ptr @ex_stack, align 8, !tbaa !9
  tail call void @free_num(ptr noundef nonnull %26) #10
  tail call void @free(ptr noundef nonnull %26) #10
  br label %31

31:                                               ; preds = %25, %28
  %32 = load ptr, ptr %23, align 8, !tbaa !9
  %33 = load ptr, ptr @_one_, align 8, !tbaa !9
  tail call void @bc_add(ptr noundef %32, ptr noundef %33, ptr noundef nonnull %23) #10
  br label %34

34:                                               ; preds = %4, %16, %31, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @auto_var(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %5 = load ptr, ptr @variables, align 8, !tbaa !9
  %6 = zext i32 %0 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.bc_var, ptr %4, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !54
  tail call void @init_num(ptr noundef %4) #10
  %10 = load ptr, ptr @variables, align 8, !tbaa !9
  %11 = getelementptr inbounds ptr, ptr %10, i64 %6
  store ptr %4, ptr %11, align 8, !tbaa !9
  br label %21

12:                                               ; preds = %1
  %13 = sub nsw i32 0, %0
  %14 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  %15 = load ptr, ptr @arrays, align 8, !tbaa !9
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.bc_var_array, ptr %14, i64 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !43
  store ptr null, ptr %14, align 8, !tbaa !41
  %20 = getelementptr inbounds %struct.bc_var_array, ptr %14, i64 0, i32 1
  store i8 0, ptr %20, align 8, !tbaa !44
  store ptr %14, ptr %17, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_a_tree(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %57, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %22, label %6

6:                                                ; preds = %4
  tail call void @free_num(ptr noundef nonnull %0) #10
  %7 = getelementptr inbounds [16 x ptr], ptr %0, i64 0, i64 1
  tail call void @free_num(ptr noundef nonnull %7) #10
  %8 = getelementptr inbounds [16 x ptr], ptr %0, i64 0, i64 2
  tail call void @free_num(ptr noundef nonnull %8) #10
  %9 = getelementptr inbounds [16 x ptr], ptr %0, i64 0, i64 3
  tail call void @free_num(ptr noundef nonnull %9) #10
  %10 = getelementptr inbounds [16 x ptr], ptr %0, i64 0, i64 4
  tail call void @free_num(ptr noundef nonnull %10) #10
  %11 = getelementptr inbounds [16 x ptr], ptr %0, i64 0, i64 5
  tail call void @free_num(ptr noundef nonnull %11) #10
  %12 = getelementptr inbounds [16 x ptr], ptr %0, i64 0, i64 6
  tail call void @free_num(ptr noundef nonnull %12) #10
  %13 = getelementptr inbounds [16 x ptr], ptr %0, i64 0, i64 7
  tail call void @free_num(ptr noundef nonnull %13) #10
  %14 = getelementptr inbounds [16 x ptr], ptr %0, i64 0, i64 8
  tail call void @free_num(ptr noundef nonnull %14) #10
  %15 = getelementptr inbounds [16 x ptr], ptr %0, i64 0, i64 9
  tail call void @free_num(ptr noundef nonnull %15) #10
  %16 = getelementptr inbounds [16 x ptr], ptr %0, i64 0, i64 10
  tail call void @free_num(ptr noundef nonnull %16) #10
  %17 = getelementptr inbounds [16 x ptr], ptr %0, i64 0, i64 11
  tail call void @free_num(ptr noundef nonnull %17) #10
  %18 = getelementptr inbounds [16 x ptr], ptr %0, i64 0, i64 12
  tail call void @free_num(ptr noundef nonnull %18) #10
  %19 = getelementptr inbounds [16 x ptr], ptr %0, i64 0, i64 13
  tail call void @free_num(ptr noundef nonnull %19) #10
  %20 = getelementptr inbounds [16 x ptr], ptr %0, i64 0, i64 14
  tail call void @free_num(ptr noundef nonnull %20) #10
  %21 = getelementptr inbounds [16 x ptr], ptr %0, i64 0, i64 15
  tail call void @free_num(ptr noundef nonnull %21) #10
  br label %56

22:                                               ; preds = %4
  %23 = add nsw i32 %1, -1
  %24 = getelementptr inbounds %struct.bc_array_node, ptr %0, i64 0, i32 1, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  tail call void @free_a_tree(ptr noundef %25, i32 noundef %23)
  %26 = getelementptr inbounds %struct.bc_array_node, ptr %0, i64 0, i32 1, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  tail call void @free_a_tree(ptr noundef %27, i32 noundef %23)
  %28 = getelementptr inbounds %struct.bc_array_node, ptr %0, i64 0, i32 1, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  tail call void @free_a_tree(ptr noundef %29, i32 noundef %23)
  %30 = getelementptr inbounds %struct.bc_array_node, ptr %0, i64 0, i32 1, i64 3
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  tail call void @free_a_tree(ptr noundef %31, i32 noundef %23)
  %32 = getelementptr inbounds %struct.bc_array_node, ptr %0, i64 0, i32 1, i64 4
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  tail call void @free_a_tree(ptr noundef %33, i32 noundef %23)
  %34 = getelementptr inbounds %struct.bc_array_node, ptr %0, i64 0, i32 1, i64 5
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  tail call void @free_a_tree(ptr noundef %35, i32 noundef %23)
  %36 = getelementptr inbounds %struct.bc_array_node, ptr %0, i64 0, i32 1, i64 6
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  tail call void @free_a_tree(ptr noundef %37, i32 noundef %23)
  %38 = getelementptr inbounds %struct.bc_array_node, ptr %0, i64 0, i32 1, i64 7
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  tail call void @free_a_tree(ptr noundef %39, i32 noundef %23)
  %40 = getelementptr inbounds %struct.bc_array_node, ptr %0, i64 0, i32 1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  tail call void @free_a_tree(ptr noundef %41, i32 noundef %23)
  %42 = getelementptr inbounds %struct.bc_array_node, ptr %0, i64 0, i32 1, i64 9
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  tail call void @free_a_tree(ptr noundef %43, i32 noundef %23)
  %44 = getelementptr inbounds %struct.bc_array_node, ptr %0, i64 0, i32 1, i64 10
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  tail call void @free_a_tree(ptr noundef %45, i32 noundef %23)
  %46 = getelementptr inbounds %struct.bc_array_node, ptr %0, i64 0, i32 1, i64 11
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  tail call void @free_a_tree(ptr noundef %47, i32 noundef %23)
  %48 = getelementptr inbounds %struct.bc_array_node, ptr %0, i64 0, i32 1, i64 12
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  tail call void @free_a_tree(ptr noundef %49, i32 noundef %23)
  %50 = getelementptr inbounds %struct.bc_array_node, ptr %0, i64 0, i32 1, i64 13
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  tail call void @free_a_tree(ptr noundef %51, i32 noundef %23)
  %52 = getelementptr inbounds %struct.bc_array_node, ptr %0, i64 0, i32 1, i64 14
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  tail call void @free_a_tree(ptr noundef %53, i32 noundef %23)
  %54 = getelementptr inbounds %struct.bc_array_node, ptr %0, i64 0, i32 1, i64 15
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  tail call void @free_a_tree(ptr noundef %55, i32 noundef %23)
  br label %56

56:                                               ; preds = %6, %22
  tail call void @free(ptr noundef nonnull %0) #10
  br label %57

57:                                               ; preds = %56, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pop_vars(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %44, label %3

3:                                                ; preds = %1, %40
  %4 = phi ptr [ %42, %40 ], [ %0, %1 ]
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = load ptr, ptr @variables, align 8, !tbaa !9
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %40, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.bc_var, ptr %11, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  store ptr %15, ptr %10, align 8, !tbaa !9
  tail call void @free_num(ptr noundef nonnull %11) #10
  br label %38

16:                                               ; preds = %3
  %17 = sub nsw i32 0, %5
  %18 = load ptr, ptr @arrays, align 8, !tbaa !9
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %40, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.bc_var_array, ptr %21, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  store ptr %25, ptr %20, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct.bc_var_array, ptr %21, i64 0, i32 1
  %27 = load i8, ptr %26, align 8, !tbaa !44
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = load ptr, ptr %21, align 8, !tbaa !41
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !45
  %34 = getelementptr inbounds %struct.bc_array, ptr %30, i64 0, i32 1
  %35 = load i16, ptr %34, align 8, !tbaa !48
  %36 = sext i16 %35 to i32
  tail call void @free_a_tree(ptr noundef %33, i32 noundef %36)
  %37 = load ptr, ptr %21, align 8, !tbaa !41
  tail call void @free(ptr noundef %37) #10
  br label %38

38:                                               ; preds = %23, %29, %32, %13
  %39 = phi ptr [ %11, %13 ], [ %21, %32 ], [ %21, %29 ], [ %21, %23 ]
  tail call void @free(ptr noundef nonnull %39) #10
  br label %40

40:                                               ; preds = %38, %16, %7
  %41 = getelementptr inbounds %struct.arg_list, ptr %4, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %3, !llvm.loop !58

44:                                               ; preds = %40, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @process_params(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @functions, align 8, !tbaa !9
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.bc_function, ptr %3, i64 %4, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = tail call zeroext i8 @byte(ptr noundef %0) #10
  %8 = icmp eq i8 %7, 58
  br i1 %8, label %106, label %9

9:                                                ; preds = %2, %101
  %10 = phi i8 [ %104, %101 ], [ %7, %2 ]
  %11 = phi ptr [ %103, %101 ], [ %6, %2 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %100, label %13

13:                                               ; preds = %9
  switch i8 %10, label %77 [
    i8 48, label %14
    i8 49, label %28
  ]

14:                                               ; preds = %13
  %15 = load i32, ptr %11, align 8, !tbaa !55
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %79

17:                                               ; preds = %14
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %19 = load ptr, ptr @variables, align 8, !tbaa !9
  %20 = zext i32 %15 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.bc_var, ptr %18, i64 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !54
  %24 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  store ptr %25, ptr %18, align 8, !tbaa !52
  tail call void @init_num(ptr noundef nonnull %24) #10
  %26 = load ptr, ptr @variables, align 8, !tbaa !9
  %27 = getelementptr inbounds ptr, ptr %26, i64 %20
  store ptr %18, ptr %27, align 8, !tbaa !9
  br label %93

28:                                               ; preds = %13
  %29 = load i32, ptr %11, align 8, !tbaa !55
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %84

31:                                               ; preds = %28
  %32 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = tail call i64 @num2long(ptr noundef %33) #10
  %35 = trunc i64 %34 to i32
  %36 = tail call ptr @get_array_num(i32 noundef %35, i64 noundef 0)
  %37 = load i32, ptr %11, align 8, !tbaa !55
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %31
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %41 = load ptr, ptr @variables, align 8, !tbaa !9
  %42 = zext i32 %37 to i64
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds %struct.bc_var, ptr %40, i64 0, i32 1
  store ptr %44, ptr %45, align 8, !tbaa !54
  tail call void @init_num(ptr noundef %40) #10
  %46 = load ptr, ptr @variables, align 8, !tbaa !9
  %47 = getelementptr inbounds ptr, ptr %46, i64 %42
  store ptr %40, ptr %47, align 8, !tbaa !9
  %48 = load i32, ptr %11, align 8, !tbaa !55
  %49 = sub nsw i32 0, %48
  br label %59

50:                                               ; preds = %31
  %51 = sub nsw i32 0, %37
  %52 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  %53 = load ptr, ptr @arrays, align 8, !tbaa !9
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = getelementptr inbounds %struct.bc_var_array, ptr %52, i64 0, i32 2
  store ptr %56, ptr %57, align 8, !tbaa !43
  store ptr null, ptr %52, align 8, !tbaa !41
  %58 = getelementptr inbounds %struct.bc_var_array, ptr %52, i64 0, i32 1
  store i8 0, ptr %58, align 8, !tbaa !44
  store ptr %52, ptr %55, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %39, %50
  %60 = phi i32 [ %49, %39 ], [ %51, %50 ]
  %61 = icmp eq i32 %60, %35
  %62 = load ptr, ptr @arrays, align 8, !tbaa !9
  %63 = shl i64 %34, 32
  %64 = ashr exact i64 %63, 32
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  br i1 %61, label %66, label %69

66:                                               ; preds = %59
  %67 = load ptr, ptr %65, align 8, !tbaa !9
  %68 = getelementptr inbounds %struct.bc_var_array, ptr %67, i64 0, i32 2
  br label %69

69:                                               ; preds = %59, %66
  %70 = phi ptr [ %68, %66 ], [ %65, %59 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = sext i32 %60 to i64
  %73 = getelementptr inbounds ptr, ptr %62, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %75 = getelementptr inbounds %struct.bc_var_array, ptr %74, i64 0, i32 1
  store i8 1, ptr %75, align 8, !tbaa !44
  %76 = load ptr, ptr %71, align 8, !tbaa !41
  store ptr %76, ptr %74, align 8, !tbaa !41
  br label %93

77:                                               ; preds = %13
  %78 = load i32, ptr %11, align 8, !tbaa !55
  br label %79

79:                                               ; preds = %77, %14
  %80 = phi i32 [ %78, %77 ], [ %15, %14 ]
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = sub nsw i32 0, %80
  br label %84

84:                                               ; preds = %79, %28, %82
  %85 = phi i32 [ %83, %82 ], [ %80, %79 ], [ %29, %28 ]
  %86 = phi ptr [ @a_names, %82 ], [ @v_names, %79 ], [ @v_names, %28 ]
  %87 = phi ptr [ @.str.17, %82 ], [ @.str.18, %79 ], [ @.str.18, %28 ]
  %88 = load ptr, ptr %86, align 8, !tbaa !9
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  tail call void (ptr, ...) @rt_error(ptr noundef nonnull %87, ptr noundef %91) #10
  %92 = getelementptr inbounds %struct.arg_list, ptr %11, i64 1
  br label %93

93:                                               ; preds = %69, %84, %17
  %94 = phi ptr [ %11, %17 ], [ %11, %69 ], [ %92, %84 ]
  %95 = load ptr, ptr @ex_stack, align 8, !tbaa !9
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.estack_rec, ptr %95, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  store ptr %99, ptr @ex_stack, align 8, !tbaa !9
  tail call void @free_num(ptr noundef nonnull %95) #10
  tail call void @free(ptr noundef nonnull %95) #10
  br label %101

100:                                              ; preds = %9
  tail call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.19) #10
  unreachable

101:                                              ; preds = %97, %93
  %102 = getelementptr inbounds %struct.arg_list, ptr %94, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !9
  %104 = tail call zeroext i8 @byte(ptr noundef %0) #10
  %105 = icmp eq i8 %104, 58
  br i1 %105, label %106, label %9, !llvm.loop !59

106:                                              ; preds = %101, %2
  %107 = phi ptr [ %6, %2 ], [ %103, %101 ]
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  tail call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.19) #10
  br label %110

110:                                              ; preds = %109, %106
  ret void
}

declare zeroext i8 @byte(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

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
!12 = !{i64 0, i64 1, !11, i64 8, i64 128, !11, i64 136, i64 4, !5, i64 144, i64 8, !9, i64 152, i64 8, !9, i64 160, i64 8, !9}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"", !7, i64 0, !7, i64 8, !6, i64 136, !10, i64 144, !10, i64 152, !10, i64 160}
!17 = !{!16, !6, i64 136}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!16, !10, i64 160}
!29 = !{!16, !10, i64 152}
!30 = !{!16, !10, i64 144}
!31 = !{!32, !10, i64 512}
!32 = !{!"bc_label_group", !7, i64 0, !10, i64 512}
!33 = distinct !{!33, !14}
!34 = !{!35, !10, i64 8}
!35 = !{!"fstack_rec", !6, i64 0, !10, i64 8}
!36 = !{!35, !6, i64 0}
!37 = !{!38, !10, i64 8}
!38 = !{!"estack_rec", !10, i64 0, !10, i64 8}
!39 = !{!38, !10, i64 0}
!40 = distinct !{!40, !14}
!41 = !{!42, !10, i64 0}
!42 = !{!"bc_var_array", !10, i64 0, !7, i64 8, !10, i64 16}
!43 = !{!42, !10, i64 16}
!44 = !{!42, !7, i64 8}
!45 = !{!46, !10, i64 0}
!46 = !{!"bc_array", !10, i64 0, !47, i64 8}
!47 = !{!"short", !7, i64 0}
!48 = !{!46, !47, i64 8}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = !{!53, !10, i64 0}
!53 = !{!"bc_var", !10, i64 0, !10, i64 8}
!54 = !{!53, !10, i64 8}
!55 = !{!56, !6, i64 0}
!56 = !{!"arg_list", !6, i64 0, !10, i64 8}
!57 = !{!56, !10, i64 8}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
