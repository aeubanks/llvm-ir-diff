; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z31.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@zz_lengths = dso_local local_unnamed_addr global [150 x i8] zeroinitializer, align 16
@GetMemory.next_free = internal unnamed_addr global ptr null, align 8
@GetMemory.top_free = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [32 x i8] c"exiting now (run out of memory)\00", align 1
@zz_free = dso_local local_unnamed_addr global [265 x ptr] zeroinitializer, align 16
@zz_hold = dso_local local_unnamed_addr global ptr null, align 8
@zz_tmp = dso_local local_unnamed_addr global ptr null, align 8
@zz_res = dso_local local_unnamed_addr global ptr null, align 8
@zz_size = dso_local local_unnamed_addr global i32 0, align 4
@xx_link = dso_local local_unnamed_addr global ptr null, align 8
@xx_tmp = dso_local local_unnamed_addr global ptr null, align 8
@xx_res = dso_local local_unnamed_addr global ptr null, align 8
@xx_hold = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @MemInit() local_unnamed_addr #0 {
entry:
  store i8 0, ptr getelementptr inbounds ([150 x i8], ptr @zz_lengths, i64 0, i64 12), align 4, !tbaa !5
  store i8 5, ptr @zz_lengths, align 16, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) getelementptr inbounds ([150 x i8], ptr @zz_lengths, i64 0, i64 2), i8 12, i64 6, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) getelementptr inbounds ([150 x i8], ptr @zz_lengths, i64 0, i64 13), i8 12, i64 87, i1 false)
  store <4 x i8> <i8 21, i8 12, i8 12, i8 0>, ptr getelementptr inbounds ([150 x i8], ptr @zz_lengths, i64 0, i64 8), align 8, !tbaa !5
  store i8 12, ptr getelementptr inbounds ([150 x i8], ptr @zz_lengths, i64 0, i64 149), align 1, !tbaa !5
  store i8 12, ptr getelementptr inbounds ([150 x i8], ptr @zz_lengths, i64 0, i64 148), align 4, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) getelementptr inbounds ([150 x i8], ptr @zz_lengths, i64 0, i64 102), i8 12, i64 10, i1 false)
  store i32 202116108, ptr getelementptr inbounds ([150 x i8], ptr @zz_lengths, i64 0, i64 114), align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([150 x i8], ptr @zz_lengths, i64 0, i64 119), i8 12, i64 7, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([150 x i8], ptr @zz_lengths, i64 0, i64 127), i8 12, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) getelementptr inbounds ([150 x i8], ptr @zz_lengths, i64 0, i64 142), i8 16, i64 5, i1 false)
  store i8 9, ptr getelementptr inbounds ([150 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  store i8 9, ptr getelementptr inbounds ([150 x i8], ptr @zz_lengths, i64 0, i64 101), align 1, !tbaa !5
  store i8 9, ptr getelementptr inbounds ([150 x i8], ptr @zz_lengths, i64 0, i64 100), align 4, !tbaa !5
  store i8 11, ptr getelementptr inbounds ([150 x i8], ptr @zz_lengths, i64 0, i64 141), align 1, !tbaa !5
  store i8 11, ptr getelementptr inbounds ([150 x i8], ptr @zz_lengths, i64 0, i64 140), align 4, !tbaa !5
  store i8 8, ptr getelementptr inbounds ([150 x i8], ptr @zz_lengths, i64 0, i64 147), align 1, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetMemory(i32 noundef %siz, ptr noundef %pos) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @GetMemory.next_free, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %idxprom = sext i32 %siz to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr @GetMemory.top_free, align 8, !tbaa !8
  %cmp = icmp ugt ptr %arrayidx, %1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = tail call noalias dereferenceable_or_null(8160) ptr @calloc(i64 noundef 1020, i64 noundef 8) #5
  store ptr %call, ptr @GetMemory.next_free, align 8, !tbaa !8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 31, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1, ptr noundef %pos) #6
  %.pre = load ptr, ptr @GetMemory.next_free, align 8, !tbaa !8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %2 = phi ptr [ %.pre, %if.then2 ], [ %call, %if.then ]
  %arrayidx4 = getelementptr inbounds ptr, ptr %2, i64 1020
  store ptr %arrayidx4, ptr @GetMemory.top_free, align 8, !tbaa !8
  %.pre9 = sext i32 %siz to i64
  br label %if.end5

if.end5:                                          ; preds = %if.end, %lor.lhs.false
  %idxprom6.pre-phi = phi i64 [ %.pre9, %if.end ], [ %idxprom, %lor.lhs.false ]
  %3 = phi ptr [ %2, %if.end ], [ %0, %lor.lhs.false ]
  %arrayidx7 = getelementptr inbounds ptr, ptr %3, i64 %idxprom6.pre-phi
  store ptr %arrayidx7, ptr @GetMemory.next_free, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
