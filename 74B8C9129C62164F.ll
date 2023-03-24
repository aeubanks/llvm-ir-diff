; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/irred.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/irred.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.cdata_struct = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.sm_row_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.sm_element_struct = type { i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.sm_matrix_struct = type { ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, ptr }

@debug = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [61 x i8] c"# IRRED: F=%d E=%d R=%d Rt=%d Rp=%d Rc=%d Final=%d Bound=%d\0A\00", align 1
@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"IRRED1: zr=%d ze=%d to-go=%d time=%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"IRRED1: zr=%d zrt=%d to-go=%d time=%s\0A\00", align 1
@Rp_current = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [48 x i8] c"IRRED1: %d of %d to-go=%d, table=%dx%d time=%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"IRRED1: delete redundant rows, now %dx%d\0A\00", align 1
@tautology.taut_level = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [10 x i8] c"TAUTOLOGY\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"exit TAUTOLOGY[%d]: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@cdata = external local_unnamed_addr global %struct.cdata_struct, align 8
@.str.10 = private unnamed_addr constant [52 x i8] c"UNATE_REDUCTION: %d unate variables, reduced to %d\0A\00", align 1
@ftautology.ftaut_level = internal unnamed_addr global i32 0, align 4
@.str.11 = private unnamed_addr constant [15 x i8] c"FIND_TAUTOLOGY\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"exit FIND_TAUTOLOGY[%d]: table is %d by %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @irredundant(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @mark_irredundant(ptr noundef %0, ptr noundef %1)
  %3 = tail call ptr (ptr, ...) @sf_inactive(ptr noundef %0) #6
  ret ptr %3
}

declare ptr @sf_inactive(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @mark_irredundant(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @irred_split_cover(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  %8 = tail call ptr @irred_derive_table(ptr noundef %1, ptr noundef %6, ptr noundef %7)
  %9 = tail call ptr (ptr, ptr, i32, i32, ...) @sm_minimum_cover(ptr noundef %8, ptr noundef null, i32 noundef 1, i32 noundef 0) #6
  %10 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = load i32, ptr %0, align 8, !tbaa !13
  %15 = mul nsw i32 %14, %13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %11, i64 %16
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %2, %19
  %20 = phi ptr [ %25, %19 ], [ %11, %2 ]
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = and i32 %21, -9217
  store i32 %22, ptr %20, align 4, !tbaa !14
  %23 = load i32, ptr %0, align 8, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  %26 = icmp ult ptr %25, %17
  br i1 %26, label %19, label %27

27:                                               ; preds = %19, %2
  %28 = getelementptr inbounds %struct.set_family, ptr %6, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds %struct.set_family, ptr %6, i64 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = load i32, ptr %6, align 8, !tbaa !13
  %33 = mul nsw i32 %32, %31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %29, i64 %34
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %27, %37
  %38 = phi ptr [ %49, %37 ], [ %29, %27 ]
  %39 = load i32, ptr %0, align 8, !tbaa !13
  %40 = load i32, ptr %38, align 4, !tbaa !14
  %41 = lshr i32 %40, 16
  %42 = mul i32 %41, %39
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %11, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = or i32 %45, 9216
  store i32 %46, ptr %44, align 4, !tbaa !14
  %47 = load i32, ptr %6, align 8, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %38, i64 %48
  %50 = icmp ult ptr %49, %35
  br i1 %50, label %37, label %51

51:                                               ; preds = %37, %27
  %52 = getelementptr inbounds %struct.sm_row_struct, ptr %9, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %68, label %55

55:                                               ; preds = %51, %55
  %56 = phi ptr [ %66, %55 ], [ %53, %51 ]
  %57 = load i32, ptr %0, align 8, !tbaa !13
  %58 = getelementptr inbounds %struct.sm_element_struct, ptr %56, i64 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %60 = mul nsw i32 %59, %57
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %11, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %64 = or i32 %63, 8192
  store i32 %64, ptr %62, align 4, !tbaa !14
  %65 = getelementptr inbounds %struct.sm_element_struct, ptr %56, i64 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %55

68:                                               ; preds = %55, %51
  %69 = load i32, ptr @debug, align 4, !tbaa !14
  %70 = and i32 %69, 32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8, !tbaa !5
  br label %87

74:                                               ; preds = %68
  %75 = load i32, ptr %12, align 4, !tbaa !12
  %76 = load i32, ptr %30, align 4, !tbaa !12
  %77 = load ptr, ptr %4, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.set_family, ptr %77, i64 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !12
  %80 = getelementptr inbounds %struct.set_family, ptr %7, i64 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = add nsw i32 %81, %79
  %83 = getelementptr inbounds %struct.sm_row_struct, ptr %9, i64 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !17
  %85 = add nsw i32 %84, %76
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %75, i32 noundef %76, i32 noundef %82, i32 noundef %79, i32 noundef %81, i32 noundef %84, i32 noundef %85, i32 noundef 0)
  br label %87

87:                                               ; preds = %72, %74
  %88 = phi ptr [ %73, %72 ], [ %77, %74 ]
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %6) #6
  tail call void (ptr, ...) @sf_free(ptr noundef %88) #6
  tail call void (ptr, ...) @sf_free(ptr noundef %7) #6
  tail call void (ptr, ...) @sm_free(ptr noundef %8) #6
  tail call void (ptr, ...) @sm_row_free(ptr noundef %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @sm_minimum_cover(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @sf_free(...) local_unnamed_addr #1

declare void @sm_free(...) local_unnamed_addr #1

declare void @sm_row_free(...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @irred_split_cover(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = load i32, ptr %0, align 8, !tbaa !13
  %11 = mul nsw i32 %10, %9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %7, i64 %12
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %5, %15
  %16 = phi i32 [ %22, %15 ], [ 0, %5 ]
  %17 = phi ptr [ %25, %15 ], [ %7, %5 ]
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = and i32 %18, 65535
  %20 = shl i32 %16, 16
  %21 = or i32 %19, %20
  store i32 %21, ptr %17, align 4, !tbaa !14
  %22 = add nuw nsw i32 %16, 1
  %23 = load i32, ptr %0, align 8, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %17, i64 %24
  %26 = icmp ult ptr %25, %13
  br i1 %26, label %15, label %27

27:                                               ; preds = %15, %5
  %28 = load i32, ptr @cube, align 8, !tbaa !19
  %29 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 10, i32 noundef %28) #6
  store ptr %29, ptr %2, align 8, !tbaa !5
  %30 = load i32, ptr @cube, align 8, !tbaa !19
  %31 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 10, i32 noundef %30) #6
  store ptr %31, ptr %3, align 8, !tbaa !5
  %32 = load i32, ptr @cube, align 8, !tbaa !19
  %33 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 10, i32 noundef %32) #6
  store ptr %33, ptr %4, align 8, !tbaa !5
  %34 = load i32, ptr @cube, align 8, !tbaa !19
  %35 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 10, i32 noundef %34) #6
  %36 = tail call ptr (ptr, ptr, ...) @cube2list(ptr noundef nonnull %0, ptr noundef %1) #6
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = load i32, ptr %8, align 4, !tbaa !12
  %39 = load i32, ptr %0, align 8, !tbaa !13
  %40 = mul nsw i32 %39, %38
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %44, label %77

44:                                               ; preds = %27, %72
  %45 = phi ptr [ %56, %72 ], [ %35, %27 ]
  %46 = phi ptr [ %75, %72 ], [ %37, %27 ]
  %47 = tail call ptr (ptr, ptr, ...) @cofactor(ptr noundef %36, ptr noundef %46) #6
  %48 = tail call i32 @tautology(ptr noundef %47), !range !21
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %45, ptr noundef %46) #6
  br label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %2, align 8, !tbaa !5
  %54 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %53, ptr noundef %46) #6
  store ptr %54, ptr %2, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %52, %50
  %56 = phi ptr [ %51, %50 ], [ %45, %52 ]
  %57 = load i32, ptr @debug, align 4, !tbaa !14
  %58 = and i32 %57, 16384
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.set_family, ptr %56, i64 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = load ptr, ptr %2, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.set_family, ptr %63, i64 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = load i32, ptr %8, align 4, !tbaa !12
  %67 = add i32 %65, %62
  %68 = sub i32 %66, %67
  %69 = tail call i64 (...) @util_cpu_time() #6
  %70 = tail call ptr @util_print_time(i64 noundef %69) #6
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %62, i32 noundef %65, i32 noundef %68, ptr noundef %70)
  br label %72

72:                                               ; preds = %55, %60
  %73 = load i32, ptr %0, align 8, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %46, i64 %74
  %76 = icmp ult ptr %75, %42
  br i1 %76, label %44, label %77

77:                                               ; preds = %72, %27
  %78 = phi ptr [ %35, %27 ], [ %56, %72 ]
  %79 = load ptr, ptr %36, align 8, !tbaa !5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %79) #6
  br label %82

82:                                               ; preds = %81, %77
  tail call void @free(ptr noundef nonnull %36) #6
  %83 = load ptr, ptr %2, align 8, !tbaa !5
  %84 = tail call ptr (ptr, ptr, ...) @cube2list(ptr noundef %83, ptr noundef %1) #6
  %85 = getelementptr inbounds %struct.set_family, ptr %78, i64 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = getelementptr inbounds %struct.set_family, ptr %78, i64 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !12
  %89 = load i32, ptr %78, align 8, !tbaa !13
  %90 = mul nsw i32 %89, %88
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %86, i64 %91
  %93 = icmp sgt i32 %90, 0
  br i1 %93, label %94, label %123

94:                                               ; preds = %82, %118
  %95 = phi ptr [ %121, %118 ], [ %86, %82 ]
  %96 = tail call ptr (ptr, ptr, ...) @cofactor(ptr noundef %84, ptr noundef %95) #6
  %97 = tail call i32 @tautology(ptr noundef %96), !range !21
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, ptr %4, ptr %3
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %101 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %100, ptr noundef %95) #6
  store ptr %101, ptr %99, align 8, !tbaa !5
  %102 = load i32, ptr @debug, align 4, !tbaa !14
  %103 = and i32 %102, 16384
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %94
  %106 = load ptr, ptr %4, align 8, !tbaa !5
  %107 = getelementptr inbounds %struct.set_family, ptr %106, i64 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !12
  %109 = load ptr, ptr %3, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct.set_family, ptr %109, i64 0, i32 3
  %111 = load i32, ptr %110, align 4, !tbaa !12
  %112 = load i32, ptr %87, align 4, !tbaa !12
  %113 = add i32 %111, %108
  %114 = sub i32 %112, %113
  %115 = tail call i64 (...) @util_cpu_time() #6
  %116 = tail call ptr @util_print_time(i64 noundef %115) #6
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %108, i32 noundef %111, i32 noundef %114, ptr noundef %116)
  br label %118

118:                                              ; preds = %94, %105
  %119 = load i32, ptr %78, align 8, !tbaa !13
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %95, i64 %120
  %122 = icmp ult ptr %121, %92
  br i1 %122, label %94, label %123

123:                                              ; preds = %118, %82
  %124 = load ptr, ptr %84, align 8, !tbaa !5
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  tail call void @free(ptr noundef nonnull %124) #6
  br label %127

127:                                              ; preds = %126, %123
  tail call void @free(ptr noundef nonnull %84) #6
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %78) #6
  ret void
}

declare ptr @sf_new(...) local_unnamed_addr #1

declare ptr @cube2list(...) local_unnamed_addr #1

declare ptr @sf_addset(...) local_unnamed_addr #1

declare ptr @util_print_time(i64 noundef) local_unnamed_addr #1

declare i64 @util_cpu_time(...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @irred_derive_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load i32, ptr %0, align 8, !tbaa !13
  %9 = mul nsw i32 %8, %7
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3, %13
  %14 = phi ptr [ %19, %13 ], [ %5, %3 ]
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = and i32 %15, -4097
  store i32 %16, ptr %14, align 4, !tbaa !14
  %17 = load i32, ptr %0, align 8, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %14, i64 %18
  %20 = icmp ult ptr %19, %11
  br i1 %20, label %13, label %21

21:                                               ; preds = %13, %3
  %22 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = load i32, ptr %1, align 8, !tbaa !13
  %27 = mul nsw i32 %26, %25
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %23, i64 %28
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %21, %31
  %32 = phi ptr [ %37, %31 ], [ %23, %21 ]
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = and i32 %33, -4097
  store i32 %34, ptr %32, align 4, !tbaa !14
  %35 = load i32, ptr %1, align 8, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  %38 = icmp ult ptr %37, %29
  br i1 %38, label %31, label %39

39:                                               ; preds = %31, %21
  %40 = getelementptr inbounds %struct.set_family, ptr %2, i64 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds %struct.set_family, ptr %2, i64 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = load i32, ptr %2, align 8, !tbaa !13
  %45 = mul nsw i32 %44, %43
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %41, i64 %46
  %48 = icmp sgt i32 %45, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %39, %49
  %50 = phi ptr [ %55, %49 ], [ %41, %39 ]
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = or i32 %51, 4096
  store i32 %52, ptr %50, align 4, !tbaa !14
  %53 = load i32, ptr %2, align 8, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %50, i64 %54
  %56 = icmp ult ptr %55, %47
  br i1 %56, label %49, label %57

57:                                               ; preds = %49, %39
  %58 = tail call ptr (ptr, ptr, ptr, ...) @cube3list(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  %59 = tail call ptr (...) @sm_alloc() #6
  %60 = load ptr, ptr %40, align 8, !tbaa !9
  %61 = load i32, ptr %42, align 4, !tbaa !12
  %62 = load i32, ptr %2, align 8, !tbaa !13
  %63 = mul nsw i32 %62, %61
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %60, i64 %64
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %67, label %110

67:                                               ; preds = %57
  %68 = getelementptr inbounds %struct.sm_matrix_struct, ptr %59, i64 0, i32 6
  %69 = getelementptr inbounds %struct.sm_matrix_struct, ptr %59, i64 0, i32 9
  br label %70

70:                                               ; preds = %67, %103
  %71 = phi i32 [ 0, %67 ], [ %105, %103 ]
  %72 = phi i32 [ 0, %67 ], [ %104, %103 ]
  %73 = phi ptr [ %60, %67 ], [ %108, %103 ]
  %74 = load i32, ptr %73, align 4, !tbaa !14
  %75 = lshr i32 %74, 16
  store i32 %75, ptr @Rp_current, align 4, !tbaa !14
  %76 = tail call ptr (ptr, ptr, ...) @cofactor(ptr noundef %58, ptr noundef nonnull %73) #6
  tail call fastcc void @ftautology(ptr noundef %76, ptr noundef %59)
  %77 = load i32, ptr %73, align 4, !tbaa !14
  %78 = and i32 %77, -4097
  store i32 %78, ptr %73, align 4, !tbaa !14
  %79 = load i32, ptr @debug, align 4, !tbaa !14
  %80 = and i32 %79, 16384
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %70
  %83 = load i32, ptr %42, align 4, !tbaa !12
  %84 = sub nsw i32 %83, %71
  %85 = load i32, ptr %68, align 8, !tbaa !22
  %86 = load i32, ptr %69, align 8, !tbaa !24
  %87 = tail call i64 (...) @util_cpu_time() #6
  %88 = tail call ptr @util_print_time(i64 noundef %87) #6
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %71, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef %88)
  br label %90

90:                                               ; preds = %82, %70
  %91 = load i32, ptr %68, align 8, !tbaa !22
  %92 = sub nsw i32 %91, %72
  %93 = icmp sgt i32 %92, 1000
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = tail call i32 (ptr, ...) @sm_row_dominance(ptr noundef nonnull %59) #6
  %96 = load i32, ptr %68, align 8, !tbaa !22
  %97 = load i32, ptr @debug, align 4, !tbaa !14
  %98 = and i32 %97, 16384
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %69, align 8, !tbaa !24
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %96, i32 noundef %101)
  br label %103

103:                                              ; preds = %94, %100, %90
  %104 = phi i32 [ %96, %100 ], [ %96, %94 ], [ %72, %90 ]
  %105 = add nuw nsw i32 %71, 1
  %106 = load i32, ptr %2, align 8, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %73, i64 %107
  %109 = icmp ult ptr %108, %65
  br i1 %109, label %70, label %110

110:                                              ; preds = %103, %57
  %111 = load ptr, ptr %58, align 8, !tbaa !5
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  tail call void @free(ptr noundef nonnull %111) #6
  br label %114

114:                                              ; preds = %113, %110
  tail call void @free(ptr noundef nonnull %58) #6
  ret ptr %59
}

declare ptr @cube3list(...) local_unnamed_addr #1

declare ptr @sm_alloc(...) local_unnamed_addr #1

declare i32 @sm_row_dominance(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cube_is_covered(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr (ptr, ptr, ...) @cofactor(ptr noundef %0, ptr noundef %1) #6
  %4 = tail call i32 @tautology(ptr noundef %3), !range !21
  ret i32 %4
}

declare ptr @cofactor(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @tautology(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @debug, align 4, !tbaa !14
  %3 = and i32 %2, 512
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr @tautology.taut_level, align 4, !tbaa !14
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @tautology.taut_level, align 4, !tbaa !14
  tail call void (ptr, ptr, i32, ...) @debug_print(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %6) #6
  br label %8

8:                                                ; preds = %5, %1
  %9 = tail call i32 @taut_special_cases(ptr noundef %0), !range !25
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %50

11:                                               ; preds = %8
  %12 = load i32, ptr @cube, align 8, !tbaa !19
  %13 = icmp slt i32 %12, 33
  %14 = add nsw i32 %12, -1
  %15 = lshr i32 %14, 3
  %16 = and i32 %15, 536870908
  %17 = add nuw nsw i32 %16, 8
  %18 = select i1 %13, i32 8, i32 %17
  %19 = zext i32 %18 to i64
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #7
  %21 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %20, i32 noundef %12) #6
  %22 = load i32, ptr @cube, align 8, !tbaa !19
  %23 = icmp slt i32 %22, 33
  %24 = add nsw i32 %22, -1
  %25 = lshr i32 %24, 3
  %26 = and i32 %25, 536870908
  %27 = add nuw nsw i32 %26, 8
  %28 = select i1 %23, i32 8, i32 %27
  %29 = zext i32 %28 to i64
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #7
  %31 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %30, i32 noundef %22) #6
  %32 = tail call i32 (ptr, ptr, ptr, i32, ...) @binate_split_select(ptr noundef %0, ptr noundef %21, ptr noundef %31, i32 noundef 512) #6
  %33 = tail call ptr (ptr, ptr, i32, ...) @scofactor(ptr noundef %0, ptr noundef %21, i32 noundef %32) #6
  %34 = tail call i32 @tautology(ptr noundef %33), !range !21
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %11
  %37 = tail call ptr (ptr, ptr, i32, ...) @scofactor(ptr noundef %0, ptr noundef %31, i32 noundef %32) #6
  %38 = tail call i32 @tautology(ptr noundef %37), !range !21
  br label %39

39:                                               ; preds = %36, %11
  %40 = phi i32 [ 0, %11 ], [ %38, %36 ]
  %41 = load ptr, ptr %0, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %41) #6
  br label %44

44:                                               ; preds = %43, %39
  tail call void @free(ptr noundef nonnull %0) #6
  %45 = icmp eq ptr %21, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %21) #6
  br label %47

47:                                               ; preds = %46, %44
  %48 = icmp eq ptr %31, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %31) #6
  br label %50

50:                                               ; preds = %47, %49, %8
  %51 = phi i32 [ %40, %49 ], [ %40, %47 ], [ %9, %8 ]
  %52 = load i32, ptr @debug, align 4, !tbaa !14
  %53 = and i32 %52, 512
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr @tautology.taut_level, align 4, !tbaa !14
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr @tautology.taut_level, align 4, !tbaa !14
  %58 = icmp eq i32 %51, 0
  %59 = select i1 %58, ptr @.str.7, ptr @.str.8
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %57, ptr noundef nonnull %59)
  br label %61

61:                                               ; preds = %55, %50
  ret i32 %51
}

declare void @debug_print(...) local_unnamed_addr #1

declare ptr @set_clear(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @binate_split_select(...) local_unnamed_addr #1

declare ptr @scofactor(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @taut_special_cases(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds ptr, ptr %4, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %9 = getelementptr inbounds ptr, ptr %0, i64 2
  br label %10

10:                                               ; preds = %20, %1
  %11 = phi ptr [ %9, %1 ], [ %21, %20 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds ptr, ptr %0, i64 3
  %16 = getelementptr inbounds ptr, ptr %0, i64 1
  %17 = ptrtoint ptr %0 to i64
  %18 = getelementptr i8, ptr %5, i64 4
  %19 = getelementptr i8, ptr %5, i64 4
  br label %30

20:                                               ; preds = %10
  %21 = getelementptr inbounds ptr, ptr %11, i64 1
  %22 = load ptr, ptr %0, align 8, !tbaa !5
  %23 = tail call i32 (ptr, ptr, ...) @full_row(ptr noundef nonnull %12, ptr noundef %22) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %10, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %0, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %26) #6
  br label %29

29:                                               ; preds = %28, %25
  tail call void @free(ptr noundef nonnull %0) #6
  br label %342

30:                                               ; preds = %302, %14
  %31 = load ptr, ptr %0, align 8, !tbaa !5
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = and i32 %32, 1023
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i32 %33, 15
  br i1 %36, label %64, label %37

37:                                               ; preds = %30
  %38 = ptrtoint ptr %31 to i64
  %39 = shl nuw nsw i64 %34, 2
  %40 = add i64 %39, %38
  %41 = add i64 %39, %6
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 32
  br i1 %43, label %64, label %44

44:                                               ; preds = %37
  %45 = and i64 %35, -8
  %46 = sub nsw i64 %34, %45
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i64 [ 0, %44 ], [ %60, %47 ]
  %49 = sub i64 %34, %48
  %50 = getelementptr inbounds i32, ptr %31, i64 %49
  %51 = getelementptr inbounds i32, ptr %50, i64 -3
  %52 = load <4 x i32>, ptr %51, align 4, !tbaa !14
  %53 = getelementptr inbounds i32, ptr %50, i64 -4
  %54 = getelementptr inbounds i32, ptr %53, i64 -3
  %55 = load <4 x i32>, ptr %54, align 4, !tbaa !14
  %56 = getelementptr inbounds i32, ptr %5, i64 %49
  %57 = getelementptr inbounds i32, ptr %56, i64 -3
  store <4 x i32> %52, ptr %57, align 4, !tbaa !14
  %58 = getelementptr inbounds i32, ptr %56, i64 -4
  %59 = getelementptr inbounds i32, ptr %58, i64 -3
  store <4 x i32> %55, ptr %59, align 4, !tbaa !14
  %60 = add nuw i64 %48, 8
  %61 = icmp eq i64 %60, %45
  br i1 %61, label %62, label %47, !llvm.loop !27

62:                                               ; preds = %47
  %63 = icmp eq i64 %35, %45
  br i1 %63, label %100, label %64

64:                                               ; preds = %37, %30, %62
  %65 = phi i64 [ %34, %37 ], [ %34, %30 ], [ %46, %62 ]
  %66 = add nsw i64 %65, 1
  %67 = and i64 %66, 3
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %75, %69 ], [ %65, %64 ]
  %71 = phi i64 [ %76, %69 ], [ 0, %64 ]
  %72 = getelementptr inbounds i32, ptr %31, i64 %70
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %74 = getelementptr inbounds i32, ptr %5, i64 %70
  store i32 %73, ptr %74, align 4, !tbaa !14
  %75 = add nsw i64 %70, -1
  %76 = add i64 %71, 1
  %77 = icmp eq i64 %76, %67
  br i1 %77, label %78, label %69, !llvm.loop !30

78:                                               ; preds = %69, %64
  %79 = phi i64 [ %65, %64 ], [ %75, %69 ]
  %80 = icmp ult i64 %65, 3
  br i1 %80, label %100, label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %98, %81 ], [ %79, %78 ]
  %83 = getelementptr inbounds i32, ptr %31, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !14
  %85 = getelementptr inbounds i32, ptr %5, i64 %82
  store i32 %84, ptr %85, align 4, !tbaa !14
  %86 = add nsw i64 %82, -1
  %87 = getelementptr inbounds i32, ptr %31, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !14
  %89 = getelementptr inbounds i32, ptr %5, i64 %86
  store i32 %88, ptr %89, align 4, !tbaa !14
  %90 = add nsw i64 %82, -2
  %91 = getelementptr inbounds i32, ptr %31, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !14
  %93 = getelementptr inbounds i32, ptr %5, i64 %90
  store i32 %92, ptr %93, align 4, !tbaa !14
  %94 = add nsw i64 %82, -3
  %95 = getelementptr inbounds i32, ptr %31, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !14
  %97 = getelementptr inbounds i32, ptr %5, i64 %94
  store i32 %96, ptr %97, align 4, !tbaa !14
  %98 = add nsw i64 %82, -4
  %99 = icmp eq i64 %94, 0
  br i1 %99, label %100, label %81, !llvm.loop !32

100:                                              ; preds = %78, %81, %62
  %101 = load ptr, ptr %9, align 8, !tbaa !5
  %102 = icmp eq ptr %101, null
  br i1 %102, label %165, label %107

103:                                              ; preds = %156, %152
  %104 = getelementptr inbounds ptr, ptr %109, i64 1
  %105 = load ptr, ptr %109, align 8, !tbaa !5
  %106 = icmp eq ptr %105, null
  br i1 %106, label %165, label %107

107:                                              ; preds = %100, %103
  %108 = phi ptr [ %105, %103 ], [ %101, %100 ]
  %109 = phi ptr [ %104, %103 ], [ %15, %100 ]
  %110 = load i32, ptr %5, align 4, !tbaa !14
  %111 = and i32 %110, 1023
  %112 = zext i32 %111 to i64
  %113 = add nuw nsw i64 %112, 1
  %114 = icmp ne i32 %111, 0
  %115 = sext i1 %114 to i64
  %116 = add nsw i64 %113, %115
  %117 = icmp ult i64 %116, 12
  br i1 %117, label %154, label %118

118:                                              ; preds = %107
  %119 = icmp eq i32 %111, 0
  %120 = select i1 %119, i64 0, i64 4
  %121 = getelementptr i8, ptr %5, i64 %120
  %122 = shl nuw nsw i64 %112, 2
  %123 = getelementptr i8, ptr %19, i64 %122
  %124 = getelementptr i8, ptr %108, i64 %120
  %125 = getelementptr i8, ptr %108, i64 4
  %126 = getelementptr i8, ptr %125, i64 %122
  %127 = icmp ult ptr %121, %126
  %128 = icmp ult ptr %124, %123
  %129 = and i1 %127, %128
  br i1 %129, label %154, label %130

130:                                              ; preds = %118
  %131 = and i64 %116, -8
  %132 = sub nsw i64 %112, %131
  br label %133

133:                                              ; preds = %133, %130
  %134 = phi i64 [ 0, %130 ], [ %150, %133 ]
  %135 = sub i64 %112, %134
  %136 = getelementptr inbounds i32, ptr %5, i64 %135
  %137 = getelementptr inbounds i32, ptr %136, i64 -3
  %138 = load <4 x i32>, ptr %137, align 4, !tbaa !14, !alias.scope !33, !noalias !36
  %139 = getelementptr inbounds i32, ptr %136, i64 -4
  %140 = getelementptr inbounds i32, ptr %139, i64 -3
  %141 = load <4 x i32>, ptr %140, align 4, !tbaa !14, !alias.scope !33, !noalias !36
  %142 = getelementptr inbounds i32, ptr %108, i64 %135
  %143 = getelementptr inbounds i32, ptr %142, i64 -3
  %144 = load <4 x i32>, ptr %143, align 4, !tbaa !14, !alias.scope !36
  %145 = getelementptr inbounds i32, ptr %142, i64 -4
  %146 = getelementptr inbounds i32, ptr %145, i64 -3
  %147 = load <4 x i32>, ptr %146, align 4, !tbaa !14, !alias.scope !36
  %148 = or <4 x i32> %144, %138
  %149 = or <4 x i32> %147, %141
  store <4 x i32> %148, ptr %137, align 4, !tbaa !14, !alias.scope !33, !noalias !36
  store <4 x i32> %149, ptr %140, align 4, !tbaa !14, !alias.scope !33, !noalias !36
  %150 = add nuw i64 %134, 8
  %151 = icmp eq i64 %150, %131
  br i1 %151, label %152, label %133, !llvm.loop !38

152:                                              ; preds = %133
  %153 = icmp eq i64 %116, %131
  br i1 %153, label %103, label %154

154:                                              ; preds = %118, %107, %152
  %155 = phi i64 [ %112, %118 ], [ %112, %107 ], [ %132, %152 ]
  br label %156

156:                                              ; preds = %154, %156
  %157 = phi i64 [ %163, %156 ], [ %155, %154 ]
  %158 = getelementptr inbounds i32, ptr %5, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !14
  %160 = getelementptr inbounds i32, ptr %108, i64 %157
  %161 = load i32, ptr %160, align 4, !tbaa !14
  %162 = or i32 %161, %159
  store i32 %162, ptr %158, align 4, !tbaa !14
  %163 = add nsw i64 %157, -1
  %164 = icmp ugt i64 %157, 1
  br i1 %164, label %156, label %103, !llvm.loop !39

165:                                              ; preds = %103, %100
  %166 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !40
  %167 = tail call i32 (ptr, ptr, ...) @setp_equal(ptr noundef nonnull %5, ptr noundef %166) #6
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  %170 = load ptr, ptr %0, align 8, !tbaa !5
  %171 = icmp eq ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  tail call void @free(ptr noundef nonnull %170) #6
  br label %173

173:                                              ; preds = %172, %169
  tail call void @free(ptr noundef nonnull %0) #6
  br label %342

174:                                              ; preds = %165
  tail call void (ptr, ...) @massive_count(ptr noundef nonnull %0) #6
  %175 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 5), align 4, !tbaa !41
  %176 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 4), align 8, !tbaa !43
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = load ptr, ptr %0, align 8, !tbaa !5
  %180 = icmp eq ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  tail call void @free(ptr noundef nonnull %179) #6
  br label %182

182:                                              ; preds = %181, %178
  tail call void @free(ptr noundef nonnull %0) #6
  br label %342

183:                                              ; preds = %174
  %184 = icmp eq i32 %176, 1
  br i1 %184, label %185, label %190

185:                                              ; preds = %183
  %186 = load ptr, ptr %0, align 8, !tbaa !5
  %187 = icmp eq ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  tail call void @free(ptr noundef nonnull %186) #6
  br label %189

189:                                              ; preds = %188, %185
  tail call void @free(ptr noundef nonnull %0) #6
  br label %342

190:                                              ; preds = %183
  %191 = icmp eq i32 %175, 0
  br i1 %191, label %303, label %192

192:                                              ; preds = %190
  %193 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 13), align 8, !tbaa !44
  %194 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef nonnull %5, ptr noundef %193) #6
  %195 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !45
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = load ptr, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 3), align 8, !tbaa !46
  %199 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8
  br label %203

200:                                              ; preds = %269, %192
  %201 = load ptr, ptr %9, align 8, !tbaa !5
  %202 = icmp eq ptr %201, null
  br i1 %202, label %289, label %274

203:                                              ; preds = %197, %269
  %204 = phi i32 [ %195, %197 ], [ %270, %269 ]
  %205 = phi i64 [ 0, %197 ], [ %271, %269 ]
  %206 = getelementptr inbounds i32, ptr %198, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !14
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %269, label %209

209:                                              ; preds = %203
  %210 = load i32, ptr %5, align 4, !tbaa !14
  %211 = getelementptr inbounds ptr, ptr %199, i64 %205
  %212 = load ptr, ptr %211, align 8, !tbaa !5
  %213 = and i32 %210, 1023
  %214 = zext i32 %213 to i64
  %215 = add nuw nsw i64 %214, 1
  %216 = icmp ne i32 %213, 0
  %217 = sext i1 %216 to i64
  %218 = add nsw i64 %215, %217
  %219 = icmp ult i64 %218, 12
  br i1 %219, label %256, label %220

220:                                              ; preds = %209
  %221 = icmp eq i32 %213, 0
  %222 = select i1 %221, i64 0, i64 4
  %223 = getelementptr i8, ptr %5, i64 %222
  %224 = shl nuw nsw i64 %214, 2
  %225 = getelementptr i8, ptr %18, i64 %224
  %226 = getelementptr i8, ptr %212, i64 %222
  %227 = getelementptr i8, ptr %212, i64 4
  %228 = getelementptr i8, ptr %227, i64 %224
  %229 = icmp ult ptr %223, %228
  %230 = icmp ult ptr %226, %225
  %231 = and i1 %229, %230
  br i1 %231, label %256, label %232

232:                                              ; preds = %220
  %233 = and i64 %218, -8
  %234 = sub nsw i64 %214, %233
  br label %235

235:                                              ; preds = %235, %232
  %236 = phi i64 [ 0, %232 ], [ %252, %235 ]
  %237 = sub i64 %214, %236
  %238 = getelementptr inbounds i32, ptr %5, i64 %237
  %239 = getelementptr inbounds i32, ptr %238, i64 -3
  %240 = load <4 x i32>, ptr %239, align 4, !tbaa !14, !alias.scope !47, !noalias !50
  %241 = getelementptr inbounds i32, ptr %238, i64 -4
  %242 = getelementptr inbounds i32, ptr %241, i64 -3
  %243 = load <4 x i32>, ptr %242, align 4, !tbaa !14, !alias.scope !47, !noalias !50
  %244 = getelementptr inbounds i32, ptr %212, i64 %237
  %245 = getelementptr inbounds i32, ptr %244, i64 -3
  %246 = load <4 x i32>, ptr %245, align 4, !tbaa !14, !alias.scope !50
  %247 = getelementptr inbounds i32, ptr %244, i64 -4
  %248 = getelementptr inbounds i32, ptr %247, i64 -3
  %249 = load <4 x i32>, ptr %248, align 4, !tbaa !14, !alias.scope !50
  %250 = or <4 x i32> %246, %240
  %251 = or <4 x i32> %249, %243
  store <4 x i32> %250, ptr %239, align 4, !tbaa !14, !alias.scope !47, !noalias !50
  store <4 x i32> %251, ptr %242, align 4, !tbaa !14, !alias.scope !47, !noalias !50
  %252 = add nuw i64 %236, 8
  %253 = icmp eq i64 %252, %233
  br i1 %253, label %254, label %235, !llvm.loop !52

254:                                              ; preds = %235
  %255 = icmp eq i64 %218, %233
  br i1 %255, label %267, label %256

256:                                              ; preds = %220, %209, %254
  %257 = phi i64 [ %214, %220 ], [ %214, %209 ], [ %234, %254 ]
  br label %258

258:                                              ; preds = %256, %258
  %259 = phi i64 [ %265, %258 ], [ %257, %256 ]
  %260 = getelementptr inbounds i32, ptr %5, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !14
  %262 = getelementptr inbounds i32, ptr %212, i64 %259
  %263 = load i32, ptr %262, align 4, !tbaa !14
  %264 = or i32 %263, %261
  store i32 %264, ptr %260, align 4, !tbaa !14
  %265 = add nsw i64 %259, -1
  %266 = icmp ugt i64 %259, 1
  br i1 %266, label %258, label %267, !llvm.loop !53

267:                                              ; preds = %258, %254
  %268 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !45
  br label %269

269:                                              ; preds = %267, %203
  %270 = phi i32 [ %268, %267 ], [ %204, %203 ]
  %271 = add nuw nsw i64 %205, 1
  %272 = sext i32 %270 to i64
  %273 = icmp slt i64 %271, %272
  br i1 %273, label %203, label %200

274:                                              ; preds = %200, %284
  %275 = phi ptr [ %287, %284 ], [ %201, %200 ]
  %276 = phi ptr [ %286, %284 ], [ %15, %200 ]
  %277 = phi ptr [ %285, %284 ], [ %9, %200 ]
  %278 = load ptr, ptr %0, align 8, !tbaa !5
  %279 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %8, ptr noundef nonnull %275, ptr noundef %278) #6
  %280 = tail call i32 (ptr, ptr, ...) @setp_implies(ptr noundef %5, ptr noundef %279) #6
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %284, label %282

282:                                              ; preds = %274
  %283 = getelementptr inbounds ptr, ptr %277, i64 1
  store ptr %275, ptr %277, align 8, !tbaa !5
  br label %284

284:                                              ; preds = %282, %274
  %285 = phi ptr [ %283, %282 ], [ %277, %274 ]
  %286 = getelementptr inbounds ptr, ptr %276, i64 1
  %287 = load ptr, ptr %276, align 8, !tbaa !5
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %274

289:                                              ; preds = %284, %200
  %290 = phi ptr [ %9, %200 ], [ %285, %284 ]
  %291 = getelementptr inbounds ptr, ptr %290, i64 1
  store ptr null, ptr %290, align 8, !tbaa !5
  store ptr %291, ptr %16, align 8, !tbaa !5
  %292 = load i32, ptr @debug, align 4, !tbaa !14
  %293 = and i32 %292, 512
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %302, label %295

295:                                              ; preds = %289
  %296 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 5), align 4, !tbaa !41
  %297 = ptrtoint ptr %291 to i64
  %298 = sub i64 %297, %17
  %299 = ashr exact i64 %298, 3
  %300 = add nsw i64 %299, -3
  %301 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %296, i64 noundef %300)
  br label %302

302:                                              ; preds = %295, %289
  br label %30

303:                                              ; preds = %190
  %304 = load ptr, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 1), align 8, !tbaa !54
  %305 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 6), align 8, !tbaa !55
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !14
  %309 = sext i32 %308 to i64
  %310 = load ptr, ptr %16, align 8, !tbaa !5
  %311 = ptrtoint ptr %310 to i64
  %312 = sub i64 %311, %17
  %313 = ashr exact i64 %312, 3
  %314 = add nsw i64 %313, -3
  %315 = sdiv i64 %314, 2
  %316 = icmp sgt i64 %315, %309
  br i1 %316, label %317, label %342

317:                                              ; preds = %303
  %318 = load i32, ptr @debug, align 4, !tbaa !14
  %319 = and i32 %318, 512
  %320 = call i32 (ptr, ptr, ptr, i32, ...) @cubelist_partition(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %319) #6
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %342, label %322

322:                                              ; preds = %317
  %323 = load ptr, ptr %0, align 8, !tbaa !5
  %324 = icmp eq ptr %323, null
  br i1 %324, label %326, label %325

325:                                              ; preds = %322
  call void @free(ptr noundef nonnull %323) #6
  br label %326

326:                                              ; preds = %325, %322
  call void @free(ptr noundef nonnull %0) #6
  %327 = load ptr, ptr %2, align 8, !tbaa !5
  %328 = call i32 @tautology(ptr noundef %327), !range !21
  %329 = icmp eq i32 %328, 0
  %330 = load ptr, ptr %3, align 8, !tbaa !5
  br i1 %329, label %340, label %331

331:                                              ; preds = %326
  %332 = load ptr, ptr %330, align 8, !tbaa !5
  %333 = icmp eq ptr %332, null
  br i1 %333, label %338, label %334

334:                                              ; preds = %331
  call void @free(ptr noundef nonnull %332) #6
  %335 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr null, ptr %335, align 8, !tbaa !5
  %336 = load ptr, ptr %3, align 8, !tbaa !5
  %337 = icmp eq ptr %336, null
  br i1 %337, label %342, label %338

338:                                              ; preds = %331, %334
  %339 = phi ptr [ %336, %334 ], [ %330, %331 ]
  call void @free(ptr noundef nonnull %339) #6
  br label %342

340:                                              ; preds = %326
  %341 = call i32 @tautology(ptr noundef %330), !range !21
  br label %342

342:                                              ; preds = %303, %334, %338, %317, %340, %189, %182, %173, %29
  %343 = phi i32 [ 1, %29 ], [ 0, %182 ], [ 1, %189 ], [ %341, %340 ], [ 0, %173 ], [ 2, %317 ], [ 1, %338 ], [ 1, %334 ], [ 2, %303 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret i32 %343
}

declare i32 @full_row(...) local_unnamed_addr #1

declare i32 @setp_equal(...) local_unnamed_addr #1

declare void @massive_count(...) local_unnamed_addr #1

declare ptr @set_copy(...) local_unnamed_addr #1

declare i32 @setp_implies(...) local_unnamed_addr #1

declare ptr @set_or(...) local_unnamed_addr #1

declare i32 @cubelist_partition(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ftautology(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @debug, align 4, !tbaa !14
  %4 = and i32 %3, 512
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr @ftautology.ftaut_level, align 4, !tbaa !14
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @ftautology.ftaut_level, align 4, !tbaa !14
  tail call void (ptr, ptr, i32, ...) @debug_print(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %7) #6
  br label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !26
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %10, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %0, i64 2
  %15 = getelementptr inbounds ptr, ptr %0, i64 3
  %16 = load ptr, ptr %14, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %39, %9
  tail call void (ptr, ...) @massive_count(ptr noundef %0) #6
  %19 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 5), align 4, !tbaa !41
  %20 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 4), align 8, !tbaa !43
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %43, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds ptr, ptr %0, i64 1
  %24 = ptrtoint ptr %0 to i64
  %25 = getelementptr i8, ptr %13, i64 4
  br label %77

26:                                               ; preds = %9, %39
  %27 = phi ptr [ %41, %39 ], [ %16, %9 ]
  %28 = phi ptr [ %40, %39 ], [ %15, %9 ]
  %29 = load i32, ptr %27, align 4, !tbaa !14
  %30 = and i32 %29, 4096
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %0, align 8, !tbaa !5
  %34 = tail call i32 (ptr, ptr, ...) @full_row(ptr noundef nonnull %27, ptr noundef %33) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %0, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %228, label %194

39:                                               ; preds = %32, %26
  %40 = getelementptr inbounds ptr, ptr %28, i64 1
  %41 = load ptr, ptr %28, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %18, label %26

43:                                               ; preds = %190, %18
  %44 = getelementptr inbounds %struct.sm_matrix_struct, ptr %1, i64 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %45, align 8, !tbaa !57
  %49 = add nsw i32 %48, 1
  br label %50

50:                                               ; preds = %47, %43
  %51 = phi i32 [ %49, %47 ], [ 0, %43 ]
  %52 = load i32, ptr @Rp_current, align 4, !tbaa !14
  %53 = tail call ptr (ptr, i32, i32, ...) @sm_insert(ptr noundef nonnull %1, i32 noundef %51, i32 noundef %52) #6
  %54 = load ptr, ptr %14, align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %74, label %56

56:                                               ; preds = %50, %70
  %57 = phi ptr [ %72, %70 ], [ %54, %50 ]
  %58 = phi ptr [ %71, %70 ], [ %15, %50 ]
  %59 = load i32, ptr %57, align 4, !tbaa !14
  %60 = and i32 %59, 4096
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %0, align 8, !tbaa !5
  %64 = tail call i32 (ptr, ptr, ...) @full_row(ptr noundef nonnull %57, ptr noundef %63) #6
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %57, align 4, !tbaa !14
  %68 = lshr i32 %67, 16
  %69 = tail call ptr (ptr, i32, i32, ...) @sm_insert(ptr noundef %1, i32 noundef %51, i32 noundef %68) #6
  br label %70

70:                                               ; preds = %66, %62, %56
  %71 = getelementptr inbounds ptr, ptr %58, i64 1
  %72 = load ptr, ptr %58, align 8, !tbaa !5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %56

74:                                               ; preds = %70, %50
  %75 = load ptr, ptr %0, align 8, !tbaa !5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %228, label %194

77:                                               ; preds = %190, %22
  %78 = phi i32 [ %19, %22 ], [ %191, %190 ]
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %196, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 13), align 8, !tbaa !44
  %82 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %13, ptr noundef %81) #6
  %83 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !45
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 3), align 8, !tbaa !46
  %87 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8
  br label %91

88:                                               ; preds = %157, %80
  %89 = load ptr, ptr %14, align 8, !tbaa !5
  %90 = icmp eq ptr %89, null
  br i1 %90, label %177, label %162

91:                                               ; preds = %157, %85
  %92 = phi i32 [ %83, %85 ], [ %158, %157 ]
  %93 = phi i64 [ 0, %85 ], [ %159, %157 ]
  %94 = getelementptr inbounds i32, ptr %86, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !14
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %157, label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %13, align 4, !tbaa !14
  %99 = getelementptr inbounds ptr, ptr %87, i64 %93
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %101 = and i32 %98, 1023
  %102 = zext i32 %101 to i64
  %103 = add nuw nsw i64 %102, 1
  %104 = icmp ne i32 %101, 0
  %105 = sext i1 %104 to i64
  %106 = add nsw i64 %103, %105
  %107 = icmp ult i64 %106, 12
  br i1 %107, label %144, label %108

108:                                              ; preds = %97
  %109 = icmp eq i32 %101, 0
  %110 = select i1 %109, i64 0, i64 4
  %111 = getelementptr i8, ptr %13, i64 %110
  %112 = shl nuw nsw i64 %102, 2
  %113 = getelementptr i8, ptr %25, i64 %112
  %114 = getelementptr i8, ptr %100, i64 %110
  %115 = getelementptr i8, ptr %100, i64 4
  %116 = getelementptr i8, ptr %115, i64 %112
  %117 = icmp ult ptr %111, %116
  %118 = icmp ult ptr %114, %113
  %119 = and i1 %117, %118
  br i1 %119, label %144, label %120

120:                                              ; preds = %108
  %121 = and i64 %106, -8
  %122 = sub nsw i64 %102, %121
  br label %123

123:                                              ; preds = %123, %120
  %124 = phi i64 [ 0, %120 ], [ %140, %123 ]
  %125 = sub i64 %102, %124
  %126 = getelementptr inbounds i32, ptr %13, i64 %125
  %127 = getelementptr inbounds i32, ptr %126, i64 -3
  %128 = load <4 x i32>, ptr %127, align 4, !tbaa !14, !alias.scope !58, !noalias !61
  %129 = getelementptr inbounds i32, ptr %126, i64 -4
  %130 = getelementptr inbounds i32, ptr %129, i64 -3
  %131 = load <4 x i32>, ptr %130, align 4, !tbaa !14, !alias.scope !58, !noalias !61
  %132 = getelementptr inbounds i32, ptr %100, i64 %125
  %133 = getelementptr inbounds i32, ptr %132, i64 -3
  %134 = load <4 x i32>, ptr %133, align 4, !tbaa !14, !alias.scope !61
  %135 = getelementptr inbounds i32, ptr %132, i64 -4
  %136 = getelementptr inbounds i32, ptr %135, i64 -3
  %137 = load <4 x i32>, ptr %136, align 4, !tbaa !14, !alias.scope !61
  %138 = or <4 x i32> %134, %128
  %139 = or <4 x i32> %137, %131
  store <4 x i32> %138, ptr %127, align 4, !tbaa !14, !alias.scope !58, !noalias !61
  store <4 x i32> %139, ptr %130, align 4, !tbaa !14, !alias.scope !58, !noalias !61
  %140 = add nuw i64 %124, 8
  %141 = icmp eq i64 %140, %121
  br i1 %141, label %142, label %123, !llvm.loop !63

142:                                              ; preds = %123
  %143 = icmp eq i64 %106, %121
  br i1 %143, label %155, label %144

144:                                              ; preds = %108, %97, %142
  %145 = phi i64 [ %102, %108 ], [ %102, %97 ], [ %122, %142 ]
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi i64 [ %153, %146 ], [ %145, %144 ]
  %148 = getelementptr inbounds i32, ptr %13, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !14
  %150 = getelementptr inbounds i32, ptr %100, i64 %147
  %151 = load i32, ptr %150, align 4, !tbaa !14
  %152 = or i32 %151, %149
  store i32 %152, ptr %148, align 4, !tbaa !14
  %153 = add nsw i64 %147, -1
  %154 = icmp ugt i64 %147, 1
  br i1 %154, label %146, label %155, !llvm.loop !64

155:                                              ; preds = %146, %142
  %156 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !45
  br label %157

157:                                              ; preds = %155, %91
  %158 = phi i32 [ %156, %155 ], [ %92, %91 ]
  %159 = add nuw nsw i64 %93, 1
  %160 = sext i32 %158 to i64
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %91, label %88

162:                                              ; preds = %88, %172
  %163 = phi ptr [ %175, %172 ], [ %89, %88 ]
  %164 = phi ptr [ %174, %172 ], [ %15, %88 ]
  %165 = phi ptr [ %173, %172 ], [ %14, %88 ]
  %166 = load ptr, ptr %0, align 8, !tbaa !5
  %167 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %11, ptr noundef nonnull %163, ptr noundef %166) #6
  %168 = tail call i32 (ptr, ptr, ...) @setp_implies(ptr noundef %13, ptr noundef %167) #6
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %162
  %171 = getelementptr inbounds ptr, ptr %165, i64 1
  store ptr %163, ptr %165, align 8, !tbaa !5
  br label %172

172:                                              ; preds = %170, %162
  %173 = phi ptr [ %171, %170 ], [ %165, %162 ]
  %174 = getelementptr inbounds ptr, ptr %164, i64 1
  %175 = load ptr, ptr %164, align 8, !tbaa !5
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %162

177:                                              ; preds = %172, %88
  %178 = phi ptr [ %14, %88 ], [ %173, %172 ]
  %179 = getelementptr inbounds ptr, ptr %178, i64 1
  store ptr null, ptr %178, align 8, !tbaa !5
  store ptr %179, ptr %23, align 8, !tbaa !5
  %180 = load i32, ptr @debug, align 4, !tbaa !14
  %181 = and i32 %180, 512
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %190, label %183

183:                                              ; preds = %177
  %184 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 5), align 4, !tbaa !41
  %185 = ptrtoint ptr %179 to i64
  %186 = sub i64 %185, %24
  %187 = ashr exact i64 %186, 3
  %188 = add nsw i64 %187, -3
  %189 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %184, i64 noundef %188)
  br label %190

190:                                              ; preds = %183, %177
  tail call void (ptr, ...) @massive_count(ptr noundef nonnull %0) #6
  %191 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 5), align 4, !tbaa !41
  %192 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 4), align 8, !tbaa !43
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %43, label %77

194:                                              ; preds = %74, %36
  %195 = phi ptr [ %37, %36 ], [ %75, %74 ]
  tail call void @free(ptr noundef nonnull %195) #6
  br label %228

196:                                              ; preds = %77
  %197 = load i32, ptr @cube, align 8, !tbaa !19
  %198 = icmp slt i32 %197, 33
  %199 = add nsw i32 %197, -1
  %200 = lshr i32 %199, 3
  %201 = and i32 %200, 536870908
  %202 = add nuw nsw i32 %201, 8
  %203 = select i1 %198, i32 8, i32 %202
  %204 = zext i32 %203 to i64
  %205 = tail call noalias ptr @malloc(i64 noundef %204) #7
  %206 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %205, i32 noundef %197) #6
  %207 = load i32, ptr @cube, align 8, !tbaa !19
  %208 = icmp slt i32 %207, 33
  %209 = add nsw i32 %207, -1
  %210 = lshr i32 %209, 3
  %211 = and i32 %210, 536870908
  %212 = add nuw nsw i32 %211, 8
  %213 = select i1 %208, i32 8, i32 %212
  %214 = zext i32 %213 to i64
  %215 = tail call noalias ptr @malloc(i64 noundef %214) #7
  %216 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %215, i32 noundef %207) #6
  %217 = tail call i32 (ptr, ptr, ptr, i32, ...) @binate_split_select(ptr noundef %0, ptr noundef %206, ptr noundef %216, i32 noundef 512) #6
  %218 = tail call ptr (ptr, ptr, i32, ...) @scofactor(ptr noundef %0, ptr noundef %206, i32 noundef %217) #6
  tail call fastcc void @ftautology(ptr noundef %218, ptr noundef %1)
  %219 = tail call ptr (ptr, ptr, i32, ...) @scofactor(ptr noundef %0, ptr noundef %216, i32 noundef %217) #6
  tail call fastcc void @ftautology(ptr noundef %219, ptr noundef %1)
  %220 = load ptr, ptr %0, align 8, !tbaa !5
  %221 = icmp eq ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %196
  tail call void @free(ptr noundef nonnull %220) #6
  br label %223

223:                                              ; preds = %222, %196
  tail call void @free(ptr noundef nonnull %0) #6
  %224 = icmp eq ptr %206, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %223
  tail call void @free(ptr noundef nonnull %206) #6
  br label %226

226:                                              ; preds = %225, %223
  %227 = icmp eq ptr %216, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %226, %194, %74, %36
  %229 = phi ptr [ %0, %36 ], [ %0, %74 ], [ %0, %194 ], [ %216, %226 ]
  tail call void @free(ptr noundef nonnull %229) #6
  br label %230

230:                                              ; preds = %228, %226
  %231 = load i32, ptr @debug, align 4, !tbaa !14
  %232 = and i32 %231, 512
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %242, label %234

234:                                              ; preds = %230
  %235 = load i32, ptr @ftautology.ftaut_level, align 4, !tbaa !14
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr @ftautology.ftaut_level, align 4, !tbaa !14
  %237 = getelementptr inbounds %struct.sm_matrix_struct, ptr %1, i64 0, i32 6
  %238 = load i32, ptr %237, align 8, !tbaa !22
  %239 = getelementptr inbounds %struct.sm_matrix_struct, ptr %1, i64 0, i32 9
  %240 = load i32, ptr %239, align 8, !tbaa !24
  %241 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %236, i32 noundef %238, i32 noundef %240)
  br label %242

242:                                              ; preds = %234, %230
  ret void
}

declare ptr @sm_insert(...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!9 = !{!10, !6, i64 24}
!10 = !{!"set_family", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24, !6, i64 32}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 12}
!13 = !{!10, !11, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !11, i64 4}
!16 = !{!"sm_element_struct", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!17 = !{!18, !11, i64 4}
!18 = !{!"sm_row_struct", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!19 = !{!20, !11, i64 0}
!20 = !{!"cube_struct", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !6, i64 112, !11, i64 120, !11, i64 124}
!21 = !{i32 0, i32 2}
!22 = !{!23, !11, i64 48}
!23 = !{!"sm_matrix_struct", !6, i64 0, !11, i64 8, !6, i64 16, !11, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !6, i64 56, !6, i64 64, !11, i64 72, !6, i64 80}
!24 = !{!23, !11, i64 72}
!25 = !{i32 0, i32 3}
!26 = !{!20, !6, i64 80}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !28}
!33 = !{!34}
!34 = distinct !{!34, !35}
!35 = distinct !{!35, !"LVerDomain"}
!36 = !{!37}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !28, !29}
!39 = distinct !{!39, !28}
!40 = !{!20, !6, i64 88}
!41 = !{!42, !11, i64 36}
!42 = !{!"cdata_struct", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!43 = !{!42, !11, i64 32}
!44 = !{!20, !6, i64 96}
!45 = !{!20, !11, i64 4}
!46 = !{!42, !6, i64 24}
!47 = !{!48}
!48 = distinct !{!48, !49}
!49 = distinct !{!49, !"LVerDomain"}
!50 = !{!51}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !28, !29}
!53 = distinct !{!53, !28}
!54 = !{!42, !6, i64 8}
!55 = !{!42, !11, i64 40}
!56 = !{!23, !6, i64 40}
!57 = !{!18, !11, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60}
!60 = distinct !{!60, !"LVerDomain"}
!61 = !{!62}
!62 = distinct !{!62, !60}
!63 = distinct !{!63, !28, !29}
!64 = distinct !{!64, !28}
