; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Dhrystone/fldry.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Dhrystone/fldry.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Record = type { ptr, i32, i32, double, [31 x i8] }

@Version = dso_local local_unnamed_addr global [4 x i8] c"1.1\00", align 1
@.str = private unnamed_addr constant [53 x i8] c"calculate floating dhrystones using doubles size %d\0A\00", align 1
@PtrGlbNext = dso_local local_unnamed_addr global ptr null, align 8
@PtrGlb = dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"DHRYSTONE PROGRAM, SOME STRING\00", align 1
@Array2Glob = dso_local local_unnamed_addr global [51 x [51 x double]] zeroinitializer, align 16
@BoolGlob = dso_local local_unnamed_addr global i32 0, align 4
@Array1Glob = dso_local local_unnamed_addr global [51 x double] zeroinitializer, align 16
@Char2Glob = dso_local local_unnamed_addr global i8 0, align 1
@Char1Glob = dso_local local_unnamed_addr global i8 0, align 1
@IntGlob = dso_local local_unnamed_addr global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef 8)
  %call1 = tail call i32 @Proc0()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Proc0() local_unnamed_addr #0 {
entry:
  %call = tail call i64 @clock() #15
  %call1 = tail call i64 @clock() #15
  %call2 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #16
  store ptr %call2, ptr @PtrGlbNext, align 8, !tbaa !5
  %call3 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #16
  store ptr %call3, ptr @PtrGlb, align 8, !tbaa !5
  store ptr %call2, ptr %call3, align 8, !tbaa !9
  %Discr = getelementptr inbounds %struct.Record, ptr %call3, i64 0, i32 1
  store i32 0, ptr %Discr, align 8, !tbaa !12
  %EnumComp = getelementptr inbounds %struct.Record, ptr %call3, i64 0, i32 2
  store i32 10001, ptr %EnumComp, align 4, !tbaa !13
  %IntComp = getelementptr inbounds %struct.Record, ptr %call3, i64 0, i32 3
  store double 4.000000e+01, ptr %IntComp, align 8, !tbaa !14
  %StringComp = getelementptr inbounds %struct.Record, ptr %call3, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %StringComp, ptr noundef nonnull align 1 dereferenceable(31) @.str.1, i64 31, i1 false) #15
  store double 1.000000e+01, ptr getelementptr inbounds ([51 x [51 x double]], ptr @Array2Glob, i64 0, i64 8, i64 7), align 8, !tbaa !15
  %call7 = tail call i64 @clock() #15
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.i.preheader, %entry
  %i.165 = phi i32 [ 0, %entry ], [ %inc41, %for.body.i.preheader ]
  store <2 x double> <double 7.000000e+00, double 7.000000e+00>, ptr getelementptr inbounds ([51 x double], ptr @Array1Glob, i64 0, i64 8), align 16, !tbaa !15
  store double 8.000000e+00, ptr getelementptr inbounds ([51 x double], ptr @Array1Glob, i64 0, i64 38), align 16, !tbaa !15
  store double 8.000000e+00, ptr getelementptr inbounds ([51 x [51 x double]], ptr @Array2Glob, i64 0, i64 8, i64 8), align 16, !tbaa !15
  store double 8.000000e+00, ptr getelementptr inbounds ([51 x [51 x double]], ptr @Array2Glob, i64 0, i64 8, i64 9), align 8, !tbaa !15
  %0 = load double, ptr getelementptr inbounds ([51 x [51 x double]], ptr @Array2Glob, i64 0, i64 8, i64 7), align 8, !tbaa !15
  %inc26.i = fadd double %0, 1.000000e+00
  store double %inc26.i, ptr getelementptr inbounds ([51 x [51 x double]], ptr @Array2Glob, i64 0, i64 8, i64 7), align 8, !tbaa !15
  store double 7.000000e+00, ptr getelementptr inbounds ([51 x [51 x double]], ptr @Array2Glob, i64 0, i64 28, i64 8), align 16, !tbaa !15
  %1 = load ptr, ptr @PtrGlb, align 8, !tbaa !5
  %IntComp.i = getelementptr inbounds %struct.Record, ptr %1, i64 0, i32 3
  store double 5.000000e+00, ptr %IntComp.i, align 8, !tbaa !14
  %2 = load ptr, ptr %1, align 8, !tbaa !9
  %IntComp2.i = getelementptr inbounds %struct.Record, ptr %2, i64 0, i32 3
  store double 5.000000e+00, ptr %IntComp2.i, align 8, !tbaa !14
  store ptr %2, ptr %2, align 8, !tbaa !9
  %inc41 = add nuw nsw i32 %i.165, 1
  %exitcond.not = icmp eq i32 %inc41, 100000000
  br i1 %exitcond.not, label %for.end42, label %for.body.i.preheader, !llvm.loop !16

for.end42:                                        ; preds = %for.body.i.preheader
  store i8 65, ptr @Char1Glob, align 1, !tbaa !18
  store i32 1, ptr @BoolGlob, align 4, !tbaa !19
  store i8 66, ptr @Char2Glob, align 1, !tbaa !18
  store double 5.000000e+00, ptr @IntGlob, align 8, !tbaa !15
  ret i32 undef
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @Proc1(ptr nocapture noundef %PtrParIn) local_unnamed_addr #4 {
entry:
  %IntComp = getelementptr inbounds %struct.Record, ptr %PtrParIn, i64 0, i32 3
  store double 5.000000e+00, ptr %IntComp, align 8, !tbaa !14
  %0 = load ptr, ptr %PtrParIn, align 8, !tbaa !9
  %IntComp2 = getelementptr inbounds %struct.Record, ptr %0, i64 0, i32 3
  store double 5.000000e+00, ptr %IntComp2, align 8, !tbaa !14
  store ptr %0, ptr %0, align 8, !tbaa !9
  ret i32 undef
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @Proc2(ptr nocapture noundef %IntParIO) local_unnamed_addr #5 {
entry:
  %0 = load i8, ptr @Char1Glob, align 1, !tbaa !18
  %cmp = icmp eq i8 %0, 65
  br i1 %cmp, label %if.then, label %for.end

if.then:                                          ; preds = %entry
  %1 = load double, ptr %IntParIO, align 8, !tbaa !15
  %add = fadd double %1, 1.000000e+01
  %dec = fadd double %add, -1.000000e+00
  %2 = load double, ptr @IntGlob, align 8, !tbaa !15
  %sub = fsub double %dec, %2
  store double %sub, ptr %IntParIO, align 8, !tbaa !15
  br label %for.end

for.end:                                          ; preds = %entry, %if.then
  ret i32 undef
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @Proc3(ptr nocapture noundef writeonly %PtrParOut) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @PtrGlb, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !9
  store ptr %1, ptr %PtrParOut, align 8, !tbaa !5
  %.pre = load double, ptr @IntGlob, align 8, !tbaa !15
  %.pre1 = load ptr, ptr @PtrGlb, align 8, !tbaa !5
  br label %if.end

if.else:                                          ; preds = %entry
  store double 1.000000e+02, ptr @IntGlob, align 8, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = phi ptr [ null, %if.else ], [ %.pre1, %if.then ]
  %3 = phi double [ 1.000000e+02, %if.else ], [ %.pre, %if.then ]
  %IntComp = getelementptr inbounds %struct.Record, ptr %2, i64 0, i32 3
  %call = tail call i32 (i32, double, ptr, ...) @Proc7(i32 noundef 10, double noundef %3, ptr noundef nonnull %IntComp)
  ret i32 undef
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @Proc4() local_unnamed_addr #7 {
entry:
  store i8 66, ptr @Char2Glob, align 1, !tbaa !18
  ret i32 undef
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @Proc5() local_unnamed_addr #7 {
entry:
  store i8 65, ptr @Char1Glob, align 1, !tbaa !18
  store i32 0, ptr @BoolGlob, align 4, !tbaa !19
  ret i32 undef
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @Proc6(i32 noundef %EnumParIn, ptr nocapture noundef writeonly %EnumParOut) local_unnamed_addr #8 {
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
  %0 = load double, ptr @IntGlob, align 8, !tbaa !15
  %cmp = fcmp ogt double %0, 1.000000e+02
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
define dso_local i32 @Proc7(double noundef %IntParI1, double noundef %IntParI2, ptr nocapture noundef writeonly %IntParOut) local_unnamed_addr #9 {
entry:
  %add = fadd double %IntParI1, 2.000000e+00
  %add1 = fadd double %add, %IntParI2
  store double %add1, ptr %IntParOut, align 8, !tbaa !15
  ret i32 undef
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @Proc8(ptr nocapture noundef %Array1Par, ptr nocapture noundef %Array2Par, double noundef %IntParI1, double noundef %IntParI2) local_unnamed_addr #10 {
entry:
  %add = fadd double %IntParI1, 5.000000e+00
  %conv = fptosi double %add to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds double, ptr %Array1Par, i64 %idxprom
  store double %IntParI2, ptr %arrayidx, align 8, !tbaa !15
  %add5 = add nsw i32 %conv, 1
  %idxprom6 = sext i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds double, ptr %Array1Par, i64 %idxprom6
  store double %IntParI2, ptr %arrayidx7, align 8, !tbaa !15
  %add9 = add nsw i32 %conv, 30
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds double, ptr %Array1Par, i64 %idxprom10
  store double %add, ptr %arrayidx11, align 8, !tbaa !15
  %add12 = fadd double %add, 1.000000e+00
  %cmp58 = fcmp ugt double %add, %add12
  br i1 %cmp58, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %IntIndex.059 = phi double [ %inc, %for.body ], [ %add, %entry ]
  %conv17 = fptosi double %IntIndex.059 to i32
  %idxprom18 = sext i32 %conv17 to i64
  %arrayidx19 = getelementptr inbounds [51 x double], ptr %Array2Par, i64 %idxprom, i64 %idxprom18
  store double %add, ptr %arrayidx19, align 8, !tbaa !15
  %inc = fadd double %IntIndex.059, 1.000000e+00
  %cmp = fcmp ugt double %inc, %add12
  br i1 %cmp, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body, %entry
  %sub = add nsw i32 %conv, -1
  %idxprom24 = sext i32 %sub to i64
  %arrayidx25 = getelementptr inbounds [51 x double], ptr %Array2Par, i64 %idxprom, i64 %idxprom24
  %0 = load double, ptr %arrayidx25, align 8, !tbaa !15
  %inc26 = fadd double %0, 1.000000e+00
  store double %inc26, ptr %arrayidx25, align 8, !tbaa !15
  %1 = load double, ptr %arrayidx, align 8, !tbaa !15
  %add31 = add nsw i32 %conv, 20
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx36 = getelementptr inbounds [51 x double], ptr %Array2Par, i64 %idxprom32, i64 %idxprom
  store double %1, ptr %arrayidx36, align 8, !tbaa !15
  store double 5.000000e+00, ptr @IntGlob, align 8, !tbaa !15
  ret i32 undef
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @Func1(i32 noundef %0, i32 noundef %1) local_unnamed_addr #11 {
entry:
  %cmp.not.unshifted = xor i32 %1, %0
  %cmp.not.mask = and i32 %cmp.not.unshifted, 255
  %cmp.not = icmp eq i32 %cmp.not.mask, 0
  %. = select i1 %cmp.not, i32 10000, i32 0
  ret i32 %.
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @Func2(ptr nocapture noundef readonly %StrParI1, ptr nocapture noundef readonly %StrParI2) local_unnamed_addr #12 {
entry:
  %call20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %StrParI1, ptr noundef nonnull dereferenceable(1) %StrParI2) #17
  %cmp21 = icmp sgt i32 %call20, 0
  %. = zext i1 %cmp21 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @Func3(i32 noundef %EnumParIn) local_unnamed_addr #11 {
entry:
  %cmp = icmp eq i32 %EnumParIn, 10001
  %. = zext i1 %cmp to i32
  ret i32 %.
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

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
!10 = !{!"Record", !6, i64 0, !7, i64 8, !7, i64 12, !11, i64 16, !7, i64 24}
!11 = !{!"double", !7, i64 0}
!12 = !{!10, !7, i64 8}
!13 = !{!10, !7, i64 12}
!14 = !{!10, !11, i64 16}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = distinct !{!21, !17}
