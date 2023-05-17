; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/tm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/tm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@exstore = external local_unnamed_addr global ptr, align 8
@exlim = external local_unnamed_addr global ptr, align 8
@delim1 = external local_unnamed_addr global i32, align 4
@delim2 = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @maknew(ptr noundef %str) local_unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %str.addr.0 = phi ptr [ %str, %entry ], [ %incdec.ptr, %for.inc ]
  %ba.0 = phi ptr [ null, %entry ], [ %ba.1, %for.inc ]
  %0 = load i8, ptr %str.addr.0, align 1, !tbaa !5
  switch i8 %0, label %for.inc [
    i8 0, label %for.end
    i8 92, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %str.addr.0, i64 1
  %1 = load i8, ptr %add.ptr, align 1, !tbaa !5
  %cmp3 = icmp eq i8 %1, 38
  %spec.select = select i1 %cmp3, ptr %str.addr.0, ptr %ba.0
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %for.cond
  %ba.1 = phi ptr [ %ba.0, %for.cond ], [ %spec.select, %land.lhs.true ]
  %incdec.ptr = getelementptr inbounds i8, ptr %str.addr.0, i64 1
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %cmp5 = icmp eq ptr %ba.0, null
  br i1 %cmp5, label %for.cond8, label %if.end63

for.cond8:                                        ; preds = %for.end, %for.inc30
  %dpoint.0 = phi i32 [ %dpoint.1, %for.inc30 ], [ 0, %for.end ]
  %str.addr.1 = phi ptr [ %incdec.ptr31, %for.inc30 ], [ %str, %for.end ]
  %2 = load i8, ptr %str.addr.1, align 1, !tbaa !5
  switch i8 %2, label %for.inc30 [
    i8 0, label %for.end32
    i8 46, label %land.lhs.true14
  ]

land.lhs.true14:                                  ; preds = %for.cond8
  %3 = load i8, ptr %str, align 1, !tbaa !5
  %tobool.not22.i = icmp eq i8 %3, 0
  br i1 %tobool.not22.i, label %land.lhs.true16, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %land.lhs.true14
  %4 = load i32, ptr @delim1, align 4
  %5 = load i32, ptr @delim2, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %if.end14.i, %while.body.lr.ph.i
  %conv25.in.i = phi i8 [ %3, %while.body.lr.ph.i ], [ %6, %if.end14.i ]
  %ineq.024.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %ineq.1.i, %if.end14.i ]
  %p.addr.023.i = phi ptr [ %str, %while.body.lr.ph.i ], [ %incdec.ptr.i, %if.end14.i ]
  %conv25.i = sext i8 %conv25.in.i to i32
  %cmp.i = icmp eq ptr %p.addr.023.i, %str.addr.1
  br i1 %cmp.i, label %ineqn.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.addr.023.i, i64 1
  %cmp2.i = icmp eq i32 %ineq.024.i, 0
  %cmp4.i = icmp eq i32 %4, %conv25.i
  %or.cond.i = select i1 %cmp2.i, i1 %cmp4.i, i1 false
  br i1 %or.cond.i, label %if.end14.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %cmp7.i = icmp eq i32 %ineq.024.i, 1
  br i1 %cmp7.i, label %land.lhs.true9.i, label %if.end14.i

land.lhs.true9.i:                                 ; preds = %if.else.i
  %cmp10.i = icmp ne i32 %5, %conv25.i
  %spec.select.i = zext i1 %cmp10.i to i32
  br label %if.end14.i

if.end14.i:                                       ; preds = %land.lhs.true9.i, %if.else.i, %if.end.i
  %ineq.1.i = phi i32 [ 0, %if.else.i ], [ 1, %if.end.i ], [ %spec.select.i, %land.lhs.true9.i ]
  %6 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !5
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %land.lhs.true16, label %while.body.i, !llvm.loop !10

ineqn.exit:                                       ; preds = %while.body.i
  %tobool15.not = icmp eq i32 %ineq.024.i, 0
  br i1 %tobool15.not, label %land.lhs.true16, label %for.inc30

land.lhs.true16:                                  ; preds = %if.end14.i, %land.lhs.true14, %ineqn.exit
  %cmp17 = icmp ugt ptr %str.addr.1, %str
  br i1 %cmp17, label %land.lhs.true19, label %lor.lhs.false

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %add.ptr20 = getelementptr inbounds i8, ptr %str.addr.1, i64 -1
  %7 = load i8, ptr %add.ptr20, align 1, !tbaa !5
  %conv21 = sext i8 %7 to i32
  %call22 = tail call i32 @digit(i32 noundef %conv21) #3
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true19, %land.lhs.true16
  %add.ptr24 = getelementptr inbounds i8, ptr %str.addr.1, i64 1
  %8 = load i8, ptr %add.ptr24, align 1, !tbaa !5
  %conv25 = sext i8 %8 to i32
  %call26 = tail call i32 @digit(i32 noundef %conv25) #3
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %for.inc30, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true19
  %9 = ptrtoint ptr %str.addr.1 to i64
  %10 = trunc i64 %9 to i32
  br label %for.inc30

for.inc30:                                        ; preds = %for.cond8, %ineqn.exit, %lor.lhs.false, %if.then28
  %dpoint.1 = phi i32 [ %dpoint.0, %ineqn.exit ], [ %10, %if.then28 ], [ %dpoint.0, %lor.lhs.false ], [ %dpoint.0, %for.cond8 ]
  %incdec.ptr31 = getelementptr inbounds i8, ptr %str.addr.1, i64 1
  br label %for.cond8, !llvm.loop !11

for.end32:                                        ; preds = %for.cond8
  %cmp33 = icmp eq i32 %dpoint.0, 0
  br i1 %cmp33, label %for.cond36.preheader, label %if.then60

for.cond36.preheader:                             ; preds = %for.end32
  %cmp37151 = icmp ugt ptr %str.addr.1, %str
  br i1 %cmp37151, label %for.body39, label %if.end52

for.body39:                                       ; preds = %for.cond36.preheader, %for.inc49
  %str.addr.2152 = phi ptr [ %add.ptr40, %for.inc49 ], [ %str.addr.1, %for.cond36.preheader ]
  %add.ptr40 = getelementptr inbounds i8, ptr %str.addr.2152, i64 -1
  %11 = load i8, ptr %add.ptr40, align 1, !tbaa !5
  %conv41 = sext i8 %11 to i32
  %call42 = tail call i32 @digit(i32 noundef %conv41) #3
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %for.inc49, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %for.body39
  %12 = load i8, ptr %str, align 1, !tbaa !5
  %tobool.not22.i110 = icmp eq i8 %12, 0
  br i1 %tobool.not22.i110, label %if.end52, label %while.body.lr.ph.i111

while.body.lr.ph.i111:                            ; preds = %land.lhs.true44
  %13 = load i32, ptr @delim1, align 4
  %14 = load i32, ptr @delim2, align 4
  br label %while.body.i117

while.body.i117:                                  ; preds = %if.end14.i130, %while.body.lr.ph.i111
  %conv25.in.i112 = phi i8 [ %12, %while.body.lr.ph.i111 ], [ %15, %if.end14.i130 ]
  %ineq.024.i113 = phi i32 [ 0, %while.body.lr.ph.i111 ], [ %ineq.1.i128, %if.end14.i130 ]
  %p.addr.023.i114 = phi ptr [ %str, %while.body.lr.ph.i111 ], [ %incdec.ptr.i118, %if.end14.i130 ]
  %conv25.i115 = sext i8 %conv25.in.i112 to i32
  %cmp.i116 = icmp eq ptr %p.addr.023.i114, %str.addr.2152
  br i1 %cmp.i116, label %ineqn.exit132, label %if.end.i122

if.end.i122:                                      ; preds = %while.body.i117
  %incdec.ptr.i118 = getelementptr inbounds i8, ptr %p.addr.023.i114, i64 1
  %cmp2.i119 = icmp eq i32 %ineq.024.i113, 0
  %cmp4.i120 = icmp eq i32 %13, %conv25.i115
  %or.cond.i121 = select i1 %cmp2.i119, i1 %cmp4.i120, i1 false
  br i1 %or.cond.i121, label %if.end14.i130, label %if.else.i124

if.else.i124:                                     ; preds = %if.end.i122
  %cmp7.i123 = icmp eq i32 %ineq.024.i113, 1
  br i1 %cmp7.i123, label %land.lhs.true9.i127, label %if.end14.i130

land.lhs.true9.i127:                              ; preds = %if.else.i124
  %cmp10.i125 = icmp ne i32 %14, %conv25.i115
  %spec.select.i126 = zext i1 %cmp10.i125 to i32
  br label %if.end14.i130

if.end14.i130:                                    ; preds = %land.lhs.true9.i127, %if.else.i124, %if.end.i122
  %ineq.1.i128 = phi i32 [ 0, %if.else.i124 ], [ 1, %if.end.i122 ], [ %spec.select.i126, %land.lhs.true9.i127 ]
  %15 = load i8, ptr %incdec.ptr.i118, align 1, !tbaa !5
  %tobool.not.i129 = icmp eq i8 %15, 0
  br i1 %tobool.not.i129, label %if.end52, label %while.body.i117, !llvm.loop !10

ineqn.exit132:                                    ; preds = %while.body.i117
  %tobool46.not = icmp eq i32 %ineq.024.i113, 0
  br i1 %tobool46.not, label %if.end52, label %for.inc49

for.inc49:                                        ; preds = %for.body39, %ineqn.exit132
  %cmp37 = icmp ugt ptr %add.ptr40, %str
  br i1 %cmp37, label %for.body39, label %cleanup, !llvm.loop !12

if.end52:                                         ; preds = %ineqn.exit132, %land.lhs.true44, %if.end14.i130, %for.cond36.preheader
  %str.addr.2149 = phi ptr [ %str.addr.1, %for.cond36.preheader ], [ %str.addr.2152, %if.end14.i130 ], [ %str.addr.2152, %land.lhs.true44 ], [ %str.addr.2152, %ineqn.exit132 ]
  %cmp55 = icmp eq ptr %str.addr.2149, %str
  br i1 %cmp55, label %cleanup, label %if.end63

if.then60:                                        ; preds = %for.end32
  %conv61 = sext i32 %dpoint.0 to i64
  %16 = inttoptr i64 %conv61 to ptr
  br label %if.end63

if.end63:                                         ; preds = %if.end52, %for.end, %if.then60
  %str.addr.4 = phi ptr [ %16, %if.then60 ], [ %ba.0, %for.end ], [ %str.addr.2149, %if.end52 ]
  %17 = load ptr, ptr @exstore, align 8, !tbaa !13
  %cmp64 = icmp eq ptr %17, null
  %18 = load ptr, ptr @exlim, align 8
  %cmp67 = icmp ugt ptr %17, %18
  %or.cond133 = select i1 %cmp64, i1 true, i1 %cmp67
  br i1 %or.cond133, label %if.then69, label %if.end72

if.then69:                                        ; preds = %if.end63
  %call70 = tail call ptr (...) @chspace() #3
  store ptr %call70, ptr @exstore, align 8, !tbaa !13
  %add.ptr71 = getelementptr inbounds i8, ptr %call70, i64 2000
  store ptr %add.ptr71, ptr @exlim, align 8, !tbaa !13
  br label %if.end72

if.end72:                                         ; preds = %if.end63, %if.then69
  %19 = phi ptr [ %17, %if.end63 ], [ %call70, %if.then69 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.end72
  %str.addr.5 = phi ptr [ %str.addr.4, %if.end72 ], [ %incdec.ptr73, %while.cond ]
  %incdec.ptr73 = getelementptr inbounds i8, ptr %str.addr.5, i64 1
  %20 = load i8, ptr %str.addr.5, align 1, !tbaa !5
  %21 = load ptr, ptr @exstore, align 8, !tbaa !13
  %incdec.ptr74 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %incdec.ptr74, ptr @exstore, align 8, !tbaa !13
  store i8 %20, ptr %21, align 1, !tbaa !5
  %tobool75.not = icmp eq i8 %20, 0
  br i1 %tobool75.not, label %while.end, label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  store i8 0, ptr %str.addr.4, align 1, !tbaa !5
  %22 = ptrtoint ptr %19 to i64
  %23 = trunc i64 %22 to i32
  br label %cleanup

cleanup:                                          ; preds = %for.inc49, %if.end52, %while.end
  %retval.0 = phi i32 [ %23, %while.end ], [ 0, %if.end52 ], [ 0, %for.inc49 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ineqn(ptr noundef readnone %s, ptr noundef readonly %p) local_unnamed_addr #1 {
entry:
  %0 = load i8, ptr %p, align 1, !tbaa !5
  %tobool.not22 = icmp eq i8 %0, 0
  br i1 %tobool.not22, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %1 = load i32, ptr @delim1, align 4
  %2 = load i32, ptr @delim2, align 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end14
  %conv25.in = phi i8 [ %0, %while.body.lr.ph ], [ %3, %if.end14 ]
  %ineq.024 = phi i32 [ 0, %while.body.lr.ph ], [ %ineq.1, %if.end14 ]
  %p.addr.023 = phi ptr [ %p, %while.body.lr.ph ], [ %incdec.ptr, %if.end14 ]
  %conv25 = sext i8 %conv25.in to i32
  %cmp = icmp eq ptr %p.addr.023, %s
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.023, i64 1
  %cmp2 = icmp eq i32 %ineq.024, 0
  %cmp4 = icmp eq i32 %1, %conv25
  %or.cond = select i1 %cmp2, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.end14, label %if.else

if.else:                                          ; preds = %if.end
  %cmp7 = icmp eq i32 %ineq.024, 1
  br i1 %cmp7, label %land.lhs.true9, label %if.end14

land.lhs.true9:                                   ; preds = %if.else
  %cmp10 = icmp ne i32 %2, %conv25
  %spec.select = zext i1 %cmp10 to i32
  br label %if.end14

if.end14:                                         ; preds = %land.lhs.true9, %if.end, %if.else
  %ineq.1 = phi i32 [ 0, %if.else ], [ 1, %if.end ], [ %spec.select, %land.lhs.true9 ]
  %3 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %cleanup, label %while.body, !llvm.loop !10

cleanup:                                          ; preds = %while.body, %if.end14, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end14 ], [ %ineq.024, %while.body ]
  ret i32 %retval.0
}

declare i32 @digit(i32 noundef) local_unnamed_addr #2

declare ptr @chspace(...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !9}
