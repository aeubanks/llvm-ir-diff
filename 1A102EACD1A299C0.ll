; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr62151.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr62151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = dso_local local_unnamed_addr global i16 0, align 2
@f = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1() local_unnamed_addr #0 {
entry:
  %j = alloca [2 x i32], align 4
  store i16 0, ptr @b, align 2, !tbaa !5
  %0 = load i32, ptr @h, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %0, 0
  %f.promoted = load i32, ptr @f, align 4, !tbaa !9
  br i1 %tobool.not, label %entry.split.us, label %entry.split

entry.split.us:                                   ; preds = %entry
  %1 = load i32, ptr @c, align 4
  %tobool12.not = icmp eq i32 %1, 0
  br i1 %tobool12.not, label %for.cond.us.us, label %entry.split.us.split

for.cond.us.us:                                   ; preds = %entry.split.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %j) #2
  %idxprom.us.us = sext i32 %f.promoted to i64
  %arrayidx.us.us = getelementptr inbounds [2 x i32], ptr %j, i64 0, i64 %idxprom.us.us
  store i32 0, ptr %arrayidx.us.us, align 4, !tbaa !9
  %tobool2.not21.us.us = icmp eq i32 %f.promoted, 0
  br i1 %tobool2.not21.us.us, label %for.cond3.preheader.us.us, label %for.inc.us.us.preheader

for.inc.us.us.preheader:                          ; preds = %for.cond.us.us
  store i32 0, ptr @f, align 4, !tbaa !9
  br label %for.cond3.preheader.us.us

for.cond3.preheader.us.us:                        ; preds = %for.inc.us.us.preheader, %for.cond.us.us
  %2 = load i32, ptr %j, align 4, !tbaa !9
  store i32 -1, ptr @i, align 4, !tbaa !9
  store i32 -1, ptr @g, align 4, !tbaa !9
  store i32 %2, ptr @e, align 4, !tbaa !9
  store i32 0, ptr @a, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %j) #2
  ret i32 0

entry.split.us.split:                             ; preds = %entry.split.us
  store i32 1, ptr @a, align 4, !tbaa !9
  br label %for.cond.us

for.cond.us:                                      ; preds = %for.cond.us, %entry.split.us.split
  br label %for.cond.us

entry.split:                                      ; preds = %entry
  store i32 0, ptr @d, align 4, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry.split
  br label %for.cond
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %j.i = alloca [2 x i32], align 4
  store i16 0, ptr @b, align 2, !tbaa !5
  %0 = load i32, ptr @h, align 4, !tbaa !9
  %tobool.not.i = icmp eq i32 %0, 0
  %f.promoted.i = load i32, ptr @f, align 4, !tbaa !9
  br i1 %tobool.not.i, label %entry.split.us.i, label %entry.split.i

entry.split.us.i:                                 ; preds = %entry
  %1 = load i32, ptr @c, align 4
  %tobool12.not.i = icmp eq i32 %1, 0
  br i1 %tobool12.not.i, label %for.cond.us.us.i, label %entry.split.us.split.i

for.cond.us.us.i:                                 ; preds = %entry.split.us.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %j.i) #2
  %idxprom.us.us.i = sext i32 %f.promoted.i to i64
  %arrayidx.us.us.i = getelementptr inbounds [2 x i32], ptr %j.i, i64 0, i64 %idxprom.us.us.i
  store i32 0, ptr %arrayidx.us.us.i, align 4, !tbaa !9
  %tobool2.not21.us.us.i = icmp eq i32 %f.promoted.i, 0
  br i1 %tobool2.not21.us.us.i, label %fn1.exit, label %for.inc.us.us.preheader.i

for.inc.us.us.preheader.i:                        ; preds = %for.cond.us.us.i
  store i32 0, ptr @f, align 4, !tbaa !9
  br label %fn1.exit

entry.split.us.split.i:                           ; preds = %entry.split.us.i
  store i32 1, ptr @a, align 4, !tbaa !9
  br label %for.cond.us.i

for.cond.us.i:                                    ; preds = %for.cond.us.i, %entry.split.us.split.i
  br label %for.cond.us.i

entry.split.i:                                    ; preds = %entry
  store i32 0, ptr @d, align 4, !tbaa !9
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry.split.i
  br label %for.cond.i

fn1.exit:                                         ; preds = %for.cond.us.us.i, %for.inc.us.us.preheader.i
  %2 = load i32, ptr %j.i, align 4, !tbaa !9
  store i32 -1, ptr @i, align 4, !tbaa !9
  store i32 -1, ptr @g, align 4, !tbaa !9
  store i32 %2, ptr @e, align 4, !tbaa !9
  store i32 0, ptr @a, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %j.i) #2
  ret i32 0
}

attributes #0 = { nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

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
