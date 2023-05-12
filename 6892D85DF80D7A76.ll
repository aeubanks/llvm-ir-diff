; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strlen-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strlen-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { x86_fp80, [80 x i8] }

@u = internal global %union.anon zeroinitializer, align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc26
  %indvars.iv = phi ptr [ @u, %entry ], [ %scevgep, %for.inc26 ]
  %off.054 = phi i64 [ 0, %entry ], [ %inc27, %for.inc26 ]
  %cmp544.not = icmp eq i64 %off.054, 0
  %add.ptr = getelementptr inbounds i8, ptr @u, i64 %off.054
  br i1 %cmp544.not, label %for.end13.peel, label %for.end13.us.peel

for.end13.us.peel:                                ; preds = %for.cond1.preheader
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @u, i8 0, i64 %off.054, i1 false), !tbaa !5
  store i8 0, ptr %indvars.iv, align 1, !tbaa !5
  %scevgep59.peel = getelementptr i8, ptr %indvars.iv, i64 1
  store i64 7089336938131513954, ptr %scevgep59.peel, align 1
  %char0 = load i8, ptr %add.ptr, align 1
  %cmp22.not.us.peel = icmp eq i8 %char0, 0
  br i1 %cmp22.not.us.peel, label %for.end13.us, label %if.then

for.end13.peel:                                   ; preds = %for.cond1.preheader
  store i8 0, ptr @u, align 16, !tbaa !5
  store i64 7089336938131513954, ptr getelementptr (i8, ptr @u, i64 1), align 1
  %char069 = load i8, ptr %add.ptr, align 1
  %cmp22.not.peel = icmp eq i8 %char069, 0
  br i1 %cmp22.not.peel, label %for.end13, label %if.then

for.end13.us:                                     ; preds = %for.end13.us.peel, %for.cond1.us
  %indvars.iv57 = phi ptr [ %scevgep59, %for.cond1.us ], [ %scevgep59.peel, %for.end13.us.peel ]
  %len.053.us = phi i64 [ %inc24.us, %for.cond1.us ], [ 1, %for.end13.us.peel ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @u, i8 0, i64 %off.054, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %indvars.iv, i8 97, i64 %len.053.us, i1 false), !tbaa !5
  store i8 0, ptr %indvars.iv57, align 1, !tbaa !5
  %scevgep59 = getelementptr i8, ptr %indvars.iv57, i64 1
  store i64 7089336938131513954, ptr %scevgep59, align 1
  %call.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #4
  %cmp22.not.us = icmp eq i64 %len.053.us, %call.us
  br i1 %cmp22.not.us, label %for.cond1.us, label %if.then

for.cond1.us:                                     ; preds = %for.end13.us
  %inc24.us = add nuw nsw i64 %len.053.us, 1
  %exitcond.not = icmp eq i64 %inc24.us, 64
  br i1 %exitcond.not, label %for.inc26, label %for.end13.us, !llvm.loop !8

for.cond1:                                        ; preds = %for.end13
  %inc24 = add nuw nsw i64 %len.053, 1
  %exitcond65.not = icmp eq i64 %inc24, 64
  br i1 %exitcond65.not, label %for.inc26, label %for.end13, !llvm.loop !11

for.end13:                                        ; preds = %for.end13.peel, %for.cond1
  %indvars.iv62 = phi ptr [ %scevgep64, %for.cond1 ], [ getelementptr (i8, ptr @u, i64 1), %for.end13.peel ]
  %len.053 = phi i64 [ %inc24, %for.cond1 ], [ 1, %for.end13.peel ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) @u, i8 97, i64 %len.053, i1 false), !tbaa !5
  store i8 0, ptr %indvars.iv62, align 1, !tbaa !5
  %scevgep64 = getelementptr i8, ptr %indvars.iv62, i64 1
  store i64 7089336938131513954, ptr %scevgep64, align 1
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #4
  %cmp22.not = icmp eq i64 %len.053, %call
  br i1 %cmp22.not, label %for.cond1, label %if.then

if.then:                                          ; preds = %for.end13.us.peel, %for.end13.peel, %for.end13.us, %for.end13
  tail call void @abort() #5
  unreachable

for.inc26:                                        ; preds = %for.cond1.us, %for.cond1
  %inc27 = add nuw nsw i64 %off.054, 1
  %scevgep = getelementptr i8, ptr %indvars.iv, i64 1
  %exitcond68.not = icmp eq i64 %inc27, 8
  br i1 %exitcond68.not, label %for.end28, label %for.cond1.preheader, !llvm.loop !12

for.end28:                                        ; preds = %for.inc26
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { noreturn nounwind }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.peeled.count", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9}
