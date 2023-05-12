; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/mode-dependent-address.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/mode-dependent-address.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.correct = private unnamed_addr constant [96 x i32] [i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27, i32 24, i32 25, i32 26, i32 27, i32 32, i32 33, i32 34, i32 35, i32 32, i32 33, i32 34, i32 35, i32 40, i32 41, i32 42, i32 43, i32 40, i32 41, i32 42, i32 43, i32 48, i32 49, i32 50, i32 51, i32 48, i32 49, i32 50, i32 51, i32 56, i32 57, i32 58, i32 59, i32 56, i32 57, i32 58, i32 59, i32 64, i32 65, i32 66, i32 67, i32 64, i32 65, i32 66, i32 67, i32 72, i32 73, i32 74, i32 75, i32 72, i32 73, i32 74, i32 75, i32 80, i32 81, i32 82, i32 83, i32 80, i32 81, i32 82, i32 83, i32 88, i32 89, i32 90, i32 91, i32 88, i32 89, i32 90, i32 91], align 16
@arg4 = dso_local local_unnamed_addr global [96 x i8] zeroinitializer, align 16
@arg1 = dso_local local_unnamed_addr global [96 x i16] zeroinitializer, align 16
@arg2 = dso_local local_unnamed_addr global [96 x i32] zeroinitializer, align 16
@arg3 = dso_local local_unnamed_addr global [96 x i64] zeroinitializer, align 16
@result = dso_local local_unnamed_addr global [96 x i8] zeroinitializer, align 16

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @f883b(ptr nocapture noundef writeonly %result, ptr noalias nocapture noundef readonly %arg1, ptr noalias nocapture noundef readonly %arg2, ptr noalias nocapture noundef readonly %arg3, ptr noalias nocapture noundef readnone %arg4) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i16, ptr %arg1, i64 %indvars.iv
  %0 = load i16, ptr %arrayidx, align 2, !tbaa !5
  %narrow = tail call i16 @llvm.smin.i16(i16 %0, i16 1)
  %spec.select = sext i16 %narrow to i32
  %arrayidx7 = getelementptr inbounds i32, ptr %arg2, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx7, align 4, !tbaa !9
  %and = and i32 %1, 31
  %shr = ashr i32 %spec.select, %and
  %sub = add nsw i32 %shr, 32
  %2 = lshr i32 %sub, 7
  %or = or i32 %2, 251
  %conv9 = zext i32 %or to i64
  %arrayidx11 = getelementptr inbounds i64, ptr %arg3, i64 %indvars.iv
  %3 = load i64, ptr %arrayidx11, align 8, !tbaa !11
  %and12 = and i64 %3, %conv9
  %conv13 = trunc i64 %and12 to i8
  %arrayidx15 = getelementptr inbounds i8, ptr %result, i64 %indvars.iv
  store i8 %conv13, ptr %arrayidx15, align 1, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 96
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %entry ], [ %vec.ind.next, %vector.body ]
  %vec.ind41 = phi <2 x i32> [ <i32 0, i32 1>, %entry ], [ %vec.ind.next42, %vector.body ]
  %vec.ind43 = phi <2 x i8> [ <i8 0, i8 1>, %entry ], [ %vec.ind.next44, %vector.body ]
  %vec.ind45 = phi <2 x i16> [ <i16 0, i16 1>, %entry ], [ %vec.ind.next46, %vector.body ]
  %0 = getelementptr inbounds [96 x i8], ptr @arg4, i64 0, i64 %index
  store <2 x i8> %vec.ind43, ptr %0, align 2, !tbaa !13
  %1 = getelementptr inbounds [96 x i16], ptr @arg1, i64 0, i64 %index
  store <2 x i16> %vec.ind45, ptr %1, align 4, !tbaa !5
  %2 = getelementptr inbounds [96 x i32], ptr @arg2, i64 0, i64 %index
  store <2 x i32> %vec.ind41, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds [96 x i64], ptr @arg3, i64 0, i64 %index
  store <2 x i64> %vec.ind, ptr %3, align 16, !tbaa !11
  %index.next = add nuw i64 %index, 2
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 2, i64 2>
  %vec.ind.next42 = add <2 x i32> %vec.ind41, <i32 2, i32 2>
  %vec.ind.next44 = add <2 x i8> %vec.ind43, <i8 2, i8 2>
  %vec.ind.next46 = add <2 x i16> %vec.ind45, <i16 2, i16 2>
  %4 = icmp eq i64 %index.next, 96
  br i1 %4, label %for.end, label %vector.body, !llvm.loop !16

for.end:                                          ; preds = %vector.body
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.end
  %indvars.iv.i = phi i64 [ 0, %for.end ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr @arg1, i64 %indvars.iv.i
  %5 = load i16, ptr %arrayidx.i, align 2, !tbaa !5, !alias.scope !19, !noalias !26
  %narrow.i = tail call i16 @llvm.smin.i16(i16 %5, i16 1)
  %spec.select.i = sext i16 %narrow.i to i32
  %arrayidx7.i = getelementptr inbounds i32, ptr @arg2, i64 %indvars.iv.i
  %6 = load i32, ptr %arrayidx7.i, align 4, !tbaa !9, !alias.scope !22, !noalias !27
  %and.i = and i32 %6, 31
  %shr.i = ashr i32 %spec.select.i, %and.i
  %sub.i = add nsw i32 %shr.i, 32
  %7 = lshr i32 %sub.i, 7
  %or.i = or i32 %7, 251
  %conv9.i = zext i32 %or.i to i64
  %arrayidx11.i = getelementptr inbounds i64, ptr @arg3, i64 %indvars.iv.i
  %8 = load i64, ptr %arrayidx11.i, align 8, !tbaa !11, !alias.scope !24, !noalias !28
  %and12.i = and i64 %8, %conv9.i
  %conv13.i = trunc i64 %and12.i to i8
  %arrayidx15.i = getelementptr inbounds i8, ptr @result, i64 %indvars.iv.i
  store i8 %conv13.i, ptr %arrayidx15.i, align 1, !tbaa !13, !noalias !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 96
  br i1 %exitcond.not.i, label %for.body13, label %for.body.i, !llvm.loop !14

for.cond10:                                       ; preds = %for.body13
  %indvars.iv.next38 = or i64 %indvars.iv37, 1
  %arrayidx15.1 = getelementptr inbounds [96 x i8], ptr @result, i64 0, i64 %indvars.iv.next38
  %9 = load i8, ptr %arrayidx15.1, align 1, !tbaa !13
  %conv16.1 = sext i8 %9 to i32
  %arrayidx18.1 = getelementptr inbounds [96 x i32], ptr @__const.main.correct, i64 0, i64 %indvars.iv.next38
  %10 = load i32, ptr %arrayidx18.1, align 4, !tbaa !9
  %cmp19.not.1 = icmp eq i32 %10, %conv16.1
  br i1 %cmp19.not.1, label %for.cond10.1, label %if.then

for.cond10.1:                                     ; preds = %for.cond10
  %indvars.iv.next38.1 = or i64 %indvars.iv37, 2
  %arrayidx15.2 = getelementptr inbounds [96 x i8], ptr @result, i64 0, i64 %indvars.iv.next38.1
  %11 = load i8, ptr %arrayidx15.2, align 2, !tbaa !13
  %conv16.2 = sext i8 %11 to i32
  %arrayidx18.2 = getelementptr inbounds [96 x i32], ptr @__const.main.correct, i64 0, i64 %indvars.iv.next38.1
  %12 = load i32, ptr %arrayidx18.2, align 8, !tbaa !9
  %cmp19.not.2 = icmp eq i32 %12, %conv16.2
  br i1 %cmp19.not.2, label %for.cond10.2, label %if.then

for.cond10.2:                                     ; preds = %for.cond10.1
  %indvars.iv.next38.2 = or i64 %indvars.iv37, 3
  %arrayidx15.3 = getelementptr inbounds [96 x i8], ptr @result, i64 0, i64 %indvars.iv.next38.2
  %13 = load i8, ptr %arrayidx15.3, align 1, !tbaa !13
  %conv16.3 = sext i8 %13 to i32
  %arrayidx18.3 = getelementptr inbounds [96 x i32], ptr @__const.main.correct, i64 0, i64 %indvars.iv.next38.2
  %14 = load i32, ptr %arrayidx18.3, align 4, !tbaa !9
  %cmp19.not.3 = icmp eq i32 %14, %conv16.3
  br i1 %cmp19.not.3, label %for.cond10.3, label %if.then

for.cond10.3:                                     ; preds = %for.cond10.2
  %indvars.iv.next38.3 = add nuw nsw i64 %indvars.iv37, 4
  %exitcond40.not.3 = icmp eq i64 %indvars.iv.next38.3, 96
  br i1 %exitcond40.not.3, label %for.end23, label %for.body13, !llvm.loop !30

for.body13:                                       ; preds = %for.body.i, %for.cond10.3
  %indvars.iv37 = phi i64 [ %indvars.iv.next38.3, %for.cond10.3 ], [ 0, %for.body.i ]
  %arrayidx15 = getelementptr inbounds [96 x i8], ptr @result, i64 0, i64 %indvars.iv37
  %15 = load i8, ptr %arrayidx15, align 4, !tbaa !13
  %conv16 = sext i8 %15 to i32
  %arrayidx18 = getelementptr inbounds [96 x i32], ptr @__const.main.correct, i64 0, i64 %indvars.iv37
  %16 = load i32, ptr %arrayidx18, align 16, !tbaa !9
  %cmp19.not = icmp eq i32 %16, %conv16
  br i1 %cmp19.not, label %for.cond10, label %if.then

if.then:                                          ; preds = %for.cond10.2, %for.cond10.1, %for.cond10, %for.body13
  tail call void @abort() #5
  unreachable

for.end23:                                        ; preds = %for.cond10.3
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17, !18}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"f883b: %arg1"}
!21 = distinct !{!21, !"f883b"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"f883b: %arg2"}
!24 = !{!25}
!25 = distinct !{!25, !21, !"f883b: %arg3"}
!26 = !{!23, !25}
!27 = !{!20, !25}
!28 = !{!20, !23}
!29 = !{!20, !23, !25}
!30 = distinct !{!30, !15}
