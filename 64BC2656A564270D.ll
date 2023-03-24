; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxfill.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxfill.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gx_path_s = type { %struct.gs_memory_procs, %struct.gs_fixed_rect_s, ptr, %struct.gs_fixed_rect_s, ptr, ptr, i32, i32, i32, %struct.gs_fixed_point_s, i8, i8, i8 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_fixed_rect_s = type { %struct.gs_fixed_point_s, %struct.gs_fixed_point_s }
%struct.gs_fixed_point_s = type { i64, i64 }
%struct.line_list_s = type { ptr, i32, i16, ptr, ptr, ptr, %struct.active_line_s, i32 }
%struct.active_line_s = type { %struct.gs_fixed_point_s, %struct.gs_fixed_point_s, i64, i64, i64, ptr, i32, i16, i16, ptr, ptr }
%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.segment_s = type { ptr, ptr, i32, %struct.gs_fixed_point_s }
%struct.subpath = type { ptr, ptr, i32, %struct.gs_fixed_point_s, ptr, i32, i32, i8 }

@.str = private unnamed_addr constant [13 x i8] c"active lines\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_fill_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.gx_path_s, align 8
  %7 = alloca %struct.line_list_s, align 8
  %8 = alloca %struct.gs_fixed_rect_s, align 8
  %9 = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7) #11
  %11 = tail call i32 @gx_path_close_subpath(ptr noundef %0) #11
  %12 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 21
  %17 = load float, ptr %16, align 8, !tbaa !20
  %18 = fpext float %17 to double
  %19 = call i32 @gx_path_flatten(ptr noundef nonnull %0, ptr noundef nonnull %6, double noundef %18) #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %109, label %21

21:                                               ; preds = %15, %5
  %22 = phi ptr [ %0, %5 ], [ %6, %15 ]
  %23 = getelementptr inbounds %struct.gx_path_s, ptr %22, i64 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = getelementptr inbounds %struct.gx_path_s, ptr %22, i64 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !22
  %27 = add nsw i32 %26, %24
  %28 = getelementptr inbounds %struct.gx_path_s, ptr %10, i64 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = add nsw i32 %27, %29
  %31 = getelementptr inbounds %struct.gx_path_s, ptr %10, i64 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !22
  %33 = add nsw i32 %30, %32
  %34 = getelementptr inbounds %struct.line_list_s, ptr %7, i64 0, i32 1
  store i32 %33, ptr %34, align 8, !tbaa !23
  %35 = call ptr @gs_malloc(i32 noundef %33, i32 noundef 88, ptr noundef nonnull @.str) #11
  store ptr %35, ptr %7, align 8, !tbaa !27
  %36 = icmp eq ptr %35, null
  br i1 %36, label %105, label %37

37:                                               ; preds = %21
  %38 = getelementptr inbounds %struct.line_list_s, ptr %7, i64 0, i32 3
  store ptr %35, ptr %38, align 8, !tbaa !28
  %39 = getelementptr inbounds %struct.line_list_s, ptr %7, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #11
  %40 = call i32 @gx_path_bbox(ptr noundef nonnull %22, ptr noundef nonnull %8) #11
  %41 = getelementptr inbounds %struct.gs_fixed_rect_s, ptr %8, i64 0, i32 1
  %42 = getelementptr inbounds %struct.gs_fixed_rect_s, ptr %8, i64 0, i32 1, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds %struct.gx_path_s, ptr %10, i64 0, i32 3
  %45 = getelementptr inbounds %struct.gx_path_s, ptr %10, i64 0, i32 3, i32 1, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !30
  %47 = icmp sgt i64 %43, %46
  br i1 %47, label %65, label %48

48:                                               ; preds = %37
  %49 = getelementptr inbounds %struct.gx_path_s, ptr %10, i64 0, i32 3, i32 1
  %50 = load i64, ptr %41, align 8, !tbaa !31
  %51 = load i64, ptr %49, align 8, !tbaa !32
  %52 = icmp sgt i64 %50, %51
  br i1 %52, label %65, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %8, i64 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %56 = getelementptr inbounds %struct.gx_path_s, ptr %10, i64 0, i32 3, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !34
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = load i64, ptr %8, align 8, !tbaa !35
  %61 = load i64, ptr %44, align 8, !tbaa !36
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.line_list_s, ptr %7, i64 0, i32 7
  store i32 1, ptr %64, align 8, !tbaa !37
  br label %99

65:                                               ; preds = %59, %53, %48, %37
  %66 = getelementptr inbounds %struct.line_list_s, ptr %7, i64 0, i32 7
  store i32 0, ptr %66, align 8, !tbaa !37
  %67 = getelementptr inbounds %struct.gx_path_s, ptr %10, i64 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !38
  %69 = load i64, ptr %8, align 8, !tbaa !35
  %70 = icmp sgt i64 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i64 %68, ptr %8, align 8, !tbaa !35
  br label %72

72:                                               ; preds = %71, %65
  %73 = phi i64 [ %68, %71 ], [ %69, %65 ]
  %74 = getelementptr inbounds %struct.gx_path_s, ptr %10, i64 0, i32 1, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !39
  %76 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %8, i64 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !33
  %78 = icmp sgt i64 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store i64 %75, ptr %76, align 8, !tbaa !33
  br label %80

80:                                               ; preds = %79, %72
  %81 = phi i64 [ %75, %79 ], [ %77, %72 ]
  %82 = getelementptr inbounds %struct.gx_path_s, ptr %10, i64 0, i32 1, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !40
  %84 = load i64, ptr %41, align 8, !tbaa !31
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i64 %83, ptr %41, align 8, !tbaa !31
  br label %87

87:                                               ; preds = %86, %80
  %88 = phi i64 [ %83, %86 ], [ %84, %80 ]
  %89 = getelementptr inbounds %struct.gx_path_s, ptr %10, i64 0, i32 1, i32 1, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !41
  %91 = icmp slt i64 %90, %43
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i64 %90, ptr %42, align 8, !tbaa !29
  br label %93

93:                                               ; preds = %92, %87
  %94 = phi i64 [ %90, %92 ], [ %43, %87 ]
  %95 = icmp slt i64 %73, %88
  %96 = icmp slt i64 %81, %94
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  call void @add_y_list(ptr noundef nonnull %10, i16 noundef signext 1, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %99

99:                                               ; preds = %98, %63
  call void @add_y_list(ptr noundef nonnull %22, i16 noundef signext 0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  call void @fill_loop(ptr noundef %1, i32 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %2, i64 noundef %4)
  %100 = load ptr, ptr %7, align 8, !tbaa !27
  %101 = load i32, ptr %34, align 8, !tbaa !23
  br label %102

102:                                              ; preds = %93, %99
  %103 = phi i32 [ %33, %93 ], [ %101, %99 ]
  %104 = phi ptr [ %35, %93 ], [ %100, %99 ]
  call void @gs_free(ptr noundef %104, i32 noundef %103, i32 noundef 88, ptr noundef nonnull @.str) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  br label %105

105:                                              ; preds = %21, %102
  %106 = phi i32 [ 0, %102 ], [ -25, %21 ]
  %107 = icmp eq ptr %22, %0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @gx_path_release(ptr noundef nonnull %22) #11
  br label %109

109:                                              ; preds = %105, %108, %15
  %110 = phi i32 [ %19, %15 ], [ %106, %108 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #11
  ret i32 %110
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @gx_path_close_subpath(ptr noundef) local_unnamed_addr #2

declare i32 @gx_path_flatten(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @alloc_line_list(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.line_list_s, ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 8, !tbaa !23
  %4 = tail call ptr @gs_malloc(i32 noundef %1, i32 noundef 88, ptr noundef nonnull @.str) #11
  store ptr %4, ptr %0, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.line_list_s, ptr %0, i64 0, i32 3
  store ptr %4, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds %struct.line_list_s, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi i32 [ 0, %6 ], [ -25, %2 ]
  ret i32 %10
}

declare i32 @gx_path_bbox(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @add_y_list(ptr nocapture noundef readonly %0, i16 noundef signext %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %3, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %struct.gs_fixed_rect_s, ptr %3, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds %struct.gs_fixed_rect_s, ptr %3, i64 0, i32 1, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds %struct.line_list_s, ptr %2, i64 0, i32 2
  store i16 %1, ptr %13, align 4, !tbaa !43
  %14 = icmp eq ptr %6, null
  br i1 %14, label %452, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.line_list_s, ptr %2, i64 0, i32 3
  %17 = getelementptr inbounds %struct.line_list_s, ptr %2, i64 0, i32 5
  %18 = getelementptr inbounds %struct.line_list_s, ptr %2, i64 0, i32 4
  br label %19

19:                                               ; preds = %15, %445
  %20 = phi ptr [ %6, %15 ], [ %450, %445 ]
  %21 = phi ptr [ undef, %15 ], [ %448, %445 ]
  %22 = phi ptr [ undef, %15 ], [ %447, %445 ]
  %23 = phi i32 [ undef, %15 ], [ %446, %445 ]
  %24 = phi ptr [ undef, %15 ], [ %20, %445 ]
  %25 = getelementptr inbounds %struct.segment_s, ptr %20, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !44
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = getelementptr inbounds %struct.subpath, ptr %20, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  br label %445

31:                                               ; preds = %19
  %32 = getelementptr inbounds %struct.segment_s, ptr %20, i64 0, i32 3
  %33 = getelementptr inbounds %struct.segment_s, ptr %20, i64 0, i32 3, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !48
  %35 = getelementptr inbounds %struct.segment_s, ptr %24, i64 0, i32 3
  %36 = getelementptr inbounds %struct.segment_s, ptr %24, i64 0, i32 3, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !48
  %38 = load i64, ptr %35, align 8, !tbaa !49
  %39 = icmp sgt i64 %38, %10
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load i64, ptr %32, align 8, !tbaa !49
  %42 = icmp sgt i64 %41, %10
  br i1 %42, label %58, label %43

43:                                               ; preds = %40, %31
  %44 = sub nsw i64 %34, %37
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = icmp sgt i64 %34, %8
  %48 = icmp slt i64 %37, %12
  %49 = select i1 %47, i1 %48, i1 false
  %50 = zext i1 %49 to i32
  br label %58

51:                                               ; preds = %43
  %52 = icmp slt i64 %44, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = icmp sgt i64 %37, %8
  %55 = icmp slt i64 %34, %12
  %56 = select i1 %54, i1 %55, i1 false
  %57 = sext i1 %56 to i32
  br label %58

58:                                               ; preds = %46, %51, %53, %40
  %59 = phi i32 [ 0, %40 ], [ %50, %46 ], [ %57, %53 ], [ 0, %51 ]
  %60 = icmp sgt i32 %59, %23
  br i1 %60, label %61, label %195

61:                                               ; preds = %58
  %62 = icmp eq i32 %23, 0
  br i1 %62, label %128, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %24, align 8, !tbaa !50
  %65 = load ptr, ptr %16, align 8, !tbaa !28
  %66 = getelementptr inbounds %struct.active_line_s, ptr %65, i64 1
  store ptr %66, ptr %16, align 8, !tbaa !28
  %67 = getelementptr inbounds %struct.segment_s, ptr %64, i64 0, i32 3
  %68 = load i16, ptr %13, align 4, !tbaa !43
  %69 = getelementptr inbounds %struct.active_line_s, ptr %65, i64 0, i32 7
  store i16 %68, ptr %69, align 4, !tbaa !51
  %70 = getelementptr inbounds %struct.active_line_s, ptr %65, i64 0, i32 6
  store i32 -1, ptr %70, align 8, !tbaa !52
  %71 = getelementptr inbounds %struct.active_line_s, ptr %65, i64 0, i32 2
  %72 = getelementptr inbounds i8, ptr %65, i64 8
  %73 = getelementptr inbounds %struct.active_line_s, ptr %65, i64 0, i32 1
  %74 = load <2 x i64>, ptr %67, align 8, !tbaa !53
  %75 = extractelement <2 x i64> %74, i64 0
  %76 = sub nsw i64 %75, %38
  %77 = tail call i64 @llvm.abs.i64(i64 %76, i1 true)
  %78 = or i64 %77, 1
  %79 = udiv i64 2147483647, %78
  %80 = add nsw i64 %79, %37
  store i64 %80, ptr %71, align 8
  store i64 %38, ptr %65, align 8
  store i64 %37, ptr %72, align 8
  store <2 x i64> %74, ptr %73, align 8
  %81 = getelementptr inbounds %struct.active_line_s, ptr %65, i64 0, i32 5
  store ptr %64, ptr %81, align 8
  %82 = load ptr, ptr %17, align 8, !tbaa !54
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %63
  %85 = getelementptr inbounds %struct.active_line_s, ptr %65, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  br label %126

86:                                               ; preds = %63
  %87 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %82, i64 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !55
  %89 = icmp slt i64 %37, %88
  br i1 %89, label %104, label %90

90:                                               ; preds = %86, %95
  %91 = phi ptr [ %93, %95 ], [ %82, %86 ]
  %92 = getelementptr inbounds %struct.active_line_s, ptr %91, i64 0, i32 10
  %93 = load ptr, ptr %92, align 8, !tbaa !56
  %94 = icmp eq ptr %93, null
  br i1 %94, label %122, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %93, i64 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !55
  %98 = icmp sgt i64 %37, %97
  br i1 %98, label %90, label %99, !llvm.loop !57

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.active_line_s, ptr %91, i64 0, i32 10
  %101 = getelementptr inbounds %struct.active_line_s, ptr %65, i64 0, i32 10
  store ptr %93, ptr %101, align 8, !tbaa !56
  %102 = getelementptr inbounds %struct.active_line_s, ptr %65, i64 0, i32 9
  store ptr %91, ptr %102, align 8, !tbaa !59
  store ptr %65, ptr %100, align 8, !tbaa !56
  %103 = getelementptr inbounds %struct.active_line_s, ptr %93, i64 0, i32 9
  br label %126

104:                                              ; preds = %86, %109
  %105 = phi ptr [ %107, %109 ], [ %82, %86 ]
  %106 = getelementptr inbounds %struct.active_line_s, ptr %105, i64 0, i32 9
  %107 = load ptr, ptr %106, align 8, !tbaa !59
  %108 = icmp eq ptr %107, null
  br i1 %108, label %118, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %107, i64 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !55
  %112 = icmp slt i64 %37, %111
  br i1 %112, label %104, label %113, !llvm.loop !60

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.active_line_s, ptr %105, i64 0, i32 9
  %115 = getelementptr inbounds %struct.active_line_s, ptr %65, i64 0, i32 9
  store ptr %107, ptr %115, align 8, !tbaa !59
  %116 = getelementptr inbounds %struct.active_line_s, ptr %65, i64 0, i32 10
  store ptr %105, ptr %116, align 8, !tbaa !56
  store ptr %65, ptr %114, align 8, !tbaa !59
  %117 = getelementptr inbounds %struct.active_line_s, ptr %107, i64 0, i32 10
  br label %126

118:                                              ; preds = %104
  %119 = getelementptr inbounds %struct.active_line_s, ptr %105, i64 0, i32 9
  %120 = getelementptr inbounds %struct.active_line_s, ptr %65, i64 0, i32 9
  store ptr null, ptr %120, align 8, !tbaa !59
  %121 = getelementptr inbounds %struct.active_line_s, ptr %65, i64 0, i32 10
  store ptr %105, ptr %121, align 8, !tbaa !56
  store ptr %65, ptr %119, align 8, !tbaa !59
  br label %126

122:                                              ; preds = %90
  %123 = getelementptr inbounds %struct.active_line_s, ptr %91, i64 0, i32 10
  %124 = getelementptr inbounds %struct.active_line_s, ptr %65, i64 0, i32 10
  store ptr null, ptr %124, align 8, !tbaa !56
  %125 = getelementptr inbounds %struct.active_line_s, ptr %65, i64 0, i32 9
  store ptr %91, ptr %125, align 8, !tbaa !59
  br label %126

126:                                              ; preds = %84, %99, %113, %118, %122
  %127 = phi ptr [ %123, %122 ], [ %103, %99 ], [ %18, %118 ], [ %117, %113 ], [ %18, %84 ]
  store ptr %65, ptr %127, align 8, !tbaa !61
  store ptr %65, ptr %17, align 8, !tbaa !54
  br label %128

128:                                              ; preds = %126, %61
  %129 = icmp eq i32 %59, 0
  br i1 %129, label %195, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %16, align 8, !tbaa !28
  %132 = getelementptr inbounds %struct.active_line_s, ptr %131, i64 1
  store ptr %132, ptr %16, align 8, !tbaa !28
  %133 = load i64, ptr %35, align 8, !tbaa !49
  %134 = load i64, ptr %36, align 8, !tbaa !48
  %135 = load i16, ptr %13, align 4, !tbaa !43
  %136 = getelementptr inbounds %struct.active_line_s, ptr %131, i64 0, i32 7
  store i16 %135, ptr %136, align 4, !tbaa !51
  %137 = getelementptr inbounds %struct.active_line_s, ptr %131, i64 0, i32 6
  store i32 1, ptr %137, align 8, !tbaa !52
  %138 = getelementptr inbounds %struct.active_line_s, ptr %131, i64 0, i32 2
  %139 = getelementptr inbounds i8, ptr %131, i64 8
  %140 = getelementptr inbounds %struct.active_line_s, ptr %131, i64 0, i32 1
  %141 = load <2 x i64>, ptr %32, align 8, !tbaa !53
  %142 = extractelement <2 x i64> %141, i64 0
  %143 = sub nsw i64 %133, %142
  %144 = tail call i64 @llvm.abs.i64(i64 %143, i1 true)
  %145 = or i64 %144, 1
  %146 = udiv i64 2147483647, %145
  %147 = add nsw i64 %146, %134
  store i64 %147, ptr %138, align 8
  store i64 %133, ptr %131, align 8
  store i64 %134, ptr %139, align 8
  store <2 x i64> %141, ptr %140, align 8
  %148 = getelementptr inbounds %struct.active_line_s, ptr %131, i64 0, i32 5
  store ptr %20, ptr %148, align 8
  %149 = load ptr, ptr %17, align 8, !tbaa !54
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %130
  %152 = getelementptr inbounds %struct.active_line_s, ptr %131, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  br label %193

153:                                              ; preds = %130
  %154 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %149, i64 0, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !55
  %156 = icmp slt i64 %134, %155
  br i1 %156, label %171, label %157

157:                                              ; preds = %153, %162
  %158 = phi ptr [ %160, %162 ], [ %149, %153 ]
  %159 = getelementptr inbounds %struct.active_line_s, ptr %158, i64 0, i32 10
  %160 = load ptr, ptr %159, align 8, !tbaa !56
  %161 = icmp eq ptr %160, null
  br i1 %161, label %189, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %160, i64 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !55
  %165 = icmp sgt i64 %134, %164
  br i1 %165, label %157, label %166, !llvm.loop !57

166:                                              ; preds = %162
  %167 = getelementptr inbounds %struct.active_line_s, ptr %158, i64 0, i32 10
  %168 = getelementptr inbounds %struct.active_line_s, ptr %131, i64 0, i32 10
  store ptr %160, ptr %168, align 8, !tbaa !56
  %169 = getelementptr inbounds %struct.active_line_s, ptr %131, i64 0, i32 9
  store ptr %158, ptr %169, align 8, !tbaa !59
  store ptr %131, ptr %167, align 8, !tbaa !56
  %170 = getelementptr inbounds %struct.active_line_s, ptr %160, i64 0, i32 9
  br label %193

171:                                              ; preds = %153, %176
  %172 = phi ptr [ %174, %176 ], [ %149, %153 ]
  %173 = getelementptr inbounds %struct.active_line_s, ptr %172, i64 0, i32 9
  %174 = load ptr, ptr %173, align 8, !tbaa !59
  %175 = icmp eq ptr %174, null
  br i1 %175, label %185, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %174, i64 0, i32 1
  %178 = load i64, ptr %177, align 8, !tbaa !55
  %179 = icmp slt i64 %134, %178
  br i1 %179, label %171, label %180, !llvm.loop !60

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.active_line_s, ptr %172, i64 0, i32 9
  %182 = getelementptr inbounds %struct.active_line_s, ptr %131, i64 0, i32 9
  store ptr %174, ptr %182, align 8, !tbaa !59
  %183 = getelementptr inbounds %struct.active_line_s, ptr %131, i64 0, i32 10
  store ptr %172, ptr %183, align 8, !tbaa !56
  store ptr %131, ptr %181, align 8, !tbaa !59
  %184 = getelementptr inbounds %struct.active_line_s, ptr %174, i64 0, i32 10
  br label %193

185:                                              ; preds = %171
  %186 = getelementptr inbounds %struct.active_line_s, ptr %172, i64 0, i32 9
  %187 = getelementptr inbounds %struct.active_line_s, ptr %131, i64 0, i32 9
  store ptr null, ptr %187, align 8, !tbaa !59
  %188 = getelementptr inbounds %struct.active_line_s, ptr %131, i64 0, i32 10
  store ptr %172, ptr %188, align 8, !tbaa !56
  store ptr %131, ptr %186, align 8, !tbaa !59
  br label %193

189:                                              ; preds = %157
  %190 = getelementptr inbounds %struct.active_line_s, ptr %158, i64 0, i32 10
  %191 = getelementptr inbounds %struct.active_line_s, ptr %131, i64 0, i32 10
  store ptr null, ptr %191, align 8, !tbaa !56
  %192 = getelementptr inbounds %struct.active_line_s, ptr %131, i64 0, i32 9
  store ptr %158, ptr %192, align 8, !tbaa !59
  br label %193

193:                                              ; preds = %151, %166, %180, %185, %189
  %194 = phi ptr [ %190, %189 ], [ %170, %166 ], [ %18, %185 ], [ %184, %180 ], [ %18, %151 ]
  store ptr %131, ptr %194, align 8, !tbaa !61
  store ptr %131, ptr %17, align 8, !tbaa !54
  br label %195

195:                                              ; preds = %128, %193, %58
  %196 = icmp eq ptr %20, %22
  br i1 %196, label %197, label %445

197:                                              ; preds = %195
  %198 = load i32, ptr %25, align 8, !tbaa !44
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %378, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds %struct.subpath, ptr %21, i64 0, i32 3, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !62
  %203 = load i64, ptr %32, align 8, !tbaa !49
  %204 = icmp sgt i64 %203, %10
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = getelementptr inbounds %struct.subpath, ptr %21, i64 0, i32 3
  %207 = load i64, ptr %206, align 8, !tbaa !63
  %208 = icmp sgt i64 %207, %10
  br i1 %208, label %224, label %209

209:                                              ; preds = %205, %200
  %210 = sub nsw i64 %202, %34
  %211 = icmp sgt i64 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = icmp sgt i64 %202, %8
  %214 = icmp slt i64 %34, %12
  %215 = select i1 %213, i1 %214, i1 false
  %216 = zext i1 %215 to i32
  br label %224

217:                                              ; preds = %209
  %218 = icmp slt i64 %210, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %217
  %220 = icmp sgt i64 %34, %8
  %221 = icmp slt i64 %202, %12
  %222 = select i1 %220, i1 %221, i1 false
  %223 = sext i1 %222 to i32
  br label %224

224:                                              ; preds = %212, %217, %219, %205
  %225 = phi i32 [ 0, %205 ], [ %216, %212 ], [ %223, %219 ], [ 0, %217 ]
  %226 = icmp sgt i32 %225, %59
  %227 = icmp ne i32 %59, 0
  %228 = and i1 %227, %226
  br i1 %228, label %229, label %300

229:                                              ; preds = %224
  %230 = load ptr, ptr %16, align 8, !tbaa !28
  %231 = getelementptr inbounds %struct.active_line_s, ptr %230, i64 1
  store ptr %231, ptr %16, align 8, !tbaa !28
  %232 = load i64, ptr %33, align 8, !tbaa !48
  %233 = load i64, ptr %35, align 8, !tbaa !49
  %234 = load i64, ptr %36, align 8, !tbaa !48
  %235 = load i16, ptr %13, align 4, !tbaa !43
  %236 = getelementptr inbounds %struct.active_line_s, ptr %230, i64 0, i32 7
  store i16 %235, ptr %236, align 4, !tbaa !51
  %237 = getelementptr inbounds %struct.active_line_s, ptr %230, i64 0, i32 6
  store i32 %59, ptr %237, align 8, !tbaa !52
  %238 = icmp sgt i32 %59, 0
  %239 = sub nsw i64 %233, %203
  %240 = tail call i64 @llvm.abs.i64(i64 %239, i1 true)
  %241 = or i64 %240, 1
  %242 = udiv i64 2147483647, %241
  %243 = select i1 %238, i64 %234, i64 %232
  %244 = select i1 %238, i64 %233, i64 %203
  %245 = select i1 %238, i64 %203, i64 %233
  %246 = select i1 %238, i64 %232, i64 %234
  %247 = select i1 %238, ptr %20, ptr %24
  %248 = add nsw i64 %242, %243
  %249 = getelementptr inbounds %struct.active_line_s, ptr %230, i64 0, i32 2
  store i64 %248, ptr %249, align 8
  store i64 %244, ptr %230, align 8
  %250 = getelementptr inbounds i8, ptr %230, i64 8
  store i64 %243, ptr %250, align 8
  %251 = getelementptr inbounds %struct.active_line_s, ptr %230, i64 0, i32 1
  store i64 %245, ptr %251, align 8
  %252 = getelementptr inbounds %struct.active_line_s, ptr %230, i64 0, i32 1, i32 1
  store i64 %246, ptr %252, align 8
  %253 = getelementptr inbounds %struct.active_line_s, ptr %230, i64 0, i32 5
  store ptr %247, ptr %253, align 8
  %254 = load ptr, ptr %17, align 8, !tbaa !54
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %229
  %257 = getelementptr inbounds %struct.active_line_s, ptr %230, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %257, i8 0, i64 16, i1 false)
  br label %298

258:                                              ; preds = %229
  %259 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %254, i64 0, i32 1
  %260 = load i64, ptr %259, align 8, !tbaa !55
  %261 = icmp slt i64 %243, %260
  br i1 %261, label %276, label %262

262:                                              ; preds = %258, %267
  %263 = phi ptr [ %265, %267 ], [ %254, %258 ]
  %264 = getelementptr inbounds %struct.active_line_s, ptr %263, i64 0, i32 10
  %265 = load ptr, ptr %264, align 8, !tbaa !56
  %266 = icmp eq ptr %265, null
  br i1 %266, label %294, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %265, i64 0, i32 1
  %269 = load i64, ptr %268, align 8, !tbaa !55
  %270 = icmp sgt i64 %243, %269
  br i1 %270, label %262, label %271, !llvm.loop !57

271:                                              ; preds = %267
  %272 = getelementptr inbounds %struct.active_line_s, ptr %263, i64 0, i32 10
  %273 = getelementptr inbounds %struct.active_line_s, ptr %230, i64 0, i32 10
  store ptr %265, ptr %273, align 8, !tbaa !56
  %274 = getelementptr inbounds %struct.active_line_s, ptr %230, i64 0, i32 9
  store ptr %263, ptr %274, align 8, !tbaa !59
  store ptr %230, ptr %272, align 8, !tbaa !56
  %275 = getelementptr inbounds %struct.active_line_s, ptr %265, i64 0, i32 9
  br label %298

276:                                              ; preds = %258, %281
  %277 = phi ptr [ %279, %281 ], [ %254, %258 ]
  %278 = getelementptr inbounds %struct.active_line_s, ptr %277, i64 0, i32 9
  %279 = load ptr, ptr %278, align 8, !tbaa !59
  %280 = icmp eq ptr %279, null
  br i1 %280, label %290, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %279, i64 0, i32 1
  %283 = load i64, ptr %282, align 8, !tbaa !55
  %284 = icmp slt i64 %243, %283
  br i1 %284, label %276, label %285, !llvm.loop !60

285:                                              ; preds = %281
  %286 = getelementptr inbounds %struct.active_line_s, ptr %277, i64 0, i32 9
  %287 = getelementptr inbounds %struct.active_line_s, ptr %230, i64 0, i32 9
  store ptr %279, ptr %287, align 8, !tbaa !59
  %288 = getelementptr inbounds %struct.active_line_s, ptr %230, i64 0, i32 10
  store ptr %277, ptr %288, align 8, !tbaa !56
  store ptr %230, ptr %286, align 8, !tbaa !59
  %289 = getelementptr inbounds %struct.active_line_s, ptr %279, i64 0, i32 10
  br label %298

290:                                              ; preds = %276
  %291 = getelementptr inbounds %struct.active_line_s, ptr %277, i64 0, i32 9
  %292 = getelementptr inbounds %struct.active_line_s, ptr %230, i64 0, i32 9
  store ptr null, ptr %292, align 8, !tbaa !59
  %293 = getelementptr inbounds %struct.active_line_s, ptr %230, i64 0, i32 10
  store ptr %277, ptr %293, align 8, !tbaa !56
  store ptr %230, ptr %291, align 8, !tbaa !59
  br label %298

294:                                              ; preds = %262
  %295 = getelementptr inbounds %struct.active_line_s, ptr %263, i64 0, i32 10
  %296 = getelementptr inbounds %struct.active_line_s, ptr %230, i64 0, i32 10
  store ptr null, ptr %296, align 8, !tbaa !56
  %297 = getelementptr inbounds %struct.active_line_s, ptr %230, i64 0, i32 9
  store ptr %263, ptr %297, align 8, !tbaa !59
  br label %298

298:                                              ; preds = %256, %271, %285, %290, %294
  %299 = phi ptr [ %295, %294 ], [ %275, %271 ], [ %18, %290 ], [ %289, %285 ], [ %18, %256 ]
  store ptr %230, ptr %299, align 8, !tbaa !61
  store ptr %230, ptr %17, align 8, !tbaa !54
  br label %300

300:                                              ; preds = %298, %224
  %301 = icmp ne i32 %225, 0
  %302 = and i1 %226, %301
  %303 = icmp slt i32 %225, 0
  %304 = or i1 %303, %302
  br i1 %304, label %305, label %445

305:                                              ; preds = %300
  %306 = load ptr, ptr %16, align 8, !tbaa !28
  %307 = getelementptr inbounds %struct.active_line_s, ptr %306, i64 1
  store ptr %307, ptr %16, align 8, !tbaa !28
  %308 = getelementptr inbounds %struct.segment_s, ptr %21, i64 0, i32 3
  %309 = load i64, ptr %308, align 8, !tbaa !49
  %310 = load i64, ptr %201, align 8, !tbaa !48
  %311 = load i64, ptr %32, align 8, !tbaa !49
  %312 = load i64, ptr %33, align 8, !tbaa !48
  %313 = load i16, ptr %13, align 4, !tbaa !43
  %314 = getelementptr inbounds %struct.active_line_s, ptr %306, i64 0, i32 7
  store i16 %313, ptr %314, align 4, !tbaa !51
  %315 = getelementptr inbounds %struct.active_line_s, ptr %306, i64 0, i32 6
  store i32 %225, ptr %315, align 8, !tbaa !52
  %316 = icmp sgt i32 %225, 0
  %317 = sub nsw i64 %311, %309
  %318 = tail call i64 @llvm.abs.i64(i64 %317, i1 true)
  %319 = or i64 %318, 1
  %320 = udiv i64 2147483647, %319
  %321 = select i1 %316, i64 %312, i64 %310
  %322 = select i1 %316, i64 %311, i64 %309
  %323 = select i1 %316, i64 %309, i64 %311
  %324 = select i1 %316, i64 %310, i64 %312
  %325 = select i1 %316, ptr %21, ptr %20
  %326 = add nsw i64 %320, %321
  %327 = getelementptr inbounds %struct.active_line_s, ptr %306, i64 0, i32 2
  store i64 %326, ptr %327, align 8
  store i64 %322, ptr %306, align 8
  %328 = getelementptr inbounds i8, ptr %306, i64 8
  store i64 %321, ptr %328, align 8
  %329 = getelementptr inbounds %struct.active_line_s, ptr %306, i64 0, i32 1
  store i64 %323, ptr %329, align 8
  %330 = getelementptr inbounds %struct.active_line_s, ptr %306, i64 0, i32 1, i32 1
  store i64 %324, ptr %330, align 8
  %331 = getelementptr inbounds %struct.active_line_s, ptr %306, i64 0, i32 5
  store ptr %325, ptr %331, align 8
  %332 = load ptr, ptr %17, align 8, !tbaa !54
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %336

334:                                              ; preds = %305
  %335 = getelementptr inbounds %struct.active_line_s, ptr %306, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %335, i8 0, i64 16, i1 false)
  br label %376

336:                                              ; preds = %305
  %337 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %332, i64 0, i32 1
  %338 = load i64, ptr %337, align 8, !tbaa !55
  %339 = icmp slt i64 %321, %338
  br i1 %339, label %354, label %340

340:                                              ; preds = %336, %345
  %341 = phi ptr [ %343, %345 ], [ %332, %336 ]
  %342 = getelementptr inbounds %struct.active_line_s, ptr %341, i64 0, i32 10
  %343 = load ptr, ptr %342, align 8, !tbaa !56
  %344 = icmp eq ptr %343, null
  br i1 %344, label %372, label %345

345:                                              ; preds = %340
  %346 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %343, i64 0, i32 1
  %347 = load i64, ptr %346, align 8, !tbaa !55
  %348 = icmp sgt i64 %321, %347
  br i1 %348, label %340, label %349, !llvm.loop !57

349:                                              ; preds = %345
  %350 = getelementptr inbounds %struct.active_line_s, ptr %341, i64 0, i32 10
  %351 = getelementptr inbounds %struct.active_line_s, ptr %306, i64 0, i32 10
  store ptr %343, ptr %351, align 8, !tbaa !56
  %352 = getelementptr inbounds %struct.active_line_s, ptr %306, i64 0, i32 9
  store ptr %341, ptr %352, align 8, !tbaa !59
  store ptr %306, ptr %350, align 8, !tbaa !56
  %353 = getelementptr inbounds %struct.active_line_s, ptr %343, i64 0, i32 9
  br label %376

354:                                              ; preds = %336, %359
  %355 = phi ptr [ %357, %359 ], [ %332, %336 ]
  %356 = getelementptr inbounds %struct.active_line_s, ptr %355, i64 0, i32 9
  %357 = load ptr, ptr %356, align 8, !tbaa !59
  %358 = icmp eq ptr %357, null
  br i1 %358, label %368, label %359

359:                                              ; preds = %354
  %360 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %357, i64 0, i32 1
  %361 = load i64, ptr %360, align 8, !tbaa !55
  %362 = icmp slt i64 %321, %361
  br i1 %362, label %354, label %363, !llvm.loop !60

363:                                              ; preds = %359
  %364 = getelementptr inbounds %struct.active_line_s, ptr %355, i64 0, i32 9
  %365 = getelementptr inbounds %struct.active_line_s, ptr %306, i64 0, i32 9
  store ptr %357, ptr %365, align 8, !tbaa !59
  %366 = getelementptr inbounds %struct.active_line_s, ptr %306, i64 0, i32 10
  store ptr %355, ptr %366, align 8, !tbaa !56
  store ptr %306, ptr %364, align 8, !tbaa !59
  %367 = getelementptr inbounds %struct.active_line_s, ptr %357, i64 0, i32 10
  br label %376

368:                                              ; preds = %354
  %369 = getelementptr inbounds %struct.active_line_s, ptr %355, i64 0, i32 9
  %370 = getelementptr inbounds %struct.active_line_s, ptr %306, i64 0, i32 9
  store ptr null, ptr %370, align 8, !tbaa !59
  %371 = getelementptr inbounds %struct.active_line_s, ptr %306, i64 0, i32 10
  store ptr %355, ptr %371, align 8, !tbaa !56
  store ptr %306, ptr %369, align 8, !tbaa !59
  br label %376

372:                                              ; preds = %340
  %373 = getelementptr inbounds %struct.active_line_s, ptr %341, i64 0, i32 10
  %374 = getelementptr inbounds %struct.active_line_s, ptr %306, i64 0, i32 10
  store ptr null, ptr %374, align 8, !tbaa !56
  %375 = getelementptr inbounds %struct.active_line_s, ptr %306, i64 0, i32 9
  store ptr %341, ptr %375, align 8, !tbaa !59
  br label %376

376:                                              ; preds = %334, %349, %363, %368, %372
  %377 = phi ptr [ %373, %372 ], [ %353, %349 ], [ %18, %368 ], [ %367, %363 ], [ %18, %334 ]
  store ptr %306, ptr %377, align 8, !tbaa !61
  store ptr %306, ptr %17, align 8, !tbaa !54
  br label %445

378:                                              ; preds = %197
  %379 = icmp slt i32 %59, 0
  br i1 %379, label %380, label %445

380:                                              ; preds = %378
  %381 = load ptr, ptr %16, align 8, !tbaa !28
  %382 = getelementptr inbounds %struct.active_line_s, ptr %381, i64 1
  store ptr %382, ptr %16, align 8, !tbaa !28
  %383 = load i64, ptr %32, align 8, !tbaa !49
  %384 = load i64, ptr %33, align 8, !tbaa !48
  %385 = load i16, ptr %13, align 4, !tbaa !43
  %386 = getelementptr inbounds %struct.active_line_s, ptr %381, i64 0, i32 7
  store i16 %385, ptr %386, align 4, !tbaa !51
  %387 = getelementptr inbounds %struct.active_line_s, ptr %381, i64 0, i32 6
  store i32 -1, ptr %387, align 8, !tbaa !52
  %388 = getelementptr inbounds %struct.active_line_s, ptr %381, i64 0, i32 2
  %389 = getelementptr inbounds i8, ptr %381, i64 8
  %390 = getelementptr inbounds %struct.active_line_s, ptr %381, i64 0, i32 1
  %391 = load <2 x i64>, ptr %35, align 8, !tbaa !53
  %392 = extractelement <2 x i64> %391, i64 0
  %393 = sub nsw i64 %392, %383
  %394 = tail call i64 @llvm.abs.i64(i64 %393, i1 true)
  %395 = or i64 %394, 1
  %396 = udiv i64 2147483647, %395
  %397 = add nsw i64 %396, %384
  store i64 %397, ptr %388, align 8
  store i64 %383, ptr %381, align 8
  store i64 %384, ptr %389, align 8
  store <2 x i64> %391, ptr %390, align 8
  %398 = getelementptr inbounds %struct.active_line_s, ptr %381, i64 0, i32 5
  store ptr %24, ptr %398, align 8
  %399 = load ptr, ptr %17, align 8, !tbaa !54
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %403

401:                                              ; preds = %380
  %402 = getelementptr inbounds %struct.active_line_s, ptr %381, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %402, i8 0, i64 16, i1 false)
  br label %443

403:                                              ; preds = %380
  %404 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %399, i64 0, i32 1
  %405 = load i64, ptr %404, align 8, !tbaa !55
  %406 = icmp slt i64 %384, %405
  br i1 %406, label %421, label %407

407:                                              ; preds = %403, %412
  %408 = phi ptr [ %410, %412 ], [ %399, %403 ]
  %409 = getelementptr inbounds %struct.active_line_s, ptr %408, i64 0, i32 10
  %410 = load ptr, ptr %409, align 8, !tbaa !56
  %411 = icmp eq ptr %410, null
  br i1 %411, label %439, label %412

412:                                              ; preds = %407
  %413 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %410, i64 0, i32 1
  %414 = load i64, ptr %413, align 8, !tbaa !55
  %415 = icmp sgt i64 %384, %414
  br i1 %415, label %407, label %416, !llvm.loop !57

416:                                              ; preds = %412
  %417 = getelementptr inbounds %struct.active_line_s, ptr %408, i64 0, i32 10
  %418 = getelementptr inbounds %struct.active_line_s, ptr %381, i64 0, i32 10
  store ptr %410, ptr %418, align 8, !tbaa !56
  %419 = getelementptr inbounds %struct.active_line_s, ptr %381, i64 0, i32 9
  store ptr %408, ptr %419, align 8, !tbaa !59
  store ptr %381, ptr %417, align 8, !tbaa !56
  %420 = getelementptr inbounds %struct.active_line_s, ptr %410, i64 0, i32 9
  br label %443

421:                                              ; preds = %403, %426
  %422 = phi ptr [ %424, %426 ], [ %399, %403 ]
  %423 = getelementptr inbounds %struct.active_line_s, ptr %422, i64 0, i32 9
  %424 = load ptr, ptr %423, align 8, !tbaa !59
  %425 = icmp eq ptr %424, null
  br i1 %425, label %435, label %426

426:                                              ; preds = %421
  %427 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %424, i64 0, i32 1
  %428 = load i64, ptr %427, align 8, !tbaa !55
  %429 = icmp slt i64 %384, %428
  br i1 %429, label %421, label %430, !llvm.loop !60

430:                                              ; preds = %426
  %431 = getelementptr inbounds %struct.active_line_s, ptr %422, i64 0, i32 9
  %432 = getelementptr inbounds %struct.active_line_s, ptr %381, i64 0, i32 9
  store ptr %424, ptr %432, align 8, !tbaa !59
  %433 = getelementptr inbounds %struct.active_line_s, ptr %381, i64 0, i32 10
  store ptr %422, ptr %433, align 8, !tbaa !56
  store ptr %381, ptr %431, align 8, !tbaa !59
  %434 = getelementptr inbounds %struct.active_line_s, ptr %424, i64 0, i32 10
  br label %443

435:                                              ; preds = %421
  %436 = getelementptr inbounds %struct.active_line_s, ptr %422, i64 0, i32 9
  %437 = getelementptr inbounds %struct.active_line_s, ptr %381, i64 0, i32 9
  store ptr null, ptr %437, align 8, !tbaa !59
  %438 = getelementptr inbounds %struct.active_line_s, ptr %381, i64 0, i32 10
  store ptr %422, ptr %438, align 8, !tbaa !56
  store ptr %381, ptr %436, align 8, !tbaa !59
  br label %443

439:                                              ; preds = %407
  %440 = getelementptr inbounds %struct.active_line_s, ptr %408, i64 0, i32 10
  %441 = getelementptr inbounds %struct.active_line_s, ptr %381, i64 0, i32 10
  store ptr null, ptr %441, align 8, !tbaa !56
  %442 = getelementptr inbounds %struct.active_line_s, ptr %381, i64 0, i32 9
  store ptr %408, ptr %442, align 8, !tbaa !59
  br label %443

443:                                              ; preds = %401, %416, %430, %435, %439
  %444 = phi ptr [ %440, %439 ], [ %420, %416 ], [ %18, %435 ], [ %434, %430 ], [ %18, %401 ]
  store ptr %381, ptr %444, align 8, !tbaa !61
  store ptr %381, ptr %17, align 8, !tbaa !54
  br label %445

445:                                              ; preds = %195, %378, %443, %300, %376, %28
  %446 = phi i32 [ 0, %28 ], [ %59, %376 ], [ %59, %300 ], [ %59, %443 ], [ %59, %378 ], [ %59, %195 ]
  %447 = phi ptr [ %30, %28 ], [ %20, %376 ], [ %20, %300 ], [ %20, %443 ], [ %20, %378 ], [ %22, %195 ]
  %448 = phi ptr [ %20, %28 ], [ %21, %376 ], [ %21, %300 ], [ %21, %443 ], [ %21, %378 ], [ %21, %195 ]
  %449 = getelementptr inbounds %struct.segment_s, ptr %20, i64 0, i32 1
  %450 = load ptr, ptr %449, align 8, !tbaa !64
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %19, !llvm.loop !65

452:                                              ; preds = %445, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fill_loop(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [2 x i32], align 4
  %8 = getelementptr inbounds %struct.line_list_s, ptr %2, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = icmp eq ptr %9, null
  br i1 %10, label %453, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.gs_fixed_rect_s, ptr %3, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa.struct !67
  %14 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %9, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds %struct.line_list_s, ptr %2, i64 0, i32 6, i32 10
  store ptr null, ptr %16, align 8, !tbaa !68
  %17 = getelementptr inbounds %struct.line_list_s, ptr %2, i64 0, i32 6, i32 8
  store i16 -4, ptr %17, align 2, !tbaa !69
  %18 = icmp slt i64 %15, %13
  br i1 %18, label %19, label %453

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.line_list_s, ptr %2, i64 0, i32 6
  %21 = getelementptr inbounds %struct.line_list_s, ptr %2, i64 0, i32 7
  %22 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %23 = getelementptr inbounds %struct.gs_state_s, ptr %4, i64 0, i32 9
  %24 = mul i64 %5, -2
  br label %25

25:                                               ; preds = %19, %446
  %26 = phi ptr [ %9, %19 ], [ %447, %446 ]
  %27 = phi i64 [ %15, %19 ], [ %451, %446 ]
  %28 = phi i64 [ undef, %19 ], [ %450, %446 ]
  %29 = phi i64 [ undef, %19 ], [ %449, %446 ]
  %30 = phi ptr [ undef, %19 ], [ %448, %446 ]
  %31 = icmp eq ptr %26, null
  br i1 %31, label %77, label %32

32:                                               ; preds = %25, %69
  %33 = phi ptr [ %39, %69 ], [ %26, %25 ]
  %34 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %33, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !55
  %36 = icmp eq i64 %35, %27
  br i1 %36, label %37, label %80

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.active_line_s, ptr %33, i64 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = load i64, ptr %33, align 8, !tbaa !70
  %41 = load ptr, ptr %16, align 8, !tbaa !56
  %42 = icmp eq ptr %41, null
  br i1 %42, label %67, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.active_line_s, ptr %33, i64 0, i32 1
  br label %45

45:                                               ; preds = %61, %43
  %46 = phi ptr [ %41, %43 ], [ %63, %61 ]
  %47 = phi ptr [ %20, %43 ], [ %46, %61 ]
  %48 = getelementptr inbounds %struct.active_line_s, ptr %46, i64 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !71
  %50 = icmp slt i64 %49, %40
  br i1 %50, label %61, label %51

51:                                               ; preds = %45
  %52 = icmp eq i64 %49, %40
  br i1 %52, label %53, label %65

53:                                               ; preds = %51
  %54 = load i64, ptr %46, align 8, !tbaa !70
  %55 = icmp sgt i64 %54, %40
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.active_line_s, ptr %46, i64 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !72
  %59 = load i64, ptr %44, align 8, !tbaa !72
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56, %53, %45
  %62 = getelementptr inbounds %struct.active_line_s, ptr %46, i64 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %45, !llvm.loop !73

65:                                               ; preds = %56, %51
  store ptr %46, ptr %38, align 8, !tbaa !56
  %66 = getelementptr inbounds %struct.active_line_s, ptr %33, i64 0, i32 9
  store ptr %47, ptr %66, align 8, !tbaa !59
  br label %69

67:                                               ; preds = %61, %37
  %68 = phi ptr [ %20, %37 ], [ %46, %61 ]
  store ptr null, ptr %38, align 8, !tbaa !56
  br label %69

69:                                               ; preds = %65, %67
  %70 = phi ptr [ %33, %67 ], [ %46, %65 ]
  %71 = phi ptr [ %68, %67 ], [ %33, %65 ]
  %72 = phi ptr [ %68, %67 ], [ %47, %65 ]
  %73 = getelementptr inbounds %struct.active_line_s, ptr %70, i64 0, i32 9
  store ptr %71, ptr %73, align 8, !tbaa !59
  %74 = getelementptr inbounds %struct.active_line_s, ptr %72, i64 0, i32 10
  store ptr %33, ptr %74, align 8, !tbaa !56
  %75 = getelementptr inbounds %struct.active_line_s, ptr %33, i64 0, i32 3
  store i64 %40, ptr %75, align 8, !tbaa !71
  %76 = icmp eq ptr %39, null
  br i1 %76, label %77, label %32, !llvm.loop !74

77:                                               ; preds = %69, %25
  %78 = load ptr, ptr %16, align 8, !tbaa !68
  %79 = icmp eq ptr %78, null
  br i1 %79, label %453, label %83

80:                                               ; preds = %32
  %81 = load ptr, ptr %16, align 8, !tbaa !68
  %82 = icmp eq ptr %81, null
  br i1 %82, label %446, label %83

83:                                               ; preds = %77, %80
  %84 = phi ptr [ null, %77 ], [ %33, %80 ]
  %85 = phi ptr [ %78, %77 ], [ %81, %80 ]
  %86 = phi i64 [ 2147483647, %77 ], [ %35, %80 ]
  br label %87

87:                                               ; preds = %83, %87
  %88 = phi ptr [ %94, %87 ], [ %85, %83 ]
  %89 = phi i64 [ %92, %87 ], [ %86, %83 ]
  %90 = getelementptr inbounds %struct.active_line_s, ptr %88, i64 0, i32 1, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !75
  %92 = tail call i64 @llvm.smin.i64(i64 %91, i64 %89)
  %93 = getelementptr inbounds %struct.active_line_s, ptr %88, i64 0, i32 10
  %94 = load ptr, ptr %93, align 8, !tbaa !56
  %95 = icmp eq ptr %94, null
  br i1 %95, label %99, label %87, !llvm.loop !76

96:                                               ; preds = %243
  %97 = load ptr, ptr %16, align 8, !tbaa !56
  %98 = icmp eq ptr %97, %245
  br i1 %98, label %296, label %253

99:                                               ; preds = %87, %243
  %100 = phi i64 [ %248, %243 ], [ %92, %87 ]
  %101 = phi i32 [ %246, %243 ], [ 0, %87 ]
  %102 = phi i64 [ %247, %243 ], [ -2147483648, %87 ]
  %103 = phi ptr [ %245, %243 ], [ %85, %87 ]
  %104 = phi ptr [ %251, %243 ], [ %85, %87 ]
  %105 = phi ptr [ %104, %243 ], [ %30, %87 ]
  %106 = getelementptr inbounds %struct.active_line_s, ptr %104, i64 0, i32 1
  %107 = getelementptr inbounds %struct.active_line_s, ptr %104, i64 0, i32 1, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !75
  %109 = icmp eq i64 %100, %108
  br i1 %109, label %135, label %110

110:                                              ; preds = %99
  %111 = getelementptr inbounds %struct.active_line_s, ptr %104, i64 0, i32 2
  %112 = load i64, ptr %111, align 8, !tbaa !77
  %113 = icmp sgt i64 %100, %112
  %114 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %104, i64 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !55
  %116 = sub nsw i64 %100, %115
  br i1 %113, label %124, label %117

117:                                              ; preds = %110
  %118 = load i64, ptr %106, align 8, !tbaa !72
  %119 = load i64, ptr %104, align 8, !tbaa !70
  %120 = sub nsw i64 %118, %119
  %121 = mul nsw i64 %120, %116
  %122 = sub nsw i64 %108, %115
  %123 = sdiv i64 %121, %122
  br label %143

124:                                              ; preds = %110
  %125 = sitofp i64 %116 to double
  %126 = load i64, ptr %106, align 8, !tbaa !72
  %127 = load i64, ptr %104, align 8, !tbaa !70
  %128 = sub nsw i64 %126, %127
  %129 = sitofp i64 %128 to double
  %130 = fmul double %125, %129
  %131 = sub nsw i64 %108, %115
  %132 = sitofp i64 %131 to double
  %133 = fdiv double %130, %132
  %134 = fptosi double %133 to i64
  br label %143

135:                                              ; preds = %99
  %136 = load i64, ptr %106, align 8, !tbaa !72
  %137 = getelementptr inbounds %struct.active_line_s, ptr %104, i64 0, i32 4
  store i64 %136, ptr %137, align 8, !tbaa !78
  %138 = icmp slt i64 %136, %102
  br i1 %138, label %139, label %241

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %104, i64 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !55
  %142 = load i64, ptr %104, align 8, !tbaa !70
  br label %150

143:                                              ; preds = %117, %124
  %144 = phi i64 [ %118, %117 ], [ %126, %124 ]
  %145 = phi i64 [ %119, %117 ], [ %127, %124 ]
  %146 = phi i64 [ %123, %117 ], [ %134, %124 ]
  %147 = add nsw i64 %145, %146
  %148 = getelementptr inbounds %struct.active_line_s, ptr %104, i64 0, i32 4
  store i64 %147, ptr %148, align 8, !tbaa !78
  %149 = icmp slt i64 %147, %102
  br i1 %149, label %150, label %243

150:                                              ; preds = %139, %143
  %151 = phi i64 [ %144, %143 ], [ %136, %139 ]
  %152 = phi i64 [ %145, %143 ], [ %142, %139 ]
  %153 = phi i64 [ %115, %143 ], [ %141, %139 ]
  %154 = phi ptr [ %148, %143 ], [ %137, %139 ]
  %155 = getelementptr inbounds %struct.active_line_s, ptr %105, i64 0, i32 1
  %156 = getelementptr inbounds %struct.active_line_s, ptr %105, i64 0, i32 1, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !75
  %158 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %105, i64 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !55
  %160 = sub nsw i64 %157, %159
  %161 = sitofp i64 %160 to double
  %162 = sub nsw i64 %108, %153
  %163 = sitofp i64 %162 to double
  %164 = load i64, ptr %105, align 8, !tbaa !70
  %165 = sitofp i64 %164 to double
  %166 = sitofp i64 %157 to double
  %167 = sitofp i64 %159 to double
  %168 = load i64, ptr %155, align 8, !tbaa !72
  %169 = sitofp i64 %168 to double
  %170 = fneg double %167
  %171 = fmul double %170, %169
  %172 = tail call double @llvm.fmuladd.f64(double %165, double %166, double %171)
  %173 = sitofp i64 %152 to double
  %174 = sitofp i64 %108 to double
  %175 = sitofp i64 %153 to double
  %176 = sitofp i64 %151 to double
  %177 = fneg double %175
  %178 = fmul double %177, %176
  %179 = tail call double @llvm.fmuladd.f64(double %173, double %174, double %178)
  %180 = fneg double %179
  %181 = fmul double %161, %180
  %182 = tail call double @llvm.fmuladd.f64(double %172, double %163, double %181)
  %183 = sub nsw i64 %151, %152
  %184 = sitofp i64 %183 to double
  %185 = sub nsw i64 %168, %164
  %186 = sitofp i64 %185 to double
  %187 = fneg double %186
  %188 = fmul double %163, %187
  %189 = tail call double @llvm.fmuladd.f64(double %184, double %161, double %188)
  %190 = fdiv double %182, %189
  %191 = fptosi double %190 to i64
  %192 = getelementptr inbounds %struct.active_line_s, ptr %105, i64 0, i32 2
  %193 = getelementptr inbounds %struct.active_line_s, ptr %104, i64 0, i32 2
  br label %194

194:                                              ; preds = %230, %150
  %195 = phi i64 [ %191, %150 ], [ %233, %230 ]
  %196 = icmp eq i64 %195, %157
  br i1 %196, label %212, label %197

197:                                              ; preds = %194
  %198 = load i64, ptr %192, align 8, !tbaa !77
  %199 = icmp sgt i64 %195, %198
  %200 = sub nsw i64 %195, %159
  br i1 %199, label %204, label %201

201:                                              ; preds = %197
  %202 = mul nsw i64 %200, %185
  %203 = sdiv i64 %202, %160
  br label %209

204:                                              ; preds = %197
  %205 = sitofp i64 %200 to double
  %206 = fmul double %186, %205
  %207 = fdiv double %206, %161
  %208 = fptosi double %207 to i64
  br label %209

209:                                              ; preds = %204, %201
  %210 = phi i64 [ %203, %201 ], [ %208, %204 ]
  %211 = add nsw i64 %210, %164
  br label %212

212:                                              ; preds = %194, %209
  %213 = phi i64 [ %211, %209 ], [ %168, %194 ]
  %214 = icmp eq i64 %195, %108
  br i1 %214, label %230, label %215

215:                                              ; preds = %212
  %216 = load i64, ptr %193, align 8, !tbaa !77
  %217 = icmp sgt i64 %195, %216
  %218 = sub nsw i64 %195, %153
  br i1 %217, label %222, label %219

219:                                              ; preds = %215
  %220 = mul nsw i64 %218, %183
  %221 = sdiv i64 %220, %162
  br label %227

222:                                              ; preds = %215
  %223 = sitofp i64 %218 to double
  %224 = fmul double %184, %223
  %225 = fdiv double %224, %163
  %226 = fptosi double %225 to i64
  br label %227

227:                                              ; preds = %222, %219
  %228 = phi i64 [ %221, %219 ], [ %226, %222 ]
  %229 = add nsw i64 %228, %152
  br label %230

230:                                              ; preds = %212, %227
  %231 = phi i64 [ %229, %227 ], [ %151, %212 ]
  %232 = icmp sgt i64 %231, %213
  %233 = add nsw i64 %195, 1
  br i1 %232, label %194, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.active_line_s, ptr %105, i64 0, i32 4
  store i64 %213, ptr %235, align 8, !tbaa !78
  store i64 %231, ptr %154, align 8, !tbaa !78
  %236 = add nsw i32 %101, 4
  %237 = trunc i32 %101 to i16
  %238 = add i16 %237, 7
  %239 = getelementptr inbounds %struct.active_line_s, ptr %105, i64 0, i32 8
  store i16 %238, ptr %239, align 2, !tbaa !79
  %240 = add i16 %237, 5
  br label %243

241:                                              ; preds = %135
  %242 = trunc i32 %101 to i16
  br label %243

243:                                              ; preds = %143, %241, %234
  %244 = phi i16 [ %242, %241 ], [ %240, %234 ], [ -2, %143 ]
  %245 = phi ptr [ %103, %241 ], [ %105, %234 ], [ %103, %143 ]
  %246 = phi i32 [ %101, %241 ], [ %236, %234 ], [ %101, %143 ]
  %247 = phi i64 [ %136, %241 ], [ %231, %234 ], [ %147, %143 ]
  %248 = phi i64 [ %100, %241 ], [ %195, %234 ], [ %100, %143 ]
  %249 = getelementptr inbounds %struct.active_line_s, ptr %104, i64 0, i32 8
  store i16 %244, ptr %249, align 2, !tbaa !79
  %250 = getelementptr inbounds %struct.active_line_s, ptr %104, i64 0, i32 10
  %251 = load ptr, ptr %250, align 8, !tbaa !56
  %252 = icmp eq ptr %251, null
  br i1 %252, label %96, label %99, !llvm.loop !80

253:                                              ; preds = %96, %290
  %254 = phi ptr [ %294, %290 ], [ %97, %96 ]
  %255 = getelementptr inbounds %struct.active_line_s, ptr %254, i64 0, i32 1
  %256 = getelementptr inbounds %struct.active_line_s, ptr %254, i64 0, i32 1, i32 1
  %257 = load i64, ptr %256, align 8, !tbaa !75
  %258 = icmp eq i64 %248, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  %260 = load i64, ptr %255, align 8, !tbaa !72
  br label %290

261:                                              ; preds = %253
  %262 = getelementptr inbounds %struct.active_line_s, ptr %254, i64 0, i32 2
  %263 = load i64, ptr %262, align 8, !tbaa !77
  %264 = icmp sgt i64 %248, %263
  %265 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %254, i64 0, i32 1
  %266 = load i64, ptr %265, align 8, !tbaa !55
  %267 = sub nsw i64 %248, %266
  br i1 %264, label %275, label %268

268:                                              ; preds = %261
  %269 = load i64, ptr %255, align 8, !tbaa !72
  %270 = load i64, ptr %254, align 8, !tbaa !70
  %271 = sub nsw i64 %269, %270
  %272 = mul nsw i64 %271, %267
  %273 = sub nsw i64 %257, %266
  %274 = sdiv i64 %272, %273
  br label %286

275:                                              ; preds = %261
  %276 = sitofp i64 %267 to double
  %277 = load i64, ptr %255, align 8, !tbaa !72
  %278 = load i64, ptr %254, align 8, !tbaa !70
  %279 = sub nsw i64 %277, %278
  %280 = sitofp i64 %279 to double
  %281 = fmul double %276, %280
  %282 = sub nsw i64 %257, %266
  %283 = sitofp i64 %282 to double
  %284 = fdiv double %281, %283
  %285 = fptosi double %284 to i64
  br label %286

286:                                              ; preds = %275, %268
  %287 = phi i64 [ %270, %268 ], [ %278, %275 ]
  %288 = phi i64 [ %274, %268 ], [ %285, %275 ]
  %289 = add nsw i64 %287, %288
  br label %290

290:                                              ; preds = %286, %259
  %291 = phi i64 [ %260, %259 ], [ %289, %286 ]
  %292 = getelementptr inbounds %struct.active_line_s, ptr %254, i64 0, i32 4
  store i64 %291, ptr %292, align 8, !tbaa !78
  %293 = getelementptr inbounds %struct.active_line_s, ptr %254, i64 0, i32 10
  %294 = load ptr, ptr %293, align 8, !tbaa !56
  %295 = icmp eq ptr %294, %245
  br i1 %295, label %296, label %253, !llvm.loop !81

296:                                              ; preds = %290, %96
  %297 = sub nsw i64 %248, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store i32 0, ptr %7, align 4, !tbaa !82
  %298 = load i32, ptr %21, align 8, !tbaa !37
  store i32 %298, ptr %22, align 4, !tbaa !82
  br label %299

299:                                              ; preds = %296, %443
  %300 = phi i32 [ %361, %443 ], [ 0, %296 ]
  %301 = phi i64 [ %363, %443 ], [ %28, %296 ]
  %302 = phi i64 [ %362, %443 ], [ %29, %296 ]
  %303 = phi ptr [ %309, %443 ], [ %85, %296 ]
  %304 = getelementptr inbounds %struct.active_line_s, ptr %303, i64 0, i32 3
  %305 = load i64, ptr %304, align 8, !tbaa !71
  %306 = getelementptr inbounds %struct.active_line_s, ptr %303, i64 0, i32 4
  %307 = load i64, ptr %306, align 8, !tbaa !78
  %308 = getelementptr inbounds %struct.active_line_s, ptr %303, i64 0, i32 10
  %309 = load ptr, ptr %308, align 8, !tbaa !56
  %310 = and i32 %300, %1
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %341, label %312

312:                                              ; preds = %299
  %313 = load i32, ptr %22, align 4, !tbaa !82
  %314 = load i32, ptr %23, align 8, !tbaa !83
  %315 = and i32 %314, %313
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %341, label %317

317:                                              ; preds = %312
  %318 = getelementptr inbounds %struct.active_line_s, ptr %303, i64 0, i32 6
  %319 = load i32, ptr %318, align 8, !tbaa !52
  %320 = getelementptr inbounds %struct.active_line_s, ptr %303, i64 0, i32 7
  %321 = load i16, ptr %320, align 4, !tbaa !51
  %322 = sext i16 %321 to i64
  %323 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !82
  %325 = add nsw i32 %324, %319
  store i32 %325, ptr %323, align 4, !tbaa !82
  %326 = load i32, ptr %7, align 4, !tbaa !82
  %327 = and i32 %326, %1
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %333, label %329

329:                                              ; preds = %317
  %330 = load i32, ptr %22, align 4, !tbaa !82
  %331 = and i32 %330, %314
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %360

333:                                              ; preds = %329, %317
  %334 = add nsw i64 %302, %5
  %335 = sub i64 %24, %302
  %336 = add i64 %335, %305
  %337 = add nsw i64 %301, %5
  %338 = sub i64 %24, %301
  %339 = add i64 %338, %307
  %340 = tail call i32 (i64, i64, i64, i64, i64, i64, i32, ptr, ptr, ...) @gz_fill_trapezoid_fixed(i64 noundef %334, i64 noundef %336, i64 noundef %27, i64 noundef %337, i64 noundef %339, i64 noundef %297, i32 noundef 0, ptr noundef %0, ptr noundef nonnull %4) #11
  br label %360

341:                                              ; preds = %312, %299
  %342 = getelementptr inbounds %struct.active_line_s, ptr %303, i64 0, i32 6
  %343 = load i32, ptr %342, align 8, !tbaa !52
  %344 = getelementptr inbounds %struct.active_line_s, ptr %303, i64 0, i32 7
  %345 = load i16, ptr %344, align 4, !tbaa !51
  %346 = sext i16 %345 to i64
  %347 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !82
  %349 = add nsw i32 %348, %343
  store i32 %349, ptr %347, align 4, !tbaa !82
  %350 = load i32, ptr %7, align 4, !tbaa !82
  %351 = and i32 %350, %1
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %360, label %353

353:                                              ; preds = %341
  %354 = load i32, ptr %22, align 4, !tbaa !82
  %355 = load i32, ptr %23, align 8, !tbaa !83
  %356 = and i32 %355, %354
  %357 = icmp eq i32 %356, 0
  %358 = select i1 %357, i64 %302, i64 %305
  %359 = select i1 %357, i64 %301, i64 %307
  br label %360

360:                                              ; preds = %353, %341, %329, %333
  %361 = phi i32 [ %326, %329 ], [ %326, %333 ], [ %350, %341 ], [ %350, %353 ]
  %362 = phi i64 [ %302, %329 ], [ %302, %333 ], [ %302, %341 ], [ %358, %353 ]
  %363 = phi i64 [ %301, %329 ], [ %301, %333 ], [ %301, %341 ], [ %359, %353 ]
  store i64 %307, ptr %304, align 8, !tbaa !71
  %364 = getelementptr inbounds %struct.active_line_s, ptr %303, i64 0, i32 8
  %365 = load i16, ptr %364, align 2, !tbaa !79
  %366 = sext i16 %365 to i32
  %367 = icmp sgt i32 %246, %366
  br i1 %367, label %443, label %368

368:                                              ; preds = %360
  %369 = and i32 %366, 3
  switch i32 %369, label %443 [
    i32 1, label %370
    i32 0, label %394
  ]

370:                                              ; preds = %368
  %371 = load ptr, ptr %308, align 8, !tbaa !56
  br label %372

372:                                              ; preds = %372, %370
  %373 = phi ptr [ %303, %370 ], [ %375, %372 ]
  %374 = getelementptr inbounds %struct.active_line_s, ptr %373, i64 0, i32 9
  %375 = load ptr, ptr %374, align 8, !tbaa !59
  %376 = getelementptr inbounds %struct.active_line_s, ptr %375, i64 0, i32 8
  %377 = load i16, ptr %376, align 2, !tbaa !79
  %378 = and i16 %377, 3
  %379 = icmp eq i16 %378, 3
  br i1 %379, label %372, label %380, !llvm.loop !84

380:                                              ; preds = %372
  %381 = getelementptr inbounds %struct.active_line_s, ptr %373, i64 0, i32 9
  %382 = getelementptr inbounds %struct.active_line_s, ptr %375, i64 0, i32 10
  store ptr %303, ptr %382, align 8, !tbaa !56
  %383 = icmp eq ptr %371, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds %struct.active_line_s, ptr %371, i64 0, i32 9
  store ptr %373, ptr %385, align 8, !tbaa !59
  br label %386

386:                                              ; preds = %384, %380
  store ptr %371, ptr %381, align 8, !tbaa !59
  store ptr %375, ptr %308, align 8, !tbaa !56
  br label %387

387:                                              ; preds = %387, %386
  %388 = phi ptr [ %373, %386 ], [ %390, %387 ]
  %389 = getelementptr inbounds %struct.active_line_s, ptr %388, i64 0, i32 10
  %390 = load ptr, ptr %389, align 8, !tbaa !56
  %391 = getelementptr inbounds %struct.active_line_s, ptr %388, i64 0, i32 9
  %392 = load ptr, ptr %391, align 8, !tbaa !59
  store ptr %392, ptr %389, align 8, !tbaa !56
  store ptr %390, ptr %391, align 8, !tbaa !59
  %393 = icmp eq ptr %390, %375
  br i1 %393, label %443, label %387, !llvm.loop !85

394:                                              ; preds = %368
  %395 = getelementptr inbounds %struct.active_line_s, ptr %303, i64 0, i32 5
  %396 = load ptr, ptr %395, align 8, !tbaa !86
  %397 = getelementptr inbounds %struct.segment_s, ptr %396, i64 0, i32 3, i32 1
  %398 = load i64, ptr %397, align 8, !tbaa !48
  %399 = getelementptr inbounds %struct.active_line_s, ptr %303, i64 0, i32 6
  %400 = load i32, ptr %399, align 8, !tbaa !52
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %411

402:                                              ; preds = %394
  %403 = getelementptr inbounds %struct.segment_s, ptr %396, i64 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !64
  %405 = icmp eq ptr %404, null
  br i1 %405, label %410, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds %struct.segment_s, ptr %404, i64 0, i32 2
  %408 = load i32, ptr %407, align 8, !tbaa !44
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %417

410:                                              ; preds = %406, %402
  br label %417

411:                                              ; preds = %394
  %412 = getelementptr inbounds %struct.segment_s, ptr %396, i64 0, i32 2
  %413 = load i32, ptr %412, align 8, !tbaa !44
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %417, label %415

415:                                              ; preds = %411
  %416 = load ptr, ptr %396, align 8, !tbaa !50
  br label %417

417:                                              ; preds = %415, %411, %410, %406
  %418 = phi ptr [ %396, %410 ], [ %404, %406 ], [ %416, %415 ], [ %396, %411 ]
  %419 = getelementptr inbounds %struct.segment_s, ptr %418, i64 0, i32 3, i32 1
  %420 = load i64, ptr %419, align 8, !tbaa !48
  %421 = icmp sgt i64 %420, %398
  br i1 %421, label %430, label %422

422:                                              ; preds = %417
  %423 = load ptr, ptr %308, align 8, !tbaa !56
  %424 = getelementptr inbounds %struct.active_line_s, ptr %303, i64 0, i32 9
  %425 = load ptr, ptr %424, align 8, !tbaa !59
  %426 = getelementptr inbounds %struct.active_line_s, ptr %425, i64 0, i32 10
  store ptr %423, ptr %426, align 8, !tbaa !56
  %427 = icmp eq ptr %423, null
  br i1 %427, label %443, label %428

428:                                              ; preds = %422
  %429 = getelementptr inbounds %struct.active_line_s, ptr %423, i64 0, i32 9
  store ptr %425, ptr %429, align 8, !tbaa !59
  br label %443

430:                                              ; preds = %417
  %431 = getelementptr inbounds %struct.segment_s, ptr %418, i64 0, i32 3
  store ptr %418, ptr %395, align 8, !tbaa !86
  %432 = load i64, ptr %431, align 8, !tbaa !49
  %433 = getelementptr inbounds %struct.active_line_s, ptr %303, i64 0, i32 1
  %434 = load i64, ptr %433, align 8, !tbaa !72
  %435 = sub nsw i64 %432, %434
  %436 = tail call i64 @llvm.abs.i64(i64 %435, i1 true)
  %437 = or i64 %436, 1
  %438 = udiv i64 2147483647, %437
  %439 = getelementptr inbounds %struct.active_line_s, ptr %303, i64 0, i32 1, i32 1
  %440 = load i64, ptr %439, align 8, !tbaa !75
  %441 = add nsw i64 %440, %438
  %442 = getelementptr inbounds %struct.active_line_s, ptr %303, i64 0, i32 2
  store i64 %441, ptr %442, align 8, !tbaa !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull align 8 dereferenceable(16) %433, i64 16, i1 false), !tbaa.struct !87
  store i64 %432, ptr %433, align 8, !tbaa.struct !87
  store i64 %420, ptr %439, align 8, !tbaa.struct !67
  br label %443

443:                                              ; preds = %387, %430, %428, %422, %368, %360
  %444 = icmp eq ptr %309, null
  br i1 %444, label %445, label %299, !llvm.loop !88

445:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br label %446

446:                                              ; preds = %80, %445
  %447 = phi ptr [ %84, %445 ], [ %33, %80 ]
  %448 = phi ptr [ %104, %445 ], [ %30, %80 ]
  %449 = phi i64 [ %362, %445 ], [ %29, %80 ]
  %450 = phi i64 [ %363, %445 ], [ %28, %80 ]
  %451 = phi i64 [ %248, %445 ], [ %35, %80 ]
  %452 = icmp slt i64 %451, %13
  br i1 %452, label %25, label %453

453:                                              ; preds = %446, %77, %11, %6
  ret void
}

declare void @gs_free(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @gx_path_release(ptr noundef) local_unnamed_addr #2

declare ptr @gs_malloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @add_y_line(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds %struct.line_list_s, ptr %3, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %struct.active_line_s, ptr %6, i64 1
  store ptr %7, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds %struct.segment_s, ptr %1, i64 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds %struct.segment_s, ptr %1, i64 0, i32 3, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds %struct.segment_s, ptr %0, i64 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds %struct.segment_s, ptr %0, i64 0, i32 3, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds %struct.line_list_s, ptr %3, i64 0, i32 2
  %17 = load i16, ptr %16, align 4, !tbaa !43
  %18 = getelementptr inbounds %struct.active_line_s, ptr %6, i64 0, i32 7
  store i16 %17, ptr %18, align 4, !tbaa !51
  %19 = getelementptr inbounds %struct.active_line_s, ptr %6, i64 0, i32 6
  store i32 %2, ptr %19, align 8, !tbaa !52
  %20 = icmp sgt i32 %2, 0
  %21 = sub nsw i64 %13, %9
  %22 = tail call i64 @llvm.abs.i64(i64 %21, i1 true)
  %23 = or i64 %22, 1
  %24 = udiv i64 2147483647, %23
  %25 = select i1 %20, i64 %15, i64 %11
  %26 = select i1 %20, i64 %13, i64 %9
  %27 = select i1 %20, i64 %9, i64 %13
  %28 = select i1 %20, i64 %11, i64 %15
  %29 = select i1 %20, ptr %1, ptr %0
  %30 = add nsw i64 %24, %25
  %31 = getelementptr inbounds %struct.active_line_s, ptr %6, i64 0, i32 2
  store i64 %30, ptr %31, align 8
  store i64 %26, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %25, ptr %32, align 8
  %33 = getelementptr inbounds %struct.active_line_s, ptr %6, i64 0, i32 1
  store i64 %27, ptr %33, align 8
  %34 = getelementptr inbounds %struct.active_line_s, ptr %6, i64 0, i32 1, i32 1
  store i64 %28, ptr %34, align 8
  %35 = getelementptr inbounds %struct.active_line_s, ptr %6, i64 0, i32 5
  store ptr %29, ptr %35, align 8
  %36 = getelementptr inbounds %struct.line_list_s, ptr %3, i64 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %4
  %40 = getelementptr inbounds %struct.active_line_s, ptr %6, i64 0, i32 9
  %41 = getelementptr inbounds %struct.line_list_s, ptr %3, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br label %83

42:                                               ; preds = %4
  %43 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %37, i64 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !55
  %45 = icmp slt i64 %25, %44
  br i1 %45, label %60, label %46

46:                                               ; preds = %42, %51
  %47 = phi ptr [ %49, %51 ], [ %37, %42 ]
  %48 = getelementptr inbounds %struct.active_line_s, ptr %47, i64 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = icmp eq ptr %49, null
  br i1 %50, label %79, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %49, i64 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !55
  %54 = icmp sgt i64 %25, %53
  br i1 %54, label %46, label %55, !llvm.loop !57

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.active_line_s, ptr %47, i64 0, i32 10
  %57 = getelementptr inbounds %struct.active_line_s, ptr %6, i64 0, i32 10
  store ptr %49, ptr %57, align 8, !tbaa !56
  %58 = getelementptr inbounds %struct.active_line_s, ptr %6, i64 0, i32 9
  store ptr %47, ptr %58, align 8, !tbaa !59
  store ptr %6, ptr %56, align 8, !tbaa !56
  %59 = getelementptr inbounds %struct.active_line_s, ptr %49, i64 0, i32 9
  br label %83

60:                                               ; preds = %42, %65
  %61 = phi ptr [ %63, %65 ], [ %37, %42 ]
  %62 = getelementptr inbounds %struct.active_line_s, ptr %61, i64 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = icmp eq ptr %63, null
  br i1 %64, label %74, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %63, i64 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !55
  %68 = icmp slt i64 %25, %67
  br i1 %68, label %60, label %69, !llvm.loop !60

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.active_line_s, ptr %61, i64 0, i32 9
  %71 = getelementptr inbounds %struct.active_line_s, ptr %6, i64 0, i32 9
  store ptr %63, ptr %71, align 8, !tbaa !59
  %72 = getelementptr inbounds %struct.active_line_s, ptr %6, i64 0, i32 10
  store ptr %61, ptr %72, align 8, !tbaa !56
  store ptr %6, ptr %70, align 8, !tbaa !59
  %73 = getelementptr inbounds %struct.active_line_s, ptr %63, i64 0, i32 10
  br label %83

74:                                               ; preds = %60
  %75 = getelementptr inbounds %struct.active_line_s, ptr %61, i64 0, i32 9
  %76 = getelementptr inbounds %struct.active_line_s, ptr %6, i64 0, i32 9
  store ptr null, ptr %76, align 8, !tbaa !59
  %77 = getelementptr inbounds %struct.active_line_s, ptr %6, i64 0, i32 10
  store ptr %61, ptr %77, align 8, !tbaa !56
  store ptr %6, ptr %75, align 8, !tbaa !59
  %78 = getelementptr inbounds %struct.line_list_s, ptr %3, i64 0, i32 4
  br label %83

79:                                               ; preds = %46
  %80 = getelementptr inbounds %struct.active_line_s, ptr %47, i64 0, i32 10
  %81 = getelementptr inbounds %struct.active_line_s, ptr %6, i64 0, i32 10
  store ptr null, ptr %81, align 8, !tbaa !56
  %82 = getelementptr inbounds %struct.active_line_s, ptr %6, i64 0, i32 9
  store ptr %47, ptr %82, align 8, !tbaa !59
  br label %83

83:                                               ; preds = %79, %55, %74, %69, %39
  %84 = phi ptr [ %80, %79 ], [ %59, %55 ], [ %78, %74 ], [ %73, %69 ], [ %41, %39 ]
  store ptr %6, ptr %84, align 8, !tbaa !61
  store ptr %6, ptr %36, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @find_cross_y(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.active_line_s, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %struct.active_line_s, ptr %0, i64 0, i32 1, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %0, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = sub nsw i64 %5, %7
  %9 = sitofp i64 %8 to double
  %10 = getelementptr inbounds %struct.active_line_s, ptr %1, i64 0, i32 1
  %11 = getelementptr inbounds %struct.active_line_s, ptr %1, i64 0, i32 1, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !75
  %13 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %1, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !55
  %15 = sub nsw i64 %12, %14
  %16 = sitofp i64 %15 to double
  %17 = load i64, ptr %0, align 8, !tbaa !70
  %18 = sitofp i64 %17 to double
  %19 = sitofp i64 %5 to double
  %20 = sitofp i64 %7 to double
  %21 = load i64, ptr %3, align 8, !tbaa !72
  %22 = sitofp i64 %21 to double
  %23 = fneg double %20
  %24 = fmul double %23, %22
  %25 = tail call double @llvm.fmuladd.f64(double %18, double %19, double %24)
  %26 = load i64, ptr %1, align 8, !tbaa !70
  %27 = sitofp i64 %26 to double
  %28 = sitofp i64 %12 to double
  %29 = sitofp i64 %14 to double
  %30 = load i64, ptr %10, align 8, !tbaa !72
  %31 = sitofp i64 %30 to double
  %32 = fneg double %29
  %33 = fmul double %32, %31
  %34 = tail call double @llvm.fmuladd.f64(double %27, double %28, double %33)
  %35 = fneg double %34
  %36 = fmul double %9, %35
  %37 = tail call double @llvm.fmuladd.f64(double %25, double %16, double %36)
  %38 = sub nsw i64 %30, %26
  %39 = sitofp i64 %38 to double
  %40 = sub nsw i64 %21, %17
  %41 = sitofp i64 %40 to double
  %42 = fneg double %41
  %43 = fmul double %16, %42
  %44 = tail call double @llvm.fmuladd.f64(double %39, double %9, double %43)
  %45 = fdiv double %37, %44
  %46 = fptosi double %45 to i64
  ret i64 %46
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @insert_x_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.line_list_s, ptr %1, i64 0, i32 6
  %4 = load i64, ptr %0, align 8, !tbaa !70
  %5 = getelementptr inbounds %struct.line_list_s, ptr %1, i64 0, i32 6, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = icmp eq ptr %6, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.active_line_s, ptr %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %8, %26
  %11 = phi ptr [ %6, %8 ], [ %28, %26 ]
  %12 = phi ptr [ %3, %8 ], [ %11, %26 ]
  %13 = getelementptr inbounds %struct.active_line_s, ptr %11, i64 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !71
  %15 = icmp slt i64 %14, %4
  br i1 %15, label %26, label %16

16:                                               ; preds = %10
  %17 = icmp eq i64 %14, %4
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  %19 = load i64, ptr %11, align 8, !tbaa !70
  %20 = icmp sgt i64 %19, %4
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.active_line_s, ptr %11, i64 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !72
  %24 = load i64, ptr %9, align 8, !tbaa !72
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %10, %18, %21
  %27 = getelementptr inbounds %struct.active_line_s, ptr %11, i64 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %10, !llvm.loop !73

30:                                               ; preds = %21, %16
  %31 = getelementptr inbounds %struct.active_line_s, ptr %0, i64 0, i32 10
  store ptr %11, ptr %31, align 8, !tbaa !56
  %32 = getelementptr inbounds %struct.active_line_s, ptr %0, i64 0, i32 9
  store ptr %12, ptr %32, align 8, !tbaa !59
  br label %36

33:                                               ; preds = %26, %2
  %34 = phi ptr [ %3, %2 ], [ %11, %26 ]
  %35 = getelementptr inbounds %struct.active_line_s, ptr %0, i64 0, i32 10
  store ptr null, ptr %35, align 8, !tbaa !56
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi ptr [ %0, %33 ], [ %11, %30 ]
  %38 = phi ptr [ %34, %33 ], [ %0, %30 ]
  %39 = phi ptr [ %34, %33 ], [ %12, %30 ]
  %40 = getelementptr inbounds %struct.active_line_s, ptr %37, i64 0, i32 9
  store ptr %38, ptr %40, align 8, !tbaa !59
  %41 = getelementptr inbounds %struct.active_line_s, ptr %39, i64 0, i32 10
  store ptr %0, ptr %41, align 8, !tbaa !56
  %42 = getelementptr inbounds %struct.active_line_s, ptr %0, i64 0, i32 3
  store i64 %4, ptr %42, align 8, !tbaa !71
  ret void
}

declare i32 @gz_fill_trapezoid_fixed(...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @swap_group(ptr noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.active_line_s, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %0, %1 ], [ %7, %4 ]
  %6 = getelementptr inbounds %struct.active_line_s, ptr %5, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds %struct.active_line_s, ptr %7, i64 0, i32 8
  %9 = load i16, ptr %8, align 2, !tbaa !79
  %10 = and i16 %9, 3
  %11 = icmp eq i16 %10, 3
  br i1 %11, label %4, label %12, !llvm.loop !84

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.active_line_s, ptr %5, i64 0, i32 9
  %14 = getelementptr inbounds %struct.active_line_s, ptr %7, i64 0, i32 10
  store ptr %0, ptr %14, align 8, !tbaa !56
  %15 = icmp eq ptr %3, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.active_line_s, ptr %3, i64 0, i32 9
  store ptr %5, ptr %17, align 8, !tbaa !59
  br label %18

18:                                               ; preds = %16, %12
  store ptr %3, ptr %13, align 8, !tbaa !59
  store ptr %7, ptr %2, align 8, !tbaa !56
  br label %19

19:                                               ; preds = %19, %18
  %20 = phi ptr [ %5, %18 ], [ %22, %19 ]
  %21 = getelementptr inbounds %struct.active_line_s, ptr %20, i64 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds %struct.active_line_s, ptr %20, i64 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  store ptr %24, ptr %21, align 8, !tbaa !56
  store ptr %22, ptr %23, align 8, !tbaa !59
  %25 = icmp eq ptr %22, %7
  br i1 %25, label %26, label %19, !llvm.loop !85

26:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ended_line(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.active_line_s, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds %struct.segment_s, ptr %3, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %struct.active_line_s, ptr %0, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.segment_s, ptr %3, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.segment_s, ptr %11, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13, %9
  br label %24

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.segment_s, ptr %3, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !44
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !50
  br label %24

24:                                               ; preds = %22, %18, %13, %17
  %25 = phi ptr [ %3, %17 ], [ %11, %13 ], [ %23, %22 ], [ %3, %18 ]
  %26 = getelementptr inbounds %struct.segment_s, ptr %25, i64 0, i32 3, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = icmp sgt i64 %27, %5
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.active_line_s, ptr %0, i64 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds %struct.active_line_s, ptr %0, i64 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = getelementptr inbounds %struct.active_line_s, ptr %33, i64 0, i32 10
  store ptr %31, ptr %34, align 8, !tbaa !56
  %35 = icmp eq ptr %31, null
  br i1 %35, label %51, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.active_line_s, ptr %31, i64 0, i32 9
  store ptr %33, ptr %37, align 8, !tbaa !59
  br label %51

38:                                               ; preds = %24
  %39 = getelementptr inbounds %struct.segment_s, ptr %25, i64 0, i32 3
  store ptr %25, ptr %2, align 8, !tbaa !86
  %40 = load i64, ptr %39, align 8, !tbaa !49
  %41 = getelementptr inbounds %struct.active_line_s, ptr %0, i64 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !72
  %43 = sub nsw i64 %40, %42
  %44 = tail call i64 @llvm.abs.i64(i64 %43, i1 true)
  %45 = or i64 %44, 1
  %46 = udiv i64 2147483647, %45
  %47 = getelementptr inbounds %struct.active_line_s, ptr %0, i64 0, i32 1, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !75
  %49 = add nsw i64 %48, %46
  %50 = getelementptr inbounds %struct.active_line_s, ptr %0, i64 0, i32 2
  store i64 %49, ptr %50, align 8, !tbaa !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !87
  store i64 %40, ptr %41, align 8, !tbaa.struct !87
  store i64 %27, ptr %47, align 8, !tbaa.struct !67
  br label %51

51:                                               ; preds = %29, %36, %38
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 264}
!6 = !{!"gs_state_s", !7, i64 0, !10, i64 8, !11, i64 24, !14, i64 136, !15, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !15, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !14, i64 336, !15, i64 432, !8, i64 436, !8, i64 437, !12, i64 440, !7, i64 448, !15, i64 456}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !7, i64 0, !7, i64 8}
!11 = !{!"gs_matrix_fixed_s", !12, i64 0, !13, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !13, i64 56, !12, i64 64, !13, i64 72, !12, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!12 = !{!"float", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"gs_matrix_s", !12, i64 0, !13, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !13, i64 56, !12, i64 64, !13, i64 72, !12, i64 80, !13, i64 88}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !15, i64 112}
!17 = !{!"gx_path_s", !10, i64 0, !18, i64 16, !7, i64 48, !18, i64 56, !7, i64 88, !7, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !19, i64 120, !8, i64 136, !8, i64 137, !8, i64 138}
!18 = !{!"gs_fixed_rect_s", !19, i64 0, !19, i64 16}
!19 = !{!"gs_fixed_point_s", !13, i64 0, !13, i64 8}
!20 = !{!6, !12, i64 440}
!21 = !{!17, !15, i64 108}
!22 = !{!17, !15, i64 104}
!23 = !{!24, !15, i64 8}
!24 = !{!"line_list_s", !7, i64 0, !15, i64 8, !25, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !26, i64 40, !15, i64 128}
!25 = !{!"short", !8, i64 0}
!26 = !{!"active_line_s", !19, i64 0, !19, i64 16, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !15, i64 64, !25, i64 68, !25, i64 70, !7, i64 72, !7, i64 80}
!27 = !{!24, !7, i64 0}
!28 = !{!24, !7, i64 16}
!29 = !{!18, !13, i64 24}
!30 = !{!17, !13, i64 80}
!31 = !{!18, !13, i64 16}
!32 = !{!17, !13, i64 72}
!33 = !{!18, !13, i64 8}
!34 = !{!17, !13, i64 64}
!35 = !{!18, !13, i64 0}
!36 = !{!17, !13, i64 56}
!37 = !{!24, !15, i64 128}
!38 = !{!17, !13, i64 16}
!39 = !{!17, !13, i64 24}
!40 = !{!17, !13, i64 32}
!41 = !{!17, !13, i64 40}
!42 = !{!17, !7, i64 88}
!43 = !{!24, !25, i64 12}
!44 = !{!45, !8, i64 16}
!45 = !{!"segment_s", !7, i64 0, !7, i64 8, !8, i64 16, !19, i64 24}
!46 = !{!47, !7, i64 40}
!47 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16, !19, i64 24, !7, i64 40, !15, i64 48, !15, i64 52, !8, i64 56}
!48 = !{!45, !13, i64 32}
!49 = !{!45, !13, i64 24}
!50 = !{!45, !7, i64 0}
!51 = !{!26, !25, i64 68}
!52 = !{!26, !15, i64 64}
!53 = !{!13, !13, i64 0}
!54 = !{!24, !7, i64 32}
!55 = !{!26, !13, i64 8}
!56 = !{!26, !7, i64 80}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!26, !7, i64 72}
!60 = distinct !{!60, !58}
!61 = !{!7, !7, i64 0}
!62 = !{!47, !13, i64 32}
!63 = !{!47, !13, i64 24}
!64 = !{!45, !7, i64 8}
!65 = distinct !{!65, !58}
!66 = !{!24, !7, i64 24}
!67 = !{i64 0, i64 8, !53}
!68 = !{!24, !7, i64 120}
!69 = !{!24, !25, i64 110}
!70 = !{!26, !13, i64 0}
!71 = !{!26, !13, i64 40}
!72 = !{!26, !13, i64 16}
!73 = distinct !{!73, !58}
!74 = distinct !{!74, !58}
!75 = !{!26, !13, i64 24}
!76 = distinct !{!76, !58}
!77 = !{!26, !13, i64 32}
!78 = !{!26, !13, i64 48}
!79 = !{!26, !25, i64 70}
!80 = distinct !{!80, !58}
!81 = distinct !{!81, !58}
!82 = !{!15, !15, i64 0}
!83 = !{!6, !15, i64 272}
!84 = distinct !{!84, !58}
!85 = distinct !{!85, !58}
!86 = !{!26, !7, i64 56}
!87 = !{i64 0, i64 8, !53, i64 8, i64 8, !53}
!88 = distinct !{!88, !58}
