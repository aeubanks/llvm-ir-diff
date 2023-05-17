; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Dhrystone/dry.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Dhrystone/dry.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Record = type { ptr, i32, i32, i32, [31 x i8] }

@Version = dso_local local_unnamed_addr global [4 x i8] c"1.1\00", align 1
@PtrGlbNext = dso_local local_unnamed_addr global ptr null, align 8
@PtrGlb = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [31 x i8] c"DHRYSTONE PROGRAM, SOME STRING\00", align 1
@Array2Glob = dso_local local_unnamed_addr global [51 x [51 x i32]] zeroinitializer, align 16
@BoolGlob = dso_local local_unnamed_addr global i32 0, align 4
@Array1Glob = dso_local local_unnamed_addr global [51 x i32] zeroinitializer, align 16
@Char2Glob = dso_local local_unnamed_addr global i8 0, align 1
@Char1Glob = dso_local local_unnamed_addr global i8 0, align 1
@IntGlob = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @Proc0()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Proc0() local_unnamed_addr #0 {
entry:
  %call = tail call i64 @clock() #13
  %call1 = tail call i64 @clock() #13
  %call2 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #14
  store ptr %call2, ptr @PtrGlbNext, align 8, !tbaa !5
  %call3 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #14
  store ptr %call3, ptr @PtrGlb, align 8, !tbaa !5
  store ptr %call2, ptr %call3, align 8, !tbaa !9
  %Discr = getelementptr inbounds %struct.Record, ptr %call3, i64 0, i32 1
  store i32 0, ptr %Discr, align 8, !tbaa !12
  %EnumComp = getelementptr inbounds %struct.Record, ptr %call3, i64 0, i32 2
  store i32 10001, ptr %EnumComp, align 4, !tbaa !13
  %IntComp = getelementptr inbounds %struct.Record, ptr %call3, i64 0, i32 3
  store i32 40, ptr %IntComp, align 8, !tbaa !14
  %StringComp = getelementptr inbounds %struct.Record, ptr %call3, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %StringComp, ptr noundef nonnull align 1 dereferenceable(31) @.str, i64 31, i1 false) #13
  store i32 10, ptr getelementptr inbounds ([51 x [51 x i32]], ptr @Array2Glob, i64 0, i64 8, i64 7), align 4, !tbaa !15
  %call7 = tail call i64 @clock() #13
  br label %for.body10

for.body10:                                       ; preds = %entry, %for.body10
  %i.166 = phi i32 [ 0, %entry ], [ %inc43, %for.body10 ]
  store i32 7, ptr getelementptr inbounds ([51 x i32], ptr @Array1Glob, i64 0, i64 8), align 16, !tbaa !15
  store i32 7, ptr getelementptr inbounds ([51 x i32], ptr @Array1Glob, i64 0, i64 9), align 4, !tbaa !15
  store i32 8, ptr getelementptr inbounds ([51 x i32], ptr @Array1Glob, i64 0, i64 38), align 8, !tbaa !15
  store i32 8, ptr getelementptr inbounds ([51 x [51 x i32]], ptr @Array2Glob, i64 0, i64 8, i64 8), align 16, !tbaa !15
  store i32 8, ptr getelementptr inbounds ([51 x [51 x i32]], ptr @Array2Glob, i64 0, i64 8, i64 9), align 4, !tbaa !15
  %0 = load i32, ptr getelementptr inbounds ([51 x [51 x i32]], ptr @Array2Glob, i64 0, i64 8, i64 7), align 4, !tbaa !15
  %inc18.i = add nsw i32 %0, 1
  store i32 %inc18.i, ptr getelementptr inbounds ([51 x [51 x i32]], ptr @Array2Glob, i64 0, i64 8, i64 7), align 4, !tbaa !15
  store i32 7, ptr getelementptr inbounds ([51 x [51 x i32]], ptr @Array2Glob, i64 0, i64 28, i64 8), align 16, !tbaa !15
  %1 = load ptr, ptr @PtrGlb, align 8, !tbaa !5
  %IntComp.i = getelementptr inbounds %struct.Record, ptr %1, i64 0, i32 3
  store i32 5, ptr %IntComp.i, align 8, !tbaa !14
  %2 = load ptr, ptr %1, align 8, !tbaa !9
  %IntComp2.i = getelementptr inbounds %struct.Record, ptr %2, i64 0, i32 3
  store i32 5, ptr %IntComp2.i, align 8, !tbaa !14
  store ptr %2, ptr %2, align 8, !tbaa !9
  %inc43 = add nuw nsw i32 %i.166, 1
  %exitcond.not = icmp eq i32 %inc43, 100000000
  br i1 %exitcond.not, label %for.end44, label %for.body10, !llvm.loop !16

for.end44:                                        ; preds = %for.body10
  store i8 65, ptr @Char1Glob, align 1, !tbaa !18
  store i32 1, ptr @BoolGlob, align 4, !tbaa !15
  store i8 66, ptr @Char2Glob, align 1, !tbaa !18
  store i32 5, ptr @IntGlob, align 4, !tbaa !15
  ret i32 undef
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @Proc1(ptr nocapture noundef %PtrParIn) local_unnamed_addr #3 {
entry:
  %IntComp = getelementptr inbounds %struct.Record, ptr %PtrParIn, i64 0, i32 3
  store i32 5, ptr %IntComp, align 8, !tbaa !14
  %0 = load ptr, ptr %PtrParIn, align 8, !tbaa !9
  %IntComp2 = getelementptr inbounds %struct.Record, ptr %0, i64 0, i32 3
  store i32 5, ptr %IntComp2, align 8, !tbaa !14
  store ptr %0, ptr %0, align 8, !tbaa !9
  ret i32 undef
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @Proc2(ptr nocapture noundef %IntParIO) local_unnamed_addr #4 {
entry:
  %0 = load i8, ptr @Char1Glob, align 1, !tbaa !18
  %cmp = icmp eq i8 %0, 65
  br i1 %cmp, label %if.then, label %for.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %IntParIO, align 4, !tbaa !15
  %dec = add nsw i32 %1, 9
  %2 = load i32, ptr @IntGlob, align 4, !tbaa !15
  %sub = sub i32 %dec, %2
  store i32 %sub, ptr %IntParIO, align 4, !tbaa !15
  br label %for.end

for.end:                                          ; preds = %entry, %if.then
  ret i32 undef
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @Proc3(ptr nocapture noundef writeonly %PtrParOut) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @PtrGlb, align 8, !tbaa !5, !nonnull !19
  %1 = load ptr, ptr %0, align 8, !tbaa !9
  store ptr %1, ptr %PtrParOut, align 8, !tbaa !5
  %.pre = load i32, ptr @IntGlob, align 4, !tbaa !15
  %.pre1 = load ptr, ptr @PtrGlb, align 8, !tbaa !5
  %2 = add nsw i32 %.pre, 12
  %IntComp = getelementptr inbounds %struct.Record, ptr %.pre1, i64 0, i32 3
  store i32 %2, ptr %IntComp, align 4, !tbaa !15
  ret i32 undef
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @Proc4() local_unnamed_addr #6 {
entry:
  store i8 66, ptr @Char2Glob, align 1, !tbaa !18
  ret i32 undef
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @Proc5() local_unnamed_addr #6 {
entry:
  store i8 65, ptr @Char1Glob, align 1, !tbaa !18
  store i32 0, ptr @BoolGlob, align 4, !tbaa !15
  ret i32 undef
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @Proc6(i32 noundef %EnumParIn, ptr nocapture noundef writeonly %EnumParOut) local_unnamed_addr #7 {
entry:
  %cmp.i.not = icmp eq i32 %EnumParIn, 10001
  %spec.store.select = select i1 %cmp.i.not, i32 10001, i32 10002
  store i32 %spec.store.select, ptr %EnumParOut, align 4
  switch i32 %EnumParIn, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 10000, label %sw.bb1
    i32 10001, label %sw.bb4
    i32 10003, label %sw.bb5
  ]

sw.bb1:                                           ; preds = %entry
  %0 = load i32, ptr @IntGlob, align 4, !tbaa !15
  %cmp = icmp sgt i32 %0, 100
  %. = select i1 %cmp, i32 0, i32 10002
  br label %sw.epilog.sink.split

sw.bb4:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb5:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb1, %entry, %sw.bb4, %sw.bb5
  %.sink = phi i32 [ 10001, %sw.bb5 ], [ 10000, %sw.bb4 ], [ %EnumParIn, %entry ], [ %., %sw.bb1 ]
  store i32 %.sink, ptr %EnumParOut, align 4, !tbaa !18
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i32 undef
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @Proc7(i32 noundef %IntParI1, i32 noundef %IntParI2, ptr nocapture noundef writeonly %IntParOut) local_unnamed_addr #8 {
entry:
  %add = add nsw i32 %IntParI1, 2
  %add1 = add nsw i32 %add, %IntParI2
  store i32 %add1, ptr %IntParOut, align 4, !tbaa !15
  ret i32 undef
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @Proc8(ptr nocapture noundef %Array1Par, ptr nocapture noundef %Array2Par, i32 noundef %IntParI1, i32 noundef %IntParI2) local_unnamed_addr #3 {
entry:
  %add = add nsw i32 %IntParI1, 5
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %Array1Par, i64 %idxprom
  store i32 %IntParI2, ptr %arrayidx, align 4, !tbaa !15
  %add3 = add nsw i32 %IntParI1, 6
  %idxprom4 = sext i32 %add3 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %Array1Par, i64 %idxprom4
  store i32 %IntParI2, ptr %arrayidx5, align 4, !tbaa !15
  %add6 = add nsw i32 %IntParI1, 35
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %Array1Par, i64 %idxprom7
  store i32 %add, ptr %arrayidx8, align 4, !tbaa !15
  %arrayidx13 = getelementptr inbounds [51 x i32], ptr %Array2Par, i64 %idxprom, i64 %idxprom
  store i32 %add, ptr %arrayidx13, align 4, !tbaa !15
  %indvars.iv.next = add nsw i64 %idxprom, 1
  %arrayidx13.1 = getelementptr inbounds [51 x i32], ptr %Array2Par, i64 %idxprom, i64 %indvars.iv.next
  store i32 %add, ptr %arrayidx13.1, align 4, !tbaa !15
  %sub = add nsw i32 %IntParI1, 4
  %idxprom16 = sext i32 %sub to i64
  %arrayidx17 = getelementptr inbounds [51 x i32], ptr %Array2Par, i64 %idxprom, i64 %idxprom16
  %0 = load i32, ptr %arrayidx17, align 4, !tbaa !15
  %inc18 = add nsw i32 %0, 1
  store i32 %inc18, ptr %arrayidx17, align 4, !tbaa !15
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !15
  %add21 = add nsw i32 %IntParI1, 25
  %idxprom22 = sext i32 %add21 to i64
  %arrayidx25 = getelementptr inbounds [51 x i32], ptr %Array2Par, i64 %idxprom22, i64 %idxprom
  store i32 %1, ptr %arrayidx25, align 4, !tbaa !15
  store i32 5, ptr @IntGlob, align 4, !tbaa !15
  ret i32 undef
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @Func1(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
entry:
  %cmp.not.unshifted = xor i32 %1, %0
  %cmp.not.mask = and i32 %cmp.not.unshifted, 255
  %cmp.not = icmp eq i32 %cmp.not.mask, 0
  %. = select i1 %cmp.not, i32 10000, i32 0
  ret i32 %.
}

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define dso_local i32 @Func2(ptr nocapture noundef readonly %StrParI1, ptr nocapture noundef readonly %StrParI2) local_unnamed_addr #10 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %StrParI1, i64 1
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !18
  %arrayidx2 = getelementptr inbounds i8, ptr %StrParI2, i64 2
  %1 = load i8, ptr %arrayidx2, align 1, !tbaa !18
  %cmp.not.i.not = icmp eq i8 %1, %0
  br i1 %cmp.not.i.not, label %while.body, label %if.else

while.body:                                       ; preds = %entry, %while.body
  br label %while.body

if.else:                                          ; preds = %entry
  %call18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %StrParI1, ptr noundef nonnull dereferenceable(1) %StrParI2) #15
  %cmp19 = icmp sgt i32 %call18, 0
  %. = zext i1 %cmp19 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @Func3(i32 noundef %EnumParIn) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq i32 %EnumParIn, 10001
  %. = zext i1 %cmp to i32
  ret i32 %.
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"Record", !6, i64 0, !7, i64 8, !7, i64 12, !11, i64 16, !7, i64 20}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !7, i64 8}
!13 = !{!10, !7, i64 12}
!14 = !{!10, !11, i64 16}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!7, !7, i64 0}
!19 = !{}
