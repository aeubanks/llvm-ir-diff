; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/hypre_memory.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/hypre_memory.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [43 x i8] c"Out of memory trying to allocate %d bytes\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [105 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/hypre_memory.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_OutOfMemory(i32 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %size)
  %0 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call1 = tail call i32 @fflush(ptr noundef %0)
  tail call void @hypre_error_handler(ptr noundef nonnull @.str.1, i32 noundef 78, i32 noundef 2) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

declare void @hypre_error_handler(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @hypre_MAlloc(i32 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %size, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %conv = zext i32 %size to i64
  %call = tail call noalias ptr @malloc(i64 noundef %conv) #9
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.then
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %size)
  %0 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call1.i = tail call i32 @fflush(ptr noundef %0)
  tail call void @hypre_error_handler(ptr noundef nonnull @.str.1, i32 noundef 78, i32 noundef 2) #8
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.then, %if.then3
  %ptr.0 = phi ptr [ null, %if.then3 ], [ %call, %if.then ], [ null, %entry ]
  ret ptr %ptr.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @hypre_CAlloc(i32 noundef %count, i32 noundef %elt_size) local_unnamed_addr #0 {
entry:
  %mul = mul nsw i32 %elt_size, %count
  %cmp = icmp sgt i32 %mul, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %conv = sext i32 %count to i64
  %conv1 = sext i32 %elt_size to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef %conv1) #10
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %mul)
  %0 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call1.i = tail call i32 @fflush(ptr noundef %0)
  tail call void @hypre_error_handler(ptr noundef nonnull @.str.1, i32 noundef 78, i32 noundef 2) #8
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.then, %if.then4
  %ptr.0 = phi ptr [ null, %if.then4 ], [ %call, %if.then ], [ null, %entry ]
  ret ptr %ptr.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_ReAlloc(ptr noundef %ptr, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ptr, null
  %conv = sext i32 %size to i64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @malloc(i64 noundef %conv) #9
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @realloc(ptr noundef nonnull %ptr, i64 noundef %conv) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ptr.addr.0 = phi ptr [ %call, %if.then ], [ %call2, %if.else ]
  %cmp3 = icmp eq ptr %ptr.addr.0, null
  %cmp5 = icmp sgt i32 %size, 0
  %or.cond = and i1 %cmp5, %cmp3
  br i1 %or.cond, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %size)
  %0 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call1.i = tail call i32 @fflush(ptr noundef %0)
  tail call void @hypre_error_handler(ptr noundef nonnull @.str.1, i32 noundef 78, i32 noundef 2) #8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  ret ptr %ptr.addr.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @hypre_Free(ptr noundef %ptr) local_unnamed_addr #6 {
entry:
  %tobool.not = icmp eq ptr %ptr, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %ptr) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(1) }

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
