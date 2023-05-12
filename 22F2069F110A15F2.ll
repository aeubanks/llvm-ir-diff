; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/bitfield.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/bitfield.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BitfieldStruct = type { i32, ptr }
%struct.NodeStruct = type { i32, i32, ptr, i32, i32, ptr, ptr, ptr, i32, i32 }

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local noalias ptr @Bitfield_new(i32 noundef %bitsNeeded) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %add = add nsw i32 %bitsNeeded, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  %call1 = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 1) #10
  %bitfield = getelementptr inbounds %struct.BitfieldStruct, ptr %call, i64 0, i32 1
  store ptr %call1, ptr %bitfield, align 8, !tbaa !5
  %tobool3.not = icmp eq ptr %call1, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %call) #11
  br label %cleanup

if.end5:                                          ; preds = %if.end
  store i32 %bitsNeeded, ptr %call, align 8, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end5, %if.then4
  %retval.0 = phi ptr [ %call, %if.end5 ], [ null, %if.then4 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @Bitfield_delete(ptr noundef %this) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %this, null
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %bitfield = getelementptr inbounds %struct.BitfieldStruct, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %bitfield, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @free(ptr noundef nonnull %0) #11
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  tail call void @free(ptr noundef nonnull %this) #11
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @Bitfield_nodeVisited(ptr nocapture noundef readonly %this, ptr nocapture noundef readonly %node) local_unnamed_addr #5 {
entry:
  %nodeCount = getelementptr inbounds %struct.NodeStruct, ptr %node, i64 0, i32 1
  %0 = load i32, ptr %nodeCount, align 4, !tbaa !12
  %shr = ashr i32 %0, 3
  %bitfield = getelementptr inbounds %struct.BitfieldStruct, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %bitfield, align 8, !tbaa !5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !14
  %and = and i32 %0, 7
  %conv2 = sext i8 %2 to i32
  %sext = shl nuw i32 16777216, %and
  %conv3 = ashr exact i32 %sext, 24
  %and4 = and i32 %conv3, %conv2
  %tobool = icmp ne i32 %and4, 0
  %3 = trunc i32 %conv3 to i8
  %conv10 = or i8 %2, %3
  store i8 %conv10, ptr %arrayidx, align 1, !tbaa !14
  ret i1 %tobool
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define dso_local noalias ptr @Bitfield_copy(ptr noundef readonly %from) local_unnamed_addr #6 {
entry:
  %tobool.not = icmp eq ptr %from, null
  br i1 %tobool.not, label %cleanup7, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %from, align 8, !tbaa !11
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %cleanup7, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %add.i = add nsw i32 %0, 7
  %div.i = sdiv i32 %add.i, 8
  %conv.i = sext i32 %div.i to i64
  %call1.i = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 1) #10
  %call1.i22 = ptrtoint ptr %call1.i to i64
  %bitfield.i = getelementptr inbounds %struct.BitfieldStruct, ptr %call.i, i64 0, i32 1
  store ptr %call1.i, ptr %bitfield.i, align 8, !tbaa !5
  %tobool3.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool3.not.i, label %if.then4.i, label %Bitfield_new.exit

if.then4.i:                                       ; preds = %if.end.i
  tail call void @free(ptr noundef nonnull %call.i) #11
  br label %cleanup7

Bitfield_new.exit:                                ; preds = %if.end.i
  store i32 %0, ptr %call.i, align 8, !tbaa !11
  %cmp18 = icmp sgt i32 %0, 0
  br i1 %cmp18, label %iter.check, label %cleanup7

iter.check:                                       ; preds = %Bitfield_new.exit
  %bitfield = getelementptr inbounds %struct.BitfieldStruct, ptr %from, i64 0, i32 1
  %.pre = load ptr, ptr %bitfield, align 8, !tbaa !5
  %1 = sext i32 %0 to i64
  %2 = add nsw i64 %1, -1
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  %min.iters.check = icmp ult i32 %0, 57
  %.pre23 = ptrtoint ptr %.pre to i64
  %5 = sub i64 %call1.i22, %.pre23
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check24 = icmp ult i32 %0, 249
  br i1 %min.iters.check24, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %4, -32
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = getelementptr inbounds i8, ptr %.pre, i64 %index
  %wide.load = load <16 x i8>, ptr %6, align 1, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %wide.load25 = load <16 x i8>, ptr %7, align 1, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %call1.i, i64 %index
  store <16 x i8> %wide.load, ptr %8, align 1, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store <16 x i8> %wide.load25, ptr %9, align 1, !tbaa !14
  %index.next = add nuw i64 %index, 32
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !15

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %4, %n.vec
  br i1 %cmp.n, label %cleanup7, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %4, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec27 = and i64 %4, -8
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index29 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next31, %vec.epilog.vector.body ]
  %11 = getelementptr inbounds i8, ptr %.pre, i64 %index29
  %wide.load30 = load <8 x i8>, ptr %11, align 1, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %call1.i, i64 %index29
  store <8 x i8> %wide.load30, ptr %12, align 1, !tbaa !14
  %index.next31 = add nuw i64 %index29, 8
  %13 = icmp eq i64 %index.next31, %n.vec27
  br i1 %13, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !19

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n28 = icmp eq i64 %4, %n.vec27
  br i1 %cmp.n28, label %cleanup7, label %for.body.preheader

for.body.preheader:                               ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec27, %vec.epilog.middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %.pre, i64 %indvars.iv
  %14 = load i8, ptr %arrayidx, align 1, !tbaa !14
  %arrayidx6 = getelementptr inbounds i8, ptr %call1.i, i64 %indvars.iv
  store i8 %14, ptr %arrayidx6, align 1, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = shl nsw i64 %indvars.iv.next, 3
  %cmp = icmp slt i64 %15, %1
  br i1 %cmp, label %for.body, label %cleanup7, !llvm.loop !20

cleanup7:                                         ; preds = %for.body, %middle.block, %vec.epilog.middle.block, %Bitfield_new.exit, %if.end, %if.then4.i, %entry
  %retval.1 = phi ptr [ null, %entry ], [ null, %if.then4.i ], [ null, %if.end ], [ %call.i, %Bitfield_new.exit ], [ %call.i, %vec.epilog.middle.block ], [ %call.i, %middle.block ], [ %call.i, %for.body ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bitfield_clear(ptr nocapture noundef readonly %this) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !11
  %add = add nsw i32 %0, 7
  %div = sdiv i32 %add, 8
  %bitfield = getelementptr inbounds %struct.BitfieldStruct, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %bitfield, align 8, !tbaa !5
  %conv = sext i32 %div to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %conv, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"BitfieldStruct", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!13, !7, i64 4}
!13 = !{!"NodeStruct", !7, i64 0, !7, i64 4, !10, i64 8, !7, i64 16, !8, i64 20, !10, i64 24, !10, i64 32, !10, i64 40, !7, i64 48, !7, i64 52}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16, !17, !18}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !16, !17, !18}
!20 = distinct !{!20, !16, !17}
