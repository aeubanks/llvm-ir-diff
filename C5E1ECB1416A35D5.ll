; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/tsp/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/tsp/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tree = type { i32, double, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"x=%f,y=%f\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Building tree of size %d\0A\00", align 1
@NumNodes = external local_unnamed_addr global i32, align 4
@flag = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"Call tsp(t, %d, %d)\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"Past build\00", align 1
@str.8 = private unnamed_addr constant [15 x i8] c"linetype solid\00", align 1
@str.9 = private unnamed_addr constant [13 x i8] c"newcurve pts\00", align 1
@str.10 = private unnamed_addr constant [9 x i8] c"newgraph\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_tree(ptr noundef readonly %t) local_unnamed_addr #0 {
entry:
  %tobool.not12 = icmp eq ptr %t, null
  br i1 %tobool.not12, label %cleanup, label %if.end

if.end:                                           ; preds = %entry, %if.end
  %t.tr13 = phi ptr [ %3, %if.end ], [ %t, %entry ]
  %x1 = getelementptr inbounds %struct.tree, ptr %t.tr13, i64 0, i32 1
  %0 = load double, ptr %x1, align 8, !tbaa !5
  %y2 = getelementptr inbounds %struct.tree, ptr %t.tr13, i64 0, i32 2
  %1 = load double, ptr %y2, align 8, !tbaa !12
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %0, double noundef %1)
  %left3 = getelementptr inbounds %struct.tree, ptr %t.tr13, i64 0, i32 3
  %2 = load ptr, ptr %left3, align 8, !tbaa !13
  %right4 = getelementptr inbounds %struct.tree, ptr %t.tr13, i64 0, i32 4
  %3 = load ptr, ptr %right4, align 8, !tbaa !14
  tail call void @print_tree(ptr noundef %2)
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %cleanup, label %if.end

cleanup:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_list(ptr noundef readonly %t) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %t, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %x1 = getelementptr inbounds %struct.tree, ptr %t, i64 0, i32 1
  %0 = load double, ptr %x1, align 8, !tbaa !5
  %y2 = getelementptr inbounds %struct.tree, ptr %t, i64 0, i32 2
  %1 = load double, ptr %y2, align 8, !tbaa !12
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %0, double noundef %1)
  %tmp.0.in18 = getelementptr inbounds %struct.tree, ptr %t, i64 0, i32 5
  %tmp.019 = load ptr, ptr %tmp.0.in18, align 8, !tbaa !15
  %cmp.not20 = icmp eq ptr %tmp.019, %t
  br i1 %cmp.not20, label %cleanup, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %tmp.021 = phi ptr [ %tmp.0, %for.body ], [ %tmp.019, %if.end ]
  %x3 = getelementptr inbounds %struct.tree, ptr %tmp.021, i64 0, i32 1
  %2 = load double, ptr %x3, align 8, !tbaa !5
  %y4 = getelementptr inbounds %struct.tree, ptr %tmp.021, i64 0, i32 2
  %3 = load double, ptr %y4, align 8, !tbaa !12
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %2, double noundef %3)
  %tmp.0.in = getelementptr inbounds %struct.tree, ptr %tmp.021, i64 0, i32 5
  %tmp.0 = load ptr, ptr %tmp.0.in, align 8, !tbaa !15
  %cmp.not = icmp eq ptr %tmp.0, %t
  br i1 %cmp.not, label %cleanup, label %for.body, !llvm.loop !16

cleanup:                                          ; preds = %for.body, %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @dealwithargs(i32 noundef %argc, ptr noundef %argv) #5
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call)
  %0 = load i32, ptr @NumNodes, align 4, !tbaa !18
  %call2 = tail call ptr @build_tree(i32 noundef %call, i32 noundef 0, i32 noundef 0, i32 noundef %0, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00) #5
  %1 = load i32, ptr @flag, align 4, !tbaa !18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.end7

if.end:                                           ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pr = load i32, ptr @flag, align 4, !tbaa !18
  %tobool4.not = icmp eq i32 %.pr, 0
  br i1 %tobool4.not, label %if.end11, label %if.end7

if.end7:                                          ; preds = %entry, %if.end
  %puts25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %.pr27 = load i32, ptr @flag, align 4, !tbaa !18
  %tobool8.not = icmp eq i32 %.pr27, 0
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  %puts24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then9, %if.end7
  %2 = load i32, ptr @NumNodes, align 4, !tbaa !18
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef 150, i32 noundef %2)
  %3 = load i32, ptr @NumNodes, align 4, !tbaa !18
  %call13 = tail call ptr @tsp(ptr noundef %call2, i32 noundef 150, i32 noundef %3) #5
  %4 = load i32, ptr @flag, align 4, !tbaa !18
  %tobool14.not = icmp eq i32 %4, 0
  br i1 %tobool14.not, label %if.end20, label %if.then15

if.then15:                                        ; preds = %if.end11
  %tobool.not.i = icmp eq ptr %call2, null
  br i1 %tobool.not.i, label %if.then18, label %if.end.i

if.end.i:                                         ; preds = %if.then15
  %x1.i = getelementptr inbounds %struct.tree, ptr %call2, i64 0, i32 1
  %5 = load double, ptr %x1.i, align 8, !tbaa !5
  %y2.i = getelementptr inbounds %struct.tree, ptr %call2, i64 0, i32 2
  %6 = load double, ptr %y2.i, align 8, !tbaa !12
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %5, double noundef %6)
  %tmp.0.in18.i = getelementptr inbounds %struct.tree, ptr %call2, i64 0, i32 5
  %tmp.019.i = load ptr, ptr %tmp.0.in18.i, align 8, !tbaa !15
  %cmp.not20.i = icmp eq ptr %tmp.019.i, %call2
  br i1 %cmp.not20.i, label %if.end16, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %tmp.021.i = phi ptr [ %tmp.0.i, %for.body.i ], [ %tmp.019.i, %if.end.i ]
  %x3.i = getelementptr inbounds %struct.tree, ptr %tmp.021.i, i64 0, i32 1
  %7 = load double, ptr %x3.i, align 8, !tbaa !5
  %y4.i = getelementptr inbounds %struct.tree, ptr %tmp.021.i, i64 0, i32 2
  %8 = load double, ptr %y4.i, align 8, !tbaa !12
  %call5.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %7, double noundef %8)
  %tmp.0.in.i = getelementptr inbounds %struct.tree, ptr %tmp.021.i, i64 0, i32 5
  %tmp.0.i = load ptr, ptr %tmp.0.in.i, align 8, !tbaa !15
  %cmp.not.i = icmp eq ptr %tmp.0.i, %call2
  br i1 %cmp.not.i, label %if.end16, label %for.body.i, !llvm.loop !16

if.end16:                                         ; preds = %for.body.i, %if.end.i
  %.pr29 = load i32, ptr @flag, align 4, !tbaa !18
  %tobool17.not = icmp eq i32 %.pr29, 0
  br i1 %tobool17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.then15, %if.end16
  %puts23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %if.end20

if.end20:                                         ; preds = %if.end11, %if.then18, %if.end16
  ret i32 0
}

declare i32 @dealwithargs(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_tree(i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare ptr @tsp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"tree", !7, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"double", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !10, i64 16}
!13 = !{!6, !11, i64 24}
!14 = !{!6, !11, i64 32}
!15 = !{!6, !11, i64 40}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!7, !7, i64 0}
