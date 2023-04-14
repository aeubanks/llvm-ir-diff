; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20031204-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20031204-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.addr = internal global [19 x i8] c"10.11.12.13:/hello\00", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @in_aton(ptr nocapture noundef readnone %x) local_unnamed_addr #0 {
entry:
  ret i64 168496141
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @root_nfs_parse_addr(ptr noundef %name) local_unnamed_addr #1 {
entry:
  br label %while.cond1.preheader

while.cond1.preheader:                            ; preds = %entry, %if.end
  %cq.066 = phi ptr [ %name, %entry ], [ %cp.2, %if.end ]
  %octets.065 = phi i32 [ 0, %entry ], [ %spec.select, %if.end ]
  br label %while.cond1

while.cond1:                                      ; preds = %while.cond1, %while.cond1.preheader
  %cp.1 = phi ptr [ %incdec.ptr, %while.cond1 ], [ %cq.066, %while.cond1.preheader ]
  %0 = load i8, ptr %cp.1, align 1, !tbaa !5
  %1 = add i8 %0, -48
  %or.cond63 = icmp ult i8 %1, 10
  %incdec.ptr = getelementptr inbounds i8, ptr %cp.1, i64 1
  br i1 %or.cond63, label %while.cond1, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %while.cond1
  %cmp8 = icmp eq ptr %cp.1, %cq.066
  %sub.ptr.lhs.cast = ptrtoint ptr %cp.1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cq.066 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp10 = icmp sgt i64 %sub.ptr.sub, 3
  %or.cond64 = or i1 %cmp8, %cmp10
  br i1 %or.cond64, label %while.end25, label %if.end

if.end:                                           ; preds = %while.end
  %cmp13 = icmp eq i8 %0, 46
  %cmp16 = icmp eq i32 %octets.065, 3
  %or.cond = select i1 %cmp13, i1 true, i1 %cmp16
  %inc = zext i1 %or.cond to i32
  %spec.select = add nuw nsw i32 %octets.065, %inc
  %cmp20 = icmp ult i32 %spec.select, 4
  %cp.2.idx = zext i1 %cmp20 to i64
  %cp.2 = getelementptr i8, ptr %cp.1, i64 %cp.2.idx
  br i1 %cmp20, label %while.cond1.preheader, label %while.end25, !llvm.loop !10

while.end25:                                      ; preds = %while.end, %if.end
  %octets.0.lcssa = phi i32 [ %octets.065, %while.end ], [ %spec.select, %if.end ]
  %cp.3 = phi ptr [ %cp.1, %while.end ], [ %cp.2, %if.end ]
  %cmp26 = icmp eq i32 %octets.0.lcssa, 4
  br i1 %cmp26, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %while.end25
  %2 = load i8, ptr %cp.3, align 1, !tbaa !5
  switch i8 %2, label %if.end43 [
    i8 58, label %if.then39
    i8 0, label %if.end41
  ]

if.then39:                                        ; preds = %land.lhs.true
  %incdec.ptr40 = getelementptr inbounds i8, ptr %cp.3, i64 1
  store i8 0, ptr %cp.3, align 1, !tbaa !5
  br label %if.end41

if.end41:                                         ; preds = %land.lhs.true, %if.then39
  %cp.4 = phi ptr [ %incdec.ptr40, %if.then39 ], [ %cp.3, %land.lhs.true ]
  %call42 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %cp.4) #5
  br label %if.end43

if.end43:                                         ; preds = %land.lhs.true, %while.end25, %if.end41
  %addr.0 = phi i64 [ 168496141, %if.end41 ], [ -1, %land.lhs.true ], [ -1, %while.end25 ]
  ret i64 %addr.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  br label %while.cond1.preheader.i

while.cond1.preheader.i:                          ; preds = %if.end.i, %entry
  %cq.066.i = phi ptr [ @main.addr, %entry ], [ %cp.2.i, %if.end.i ]
  %octets.065.i = phi i32 [ 0, %entry ], [ %spec.select.i, %if.end.i ]
  br label %while.cond1.i

while.cond1.i:                                    ; preds = %while.cond1.i, %while.cond1.preheader.i
  %cp.1.i = phi ptr [ %incdec.ptr.i, %while.cond1.i ], [ %cq.066.i, %while.cond1.preheader.i ]
  %0 = load i8, ptr %cp.1.i, align 1, !tbaa !5
  %1 = add i8 %0, -48
  %or.cond63.i = icmp ult i8 %1, 10
  %incdec.ptr.i = getelementptr inbounds i8, ptr %cp.1.i, i64 1
  br i1 %or.cond63.i, label %while.cond1.i, label %while.end.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.cond1.i
  %cmp8.i = icmp eq ptr %cp.1.i, %cq.066.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cp.1.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cq.066.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp10.i = icmp sgt i64 %sub.ptr.sub.i, 3
  %or.cond64.i = or i1 %cmp8.i, %cmp10.i
  br i1 %or.cond64.i, label %while.end25.i, label %if.end.i

if.end.i:                                         ; preds = %while.end.i
  %cmp13.i = icmp eq i8 %0, 46
  %cmp16.i = icmp eq i32 %octets.065.i, 3
  %or.cond.i = select i1 %cmp13.i, i1 true, i1 %cmp16.i
  %inc.i = zext i1 %or.cond.i to i32
  %spec.select.i = add nuw nsw i32 %octets.065.i, %inc.i
  %cmp20.i = icmp ult i32 %spec.select.i, 4
  %cp.2.idx.i = zext i1 %cmp20.i to i64
  %cp.2.i = getelementptr i8, ptr %cp.1.i, i64 %cp.2.idx.i
  br i1 %cmp20.i, label %while.cond1.preheader.i, label %while.end25.i, !llvm.loop !10

while.end25.i:                                    ; preds = %if.end.i, %while.end.i
  %octets.0.lcssa.i = phi i32 [ %octets.065.i, %while.end.i ], [ %spec.select.i, %if.end.i ]
  %cp.3.i = phi ptr [ %cp.1.i, %while.end.i ], [ %cp.2.i, %if.end.i ]
  %cmp26.i = icmp eq i32 %octets.0.lcssa.i, 4
  br i1 %cmp26.i, label %land.lhs.true.i, label %if.then

land.lhs.true.i:                                  ; preds = %while.end25.i
  %2 = load i8, ptr %cp.3.i, align 1, !tbaa !5
  switch i8 %2, label %if.then [
    i8 58, label %if.then39.i
    i8 0, label %if.end
  ]

if.then39.i:                                      ; preds = %land.lhs.true.i
  %incdec.ptr40.i = getelementptr inbounds i8, ptr %cp.3.i, i64 1
  store i8 0, ptr %cp.3.i, align 1, !tbaa !5
  br label %if.end

if.then:                                          ; preds = %land.lhs.true.i, %while.end25.i
  tail call void @abort() #6
  unreachable

if.end:                                           ; preds = %if.then39.i, %land.lhs.true.i
  %cp.4.i = phi ptr [ %incdec.ptr40.i, %if.then39.i ], [ %cp.3.i, %land.lhs.true.i ]
  %call42.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @main.addr, ptr noundef nonnull dereferenceable(1) %cp.4.i) #5
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
