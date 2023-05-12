; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr47925.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr47925.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { ptr }

; Function Attrs: noinline nounwind uwtable
define dso_local void @bar(i32 %ignored, i32 %n) local_unnamed_addr #0 {
entry:
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @foo(ptr noundef %ptr, i32 noundef %n) local_unnamed_addr #0 {
entry:
  tail call void @bar(i32 poison, i32 poison)
  %cmp3 = icmp sgt i32 %n, 0
  br i1 %cmp3, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %xtraiter = and i32 %n, 7
  %0 = icmp ult i32 %n, 8
  br i1 %0, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %n, -8
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %ptr.addr.04 = phi ptr [ %ptr, %for.body.preheader.new ], [ %8, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.7, %for.body ]
  %1 = load volatile ptr, ptr %ptr.addr.04, align 8, !tbaa !6
  %2 = load volatile ptr, ptr %1, align 8, !tbaa !6
  %3 = load volatile ptr, ptr %2, align 8, !tbaa !6
  %4 = load volatile ptr, ptr %3, align 8, !tbaa !6
  %5 = load volatile ptr, ptr %4, align 8, !tbaa !6
  %6 = load volatile ptr, ptr %5, align 8, !tbaa !6
  %7 = load volatile ptr, ptr %6, align 8, !tbaa !6
  %8 = load volatile ptr, ptr %7, align 8, !tbaa !6
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !11

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %ptr.addr.04.unr = phi ptr [ %ptr, %for.body.preheader ], [ %8, %for.body ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %ptr.addr.04.epil = phi ptr [ %9, %for.body.epil ], [ %ptr.addr.04.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %9 = load volatile ptr, ptr %ptr.addr.04.epil, align 8, !tbaa !6
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !13

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %entry
  ret i32 undef
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %rec = alloca %struct.s, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rec) #3
  store ptr %rec, ptr %rec, align 8, !tbaa !6
  %call = call i32 @foo(ptr noundef nonnull %rec, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rec) #3
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 116}
!6 = !{!7, !8, i64 0}
!7 = !{!"s", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
