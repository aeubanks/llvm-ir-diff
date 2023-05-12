; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/access.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/access.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"public \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"private \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"protected \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"static \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"final \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"synchronized \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"threadsafe \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"transient \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"native \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"interface \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"abstract \00", align 1
@flag2str = dso_local local_unnamed_addr global [11 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 16
@flag2strlen = dso_local local_unnamed_addr global [11 x i32] [i32 7, i32 8, i32 10, i32 7, i32 6, i32 13, i32 11, i32 10, i32 7, i32 10, i32 9], align 16

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN11AccessFlags8toStringEPc(ptr nocapture noundef nonnull readonly align 2 dereferenceable(2) %this, ptr noundef returned %buffer) local_unnamed_addr #0 align 2 {
entry:
  store i8 0, ptr %buffer, align 1, !tbaa !5
  %0 = load i16, ptr %this, align 2, !tbaa !8
  %tobool.not10 = icmp eq i16 %0, 0
  br i1 %tobool.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %f.011 = phi i16 [ %shr, %for.inc ], [ %0, %entry ]
  %1 = and i16 %f.011, 1
  %tobool2.not = icmp eq i16 %1, 0
  br i1 %tobool2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx = getelementptr inbounds [11 x ptr], ptr @flag2str, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %call = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) %2) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %shr = lshr i16 %f.011, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %tobool.not = icmp ult i16 %f.011, 2
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %entry
  ret ptr %buffer
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i16 @_ZN11AccessFlags6strlenEv(ptr nocapture noundef nonnull readonly align 2 dereferenceable(2) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i16, ptr %this, align 2, !tbaa !8
  %tobool.not11 = icmp eq i16 %0, 0
  br i1 %tobool.not11, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %f.013 = phi i16 [ %shr, %for.inc ], [ %0, %entry ]
  %buffsize.012 = phi i16 [ %buffsize.1, %for.inc ], [ 0, %entry ]
  %1 = and i16 %f.013, 1
  %tobool2.not = icmp eq i16 %1, 0
  br i1 %tobool2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx = getelementptr inbounds [11 x i32], ptr @flag2strlen, i64 0, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !15
  %3 = trunc i32 %2 to i16
  %conv4 = add i16 %buffsize.012, %3
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %buffsize.1 = phi i16 [ %conv4, %if.then ], [ %buffsize.012, %for.body ]
  %shr = lshr i16 %f.013, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %tobool.not = icmp ult i16 %f.013, 2
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %entry
  %buffsize.0.lcssa = phi i16 [ 0, %entry ], [ %buffsize.1, %for.inc ]
  ret i16 %buffsize.0.lcssa
}

attributes #0 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS11AccessFlags", !10, i64 0}
!10 = !{!"short", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !14}
