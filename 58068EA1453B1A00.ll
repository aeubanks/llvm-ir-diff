; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zcolor.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zcolor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.op_def = type { ptr, ptr }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }

@osp = external local_unnamed_addr global ptr, align 8
@ostop = external local_unnamed_addr global ptr, align 8
@igs = external local_unnamed_addr global ptr, align 8
@zcolor_op_init.my_defs = internal global [3 x %struct.op_def] [%struct.op_def { ptr @.str, ptr @zcurrentgscolor }, %struct.op_def { ptr @.str.1, ptr @zsetgscolor }, %struct.op_def zeroinitializer], align 16
@.str = private unnamed_addr constant [16 x i8] c"0currentgscolor\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1setgscolor\00", align 1
@gs_color_sizeof = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"make_color\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcurrentgscolor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %2, ptr @osp, align 8, !tbaa !5
  %3 = load ptr, ptr @ostop, align 8, !tbaa !5
  %4 = icmp ugt ptr %2, %3
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr @gs_color_sizeof, align 4, !tbaa !9
  %7 = tail call ptr @alloc(i32 noundef 1, i32 noundef %6, ptr noundef nonnull @.str.2) #2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  store ptr %7, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 56, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr @igs, align 8, !tbaa !5
  %12 = tail call i32 @gs_currentgscolor(ptr noundef %11, ptr noundef nonnull %7) #2
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5, %9
  %15 = phi i32 [ %12, %9 ], [ -25, %5 ]
  %16 = load ptr, ptr @osp, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.ref_s, ptr %16, i64 -1
  br label %18

18:                                               ; preds = %1, %14
  %19 = phi ptr [ %17, %14 ], [ %0, %1 ]
  %20 = phi i32 [ %15, %14 ], [ -16, %1 ]
  store ptr %19, ptr @osp, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %18, %9
  %22 = phi i32 [ %12, %9 ], [ %20, %18 ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @make_color(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @gs_color_sizeof, align 4, !tbaa !9
  %3 = tail call ptr @alloc(i32 noundef 1, i32 noundef %2, ptr noundef nonnull @.str.2) #2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  store ptr %3, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  store i16 56, ptr %6, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ 0, %5 ], [ -25, %1 ]
  ret i32 %8
}

declare i32 @gs_currentgscolor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetgscolor(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !12
  %4 = and i16 %3, 252
  %5 = icmp eq i16 %4, 56
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @igs, align 8, !tbaa !5
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = tail call i32 @gs_setgscolor(ptr noundef %7, ptr noundef %8) #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr @osp, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.ref_s, ptr %12, i64 -1
  store ptr %13, ptr @osp, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %6, %1, %11
  %15 = phi i32 [ 0, %11 ], [ -20, %1 ], [ %9, %6 ]
  ret i32 %15
}

declare i32 @gs_setgscolor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zcolor_op_init() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zcolor_op_init.my_defs) #2
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #1

declare ptr @alloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"ref_s", !7, i64 0, !14, i64 8, !14, i64 10}
!14 = !{!"short", !7, i64 0}
