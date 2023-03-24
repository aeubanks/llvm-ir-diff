; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/espresso.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/espresso.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.cost_struct = type { i32, i32, i32, i32, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }

@recompute_onset = external local_unnamed_addr global i32, align 4
@trace = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [12 x i8] c"SIMPLIFY   \00", align 1
@unwrap_onset = external local_unnamed_addr global i32, align 4
@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"SETUP      \00", align 1
@single_expand = external local_unnamed_addr global i32, align 4
@remove_essential = external local_unnamed_addr global i32, align 4
@use_super_gasp = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"ADJUST     \00", align 1
@skip_make_sparse = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @espresso(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cost_struct, align 4
  %7 = alloca %struct.cost_struct, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #3
  %8 = getelementptr inbounds %struct.cost_struct, ptr %6, i64 0, i32 2
  %9 = getelementptr inbounds %struct.cost_struct, ptr %6, i64 0, i32 4
  %10 = getelementptr inbounds %struct.cost_struct, ptr %7, i64 0, i32 4
  br label %11

11:                                               ; preds = %164, %3
  %12 = phi ptr [ %13, %164 ], [ %0, %3 ]
  %13 = call ptr (ptr, ...) @sf_save(ptr noundef %12) #3
  %14 = call ptr (ptr, ...) @sf_save(ptr noundef %1) #3
  store ptr %14, ptr %5, align 8, !tbaa !5
  %15 = load i32, ptr @recompute_onset, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !5
  br label %31

19:                                               ; preds = %11
  %20 = call i64 (...) @util_cpu_time() #3
  %21 = load ptr, ptr %4, align 8, !tbaa !5
  %22 = call ptr (ptr, ...) @cube1list(ptr noundef %21) #3
  %23 = call ptr (ptr, ...) @simplify(ptr noundef %22) #3
  %24 = load i32, ptr @trace, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = call i64 (...) @util_cpu_time() #3
  %28 = sub nsw i64 %27, %20
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %23, ptr noundef nonnull @.str, i64 noundef %28) #3
  br label %29

29:                                               ; preds = %26, %19
  %30 = load ptr, ptr %4, align 8, !tbaa !5
  call void (ptr, ...) @sf_free(ptr noundef %30) #3
  store ptr %23, ptr %4, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %17, %29
  %32 = phi ptr [ %18, %17 ], [ %23, %29 ]
  call void (ptr, ptr, ...) @cover_cost(ptr noundef %32, ptr noundef nonnull %6) #3
  %33 = load i32, ptr @unwrap_onset, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %62, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !11
  %37 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !13
  %38 = add nsw i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %62

43:                                               ; preds = %35
  %44 = load i32, ptr %8, align 4, !tbaa !14
  %45 = load i32, ptr %6, align 4, !tbaa !16
  %46 = mul nsw i32 %45, %41
  %47 = icmp ne i32 %44, %46
  %48 = icmp slt i32 %44, 5000
  %49 = and i1 %48, %47
  br i1 %49, label %50, label %62

50:                                               ; preds = %43
  %51 = call i64 (...) @util_cpu_time() #3
  %52 = load ptr, ptr %4, align 8, !tbaa !5
  %53 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !13
  %54 = add nsw i32 %53, -1
  %55 = call ptr (ptr, i32, ...) @unravel(ptr noundef %52, i32 noundef %54) #3
  %56 = call ptr (ptr, ...) @sf_contain(ptr noundef %55) #3
  store ptr %56, ptr %4, align 8, !tbaa !5
  %57 = load i32, ptr @trace, align 4, !tbaa !9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %50
  %60 = call i64 (...) @util_cpu_time() #3
  %61 = sub nsw i64 %60, %51
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %56, ptr noundef nonnull @.str.1, i64 noundef %61) #3
  br label %62

62:                                               ; preds = %50, %59, %43, %35, %31
  %63 = load ptr, ptr %4, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.set_family, ptr %63, i64 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = getelementptr inbounds %struct.set_family, ptr %63, i64 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = load i32, ptr %63, align 8, !tbaa !20
  %69 = mul nsw i32 %68, %67
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %65, i64 %70
  %72 = icmp sgt i32 %69, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %62, %73
  %74 = phi ptr [ %79, %73 ], [ %65, %62 ]
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = and i32 %75, -32769
  store i32 %76, ptr %74, align 4, !tbaa !9
  %77 = load i32, ptr %63, align 8, !tbaa !20
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %74, i64 %78
  %80 = icmp ult ptr %79, %71
  br i1 %80, label %73, label %81

81:                                               ; preds = %73, %62
  %82 = call i64 (...) @util_cpu_time() #3
  %83 = load ptr, ptr %4, align 8, !tbaa !5
  %84 = call ptr (ptr, ptr, i32, ...) @expand(ptr noundef %83, ptr noundef %2, i32 noundef 0) #3
  store ptr %84, ptr %4, align 8, !tbaa !5
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %82, i32 noundef 4, ptr noundef %84, ptr noundef nonnull %6) #3
  %85 = call i64 (...) @util_cpu_time() #3
  %86 = load ptr, ptr %4, align 8, !tbaa !5
  %87 = load ptr, ptr %5, align 8, !tbaa !5
  %88 = call ptr (ptr, ptr, ...) @irredundant(ptr noundef %86, ptr noundef %87) #3
  store ptr %88, ptr %4, align 8, !tbaa !5
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %85, i32 noundef 5, ptr noundef %88, ptr noundef nonnull %6) #3
  %89 = load i32, ptr @single_expand, align 4, !tbaa !9
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %150

91:                                               ; preds = %81
  %92 = load i32, ptr @remove_essential, align 4, !tbaa !9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = call i64 (...) @util_cpu_time() #3
  %96 = call ptr (ptr, ptr, ...) @essential(ptr noundef nonnull %4, ptr noundef nonnull %5) #3
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %95, i32 noundef 3, ptr noundef %96, ptr noundef nonnull %6) #3
  br label %100

97:                                               ; preds = %91
  %98 = load i32, ptr @cube, align 8, !tbaa !21
  %99 = call ptr (i32, i32, ...) @sf_new(i32 noundef 0, i32 noundef %98) #3
  br label %100

100:                                              ; preds = %97, %94
  %101 = phi ptr [ %96, %94 ], [ %99, %97 ]
  %102 = load ptr, ptr %4, align 8, !tbaa !5
  call void (ptr, ptr, ...) @cover_cost(ptr noundef %102, ptr noundef nonnull %6) #3
  br label %103

103:                                              ; preds = %118, %100
  call void (ptr, ptr, ...) @copy_cost(ptr noundef nonnull %6, ptr noundef nonnull %7) #3
  %104 = call i64 (...) @util_cpu_time() #3
  %105 = load ptr, ptr %4, align 8, !tbaa !5
  %106 = load ptr, ptr %5, align 8, !tbaa !5
  %107 = call ptr (ptr, ptr, ...) @reduce(ptr noundef %105, ptr noundef %106) #3
  store ptr %107, ptr %4, align 8, !tbaa !5
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %104, i32 noundef 6, ptr noundef %107, ptr noundef nonnull %6) #3
  %108 = call i64 (...) @util_cpu_time() #3
  %109 = load ptr, ptr %4, align 8, !tbaa !5
  %110 = call ptr (ptr, ptr, i32, ...) @expand(ptr noundef %109, ptr noundef %2, i32 noundef 0) #3
  store ptr %110, ptr %4, align 8, !tbaa !5
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %108, i32 noundef 4, ptr noundef %110, ptr noundef nonnull %6) #3
  %111 = call i64 (...) @util_cpu_time() #3
  %112 = load ptr, ptr %4, align 8, !tbaa !5
  %113 = load ptr, ptr %5, align 8, !tbaa !5
  %114 = call ptr (ptr, ptr, ...) @irredundant(ptr noundef %112, ptr noundef %113) #3
  store ptr %114, ptr %4, align 8, !tbaa !5
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %111, i32 noundef 5, ptr noundef %114, ptr noundef nonnull %6) #3
  %115 = load i32, ptr %6, align 4, !tbaa !16
  %116 = load i32, ptr %7, align 4, !tbaa !16
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %103, %138, %133
  br label %103

119:                                              ; preds = %103
  call void (ptr, ptr, ...) @copy_cost(ptr noundef nonnull %6, ptr noundef nonnull %7) #3
  %120 = load i32, ptr @use_super_gasp, align 4, !tbaa !9
  %121 = icmp eq i32 %120, 0
  %122 = load ptr, ptr %4, align 8, !tbaa !5
  %123 = load ptr, ptr %5, align 8, !tbaa !5
  br i1 %121, label %129, label %124

124:                                              ; preds = %119
  %125 = call ptr (ptr, ptr, ptr, ptr, ...) @super_gasp(ptr noundef %122, ptr noundef %123, ptr noundef %2, ptr noundef nonnull %6) #3
  store ptr %125, ptr %4, align 8, !tbaa !5
  %126 = load i32, ptr %6, align 4, !tbaa !16
  %127 = load i32, ptr %7, align 4, !tbaa !16
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %133, label %144

129:                                              ; preds = %119
  %130 = call ptr (ptr, ptr, ptr, ptr, ...) @last_gasp(ptr noundef %122, ptr noundef %123, ptr noundef %2, ptr noundef nonnull %6) #3
  store ptr %130, ptr %4, align 8, !tbaa !5
  %131 = load i32, ptr %6, align 4, !tbaa !16
  %132 = load i32, ptr %7, align 4, !tbaa !16
  br label %133

133:                                              ; preds = %129, %124
  %134 = phi ptr [ %130, %129 ], [ %125, %124 ]
  %135 = phi i32 [ %132, %129 ], [ %127, %124 ]
  %136 = phi i32 [ %131, %129 ], [ %126, %124 ]
  %137 = icmp slt i32 %136, %135
  br i1 %137, label %118, label %138

138:                                              ; preds = %133
  %139 = icmp eq i32 %136, %135
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %10, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %139, i1 %142, i1 false
  br i1 %143, label %118, label %144

144:                                              ; preds = %124, %138
  %145 = phi ptr [ %125, %124 ], [ %134, %138 ]
  %146 = call ptr (ptr, ptr, ...) @sf_append(ptr noundef %145, ptr noundef %101) #3
  store ptr %146, ptr %4, align 8, !tbaa !5
  %147 = load i32, ptr @trace, align 4, !tbaa !9
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  call void (ptr, ptr, ...) @size_stamp(ptr noundef %146, ptr noundef nonnull @.str.2) #3
  br label %150

150:                                              ; preds = %144, %149, %81
  %151 = load ptr, ptr %5, align 8, !tbaa !5
  call void (ptr, ...) @sf_free(ptr noundef %151) #3
  %152 = load i32, ptr @skip_make_sparse, align 4, !tbaa !9
  %153 = icmp eq i32 %152, 0
  %154 = load ptr, ptr %4, align 8, !tbaa !5
  br i1 %153, label %155, label %157

155:                                              ; preds = %150
  %156 = call ptr (ptr, ptr, ptr, ...) @make_sparse(ptr noundef %154, ptr noundef %1, ptr noundef %2) #3
  store ptr %156, ptr %4, align 8, !tbaa !5
  br label %157

157:                                              ; preds = %150, %155
  %158 = phi ptr [ %156, %155 ], [ %154, %150 ]
  %159 = getelementptr inbounds %struct.set_family, ptr %13, i64 0, i32 3
  %160 = load i32, ptr %159, align 4, !tbaa !19
  %161 = getelementptr inbounds %struct.set_family, ptr %158, i64 0, i32 3
  %162 = load i32, ptr %161, align 4, !tbaa !19
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  call void (ptr, ...) @sf_free(ptr noundef nonnull %158) #3
  store ptr %13, ptr %4, align 8, !tbaa !5
  store i32 0, ptr @unwrap_onset, align 4, !tbaa !9
  br label %11

165:                                              ; preds = %157
  call void (ptr, ...) @sf_free(ptr noundef nonnull %13) #3
  %166 = load ptr, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  ret ptr %166
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @sf_save(...) local_unnamed_addr #2

declare i64 @util_cpu_time(...) local_unnamed_addr #2

declare ptr @simplify(...) local_unnamed_addr #2

declare ptr @cube1list(...) local_unnamed_addr #2

declare void @print_trace(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @sf_free(...) local_unnamed_addr #2

declare void @cover_cost(...) local_unnamed_addr #2

declare ptr @sf_contain(...) local_unnamed_addr #2

declare ptr @unravel(...) local_unnamed_addr #2

declare ptr @expand(...) local_unnamed_addr #2

declare void @totals(...) local_unnamed_addr #2

declare ptr @irredundant(...) local_unnamed_addr #2

declare ptr @essential(...) local_unnamed_addr #2

declare ptr @sf_new(...) local_unnamed_addr #2

declare void @copy_cost(...) local_unnamed_addr #2

declare ptr @reduce(...) local_unnamed_addr #2

declare ptr @super_gasp(...) local_unnamed_addr #2

declare ptr @last_gasp(...) local_unnamed_addr #2

declare ptr @sf_append(...) local_unnamed_addr #2

declare void @size_stamp(...) local_unnamed_addr #2

declare ptr @make_sparse(...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!12, !6, i64 32}
!12 = !{!"cube_struct", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !10, i64 104, !10, i64 108, !6, i64 112, !10, i64 120, !10, i64 124}
!13 = !{!12, !10, i64 4}
!14 = !{!15, !10, i64 8}
!15 = !{!"cost_struct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!16 = !{!15, !10, i64 0}
!17 = !{!18, !6, i64 24}
!18 = !{!"set_family", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 24, !6, i64 32}
!19 = !{!18, !10, i64 12}
!20 = !{!18, !10, i64 0}
!21 = !{!12, !10, i64 0}
