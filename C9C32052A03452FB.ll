; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/perimeter.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/perimeter.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bustbox = type { i32, i32 }

@A = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @perimeter() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @A, align 8, !tbaa !5
  %1 = load i32, ptr %0, align 4, !tbaa !9
  %cmp.not130 = icmp slt i32 %1, 1
  br i1 %cmp.not130, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx4 = getelementptr inbounds %struct.bustbox, ptr %0, i64 1
  %2 = zext i32 %1 to i64
  %3 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next.pre-phi, %for.inc ]
  %sum.0132 = phi i32 [ 0, %for.body.lr.ph ], [ %sum.1, %for.inc ]
  %cmp3 = icmp eq i64 %indvars.iv, %2
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load <2 x i32>, ptr %arrayidx4, align 4, !tbaa !12
  %5 = load <2 x i32>, ptr %arrayidx6, align 4, !tbaa !12
  %6 = sub nsw <2 x i32> %4, %5
  %7 = tail call <2 x i32> @llvm.abs.v2i32(<2 x i32> %6, i1 true)
  %shift = shufflevector <2 x i32> %7, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %8 = add nuw nsw <2 x i32> %shift, %7
  %add = extractelement <2 x i32> %8, i64 0
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %for.inc

if.else:                                          ; preds = %for.body
  %9 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx48 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %9
  %arrayidx51 = getelementptr inbounds %struct.bustbox, ptr %0, i64 %indvars.iv
  %10 = load <2 x i32>, ptr %arrayidx48, align 4, !tbaa !12
  %11 = load <2 x i32>, ptr %arrayidx51, align 4, !tbaa !12
  %12 = sub nsw <2 x i32> %10, %11
  %13 = tail call <2 x i32> @llvm.abs.v2i32(<2 x i32> %12, i1 true)
  %shift135 = shufflevector <2 x i32> %13, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %14 = add nuw nsw <2 x i32> %shift135, %13
  %add106 = extractelement <2 x i32> %14, i64 0
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %if.then ], [ %9, %if.else ]
  %add.pn = phi i32 [ %add, %if.then ], [ %add106, %if.else ]
  %sum.1 = add nsw i32 %add.pn, %sum.0132
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %entry
  %sum.0.lcssa = phi i32 [ 0, %entry ], [ %sum.1, %for.inc ]
  ret i32 %sum.0.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.abs.v2i32(<2 x i32>, i1 immarg) #1

attributes #0 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"bustbox", !11, i64 0, !11, i64 4}
!11 = !{!"int", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
