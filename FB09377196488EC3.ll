; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr89634.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr89634.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @bar(ptr nocapture noundef readonly %x) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %x, align 8, !tbaa !5
  %e.039 = add i64 %0, -1
  %cmp.not40 = icmp eq i64 %e.039, 0
  br i1 %cmp.not40, label %for.end19, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr = getelementptr inbounds i64, ptr %x, i64 1
  %1 = load i64, ptr %add.ptr, align 8, !tbaa !5
  %add.i = add i64 %1, 1
  %add.ptr.i = getelementptr inbounds i64, ptr %add.ptr, i64 %add.i
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc18
  %e.043 = phi i64 [ %e.039, %for.body.lr.ph ], [ %e.0, %for.inc18 ]
  %h.042 = phi i64 [ 0, %for.body.lr.ph ], [ %h.2, %for.inc18 ]
  %d.041 = phi i64 [ 1, %for.body.lr.ph ], [ %d.1, %for.inc18 ]
  %cmp236 = icmp ugt i64 %e.043, 1
  br i1 %cmp236, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.body, %for.body3
  %i.038 = phi i64 [ %inc, %for.body3 ], [ 1, %for.body ]
  %f.037 = phi ptr [ %add.ptr.i34, %for.body3 ], [ %add.ptr.i, %for.body ]
  %2 = load i64, ptr %f.037, align 8, !tbaa !5
  %add.i33 = add i64 %2, 1
  %add.ptr.i34 = getelementptr inbounds i64, ptr %f.037, i64 %add.i33
  %inc = add nuw i64 %i.038, 1
  %cmp2 = icmp ult i64 %inc, %e.043
  br i1 %cmp2, label %for.body3, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body3, %for.body
  %f.0.lcssa = phi ptr [ %add.ptr.i, %for.body ], [ %add.ptr.i34, %for.body3 ]
  %3 = load i64, ptr %f.0.lcssa, align 8, !tbaa !5
  %cmp5 = icmp eq i64 %3, 2
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %mul = shl i64 %d.041, 1
  br label %for.inc18

if.else:                                          ; preds = %for.end
  %sub6 = add i64 %3, -1
  %div35 = and i64 %sub6, -2
  %add = add i64 %div35, -1
  %add9 = add i64 %d.041, 1
  %mul10 = mul i64 %add, %add9
  %mul11 = shl i64 %d.041, 1
  %add12 = or i64 %mul11, 1
  %add13 = add i64 %add12, %mul10
  %spec.select = tail call i64 @llvm.umax.i64(i64 %add13, i64 %h.042)
  %mul16 = mul i64 %3, %d.041
  br label %for.inc18

for.inc18:                                        ; preds = %if.then, %if.else
  %d.1 = phi i64 [ %mul, %if.then ], [ %mul16, %if.else ]
  %h.2 = phi i64 [ %h.042, %if.then ], [ %spec.select, %if.else ]
  %e.0 = add i64 %e.043, -1
  %cmp.not = icmp eq i64 %e.0, 0
  br i1 %cmp.not, label %for.end19, label %for.body, !llvm.loop !11

for.end19:                                        ; preds = %for.inc18, %entry
  %h.0.lcssa = phi i64 [ 0, %entry ], [ %h.2, %for.inc18 ]
  ret i64 %h.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
if.end:
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #2

attributes #0 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!11 = distinct !{!11, !10}
