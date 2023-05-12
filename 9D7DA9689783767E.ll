; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/991201-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/991201-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vc_data = type { i64, [48 x i8] }
%struct.vc = type { ptr }

@a_con = dso_local global %struct.vc_data zeroinitializer, align 8
@vc_cons = dso_local local_unnamed_addr global <{ %struct.vc, [62 x %struct.vc] }> <{ %struct.vc { ptr @a_con }, [62 x %struct.vc] zeroinitializer }>, align 16
@default_red = dso_local local_unnamed_addr global [16 x i32] zeroinitializer, align 16
@default_grn = dso_local local_unnamed_addr global [16 x i32] zeroinitializer, align 16
@default_blu = dso_local local_unnamed_addr global [16 x i32] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @reset_palette(i32 noundef %currcons) local_unnamed_addr #0 {
entry:
  %idxprom1 = sext i32 %currcons to i64
  %arrayidx2 = getelementptr inbounds [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %idxprom1
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv39 = phi i64 [ 0, %entry ], [ %indvars.iv.next40, %for.body ]
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [16 x i32], ptr @default_red, i64 0, i64 %indvars.iv39
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %conv = trunc i32 %0 to i8
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !9
  %2 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx4 = getelementptr inbounds %struct.vc_data, ptr %1, i64 0, i32 1, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx4, align 1, !tbaa !12
  %arrayidx6 = getelementptr inbounds [16 x i32], ptr @default_grn, i64 0, i64 %indvars.iv39
  %3 = load i32, ptr %arrayidx6, align 4, !tbaa !5
  %conv7 = trunc i32 %3 to i8
  %4 = load ptr, ptr %arrayidx2, align 8, !tbaa !9
  %5 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx14 = getelementptr inbounds %struct.vc_data, ptr %4, i64 0, i32 1, i64 %2
  store i8 %conv7, ptr %arrayidx14, align 1, !tbaa !12
  %arrayidx16 = getelementptr inbounds [16 x i32], ptr @default_blu, i64 0, i64 %indvars.iv39
  %6 = load i32, ptr %arrayidx16, align 4, !tbaa !5
  %conv17 = trunc i32 %6 to i8
  %7 = load ptr, ptr %arrayidx2, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %arrayidx24 = getelementptr inbounds %struct.vc_data, ptr %7, i64 0, i32 1, i64 %5
  store i8 %conv17, ptr %arrayidx24, align 1, !tbaa !12
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next40, 16
  br i1 %exitcond.not, label %bar.exit, label %for.body, !llvm.loop !13

bar.exit:                                         ; preds = %for.body
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bar(i32 noundef %k) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq i32 %k, 48
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  tail call void @reset_palette(i32 noundef 0)
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"vc", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
