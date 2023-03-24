; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z47.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }

@stat_reads = internal unnamed_addr global i32 0, align 4
@stat_read_hits = internal unnamed_addr global i32 0, align 4
@stat_writes = internal unnamed_addr global i32 0, align 4
@stat_write_hits = internal unnamed_addr global i32 0, align 4
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@no_fpos = external local_unnamed_addr global ptr, align 8
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@env_cache = internal unnamed_addr global ptr null, align 8
@cache_count = internal unnamed_addr global i32 0, align 4
@tab = internal unnamed_addr global [211 x ptr] zeroinitializer, align 16
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@xx_tmp = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @EnvInit() local_unnamed_addr #0 {
  store i32 0, ptr @stat_reads, align 4, !tbaa !5
  store i32 0, ptr @stat_read_hits, align 4, !tbaa !5
  store i32 0, ptr @stat_writes, align 4, !tbaa !5
  store i32 0, ptr @stat_write_hits, align 4, !tbaa !5
  %1 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !9
  %2 = zext i8 %1 to i32
  store i32 %2, ptr @zz_size, align 4, !tbaa !5
  %3 = zext i8 %1 to i64
  %4 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %9 = tail call ptr @GetMemory(i32 noundef %2, ptr noundef %8) #4
  store ptr %9, ptr @zz_hold, align 8, !tbaa !10
  br label %12

10:                                               ; preds = %0
  store ptr %5, ptr @zz_hold, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi ptr [ %9, %7 ], [ %5, %10 ]
  %14 = getelementptr inbounds %struct.word_type, ptr %13, i64 0, i32 1
  store i8 17, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1
  store ptr %13, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.LIST, ptr %13, i64 0, i32 1
  store ptr %13, ptr %17, align 8, !tbaa !9
  store ptr %13, ptr %13, align 8, !tbaa !9
  store ptr %13, ptr @env_cache, align 8, !tbaa !10
  store i32 0, ptr @cache_count, align 4, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1688) @tab, i8 0, i64 1688, i1 false), !tbaa !10
  ret void
}

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @EnvWriteRetrieve(ptr noundef %0, i16 noundef zeroext %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #2 {
  %5 = load i32, ptr @stat_writes, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @stat_writes, align 4, !tbaa !5
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i32
  %9 = zext i16 %1 to i32
  %10 = add i32 %8, %9
  %11 = urem i32 %10, 211
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [211 x ptr], ptr @tab, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %93, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.LIST, ptr %14, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %93, label %20

20:                                               ; preds = %16, %89
  %21 = phi ptr [ %91, %89 ], [ %18, %16 ]
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi ptr [ %25, %22 ], [ %21, %20 ]
  %24 = getelementptr inbounds [2 x %struct.LIST], ptr %23, i64 0, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct.word_type, ptr %25, i64 0, i32 1
  %27 = load i8, ptr %26, align 8, !tbaa !9
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %22, label %29, !llvm.loop !12

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.LIST, ptr %25, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi ptr [ %31, %29 ], [ %35, %32 ]
  %34 = getelementptr inbounds [2 x %struct.LIST], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds %struct.word_type, ptr %35, i64 0, i32 1
  %37 = load i8, ptr %36, align 8, !tbaa !9
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %32, label %39, !llvm.loop !14

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.word_type, ptr %25, i64 0, i32 1, i32 0, i32 2
  %41 = load i16, ptr %40, align 2, !tbaa !9
  %42 = icmp eq i16 %41, %1
  %43 = icmp eq ptr %35, %0
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %89

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %25, i64 42
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 2
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %89

50:                                               ; preds = %45
  %51 = getelementptr inbounds [2 x %struct.LIST], ptr %25, i64 0, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  store ptr %52, ptr @xx_link, align 8, !tbaa !10
  store ptr %52, ptr @zz_hold, align 8, !tbaa !10
  %53 = getelementptr inbounds %struct.LIST, ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = icmp eq ptr %54, %52
  br i1 %55, label %64, label %56

56:                                               ; preds = %50
  store ptr %54, ptr @zz_res, align 8, !tbaa !10
  %57 = load ptr, ptr %52, align 8, !tbaa !9
  store ptr %57, ptr %54, align 8, !tbaa !9
  %58 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %59 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = getelementptr inbounds %struct.LIST, ptr %60, i64 0, i32 1
  store ptr %58, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds %struct.LIST, ptr %59, i64 0, i32 1
  store ptr %59, ptr %62, align 8, !tbaa !9
  store ptr %59, ptr %59, align 8, !tbaa !9
  %63 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %50, %56
  %65 = phi ptr [ %52, %50 ], [ %63, %56 ]
  store ptr %65, ptr @zz_res, align 8, !tbaa !10
  %66 = load ptr, ptr @env_cache, align 8, !tbaa !10
  store ptr %66, ptr @zz_hold, align 8, !tbaa !10
  %67 = icmp eq ptr %66, null
  %68 = icmp eq ptr %65, null
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %81, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %66, align 8, !tbaa !9
  store ptr %71, ptr @zz_tmp, align 8, !tbaa !10
  %72 = load ptr, ptr %65, align 8, !tbaa !9
  store ptr %72, ptr %66, align 8, !tbaa !9
  %73 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %74 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = getelementptr inbounds %struct.LIST, ptr %75, i64 0, i32 1
  store ptr %73, ptr %76, align 8, !tbaa !9
  %77 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %77, ptr %74, align 8, !tbaa !9
  %78 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %79 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %80 = getelementptr inbounds %struct.LIST, ptr %79, i64 0, i32 1
  store ptr %78, ptr %80, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %64, %70
  %82 = getelementptr inbounds i8, ptr %25, i64 52
  %83 = load i32, ptr %82, align 4, !tbaa !9
  store i32 %83, ptr %2, align 4, !tbaa !5
  %84 = getelementptr inbounds %struct.word_type, ptr %25, i64 0, i32 1, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 1048575
  store i32 %86, ptr %3, align 4, !tbaa !5
  %87 = load i32, ptr @stat_write_hits, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr @stat_write_hits, align 4, !tbaa !5
  br label %93

89:                                               ; preds = %39, %45
  %90 = getelementptr inbounds %struct.LIST, ptr %21, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = icmp eq ptr %91, %14
  br i1 %92, label %93, label %20, !llvm.loop !15

93:                                               ; preds = %89, %16, %4, %81
  %94 = phi i32 [ 1, %81 ], [ 0, %4 ], [ 0, %16 ], [ 0, %89 ]
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define dso_local void @EnvWriteInsert(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @cache_count, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 179
  br i1 %6, label %7, label %113

7:                                                ; preds = %4
  %8 = load ptr, ptr @env_cache, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct.LIST, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %11, %7
  %12 = phi ptr [ %10, %7 ], [ %14, %11 ]
  %13 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !9
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %11, label %18, !llvm.loop !16

18:                                               ; preds = %11
  %19 = getelementptr inbounds [2 x %struct.LIST], ptr %14, i64 0, i64 1, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr @xx_link, align 8, !tbaa !10
  %21 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = icmp eq ptr %22, %20
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  store ptr %22, ptr @zz_res, align 8, !tbaa !10
  %25 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1
  store ptr %26, ptr %27, align 8, !tbaa !9
  %28 = load ptr, ptr %25, align 8, !tbaa !9
  %29 = getelementptr inbounds [2 x %struct.LIST], ptr %28, i64 0, i64 1, i32 1
  store ptr %22, ptr %29, align 8, !tbaa !9
  store ptr %20, ptr %21, align 8, !tbaa !9
  store ptr %20, ptr %25, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %18, %24
  store ptr %20, ptr @zz_hold, align 8, !tbaa !10
  %31 = getelementptr inbounds %struct.LIST, ptr %20, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = icmp eq ptr %32, %20
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  store ptr %32, ptr @zz_res, align 8, !tbaa !10
  %35 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %35, ptr %32, align 8, !tbaa !9
  %36 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %37 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.LIST, ptr %38, i64 0, i32 1
  store ptr %36, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds %struct.LIST, ptr %37, i64 0, i32 1
  store ptr %37, ptr %40, align 8, !tbaa !9
  store ptr %37, ptr %37, align 8, !tbaa !9
  %41 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %30, %34
  %43 = phi ptr [ %20, %30 ], [ %41, %34 ]
  store ptr %43, ptr @zz_hold, align 8, !tbaa !10
  %44 = getelementptr inbounds %struct.word_type, ptr %43, i64 0, i32 1
  %45 = load i8, ptr %44, align 8, !tbaa !9
  %46 = add i8 %45, -11
  %47 = icmp ult i8 %46, 2
  %48 = getelementptr inbounds %struct.word_type, ptr %43, i64 0, i32 1, i32 0, i32 1
  %49 = zext i8 %45 to i64
  %50 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %49
  %51 = select i1 %47, ptr %48, ptr %50
  %52 = load i8, ptr %51, align 1, !tbaa !9
  %53 = zext i8 %52 to i32
  store i32 %53, ptr @zz_size, align 4, !tbaa !5
  %54 = zext i8 %52 to i64
  %55 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  store ptr %56, ptr %43, align 8, !tbaa !9
  %57 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %58 = load i32, ptr @zz_size, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !10
  %61 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %61, ptr @xx_link, align 8, !tbaa !10
  %62 = getelementptr inbounds [2 x %struct.LIST], ptr %61, i64 0, i64 1, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = icmp eq ptr %63, %61
  br i1 %64, label %71, label %65

65:                                               ; preds = %42
  store ptr %63, ptr @zz_res, align 8, !tbaa !10
  %66 = getelementptr inbounds [2 x %struct.LIST], ptr %61, i64 0, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = getelementptr inbounds [2 x %struct.LIST], ptr %63, i64 0, i64 1
  store ptr %67, ptr %68, align 8, !tbaa !9
  %69 = load ptr, ptr %66, align 8, !tbaa !9
  %70 = getelementptr inbounds [2 x %struct.LIST], ptr %69, i64 0, i64 1, i32 1
  store ptr %63, ptr %70, align 8, !tbaa !9
  store ptr %61, ptr %62, align 8, !tbaa !9
  store ptr %61, ptr %66, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %42, %65
  %72 = phi ptr [ %63, %65 ], [ null, %42 ]
  store ptr %72, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %61, ptr @zz_hold, align 8, !tbaa !10
  %73 = getelementptr inbounds %struct.LIST, ptr %61, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %75 = icmp eq ptr %74, %61
  br i1 %75, label %84, label %76

76:                                               ; preds = %71
  store ptr %74, ptr @zz_res, align 8, !tbaa !10
  %77 = load ptr, ptr %61, align 8, !tbaa !9
  store ptr %77, ptr %74, align 8, !tbaa !9
  %78 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %79 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = getelementptr inbounds %struct.LIST, ptr %80, i64 0, i32 1
  store ptr %78, ptr %81, align 8, !tbaa !9
  %82 = getelementptr inbounds %struct.LIST, ptr %79, i64 0, i32 1
  store ptr %79, ptr %82, align 8, !tbaa !9
  store ptr %79, ptr %79, align 8, !tbaa !9
  %83 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %84

84:                                               ; preds = %71, %76
  %85 = phi ptr [ %61, %71 ], [ %83, %76 ]
  store ptr %85, ptr @zz_hold, align 8, !tbaa !10
  %86 = getelementptr inbounds %struct.word_type, ptr %85, i64 0, i32 1
  %87 = load i8, ptr %86, align 8, !tbaa !9
  %88 = add i8 %87, -11
  %89 = icmp ult i8 %88, 2
  %90 = getelementptr inbounds %struct.word_type, ptr %85, i64 0, i32 1, i32 0, i32 1
  %91 = zext i8 %87 to i64
  %92 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %91
  %93 = select i1 %89, ptr %90, ptr %92
  %94 = load i8, ptr %93, align 1, !tbaa !9
  %95 = zext i8 %94 to i32
  store i32 %95, ptr @zz_size, align 4, !tbaa !5
  %96 = zext i8 %94 to i64
  %97 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  store ptr %98, ptr %85, align 8, !tbaa !9
  %99 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %100 = load i32, ptr @zz_size, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %101
  store ptr %99, ptr %102, align 8, !tbaa !10
  %103 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %104 = getelementptr inbounds [2 x %struct.LIST], ptr %103, i64 0, i64 1, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  %106 = icmp eq ptr %105, %103
  br i1 %106, label %107, label %110

107:                                              ; preds = %84
  %108 = tail call i32 @DisposeObject(ptr noundef nonnull %103) #4
  %109 = load i32, ptr @cache_count, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %107, %84
  %111 = phi i32 [ %109, %107 ], [ %5, %84 ]
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr @cache_count, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %110, %4
  %114 = ptrtoint ptr %0 to i64
  %115 = trunc i64 %114 to i32
  %116 = zext i16 %1 to i32
  %117 = add i32 %115, %116
  %118 = urem i32 %117, 211
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [211 x ptr], ptr @tab, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !10
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %141

123:                                              ; preds = %113
  %124 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !9
  %125 = zext i8 %124 to i32
  store i32 %125, ptr @zz_size, align 4, !tbaa !5
  %126 = zext i8 %124 to i64
  %127 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !10
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %132 = tail call ptr @GetMemory(i32 noundef %125, ptr noundef %131) #4
  store ptr %132, ptr @zz_hold, align 8, !tbaa !10
  br label %135

133:                                              ; preds = %123
  store ptr %128, ptr @zz_hold, align 8, !tbaa !10
  %134 = load ptr, ptr %128, align 8, !tbaa !9
  store ptr %134, ptr %127, align 8, !tbaa !10
  br label %135

135:                                              ; preds = %130, %133
  %136 = phi ptr [ %132, %130 ], [ %128, %133 ]
  %137 = getelementptr inbounds %struct.word_type, ptr %136, i64 0, i32 1
  store i8 17, ptr %137, align 8, !tbaa !9
  %138 = getelementptr inbounds [2 x %struct.LIST], ptr %136, i64 0, i64 1, i32 1
  store ptr %136, ptr %138, align 8, !tbaa !9
  %139 = getelementptr inbounds [2 x %struct.LIST], ptr %136, i64 0, i64 1
  store ptr %136, ptr %139, align 8, !tbaa !9
  %140 = getelementptr inbounds %struct.LIST, ptr %136, i64 0, i32 1
  store ptr %136, ptr %140, align 8, !tbaa !9
  store ptr %136, ptr %136, align 8, !tbaa !9
  store ptr %136, ptr %120, align 8, !tbaa !10
  br label %141

141:                                              ; preds = %135, %113
  %142 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !9
  %143 = zext i8 %142 to i32
  store i32 %143, ptr @zz_size, align 4, !tbaa !5
  %144 = zext i8 %142 to i64
  %145 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !10
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %141
  %149 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %150 = tail call ptr @GetMemory(i32 noundef %143, ptr noundef %149) #4
  store ptr %150, ptr @zz_hold, align 8, !tbaa !10
  br label %153

151:                                              ; preds = %141
  store ptr %146, ptr @zz_hold, align 8, !tbaa !10
  %152 = load ptr, ptr %146, align 8, !tbaa !9
  store ptr %152, ptr %145, align 8, !tbaa !10
  br label %153

153:                                              ; preds = %148, %151
  %154 = phi ptr [ %150, %148 ], [ %146, %151 ]
  %155 = getelementptr inbounds %struct.word_type, ptr %154, i64 0, i32 1
  store i8 17, ptr %155, align 8, !tbaa !9
  %156 = getelementptr inbounds [2 x %struct.LIST], ptr %154, i64 0, i64 1
  %157 = getelementptr inbounds [2 x %struct.LIST], ptr %154, i64 0, i64 1, i32 1
  store ptr %154, ptr %157, align 8, !tbaa !9
  store ptr %154, ptr %156, align 8, !tbaa !9
  %158 = getelementptr inbounds %struct.LIST, ptr %154, i64 0, i32 1
  store ptr %154, ptr %158, align 8, !tbaa !9
  store ptr %154, ptr %154, align 8, !tbaa !9
  %159 = getelementptr inbounds %struct.word_type, ptr %154, i64 0, i32 1, i32 0, i32 2
  store i16 %1, ptr %159, align 2, !tbaa !9
  %160 = getelementptr inbounds i8, ptr %154, i64 52
  store i32 %2, ptr %160, align 4, !tbaa !9
  %161 = getelementptr inbounds %struct.word_type, ptr %154, i64 0, i32 1, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %3, 1048575
  %164 = and i32 %162, -1048576
  %165 = or i32 %164, %163
  store i32 %165, ptr %161, align 4
  %166 = getelementptr inbounds i8, ptr %154, i64 42
  %167 = load i16, ptr %166, align 2
  %168 = and i16 %167, -3
  store i16 %168, ptr %166, align 2
  %169 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %170 = zext i8 %169 to i32
  store i32 %170, ptr @zz_size, align 4, !tbaa !5
  %171 = zext i8 %169 to i64
  %172 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !10
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %153
  %176 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %177 = tail call ptr @GetMemory(i32 noundef %170, ptr noundef %176) #4
  br label %180

178:                                              ; preds = %153
  store ptr %173, ptr @zz_hold, align 8, !tbaa !10
  %179 = load ptr, ptr %173, align 8, !tbaa !9
  store ptr %179, ptr %172, align 8, !tbaa !10
  br label %180

180:                                              ; preds = %175, %178
  %181 = phi ptr [ %177, %175 ], [ %173, %178 ]
  %182 = getelementptr inbounds %struct.word_type, ptr %181, i64 0, i32 1
  store i8 0, ptr %182, align 8, !tbaa !9
  %183 = getelementptr inbounds [2 x %struct.LIST], ptr %181, i64 0, i64 1, i32 1
  store ptr %181, ptr %183, align 8, !tbaa !9
  %184 = getelementptr inbounds [2 x %struct.LIST], ptr %181, i64 0, i64 1
  store ptr %181, ptr %184, align 8, !tbaa !9
  %185 = getelementptr inbounds %struct.LIST, ptr %181, i64 0, i32 1
  store ptr %181, ptr %185, align 8, !tbaa !9
  store ptr %181, ptr %181, align 8, !tbaa !9
  store ptr %181, ptr @xx_link, align 8, !tbaa !10
  store ptr %181, ptr @zz_res, align 8, !tbaa !10
  %186 = load ptr, ptr %120, align 8, !tbaa !10
  store ptr %186, ptr @zz_hold, align 8, !tbaa !10
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  store ptr %154, ptr @zz_hold, align 8, !tbaa !10
  br label %205

189:                                              ; preds = %180
  %190 = load ptr, ptr %186, align 8, !tbaa !9
  store ptr %190, ptr @zz_tmp, align 8, !tbaa !10
  %191 = load ptr, ptr %181, align 8, !tbaa !9
  store ptr %191, ptr %186, align 8, !tbaa !9
  %192 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %193 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %194 = load ptr, ptr %193, align 8, !tbaa !9
  %195 = getelementptr inbounds %struct.LIST, ptr %194, i64 0, i32 1
  store ptr %192, ptr %195, align 8, !tbaa !9
  %196 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %196, ptr %193, align 8, !tbaa !9
  %197 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %198 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %199 = getelementptr inbounds %struct.LIST, ptr %198, i64 0, i32 1
  store ptr %197, ptr %199, align 8, !tbaa !9
  %200 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %200, ptr @zz_res, align 8, !tbaa !10
  store ptr %154, ptr @zz_hold, align 8, !tbaa !10
  %201 = icmp eq ptr %200, null
  br i1 %201, label %213, label %202

202:                                              ; preds = %189
  %203 = getelementptr inbounds [2 x %struct.LIST], ptr %200, i64 0, i64 1
  %204 = load ptr, ptr %203, align 8, !tbaa !9
  br label %205

205:                                              ; preds = %202, %188
  %206 = phi ptr [ %181, %188 ], [ %204, %202 ]
  %207 = phi ptr [ %181, %188 ], [ %200, %202 ]
  %208 = load ptr, ptr %156, align 8, !tbaa !9
  store ptr %208, ptr @zz_tmp, align 8, !tbaa !10
  %209 = getelementptr inbounds [2 x %struct.LIST], ptr %207, i64 0, i64 1
  store ptr %206, ptr %156, align 8, !tbaa !9
  %210 = load ptr, ptr %209, align 8, !tbaa !9
  %211 = getelementptr inbounds [2 x %struct.LIST], ptr %210, i64 0, i64 1, i32 1
  store ptr %154, ptr %211, align 8, !tbaa !9
  store ptr %208, ptr %209, align 8, !tbaa !9
  %212 = getelementptr inbounds [2 x %struct.LIST], ptr %208, i64 0, i64 1, i32 1
  store ptr %207, ptr %212, align 8, !tbaa !9
  br label %213

213:                                              ; preds = %189, %205
  %214 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %215 = zext i8 %214 to i32
  store i32 %215, ptr @zz_size, align 4, !tbaa !5
  %216 = zext i8 %214 to i64
  %217 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !10
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %223

220:                                              ; preds = %213
  %221 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %222 = tail call ptr @GetMemory(i32 noundef %215, ptr noundef %221) #4
  br label %225

223:                                              ; preds = %213
  store ptr %218, ptr @zz_hold, align 8, !tbaa !10
  %224 = load ptr, ptr %218, align 8, !tbaa !9
  store ptr %224, ptr %217, align 8, !tbaa !10
  br label %225

225:                                              ; preds = %220, %223
  %226 = phi ptr [ %222, %220 ], [ %218, %223 ]
  %227 = getelementptr inbounds %struct.word_type, ptr %226, i64 0, i32 1
  store i8 0, ptr %227, align 8, !tbaa !9
  %228 = getelementptr inbounds [2 x %struct.LIST], ptr %226, i64 0, i64 1, i32 1
  store ptr %226, ptr %228, align 8, !tbaa !9
  %229 = getelementptr inbounds [2 x %struct.LIST], ptr %226, i64 0, i64 1
  store ptr %226, ptr %229, align 8, !tbaa !9
  %230 = getelementptr inbounds %struct.LIST, ptr %226, i64 0, i32 1
  store ptr %226, ptr %230, align 8, !tbaa !9
  store ptr %226, ptr %226, align 8, !tbaa !9
  store ptr %226, ptr @xx_link, align 8, !tbaa !10
  store ptr %226, ptr @zz_res, align 8, !tbaa !10
  %231 = load ptr, ptr @env_cache, align 8, !tbaa !10
  store ptr %231, ptr @zz_hold, align 8, !tbaa !10
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %225
  store ptr %154, ptr @zz_hold, align 8, !tbaa !10
  br label %250

234:                                              ; preds = %225
  %235 = load ptr, ptr %231, align 8, !tbaa !9
  store ptr %235, ptr @zz_tmp, align 8, !tbaa !10
  %236 = load ptr, ptr %226, align 8, !tbaa !9
  store ptr %236, ptr %231, align 8, !tbaa !9
  %237 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %238 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %239 = load ptr, ptr %238, align 8, !tbaa !9
  %240 = getelementptr inbounds %struct.LIST, ptr %239, i64 0, i32 1
  store ptr %237, ptr %240, align 8, !tbaa !9
  %241 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %241, ptr %238, align 8, !tbaa !9
  %242 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %243 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %244 = getelementptr inbounds %struct.LIST, ptr %243, i64 0, i32 1
  store ptr %242, ptr %244, align 8, !tbaa !9
  %245 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %245, ptr @zz_res, align 8, !tbaa !10
  store ptr %154, ptr @zz_hold, align 8, !tbaa !10
  %246 = icmp eq ptr %245, null
  br i1 %246, label %258, label %247

247:                                              ; preds = %234
  %248 = getelementptr inbounds [2 x %struct.LIST], ptr %245, i64 0, i64 1
  %249 = load ptr, ptr %248, align 8, !tbaa !9
  br label %250

250:                                              ; preds = %247, %233
  %251 = phi ptr [ %226, %233 ], [ %249, %247 ]
  %252 = phi ptr [ %226, %233 ], [ %245, %247 ]
  %253 = load ptr, ptr %156, align 8, !tbaa !9
  store ptr %253, ptr @zz_tmp, align 8, !tbaa !10
  %254 = getelementptr inbounds [2 x %struct.LIST], ptr %252, i64 0, i64 1
  store ptr %251, ptr %156, align 8, !tbaa !9
  %255 = load ptr, ptr %254, align 8, !tbaa !9
  %256 = getelementptr inbounds [2 x %struct.LIST], ptr %255, i64 0, i64 1, i32 1
  store ptr %154, ptr %256, align 8, !tbaa !9
  store ptr %253, ptr %254, align 8, !tbaa !9
  %257 = getelementptr inbounds [2 x %struct.LIST], ptr %253, i64 0, i64 1, i32 1
  store ptr %252, ptr %257, align 8, !tbaa !9
  br label %258

258:                                              ; preds = %234, %250
  %259 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %260 = zext i8 %259 to i32
  store i32 %260, ptr @zz_size, align 4, !tbaa !5
  %261 = zext i8 %259 to i64
  %262 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !10
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %268

265:                                              ; preds = %258
  %266 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %267 = tail call ptr @GetMemory(i32 noundef %260, ptr noundef %266) #4
  br label %270

268:                                              ; preds = %258
  store ptr %263, ptr @zz_hold, align 8, !tbaa !10
  %269 = load ptr, ptr %263, align 8, !tbaa !9
  store ptr %269, ptr %262, align 8, !tbaa !10
  br label %270

270:                                              ; preds = %265, %268
  %271 = phi ptr [ %267, %265 ], [ %263, %268 ]
  %272 = getelementptr inbounds %struct.word_type, ptr %271, i64 0, i32 1
  store i8 0, ptr %272, align 8, !tbaa !9
  %273 = getelementptr inbounds [2 x %struct.LIST], ptr %271, i64 0, i64 1, i32 1
  store ptr %271, ptr %273, align 8, !tbaa !9
  %274 = getelementptr inbounds [2 x %struct.LIST], ptr %271, i64 0, i64 1
  store ptr %271, ptr %274, align 8, !tbaa !9
  %275 = getelementptr inbounds %struct.LIST, ptr %271, i64 0, i32 1
  store ptr %271, ptr %275, align 8, !tbaa !9
  store ptr %271, ptr %271, align 8, !tbaa !9
  store ptr %271, ptr @xx_link, align 8, !tbaa !10
  store ptr %271, ptr @zz_res, align 8, !tbaa !10
  store ptr %154, ptr @zz_hold, align 8, !tbaa !10
  %276 = load ptr, ptr %154, align 8, !tbaa !9
  store ptr %276, ptr @zz_tmp, align 8, !tbaa !10
  %277 = load ptr, ptr %271, align 8, !tbaa !9
  store ptr %277, ptr %154, align 8, !tbaa !9
  %278 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %279 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %280 = load ptr, ptr %279, align 8, !tbaa !9
  %281 = getelementptr inbounds %struct.LIST, ptr %280, i64 0, i32 1
  store ptr %278, ptr %281, align 8, !tbaa !9
  %282 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %282, ptr %279, align 8, !tbaa !9
  %283 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %284 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %285 = getelementptr inbounds %struct.LIST, ptr %284, i64 0, i32 1
  store ptr %283, ptr %285, align 8, !tbaa !9
  %286 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %286, ptr @zz_res, align 8, !tbaa !10
  store ptr %0, ptr @zz_hold, align 8, !tbaa !10
  %287 = icmp eq ptr %0, null
  %288 = icmp eq ptr %286, null
  %289 = select i1 %287, i1 true, i1 %288
  br i1 %289, label %298, label %290

290:                                              ; preds = %270
  %291 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %292 = load ptr, ptr %291, align 8, !tbaa !9
  store ptr %292, ptr @zz_tmp, align 8, !tbaa !10
  %293 = getelementptr inbounds [2 x %struct.LIST], ptr %286, i64 0, i64 1
  %294 = load ptr, ptr %293, align 8, !tbaa !9
  store ptr %294, ptr %291, align 8, !tbaa !9
  %295 = load ptr, ptr %293, align 8, !tbaa !9
  %296 = getelementptr inbounds [2 x %struct.LIST], ptr %295, i64 0, i64 1, i32 1
  store ptr %0, ptr %296, align 8, !tbaa !9
  store ptr %292, ptr %293, align 8, !tbaa !9
  %297 = getelementptr inbounds [2 x %struct.LIST], ptr %292, i64 0, i64 1, i32 1
  store ptr %286, ptr %297, align 8, !tbaa !9
  br label %298

298:                                              ; preds = %270, %290
  %299 = load i32, ptr @cache_count, align 4, !tbaa !5
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr @cache_count, align 4, !tbaa !5
  ret void
}

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @EnvReadRetrieve(i16 noundef zeroext %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #2 {
  %4 = load i32, ptr @stat_reads, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @stat_reads, align 4, !tbaa !5
  %6 = zext i16 %0 to i32
  %7 = add nsw i32 %6, %1
  %8 = srem i32 %7, 211
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [211 x ptr], ptr @tab, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %87, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.LIST, ptr %11, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %87, label %17

17:                                               ; preds = %13, %83
  %18 = phi ptr [ %85, %83 ], [ %15, %13 ]
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi ptr [ %22, %19 ], [ %18, %17 ]
  %21 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !9
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %19, label %26, !llvm.loop !17

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 1, i32 0, i32 2
  %28 = load i16, ptr %27, align 2, !tbaa !9
  %29 = icmp eq i16 %28, %0
  br i1 %29, label %30, label %83

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %22, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %34, label %83

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %22, i64 42
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 2
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %83, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.LIST, ptr %22, i64 0, i32 1
  %41 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  store ptr %42, ptr @xx_link, align 8, !tbaa !10
  store ptr %42, ptr @zz_hold, align 8, !tbaa !10
  %43 = getelementptr inbounds %struct.LIST, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = icmp eq ptr %44, %42
  br i1 %45, label %54, label %46

46:                                               ; preds = %39
  store ptr %44, ptr @zz_res, align 8, !tbaa !10
  %47 = load ptr, ptr %42, align 8, !tbaa !9
  store ptr %47, ptr %44, align 8, !tbaa !9
  %48 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %49 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = getelementptr inbounds %struct.LIST, ptr %50, i64 0, i32 1
  store ptr %48, ptr %51, align 8, !tbaa !9
  %52 = getelementptr inbounds %struct.LIST, ptr %49, i64 0, i32 1
  store ptr %49, ptr %52, align 8, !tbaa !9
  store ptr %49, ptr %49, align 8, !tbaa !9
  %53 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %39, %46
  %55 = phi ptr [ %42, %39 ], [ %53, %46 ]
  store ptr %55, ptr @zz_res, align 8, !tbaa !10
  %56 = load ptr, ptr @env_cache, align 8, !tbaa !10
  store ptr %56, ptr @zz_hold, align 8, !tbaa !10
  %57 = icmp eq ptr %56, null
  %58 = icmp eq ptr %55, null
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %71, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %56, align 8, !tbaa !9
  store ptr %61, ptr @zz_tmp, align 8, !tbaa !10
  %62 = load ptr, ptr %55, align 8, !tbaa !9
  store ptr %62, ptr %56, align 8, !tbaa !9
  %63 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %64 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = getelementptr inbounds %struct.LIST, ptr %65, i64 0, i32 1
  store ptr %63, ptr %66, align 8, !tbaa !9
  %67 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %67, ptr %64, align 8, !tbaa !9
  %68 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %69 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %70 = getelementptr inbounds %struct.LIST, ptr %69, i64 0, i32 1
  store ptr %68, ptr %70, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %54, %60
  %72 = load ptr, ptr %40, align 8, !tbaa !9
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi ptr [ %72, %71 ], [ %76, %73 ]
  %75 = getelementptr inbounds [2 x %struct.LIST], ptr %74, i64 0, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  store ptr %76, ptr %2, align 8, !tbaa !10
  %77 = getelementptr inbounds %struct.word_type, ptr %76, i64 0, i32 1
  %78 = load i8, ptr %77, align 8, !tbaa !9
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %73, label %80, !llvm.loop !18

80:                                               ; preds = %73
  %81 = load i32, ptr @stat_read_hits, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr @stat_read_hits, align 4, !tbaa !5
  br label %87

83:                                               ; preds = %26, %30, %34
  %84 = getelementptr inbounds %struct.LIST, ptr %18, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = icmp eq ptr %85, %11
  br i1 %86, label %87, label %17, !llvm.loop !19

87:                                               ; preds = %83, %13, %3, %80
  %88 = phi i32 [ 1, %80 ], [ 0, %3 ], [ 0, %13 ], [ 0, %83 ]
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define dso_local void @EnvReadInsert(i16 noundef zeroext %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @cache_count, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 179
  br i1 %5, label %6, label %112

6:                                                ; preds = %3
  %7 = load ptr, ptr @env_cache, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.LIST, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %9, %6 ], [ %13, %10 ]
  %12 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.word_type, ptr %13, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !9
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %10, label %17, !llvm.loop !20

17:                                               ; preds = %10
  %18 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr @xx_link, align 8, !tbaa !10
  %20 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = icmp eq ptr %21, %19
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  store ptr %21, ptr @zz_res, align 8, !tbaa !10
  %24 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1
  store ptr %25, ptr %26, align 8, !tbaa !9
  %27 = load ptr, ptr %24, align 8, !tbaa !9
  %28 = getelementptr inbounds [2 x %struct.LIST], ptr %27, i64 0, i64 1, i32 1
  store ptr %21, ptr %28, align 8, !tbaa !9
  store ptr %19, ptr %20, align 8, !tbaa !9
  store ptr %19, ptr %24, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %17, %23
  store ptr %19, ptr @zz_hold, align 8, !tbaa !10
  %30 = getelementptr inbounds %struct.LIST, ptr %19, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = icmp eq ptr %31, %19
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  store ptr %31, ptr @zz_res, align 8, !tbaa !10
  %34 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %34, ptr %31, align 8, !tbaa !9
  %35 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %36 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds %struct.LIST, ptr %37, i64 0, i32 1
  store ptr %35, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.LIST, ptr %36, i64 0, i32 1
  store ptr %36, ptr %39, align 8, !tbaa !9
  store ptr %36, ptr %36, align 8, !tbaa !9
  %40 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %29, %33
  %42 = phi ptr [ %19, %29 ], [ %40, %33 ]
  store ptr %42, ptr @zz_hold, align 8, !tbaa !10
  %43 = getelementptr inbounds %struct.word_type, ptr %42, i64 0, i32 1
  %44 = load i8, ptr %43, align 8, !tbaa !9
  %45 = add i8 %44, -11
  %46 = icmp ult i8 %45, 2
  %47 = getelementptr inbounds %struct.word_type, ptr %42, i64 0, i32 1, i32 0, i32 1
  %48 = zext i8 %44 to i64
  %49 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %48
  %50 = select i1 %46, ptr %47, ptr %49
  %51 = load i8, ptr %50, align 1, !tbaa !9
  %52 = zext i8 %51 to i32
  store i32 %52, ptr @zz_size, align 4, !tbaa !5
  %53 = zext i8 %51 to i64
  %54 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  store ptr %55, ptr %42, align 8, !tbaa !9
  %56 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %57 = load i32, ptr @zz_size, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %58
  store ptr %56, ptr %59, align 8, !tbaa !10
  %60 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %60, ptr @xx_link, align 8, !tbaa !10
  %61 = getelementptr inbounds [2 x %struct.LIST], ptr %60, i64 0, i64 1, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = icmp eq ptr %62, %60
  br i1 %63, label %70, label %64

64:                                               ; preds = %41
  store ptr %62, ptr @zz_res, align 8, !tbaa !10
  %65 = getelementptr inbounds [2 x %struct.LIST], ptr %60, i64 0, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = getelementptr inbounds [2 x %struct.LIST], ptr %62, i64 0, i64 1
  store ptr %66, ptr %67, align 8, !tbaa !9
  %68 = load ptr, ptr %65, align 8, !tbaa !9
  %69 = getelementptr inbounds [2 x %struct.LIST], ptr %68, i64 0, i64 1, i32 1
  store ptr %62, ptr %69, align 8, !tbaa !9
  store ptr %60, ptr %61, align 8, !tbaa !9
  store ptr %60, ptr %65, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %41, %64
  %71 = phi ptr [ %62, %64 ], [ null, %41 ]
  store ptr %71, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %60, ptr @zz_hold, align 8, !tbaa !10
  %72 = getelementptr inbounds %struct.LIST, ptr %60, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = icmp eq ptr %73, %60
  br i1 %74, label %83, label %75

75:                                               ; preds = %70
  store ptr %73, ptr @zz_res, align 8, !tbaa !10
  %76 = load ptr, ptr %60, align 8, !tbaa !9
  store ptr %76, ptr %73, align 8, !tbaa !9
  %77 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %78 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %80 = getelementptr inbounds %struct.LIST, ptr %79, i64 0, i32 1
  store ptr %77, ptr %80, align 8, !tbaa !9
  %81 = getelementptr inbounds %struct.LIST, ptr %78, i64 0, i32 1
  store ptr %78, ptr %81, align 8, !tbaa !9
  store ptr %78, ptr %78, align 8, !tbaa !9
  %82 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %83

83:                                               ; preds = %70, %75
  %84 = phi ptr [ %60, %70 ], [ %82, %75 ]
  store ptr %84, ptr @zz_hold, align 8, !tbaa !10
  %85 = getelementptr inbounds %struct.word_type, ptr %84, i64 0, i32 1
  %86 = load i8, ptr %85, align 8, !tbaa !9
  %87 = add i8 %86, -11
  %88 = icmp ult i8 %87, 2
  %89 = getelementptr inbounds %struct.word_type, ptr %84, i64 0, i32 1, i32 0, i32 1
  %90 = zext i8 %86 to i64
  %91 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %90
  %92 = select i1 %88, ptr %89, ptr %91
  %93 = load i8, ptr %92, align 1, !tbaa !9
  %94 = zext i8 %93 to i32
  store i32 %94, ptr @zz_size, align 4, !tbaa !5
  %95 = zext i8 %93 to i64
  %96 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  store ptr %97, ptr %84, align 8, !tbaa !9
  %98 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %99 = load i32, ptr @zz_size, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %100
  store ptr %98, ptr %101, align 8, !tbaa !10
  %102 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %103 = getelementptr inbounds [2 x %struct.LIST], ptr %102, i64 0, i64 1, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !9
  %105 = icmp eq ptr %104, %102
  br i1 %105, label %106, label %109

106:                                              ; preds = %83
  %107 = tail call i32 @DisposeObject(ptr noundef nonnull %102) #4
  %108 = load i32, ptr @cache_count, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %106, %83
  %110 = phi i32 [ %108, %106 ], [ %4, %83 ]
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr @cache_count, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %109, %3
  %113 = zext i16 %0 to i32
  %114 = add nsw i32 %113, %1
  %115 = srem i32 %114, 211
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [211 x ptr], ptr @tab, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %138

120:                                              ; preds = %112
  %121 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !9
  %122 = zext i8 %121 to i32
  store i32 %122, ptr @zz_size, align 4, !tbaa !5
  %123 = zext i8 %121 to i64
  %124 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !10
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  %128 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %129 = tail call ptr @GetMemory(i32 noundef %122, ptr noundef %128) #4
  store ptr %129, ptr @zz_hold, align 8, !tbaa !10
  br label %132

130:                                              ; preds = %120
  store ptr %125, ptr @zz_hold, align 8, !tbaa !10
  %131 = load ptr, ptr %125, align 8, !tbaa !9
  store ptr %131, ptr %124, align 8, !tbaa !10
  br label %132

132:                                              ; preds = %127, %130
  %133 = phi ptr [ %129, %127 ], [ %125, %130 ]
  %134 = getelementptr inbounds %struct.word_type, ptr %133, i64 0, i32 1
  store i8 17, ptr %134, align 8, !tbaa !9
  %135 = getelementptr inbounds [2 x %struct.LIST], ptr %133, i64 0, i64 1, i32 1
  store ptr %133, ptr %135, align 8, !tbaa !9
  %136 = getelementptr inbounds [2 x %struct.LIST], ptr %133, i64 0, i64 1
  store ptr %133, ptr %136, align 8, !tbaa !9
  %137 = getelementptr inbounds %struct.LIST, ptr %133, i64 0, i32 1
  store ptr %133, ptr %137, align 8, !tbaa !9
  store ptr %133, ptr %133, align 8, !tbaa !9
  store ptr %133, ptr %117, align 8, !tbaa !10
  br label %138

138:                                              ; preds = %132, %112
  %139 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !9
  %140 = zext i8 %139 to i32
  store i32 %140, ptr @zz_size, align 4, !tbaa !5
  %141 = zext i8 %139 to i64
  %142 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !10
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %138
  %146 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %147 = tail call ptr @GetMemory(i32 noundef %140, ptr noundef %146) #4
  store ptr %147, ptr @zz_hold, align 8, !tbaa !10
  br label %150

148:                                              ; preds = %138
  store ptr %143, ptr @zz_hold, align 8, !tbaa !10
  %149 = load ptr, ptr %143, align 8, !tbaa !9
  store ptr %149, ptr %142, align 8, !tbaa !10
  br label %150

150:                                              ; preds = %145, %148
  %151 = phi ptr [ %147, %145 ], [ %143, %148 ]
  %152 = getelementptr inbounds %struct.word_type, ptr %151, i64 0, i32 1
  store i8 17, ptr %152, align 8, !tbaa !9
  %153 = getelementptr inbounds [2 x %struct.LIST], ptr %151, i64 0, i64 1
  %154 = getelementptr inbounds [2 x %struct.LIST], ptr %151, i64 0, i64 1, i32 1
  store ptr %151, ptr %154, align 8, !tbaa !9
  store ptr %151, ptr %153, align 8, !tbaa !9
  %155 = getelementptr inbounds %struct.LIST, ptr %151, i64 0, i32 1
  store ptr %151, ptr %155, align 8, !tbaa !9
  store ptr %151, ptr %151, align 8, !tbaa !9
  %156 = getelementptr inbounds %struct.word_type, ptr %151, i64 0, i32 1, i32 0, i32 2
  store i16 %0, ptr %156, align 2, !tbaa !9
  %157 = getelementptr inbounds i8, ptr %151, i64 52
  store i32 %1, ptr %157, align 4, !tbaa !9
  %158 = getelementptr inbounds i8, ptr %151, i64 42
  %159 = load i16, ptr %158, align 2
  %160 = or i16 %159, 2
  store i16 %160, ptr %158, align 2
  %161 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %162 = zext i8 %161 to i32
  store i32 %162, ptr @zz_size, align 4, !tbaa !5
  %163 = zext i8 %161 to i64
  %164 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !10
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %150
  %168 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %169 = tail call ptr @GetMemory(i32 noundef %162, ptr noundef %168) #4
  br label %172

170:                                              ; preds = %150
  store ptr %165, ptr @zz_hold, align 8, !tbaa !10
  %171 = load ptr, ptr %165, align 8, !tbaa !9
  store ptr %171, ptr %164, align 8, !tbaa !10
  br label %172

172:                                              ; preds = %167, %170
  %173 = phi ptr [ %169, %167 ], [ %165, %170 ]
  %174 = getelementptr inbounds %struct.word_type, ptr %173, i64 0, i32 1
  store i8 0, ptr %174, align 8, !tbaa !9
  %175 = getelementptr inbounds [2 x %struct.LIST], ptr %173, i64 0, i64 1, i32 1
  store ptr %173, ptr %175, align 8, !tbaa !9
  %176 = getelementptr inbounds [2 x %struct.LIST], ptr %173, i64 0, i64 1
  store ptr %173, ptr %176, align 8, !tbaa !9
  %177 = getelementptr inbounds %struct.LIST, ptr %173, i64 0, i32 1
  store ptr %173, ptr %177, align 8, !tbaa !9
  store ptr %173, ptr %173, align 8, !tbaa !9
  store ptr %173, ptr @xx_link, align 8, !tbaa !10
  store ptr %173, ptr @zz_res, align 8, !tbaa !10
  %178 = load ptr, ptr %117, align 8, !tbaa !10
  store ptr %178, ptr @zz_hold, align 8, !tbaa !10
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %172
  store ptr %151, ptr @zz_hold, align 8, !tbaa !10
  br label %197

181:                                              ; preds = %172
  %182 = load ptr, ptr %178, align 8, !tbaa !9
  store ptr %182, ptr @zz_tmp, align 8, !tbaa !10
  %183 = load ptr, ptr %173, align 8, !tbaa !9
  store ptr %183, ptr %178, align 8, !tbaa !9
  %184 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %185 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %186 = load ptr, ptr %185, align 8, !tbaa !9
  %187 = getelementptr inbounds %struct.LIST, ptr %186, i64 0, i32 1
  store ptr %184, ptr %187, align 8, !tbaa !9
  %188 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %188, ptr %185, align 8, !tbaa !9
  %189 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %190 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %191 = getelementptr inbounds %struct.LIST, ptr %190, i64 0, i32 1
  store ptr %189, ptr %191, align 8, !tbaa !9
  %192 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %192, ptr @zz_res, align 8, !tbaa !10
  store ptr %151, ptr @zz_hold, align 8, !tbaa !10
  %193 = icmp eq ptr %192, null
  br i1 %193, label %205, label %194

194:                                              ; preds = %181
  %195 = getelementptr inbounds [2 x %struct.LIST], ptr %192, i64 0, i64 1
  %196 = load ptr, ptr %195, align 8, !tbaa !9
  br label %197

197:                                              ; preds = %194, %180
  %198 = phi ptr [ %173, %180 ], [ %196, %194 ]
  %199 = phi ptr [ %173, %180 ], [ %192, %194 ]
  %200 = load ptr, ptr %153, align 8, !tbaa !9
  store ptr %200, ptr @zz_tmp, align 8, !tbaa !10
  %201 = getelementptr inbounds [2 x %struct.LIST], ptr %199, i64 0, i64 1
  store ptr %198, ptr %153, align 8, !tbaa !9
  %202 = load ptr, ptr %201, align 8, !tbaa !9
  %203 = getelementptr inbounds [2 x %struct.LIST], ptr %202, i64 0, i64 1, i32 1
  store ptr %151, ptr %203, align 8, !tbaa !9
  store ptr %200, ptr %201, align 8, !tbaa !9
  %204 = getelementptr inbounds [2 x %struct.LIST], ptr %200, i64 0, i64 1, i32 1
  store ptr %199, ptr %204, align 8, !tbaa !9
  br label %205

205:                                              ; preds = %181, %197
  %206 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %207 = zext i8 %206 to i32
  store i32 %207, ptr @zz_size, align 4, !tbaa !5
  %208 = zext i8 %206 to i64
  %209 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !10
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %205
  %213 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %214 = tail call ptr @GetMemory(i32 noundef %207, ptr noundef %213) #4
  br label %217

215:                                              ; preds = %205
  store ptr %210, ptr @zz_hold, align 8, !tbaa !10
  %216 = load ptr, ptr %210, align 8, !tbaa !9
  store ptr %216, ptr %209, align 8, !tbaa !10
  br label %217

217:                                              ; preds = %212, %215
  %218 = phi ptr [ %214, %212 ], [ %210, %215 ]
  %219 = getelementptr inbounds %struct.word_type, ptr %218, i64 0, i32 1
  store i8 0, ptr %219, align 8, !tbaa !9
  %220 = getelementptr inbounds [2 x %struct.LIST], ptr %218, i64 0, i64 1, i32 1
  store ptr %218, ptr %220, align 8, !tbaa !9
  %221 = getelementptr inbounds [2 x %struct.LIST], ptr %218, i64 0, i64 1
  store ptr %218, ptr %221, align 8, !tbaa !9
  %222 = getelementptr inbounds %struct.LIST, ptr %218, i64 0, i32 1
  store ptr %218, ptr %222, align 8, !tbaa !9
  store ptr %218, ptr %218, align 8, !tbaa !9
  store ptr %218, ptr @xx_link, align 8, !tbaa !10
  store ptr %218, ptr @zz_res, align 8, !tbaa !10
  %223 = load ptr, ptr @env_cache, align 8, !tbaa !10
  store ptr %223, ptr @zz_hold, align 8, !tbaa !10
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %217
  store ptr %151, ptr @zz_hold, align 8, !tbaa !10
  br label %242

226:                                              ; preds = %217
  %227 = load ptr, ptr %223, align 8, !tbaa !9
  store ptr %227, ptr @zz_tmp, align 8, !tbaa !10
  %228 = load ptr, ptr %218, align 8, !tbaa !9
  store ptr %228, ptr %223, align 8, !tbaa !9
  %229 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %230 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %231 = load ptr, ptr %230, align 8, !tbaa !9
  %232 = getelementptr inbounds %struct.LIST, ptr %231, i64 0, i32 1
  store ptr %229, ptr %232, align 8, !tbaa !9
  %233 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %233, ptr %230, align 8, !tbaa !9
  %234 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %235 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %236 = getelementptr inbounds %struct.LIST, ptr %235, i64 0, i32 1
  store ptr %234, ptr %236, align 8, !tbaa !9
  %237 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %237, ptr @zz_res, align 8, !tbaa !10
  store ptr %151, ptr @zz_hold, align 8, !tbaa !10
  %238 = icmp eq ptr %237, null
  br i1 %238, label %250, label %239

239:                                              ; preds = %226
  %240 = getelementptr inbounds [2 x %struct.LIST], ptr %237, i64 0, i64 1
  %241 = load ptr, ptr %240, align 8, !tbaa !9
  br label %242

242:                                              ; preds = %239, %225
  %243 = phi ptr [ %218, %225 ], [ %241, %239 ]
  %244 = phi ptr [ %218, %225 ], [ %237, %239 ]
  %245 = load ptr, ptr %153, align 8, !tbaa !9
  store ptr %245, ptr @zz_tmp, align 8, !tbaa !10
  %246 = getelementptr inbounds [2 x %struct.LIST], ptr %244, i64 0, i64 1
  store ptr %243, ptr %153, align 8, !tbaa !9
  %247 = load ptr, ptr %246, align 8, !tbaa !9
  %248 = getelementptr inbounds [2 x %struct.LIST], ptr %247, i64 0, i64 1, i32 1
  store ptr %151, ptr %248, align 8, !tbaa !9
  store ptr %245, ptr %246, align 8, !tbaa !9
  %249 = getelementptr inbounds [2 x %struct.LIST], ptr %245, i64 0, i64 1, i32 1
  store ptr %244, ptr %249, align 8, !tbaa !9
  br label %250

250:                                              ; preds = %226, %242
  %251 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %252 = zext i8 %251 to i32
  store i32 %252, ptr @zz_size, align 4, !tbaa !5
  %253 = zext i8 %251 to i64
  %254 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !10
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %260

257:                                              ; preds = %250
  %258 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %259 = tail call ptr @GetMemory(i32 noundef %252, ptr noundef %258) #4
  br label %262

260:                                              ; preds = %250
  store ptr %255, ptr @zz_hold, align 8, !tbaa !10
  %261 = load ptr, ptr %255, align 8, !tbaa !9
  store ptr %261, ptr %254, align 8, !tbaa !10
  br label %262

262:                                              ; preds = %257, %260
  %263 = phi ptr [ %259, %257 ], [ %255, %260 ]
  %264 = getelementptr inbounds %struct.word_type, ptr %263, i64 0, i32 1
  store i8 0, ptr %264, align 8, !tbaa !9
  %265 = getelementptr inbounds [2 x %struct.LIST], ptr %263, i64 0, i64 1, i32 1
  store ptr %263, ptr %265, align 8, !tbaa !9
  %266 = getelementptr inbounds [2 x %struct.LIST], ptr %263, i64 0, i64 1
  store ptr %263, ptr %266, align 8, !tbaa !9
  %267 = getelementptr inbounds %struct.LIST, ptr %263, i64 0, i32 1
  store ptr %263, ptr %267, align 8, !tbaa !9
  store ptr %263, ptr %263, align 8, !tbaa !9
  store ptr %263, ptr @xx_link, align 8, !tbaa !10
  store ptr %263, ptr @zz_res, align 8, !tbaa !10
  store ptr %151, ptr @zz_hold, align 8, !tbaa !10
  %268 = load ptr, ptr %151, align 8, !tbaa !9
  store ptr %268, ptr @zz_tmp, align 8, !tbaa !10
  %269 = load ptr, ptr %263, align 8, !tbaa !9
  store ptr %269, ptr %151, align 8, !tbaa !9
  %270 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %271 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %272 = load ptr, ptr %271, align 8, !tbaa !9
  %273 = getelementptr inbounds %struct.LIST, ptr %272, i64 0, i32 1
  store ptr %270, ptr %273, align 8, !tbaa !9
  %274 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %274, ptr %271, align 8, !tbaa !9
  %275 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %276 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %277 = getelementptr inbounds %struct.LIST, ptr %276, i64 0, i32 1
  store ptr %275, ptr %277, align 8, !tbaa !9
  %278 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %278, ptr @zz_res, align 8, !tbaa !10
  store ptr %2, ptr @zz_hold, align 8, !tbaa !10
  %279 = icmp eq ptr %2, null
  %280 = icmp eq ptr %278, null
  %281 = select i1 %279, i1 true, i1 %280
  br i1 %281, label %290, label %282

282:                                              ; preds = %262
  %283 = getelementptr inbounds [2 x %struct.LIST], ptr %2, i64 0, i64 1
  %284 = load ptr, ptr %283, align 8, !tbaa !9
  store ptr %284, ptr @zz_tmp, align 8, !tbaa !10
  %285 = getelementptr inbounds [2 x %struct.LIST], ptr %278, i64 0, i64 1
  %286 = load ptr, ptr %285, align 8, !tbaa !9
  store ptr %286, ptr %283, align 8, !tbaa !9
  %287 = load ptr, ptr %285, align 8, !tbaa !9
  %288 = getelementptr inbounds [2 x %struct.LIST], ptr %287, i64 0, i64 1, i32 1
  store ptr %2, ptr %288, align 8, !tbaa !9
  store ptr %284, ptr %285, align 8, !tbaa !9
  %289 = getelementptr inbounds [2 x %struct.LIST], ptr %284, i64 0, i64 1, i32 1
  store ptr %278, ptr %289, align 8, !tbaa !9
  br label %290

290:                                              ; preds = %262, %282
  %291 = load i32, ptr @cache_count, align 4, !tbaa !5
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr @cache_count, align 4, !tbaa !5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
