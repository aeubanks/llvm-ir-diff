; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btAlignedAllocator.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btAlignedAllocator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@gNumAlignedAllocs = dso_local local_unnamed_addr global i32 0, align 4
@gNumAlignedFree = dso_local local_unnamed_addr global i32 0, align 4
@gTotalBytesAlignedAllocs = dso_local local_unnamed_addr global i32 0, align 4
@_ZL10sAllocFunc = internal unnamed_addr global ptr @_ZL14btAllocDefaultm, align 8
@_ZL9sFreeFunc = internal unnamed_addr global ptr @_ZL13btFreeDefaultPv, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z30btAlignedAllocSetCustomAlignedPFPvmiEPFvS_E(ptr noundef %allocFunc, ptr noundef %freeFunc) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z23btAlignedAllocSetCustomPFPvmEPFvS_E(ptr noundef %allocFunc, ptr noundef %freeFunc) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %allocFunc, null
  %cond = select i1 %tobool.not, ptr @_ZL14btAllocDefaultm, ptr %allocFunc
  store ptr %cond, ptr @_ZL10sAllocFunc, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %freeFunc, null
  %cond5 = select i1 %tobool1.not, ptr @_ZL13btFreeDefaultPv, ptr %freeFunc
  store ptr %cond5, ptr @_ZL9sFreeFunc, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @_ZL14btAllocDefaultm(i64 noundef %size) #1 {
entry:
  %call = tail call noalias ptr @malloc(i64 noundef %size) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_ZL13btFreeDefaultPv(ptr nocapture noundef %ptr) #2 {
entry:
  tail call void @free(ptr noundef %ptr) #7
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %size, i32 noundef %alignment) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @gNumAlignedAllocs, align 4, !tbaa !9
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @gNumAlignedAllocs, align 4, !tbaa !9
  %1 = load ptr, ptr @_ZL10sAllocFunc, align 8, !tbaa !5
  %add = add i64 %size, 8
  %sub = add nsw i32 %alignment, -1
  %conv = sext i32 %sub to i64
  %add1 = add i64 %add, %conv
  %call = tail call noundef ptr %1(i64 noundef %add1)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv2 = sext i32 %alignment to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 8
  %2 = ptrtoint ptr %add.ptr to i64
  %sub3 = sub i64 %conv2, %2
  %and = and i64 %sub3, %conv
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 %and
  %add.ptr8 = getelementptr inbounds ptr, ptr %add.ptr7, i64 -1
  store ptr %call, ptr %add.ptr8, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %ptr.0 = phi ptr [ %add.ptr7, %if.then ], [ null, %entry ]
  ret ptr %ptr.0
}

; Function Attrs: uwtable
define dso_local void @_Z21btAlignedFreeInternalPv(ptr noundef readonly %ptr) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %ptr, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr @gNumAlignedFree, align 4, !tbaa !9
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @gNumAlignedFree, align 4, !tbaa !9
  %add.ptr = getelementptr inbounds ptr, ptr %ptr, i64 -1
  %1 = load ptr, ptr %add.ptr, align 8, !tbaa !5
  %2 = load ptr, ptr @_ZL9sFreeFunc, align 8, !tbaa !5
  tail call void %2(ptr noundef %1)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
