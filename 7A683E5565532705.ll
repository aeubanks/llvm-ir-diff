; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/mst/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/mst/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vert_st = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [25 x i8] c"Making graph of size %d\0A\00", align 1
@NumNodes = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"MST has cost %d\0A\00", align 1
@MyVertexList = internal unnamed_addr global ptr null, align 8
@str.7 = private unnamed_addr constant [10 x i8] c"Not found\00", align 1
@str.8 = private unnamed_addr constant [16 x i8] c"Compute phase 1\00", align 1
@str.9 = private unnamed_addr constant [16 x i8] c"Compute phase 2\00", align 1
@str.10 = private unnamed_addr constant [16 x i8] c"Graph completed\00", align 1
@str.11 = private unnamed_addr constant [22 x i8] c"About to compute mst \00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @dealwithargs(i32 noundef %argc, ptr noundef %argv) #7
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %call)
  %0 = load i32, ptr @NumNodes, align 4, !tbaa !5
  %call2 = tail call ptr @MakeGraph(i32 noundef %call, i32 noundef %0) #7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %1 = load i32, ptr @NumNodes, align 4, !tbaa !5
  %call5 = tail call fastcc i32 @ComputeMst(ptr noundef %call2, i32 noundef %1, i32 noundef %call)
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %call5)
  tail call void @exit(i32 noundef 0) #8
  unreachable
}

declare i32 @dealwithargs(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @MakeGraph(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ComputeMst(ptr nocapture noundef %graph, i32 noundef %numproc, i32 noundef %numvert) unnamed_addr #3 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %0 = load ptr, ptr %graph, align 8, !tbaa !9
  %next = getelementptr inbounds %struct.vert_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %next, align 8, !tbaa !11
  store ptr %1, ptr %graph, align 8, !tbaa !9
  store ptr %1, ptr @MyVertexList, align 8, !tbaa !9
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %numvert.addr.015 = add nsw i32 %numvert, -1
  %tobool.not16 = icmp eq i32 %numvert.addr.015, 0
  br i1 %tobool.not16, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %numvert.addr.019 = phi i32 [ %numvert.addr.0, %while.body ], [ %numvert.addr.015, %entry ]
  %inserted.018 = phi ptr [ %2, %while.body ], [ %0, %entry ]
  %cost.017 = phi i32 [ %add, %while.body ], [ 0, %entry ]
  %call5 = tail call fastcc { ptr, i32 } @Do_all_BlueRule(ptr noundef %inserted.018, i32 noundef %numproc, i32 noundef 0)
  %2 = extractvalue { ptr, i32 } %call5, 0
  %3 = extractvalue { ptr, i32 } %call5, 1
  %add = add nsw i32 %3, %cost.017
  %numvert.addr.0 = add nsw i32 %numvert.addr.019, -1
  %tobool.not = icmp eq i32 %numvert.addr.0, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %while.body, %entry
  %cost.0.lcssa = phi i32 [ 0, %entry ], [ %add, %while.body ]
  ret i32 %cost.0.lcssa
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc { ptr, i32 } @Do_all_BlueRule(ptr noundef %inserted, i32 noundef %nproc, i32 noundef %pn) unnamed_addr #3 {
entry:
  %cmp = icmp sgt i32 %nproc, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %div29 = lshr i32 %nproc, 1
  %add = add nsw i32 %div29, %pn
  %call = tail call fastcc { ptr, i32 } @Do_all_BlueRule(ptr noundef %inserted, i32 noundef %div29, i32 noundef %add)
  %0 = extractvalue { ptr, i32 } %call, 1
  %call4 = tail call fastcc { ptr, i32 } @Do_all_BlueRule(ptr noundef %inserted, i32 noundef %div29, i32 noundef %pn)
  %1 = extractvalue { ptr, i32 } %call4, 1
  %cmp7 = icmp slt i32 %0, %1
  %spec.select = select i1 %cmp7, { ptr, i32 } %call, { ptr, i32 } %call4
  %spec.select30 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %retright.sroa.0.0 = extractvalue { ptr, i32 } %spec.select, 0
  br label %cleanup

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr @MyVertexList, align 8, !tbaa !9
  %cmp14 = icmp eq ptr %2, %inserted
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else
  %next = getelementptr inbounds %struct.vert_st, ptr %inserted, i64 0, i32 1
  %3 = load ptr, ptr %next, align 8, !tbaa !11
  store ptr %3, ptr @MyVertexList, align 8, !tbaa !9
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.else
  %4 = phi ptr [ %3, %if.then15 ], [ %2, %if.else ]
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.end16
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %edgehash.i = getelementptr inbounds %struct.vert_st, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %edgehash.i, align 8, !tbaa !16
  %7 = ptrtoint ptr %inserted to i64
  %8 = trunc i64 %7 to i32
  %call.i = tail call ptr @HashLookup(i32 noundef %8, ptr noundef %6) #7
  %9 = ptrtoint ptr %call.i to i64
  %10 = trunc i64 %9 to i32
  %tobool4.not.i = icmp eq i32 %10, 0
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %cmp.i = icmp sgt i32 %5, %10
  br i1 %cmp.i, label %if.then7.i, label %if.end12.i

if.then7.i:                                       ; preds = %if.then5.i
  store i32 %10, ptr %4, align 8, !tbaa !15
  br label %if.end12.i

if.else.i:                                        ; preds = %if.end.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %if.then7.i, %if.then5.i
  %retval.sroa.3.0.i = phi i32 [ %10, %if.then7.i ], [ %5, %if.then5.i ], [ %5, %if.else.i ]
  %tmp.0.in78.i = getelementptr inbounds %struct.vert_st, ptr %4, i64 0, i32 1
  %tmp.079.i = load ptr, ptr %tmp.0.in78.i, align 8, !tbaa !11
  %tobool13.not80.i = icmp eq ptr %tmp.079.i, null
  br i1 %tobool13.not80.i, label %cleanup, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end12.i
  %next17.i = getelementptr inbounds %struct.vert_st, ptr %inserted, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %tmp.084.i = phi ptr [ %tmp.0.i, %for.inc.i ], [ %tmp.079.i, %for.body.preheader.i ]
  %tmp.0.in83.i = phi ptr [ %tmp.0.in.i, %for.inc.i ], [ %tmp.0.in78.i, %for.body.preheader.i ]
  %retval.sroa.3.182.i = phi i32 [ %retval.sroa.3.2.i, %for.inc.i ], [ %retval.sroa.3.0.i, %for.body.preheader.i ]
  %retval.sroa.0.081.i = phi ptr [ %retval.sroa.0.1.i, %for.inc.i ], [ %4, %for.body.preheader.i ]
  %cmp14.i = icmp eq ptr %tmp.084.i, %inserted
  br i1 %cmp14.i, label %if.then15.i, label %if.else19.i

if.then15.i:                                      ; preds = %for.body.i
  %11 = load ptr, ptr %next17.i, align 8, !tbaa !11
  store ptr %11, ptr %tmp.0.in83.i, align 8, !tbaa !11
  br label %for.inc.i

if.else19.i:                                      ; preds = %for.body.i
  %edgehash20.i = getelementptr inbounds %struct.vert_st, ptr %tmp.084.i, i64 0, i32 2
  %12 = load ptr, ptr %edgehash20.i, align 8, !tbaa !16
  %13 = load i32, ptr %tmp.084.i, align 8, !tbaa !15
  %call22.i = tail call ptr @HashLookup(i32 noundef %8, ptr noundef %12) #7
  %14 = ptrtoint ptr %call22.i to i64
  %15 = trunc i64 %14 to i32
  %tobool23.not.i = icmp eq i32 %15, 0
  br i1 %tobool23.not.i, label %if.else29.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.else19.i
  %cmp25.i = icmp sgt i32 %13, %15
  br i1 %cmp25.i, label %if.then26.i, label %if.end31.i

if.then26.i:                                      ; preds = %if.then24.i
  store i32 %15, ptr %tmp.084.i, align 8, !tbaa !15
  br label %if.end31.i

if.else29.i:                                      ; preds = %if.else19.i
  %puts76.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.else29.i, %if.then26.i, %if.then24.i
  %dist2.0.i = phi i32 [ %15, %if.then26.i ], [ %13, %if.then24.i ], [ %13, %if.else29.i ]
  %cmp33.i = icmp slt i32 %dist2.0.i, %retval.sroa.3.182.i
  %spec.select.i = select i1 %cmp33.i, ptr %tmp.084.i, ptr %retval.sroa.0.081.i
  %spec.select77.i = tail call i32 @llvm.smin.i32(i32 %dist2.0.i, i32 %retval.sroa.3.182.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end31.i, %if.then15.i
  %retval.sroa.0.1.i = phi ptr [ %retval.sroa.0.081.i, %if.then15.i ], [ %spec.select.i, %if.end31.i ]
  %retval.sroa.3.2.i = phi i32 [ %retval.sroa.3.182.i, %if.then15.i ], [ %spec.select77.i, %if.end31.i ]
  %tmp.0.in.i = getelementptr inbounds %struct.vert_st, ptr %tmp.084.i, i64 0, i32 1
  %tmp.0.i = load ptr, ptr %tmp.0.in.i, align 8, !tbaa !11
  %tobool13.not.i = icmp eq ptr %tmp.0.i, null
  br i1 %tobool13.not.i, label %cleanup, label %for.body.i, !llvm.loop !17

cleanup:                                          ; preds = %for.inc.i, %if.end12.i, %if.end16, %if.then
  %retval.sroa.0.0 = phi ptr [ %retright.sroa.0.0, %if.then ], [ undef, %if.end16 ], [ %4, %if.end12.i ], [ %retval.sroa.0.1.i, %for.inc.i ]
  %retval.sroa.3.0 = phi i32 [ %spec.select30, %if.then ], [ 999999, %if.end16 ], [ %retval.sroa.3.0.i, %if.end12.i ], [ %retval.sroa.3.2.i, %for.inc.i ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %retval.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

declare ptr @HashLookup(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!11 = !{!12, !10, i64 8}
!12 = !{!"vert_st", !6, i64 0, !10, i64 8, !10, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !6, i64 0}
!16 = !{!12, !10, i64 16}
!17 = distinct !{!17, !14}
