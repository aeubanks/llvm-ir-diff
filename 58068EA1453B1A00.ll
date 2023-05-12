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
define dso_local i32 @zcurrentgscolor(ptr noundef %op) #0 {
entry:
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  %0 = load ptr, ptr @ostop, align 8, !tbaa !5
  %cmp = icmp ugt ptr %add.ptr, %0
  br i1 %cmp, label %cleanup.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @gs_color_sizeof, align 4, !tbaa !9
  %call.i = tail call ptr @alloc(i32 noundef 1, i32 noundef %1, ptr noundef nonnull @.str.2) #2
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  store ptr %call.i, ptr %add.ptr, align 8, !tbaa !11
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 56, ptr %type_attrs.i, align 8, !tbaa !12
  %2 = load ptr, ptr @igs, align 8, !tbaa !5
  %call3 = tail call i32 @gs_currentgscolor(ptr noundef %2, ptr noundef nonnull %call.i) #2
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %cleanup

if.then5:                                         ; preds = %if.end, %lor.lhs.false
  %code.0 = phi i32 [ %call3, %lor.lhs.false ], [ -25, %if.end ]
  %3 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr6 = getelementptr inbounds %struct.ref_s, ptr %3, i64 -1
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %entry, %if.then5
  %add.ptr6.sink = phi ptr [ %add.ptr6, %if.then5 ], [ %op, %entry ]
  %retval.0.ph = phi i32 [ %code.0, %if.then5 ], [ -16, %entry ]
  store ptr %add.ptr6.sink, ptr @osp, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %lor.lhs.false
  %retval.0 = phi i32 [ %call3, %lor.lhs.false ], [ %retval.0.ph, %cleanup.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @make_color(ptr nocapture noundef writeonly %op) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @gs_color_sizeof, align 4, !tbaa !9
  %call = tail call ptr @alloc(i32 noundef 1, i32 noundef %0, ptr noundef nonnull @.str.2) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  store ptr %call, ptr %op, align 8, !tbaa !11
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  store i16 56, ptr %type_attrs, align 8, !tbaa !12
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -25, %entry ]
  ret i32 %retval.0
}

declare i32 @gs_currentgscolor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetgscolor(ptr nocapture noundef readonly %op) #0 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !12
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 56
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @igs, align 8, !tbaa !5
  %3 = load ptr, ptr %op, align 8, !tbaa !11
  %call = tail call i32 @gs_setgscolor(ptr noundef %2, ptr noundef %3) #2
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %4, i64 -1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i32 [ 0, %if.end5 ], [ -20, %entry ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @gs_setgscolor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zcolor_op_init() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zcolor_op_init.my_defs) #2
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
