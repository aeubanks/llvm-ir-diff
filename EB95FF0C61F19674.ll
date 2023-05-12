; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/getij.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/getij.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @getij(ptr nocapture noundef readonly %move, ptr nocapture noundef writeonly %i, ptr nocapture noundef writeonly %j) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %move, align 1, !tbaa !5
  %conv = sext i8 %0 to i32
  %1 = add i8 %0, -65
  %or.cond = icmp ult i8 %1, 8
  br i1 %or.cond, label %if.end52, label %if.else

if.else:                                          ; preds = %entry
  %2 = add i8 %0, -74
  %or.cond90 = icmp ult i8 %2, 11
  br i1 %or.cond90, label %if.end52, label %if.else21

if.else21:                                        ; preds = %if.else
  %3 = add i8 %0, -97
  %or.cond91 = icmp ult i8 %3, 8
  br i1 %or.cond91, label %if.end52, label %if.else35

if.else35:                                        ; preds = %if.else21
  %4 = add i8 %0, -106
  %or.cond92 = icmp ult i8 %4, 11
  br i1 %or.cond92, label %if.end52, label %cleanup

if.end52:                                         ; preds = %if.else35, %if.else21, %if.else, %entry
  %.sink = phi i32 [ -65, %entry ], [ -66, %if.else ], [ -97, %if.else21 ], [ -98, %if.else35 ]
  %sub20 = add nsw i32 %.sink, %conv
  store i32 %sub20, ptr %j, align 4, !tbaa !8
  %arrayidx53 = getelementptr inbounds i8, ptr %move, i64 1
  %5 = load i8, ptr %arrayidx53, align 1, !tbaa !5
  %conv54 = sext i8 %5 to i32
  %sub55 = add nsw i32 %conv54, -48
  %arrayidx56 = getelementptr inbounds i8, ptr %move, i64 2
  %6 = load i8, ptr %arrayidx56, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %6, 0
  %mul = mul nsw i32 %sub55, 10
  %conv59 = sext i8 %6 to i32
  %add = add nsw i32 %conv59, -48
  %sub60 = add nsw i32 %add, %mul
  %k.0 = select i1 %tobool.not, i32 %sub55, i32 %sub60
  %sub62 = sub nsw i32 19, %k.0
  store i32 %sub62, ptr %i, align 4, !tbaa !8
  %7 = add nsw i32 %k.0, -1
  %or.cond93 = icmp ult i32 %7, 19
  %spec.select = zext i1 %or.cond93 to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end52, %if.else35
  %retval.0 = phi i32 [ 0, %if.else35 ], [ %spec.select, %if.end52 ]
  ret i32 %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!"int", !6, i64 0}
