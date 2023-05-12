; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/cdjpeg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/cdjpeg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @keymatch(ptr nocapture noundef readonly %arg, ptr nocapture noundef readonly %keyword, i32 noundef %minchars) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %arg, align 1, !tbaa !5
  %cmp.not40 = icmp eq i8 %0, 0
  br i1 %cmp.not40, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end22
  %1 = phi i8 [ %8, %if.end22 ], [ %0, %entry ]
  %incdec.ptr43.pn = phi ptr [ %incdec.ptr43, %if.end22 ], [ %arg, %entry ]
  %nmatched.042 = phi i32 [ %inc, %if.end22 ], [ 0, %entry ]
  %keyword.addr.041 = phi ptr [ %incdec.ptr2, %if.end22 ], [ %keyword, %entry ]
  %incdec.ptr43 = getelementptr inbounds i8, ptr %incdec.ptr43.pn, i64 1
  %incdec.ptr2 = getelementptr inbounds i8, ptr %keyword.addr.041, i64 1
  %2 = load i8, ptr %keyword.addr.041, align 1, !tbaa !5
  %conv3 = sext i8 %2 to i32
  %cmp4 = icmp eq i8 %2, 0
  br i1 %cmp4, label %cleanup, label %if.end

if.end:                                           ; preds = %while.body
  %conv44 = sext i8 %1 to i32
  %call = tail call ptr @__ctype_b_loc() #3
  %3 = load ptr, ptr %call, align 8, !tbaa !8
  %idxprom = sext i8 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2, !tbaa !10
  %5 = and i16 %4, 256
  %tobool.not = icmp eq i16 %5, 0
  br i1 %tobool.not, label %if.end18, label %if.then7

if.then7:                                         ; preds = %if.end
  %call13 = tail call ptr @__ctype_tolower_loc() #3
  %6 = load ptr, ptr %call13, align 8, !tbaa !8
  %arrayidx15 = getelementptr inbounds i32, ptr %6, i64 %idxprom
  %7 = load i32, ptr %arrayidx15, align 4, !tbaa !12
  br label %if.end18

if.end18:                                         ; preds = %if.then7, %if.end
  %ca.0 = phi i32 [ %conv44, %if.end ], [ %7, %if.then7 ]
  %cmp19.not = icmp eq i32 %ca.0, %conv3
  br i1 %cmp19.not, label %if.end22, label %cleanup

if.end22:                                         ; preds = %if.end18
  %inc = add nuw nsw i32 %nmatched.042, 1
  %8 = load i8, ptr %incdec.ptr43, align 1, !tbaa !5
  %cmp.not = icmp eq i8 %8, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %if.end22, %entry
  %nmatched.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %if.end22 ]
  %cmp23 = icmp sge i32 %nmatched.0.lcssa, %minchars
  %. = zext i1 %cmp23 to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %while.body, %while.end
  %retval.0 = phi i32 [ %., %while.end ], [ 0, %while.body ], [ 0, %if.end18 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @read_stdin() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @stdin, align 8, !tbaa !8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @write_stdout() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @stdout, align 8, !tbaa !8
  ret ptr %0
}

attributes #0 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
