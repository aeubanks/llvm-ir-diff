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
define dso_local void @_Z30btAlignedAllocSetCustomAlignedPFPvmiEPFvS_E(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z23btAlignedAllocSetCustomPFPvmEPFvS_E(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr @_ZL14btAllocDefaultm, ptr %0
  store ptr %4, ptr @_ZL10sAllocFunc, align 8, !tbaa !5
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, ptr @_ZL13btFreeDefaultPv, ptr %1
  store ptr %6, ptr @_ZL9sFreeFunc, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @_ZL14btAllocDefaultm(i64 noundef %0) #1 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #6
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_ZL13btFreeDefaultPv(ptr nocapture noundef %0) #2 {
  tail call void @free(ptr noundef %0) #7
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr @gNumAlignedAllocs, align 4, !tbaa !9
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @gNumAlignedAllocs, align 4, !tbaa !9
  %5 = load ptr, ptr @_ZL10sAllocFunc, align 8, !tbaa !5
  %6 = add i64 %0, 8
  %7 = add nsw i32 %1, -1
  %8 = sext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = tail call noundef ptr %5(i64 noundef %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %13, %15
  %17 = and i64 %16, %8
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = getelementptr inbounds ptr, ptr %18, i64 -1
  store ptr %10, ptr %19, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %2, %12
  %21 = phi ptr [ %18, %12 ], [ null, %2 ]
  ret ptr %21
}

; Function Attrs: uwtable
define dso_local void @_Z21btAlignedFreeInternalPv(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @gNumAlignedFree, align 4, !tbaa !9
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @gNumAlignedFree, align 4, !tbaa !9
  %6 = getelementptr inbounds ptr, ptr %0, i64 -1
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = load ptr, ptr @_ZL9sFreeFunc, align 8, !tbaa !5
  tail call void %8(ptr noundef %7)
  br label %9

9:                                                ; preds = %1, %3
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
