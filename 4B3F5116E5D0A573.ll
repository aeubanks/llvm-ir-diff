; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/gim_memory.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/gim_memory.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZL9g_allocfn = internal unnamed_addr global ptr null, align 8
@_ZL10g_allocafn = internal unnamed_addr global ptr null, align 8
@_ZL11g_reallocfn = internal unnamed_addr global ptr null, align 8
@_ZL8g_freefn = internal unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z21gim_set_alloc_handlerPFPvmE(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @_ZL9g_allocfn, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z22gim_set_alloca_handlerPFPvmE(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @_ZL10g_allocafn, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z23gim_set_realloc_handlerPFPvS_mmE(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @_ZL11g_reallocfn, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z20gim_set_free_handlerPFvPvE(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @_ZL8g_freefn, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z21gim_get_alloc_handlerv() local_unnamed_addr #1 {
  %1 = load ptr, ptr @_ZL9g_allocfn, align 8, !tbaa !5
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z22gim_get_alloca_handlerv() local_unnamed_addr #1 {
  %1 = load ptr, ptr @_ZL10g_allocafn, align 8, !tbaa !5
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z23gim_get_realloc_handlerv() local_unnamed_addr #1 {
  %1 = load ptr, ptr @_ZL11g_reallocfn, align 8, !tbaa !5
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z20gim_get_free_handlerv() local_unnamed_addr #1 {
  %1 = load ptr, ptr @_ZL8g_freefn, align 8, !tbaa !5
  ret ptr %1
}

; Function Attrs: uwtable
define dso_local noundef ptr @_Z9gim_allocm(i64 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @_ZL9g_allocfn, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef ptr %2(i64 noundef %0)
  br label %8

6:                                                ; preds = %1
  %7 = tail call noalias ptr @malloc(i64 noundef %0) #7
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi ptr [ %5, %4 ], [ %7, %6 ]
  ret ptr %9
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_Z10gim_allocam(i64 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @_ZL10g_allocafn, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef ptr %2(i64 noundef %0)
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZL9g_allocfn, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call noundef ptr %7(i64 noundef %0)
  br label %13

11:                                               ; preds = %6
  %12 = tail call noalias ptr @malloc(i64 noundef %0) #7
  br label %13

13:                                               ; preds = %11, %9, %4
  %14 = phi ptr [ %5, %4 ], [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: uwtable
define dso_local noundef ptr @_Z11gim_reallocPvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr @_ZL9g_allocfn, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef ptr %4(i64 noundef %2)
  br label %10

8:                                                ; preds = %3
  %9 = tail call noalias ptr @malloc(i64 noundef %2) #7
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  %12 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %0, i64 %12, i1 false)
  %13 = icmp eq ptr %0, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @_ZL8g_freefn, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void %15(ptr noundef nonnull %0)
  br label %19

18:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %0) #8
  br label %19

19:                                               ; preds = %10, %17, %18
  ret ptr %11
}

; Function Attrs: uwtable
define dso_local void @_Z8gim_freePv(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZL8g_freefn, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void %4(ptr noundef nonnull %0)
  br label %8

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %0) #8
  br label %8

8:                                                ; preds = %1, %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

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
