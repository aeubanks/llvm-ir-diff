; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/hash.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hash = type { ptr, i32, ptr }

@hashtab = external local_unnamed_addr global ptr, align 8
@netctr = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree nounwind memory(readwrite, argmem: write) uwtable
define dso_local void @maketabl() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(8072) ptr @malloc(i64 noundef 8072) #9
  store ptr %call, ptr @hashtab, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.1, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.3, %for.body.1 ]
  %0 = load ptr, ptr @hashtab, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  store ptr null, ptr %arrayidx, align 8, !tbaa !5
  %indvars.iv.next = or i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1009
  br i1 %exitcond.not, label %for.end, label %for.body.1, !llvm.loop !9

for.body.1:                                       ; preds = %for.body
  %1 = load ptr, ptr @hashtab, align 8, !tbaa !5
  %arrayidx.1 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  store ptr null, ptr %arrayidx.1, align 8, !tbaa !5
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %2 = load ptr, ptr @hashtab, align 8, !tbaa !5
  %arrayidx.2 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.1
  store ptr null, ptr %arrayidx.2, align 8, !tbaa !5
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %3 = load ptr, ptr @hashtab, align 8, !tbaa !5
  %arrayidx.3 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.next.2
  store ptr null, ptr %arrayidx.3, align 8, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  br label %for.body

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @delHtab() local_unnamed_addr #2 {
entry:
  %.pre17 = load ptr, ptr @hashtab, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %0 = phi ptr [ %.pre17, %entry ], [ %5, %for.inc ]
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %for.inc, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.body
  %hnext12 = getelementptr inbounds %struct.hash, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %hnext12, align 8, !tbaa !11
  %cmp2.not13 = icmp eq ptr %2, null
  br i1 %cmp2.not13, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %3 = phi ptr [ %4, %while.body ], [ %2, %while.cond.preheader ]
  %zapptr.014 = phi ptr [ %3, %while.body ], [ %1, %while.cond.preheader ]
  tail call void @free(ptr noundef nonnull %zapptr.014) #10
  %hnext = getelementptr inbounds %struct.hash, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %hnext, align 8, !tbaa !11
  %cmp2.not = icmp eq ptr %4, null
  br i1 %cmp2.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %zapptr.0.lcssa = phi ptr [ %1, %while.cond.preheader ], [ %3, %while.body ]
  tail call void @free(ptr noundef nonnull %zapptr.0.lcssa) #10
  %.pre = load ptr, ptr @hashtab, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %while.end
  %5 = phi ptr [ %0, %for.body ], [ %.pre, %while.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1009
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc
  tail call void @free(ptr noundef %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @addhash(ptr nocapture noundef readonly %hname) local_unnamed_addr #4 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hname) #11
  %cmp68.not = icmp eq i64 %call, 0
  br i1 %cmp68.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %min.iters.check = icmp ult i64 %call, 8
  br i1 %min.iters.check, label %for.body.preheader78, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %call, -8
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %4, %vector.body ]
  %vec.phi75 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %5, %vector.body ]
  %0 = getelementptr inbounds i8, ptr %hname, i64 %index
  %wide.load = load <4 x i8>, ptr %0, align 1, !tbaa !16
  %1 = getelementptr inbounds i8, ptr %0, i64 4
  %wide.load76 = load <4 x i8>, ptr %1, align 1, !tbaa !16
  %2 = sext <4 x i8> %wide.load to <4 x i32>
  %3 = sext <4 x i8> %wide.load76 to <4 x i32>
  %4 = add <4 x i32> %vec.phi, %2
  %5 = add <4 x i32> %vec.phi75, %3
  %index.next = add nuw i64 %index, 8
  %6 = icmp eq i64 %index.next, %n.vec
  br i1 %6, label %middle.block, label %vector.body, !llvm.loop !17

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %5, %4
  %7 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %call, %n.vec
  br i1 %cmp.n, label %for.end.loopexit, label %for.body.preheader78

for.body.preheader78:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %hsum.070.ph = phi i32 [ 0, %for.body.preheader ], [ %7, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader78, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader78 ]
  %hsum.070 = phi i32 [ %add, %for.body ], [ %hsum.070.ph, %for.body.preheader78 ]
  %arrayidx = getelementptr inbounds i8, ptr %hname, i64 %indvars.iv
  %8 = load i8, ptr %arrayidx, align 1, !tbaa !16
  %conv2 = sext i8 %8 to i32
  %add = add i32 %hsum.070, %conv2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %call
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !20

for.end.loopexit:                                 ; preds = %for.body, %middle.block
  %add.lcssa = phi i32 [ %7, %middle.block ], [ %add, %for.body ]
  %9 = urem i32 %add.lcssa, 1009
  %10 = zext i32 %9 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %hsum.0.lcssa = phi i64 [ 0, %entry ], [ %10, %for.end.loopexit ]
  %11 = load ptr, ptr @hashtab, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds ptr, ptr %11, i64 %hsum.0.lcssa
  %12 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %cmp5 = icmp eq ptr %12, null
  br i1 %cmp5, label %if.then, label %for.cond17

if.then:                                          ; preds = %for.end
  %call7 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  store ptr %call7, ptr %arrayidx4, align 8, !tbaa !5
  %hnext = getelementptr inbounds %struct.hash, ptr %call7, i64 0, i32 2
  store ptr null, ptr %hnext, align 8, !tbaa !11
  %13 = load i32, ptr @netctr, align 4, !tbaa !21
  %inc10 = add nsw i32 %13, 1
  store i32 %inc10, ptr @netctr, align 4, !tbaa !21
  %hnum = getelementptr inbounds %struct.hash, ptr %call7, i64 0, i32 1
  store i32 %inc10, ptr %hnum, align 8, !tbaa !22
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hname) #11
  %add12 = add i64 %call11, 1
  %call13 = tail call noalias ptr @malloc(i64 noundef %add12) #9
  store ptr %call13, ptr %call7, align 8, !tbaa !23
  br label %cleanup.sink.split

for.cond17:                                       ; preds = %for.end, %if.end
  %hptr.0 = phi ptr [ %15, %if.end ], [ %12, %for.end ]
  %14 = load ptr, ptr %hptr.0, align 8, !tbaa !23
  %call19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %hname, ptr noundef nonnull dereferenceable(1) %14) #11
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %cleanup, label %if.end

if.end:                                           ; preds = %for.cond17
  %hnext23 = getelementptr inbounds %struct.hash, ptr %hptr.0, i64 0, i32 2
  %15 = load ptr, ptr %hnext23, align 8, !tbaa !11
  %cmp24 = icmp eq ptr %15, null
  br i1 %cmp24, label %if.then26, label %for.cond17

if.then26:                                        ; preds = %if.end
  %hnext23.le = getelementptr inbounds %struct.hash, ptr %hptr.0, i64 0, i32 2
  %call27 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  store ptr %call27, ptr %hnext23.le, align 8, !tbaa !11
  %hnext29 = getelementptr inbounds %struct.hash, ptr %call27, i64 0, i32 2
  store ptr null, ptr %hnext29, align 8, !tbaa !11
  %16 = load i32, ptr @netctr, align 4, !tbaa !21
  %inc30 = add nsw i32 %16, 1
  store i32 %inc30, ptr @netctr, align 4, !tbaa !21
  %hnum31 = getelementptr inbounds %struct.hash, ptr %call27, i64 0, i32 1
  store i32 %inc30, ptr %hnum31, align 8, !tbaa !22
  %call32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hname) #11
  %add33 = add i64 %call32, 1
  %call35 = tail call noalias ptr @malloc(i64 noundef %add33) #9
  store ptr %call35, ptr %call27, align 8, !tbaa !23
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.then, %if.then26
  %call35.sink = phi ptr [ %call35, %if.then26 ], [ %call13, %if.then ]
  %strcpy = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call35.sink, ptr noundef nonnull dereferenceable(1) %hname)
  br label %cleanup

cleanup:                                          ; preds = %for.cond17, %cleanup.sink.split
  %retval.0 = phi i32 [ 1, %cleanup.sink.split ], [ 0, %for.cond17 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @hashfind(ptr nocapture noundef readonly %hname) local_unnamed_addr #6 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hname) #11
  %cmp32.not = icmp eq i64 %call, 0
  br i1 %cmp32.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %min.iters.check = icmp ult i64 %call, 8
  br i1 %min.iters.check, label %for.body.preheader43, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %call, -8
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %4, %vector.body ]
  %vec.phi40 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %5, %vector.body ]
  %0 = getelementptr inbounds i8, ptr %hname, i64 %index
  %wide.load = load <4 x i8>, ptr %0, align 1, !tbaa !16
  %1 = getelementptr inbounds i8, ptr %0, i64 4
  %wide.load41 = load <4 x i8>, ptr %1, align 1, !tbaa !16
  %2 = sext <4 x i8> %wide.load to <4 x i32>
  %3 = sext <4 x i8> %wide.load41 to <4 x i32>
  %4 = add <4 x i32> %vec.phi, %2
  %5 = add <4 x i32> %vec.phi40, %3
  %index.next = add nuw i64 %index, 8
  %6 = icmp eq i64 %index.next, %n.vec
  br i1 %6, label %middle.block, label %vector.body, !llvm.loop !24

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %5, %4
  %7 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %call, %n.vec
  br i1 %cmp.n, label %for.end.loopexit, label %for.body.preheader43

for.body.preheader43:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %hsum.034.ph = phi i32 [ 0, %for.body.preheader ], [ %7, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader43, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader43 ]
  %hsum.034 = phi i32 [ %add, %for.body ], [ %hsum.034.ph, %for.body.preheader43 ]
  %arrayidx = getelementptr inbounds i8, ptr %hname, i64 %indvars.iv
  %8 = load i8, ptr %arrayidx, align 1, !tbaa !16
  %conv2 = sext i8 %8 to i32
  %add = add i32 %hsum.034, %conv2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %call
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !25

for.end.loopexit:                                 ; preds = %for.body, %middle.block
  %add.lcssa = phi i32 [ %7, %middle.block ], [ %add, %for.body ]
  %9 = urem i32 %add.lcssa, 1009
  %10 = zext i32 %9 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %hsum.0.lcssa = phi i64 [ 0, %entry ], [ %10, %for.end.loopexit ]
  %11 = load ptr, ptr @hashtab, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds ptr, ptr %11, i64 %hsum.0.lcssa
  %12 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %cmp5 = icmp eq ptr %12, null
  br i1 %cmp5, label %cleanup, label %for.cond7

for.cond7:                                        ; preds = %for.end, %if.end
  %hptr.0 = phi ptr [ %15, %if.end ], [ %12, %for.end ]
  %13 = load ptr, ptr %hptr.0, align 8, !tbaa !23
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %hname, ptr noundef nonnull dereferenceable(1) %13) #11
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %for.cond7
  %hnum = getelementptr inbounds %struct.hash, ptr %hptr.0, i64 0, i32 1
  %14 = load i32, ptr %hnum, align 8, !tbaa !22
  br label %cleanup

if.end:                                           ; preds = %for.cond7
  %hnext = getelementptr inbounds %struct.hash, ptr %hptr.0, i64 0, i32 2
  %15 = load ptr, ptr %hnext, align 8, !tbaa !11
  %cmp13 = icmp eq ptr %15, null
  br i1 %cmp13, label %cleanup, label %for.cond7

cleanup:                                          ; preds = %if.end, %for.end, %if.then12
  %retval.0 = phi i32 [ %14, %if.then12 ], [ 0, %for.end ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias nocapture readonly) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { nofree nounwind memory(readwrite, argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 16}
!12 = !{!"hash", !6, i64 0, !13, i64 8, !6, i64 16}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10, !18, !19}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !18}
!21 = !{!13, !13, i64 0}
!22 = !{!12, !13, i64 8}
!23 = !{!12, !6, i64 0}
!24 = distinct !{!24, !10, !18, !19}
!25 = distinct !{!25, !10, !19, !18}
