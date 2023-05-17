; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/09-vor/pointlis.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/09-vor/pointlis.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CHpoints = type { i32, %struct.point, i32, ptr, ptr }
%struct.point = type { i32, i32 }

@CHno = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [19 x i8] c"Can't create point\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @create_point(i64 %p.coerce) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 0) #10
  unreachable

if.end:                                           ; preds = %entry
  %next = getelementptr inbounds %struct.CHpoints, ptr %call, i64 0, i32 3
  %node = getelementptr inbounds %struct.CHpoints, ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  store i64 %p.coerce, ptr %node, align 4, !tbaa.struct !5
  %0 = load i32, ptr @CHno, align 4, !tbaa !6
  store i32 %0, ptr %call, align 8, !tbaa !10
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @point_list_insert(ptr nocapture noundef %PL, i64 %p.coerce) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @CHno, align 4, !tbaa !6
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @CHno, align 4, !tbaa !6
  %call.i = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %create_point.exit

if.then.i:                                        ; preds = %entry
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 0) #10
  unreachable

create_point.exit:                                ; preds = %entry
  %next.i = getelementptr inbounds %struct.CHpoints, ptr %call.i, i64 0, i32 3
  %node.i = getelementptr inbounds %struct.CHpoints, ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  store i64 %p.coerce, ptr %node.i, align 4, !tbaa.struct !5
  store i32 %inc, ptr %call.i, align 8, !tbaa !10
  %1 = load ptr, ptr %PL, align 8, !tbaa !14
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %create_point.exit
  store ptr %1, ptr %next.i, align 8, !tbaa !15
  %prev2 = getelementptr inbounds %struct.CHpoints, ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %prev2, align 8, !tbaa !16
  %next3 = getelementptr inbounds %struct.CHpoints, ptr %2, i64 0, i32 3
  store ptr %call.i, ptr %next3, align 8, !tbaa !15
  %3 = load ptr, ptr %PL, align 8, !tbaa !14
  %prev4 = getelementptr inbounds %struct.CHpoints, ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %prev4, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %create_point.exit, %if.else
  %.sink = phi ptr [ %4, %if.else ], [ %call.i, %create_point.exit ]
  %prev4.sink = phi ptr [ %prev4, %if.else ], [ %next.i, %create_point.exit ]
  %prev5 = getelementptr inbounds %struct.CHpoints, ptr %call.i, i64 0, i32 4
  store ptr %.sink, ptr %prev5, align 8, !tbaa !16
  store ptr %call.i, ptr %prev4.sink, align 8, !tbaa !14
  store ptr %call.i, ptr %PL, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @before(ptr nocapture noundef readonly %P) local_unnamed_addr #3 {
entry:
  %prev = getelementptr inbounds %struct.CHpoints, ptr %P, i64 0, i32 4
  %0 = load ptr, ptr %prev, align 8, !tbaa !16
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @next(ptr nocapture noundef readonly %P) local_unnamed_addr #3 {
entry:
  %next = getelementptr inbounds %struct.CHpoints, ptr %P, i64 0, i32 3
  %0 = load ptr, ptr %next, align 8, !tbaa !15
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local double @angle(ptr nocapture noundef readonly %p1, ptr nocapture noundef readonly %p2, ptr nocapture noundef readonly %p3) local_unnamed_addr #0 {
entry:
  %node = getelementptr inbounds %struct.CHpoints, ptr %p2, i64 0, i32 1
  %node1 = getelementptr inbounds %struct.CHpoints, ptr %p1, i64 0, i32 1
  %0 = load i64, ptr %node, align 4
  %1 = load i64, ptr %node1, align 4
  %call = tail call i64 @vector(i64 %0, i64 %1) #11
  %a.sroa.0.0.extract.trunc = trunc i64 %call to i32
  %a.sroa.6.0.extract.shift = lshr i64 %call, 32
  %a.sroa.6.0.extract.trunc = trunc i64 %a.sroa.6.0.extract.shift to i32
  %node4 = getelementptr inbounds %struct.CHpoints, ptr %p3, i64 0, i32 1
  %2 = load i64, ptr %node, align 4
  %3 = load i64, ptr %node4, align 4
  %call5 = tail call i64 @vector(i64 %2, i64 %3) #11
  %b.sroa.0.0.extract.trunc = trunc i64 %call5 to i32
  %b.sroa.6.0.extract.shift = lshr i64 %call5, 32
  %b.sroa.6.0.extract.trunc = trunc i64 %b.sroa.6.0.extract.shift to i32
  %mul = mul nsw i32 %b.sroa.0.0.extract.trunc, %a.sroa.0.0.extract.trunc
  %mul8 = mul nsw i32 %b.sroa.6.0.extract.trunc, %a.sroa.6.0.extract.trunc
  %add = add nsw i32 %mul8, %mul
  %conv = sitofp i32 %add to double
  %mul11 = mul nsw i32 %a.sroa.0.0.extract.trunc, %a.sroa.0.0.extract.trunc
  %mul14 = mul nsw i32 %a.sroa.6.0.extract.trunc, %a.sroa.6.0.extract.trunc
  %add15 = add nuw nsw i32 %mul14, %mul11
  %conv16 = sitofp i32 %add15 to double
  %mul19 = mul nsw i32 %b.sroa.0.0.extract.trunc, %b.sroa.0.0.extract.trunc
  %mul22 = mul nsw i32 %b.sroa.6.0.extract.trunc, %b.sroa.6.0.extract.trunc
  %add23 = add nuw nsw i32 %mul22, %mul19
  %conv24 = sitofp i32 %add23 to double
  %mul25 = fmul double %conv, %conv
  %mul26 = fmul double %conv16, %conv24
  %div = fdiv double %mul25, %mul26
  %cmp = icmp slt i32 %add, 0
  %fneg = fneg double %div
  %retval.0 = select i1 %cmp, double %fneg, double %div
  ret double %retval.0
}

declare i64 @vector(i64, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @number_points(ptr nocapture noundef %PL) local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @remove_points(ptr noundef %PL) local_unnamed_addr #0 {
entry:
  %next = getelementptr inbounds %struct.CHpoints, ptr %PL, i64 0, i32 3
  %0 = load ptr, ptr %next, align 8, !tbaa !15
  %cmp.not253 = icmp eq ptr %0, %PL
  br i1 %cmp.not253, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %if.end
  %temp.0254 = phi ptr [ %temp.1, %if.end ], [ %0, %entry ]
  %next1 = getelementptr inbounds %struct.CHpoints, ptr %temp.0254, i64 0, i32 3
  %1 = load ptr, ptr %next1, align 8, !tbaa !15
  %cmp2.not = icmp eq ptr %1, %temp.0254
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %prev = getelementptr inbounds %struct.CHpoints, ptr %temp.0254, i64 0, i32 4
  %2 = load ptr, ptr %prev, align 8, !tbaa !16
  %node = getelementptr inbounds %struct.CHpoints, ptr %2, i64 0, i32 1
  %a.sroa.0.0.copyload = load i32, ptr %node, align 4, !tbaa.struct !5
  %a.sroa.18.0.node.sroa_idx = getelementptr inbounds %struct.CHpoints, ptr %2, i64 0, i32 1, i32 1
  %a.sroa.18.0.copyload = load i32, ptr %a.sroa.18.0.node.sroa_idx, align 4, !tbaa.struct !17
  %node3 = getelementptr inbounds %struct.CHpoints, ptr %temp.0254, i64 0, i32 1
  %b.sroa.0.0.copyload = load i32, ptr %node3, align 4, !tbaa.struct !5
  %b.sroa.20.0.node3.sroa_idx = getelementptr inbounds %struct.CHpoints, ptr %temp.0254, i64 0, i32 1, i32 1
  %b.sroa.20.0.copyload = load i32, ptr %b.sroa.20.0.node3.sroa_idx, align 4, !tbaa.struct !17
  %node5 = getelementptr inbounds %struct.CHpoints, ptr %1, i64 0, i32 1
  %c.sroa.0.0.copyload = load i32, ptr %node5, align 4, !tbaa.struct !5
  %c.sroa.14.0.node5.sroa_idx = getelementptr inbounds %struct.CHpoints, ptr %1, i64 0, i32 1, i32 1
  %c.sroa.14.0.copyload = load i32, ptr %c.sroa.14.0.node5.sroa_idx, align 4, !tbaa.struct !17
  %sub = sub nsw i32 %b.sroa.20.0.copyload, %c.sroa.14.0.copyload
  %sub8 = sub nsw i32 %b.sroa.0.0.copyload, %a.sroa.0.0.copyload
  %mul = mul nsw i32 %sub, %sub8
  %sub11 = sub nsw i32 %c.sroa.0.0.copyload, %b.sroa.0.0.copyload
  %sub14.neg = sub i32 %a.sroa.18.0.copyload, %b.sroa.20.0.copyload
  %mul15.neg = mul i32 %sub11, %sub14.neg
  %cmp16 = icmp eq i32 %mul, %mul15.neg
  br i1 %cmp16, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %cmp19 = icmp sgt i32 %b.sroa.0.0.copyload, %a.sroa.0.0.copyload
  %cmp23 = icmp sgt i32 %c.sroa.0.0.copyload, %b.sroa.0.0.copyload
  %or.cond = and i1 %cmp19, %cmp23
  br i1 %or.cond, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %cmp26 = icmp slt i32 %b.sroa.0.0.copyload, %a.sroa.0.0.copyload
  %cmp30 = icmp slt i32 %c.sroa.0.0.copyload, %b.sroa.0.0.copyload
  %or.cond238 = and i1 %cmp26, %cmp30
  br i1 %or.cond238, label %if.then, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false
  %cmp34 = icmp eq i32 %b.sroa.0.0.copyload, %a.sroa.0.0.copyload
  %cmp38 = icmp eq i32 %a.sroa.0.0.copyload, %c.sroa.0.0.copyload
  %cmp42 = icmp slt i32 %a.sroa.18.0.copyload, %b.sroa.20.0.copyload
  %cmp46 = icmp slt i32 %b.sroa.20.0.copyload, %c.sroa.14.0.copyload
  %3 = and i1 %cmp42, %cmp46
  %4 = and i1 %3, %cmp38
  %or.cond241 = and i1 %4, %cmp34
  br i1 %or.cond241, label %if.then, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false31
  %cmp58 = icmp sgt i32 %a.sroa.18.0.copyload, %b.sroa.20.0.copyload
  %cmp62 = icmp sgt i32 %b.sroa.20.0.copyload, %c.sroa.14.0.copyload
  %5 = and i1 %cmp58, %cmp62
  %6 = and i1 %5, %cmp38
  %or.cond244 = and i1 %6, %cmp34
  br i1 %or.cond244, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false47, %lor.lhs.false31, %lor.lhs.false, %land.lhs.true
  %prev65 = getelementptr inbounds %struct.CHpoints, ptr %1, i64 0, i32 4
  store ptr %2, ptr %prev65, align 8, !tbaa !16
  %7 = load ptr, ptr %prev, align 8, !tbaa !16
  %next68 = getelementptr inbounds %struct.CHpoints, ptr %7, i64 0, i32 3
  store ptr %1, ptr %next68, align 8, !tbaa !15
  %8 = load ptr, ptr %next1, align 8, !tbaa !15
  tail call void @free(ptr noundef nonnull %temp.0254) #11
  %9 = load i32, ptr @CHno, align 4, !tbaa !6
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr @CHno, align 4, !tbaa !6
  br label %if.end

if.end:                                           ; preds = %while.body, %lor.lhs.false47, %if.then
  %temp.1 = phi ptr [ %8, %if.then ], [ %1, %lor.lhs.false47 ], [ %1, %while.body ]
  %cmp.not = icmp eq ptr %temp.1, %PL
  br i1 %cmp.not, label %if.end.while.end.loopexit_crit_edge, label %land.rhs, !llvm.loop !18

if.end.while.end.loopexit_crit_edge:              ; preds = %if.end
  %.pre.pre = load ptr, ptr %next, align 8, !tbaa !15
  br label %while.end

while.end:                                        ; preds = %land.rhs, %if.end.while.end.loopexit_crit_edge, %entry
  %10 = phi ptr [ %PL, %entry ], [ %.pre.pre, %if.end.while.end.loopexit_crit_edge ], [ %temp.0254, %land.rhs ]
  %temp.0.lcssa = phi ptr [ %PL, %entry ], [ %PL, %if.end.while.end.loopexit_crit_edge ], [ %temp.0254, %land.rhs ]
  %prev71 = getelementptr inbounds %struct.CHpoints, ptr %temp.0.lcssa, i64 0, i32 4
  %11 = load ptr, ptr %prev71, align 8, !tbaa !16
  %node72 = getelementptr inbounds %struct.CHpoints, ptr %11, i64 0, i32 1
  %a.sroa.0.0.copyload207 = load i32, ptr %node72, align 4, !tbaa.struct !5
  %a.sroa.18.0.node72.sroa_idx = getelementptr inbounds %struct.CHpoints, ptr %11, i64 0, i32 1, i32 1
  %a.sroa.18.0.copyload208 = load i32, ptr %a.sroa.18.0.node72.sroa_idx, align 4, !tbaa.struct !17
  %node73 = getelementptr inbounds %struct.CHpoints, ptr %temp.0.lcssa, i64 0, i32 1
  %b.sroa.0.0.copyload165 = load i32, ptr %node73, align 4, !tbaa.struct !5
  %b.sroa.20.0.node73.sroa_idx = getelementptr inbounds %struct.CHpoints, ptr %temp.0.lcssa, i64 0, i32 1, i32 1
  %b.sroa.20.0.copyload166 = load i32, ptr %b.sroa.20.0.node73.sroa_idx, align 4, !tbaa.struct !17
  %next74 = getelementptr inbounds %struct.CHpoints, ptr %temp.0.lcssa, i64 0, i32 3
  %node75 = getelementptr inbounds %struct.CHpoints, ptr %10, i64 0, i32 1
  %c.sroa.0.0.copyload187 = load i32, ptr %node75, align 4, !tbaa.struct !5
  %c.sroa.14.0.node75.sroa_idx = getelementptr inbounds %struct.CHpoints, ptr %10, i64 0, i32 1, i32 1
  %c.sroa.14.0.copyload188 = load i32, ptr %c.sroa.14.0.node75.sroa_idx, align 4, !tbaa.struct !17
  %sub78 = sub nsw i32 %b.sroa.20.0.copyload166, %c.sroa.14.0.copyload188
  %sub81 = sub nsw i32 %b.sroa.0.0.copyload165, %a.sroa.0.0.copyload207
  %mul82 = mul nsw i32 %sub78, %sub81
  %sub85 = sub nsw i32 %c.sroa.0.0.copyload187, %b.sroa.0.0.copyload165
  %sub88.neg = sub i32 %a.sroa.18.0.copyload208, %b.sroa.20.0.copyload166
  %mul89.neg = mul i32 %sub85, %sub88.neg
  %cmp91 = icmp eq i32 %mul82, %mul89.neg
  br i1 %cmp91, label %land.lhs.true92, label %if.end149

land.lhs.true92:                                  ; preds = %while.end
  %cmp95 = icmp sgt i32 %b.sroa.0.0.copyload165, %a.sroa.0.0.copyload207
  %cmp99 = icmp sgt i32 %c.sroa.0.0.copyload187, %b.sroa.0.0.copyload165
  %or.cond245 = and i1 %cmp95, %cmp99
  br i1 %or.cond245, label %if.then140, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %land.lhs.true92
  %cmp103 = icmp slt i32 %b.sroa.0.0.copyload165, %a.sroa.0.0.copyload207
  %cmp107 = icmp slt i32 %c.sroa.0.0.copyload187, %b.sroa.0.0.copyload165
  %or.cond246 = and i1 %cmp103, %cmp107
  br i1 %or.cond246, label %if.then140, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false100
  %cmp111 = icmp eq i32 %b.sroa.0.0.copyload165, %a.sroa.0.0.copyload207
  %cmp115 = icmp eq i32 %a.sroa.0.0.copyload207, %c.sroa.0.0.copyload187
  %cmp119 = icmp slt i32 %a.sroa.18.0.copyload208, %b.sroa.20.0.copyload166
  %cmp123 = icmp slt i32 %b.sroa.20.0.copyload166, %c.sroa.14.0.copyload188
  %12 = and i1 %cmp119, %cmp123
  %13 = and i1 %12, %cmp115
  %or.cond249 = and i1 %13, %cmp111
  br i1 %or.cond249, label %if.then140, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %lor.lhs.false108
  %cmp135 = icmp sgt i32 %a.sroa.18.0.copyload208, %b.sroa.20.0.copyload166
  %cmp139 = icmp sgt i32 %b.sroa.20.0.copyload166, %c.sroa.14.0.copyload188
  %14 = and i1 %cmp135, %cmp139
  %15 = and i1 %14, %cmp115
  %or.cond252 = and i1 %15, %cmp111
  br i1 %or.cond252, label %if.then140, label %if.end149

if.then140:                                       ; preds = %lor.lhs.false124, %lor.lhs.false108, %lor.lhs.false100, %land.lhs.true92
  %prev143 = getelementptr inbounds %struct.CHpoints, ptr %10, i64 0, i32 4
  store ptr %11, ptr %prev143, align 8, !tbaa !16
  %16 = load ptr, ptr %prev71, align 8, !tbaa !16
  %next146 = getelementptr inbounds %struct.CHpoints, ptr %16, i64 0, i32 3
  store ptr %10, ptr %next146, align 8, !tbaa !15
  %17 = load ptr, ptr %next74, align 8, !tbaa !15
  tail call void @free(ptr noundef nonnull %temp.0.lcssa) #11
  %18 = load i32, ptr @CHno, align 4, !tbaa !6
  %dec148 = add nsw i32 %18, -1
  store i32 %dec148, ptr @CHno, align 4, !tbaa !6
  br label %if.end149

if.end149:                                        ; preds = %if.then140, %lor.lhs.false124, %while.end
  %temp.2 = phi ptr [ %17, %if.then140 ], [ %temp.0.lcssa, %lor.lhs.false124 ], [ %temp.0.lcssa, %while.end ]
  ret ptr %temp.2
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 0, i64 4, !6, i64 4, i64 4, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"CHpoints", !7, i64 0, !12, i64 4, !7, i64 12, !13, i64 16, !13, i64 24}
!12 = !{!"point", !7, i64 0, !7, i64 4}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!11, !13, i64 16}
!16 = !{!11, !13, i64 24}
!17 = !{i64 0, i64 4, !6}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
