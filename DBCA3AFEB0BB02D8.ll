; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/iscan.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/iscan.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.dynamic_area_s = type { ptr, ptr, i32, i32, i32, ptr }
%struct.stream_s = type { ptr, ptr, ptr, i32, i8, i8, i64, %struct.stream_procs, i32, ptr, ptr, i16, i32 }
%struct.stream_procs = type { ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"scanner\00", align 1
@scan_char_array = dso_local local_unnamed_addr global [257 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@left_bracket = dso_local global %struct.ref_s zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@right_bracket = dso_local global %struct.ref_s zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@empty_name = dso_local global %struct.ref_s zeroinitializer, align 8
@array_packing = dso_local local_unnamed_addr global i32 0, align 4
@osp = external local_unnamed_addr global ptr, align 8
@ostop = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"scanner(top proc)\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"scanner(proc)\00", align 1
@dstack = external global [0 x %struct.ref_s], align 8
@dsp = external local_unnamed_addr global ptr, align 8
@scan_number.powers_10 = internal unnamed_addr constant [7 x float] [float 1.000000e+00, float 1.000000e+01, float 1.000000e+02, float 1.000000e+03, float 1.000000e+04, float 1.000000e+05, float 1.000000e+06], align 16
@.str.6 = private unnamed_addr constant [16 x i8] c"scanner(string)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @dynamic_grow(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.dynamic_area_s, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.dynamic_area_s, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = mul i32 %5, %3
  %7 = getelementptr inbounds %struct.dynamic_area_s, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i32 %6, 10
  %14 = zext i32 %6 to i64
  %15 = icmp ugt i32 %6, 2147483646
  %16 = shl nuw nsw i64 %14, 1
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = select i1 %13, i64 20, i64 %17
  %19 = zext i32 %5 to i64
  %20 = udiv i64 %18, %19
  %21 = getelementptr inbounds %struct.dynamic_area_s, ptr %0, i64 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = icmp eq i32 %22, 0
  %24 = trunc i64 %20 to i32
  br i1 %23, label %31, label %25

25:                                               ; preds = %1
  %26 = tail call ptr @alloc_grow(ptr noundef %9, i32 noundef %3, i32 noundef %24, i32 noundef %5, ptr noundef nonnull @.str) #7
  store ptr %26, ptr %0, align 8, !tbaa !13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %46, label %28

28:                                               ; preds = %25
  store i32 %24, ptr %2, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, ptr %26, i64 %18
  %30 = getelementptr inbounds %struct.dynamic_area_s, ptr %0, i64 0, i32 5
  store ptr %29, ptr %30, align 8, !tbaa !15
  br label %42

31:                                               ; preds = %1
  store i32 %24, ptr %2, align 8, !tbaa !5
  %32 = tail call ptr @alloc(i32 noundef %24, i32 noundef %5, ptr noundef nonnull @.str) #7
  store ptr %32, ptr %0, align 8, !tbaa !13
  %33 = load i32, ptr %4, align 4, !tbaa !11
  %34 = zext i32 %33 to i64
  %35 = mul i64 %20, %34
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = getelementptr inbounds %struct.dynamic_area_s, ptr %0, i64 0, i32 5
  store ptr %36, ptr %37, align 8, !tbaa !15
  store i32 1, ptr %21, align 8, !tbaa !14
  store ptr %32, ptr %7, align 8, !tbaa !12
  %38 = icmp eq ptr %32, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %31
  %40 = and i64 %18, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr align 1 %9, i64 %40, i1 false)
  store i32 1, ptr %21, align 8, !tbaa !14
  %41 = load ptr, ptr %0, align 8, !tbaa !13
  br label %42

42:                                               ; preds = %39, %28
  %43 = phi ptr [ %41, %39 ], [ %26, %28 ]
  %44 = and i64 %12, 4294967295
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %7, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %31, %25, %42
  %47 = phi i32 [ 1, %42 ], [ 0, %25 ], [ 0, %31 ]
  ret i32 %47
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @alloc_grow(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @alloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @scan_init() local_unnamed_addr #0 {
  %1 = tail call i32 @name_ref(ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @left_bracket, i32 noundef 0) #7
  %2 = tail call i32 @name_ref(ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef nonnull @right_bracket, i32 noundef 0) #7
  %3 = tail call i32 @name_ref(ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull @empty_name, i32 noundef 0) #7
  store i8 103, ptr @scan_char_array, align 16, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(256) getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 2), i8 100, i64 255, i1 false)
  store i8 101, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 33), align 1, !tbaa !16
  store i8 101, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 27), align 1, !tbaa !16
  store i8 101, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 1), align 1, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 10), i8 101, i64 5, i1 false)
  store i8 102, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 41), align 1, !tbaa !16
  store i8 102, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 42), align 2, !tbaa !16
  store i8 102, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 61), align 1, !tbaa !16
  store i8 102, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 63), align 1, !tbaa !16
  store i8 102, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 92), align 4, !tbaa !16
  store i8 102, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 94), align 2, !tbaa !16
  store i8 102, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 124), align 4, !tbaa !16
  store i8 102, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 126), align 2, !tbaa !16
  store i8 102, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 38), align 2, !tbaa !16
  store <8 x i8> <i8 102, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6>, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 48), align 16, !tbaa !16
  store i8 7, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 56), align 8, !tbaa !16
  store i8 8, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 57), align 1, !tbaa !16
  store i8 9, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 58), align 2, !tbaa !16
  store i8 10, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 98), align 2, !tbaa !16
  store i8 11, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 99), align 1, !tbaa !16
  store i8 12, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 100), align 4, !tbaa !16
  store i8 13, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 101), align 1, !tbaa !16
  store i8 14, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 102), align 2, !tbaa !16
  store i8 15, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 103), align 1, !tbaa !16
  store i8 16, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 104), align 8, !tbaa !16
  store i8 17, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 105), align 1, !tbaa !16
  store i8 18, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 106), align 2, !tbaa !16
  store i8 19, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 107), align 1, !tbaa !16
  store i8 20, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 108), align 4, !tbaa !16
  store i8 21, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 109), align 1, !tbaa !16
  store i8 22, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 110), align 2, !tbaa !16
  store i8 23, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 111), align 1, !tbaa !16
  store i8 24, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 112), align 16, !tbaa !16
  store i8 25, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 113), align 1, !tbaa !16
  store <16 x i8> <i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25>, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 66), align 2, !tbaa !16
  store i8 26, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 114), align 2, !tbaa !16
  store i8 27, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 115), align 1, !tbaa !16
  store i8 28, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 116), align 4, !tbaa !16
  store i8 29, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 117), align 1, !tbaa !16
  store i8 30, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 118), align 2, !tbaa !16
  store i8 31, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 119), align 1, !tbaa !16
  store i8 32, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 120), align 8, !tbaa !16
  store i8 33, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 121), align 1, !tbaa !16
  store <8 x i8> <i8 26, i8 27, i8 28, i8 29, i8 30, i8 31, i8 32, i8 33>, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 82), align 2, !tbaa !16
  store i8 34, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 122), align 2, !tbaa !16
  store i8 34, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 90), align 2, !tbaa !16
  store i8 35, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 123), align 1, !tbaa !16
  store i8 35, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 91), align 1, !tbaa !16
  store i32 0, ptr @array_packing, align 4, !tbaa !17
  ret void
}

declare i32 @name_ref(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @scan_token(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stream_s, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 7
  br label %8

8:                                                ; preds = %3, %440
  %9 = phi i32 [ undef, %3 ], [ %441, %440 ]
  %10 = phi ptr [ undef, %3 ], [ %442, %440 ]
  %11 = phi i32 [ undef, %3 ], [ %443, %440 ]
  %12 = phi ptr [ undef, %3 ], [ %444, %440 ]
  %13 = phi i32 [ undef, %3 ], [ %397, %440 ]
  %14 = phi i32 [ 0, %3 ], [ %398, %440 ]
  %15 = phi i32 [ 0, %3 ], [ %399, %440 ]
  %16 = phi ptr [ %2, %3 ], [ %446, %440 ]
  br label %17

17:                                               ; preds = %8, %102
  %18 = phi i32 [ %103, %102 ], [ %9, %8 ]
  %19 = phi ptr [ %104, %102 ], [ %10, %8 ]
  %20 = phi i32 [ %105, %102 ], [ %11, %8 ]
  %21 = phi ptr [ %106, %102 ], [ %12, %8 ]
  %22 = phi i32 [ %114, %102 ], [ %15, %8 ]
  %23 = phi ptr [ %110, %102 ], [ %16, %8 ]
  br label %24

24:                                               ; preds = %234, %17
  %25 = load ptr, ptr %0, align 8, !tbaa !18
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %29, ptr %0, align 8, !tbaa !18
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = zext i8 %30 to i32
  br label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = call i32 %33(ptr noundef nonnull %0) #7
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi i32 [ %31, %28 ], [ %34, %32 ]
  switch i32 %36, label %242 [
    i32 32, label %234
    i32 12, label %234
    i32 9, label %234
    i32 10, label %234
    i32 13, label %234
    i32 0, label %234
    i32 11, label %234
    i32 26, label %234
    i32 91, label %37
    i32 93, label %41
    i32 60, label %45
    i32 40, label %47
    i32 123, label %49
    i32 62, label %447
    i32 41, label %447
    i32 125, label %115
    i32 47, label %152
    i32 37, label %208
    i32 -1, label %238
    i32 48, label %241
    i32 49, label %241
    i32 50, label %241
    i32 51, label %241
    i32 52, label %241
    i32 53, label %241
    i32 54, label %241
    i32 55, label %241
    i32 56, label %241
    i32 57, label %241
    i32 46, label %241
    i32 43, label %241
    i32 45, label %241
  ]

37:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) @left_bracket, i64 16, i1 false), !tbaa.struct !25
  %38 = getelementptr inbounds %struct.ref_s, ptr %23, i64 0, i32 1
  %39 = load i16, ptr %38, align 8, !tbaa !31
  %40 = or i16 %39, 1
  store i16 %40, ptr %38, align 8, !tbaa !31
  br label %396

41:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) @right_bracket, i64 16, i1 false), !tbaa.struct !25
  %42 = getelementptr inbounds %struct.ref_s, ptr %23, i64 0, i32 1
  %43 = load i16, ptr %42, align 8, !tbaa !31
  %44 = or i16 %43, 1
  store i16 %44, ptr %42, align 8, !tbaa !31
  br label %396

45:                                               ; preds = %35
  %46 = call i32 @scan_hex_string(ptr noundef nonnull %0, ptr noundef %23), !range !33
  br label %396

47:                                               ; preds = %35
  %48 = call i32 @scan_string(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %23)
  br label %396

49:                                               ; preds = %35
  %50 = icmp eq i32 %22, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %49
  %52 = load ptr, ptr @osp, align 8, !tbaa !30
  %53 = getelementptr inbounds %struct.ref_s, ptr %52, i64 1
  %54 = load ptr, ptr @ostop, align 8, !tbaa !30
  %55 = getelementptr inbounds %struct.ref_s, ptr %54, i64 1
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 4
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %51, %49
  %62 = phi i32 [ %60, %51 ], [ %18, %49 ]
  %63 = phi ptr [ %53, %51 ], [ %19, %49 ]
  %64 = phi i32 [ 0, %51 ], [ %20, %49 ]
  %65 = phi ptr [ %55, %51 ], [ %21, %49 ]
  %66 = phi ptr [ %53, %51 ], [ %23, %49 ]
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ult i64 %69, 32
  br i1 %70, label %71, label %102

71:                                               ; preds = %61
  %72 = shl i32 %62, 4
  %73 = ptrtoint ptr %63 to i64
  %74 = sub i64 %68, %73
  %75 = icmp eq i32 %72, 0
  %76 = zext i32 %72 to i64
  %77 = icmp ugt i32 %72, 2147483646
  %78 = shl nuw nsw i64 %76, 1
  %79 = select i1 %77, i64 -1, i64 %78
  %80 = select i1 %75, i64 20, i64 %79
  %81 = lshr i64 %80, 4
  %82 = icmp eq i32 %64, 0
  %83 = trunc i64 %81 to i32
  br i1 %82, label %89, label %84

84:                                               ; preds = %71
  %85 = call ptr @alloc_grow(ptr noundef %63, i32 noundef %62, i32 noundef %83, i32 noundef 16, ptr noundef nonnull @.str) #7
  %86 = icmp eq ptr %85, null
  br i1 %86, label %447, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 %80
  br label %96

89:                                               ; preds = %71
  %90 = call ptr @alloc(i32 noundef %83, i32 noundef 16, ptr noundef nonnull @.str) #7
  %91 = icmp eq ptr %90, null
  br i1 %91, label %447, label %92

92:                                               ; preds = %89
  %93 = and i64 %80, -16
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = and i64 %80, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %90, ptr align 1 %63, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %87, %92
  %97 = phi i32 [ 1, %92 ], [ %64, %87 ]
  %98 = phi ptr [ %94, %92 ], [ %88, %87 ]
  %99 = phi ptr [ %90, %92 ], [ %85, %87 ]
  %100 = and i64 %74, 4294967295
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  br label %102

102:                                              ; preds = %96, %61
  %103 = phi i32 [ %62, %61 ], [ %83, %96 ]
  %104 = phi ptr [ %63, %61 ], [ %99, %96 ]
  %105 = phi i32 [ %64, %61 ], [ %97, %96 ]
  %106 = phi ptr [ %65, %61 ], [ %98, %96 ]
  %107 = phi ptr [ %66, %61 ], [ %101, %96 ]
  %108 = trunc i32 %22 to i16
  %109 = getelementptr inbounds %struct.ref_s, ptr %107, i64 0, i32 2
  store i16 %108, ptr %109, align 2, !tbaa !34
  %110 = getelementptr inbounds %struct.ref_s, ptr %107, i64 1
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %104 to i64
  %113 = sub i64 %111, %112
  %114 = trunc i64 %113 to i32
  br label %17

115:                                              ; preds = %35
  %116 = icmp eq i32 %22, 0
  br i1 %116, label %447, label %117

117:                                              ; preds = %115
  %118 = sext i32 %22 to i64
  %119 = getelementptr inbounds i8, ptr %19, i64 %118
  %120 = ptrtoint ptr %23 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = lshr exact i64 %122, 4
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds %struct.ref_s, ptr %119, i64 -1
  %126 = getelementptr inbounds %struct.ref_s, ptr %125, i64 0, i32 2
  %127 = load i16, ptr %126, align 2, !tbaa !34
  %128 = zext i16 %127 to i32
  %129 = icmp eq i16 %127, 0
  %130 = icmp ne i32 %20, 0
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %132, label %136

132:                                              ; preds = %117
  %133 = and i64 %122, 68719476720
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %125, ptr nonnull align 8 %119, i64 %133, i1 false)
  %134 = call ptr @alloc_shrink(ptr noundef nonnull %125, i32 noundef %18, i32 noundef %124, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  %135 = icmp eq ptr %134, null
  br i1 %135, label %447, label %142

136:                                              ; preds = %117
  %137 = call ptr @alloc(i32 noundef %124, i32 noundef 16, ptr noundef nonnull @.str.5) #7
  %138 = icmp eq ptr %137, null
  br i1 %138, label %447, label %139

139:                                              ; preds = %136
  %140 = and i64 %122, 68719476720
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %137, ptr nonnull align 8 %119, i64 %140, i1 false)
  %141 = select i1 %129, ptr %2, ptr %125
  br label %142

142:                                              ; preds = %139, %132
  %143 = phi ptr [ %134, %132 ], [ %137, %139 ]
  %144 = phi ptr [ %2, %132 ], [ %141, %139 ]
  %145 = load i32, ptr @array_packing, align 4, !tbaa !17
  %146 = icmp eq i32 %145, 0
  store ptr %143, ptr %144, align 8, !tbaa !16
  %147 = getelementptr inbounds %struct.ref_s, ptr %144, i64 0, i32 1
  %148 = trunc i64 %123 to i16
  %149 = getelementptr inbounds %struct.ref_s, ptr %144, i64 0, i32 2
  br i1 %146, label %151, label %150

150:                                              ; preds = %142
  store i16 555, ptr %147, align 8, !tbaa !31
  store i16 %148, ptr %149, align 2, !tbaa !34
  br label %396

151:                                              ; preds = %142
  store i16 771, ptr %147, align 8, !tbaa !31
  store i16 %148, ptr %149, align 2, !tbaa !34
  br label %396

152:                                              ; preds = %35
  %153 = load ptr, ptr %0, align 8, !tbaa !18
  %154 = load ptr, ptr %6, align 8, !tbaa !23
  %155 = icmp ult ptr %153, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %153, i64 1
  store ptr %157, ptr %0, align 8, !tbaa !18
  %158 = load i8, ptr %157, align 1, !tbaa !16
  %159 = zext i8 %158 to i32
  br label %163

160:                                              ; preds = %152
  %161 = load ptr, ptr %7, align 8, !tbaa !24
  %162 = call i32 %161(ptr noundef nonnull %0) #7
  br label %163

163:                                              ; preds = %160, %156
  %164 = phi i32 [ %159, %156 ], [ %162, %160 ]
  %165 = icmp eq i32 %164, 47
  br i1 %165, label %166, label %177

166:                                              ; preds = %163
  %167 = load ptr, ptr %0, align 8, !tbaa !18
  %168 = load ptr, ptr %6, align 8, !tbaa !23
  %169 = icmp ult ptr %167, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %167, i64 1
  store ptr %171, ptr %0, align 8, !tbaa !18
  %172 = load i8, ptr %171, align 1, !tbaa !16
  %173 = zext i8 %172 to i32
  br label %177

174:                                              ; preds = %166
  %175 = load ptr, ptr %7, align 8, !tbaa !24
  %176 = call i32 %175(ptr noundef nonnull %0) #7
  br label %177

177:                                              ; preds = %163, %170, %174
  %178 = phi i32 [ 2, %174 ], [ 2, %170 ], [ 1, %163 ]
  %179 = phi i32 [ %176, %174 ], [ %173, %170 ], [ %164, %163 ]
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 1), i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !16
  switch i8 %182, label %242 [
    i8 101, label %190
    i8 103, label %183
    i8 102, label %184
  ]

183:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) @empty_name, i64 16, i1 false), !tbaa.struct !25
  br label %376

184:                                              ; preds = %177
  switch i32 %179, label %187 [
    i32 91, label %185
    i32 93, label %186
  ]

185:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) @left_bracket, i64 16, i1 false), !tbaa.struct !25
  br label %376

186:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) @right_bracket, i64 16, i1 false), !tbaa.struct !25
  br label %376

187:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) @empty_name, i64 16, i1 false), !tbaa.struct !25
  %188 = load ptr, ptr %0, align 8, !tbaa !18
  %189 = getelementptr inbounds i8, ptr %188, i64 -1
  store ptr %189, ptr %0, align 8, !tbaa !18
  br label %376

190:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) @empty_name, i64 16, i1 false), !tbaa.struct !25
  %191 = icmp eq i32 %179, 13
  br i1 %191, label %192, label %376

192:                                              ; preds = %190
  %193 = load ptr, ptr %0, align 8, !tbaa !18
  %194 = load ptr, ptr %6, align 8, !tbaa !23
  %195 = icmp ult ptr %193, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %193, i64 1
  store ptr %197, ptr %0, align 8, !tbaa !18
  %198 = load i8, ptr %197, align 1, !tbaa !16
  %199 = zext i8 %198 to i32
  br label %203

200:                                              ; preds = %192
  %201 = load ptr, ptr %7, align 8, !tbaa !24
  %202 = call i32 %201(ptr noundef nonnull %0) #7
  br label %203

203:                                              ; preds = %200, %196
  %204 = phi i32 [ %199, %196 ], [ %202, %200 ]
  switch i32 %204, label %205 [
    i32 -1, label %376
    i32 10, label %376
  ]

205:                                              ; preds = %203
  %206 = load ptr, ptr %0, align 8, !tbaa !18
  %207 = getelementptr inbounds i8, ptr %206, i64 -1
  store ptr %207, ptr %0, align 8, !tbaa !18
  br label %376

208:                                              ; preds = %35, %219
  %209 = load ptr, ptr %0, align 8, !tbaa !18
  %210 = load ptr, ptr %6, align 8, !tbaa !23
  %211 = icmp ult ptr %209, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %209, i64 1
  store ptr %213, ptr %0, align 8, !tbaa !18
  %214 = load i8, ptr %213, align 1, !tbaa !16
  %215 = zext i8 %214 to i32
  br label %219

216:                                              ; preds = %208
  %217 = load ptr, ptr %7, align 8, !tbaa !24
  %218 = call i32 %217(ptr noundef nonnull %0) #7
  br label %219

219:                                              ; preds = %216, %212
  %220 = phi i32 [ %215, %212 ], [ %218, %216 ]
  switch i32 %220, label %208 [
    i32 13, label %221
    i32 -1, label %238
    i32 10, label %234
    i32 12, label %234
  ]

221:                                              ; preds = %219
  %222 = load ptr, ptr %0, align 8, !tbaa !18
  %223 = load ptr, ptr %6, align 8, !tbaa !23
  %224 = icmp ult ptr %222, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %222, i64 1
  store ptr %226, ptr %0, align 8, !tbaa !18
  %227 = load i8, ptr %226, align 1, !tbaa !16
  %228 = zext i8 %227 to i32
  br label %232

229:                                              ; preds = %221
  %230 = load ptr, ptr %7, align 8, !tbaa !24
  %231 = call i32 %230(ptr noundef nonnull %0) #7
  br label %232

232:                                              ; preds = %229, %225
  %233 = phi i32 [ %228, %225 ], [ %231, %229 ]
  switch i32 %233, label %235 [
    i32 -1, label %234
    i32 10, label %234
  ]

234:                                              ; preds = %219, %219, %232, %232, %235, %35, %35, %35, %35, %35, %35, %35, %35
  br label %24

235:                                              ; preds = %232
  %236 = load ptr, ptr %0, align 8, !tbaa !18
  %237 = getelementptr inbounds i8, ptr %236, i64 -1
  store ptr %237, ptr %0, align 8, !tbaa !18
  br label %234

238:                                              ; preds = %35, %219
  %239 = icmp eq i32 %22, 0
  %240 = select i1 %239, i32 1, i32 -18
  br label %396

241:                                              ; preds = %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35
  br label %242

242:                                              ; preds = %35, %241, %177
  %243 = phi i32 [ %178, %177 ], [ 0, %241 ], [ 0, %35 ]
  %244 = phi i1 [ true, %177 ], [ false, %241 ], [ true, %35 ]
  %245 = load ptr, ptr %0, align 8, !tbaa !18
  %246 = load ptr, ptr %6, align 8, !tbaa !23
  br label %247

247:                                              ; preds = %270, %242
  %248 = phi ptr [ %245, %242 ], [ %249, %270 ]
  %249 = getelementptr inbounds i8, ptr %248, i64 1
  %250 = icmp ult ptr %249, %246
  br i1 %250, label %270, label %251

251:                                              ; preds = %247
  store ptr %248, ptr %0, align 8, !tbaa !18
  %252 = ptrtoint ptr %249 to i64
  %253 = ptrtoint ptr %245 to i64
  %254 = sub i64 %252, %253
  %255 = trunc i64 %254 to i32
  %256 = icmp ult i32 %255, 10
  %257 = icmp ugt i32 %255, 2147483646
  %258 = shl i64 %254, 1
  %259 = and i64 %258, 8589934590
  %260 = select i1 %257, i64 -1, i64 %259
  %261 = select i1 %256, i64 20, i64 %260
  %262 = trunc i64 %261 to i32
  %263 = call ptr @alloc(i32 noundef %262, i32 noundef 1, ptr noundef nonnull @.str) #7
  %264 = icmp eq ptr %263, null
  br i1 %264, label %447, label %265

265:                                              ; preds = %251
  %266 = getelementptr inbounds i8, ptr %263, i64 %261
  %267 = and i64 %261, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %263, ptr align 1 %245, i64 %267, i1 false)
  %268 = and i64 %254, 4294967295
  %269 = getelementptr inbounds i8, ptr %263, i64 %268
  br label %281

270:                                              ; preds = %247
  %271 = load i8, ptr %249, align 1, !tbaa !16
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 1), i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !16
  %275 = icmp ult i8 %274, 101
  br i1 %275, label %247, label %276, !llvm.loop !35

276:                                              ; preds = %270
  %277 = zext i8 %271 to i32
  store ptr %249, ptr %0, align 8, !tbaa !18
  %278 = zext i8 %271 to i64
  %279 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 1), i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !16
  br label %328

281:                                              ; preds = %265, %321
  %282 = phi ptr [ %322, %321 ], [ %266, %265 ]
  %283 = phi i32 [ %323, %321 ], [ %262, %265 ]
  %284 = phi ptr [ %324, %321 ], [ %263, %265 ]
  %285 = phi ptr [ %327, %321 ], [ %269, %265 ]
  %286 = load ptr, ptr %0, align 8, !tbaa !18
  %287 = load ptr, ptr %6, align 8, !tbaa !23
  %288 = icmp ult ptr %286, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %281
  %290 = getelementptr inbounds i8, ptr %286, i64 1
  store ptr %290, ptr %0, align 8, !tbaa !18
  %291 = load i8, ptr %290, align 1, !tbaa !16
  %292 = zext i8 %291 to i32
  br label %296

293:                                              ; preds = %281
  %294 = load ptr, ptr %7, align 8, !tbaa !24
  %295 = call i32 %294(ptr noundef nonnull %0) #7
  br label %296

296:                                              ; preds = %293, %289
  %297 = phi i32 [ %292, %289 ], [ %295, %293 ]
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 1), i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !16
  %301 = icmp ult i8 %300, 101
  br i1 %301, label %302, label %328

302:                                              ; preds = %296
  %303 = icmp eq ptr %285, %282
  br i1 %303, label %304, label %321

304:                                              ; preds = %302
  %305 = icmp ult i32 %283, 10
  %306 = zext i32 %283 to i64
  %307 = icmp ugt i32 %283, 2147483646
  %308 = shl nuw nsw i64 %306, 1
  %309 = select i1 %307, i64 -1, i64 %308
  %310 = select i1 %305, i64 20, i64 %309
  %311 = trunc i64 %310 to i32
  %312 = call ptr @alloc_grow(ptr noundef %284, i32 noundef %283, i32 noundef %311, i32 noundef 1, ptr noundef nonnull @.str) #7
  %313 = icmp eq ptr %312, null
  br i1 %313, label %447, label %314

314:                                              ; preds = %304
  %315 = ptrtoint ptr %282 to i64
  %316 = ptrtoint ptr %284 to i64
  %317 = sub i64 %315, %316
  %318 = getelementptr inbounds i8, ptr %312, i64 %310
  %319 = and i64 %317, 4294967295
  %320 = getelementptr inbounds i8, ptr %312, i64 %319
  br label %321

321:                                              ; preds = %314, %302
  %322 = phi ptr [ %282, %302 ], [ %318, %314 ]
  %323 = phi i32 [ %283, %302 ], [ %311, %314 ]
  %324 = phi ptr [ %284, %302 ], [ %312, %314 ]
  %325 = phi ptr [ %285, %302 ], [ %320, %314 ]
  %326 = trunc i32 %297 to i8
  %327 = getelementptr inbounds i8, ptr %325, i64 1
  store i8 %326, ptr %325, align 1, !tbaa !16
  br label %281, !llvm.loop !37

328:                                              ; preds = %296, %276
  %329 = phi i8 [ %280, %276 ], [ %300, %296 ]
  %330 = phi i32 [ %13, %276 ], [ %283, %296 ]
  %331 = phi ptr [ %245, %276 ], [ %284, %296 ]
  %332 = phi i32 [ %277, %276 ], [ %297, %296 ]
  %333 = phi ptr [ %249, %276 ], [ %285, %296 ]
  switch i8 %329, label %355 [
    i8 102, label %334
    i8 101, label %337
  ]

334:                                              ; preds = %328
  %335 = load ptr, ptr %0, align 8, !tbaa !18
  %336 = getelementptr inbounds i8, ptr %335, i64 -1
  store ptr %336, ptr %0, align 8, !tbaa !18
  br label %337

337:                                              ; preds = %328, %334
  %338 = icmp eq i32 %332, 13
  br i1 %338, label %339, label %355

339:                                              ; preds = %337
  %340 = load ptr, ptr %0, align 8, !tbaa !18
  %341 = load ptr, ptr %6, align 8, !tbaa !23
  %342 = icmp ult ptr %340, %341
  br i1 %342, label %343, label %347

343:                                              ; preds = %339
  %344 = getelementptr inbounds i8, ptr %340, i64 1
  store ptr %344, ptr %0, align 8, !tbaa !18
  %345 = load i8, ptr %344, align 1, !tbaa !16
  %346 = zext i8 %345 to i32
  br label %350

347:                                              ; preds = %339
  %348 = load ptr, ptr %7, align 8, !tbaa !24
  %349 = call i32 %348(ptr noundef nonnull %0) #7
  br label %350

350:                                              ; preds = %347, %343
  %351 = phi i32 [ %346, %343 ], [ %349, %347 ]
  switch i32 %351, label %352 [
    i32 -1, label %355
    i32 10, label %355
  ]

352:                                              ; preds = %350
  %353 = load ptr, ptr %0, align 8, !tbaa !18
  %354 = getelementptr inbounds i8, ptr %353, i64 -1
  store ptr %354, ptr %0, align 8, !tbaa !18
  br label %355

355:                                              ; preds = %350, %350, %352, %337, %328
  br i1 %244, label %356, label %361

356:                                              ; preds = %355
  %357 = ptrtoint ptr %333 to i64
  %358 = ptrtoint ptr %331 to i64
  %359 = sub i64 %357, %358
  %360 = trunc i64 %359 to i32
  br label %372

361:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #7
  %362 = ptrtoint ptr %333 to i64
  %363 = ptrtoint ptr %331 to i64
  %364 = sub i64 %362, %363
  %365 = trunc i64 %364 to i32
  call void @sread_string(ptr noundef nonnull %4, ptr noundef %331, i32 noundef %365) #7
  %366 = call i32 @scan_number(ptr noundef nonnull %4, ptr noundef %23)
  %367 = icmp eq i32 %366, -18
  br i1 %367, label %371, label %368

368:                                              ; preds = %361
  br i1 %250, label %370, label %369

369:                                              ; preds = %368
  call void @alloc_free(ptr noundef %331, i32 noundef %330, i32 noundef 1, ptr noundef nonnull @.str) #7
  br label %370

370:                                              ; preds = %368, %369
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #7
  br label %376

371:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #7
  br label %372

372:                                              ; preds = %356, %371
  %373 = phi i32 [ %360, %356 ], [ %365, %371 ]
  %374 = call i32 @name_ref(ptr noundef %331, i32 noundef %373, ptr noundef %23, i32 noundef 1) #7
  br i1 %250, label %376, label %375

375:                                              ; preds = %372
  call void @alloc_free(ptr noundef %331, i32 noundef %330, i32 noundef 1, ptr noundef nonnull @.str) #7
  br label %376

376:                                              ; preds = %370, %372, %375, %203, %203, %190, %205, %187, %186, %185, %183
  %377 = phi i32 [ %13, %187 ], [ %13, %186 ], [ %13, %185 ], [ %13, %183 ], [ %13, %205 ], [ %13, %203 ], [ %13, %190 ], [ %13, %203 ], [ %330, %375 ], [ %330, %372 ], [ %330, %370 ]
  %378 = phi i32 [ %178, %187 ], [ %178, %186 ], [ %178, %185 ], [ %178, %183 ], [ %178, %205 ], [ %178, %203 ], [ %178, %190 ], [ %178, %203 ], [ %243, %375 ], [ %243, %372 ], [ %243, %370 ]
  %379 = phi i32 [ %14, %187 ], [ %14, %186 ], [ %14, %185 ], [ %14, %183 ], [ %14, %205 ], [ %14, %203 ], [ %14, %190 ], [ %14, %203 ], [ %374, %375 ], [ %374, %372 ], [ %366, %370 ]
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %447, label %381

381:                                              ; preds = %376
  switch i32 %378, label %396 [
    i32 0, label %382
    i32 2, label %389
  ]

382:                                              ; preds = %381
  %383 = getelementptr inbounds %struct.ref_s, ptr %23, i64 0, i32 1
  %384 = load i16, ptr %383, align 8, !tbaa !31
  %385 = and i16 %384, 252
  %386 = icmp eq i16 %385, 28
  br i1 %386, label %387, label %396

387:                                              ; preds = %382
  %388 = or i16 %384, 1
  store i16 %388, ptr %383, align 8, !tbaa !31
  br label %396

389:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %390 = load ptr, ptr @dsp, align 8, !tbaa !30
  %391 = call i32 @dict_lookup(ptr noundef nonnull @dstack, ptr noundef %390, ptr noundef %23, ptr noundef nonnull %5) #7
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %389
  %394 = load ptr, ptr %5, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %394, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %396

395:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %447

396:                                              ; preds = %150, %151, %393, %381, %387, %382, %238, %47, %45, %41, %37
  %397 = phi i32 [ %377, %381 ], [ %377, %387 ], [ %377, %382 ], [ %13, %238 ], [ %13, %47 ], [ %13, %45 ], [ %13, %41 ], [ %13, %37 ], [ %377, %393 ], [ %13, %151 ], [ %13, %150 ]
  %398 = phi i32 [ %379, %381 ], [ %379, %387 ], [ %379, %382 ], [ %240, %238 ], [ %48, %47 ], [ %46, %45 ], [ %14, %41 ], [ %14, %37 ], [ %379, %393 ], [ %14, %151 ], [ %14, %150 ]
  %399 = phi i32 [ %22, %381 ], [ %22, %387 ], [ %22, %382 ], [ %22, %238 ], [ %22, %47 ], [ %22, %45 ], [ %22, %41 ], [ %22, %37 ], [ %22, %393 ], [ %128, %151 ], [ %128, %150 ]
  %400 = phi ptr [ %23, %381 ], [ %23, %387 ], [ %23, %382 ], [ %23, %238 ], [ %23, %47 ], [ %23, %45 ], [ %23, %41 ], [ %23, %37 ], [ %23, %393 ], [ %144, %151 ], [ %144, %150 ]
  %401 = icmp eq i32 %399, 0
  %402 = icmp slt i32 %398, 0
  %403 = select i1 %401, i1 true, i1 %402
  br i1 %403, label %447, label %404

404:                                              ; preds = %396
  %405 = ptrtoint ptr %21 to i64
  %406 = ptrtoint ptr %400 to i64
  %407 = sub i64 %405, %406
  %408 = icmp ult i64 %407, 32
  br i1 %408, label %409, label %440

409:                                              ; preds = %404
  %410 = shl i32 %18, 4
  %411 = ptrtoint ptr %19 to i64
  %412 = sub i64 %406, %411
  %413 = icmp eq i32 %410, 0
  %414 = zext i32 %410 to i64
  %415 = icmp ugt i32 %410, 2147483646
  %416 = shl nuw nsw i64 %414, 1
  %417 = select i1 %415, i64 -1, i64 %416
  %418 = select i1 %413, i64 20, i64 %417
  %419 = lshr i64 %418, 4
  %420 = icmp eq i32 %20, 0
  %421 = trunc i64 %419 to i32
  br i1 %420, label %427, label %422

422:                                              ; preds = %409
  %423 = call ptr @alloc_grow(ptr noundef %19, i32 noundef %18, i32 noundef %421, i32 noundef 16, ptr noundef nonnull @.str) #7
  %424 = icmp eq ptr %423, null
  br i1 %424, label %447, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds i8, ptr %423, i64 %418
  br label %434

427:                                              ; preds = %409
  %428 = call ptr @alloc(i32 noundef %421, i32 noundef 16, ptr noundef nonnull @.str) #7
  %429 = icmp eq ptr %428, null
  br i1 %429, label %447, label %430

430:                                              ; preds = %427
  %431 = and i64 %418, -16
  %432 = getelementptr inbounds i8, ptr %428, i64 %431
  %433 = and i64 %418, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %428, ptr align 1 %19, i64 %433, i1 false)
  br label %434

434:                                              ; preds = %425, %430
  %435 = phi i32 [ 1, %430 ], [ %20, %425 ]
  %436 = phi ptr [ %432, %430 ], [ %426, %425 ]
  %437 = phi ptr [ %428, %430 ], [ %423, %425 ]
  %438 = and i64 %412, 4294967295
  %439 = getelementptr inbounds i8, ptr %437, i64 %438
  br label %440

440:                                              ; preds = %434, %404
  %441 = phi i32 [ %18, %404 ], [ %421, %434 ]
  %442 = phi ptr [ %19, %404 ], [ %437, %434 ]
  %443 = phi i32 [ %20, %404 ], [ %435, %434 ]
  %444 = phi ptr [ %21, %404 ], [ %436, %434 ]
  %445 = phi ptr [ %400, %404 ], [ %439, %434 ]
  %446 = getelementptr inbounds %struct.ref_s, ptr %445, i64 1
  br label %8

447:                                              ; preds = %422, %427, %115, %251, %132, %136, %396, %376, %84, %89, %304, %35, %35, %395
  %448 = phi i32 [ -21, %395 ], [ -18, %35 ], [ -18, %35 ], [ -25, %304 ], [ -25, %89 ], [ -25, %84 ], [ -25, %422 ], [ -25, %427 ], [ -18, %115 ], [ -25, %251 ], [ -25, %136 ], [ -25, %132 ], [ %398, %396 ], [ %379, %376 ]
  ret i32 %448
}

; Function Attrs: nounwind uwtable
define dso_local i32 @scan_hex_string(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @alloc(i32 noundef 100, i32 noundef 1, ptr noundef nonnull @.str) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %119, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 100
  %7 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 7
  br label %9

9:                                                ; preds = %5, %67
  %10 = phi ptr [ %68, %67 ], [ %6, %5 ]
  %11 = phi i32 [ %69, %67 ], [ 100, %5 ]
  %12 = phi ptr [ %70, %67 ], [ %3, %5 ]
  %13 = phi ptr [ %74, %67 ], [ %3, %5 ]
  br label %14

14:                                               ; preds = %101, %9
  %15 = load ptr, ptr %0, align 8, !tbaa !18
  %16 = load ptr, ptr %7, align 8, !tbaa !23
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %19, ptr %0, align 8, !tbaa !18
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = zext i8 %20 to i32
  br label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !24
  %24 = tail call i32 %23(ptr noundef nonnull %0) #7
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i32 [ %21, %18 ], [ %24, %22 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 1), i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = icmp ult i8 %29, 16
  br i1 %30, label %31, label %101

31:                                               ; preds = %25, %75
  %32 = load ptr, ptr %0, align 8, !tbaa !18
  %33 = load ptr, ptr %7, align 8, !tbaa !23
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %36, ptr %0, align 8, !tbaa !18
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = zext i8 %37 to i32
  br label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8, !tbaa !24
  %41 = tail call i32 %40(ptr noundef nonnull %0) #7
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi i32 [ %38, %35 ], [ %41, %39 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 1), i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = icmp ult i8 %46, 16
  br i1 %47, label %48, label %75

48:                                               ; preds = %42
  %49 = icmp eq ptr %13, %10
  br i1 %49, label %50, label %67

50:                                               ; preds = %48
  %51 = icmp ult i32 %11, 10
  %52 = zext i32 %11 to i64
  %53 = icmp ugt i32 %11, 2147483646
  %54 = shl nuw nsw i64 %52, 1
  %55 = select i1 %53, i64 -1, i64 %54
  %56 = select i1 %51, i64 20, i64 %55
  %57 = trunc i64 %56 to i32
  %58 = tail call ptr @alloc_grow(ptr noundef %12, i32 noundef %11, i32 noundef %57, i32 noundef 1, ptr noundef nonnull @.str) #7
  %59 = icmp eq ptr %58, null
  br i1 %59, label %119, label %60

60:                                               ; preds = %50
  %61 = ptrtoint ptr %10 to i64
  %62 = ptrtoint ptr %12 to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %58, i64 %56
  %65 = and i64 %63, 4294967295
  %66 = getelementptr inbounds i8, ptr %58, i64 %65
  br label %67

67:                                               ; preds = %60, %48
  %68 = phi ptr [ %10, %48 ], [ %64, %60 ]
  %69 = phi i32 [ %11, %48 ], [ %57, %60 ]
  %70 = phi ptr [ %12, %48 ], [ %58, %60 ]
  %71 = phi ptr [ %13, %48 ], [ %66, %60 ]
  %72 = shl i8 %29, 4
  %73 = add nuw i8 %46, %72
  %74 = getelementptr inbounds i8, ptr %71, i64 1
  store i8 %73, ptr %71, align 1, !tbaa !16
  br label %9

75:                                               ; preds = %42
  %76 = icmp eq i8 %46, 101
  br i1 %76, label %31, label %77, !llvm.loop !38

77:                                               ; preds = %75
  %78 = icmp eq i32 %43, 62
  br i1 %78, label %79, label %119

79:                                               ; preds = %77
  %80 = icmp eq ptr %13, %10
  br i1 %80, label %81, label %95

81:                                               ; preds = %79
  %82 = icmp ult i32 %11, 10
  %83 = icmp ugt i32 %11, 2147483646
  %84 = shl i32 %11, 1
  %85 = select i1 %83, i32 -1, i32 %84
  %86 = select i1 %82, i32 20, i32 %85
  %87 = tail call ptr @alloc_grow(ptr noundef %12, i32 noundef %11, i32 noundef %86, i32 noundef 1, ptr noundef nonnull @.str) #7
  %88 = icmp eq ptr %87, null
  br i1 %88, label %119, label %89

89:                                               ; preds = %81
  %90 = ptrtoint ptr %10 to i64
  %91 = ptrtoint ptr %12 to i64
  %92 = sub i64 %90, %91
  %93 = and i64 %92, 4294967295
  %94 = getelementptr inbounds i8, ptr %87, i64 %93
  br label %95

95:                                               ; preds = %89, %79
  %96 = phi i32 [ %11, %79 ], [ %86, %89 ]
  %97 = phi ptr [ %12, %79 ], [ %87, %89 ]
  %98 = phi ptr [ %13, %79 ], [ %94, %89 ]
  %99 = shl i8 %29, 4
  %100 = getelementptr inbounds i8, ptr %98, i64 1
  store i8 %99, ptr %98, align 1, !tbaa !16
  br label %105

101:                                              ; preds = %25
  %102 = icmp eq i8 %29, 101
  br i1 %102, label %14, label %103, !llvm.loop !39

103:                                              ; preds = %101
  %104 = icmp eq i32 %26, 62
  br i1 %104, label %105, label %119

105:                                              ; preds = %103, %95
  %106 = phi i32 [ %96, %95 ], [ %11, %103 ]
  %107 = phi ptr [ %97, %95 ], [ %12, %103 ]
  %108 = phi ptr [ %100, %95 ], [ %13, %103 ]
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %107 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  %113 = tail call ptr @alloc_shrink(ptr noundef %107, i32 noundef %106, i32 noundef %112, i32 noundef 1, ptr noundef nonnull @.str.6) #7
  %114 = icmp eq ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %105
  store ptr %113, ptr %1, align 8, !tbaa !16
  %116 = getelementptr inbounds %struct.ref_s, ptr %1, i64 0, i32 1
  store i16 822, ptr %116, align 8, !tbaa !31
  %117 = trunc i64 %111 to i16
  %118 = getelementptr inbounds %struct.ref_s, ptr %1, i64 0, i32 2
  store i16 %117, ptr %118, align 2, !tbaa !34
  br label %119

119:                                              ; preds = %50, %81, %115, %105, %103, %77, %2
  %120 = phi i32 [ -25, %2 ], [ -18, %77 ], [ -18, %103 ], [ 0, %115 ], [ -25, %105 ], [ -25, %81 ], [ -25, %50 ]
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define dso_local i32 @scan_string(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = tail call ptr @alloc(i32 noundef 100, i32 noundef 1, ptr noundef nonnull @.str) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %191, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 100
  %8 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 7
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %171, label %11

11:                                               ; preds = %6, %54
  %12 = phi ptr [ %55, %54 ], [ %7, %6 ]
  %13 = phi i32 [ %56, %54 ], [ 100, %6 ]
  %14 = phi ptr [ %57, %54 ], [ %4, %6 ]
  %15 = phi ptr [ %60, %54 ], [ %4, %6 ]
  %16 = phi i32 [ %35, %54 ], [ 0, %6 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !18
  %18 = load ptr, ptr %8, align 8, !tbaa !23
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %9, align 8, !tbaa !24
  %22 = tail call i32 %21(ptr noundef nonnull %0) #7
  br label %27

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %24, ptr %0, align 8, !tbaa !18
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = zext i8 %25 to i32
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i32 [ %26, %23 ], [ %22, %20 ]
  switch i32 %28, label %34 [
    i32 -1, label %191
    i32 40, label %32
    i32 41, label %29
  ]

29:                                               ; preds = %27
  %30 = add nsw i32 %16, -1
  %31 = icmp slt i32 %16, 1
  br i1 %31, label %177, label %34

32:                                               ; preds = %27
  %33 = add nsw i32 %16, 1
  br label %34

34:                                               ; preds = %27, %32, %29
  %35 = phi i32 [ %33, %32 ], [ %30, %29 ], [ %16, %27 ]
  %36 = icmp eq ptr %15, %12
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  %38 = icmp ult i32 %13, 10
  %39 = zext i32 %13 to i64
  %40 = icmp ugt i32 %13, 2147483646
  %41 = shl nuw nsw i64 %39, 1
  %42 = select i1 %40, i64 -1, i64 %41
  %43 = select i1 %38, i64 20, i64 %42
  %44 = trunc i64 %43 to i32
  %45 = tail call ptr @alloc_grow(ptr noundef %14, i32 noundef %13, i32 noundef %44, i32 noundef 1, ptr noundef nonnull @.str) #7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %191, label %47

47:                                               ; preds = %37
  %48 = ptrtoint ptr %12 to i64
  %49 = ptrtoint ptr %14 to i64
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds i8, ptr %45, i64 %43
  %52 = and i64 %50, 4294967295
  %53 = getelementptr inbounds i8, ptr %45, i64 %52
  br label %54

54:                                               ; preds = %47, %34
  %55 = phi ptr [ %12, %34 ], [ %51, %47 ]
  %56 = phi i32 [ %13, %34 ], [ %44, %47 ]
  %57 = phi ptr [ %14, %34 ], [ %45, %47 ]
  %58 = phi ptr [ %15, %34 ], [ %53, %47 ]
  %59 = trunc i32 %28 to i8
  %60 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 %59, ptr %58, align 1, !tbaa !16
  br label %11

61:                                               ; preds = %171, %90
  %62 = load ptr, ptr %0, align 8, !tbaa !18
  %63 = load ptr, ptr %8, align 8, !tbaa !23
  %64 = icmp ult ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %66, ptr %0, align 8, !tbaa !18
  %67 = load i8, ptr %66, align 1, !tbaa !16
  %68 = zext i8 %67 to i32
  br label %72

69:                                               ; preds = %61
  %70 = load ptr, ptr %9, align 8, !tbaa !24
  %71 = tail call i32 %70(ptr noundef nonnull %0) #7
  br label %72

72:                                               ; preds = %69, %65
  %73 = phi i32 [ %68, %65 ], [ %71, %69 ]
  switch i32 %73, label %141 [
    i32 -1, label %191
    i32 40, label %74
    i32 41, label %76
    i32 92, label %79
  ]

74:                                               ; preds = %72
  %75 = add nsw i32 %176, 1
  br label %143

76:                                               ; preds = %72
  %77 = add nsw i32 %176, -1
  %78 = icmp slt i32 %176, 1
  br i1 %78, label %177, label %143

79:                                               ; preds = %72
  %80 = load ptr, ptr %0, align 8, !tbaa !18
  %81 = load ptr, ptr %8, align 8, !tbaa !23
  %82 = icmp ult ptr %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %80, i64 1
  store ptr %84, ptr %0, align 8, !tbaa !18
  %85 = load i8, ptr %84, align 1, !tbaa !16
  %86 = zext i8 %85 to i32
  br label %90

87:                                               ; preds = %79
  %88 = load ptr, ptr %9, align 8, !tbaa !24
  %89 = tail call i32 %88(ptr noundef nonnull %0) #7
  br label %90

90:                                               ; preds = %87, %83
  %91 = phi i32 [ %86, %83 ], [ %89, %87 ]
  switch i32 %91, label %141 [
    i32 110, label %143
    i32 114, label %92
    i32 116, label %93
    i32 98, label %94
    i32 102, label %95
    i32 10, label %61
    i32 48, label %96
    i32 49, label %96
    i32 50, label %96
    i32 51, label %96
    i32 52, label %96
    i32 53, label %96
    i32 54, label %96
    i32 55, label %96
  ]

92:                                               ; preds = %90
  br label %143

93:                                               ; preds = %90
  br label %143

94:                                               ; preds = %90
  br label %143

95:                                               ; preds = %90
  br label %143

96:                                               ; preds = %90, %90, %90, %90, %90, %90, %90, %90
  %97 = load ptr, ptr %0, align 8, !tbaa !18
  %98 = load ptr, ptr %8, align 8, !tbaa !23
  %99 = icmp ult ptr %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %97, i64 1
  store ptr %101, ptr %0, align 8, !tbaa !18
  %102 = load i8, ptr %101, align 1, !tbaa !16
  %103 = zext i8 %102 to i32
  br label %107

104:                                              ; preds = %96
  %105 = load ptr, ptr %9, align 8, !tbaa !24
  %106 = tail call i32 %105(ptr noundef nonnull %0) #7
  br label %107

107:                                              ; preds = %104, %100
  %108 = phi i32 [ %103, %100 ], [ %106, %104 ]
  %109 = add nsw i32 %91, -48
  %110 = and i32 %108, -8
  %111 = icmp eq i32 %110, 48
  br i1 %111, label %112, label %134

112:                                              ; preds = %107
  %113 = shl nuw nsw i32 %109, 3
  %114 = add nsw i32 %113, -48
  %115 = add nsw i32 %114, %108
  %116 = load ptr, ptr %0, align 8, !tbaa !18
  %117 = load ptr, ptr %8, align 8, !tbaa !23
  %118 = icmp ult ptr %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %112
  %120 = getelementptr inbounds i8, ptr %116, i64 1
  store ptr %120, ptr %0, align 8, !tbaa !18
  %121 = load i8, ptr %120, align 1, !tbaa !16
  %122 = zext i8 %121 to i32
  br label %126

123:                                              ; preds = %112
  %124 = load ptr, ptr %9, align 8, !tbaa !24
  %125 = tail call i32 %124(ptr noundef nonnull %0) #7
  br label %126

126:                                              ; preds = %123, %119
  %127 = phi i32 [ %122, %119 ], [ %125, %123 ]
  %128 = and i32 %127, -8
  %129 = icmp eq i32 %128, 48
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = shl nuw nsw i32 %115, 3
  %132 = add nsw i32 %131, -48
  %133 = add nsw i32 %132, %127
  br label %143

134:                                              ; preds = %126, %107
  %135 = phi i32 [ %115, %126 ], [ %109, %107 ]
  %136 = phi i32 [ %127, %126 ], [ %108, %107 ]
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %191, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %0, align 8, !tbaa !18
  %140 = getelementptr inbounds i8, ptr %139, i64 -1
  store ptr %140, ptr %0, align 8, !tbaa !18
  br label %143

141:                                              ; preds = %90, %72
  %142 = phi i32 [ %73, %72 ], [ %91, %90 ]
  br label %143

143:                                              ; preds = %90, %141, %138, %130, %74, %95, %94, %93, %92, %76
  %144 = phi i32 [ 40, %74 ], [ 41, %76 ], [ 12, %95 ], [ 8, %94 ], [ 9, %93 ], [ 13, %92 ], [ %135, %138 ], [ %133, %130 ], [ %142, %141 ], [ 10, %90 ]
  %145 = phi i32 [ %75, %74 ], [ %77, %76 ], [ %176, %95 ], [ %176, %94 ], [ %176, %93 ], [ %176, %92 ], [ %176, %138 ], [ %176, %130 ], [ %176, %141 ], [ %176, %90 ]
  %146 = icmp eq ptr %175, %172
  br i1 %146, label %147, label %164

147:                                              ; preds = %143
  %148 = icmp ult i32 %173, 10
  %149 = zext i32 %173 to i64
  %150 = icmp ugt i32 %173, 2147483646
  %151 = shl nuw nsw i64 %149, 1
  %152 = select i1 %150, i64 -1, i64 %151
  %153 = select i1 %148, i64 20, i64 %152
  %154 = trunc i64 %153 to i32
  %155 = tail call ptr @alloc_grow(ptr noundef %174, i32 noundef %173, i32 noundef %154, i32 noundef 1, ptr noundef nonnull @.str) #7
  %156 = icmp eq ptr %155, null
  br i1 %156, label %191, label %157

157:                                              ; preds = %147
  %158 = ptrtoint ptr %172 to i64
  %159 = ptrtoint ptr %174 to i64
  %160 = sub i64 %158, %159
  %161 = getelementptr inbounds i8, ptr %155, i64 %153
  %162 = and i64 %160, 4294967295
  %163 = getelementptr inbounds i8, ptr %155, i64 %162
  br label %164

164:                                              ; preds = %157, %143
  %165 = phi ptr [ %172, %143 ], [ %161, %157 ]
  %166 = phi i32 [ %173, %143 ], [ %154, %157 ]
  %167 = phi ptr [ %174, %143 ], [ %155, %157 ]
  %168 = phi ptr [ %175, %143 ], [ %163, %157 ]
  %169 = trunc i32 %144 to i8
  %170 = getelementptr inbounds i8, ptr %168, i64 1
  store i8 %169, ptr %168, align 1, !tbaa !16
  br label %171

171:                                              ; preds = %6, %164
  %172 = phi ptr [ %165, %164 ], [ %7, %6 ]
  %173 = phi i32 [ %166, %164 ], [ 100, %6 ]
  %174 = phi ptr [ %167, %164 ], [ %4, %6 ]
  %175 = phi ptr [ %170, %164 ], [ %4, %6 ]
  %176 = phi i32 [ %145, %164 ], [ 0, %6 ]
  br label %61

177:                                              ; preds = %29, %76
  %178 = phi i32 [ %173, %76 ], [ %13, %29 ]
  %179 = phi ptr [ %174, %76 ], [ %14, %29 ]
  %180 = phi ptr [ %175, %76 ], [ %15, %29 ]
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %179 to i64
  %183 = sub i64 %181, %182
  %184 = trunc i64 %183 to i32
  %185 = tail call ptr @alloc_shrink(ptr noundef %179, i32 noundef %178, i32 noundef %184, i32 noundef 1, ptr noundef nonnull @.str.6) #7
  %186 = icmp eq ptr %185, null
  br i1 %186, label %191, label %187

187:                                              ; preds = %177
  store ptr %185, ptr %2, align 8, !tbaa !16
  %188 = getelementptr inbounds %struct.ref_s, ptr %2, i64 0, i32 1
  store i16 822, ptr %188, align 8, !tbaa !31
  %189 = trunc i64 %183 to i16
  %190 = getelementptr inbounds %struct.ref_s, ptr %2, i64 0, i32 2
  store i16 %189, ptr %190, align 2, !tbaa !34
  br label %191

191:                                              ; preds = %37, %27, %72, %134, %147, %187, %177, %3
  %192 = phi i32 [ -25, %3 ], [ 0, %187 ], [ -25, %177 ], [ -18, %72 ], [ -18, %134 ], [ -25, %147 ], [ -25, %37 ], [ -18, %27 ]
  ret i32 %192
}

declare ptr @alloc_shrink(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @sread_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @alloc_free(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dict_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @scan_number(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %8, ptr %0, align 8, !tbaa !18
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i32
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = tail call i32 %13(ptr noundef nonnull %0) #7
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi i32 [ %10, %7 ], [ %14, %11 ]
  switch i32 %16, label %41 [
    i32 43, label %17
    i32 45, label %29
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8, !tbaa !18
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %22, ptr %0, align 8, !tbaa !18
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = zext i8 %23 to i32
  br label %41

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = tail call i32 %27(ptr noundef nonnull %0) #7
  br label %41

29:                                               ; preds = %15
  %30 = load ptr, ptr %0, align 8, !tbaa !18
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %34, ptr %0, align 8, !tbaa !18
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = zext i8 %35 to i32
  br label %41

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = tail call i32 %39(ptr noundef nonnull %0) #7
  br label %41

41:                                               ; preds = %33, %37, %21, %25, %15
  %42 = phi i1 [ false, %15 ], [ false, %25 ], [ false, %21 ], [ true, %37 ], [ true, %33 ]
  %43 = phi i1 [ false, %15 ], [ true, %25 ], [ true, %21 ], [ true, %37 ], [ true, %33 ]
  %44 = phi i32 [ %16, %15 ], [ %28, %25 ], [ %24, %21 ], [ %40, %37 ], [ %36, %33 ]
  %45 = tail call ptr @__ctype_b_loc() #8
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i16, ptr %46, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !27
  %50 = and i16 %49, 2048
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %41
  %53 = icmp eq i32 %44, 46
  br i1 %53, label %54, label %481

54:                                               ; preds = %52
  %55 = load ptr, ptr %0, align 8, !tbaa !18
  %56 = load ptr, ptr %4, align 8, !tbaa !23
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 1
  store ptr %59, ptr %0, align 8, !tbaa !18
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = zext i8 %60 to i32
  br label %66

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = tail call i32 %64(ptr noundef nonnull %0) #7
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i32 [ %61, %58 ], [ %65, %62 ]
  %68 = load ptr, ptr %45, align 8, !tbaa !30
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i16, ptr %68, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !27
  %72 = and i16 %71, 2048
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %481, label %256

74:                                               ; preds = %41
  %75 = load ptr, ptr %0, align 8, !tbaa !18
  %76 = getelementptr inbounds i8, ptr %75, i64 -1
  store ptr %76, ptr %0, align 8, !tbaa !18
  %77 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 7
  br label %78

78:                                               ; preds = %108, %74
  %79 = phi ptr [ %76, %74 ], [ %111, %108 ]
  %80 = phi i32 [ 0, %74 ], [ %110, %108 ]
  %81 = load ptr, ptr %4, align 8, !tbaa !23
  %82 = icmp ult ptr %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %79, i64 1
  store ptr %84, ptr %0, align 8, !tbaa !18
  %85 = load i8, ptr %84, align 1, !tbaa !16
  %86 = zext i8 %85 to i32
  br label %90

87:                                               ; preds = %78
  %88 = load ptr, ptr %77, align 8, !tbaa !24
  %89 = tail call i32 %88(ptr noundef nonnull %0) #7
  br label %90

90:                                               ; preds = %87, %83
  %91 = phi i32 [ %86, %83 ], [ %89, %87 ]
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 1), i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !16
  %95 = zext i8 %94 to i32
  %96 = icmp ugt i8 %94, 9
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = icmp eq i32 %91, -1
  br i1 %98, label %169, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %0, align 8, !tbaa !18
  %101 = getelementptr inbounds i8, ptr %100, i64 -1
  store ptr %101, ptr %0, align 8, !tbaa !18
  br label %169

102:                                              ; preds = %90
  %103 = icmp slt i32 %80, 214748364
  br i1 %103, label %108, label %104

104:                                              ; preds = %102
  %105 = icmp ne i32 %80, 214748364
  %106 = icmp ugt i8 %94, 7
  %107 = select i1 %105, i1 true, i1 %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %104, %102
  %109 = mul nsw i32 %80, 10
  %110 = add nsw i32 %109, %95
  %111 = load ptr, ptr %0, align 8, !tbaa !18
  br label %78

112:                                              ; preds = %104
  %113 = sitofp i32 %80 to double
  br label %114

114:                                              ; preds = %129, %112
  %115 = phi i8 [ %94, %112 ], [ %133, %129 ]
  %116 = phi double [ %113, %112 ], [ %118, %129 ]
  %117 = uitofp i8 %115 to double
  %118 = tail call double @llvm.fmuladd.f64(double %116, double 1.000000e+01, double %117)
  %119 = load ptr, ptr %0, align 8, !tbaa !18
  %120 = load ptr, ptr %4, align 8, !tbaa !23
  %121 = icmp ult ptr %119, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %114
  %123 = getelementptr inbounds i8, ptr %119, i64 1
  store ptr %123, ptr %0, align 8, !tbaa !18
  %124 = load i8, ptr %123, align 1, !tbaa !16
  %125 = zext i8 %124 to i32
  br label %129

126:                                              ; preds = %114
  %127 = load ptr, ptr %77, align 8, !tbaa !24
  %128 = tail call i32 %127(ptr noundef nonnull %0) #7
  br label %129

129:                                              ; preds = %126, %122
  %130 = phi i32 [ %125, %122 ], [ %128, %126 ]
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 1), i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !16
  %134 = icmp ult i8 %133, 10
  br i1 %134, label %114, label %135

135:                                              ; preds = %129
  %136 = icmp eq i32 %130, -1
  br i1 %136, label %140, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %0, align 8, !tbaa !18
  %139 = getelementptr inbounds i8, ptr %138, i64 -1
  store ptr %139, ptr %0, align 8, !tbaa !18
  br label %140

140:                                              ; preds = %137, %135
  %141 = load ptr, ptr %0, align 8, !tbaa !18
  %142 = load ptr, ptr %4, align 8, !tbaa !23
  %143 = icmp ult ptr %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %141, i64 1
  store ptr %145, ptr %0, align 8, !tbaa !18
  %146 = load i8, ptr %145, align 1, !tbaa !16
  %147 = zext i8 %146 to i32
  br label %151

148:                                              ; preds = %140
  %149 = load ptr, ptr %77, align 8, !tbaa !24
  %150 = tail call i32 %149(ptr noundef nonnull %0) #7
  br label %151

151:                                              ; preds = %148, %144
  %152 = phi i32 [ %147, %144 ], [ %150, %148 ]
  switch i32 %152, label %481 [
    i32 46, label %153
    i32 -1, label %164
  ]

153:                                              ; preds = %151
  %154 = load ptr, ptr %0, align 8, !tbaa !18
  %155 = load ptr, ptr %4, align 8, !tbaa !23
  %156 = icmp ult ptr %154, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %154, i64 1
  store ptr %158, ptr %0, align 8, !tbaa !18
  %159 = load i8, ptr %158, align 1, !tbaa !16
  %160 = zext i8 %159 to i32
  br label %318

161:                                              ; preds = %153
  %162 = load ptr, ptr %77, align 8, !tbaa !24
  %163 = tail call i32 %162(ptr noundef nonnull %0) #7
  br label %318

164:                                              ; preds = %151
  %165 = fneg double %118
  %166 = select i1 %42, double %165, double %118
  %167 = fptrunc double %166 to float
  store float %167, ptr %1, align 8, !tbaa !16
  %168 = getelementptr inbounds %struct.ref_s, ptr %1, i64 0, i32 1
  store i16 44, ptr %168, align 8, !tbaa !31
  br label %481

169:                                              ; preds = %99, %97
  %170 = sext i32 %80 to i64
  %171 = load ptr, ptr %0, align 8, !tbaa !18
  %172 = load ptr, ptr %4, align 8, !tbaa !23
  %173 = icmp ult ptr %171, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = getelementptr inbounds i8, ptr %171, i64 1
  store ptr %175, ptr %0, align 8, !tbaa !18
  %176 = load i8, ptr %175, align 1, !tbaa !16
  %177 = zext i8 %176 to i32
  br label %181

178:                                              ; preds = %169
  %179 = load ptr, ptr %77, align 8, !tbaa !24
  %180 = tail call i32 %179(ptr noundef nonnull %0) #7
  br label %181

181:                                              ; preds = %178, %174
  %182 = phi i32 [ %177, %174 ], [ %180, %178 ]
  switch i32 %182, label %481 [
    i32 46, label %183
    i32 35, label %194
    i32 -1, label %251
  ]

183:                                              ; preds = %181
  %184 = load ptr, ptr %0, align 8, !tbaa !18
  %185 = load ptr, ptr %4, align 8, !tbaa !23
  %186 = icmp ult ptr %184, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %184, i64 1
  store ptr %188, ptr %0, align 8, !tbaa !18
  %189 = load i8, ptr %188, align 1, !tbaa !16
  %190 = zext i8 %189 to i32
  br label %256

191:                                              ; preds = %183
  %192 = load ptr, ptr %77, align 8, !tbaa !24
  %193 = tail call i32 %192(ptr noundef nonnull %0) #7
  br label %256

194:                                              ; preds = %181
  %195 = icmp slt i32 %80, 2
  %196 = select i1 %43, i1 true, i1 %195
  %197 = icmp sgt i32 %80, 36
  %198 = select i1 %196, i1 true, i1 %197
  br i1 %198, label %481, label %199

199:                                              ; preds = %194
  %200 = icmp eq i32 %80, 10
  br i1 %200, label %204, label %201

201:                                              ; preds = %199
  %202 = udiv i32 2147483647, %80
  %203 = urem i32 2147483647, %80
  br label %204

204:                                              ; preds = %201, %199
  %205 = phi i32 [ %202, %201 ], [ 214748364, %199 ]
  %206 = phi i32 [ %203, %201 ], [ 7, %199 ]
  br label %207

207:                                              ; preds = %237, %204
  %208 = phi i32 [ 0, %204 ], [ %239, %237 ]
  %209 = load ptr, ptr %0, align 8, !tbaa !18
  %210 = load ptr, ptr %4, align 8, !tbaa !23
  %211 = icmp ult ptr %209, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %207
  %213 = getelementptr inbounds i8, ptr %209, i64 1
  store ptr %213, ptr %0, align 8, !tbaa !18
  %214 = load i8, ptr %213, align 1, !tbaa !16
  %215 = zext i8 %214 to i32
  br label %219

216:                                              ; preds = %207
  %217 = load ptr, ptr %77, align 8, !tbaa !24
  %218 = tail call i32 %217(ptr noundef nonnull %0) #7
  br label %219

219:                                              ; preds = %216, %212
  %220 = phi i32 [ %215, %212 ], [ %218, %216 ]
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 1), i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !16
  %224 = zext i8 %223 to i32
  %225 = icmp sgt i32 %80, %224
  br i1 %225, label %231, label %226

226:                                              ; preds = %219
  %227 = icmp eq i32 %220, -1
  %228 = load ptr, ptr %0, align 8, !tbaa !18
  br i1 %227, label %240, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, ptr %228, i64 -1
  store ptr %230, ptr %0, align 8, !tbaa !18
  br label %240

231:                                              ; preds = %219
  %232 = icmp slt i32 %208, %205
  br i1 %232, label %237, label %233

233:                                              ; preds = %231
  %234 = icmp sgt i32 %208, %205
  %235 = icmp ult i32 %206, %224
  %236 = select i1 %234, i1 true, i1 %235
  br i1 %236, label %481, label %237

237:                                              ; preds = %233, %231
  %238 = mul nsw i32 %208, %80
  %239 = add nsw i32 %238, %224
  br label %207

240:                                              ; preds = %226, %229
  %241 = phi ptr [ %230, %229 ], [ %228, %226 ]
  %242 = load ptr, ptr %4, align 8, !tbaa !23
  %243 = icmp ult ptr %241, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %241, i64 1
  store ptr %245, ptr %0, align 8, !tbaa !18
  br label %481

246:                                              ; preds = %240
  %247 = sext i32 %208 to i64
  %248 = load ptr, ptr %77, align 8, !tbaa !24
  %249 = tail call i32 %248(ptr noundef nonnull %0) #7
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %251, label %481

251:                                              ; preds = %181, %246
  %252 = phi i64 [ %170, %181 ], [ %247, %246 ]
  %253 = sub nsw i64 0, %252
  %254 = select i1 %42, i64 %253, i64 %252
  store i64 %254, ptr %1, align 8, !tbaa !16
  %255 = getelementptr inbounds %struct.ref_s, ptr %1, i64 0, i32 1
  store i16 20, ptr %255, align 8, !tbaa !31
  br label %481

256:                                              ; preds = %187, %191, %66
  %257 = phi i64 [ 0, %66 ], [ %170, %191 ], [ %170, %187 ]
  %258 = phi i32 [ %67, %66 ], [ %193, %191 ], [ %190, %187 ]
  %259 = load ptr, ptr %45, align 8, !tbaa !30
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i16, ptr %259, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !27
  %263 = and i16 %262, 2048
  %264 = icmp eq i16 %263, 0
  br i1 %264, label %298, label %265

265:                                              ; preds = %256
  %266 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 7
  br label %267

267:                                              ; preds = %265, %289
  %268 = phi i32 [ %258, %265 ], [ %290, %289 ]
  %269 = phi i32 [ 0, %265 ], [ %291, %289 ]
  %270 = phi i64 [ %257, %265 ], [ %278, %289 ]
  %271 = icmp ugt i64 %270, 922337203685477578
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = sitofp i64 %270 to double
  br label %318

274:                                              ; preds = %267
  %275 = mul nuw nsw i64 %270, 10
  %276 = add nsw i32 %268, -48
  %277 = sext i32 %276 to i64
  %278 = add nsw i64 %275, %277
  %279 = load ptr, ptr %0, align 8, !tbaa !18
  %280 = load ptr, ptr %4, align 8, !tbaa !23
  %281 = icmp ult ptr %279, %280
  br i1 %281, label %282, label %286

282:                                              ; preds = %274
  %283 = getelementptr inbounds i8, ptr %279, i64 1
  store ptr %283, ptr %0, align 8, !tbaa !18
  %284 = load i8, ptr %283, align 1, !tbaa !16
  %285 = zext i8 %284 to i32
  br label %289

286:                                              ; preds = %274
  %287 = load ptr, ptr %266, align 8, !tbaa !24
  %288 = tail call i32 %287(ptr noundef nonnull %0) #7
  br label %289

289:                                              ; preds = %286, %282
  %290 = phi i32 [ %285, %282 ], [ %288, %286 ]
  %291 = add nsw i32 %269, -1
  %292 = load ptr, ptr %45, align 8, !tbaa !30
  %293 = sext i32 %290 to i64
  %294 = getelementptr inbounds i16, ptr %292, i64 %293
  %295 = load i16, ptr %294, align 2, !tbaa !27
  %296 = and i16 %295, 2048
  %297 = icmp eq i16 %296, 0
  br i1 %297, label %298, label %267, !llvm.loop !40

298:                                              ; preds = %289, %256
  %299 = phi i64 [ %257, %256 ], [ %278, %289 ]
  %300 = phi i32 [ 0, %256 ], [ %291, %289 ]
  %301 = phi i32 [ %258, %256 ], [ %290, %289 ]
  %302 = sub nsw i64 0, %299
  %303 = select i1 %42, i64 %302, i64 %299
  %304 = and i32 %301, -33
  %305 = icmp eq i32 %304, 69
  %306 = icmp slt i32 %300, -6
  %307 = select i1 %305, i1 true, i1 %306
  br i1 %307, label %316, label %308

308:                                              ; preds = %298
  %309 = sitofp i64 %303 to float
  %310 = sub nsw i32 0, %300
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [7 x float], ptr @scan_number.powers_10, i64 0, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !28
  %314 = fdiv float %309, %313
  store float %314, ptr %1, align 8, !tbaa !16
  %315 = getelementptr inbounds %struct.ref_s, ptr %1, i64 0, i32 1
  store i16 44, ptr %315, align 8, !tbaa !31
  br label %481

316:                                              ; preds = %298
  %317 = sitofp i64 %303 to double
  br label %362

318:                                              ; preds = %157, %161, %272
  %319 = phi double [ %273, %272 ], [ %118, %161 ], [ %118, %157 ]
  %320 = phi i32 [ %269, %272 ], [ 0, %161 ], [ 0, %157 ]
  %321 = phi i32 [ %268, %272 ], [ %163, %161 ], [ %160, %157 ]
  %322 = load ptr, ptr %45, align 8, !tbaa !30
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds i16, ptr %322, i64 %323
  %325 = load i16, ptr %324, align 2, !tbaa !27
  %326 = and i16 %325, 2048
  %327 = icmp eq i16 %326, 0
  br i1 %327, label %356, label %328

328:                                              ; preds = %318
  %329 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 7
  br label %330

330:                                              ; preds = %328, %347
  %331 = phi i32 [ %321, %328 ], [ %348, %347 ]
  %332 = phi i32 [ %320, %328 ], [ %349, %347 ]
  %333 = phi double [ %319, %328 ], [ %336, %347 ]
  %334 = add nsw i32 %331, -48
  %335 = sitofp i32 %334 to double
  %336 = tail call double @llvm.fmuladd.f64(double %333, double 1.000000e+01, double %335)
  %337 = load ptr, ptr %0, align 8, !tbaa !18
  %338 = load ptr, ptr %4, align 8, !tbaa !23
  %339 = icmp ult ptr %337, %338
  br i1 %339, label %340, label %344

340:                                              ; preds = %330
  %341 = getelementptr inbounds i8, ptr %337, i64 1
  store ptr %341, ptr %0, align 8, !tbaa !18
  %342 = load i8, ptr %341, align 1, !tbaa !16
  %343 = zext i8 %342 to i32
  br label %347

344:                                              ; preds = %330
  %345 = load ptr, ptr %329, align 8, !tbaa !24
  %346 = tail call i32 %345(ptr noundef nonnull %0) #7
  br label %347

347:                                              ; preds = %344, %340
  %348 = phi i32 [ %343, %340 ], [ %346, %344 ]
  %349 = add nsw i32 %332, -1
  %350 = load ptr, ptr %45, align 8, !tbaa !30
  %351 = sext i32 %348 to i64
  %352 = getelementptr inbounds i16, ptr %350, i64 %351
  %353 = load i16, ptr %352, align 2, !tbaa !27
  %354 = and i16 %353, 2048
  %355 = icmp eq i16 %354, 0
  br i1 %355, label %356, label %330, !llvm.loop !41

356:                                              ; preds = %347, %318
  %357 = phi double [ %319, %318 ], [ %336, %347 ]
  %358 = phi i32 [ %320, %318 ], [ %349, %347 ]
  %359 = phi i32 [ %321, %318 ], [ %348, %347 ]
  br i1 %42, label %360, label %362

360:                                              ; preds = %356
  %361 = fneg double %357
  br label %362

362:                                              ; preds = %356, %360, %316
  %363 = phi double [ %361, %360 ], [ %357, %356 ], [ %317, %316 ]
  %364 = phi i32 [ %358, %360 ], [ %358, %356 ], [ %300, %316 ]
  %365 = phi i32 [ %359, %360 ], [ %359, %356 ], [ %301, %316 ]
  %366 = and i32 %365, -33
  %367 = icmp eq i32 %366, 69
  br i1 %367, label %368, label %436

368:                                              ; preds = %362
  %369 = load ptr, ptr %0, align 8, !tbaa !18
  %370 = load ptr, ptr %4, align 8, !tbaa !23
  %371 = icmp ult ptr %369, %370
  br i1 %371, label %372, label %376

372:                                              ; preds = %368
  %373 = getelementptr inbounds i8, ptr %369, i64 1
  store ptr %373, ptr %0, align 8, !tbaa !18
  %374 = load i8, ptr %373, align 1, !tbaa !16
  %375 = zext i8 %374 to i32
  br label %380

376:                                              ; preds = %368
  %377 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 7
  %378 = load ptr, ptr %377, align 8, !tbaa !24
  %379 = tail call i32 %378(ptr noundef nonnull %0) #7
  br label %380

380:                                              ; preds = %376, %372
  %381 = phi i32 [ %375, %372 ], [ %379, %376 ]
  switch i32 %381, label %383 [
    i32 43, label %386
    i32 45, label %382
  ]

382:                                              ; preds = %380
  br label %386

383:                                              ; preds = %380
  %384 = load ptr, ptr %0, align 8, !tbaa !18
  %385 = getelementptr inbounds i8, ptr %384, i64 -1
  store ptr %385, ptr %0, align 8, !tbaa !18
  br label %386

386:                                              ; preds = %383, %382, %380
  %387 = phi i1 [ true, %383 ], [ false, %382 ], [ true, %380 ]
  %388 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 7
  br label %389

389:                                              ; preds = %419, %386
  %390 = phi i32 [ 0, %386 ], [ %421, %419 ]
  %391 = load ptr, ptr %0, align 8, !tbaa !18
  %392 = load ptr, ptr %4, align 8, !tbaa !23
  %393 = icmp ult ptr %391, %392
  br i1 %393, label %394, label %398

394:                                              ; preds = %389
  %395 = getelementptr inbounds i8, ptr %391, i64 1
  store ptr %395, ptr %0, align 8, !tbaa !18
  %396 = load i8, ptr %395, align 1, !tbaa !16
  %397 = zext i8 %396 to i32
  br label %401

398:                                              ; preds = %389
  %399 = load ptr, ptr %388, align 8, !tbaa !24
  %400 = tail call i32 %399(ptr noundef nonnull %0) #7
  br label %401

401:                                              ; preds = %398, %394
  %402 = phi i32 [ %397, %394 ], [ %400, %398 ]
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 1), i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !16
  %406 = zext i8 %405 to i32
  %407 = icmp ult i8 %405, 10
  br i1 %407, label %413, label %408

408:                                              ; preds = %401
  %409 = icmp eq i32 %402, -1
  br i1 %409, label %422, label %410

410:                                              ; preds = %408
  %411 = load ptr, ptr %0, align 8, !tbaa !18
  %412 = getelementptr inbounds i8, ptr %411, i64 -1
  store ptr %412, ptr %0, align 8, !tbaa !18
  br label %422

413:                                              ; preds = %401
  %414 = icmp slt i32 %390, 214748364
  br i1 %414, label %419, label %415

415:                                              ; preds = %413
  %416 = icmp ne i32 %390, 214748364
  %417 = icmp ugt i8 %405, 7
  %418 = select i1 %416, i1 true, i1 %417
  br i1 %418, label %481, label %419

419:                                              ; preds = %415, %413
  %420 = mul nsw i32 %390, 10
  %421 = add nsw i32 %420, %406
  br label %389

422:                                              ; preds = %410, %408
  %423 = icmp sgt i32 %390, 999
  br i1 %423, label %481, label %424

424:                                              ; preds = %422
  %425 = load ptr, ptr %0, align 8, !tbaa !18
  %426 = load ptr, ptr %4, align 8, !tbaa !23
  %427 = icmp ult ptr %425, %426
  br i1 %427, label %428, label %430

428:                                              ; preds = %424
  %429 = getelementptr inbounds i8, ptr %425, i64 1
  store ptr %429, ptr %0, align 8, !tbaa !18
  br label %481

430:                                              ; preds = %424
  %431 = sub i32 0, %390
  %432 = select i1 %387, i32 %390, i32 %431
  %433 = add i32 %364, %432
  %434 = load ptr, ptr %388, align 8, !tbaa !24
  %435 = tail call i32 %434(ptr noundef nonnull %0) #7
  br label %436

436:                                              ; preds = %430, %362
  %437 = phi i32 [ %364, %362 ], [ %433, %430 ]
  %438 = phi i32 [ %365, %362 ], [ %435, %430 ]
  %439 = icmp eq i32 %438, -1
  br i1 %439, label %440, label %481

440:                                              ; preds = %436
  %441 = icmp sgt i32 %437, 0
  br i1 %441, label %442, label %458

442:                                              ; preds = %440
  %443 = icmp ugt i32 %437, 6
  br i1 %443, label %444, label %450

444:                                              ; preds = %442, %444
  %445 = phi i32 [ %448, %444 ], [ %437, %442 ]
  %446 = phi double [ %447, %444 ], [ %363, %442 ]
  %447 = fmul double %446, 1.000000e+06
  %448 = add nsw i32 %445, -6
  %449 = icmp ugt i32 %445, 12
  br i1 %449, label %444, label %450, !llvm.loop !42

450:                                              ; preds = %444, %442
  %451 = phi double [ %363, %442 ], [ %447, %444 ]
  %452 = phi i32 [ %437, %442 ], [ %448, %444 ]
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds [7 x float], ptr @scan_number.powers_10, i64 0, i64 %453
  %455 = load float, ptr %454, align 4, !tbaa !28
  %456 = fpext float %455 to double
  %457 = fmul double %451, %456
  br label %477

458:                                              ; preds = %440
  %459 = icmp slt i32 %437, 0
  br i1 %459, label %460, label %477

460:                                              ; preds = %458
  %461 = icmp ult i32 %437, -6
  br i1 %461, label %462, label %468

462:                                              ; preds = %460, %462
  %463 = phi i32 [ %466, %462 ], [ %437, %460 ]
  %464 = phi double [ %465, %462 ], [ %363, %460 ]
  %465 = fdiv double %464, 1.000000e+06
  %466 = add nuw nsw i32 %463, 6
  %467 = icmp ult i32 %463, -12
  br i1 %467, label %462, label %468, !llvm.loop !43

468:                                              ; preds = %462, %460
  %469 = phi double [ %363, %460 ], [ %465, %462 ]
  %470 = phi i32 [ %437, %460 ], [ %466, %462 ]
  %471 = sub nsw i32 0, %470
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds [7 x float], ptr @scan_number.powers_10, i64 0, i64 %472
  %474 = load float, ptr %473, align 4, !tbaa !28
  %475 = fpext float %474 to double
  %476 = fdiv double %469, %475
  br label %477

477:                                              ; preds = %458, %468, %450
  %478 = phi double [ %457, %450 ], [ %476, %468 ], [ %363, %458 ]
  %479 = fptrunc double %478 to float
  store float %479, ptr %1, align 8, !tbaa !16
  %480 = getelementptr inbounds %struct.ref_s, ptr %1, i64 0, i32 1
  store i16 44, ptr %480, align 8, !tbaa !31
  br label %481

481:                                              ; preds = %233, %415, %428, %422, %436, %246, %244, %194, %181, %151, %66, %52, %477, %308, %251, %164
  %482 = phi i32 [ 0, %164 ], [ 0, %477 ], [ 0, %251 ], [ 0, %308 ], [ -18, %52 ], [ -18, %66 ], [ -18, %151 ], [ -18, %181 ], [ -18, %194 ], [ -18, %244 ], [ -18, %246 ], [ -18, %436 ], [ -13, %422 ], [ -18, %428 ], [ -13, %415 ], [ -13, %233 ]
  ret i32 %482
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @scan_int(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %1, 10
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = udiv i32 2147483647, %1
  %8 = urem i32 2147483647, %1
  br label %9

9:                                                ; preds = %4, %6
  %10 = phi i32 [ %7, %6 ], [ 214748364, %4 ]
  %11 = phi i32 [ %8, %6 ], [ 7, %4 ]
  %12 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %struct.stream_s, ptr %0, i64 0, i32 7
  br label %14

14:                                               ; preds = %46, %9
  %15 = phi i32 [ 0, %9 ], [ %48, %46 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !18
  %17 = load ptr, ptr %12, align 8, !tbaa !23
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %20, ptr %0, align 8, !tbaa !18
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = zext i8 %21 to i32
  br label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %13, align 8, !tbaa !24
  %25 = tail call i32 %24(ptr noundef nonnull %0) #7
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi i32 [ %22, %19 ], [ %25, %23 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 1), i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = zext i8 %30 to i32
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %40, label %33

33:                                               ; preds = %26
  %34 = icmp eq i32 %27, -1
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %0, align 8, !tbaa !18
  %37 = getelementptr inbounds i8, ptr %36, i64 -1
  store ptr %37, ptr %0, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %35, %33
  %39 = sext i32 %15 to i64
  store i64 %39, ptr %2, align 8, !tbaa !26
  br label %82

40:                                               ; preds = %26
  %41 = icmp slt i32 %15, %10
  br i1 %41, label %46, label %42

42:                                               ; preds = %40
  %43 = icmp sgt i32 %15, %10
  %44 = icmp ult i32 %11, %31
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %42, %40
  %47 = mul nsw i32 %15, %1
  %48 = add nsw i32 %47, %31
  br label %14

49:                                               ; preds = %42
  %50 = icmp eq ptr %3, null
  br i1 %50, label %82, label %51

51:                                               ; preds = %49
  %52 = sitofp i32 %15 to double
  %53 = sitofp i32 %1 to double
  br label %54

54:                                               ; preds = %69, %51
  %55 = phi i8 [ %30, %51 ], [ %73, %69 ]
  %56 = phi double [ %52, %51 ], [ %58, %69 ]
  %57 = uitofp i8 %55 to double
  %58 = tail call double @llvm.fmuladd.f64(double %56, double %53, double %57)
  %59 = load ptr, ptr %0, align 8, !tbaa !18
  %60 = load ptr, ptr %12, align 8, !tbaa !23
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %63, ptr %0, align 8, !tbaa !18
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = zext i8 %64 to i32
  br label %69

66:                                               ; preds = %54
  %67 = load ptr, ptr %13, align 8, !tbaa !24
  %68 = tail call i32 %67(ptr noundef nonnull %0) #7
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i32 [ %65, %62 ], [ %68, %66 ]
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @scan_char_array, i64 0, i64 1), i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !16
  %74 = zext i8 %73 to i32
  %75 = icmp slt i32 %74, %1
  br i1 %75, label %54, label %76

76:                                               ; preds = %69
  %77 = icmp eq i32 %70, -1
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %0, align 8, !tbaa !18
  %80 = getelementptr inbounds i8, ptr %79, i64 -1
  store ptr %80, ptr %0, align 8, !tbaa !18
  br label %81

81:                                               ; preds = %78, %76
  store double %58, ptr %3, align 8, !tbaa !44
  br label %82

82:                                               ; preds = %49, %81, %38
  %83 = phi i32 [ 0, %38 ], [ 1, %81 ], [ -13, %49 ]
  ret i32 %83
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @mk_string(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.dynamic_area_s, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds %struct.dynamic_area_s, ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !5
  %12 = tail call ptr @alloc_shrink(ptr noundef %5, i32 noundef %11, i32 noundef %9, i32 noundef 1, ptr noundef nonnull @.str.6) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  store ptr %12, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  store i16 822, ptr %15, align 8, !tbaa !31
  %16 = trunc i64 %8 to i16
  %17 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  store i16 %16, ptr %17, align 2, !tbaa !34
  br label %18

18:                                               ; preds = %2, %14
  %19 = phi i32 [ 0, %14 ], [ -25, %2 ]
  ret i32 %19
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"dynamic_area_s", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 32}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 20}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 0}
!14 = !{!6, !10, i64 24}
!15 = !{!6, !7, i64 32}
!16 = !{!8, !8, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"stream_s", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !8, i64 28, !8, i64 29, !20, i64 32, !21, i64 40, !10, i64 88, !7, i64 96, !7, i64 104, !22, i64 112, !10, i64 116}
!20 = !{!"long", !8, i64 0}
!21 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!22 = !{!"short", !8, i64 0}
!23 = !{!19, !7, i64 8}
!24 = !{!19, !7, i64 40}
!25 = !{i64 0, i64 8, !26, i64 0, i64 2, !27, i64 0, i64 4, !28, i64 0, i64 8, !30, i64 0, i64 8, !30, i64 0, i64 8, !30, i64 0, i64 8, !30, i64 0, i64 8, !30, i64 0, i64 8, !30, i64 0, i64 8, !30, i64 0, i64 8, !30, i64 0, i64 8, !30, i64 0, i64 8, !30, i64 8, i64 2, !27, i64 10, i64 2, !27}
!26 = !{!20, !20, i64 0}
!27 = !{!22, !22, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"float", !8, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !22, i64 8}
!32 = !{!"ref_s", !8, i64 0, !22, i64 8, !22, i64 10}
!33 = !{i32 -25, i32 1}
!34 = !{!32, !22, i64 10}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = !{!45, !45, i64 0}
!45 = !{!"double", !8, i64 0}
