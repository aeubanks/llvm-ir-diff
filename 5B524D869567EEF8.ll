; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/hcg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/hcg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._nodeHCGType = type { ptr, i64, i64 }

@channelNets = external local_unnamed_addr global i64, align 8
@HCG = dso_local local_unnamed_addr global ptr null, align 8
@storageRootHCG = dso_local local_unnamed_addr global ptr null, align 8
@storageHCG = dso_local local_unnamed_addr global ptr null, align 8
@storageLimitHCG = dso_local local_unnamed_addr global i64 0, align 8
@FIRST = external local_unnamed_addr global ptr, align 8
@LAST = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"[%d]\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@channelTracks = external local_unnamed_addr global i64, align 8
@str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local void @AllocHCG() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @channelNets, align 8, !tbaa !5
  %add = add i64 %0, 1
  %mul = mul i64 %add, 24
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #9
  store ptr %call, ptr @HCG, align 8, !tbaa !9
  %mul3 = mul i64 %add, %add
  %mul4 = shl i64 %mul3, 3
  %call5 = tail call noalias ptr @malloc(i64 noundef %mul4) #9
  store ptr %call5, ptr @storageRootHCG, align 8, !tbaa !9
  store ptr %call5, ptr @storageHCG, align 8, !tbaa !9
  store i64 %mul3, ptr @storageLimitHCG, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @FreeHCG() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @HCG, align 8, !tbaa !9
  tail call void @free(ptr noundef %0) #10
  %1 = load ptr, ptr @storageRootHCG, align 8, !tbaa !9
  tail call void @free(ptr noundef %1) #10
  store i64 0, ptr @storageLimitHCG, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @BuildHCG() local_unnamed_addr #4 {
entry:
  %0 = load i64, ptr @channelNets, align 8, !tbaa !5
  %add.i = add i64 %0, 1
  %mul.i = mul i64 %add.i, 24
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #9
  store ptr %call.i, ptr @HCG, align 8, !tbaa !9
  %mul3.i = mul i64 %add.i, %add.i
  %mul4.i = shl i64 %mul3.i, 3
  %call5.i = tail call noalias ptr @malloc(i64 noundef %mul4.i) #9
  store ptr %call5.i, ptr @storageRootHCG, align 8, !tbaa !9
  store ptr %call5.i, ptr @storageHCG, align 8, !tbaa !9
  store i64 %mul3.i, ptr @storageLimitHCG, align 8, !tbaa !5
  %cmp.not65 = icmp eq i64 %0, 0
  br i1 %cmp.not65, label %for.end34, label %for.body

for.body:                                         ; preds = %entry, %for.end30
  %1 = phi i64 [ %19, %for.end30 ], [ %0, %entry ]
  %2 = phi ptr [ %18, %for.end30 ], [ %call.i, %entry ]
  %net.066 = phi i64 [ %inc33, %for.end30 ], [ 1, %entry ]
  %3 = load ptr, ptr @FIRST, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %net.066
  %4 = load i64, ptr %arrayidx, align 8, !tbaa !5
  %5 = load ptr, ptr @LAST, align 8, !tbaa !9
  %arrayidx1 = getelementptr inbounds i64, ptr %5, i64 %net.066
  %6 = load i64, ptr %arrayidx1, align 8, !tbaa !5
  %7 = load ptr, ptr @storageHCG, align 8, !tbaa !9
  %arrayidx2 = getelementptr inbounds %struct._nodeHCGType, ptr %2, i64 %net.066
  store ptr %7, ptr %arrayidx2, align 8, !tbaa !11
  %cmp4.not61 = icmp eq i64 %1, 0
  br i1 %cmp4.not61, label %for.end30, label %for.body5.lr.ph

for.body5.lr.ph:                                  ; preds = %for.body
  %storageHCG.promoted = load ptr, ptr @storageHCG, align 8, !tbaa !9
  %8 = load ptr, ptr @FIRST, align 8, !tbaa !9
  %9 = load ptr, ptr @LAST, align 8
  %10 = load ptr, ptr @HCG, align 8
  %arrayidx18 = getelementptr inbounds %struct._nodeHCGType, ptr %10, i64 %net.066
  br label %for.body5

for.body5:                                        ; preds = %for.body5.lr.ph, %for.inc28
  %11 = phi i64 [ %1, %for.body5.lr.ph ], [ %17, %for.inc28 ]
  %which.064 = phi i64 [ 1, %for.body5.lr.ph ], [ %inc29, %for.inc28 ]
  %constraint.063 = phi i64 [ 0, %for.body5.lr.ph ], [ %constraint.1, %for.inc28 ]
  %incdec.ptr6062 = phi ptr [ %storageHCG.promoted, %for.body5.lr.ph ], [ %incdec.ptr59, %for.inc28 ]
  %arrayidx6 = getelementptr inbounds i64, ptr %8, i64 %which.064
  %12 = load i64, ptr %arrayidx6, align 8, !tbaa !5
  %cmp7 = icmp ult i64 %12, %4
  br i1 %cmp7, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body5
  %arrayidx8 = getelementptr inbounds i64, ptr %9, i64 %which.064
  %13 = load i64, ptr %arrayidx8, align 8, !tbaa !5
  %cmp9 = icmp ult i64 %13, %4
  br i1 %cmp9, label %for.inc28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body5
  %cmp11 = icmp ugt i64 %12, %6
  br i1 %cmp11, label %land.lhs.true12, label %for.end

land.lhs.true12:                                  ; preds = %lor.lhs.false
  %arrayidx13 = getelementptr inbounds i64, ptr %9, i64 %which.064
  %14 = load i64, ptr %arrayidx13, align 8, !tbaa !5
  %cmp14 = icmp ugt i64 %14, %6
  br i1 %cmp14, label %for.inc28, label %for.end

for.end:                                          ; preds = %lor.lhs.false, %land.lhs.true12
  %15 = load ptr, ptr %arrayidx18, align 8, !tbaa !11
  %arrayidx25 = getelementptr inbounds i64, ptr %15, i64 %constraint.063
  store i64 %which.064, ptr %arrayidx25, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds i64, ptr %incdec.ptr6062, i64 1
  store ptr %incdec.ptr, ptr @storageHCG, align 8, !tbaa !9
  %16 = load i64, ptr @storageLimitHCG, align 8, !tbaa !5
  %dec = add i64 %16, -1
  store i64 %dec, ptr @storageLimitHCG, align 8, !tbaa !5
  %inc26 = add i64 %constraint.063, 1
  %.pre = load i64, ptr @channelNets, align 8, !tbaa !5
  br label %for.inc28

for.inc28:                                        ; preds = %for.end, %land.lhs.true12, %land.lhs.true
  %17 = phi i64 [ %11, %land.lhs.true ], [ %11, %land.lhs.true12 ], [ %.pre, %for.end ]
  %incdec.ptr59 = phi ptr [ %incdec.ptr6062, %land.lhs.true ], [ %incdec.ptr6062, %land.lhs.true12 ], [ %incdec.ptr, %for.end ]
  %constraint.1 = phi i64 [ %constraint.063, %land.lhs.true ], [ %constraint.063, %land.lhs.true12 ], [ %inc26, %for.end ]
  %inc29 = add i64 %which.064, 1
  %cmp4.not = icmp ugt i64 %inc29, %17
  br i1 %cmp4.not, label %for.end30, label %for.body5, !llvm.loop !13

for.end30:                                        ; preds = %for.inc28, %for.body
  %constraint.0.lcssa = phi i64 [ 0, %for.body ], [ %constraint.1, %for.inc28 ]
  %18 = load ptr, ptr @HCG, align 8, !tbaa !9
  %nets = getelementptr inbounds %struct._nodeHCGType, ptr %18, i64 %net.066, i32 1
  store i64 %constraint.0.lcssa, ptr %nets, align 8, !tbaa !15
  %inc33 = add i64 %net.066, 1
  %19 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not = icmp ugt i64 %inc33, %19
  br i1 %cmp.not, label %for.end34, label %for.body, !llvm.loop !16

for.end34:                                        ; preds = %for.end30, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @DFSClearHCG(ptr nocapture noundef writeonly %HCG) local_unnamed_addr #5 {
entry:
  %0 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not3 = icmp eq i64 %0, 0
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %net.04 = phi i64 [ %inc, %for.body ], [ 1, %entry ]
  %netsReached = getelementptr inbounds %struct._nodeHCGType, ptr %HCG, i64 %net.04, i32 2
  store i64 0, ptr %netsReached, align 8, !tbaa !17
  %inc = add i64 %net.04, 1
  %1 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not = icmp ugt i64 %inc, %1
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @DumpHCG(ptr nocapture noundef readonly %HCG) local_unnamed_addr #4 {
entry:
  %0 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not20 = icmp eq i64 %0, 0
  br i1 %cmp.not20, label %for.end10, label %for.body

for.body:                                         ; preds = %entry, %for.end
  %net.021 = phi i64 [ %inc9, %for.end ], [ 1, %entry ]
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %net.021)
  %nets = getelementptr inbounds %struct._nodeHCGType, ptr %HCG, i64 %net.021, i32 1
  %1 = load i64, ptr %nets, align 8, !tbaa !15
  %cmp218.not = icmp eq i64 %1, 0
  br i1 %cmp218.not, label %for.end, label %for.body3.lr.ph

for.body3.lr.ph:                                  ; preds = %for.body
  %arrayidx = getelementptr inbounds %struct._nodeHCGType, ptr %HCG, i64 %net.021
  br label %for.body3

for.body3:                                        ; preds = %for.body3.lr.ph, %for.body3
  %which.019 = phi i64 [ 0, %for.body3.lr.ph ], [ %inc, %for.body3 ]
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %arrayidx5 = getelementptr inbounds i64, ptr %2, i64 %which.019
  %3 = load i64, ptr %arrayidx5, align 8, !tbaa !5
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef %3)
  %inc = add nuw i64 %which.019, 1
  %4 = load i64, ptr %nets, align 8, !tbaa !15
  %cmp2 = icmp ult i64 %inc, %4
  br i1 %cmp2, label %for.body3, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.body3, %for.body
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %inc9 = add i64 %net.021, 1
  %5 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp.not = icmp ugt i64 %inc9, %5
  br i1 %cmp.not, label %for.end10, label %for.body, !llvm.loop !20

for.end10:                                        ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @NoHCV(ptr nocapture noundef readonly %HCG, i64 noundef %select, ptr nocapture noundef readonly %netsAssign, ptr nocapture noundef writeonly %tracksNoHCV) local_unnamed_addr #7 {
entry:
  %0 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %cmp.not40 = icmp eq i64 %0, 0
  br i1 %cmp.not40, label %for.end22, label %for.cond1.preheader.lr.ph

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %nets = getelementptr inbounds %struct._nodeHCGType, ptr %HCG, i64 %select, i32 1
  %arrayidx6 = getelementptr inbounds %struct._nodeHCGType, ptr %HCG, i64 %select
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.end18
  %track.041 = phi i64 [ 1, %for.cond1.preheader.lr.ph ], [ %inc21, %for.end18 ]
  %1 = load i64, ptr @channelNets, align 8, !tbaa !5
  %cmp2.not37 = icmp eq i64 %1, 0
  br i1 %cmp2.not37, label %for.end18, label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.inc16
  %net.038 = phi i64 [ %inc17, %for.inc16 ], [ 1, %for.cond1.preheader ]
  %arrayidx = getelementptr inbounds i64, ptr %netsAssign, i64 %net.038
  %2 = load i64, ptr %arrayidx, align 8, !tbaa !5
  %cmp4 = icmp eq i64 %2, %track.041
  br i1 %cmp4, label %for.cond5.preheader, label %for.inc16

for.cond5.preheader:                              ; preds = %for.body3
  %3 = load i64, ptr %nets, align 8, !tbaa !15
  %cmp735.not = icmp eq i64 %3, 0
  br i1 %cmp735.not, label %for.inc16, label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %for.cond5.preheader
  %4 = load ptr, ptr %arrayidx6, align 8, !tbaa !11
  br label %for.body8

for.cond5:                                        ; preds = %for.body8
  %inc = add nuw i64 %which.036, 1
  %exitcond.not = icmp eq i64 %inc, %3
  br i1 %exitcond.not, label %for.inc16, label %for.body8, !llvm.loop !21

for.body8:                                        ; preds = %for.body8.lr.ph, %for.cond5
  %which.036 = phi i64 [ 0, %for.body8.lr.ph ], [ %inc, %for.cond5 ]
  %arrayidx10 = getelementptr inbounds i64, ptr %4, i64 %which.036
  %5 = load i64, ptr %arrayidx10, align 8, !tbaa !5
  %cmp11 = icmp eq i64 %5, %net.038
  br i1 %cmp11, label %for.end18, label %for.cond5

for.inc16:                                        ; preds = %for.cond5, %for.cond5.preheader, %for.body3
  %inc17 = add i64 %net.038, 1
  %cmp2.not = icmp ugt i64 %inc17, %1
  br i1 %cmp2.not, label %for.end18, label %for.body3, !llvm.loop !22

for.end18:                                        ; preds = %for.inc16, %for.body8, %for.cond1.preheader
  %ok.3 = phi i64 [ 1, %for.cond1.preheader ], [ 0, %for.body8 ], [ 1, %for.inc16 ]
  %arrayidx19 = getelementptr inbounds i64, ptr %tracksNoHCV, i64 %track.041
  store i64 %ok.3, ptr %arrayidx19, align 8, !tbaa !5
  %inc21 = add i64 %track.041, 1
  %6 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %cmp.not = icmp ugt i64 %inc21, %6
  br i1 %cmp.not, label %for.end22, label %for.cond1.preheader, !llvm.loop !23

for.end22:                                        ; preds = %for.end18, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_nodeHCGType", !10, i64 0, !6, i64 8, !6, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !6, i64 8}
!16 = distinct !{!16, !14}
!17 = !{!12, !6, i64 16}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
