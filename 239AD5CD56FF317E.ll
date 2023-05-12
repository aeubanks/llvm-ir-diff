; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/em3d/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/em3d/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node_t = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.graph_t = type { [1 x ptr], [1 x ptr] }

@.str = private unnamed_addr constant [28 x i8] c"E: value %f, from_count %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"H: value %f, from_count %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Hello world--Doing em3d with args %d %d %d %d\0A\00", align 1
@n_nodes = external local_unnamed_addr global i32, align 4
@d_nodes = external local_unnamed_addr global i32, align 4
@local_p = external local_unnamed_addr global i32, align 4
@NumNodes = external local_unnamed_addr global i32, align 4
@DebugFlag = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"nonlocals = %d\0A\00", align 1
@nonlocals = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_graph(ptr nocapture noundef readonly %graph, i32 noundef %id) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %id to i64
  %arrayidx = getelementptr inbounds [1 x ptr], ptr %graph, i64 0, i64 %idxprom
  %cur_node.021 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not22 = icmp eq ptr %cur_node.021, null
  br i1 %tobool.not22, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %cur_node.023 = phi ptr [ %cur_node.0, %for.body ], [ %cur_node.021, %entry ]
  %0 = load ptr, ptr %cur_node.023, align 8, !tbaa !9
  %1 = load double, ptr %0, align 8, !tbaa !12
  %from_count = getelementptr inbounds %struct.node_t, ptr %cur_node.023, i64 0, i32 5
  %2 = load i32, ptr %from_count, align 8, !tbaa !14
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %1, i32 noundef %2)
  %next = getelementptr inbounds %struct.node_t, ptr %cur_node.023, i64 0, i32 1
  %cur_node.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %cur_node.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %entry
  %arrayidx2 = getelementptr inbounds %struct.graph_t, ptr %graph, i64 0, i32 1, i64 %idxprom
  %cur_node.124 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %tobool4.not25 = icmp eq ptr %cur_node.124, null
  br i1 %tobool4.not25, label %for.end11, label %for.body5

for.body5:                                        ; preds = %for.end, %for.body5
  %cur_node.126 = phi ptr [ %cur_node.1, %for.body5 ], [ %cur_node.124, %for.end ]
  %3 = load ptr, ptr %cur_node.126, align 8, !tbaa !9
  %4 = load double, ptr %3, align 8, !tbaa !12
  %from_count7 = getelementptr inbounds %struct.node_t, ptr %cur_node.126, i64 0, i32 5
  %5 = load i32, ptr %from_count7, align 8, !tbaa !14
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %4, i32 noundef %5)
  %next10 = getelementptr inbounds %struct.node_t, ptr %cur_node.126, i64 0, i32 1
  %cur_node.1 = load ptr, ptr %next10, align 8, !tbaa !5
  %tobool4.not = icmp eq ptr %cur_node.1, null
  br i1 %tobool4.not, label %for.end11, label %for.body5, !llvm.loop !17

for.end11:                                        ; preds = %for.body5, %for.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #2 {
entry:
  tail call void @dealwithargs(i32 noundef %argc, ptr noundef %argv) #4
  %0 = load i32, ptr @n_nodes, align 4, !tbaa !18
  %1 = load i32, ptr @d_nodes, align 4, !tbaa !18
  %2 = load i32, ptr @local_p, align 4, !tbaa !18
  %3 = load i32, ptr @NumNodes, align 4, !tbaa !18
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %call1 = tail call ptr (...) @initialize_graph() #4
  %4 = load i32, ptr @DebugFlag, align 4, !tbaa !18
  %tobool.not = icmp ne i32 %4, 0
  %5 = load i32, ptr @NumNodes, align 4
  %cmp8 = icmp sgt i32 %5, 0
  %or.cond = select i1 %tobool.not, i1 %cmp8, i1 false
  br i1 %or.cond, label %for.body, label %if.end

for.body:                                         ; preds = %entry, %print_graph.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %print_graph.exit ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [1 x ptr], ptr %call1, i64 0, i64 %indvars.iv
  %cur_node.021.i = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %tobool.not22.i = icmp eq ptr %cur_node.021.i, null
  br i1 %tobool.not22.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %cur_node.023.i = phi ptr [ %cur_node.0.i, %for.body.i ], [ %cur_node.021.i, %for.body ]
  %6 = load ptr, ptr %cur_node.023.i, align 8, !tbaa !9
  %7 = load double, ptr %6, align 8, !tbaa !12
  %from_count.i = getelementptr inbounds %struct.node_t, ptr %cur_node.023.i, i64 0, i32 5
  %8 = load i32, ptr %from_count.i, align 8, !tbaa !14
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %7, i32 noundef %8)
  %next.i = getelementptr inbounds %struct.node_t, ptr %cur_node.023.i, i64 0, i32 1
  %cur_node.0.i = load ptr, ptr %next.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %cur_node.0.i, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !15

for.end.i:                                        ; preds = %for.body.i, %for.body
  %arrayidx2.i = getelementptr inbounds %struct.graph_t, ptr %call1, i64 0, i32 1, i64 %indvars.iv
  %cur_node.124.i = load ptr, ptr %arrayidx2.i, align 8, !tbaa !5
  %tobool4.not25.i = icmp eq ptr %cur_node.124.i, null
  br i1 %tobool4.not25.i, label %print_graph.exit, label %for.body5.i

for.body5.i:                                      ; preds = %for.end.i, %for.body5.i
  %cur_node.126.i = phi ptr [ %cur_node.1.i, %for.body5.i ], [ %cur_node.124.i, %for.end.i ]
  %9 = load ptr, ptr %cur_node.126.i, align 8, !tbaa !9
  %10 = load double, ptr %9, align 8, !tbaa !12
  %from_count7.i = getelementptr inbounds %struct.node_t, ptr %cur_node.126.i, i64 0, i32 5
  %11 = load i32, ptr %from_count7.i, align 8, !tbaa !14
  %call8.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %10, i32 noundef %11)
  %next10.i = getelementptr inbounds %struct.node_t, ptr %cur_node.126.i, i64 0, i32 1
  %cur_node.1.i = load ptr, ptr %next10.i, align 8, !tbaa !5
  %tobool4.not.i = icmp eq ptr %cur_node.1.i, null
  br i1 %tobool4.not.i, label %print_graph.exit, label %for.body5.i, !llvm.loop !17

print_graph.exit:                                 ; preds = %for.body5.i, %for.end.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr @NumNodes, align 4, !tbaa !18
  %13 = sext i32 %12 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !19

if.end:                                           ; preds = %print_graph.exit, %entry
  %14 = load ptr, ptr %call1, align 8, !tbaa !5
  tail call void @compute_nodes(ptr noundef %14) #4
  %h_nodes = getelementptr inbounds %struct.graph_t, ptr %call1, i64 0, i32 1
  %15 = load ptr, ptr %h_nodes, align 8, !tbaa !5
  tail call void @compute_nodes(ptr noundef %15) #4
  %16 = load i32, ptr @nonlocals, align 4, !tbaa !18
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %16)
  tail call void @printstats() #4
  ret i32 0
}

declare void @dealwithargs(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @initialize_graph(...) local_unnamed_addr #3

declare void @compute_nodes(ptr noundef) local_unnamed_addr #3

declare void @printstats() local_unnamed_addr #3

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"node_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!10, !11, i64 40}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !16}
