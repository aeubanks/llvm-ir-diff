; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/ts.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/ts.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @match(ptr nocapture noundef readonly %s1, ptr nocapture noundef readonly %s2) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %s1, align 1, !tbaa !5
  %1 = load i8, ptr %s2, align 1, !tbaa !5
  %cmp9 = icmp eq i8 %0, %1
  br i1 %cmp9, label %while.body, label %return

while.body:                                       ; preds = %entry, %if.else
  %2 = phi i8 [ %3, %if.else ], [ %0, %entry ]
  %s2.addr.011 = phi ptr [ %incdec.ptr6, %if.else ], [ %s2, %entry ]
  %s1.addr.010 = phi ptr [ %incdec.ptr, %if.else ], [ %s1, %entry ]
  %cmp4 = icmp eq i8 %2, 0
  br i1 %cmp4, label %return, label %if.else

if.else:                                          ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %s1.addr.010, i64 1
  %incdec.ptr6 = getelementptr inbounds i8, ptr %s2.addr.011, i64 1
  %3 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %4 = load i8, ptr %incdec.ptr6, align 1, !tbaa !5
  %cmp = icmp eq i8 %3, %4
  br i1 %cmp, label %while.body, label %return, !llvm.loop !8

return:                                           ; preds = %while.body, %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.else ], [ 1, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @prefix(ptr nocapture noundef readonly %small, ptr nocapture noundef readonly %big) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %small.addr.0 = phi ptr [ %small, %entry ], [ %incdec.ptr, %while.body ]
  %big.addr.0 = phi ptr [ %big, %entry ], [ %incdec.ptr1, %while.body ]
  %0 = load i8, ptr %small.addr.0, align 1, !tbaa !5
  %1 = load i8, ptr %big.addr.0, align 1, !tbaa !5
  %cmp = icmp eq i8 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %incdec.ptr1 = getelementptr inbounds i8, ptr %big.addr.0, i64 1
  %incdec.ptr = getelementptr inbounds i8, ptr %small.addr.0, i64 1
  %cmp4 = icmp eq i8 %0, 0
  br i1 %cmp4, label %cleanup, label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %cmp6 = icmp eq i8 %0, 0
  %conv7 = zext i1 %cmp6 to i32
  br label %cleanup

cleanup:                                          ; preds = %while.body, %while.end
  %retval.0 = phi i32 [ %conv7, %while.end ], [ 1, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @letter(i32 noundef %ch) local_unnamed_addr #1 {
entry:
  %0 = and i32 %ch, -33
  %1 = add i32 %0, -65
  %narrow = icmp ult i32 %1, 26
  %retval.0 = zext i1 %narrow to i32
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @numb(ptr nocapture noundef readonly %str) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %str, align 1, !tbaa !5
  %1 = add i8 %0, -48
  %or.cond10 = icmp ult i8 %1, 10
  br i1 %or.cond10, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %2 = phi i8 [ %3, %for.body ], [ %0, %entry ]
  %k.012 = phi i32 [ %sub, %for.body ], [ 0, %entry ]
  %str.addr.011 = phi ptr [ %incdec.ptr, %for.body ], [ %str, %entry ]
  %conv = zext i8 %2 to i32
  %mul = mul nsw i32 %k.012, 10
  %add = add i32 %mul, -48
  %sub = add i32 %add, %conv
  %incdec.ptr = getelementptr inbounds i8, ptr %str.addr.011, i64 1
  %3 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %4 = add i8 %3, -48
  %or.cond = icmp ult i8 %4, 10
  br i1 %or.cond, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  %k.0.lcssa = phi i32 [ 0, %entry ], [ %sub, %for.body ]
  ret i32 %k.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @digit(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %0 = add i32 %x, -48
  %1 = icmp ult i32 %0, 10
  %land.ext = zext i1 %1 to i32
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @max(i32 noundef %a, i32 noundef %b) local_unnamed_addr #2 {
entry:
  %cond = tail call i32 @llvm.smax.i32(i32 %a, i32 %b)
  ret i32 %cond
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @tcopy(ptr nocapture noundef writeonly %s, ptr nocapture noundef readonly %t) local_unnamed_addr #3 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %s.addr.0 = phi ptr [ %s, %entry ], [ %incdec.ptr1, %while.cond ]
  %t.addr.0 = phi ptr [ %t, %entry ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %t.addr.0, i64 1
  %0 = load i8, ptr %t.addr.0, align 1, !tbaa !5
  %incdec.ptr1 = getelementptr inbounds i8, ptr %s.addr.0, i64 1
  store i8 %0, ptr %s.addr.0, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
