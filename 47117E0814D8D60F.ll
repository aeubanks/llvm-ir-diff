; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/perimeter/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/perimeter/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quad_struct = type { i32, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [43 x i8] c"Perimeter with %d levels on %d processors\0A\00", align 1
@NumNodes = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [19 x i8] c"# of leaves is %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"perimeter is %d\0A\00", align 1

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @CountTree(ptr nocapture noundef readonly %tree) local_unnamed_addr #0 {
entry:
  %nw127 = getelementptr inbounds %struct.quad_struct, ptr %tree, i64 0, i32 2
  %0 = load ptr, ptr %nw127, align 8, !tbaa !5
  %ne228 = getelementptr inbounds %struct.quad_struct, ptr %tree, i64 0, i32 3
  %1 = load ptr, ptr %ne228, align 8, !tbaa !10
  %sw329 = getelementptr inbounds %struct.quad_struct, ptr %tree, i64 0, i32 4
  %2 = load ptr, ptr %sw329, align 8, !tbaa !11
  %se430 = getelementptr inbounds %struct.quad_struct, ptr %tree, i64 0, i32 5
  %3 = load ptr, ptr %se430, align 8, !tbaa !12
  %cmp31 = icmp eq ptr %0, null
  %cmp532 = icmp eq ptr %1, null
  %or.cond33 = select i1 %cmp31, i1 %cmp532, i1 false
  %cmp734 = icmp eq ptr %2, null
  %or.cond1835 = select i1 %or.cond33, i1 %cmp734, i1 false
  %cmp936 = icmp eq ptr %3, null
  %or.cond1937 = select i1 %or.cond1835, i1 %cmp936, i1 false
  br i1 %or.cond1937, label %cleanup, label %if.else

if.else:                                          ; preds = %entry, %if.else
  %4 = phi ptr [ %11, %if.else ], [ %3, %entry ]
  %5 = phi ptr [ %10, %if.else ], [ %2, %entry ]
  %6 = phi ptr [ %9, %if.else ], [ %1, %entry ]
  %7 = phi ptr [ %8, %if.else ], [ %0, %entry ]
  %accumulator.tr38 = phi i32 [ %add14, %if.else ], [ 0, %entry ]
  %call = tail call i32 @CountTree(ptr noundef %7)
  %call10 = tail call i32 @CountTree(ptr noundef %6)
  %call11 = tail call i32 @CountTree(ptr noundef %5)
  %add = add i32 %call, %accumulator.tr38
  %add12 = add i32 %add, %call10
  %add14 = add i32 %add12, %call11
  %nw1 = getelementptr inbounds %struct.quad_struct, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %nw1, align 8, !tbaa !5
  %ne2 = getelementptr inbounds %struct.quad_struct, ptr %4, i64 0, i32 3
  %9 = load ptr, ptr %ne2, align 8, !tbaa !10
  %sw3 = getelementptr inbounds %struct.quad_struct, ptr %4, i64 0, i32 4
  %10 = load ptr, ptr %sw3, align 8, !tbaa !11
  %se4 = getelementptr inbounds %struct.quad_struct, ptr %4, i64 0, i32 5
  %11 = load ptr, ptr %se4, align 8, !tbaa !12
  %cmp = icmp eq ptr %8, null
  %cmp5 = icmp eq ptr %9, null
  %or.cond = select i1 %cmp, i1 %cmp5, i1 false
  %cmp7 = icmp eq ptr %10, null
  %or.cond18 = select i1 %or.cond, i1 %cmp7, i1 false
  %cmp9 = icmp eq ptr %11, null
  %or.cond19 = select i1 %or.cond18, i1 %cmp9, i1 false
  br i1 %or.cond19, label %cleanup.loopexit, label %if.else

cleanup.loopexit:                                 ; preds = %if.else
  %12 = add nsw i32 %add14, 1
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %entry
  %accumulator.tr.lcssa = phi i32 [ 1, %entry ], [ %12, %cleanup.loopexit ]
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @perimeter(ptr nocapture noundef readonly %tree, i32 noundef %size) local_unnamed_addr #1 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then, %entry
  %accumulator.tr = phi i32 [ 0, %entry ], [ %add10, %if.then ]
  %tree.tr = phi ptr [ %tree, %entry ], [ %4, %if.then ]
  %size.tr = phi i32 [ %size, %entry ], [ %div, %if.then ]
  %0 = load i32, ptr %tree.tr, align 8, !tbaa !13
  switch i32 %0, label %if.end73 [
    i32 2, label %if.then
    i32 0, label %if.then13
  ]

if.then:                                          ; preds = %tailrecurse
  %sw = getelementptr inbounds %struct.quad_struct, ptr %tree.tr, i64 0, i32 4
  %1 = load ptr, ptr %sw, align 8, !tbaa !11
  %div = sdiv i32 %size.tr, 2
  %call = tail call i32 @perimeter(ptr noundef %1, i32 noundef %div)
  %se = getelementptr inbounds %struct.quad_struct, ptr %tree.tr, i64 0, i32 5
  %2 = load ptr, ptr %se, align 8, !tbaa !12
  %call3 = tail call i32 @perimeter(ptr noundef %2, i32 noundef %div)
  %ne = getelementptr inbounds %struct.quad_struct, ptr %tree.tr, i64 0, i32 3
  %3 = load ptr, ptr %ne, align 8, !tbaa !10
  %call6 = tail call i32 @perimeter(ptr noundef %3, i32 noundef %div)
  %nw = getelementptr inbounds %struct.quad_struct, ptr %tree.tr, i64 0, i32 2
  %4 = load ptr, ptr %nw, align 8, !tbaa !5
  %add4 = add i32 %call, %accumulator.tr
  %add7 = add i32 %add4, %call3
  %add10 = add i32 %add7, %call6
  br label %tailrecurse

if.then13:                                        ; preds = %tailrecurse
  %call14 = tail call fastcc ptr @gtequal_adj_neighbor(ptr noundef nonnull %tree.tr, i32 noundef 0)
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.end26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then13
  %5 = load i32, ptr %call14, align 8, !tbaa !13
  switch i32 %5, label %if.end26.fold.split [
    i32 1, label %if.end26
    i32 2, label %if.then23
  ]

if.then23:                                        ; preds = %lor.lhs.false
  %call24 = tail call fastcc i32 @sum_adjacent(ptr noundef nonnull %call14, i32 noundef 3, i32 noundef 2, i32 noundef %size.tr)
  br label %if.end26

if.end26.fold.split:                              ; preds = %lor.lhs.false
  br label %if.end26

if.end26:                                         ; preds = %lor.lhs.false, %if.end26.fold.split, %if.then13, %if.then23
  %retval1.0 = phi i32 [ %call24, %if.then23 ], [ %size.tr, %lor.lhs.false ], [ %size.tr, %if.then13 ], [ 0, %if.end26.fold.split ]
  %call27 = tail call fastcc ptr @gtequal_adj_neighbor(ptr noundef nonnull %tree.tr, i32 noundef 1)
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then32, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.end26
  %6 = load i32, ptr %call27, align 8, !tbaa !13
  switch i32 %6, label %if.end41 [
    i32 1, label %if.then32
    i32 2, label %if.then37
  ]

if.then32:                                        ; preds = %lor.lhs.false29, %if.end26
  %add33 = add nsw i32 %retval1.0, %size.tr
  br label %if.end41

if.then37:                                        ; preds = %lor.lhs.false29
  %call38 = tail call fastcc i32 @sum_adjacent(ptr noundef nonnull %call27, i32 noundef 2, i32 noundef 0, i32 noundef %size.tr)
  %add39 = add nsw i32 %call38, %retval1.0
  br label %if.end41

if.end41:                                         ; preds = %lor.lhs.false29, %if.then37, %if.then32
  %retval1.1 = phi i32 [ %add33, %if.then32 ], [ %add39, %if.then37 ], [ %retval1.0, %lor.lhs.false29 ]
  %call42 = tail call fastcc ptr @gtequal_adj_neighbor(ptr noundef nonnull %tree.tr, i32 noundef 2)
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %if.then47, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %if.end41
  %7 = load i32, ptr %call42, align 8, !tbaa !13
  switch i32 %7, label %if.end56 [
    i32 1, label %if.then47
    i32 2, label %if.then52
  ]

if.then47:                                        ; preds = %lor.lhs.false44, %if.end41
  %add48 = add nsw i32 %retval1.1, %size.tr
  br label %if.end56

if.then52:                                        ; preds = %lor.lhs.false44
  %call53 = tail call fastcc i32 @sum_adjacent(ptr noundef nonnull %call42, i32 noundef 0, i32 noundef 1, i32 noundef %size.tr)
  %add54 = add nsw i32 %call53, %retval1.1
  br label %if.end56

if.end56:                                         ; preds = %lor.lhs.false44, %if.then52, %if.then47
  %retval1.2 = phi i32 [ %add48, %if.then47 ], [ %add54, %if.then52 ], [ %retval1.1, %lor.lhs.false44 ]
  %call57 = tail call fastcc ptr @gtequal_adj_neighbor(ptr noundef nonnull %tree.tr, i32 noundef 3)
  %cmp58 = icmp eq ptr %call57, null
  br i1 %cmp58, label %if.then62, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.end56
  %8 = load i32, ptr %call57, align 8, !tbaa !13
  switch i32 %8, label %if.end73 [
    i32 1, label %if.then62
    i32 2, label %if.then67
  ]

if.then62:                                        ; preds = %lor.lhs.false59, %if.end56
  %add63 = add nsw i32 %retval1.2, %size.tr
  br label %if.end73

if.then67:                                        ; preds = %lor.lhs.false59
  %call68 = tail call fastcc i32 @sum_adjacent(ptr noundef nonnull %call57, i32 noundef 1, i32 noundef 3, i32 noundef %size.tr)
  %add69 = add nsw i32 %call68, %retval1.2
  br label %if.end73

if.end73:                                         ; preds = %tailrecurse, %lor.lhs.false59, %if.then67, %if.then62
  %retval1.3 = phi i32 [ %add63, %if.then62 ], [ %add69, %if.then67 ], [ %retval1.2, %lor.lhs.false59 ], [ 0, %tailrecurse ]
  %accumulator.ret.tr = add nsw i32 %retval1.3, %accumulator.tr
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @gtequal_adj_neighbor(ptr nocapture noundef readonly %tree, i32 noundef %d) unnamed_addr #1 {
entry:
  %parent1 = getelementptr inbounds %struct.quad_struct, ptr %tree, i64 0, i32 6
  %0 = load ptr, ptr %parent1, align 8, !tbaa !14
  %childtype = getelementptr inbounds %struct.quad_struct, ptr %tree, i64 0, i32 1
  %1 = load i32, ptr %childtype, align 4, !tbaa !15
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  switch i32 %d, label %if.end [
    i32 0, label %adj.exit
    i32 2, label %sw.bb2.i
    i32 1, label %sw.bb8.i
    i32 3, label %sw.bb14.i
  ]

sw.bb2.i:                                         ; preds = %land.lhs.true
  %2 = and i32 %1, -2
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %if.end, label %land.lhs.true4

sw.bb8.i:                                         ; preds = %land.lhs.true
  %4 = and i32 %1, -3
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %if.end, label %land.lhs.true4

sw.bb14.i:                                        ; preds = %land.lhs.true
  %6 = and i32 %1, -3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %if.end, label %land.lhs.true4

adj.exit:                                         ; preds = %land.lhs.true
  %8 = icmp ult i32 %1, 2
  br i1 %8, label %if.end, label %land.lhs.true4

if.end:                                           ; preds = %sw.bb2.i, %sw.bb8.i, %sw.bb14.i, %land.lhs.true, %adj.exit
  %call2 = tail call fastcc ptr @gtequal_adj_neighbor(ptr noundef nonnull %0, i32 noundef %d)
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %cleanup, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %sw.bb2.i, %sw.bb8.i, %sw.bb14.i, %adj.exit, %if.end
  %q.035 = phi ptr [ %call2, %if.end ], [ %0, %adj.exit ], [ %0, %sw.bb14.i ], [ %0, %sw.bb8.i ], [ %0, %sw.bb2.i ]
  %9 = load i32, ptr %q.035, align 8, !tbaa !13
  %cmp5 = icmp eq i32 %9, 2
  br i1 %cmp5, label %if.then6, label %cleanup

if.then6:                                         ; preds = %land.lhs.true4
  %10 = and i32 %d, -3
  %or.cond.i = icmp eq i32 %10, 1
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then6
  switch i32 %1, label %sw.bb.i24 [
    i32 2, label %sw.bb2.i25
    i32 1, label %sw.bb1.i
    i32 3, label %sw.bb3.i26
  ]

if.end.i:                                         ; preds = %if.then6
  switch i32 %1, label %sw.bb3.i26 [
    i32 2, label %sw.bb1.i
    i32 1, label %sw.bb2.i25
    i32 3, label %sw.bb.i24
  ]

sw.bb.i24:                                        ; preds = %if.end.i, %if.then.i
  %ne.i = getelementptr inbounds %struct.quad_struct, ptr %q.035, i64 0, i32 3
  br label %return.sink.split.i

sw.bb1.i:                                         ; preds = %if.end.i, %if.then.i
  %nw.i = getelementptr inbounds %struct.quad_struct, ptr %q.035, i64 0, i32 2
  br label %return.sink.split.i

sw.bb2.i25:                                       ; preds = %if.end.i, %if.then.i
  %se.i = getelementptr inbounds %struct.quad_struct, ptr %q.035, i64 0, i32 5
  br label %return.sink.split.i

sw.bb3.i26:                                       ; preds = %if.then.i, %if.end.i
  %sw.i = getelementptr inbounds %struct.quad_struct, ptr %q.035, i64 0, i32 4
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %sw.bb3.i26, %sw.bb2.i25, %sw.bb1.i, %sw.bb.i24
  %sw.sink.i = phi ptr [ %sw.i, %sw.bb3.i26 ], [ %se.i, %sw.bb2.i25 ], [ %nw.i, %sw.bb1.i ], [ %ne.i, %sw.bb.i24 ]
  %11 = load ptr, ptr %sw.sink.i, align 8, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end, %land.lhs.true4, %return.sink.split.i
  %retval.0 = phi ptr [ %11, %return.sink.split.i ], [ %q.035, %land.lhs.true4 ], [ null, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @sum_adjacent(ptr nocapture noundef readonly %p, i32 noundef %q1, i32 noundef %q2, i32 noundef %size) unnamed_addr #1 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %child.exit29, %entry
  %accumulator.tr = phi i32 [ 0, %entry ], [ %add, %child.exit29 ]
  %p.tr = phi ptr [ %p, %entry ], [ %retval.0.i28, %child.exit29 ]
  %size.tr = phi i32 [ %size, %entry ], [ %div, %child.exit29 ]
  %0 = load i32, ptr %p.tr, align 8, !tbaa !13
  switch i32 %0, label %return [
    i32 2, label %if.then
    i32 1, label %return.loopexit
  ]

if.then:                                          ; preds = %tailrecurse
  switch i32 %q1, label %child.exit [
    i32 1, label %sw.bb.i
    i32 0, label %sw.bb1.i
    i32 3, label %sw.bb2.i
    i32 2, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %if.then
  %ne.i = getelementptr inbounds %struct.quad_struct, ptr %p.tr, i64 0, i32 3
  br label %return.sink.split.i

sw.bb1.i:                                         ; preds = %if.then
  %nw.i = getelementptr inbounds %struct.quad_struct, ptr %p.tr, i64 0, i32 2
  br label %return.sink.split.i

sw.bb2.i:                                         ; preds = %if.then
  %se.i = getelementptr inbounds %struct.quad_struct, ptr %p.tr, i64 0, i32 5
  br label %return.sink.split.i

sw.bb3.i:                                         ; preds = %if.then
  %sw.i = getelementptr inbounds %struct.quad_struct, ptr %p.tr, i64 0, i32 4
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %sw.sink.i = phi ptr [ %sw.i, %sw.bb3.i ], [ %se.i, %sw.bb2.i ], [ %nw.i, %sw.bb1.i ], [ %ne.i, %sw.bb.i ]
  %1 = load ptr, ptr %sw.sink.i, align 8, !tbaa !16
  br label %child.exit

child.exit:                                       ; preds = %if.then, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %if.then ], [ %1, %return.sink.split.i ]
  %div = sdiv i32 %size.tr, 2
  %call1 = tail call fastcc i32 @sum_adjacent(ptr noundef %retval.0.i, i32 noundef %q1, i32 noundef %q2, i32 noundef %div)
  switch i32 %q2, label %child.exit29 [
    i32 1, label %sw.bb.i19
    i32 0, label %sw.bb1.i21
    i32 3, label %sw.bb2.i23
    i32 2, label %sw.bb3.i25
  ]

sw.bb.i19:                                        ; preds = %child.exit
  %ne.i18 = getelementptr inbounds %struct.quad_struct, ptr %p.tr, i64 0, i32 3
  br label %return.sink.split.i27

sw.bb1.i21:                                       ; preds = %child.exit
  %nw.i20 = getelementptr inbounds %struct.quad_struct, ptr %p.tr, i64 0, i32 2
  br label %return.sink.split.i27

sw.bb2.i23:                                       ; preds = %child.exit
  %se.i22 = getelementptr inbounds %struct.quad_struct, ptr %p.tr, i64 0, i32 5
  br label %return.sink.split.i27

sw.bb3.i25:                                       ; preds = %child.exit
  %sw.i24 = getelementptr inbounds %struct.quad_struct, ptr %p.tr, i64 0, i32 4
  br label %return.sink.split.i27

return.sink.split.i27:                            ; preds = %sw.bb3.i25, %sw.bb2.i23, %sw.bb1.i21, %sw.bb.i19
  %sw.sink.i26 = phi ptr [ %sw.i24, %sw.bb3.i25 ], [ %se.i22, %sw.bb2.i23 ], [ %nw.i20, %sw.bb1.i21 ], [ %ne.i18, %sw.bb.i19 ]
  %2 = load ptr, ptr %sw.sink.i26, align 8, !tbaa !16
  br label %child.exit29

child.exit29:                                     ; preds = %child.exit, %return.sink.split.i27
  %retval.0.i28 = phi ptr [ null, %child.exit ], [ %2, %return.sink.split.i27 ]
  %add = add nsw i32 %call1, %accumulator.tr
  br label %tailrecurse

return.loopexit:                                  ; preds = %tailrecurse
  br label %return

return:                                           ; preds = %tailrecurse, %return.loopexit
  %retval.0 = phi i32 [ %size.tr, %return.loopexit ], [ 0, %tailrecurse ]
  %accumulator.ret.tr = add nsw i32 %retval.0, %accumulator.tr
  ret i32 %accumulator.ret.tr
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @dealwithargs(i32 noundef %argc, ptr noundef %argv) #6
  %0 = load i32, ptr @NumNodes, align 4, !tbaa !17
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %call, i32 noundef %0)
  %1 = load i32, ptr @NumNodes, align 4, !tbaa !17
  %sub = add nsw i32 %1, -1
  %call2 = tail call ptr @MakeTree(i32 noundef 2097152, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %sub, ptr noundef null, i32 noundef 3, i32 noundef %call) #6
  %call3 = tail call i32 @CountTree(ptr noundef %call2)
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %call3)
  %call5 = tail call i32 @perimeter(ptr noundef %call2, i32 noundef 4096)
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call5)
  tail call void @exit(i32 noundef 0) #7
  unreachable
}

declare i32 @dealwithargs(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @MakeTree(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 8}
!6 = !{!"quad_struct", !7, i64 0, !7, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!6, !9, i64 16}
!11 = !{!6, !9, i64 24}
!12 = !{!6, !9, i64 32}
!13 = !{!6, !7, i64 0}
!14 = !{!6, !9, i64 40}
!15 = !{!6, !7, i64 4}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
