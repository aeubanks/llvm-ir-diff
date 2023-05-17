; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030717-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030717-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.C = type { [1 x %struct.B], i32, i32 }
%struct.B = type { i32, i32, i32, i32, i32 }
%struct.A = type { i16, i64 }

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @bar(ptr nocapture noundef %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %c3 = getelementptr inbounds %struct.C, ptr %x, i64 0, i32 2
  %0 = load i32, ptr %c3, align 4, !tbaa !5
  %1 = load i16, ptr %y, align 8, !tbaa !10
  %a2 = getelementptr inbounds %struct.A, ptr %y, i64 0, i32 1
  %2 = load i64, ptr %a2, align 8, !tbaa !14
  %idxprom = sext i32 %0 to i64
  %b4 = getelementptr inbounds [1 x %struct.B], ptr %x, i64 0, i64 %idxprom, i32 3
  %3 = load i32, ptr %b4, align 4, !tbaa !15
  %4 = trunc i64 %2 to i32
  %conv2 = sub i32 %4, %3
  %cond.i = tail call i32 @llvm.abs.i32(i32 %conv2, i1 true)
  %c2 = getelementptr inbounds %struct.C, ptr %x, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %if.end, %entry
  %d.0 = phi i32 [ %0, %entry ], [ %dec, %if.end ]
  %a.0 = phi i32 [ %0, %entry ], [ %spec.select, %if.end ]
  %cmp = icmp slt i32 %d.0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load i32, ptr %c2, align 4, !tbaa !17
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %d.1 = phi i32 [ %5, %if.then ], [ %d.0, %do.body ]
  %dec = add nsw i32 %d.1, -1
  %idxprom6 = sext i32 %dec to i64
  %b48 = getelementptr inbounds [1 x %struct.B], ptr %x, i64 0, i64 %idxprom6, i32 3
  %6 = load i32, ptr %b48, align 4, !tbaa !15
  %conv11 = sub i32 %4, %6
  %cond.i44 = tail call i32 @llvm.abs.i32(i32 %conv11, i1 true)
  %cmp14 = icmp ult i32 %cond.i44, %cond.i
  %spec.select = select i1 %cmp14, i32 %dec, i32 %a.0
  %cmp19.not = icmp eq i32 %dec, %0
  br i1 %cmp19.not, label %do.end, label %do.body, !llvm.loop !18

do.end:                                           ; preds = %if.end
  %7 = lshr i16 %1, 9
  %conv21 = zext i16 %7 to i64
  %add = add i64 %2, %conv21
  %conv22 = trunc i64 %add to i32
  %idxprom24 = sext i32 %spec.select to i64
  %b426 = getelementptr inbounds [1 x %struct.B], ptr %x, i64 0, i64 %idxprom24, i32 3
  store i32 %conv22, ptr %b426, align 4, !tbaa !15
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
bar.exit:
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 24}
!6 = !{!"C", !7, i64 0, !9, i64 20, !9, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"A", !12, i64 0, !13, i64 8}
!12 = !{!"short", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!11, !13, i64 8}
!15 = !{!16, !9, i64 12}
!16 = !{!"B", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!17 = !{!6, !9, i64 20}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
