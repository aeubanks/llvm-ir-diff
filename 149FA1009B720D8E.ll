; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr20527-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr20527-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = dso_local global [4 x i64] [i64 1, i64 5, i64 11, i64 23], align 16

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @f(ptr nocapture noundef writeonly %limit, ptr nocapture noundef readonly %base, i64 noundef %minLen, i64 noundef %maxLen) local_unnamed_addr #0 {
entry:
  %cmp.not11 = icmp slt i64 %maxLen, %minLen
  br i1 %cmp.not11, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = add i64 %maxLen, 1
  %1 = sub i64 %0, %minLen
  %xtraiter = and i64 %1, 1
  %2 = icmp eq i64 %maxLen, %minLen
  br i1 %2, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %1, -2
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %vec.013 = phi i64 [ 0, %for.body.preheader.new ], [ %add2.1, %for.body ]
  %i.012 = phi i64 [ %minLen, %for.body.preheader.new ], [ %add.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %add = add nsw i64 %i.012, 1
  %arrayidx = getelementptr inbounds i64, ptr %base, i64 %add
  %3 = load i64, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx1 = getelementptr inbounds i64, ptr %base, i64 %i.012
  %4 = load i64, ptr %arrayidx1, align 8, !tbaa !5
  %sub = sub nsw i64 %3, %4
  %add2 = add nsw i64 %sub, %vec.013
  %sub3 = add nsw i64 %add2, -1
  %arrayidx4 = getelementptr inbounds i64, ptr %limit, i64 %i.012
  store i64 %sub3, ptr %arrayidx4, align 8, !tbaa !5
  %add.1 = add nsw i64 %i.012, 2
  %arrayidx.1 = getelementptr inbounds i64, ptr %base, i64 %add.1
  %5 = load i64, ptr %arrayidx.1, align 8, !tbaa !5
  %arrayidx1.1 = getelementptr inbounds i64, ptr %base, i64 %add
  %6 = load i64, ptr %arrayidx1.1, align 8, !tbaa !5
  %sub.1 = sub nsw i64 %5, %6
  %add2.1 = add nsw i64 %sub.1, %add2
  %sub3.1 = add nsw i64 %add2.1, -1
  %arrayidx4.1 = getelementptr inbounds i64, ptr %limit, i64 %add
  store i64 %sub3.1, ptr %arrayidx4.1, align 8, !tbaa !5
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !9

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %vec.013.unr = phi i64 [ 0, %for.body.preheader ], [ %add2.1, %for.body ]
  %i.012.unr = phi i64 [ %minLen, %for.body.preheader ], [ %add.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %add.epil = add nsw i64 %i.012.unr, 1
  %arrayidx.epil = getelementptr inbounds i64, ptr %base, i64 %add.epil
  %7 = load i64, ptr %arrayidx.epil, align 8, !tbaa !5
  %arrayidx1.epil = getelementptr inbounds i64, ptr %base, i64 %i.012.unr
  %8 = load i64, ptr %arrayidx1.epil, align 8, !tbaa !5
  %sub.epil = sub nsw i64 %7, %8
  %add2.epil = add nsw i64 %sub.epil, %vec.013.unr
  %sub3.epil = add nsw i64 %add2.epil, -1
  %arrayidx4.epil = getelementptr inbounds i64, ptr %limit, i64 %i.012.unr
  store i64 %sub3.epil, ptr %arrayidx4.epil, align 8, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %l = alloca [3 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %l) #4
  call void @f(ptr noundef nonnull %l, ptr noundef nonnull @b, i64 noundef 0, i64 noundef 2)
  %0 = load i64, ptr %l, align 16, !tbaa !5
  %cmp = icmp ne i64 %0, 3
  %arrayidx1 = getelementptr inbounds [3 x i64], ptr %l, i64 0, i64 1
  %1 = load i64, ptr %arrayidx1, align 8
  %cmp2 = icmp ne i64 %1, 9
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  %arrayidx4 = getelementptr inbounds [3 x i64], ptr %l, i64 0, i64 2
  %2 = load i64, ptr %arrayidx4, align 16
  %cmp5 = icmp ne i64 %2, 21
  %or.cond6 = select i1 %or.cond, i1 true, i1 %cmp5
  br i1 %or.cond6, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #5
  unreachable

if.end:                                           ; preds = %entry
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
