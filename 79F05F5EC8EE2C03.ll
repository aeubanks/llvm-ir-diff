; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/03-testtrie/charsequence.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/03-testtrie/charsequence.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.charsequence = type { ptr, i64, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"OUT OF MEMORY\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"ATTEMPTED POP ON EMPTY SEQUENCE\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @charsequence_reset(ptr nocapture noundef %cs) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %cs, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  store ptr %call, ptr %cs, align 8, !tbaa !5
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %1 = load ptr, ptr @stderr, align 8, !tbaa !11
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 13, i64 1, ptr %1) #10
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %size = getelementptr inbounds %struct.charsequence, ptr %cs, i64 0, i32 1
  store i64 16, ptr %size, align 8, !tbaa !12
  %pos = getelementptr inbounds %struct.charsequence, ptr %cs, i64 0, i32 2
  store i64 0, ptr %pos, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @charsequence_push(ptr nocapture noundef %cs, i8 noundef signext %c) local_unnamed_addr #0 {
entry:
  %size = getelementptr inbounds %struct.charsequence, ptr %cs, i64 0, i32 1
  %0 = load i64, ptr %size, align 8, !tbaa !12
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cs, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @free(ptr noundef nonnull %1) #8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  store ptr %call.i, ptr %cs, align 8, !tbaa !5
  %cmp4.i = icmp eq ptr %call.i, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end.thread

if.then5.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr @stderr, align 8, !tbaa !11
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 13, i64 1, ptr %2) #10
  br label %if.end.thread

if.end.thread:                                    ; preds = %if.then5.i, %if.end.i
  store i64 16, ptr %size, align 8, !tbaa !12
  %pos.i = getelementptr inbounds %struct.charsequence, ptr %cs, i64 0, i32 2
  store i64 0, ptr %pos.i, align 8, !tbaa !13
  br label %if.end12

if.end:                                           ; preds = %entry
  %pos.phi.trans.insert = getelementptr inbounds %struct.charsequence, ptr %cs, i64 0, i32 2
  %.pre = load i64, ptr %pos.phi.trans.insert, align 8, !tbaa !13
  %cmp2 = icmp eq i64 %.pre, %0
  br i1 %cmp2, label %if.then3, label %if.end12

if.then3:                                         ; preds = %if.end
  %shl = shl i64 %0, 1
  store i64 %shl, ptr %size, align 8, !tbaa !12
  %4 = load ptr, ptr %cs, align 8, !tbaa !5
  %call = tail call ptr @realloc(ptr noundef %4, i64 noundef %shl) #11
  store ptr %call, ptr %cs, align 8, !tbaa !5
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then3
  %5 = load ptr, ptr @stderr, align 8, !tbaa !11
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 13, i64 1, ptr %5) #10
  br label %if.end12

if.end12:                                         ; preds = %if.end.thread, %if.then3, %if.then9, %if.end
  %pos = getelementptr inbounds %struct.charsequence, ptr %cs, i64 0, i32 2
  %7 = load ptr, ptr %cs, align 8, !tbaa !5
  %8 = load i64, ptr %pos, align 8, !tbaa !13
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 %c, ptr %arrayidx, align 1, !tbaa !14
  %9 = load i64, ptr %pos, align 8, !tbaa !13
  %inc = add i64 %9, 1
  store i64 %inc, ptr %pos, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local signext i8 @charsequence_pop(ptr nocapture noundef %cs) local_unnamed_addr #4 {
entry:
  %pos = getelementptr inbounds %struct.charsequence, ptr %cs, i64 0, i32 2
  %0 = load i64, ptr %pos, align 8, !tbaa !13
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !11
  %2 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 31, i64 1, ptr %1) #10
  %.pre = load i64, ptr %pos, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i64 [ %.pre, %if.then ], [ %0, %entry ]
  %4 = load ptr, ptr %cs, align 8, !tbaa !5
  %dec = add i64 %3, -1
  store i64 %dec, ptr %pos, align 8, !tbaa !13
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %3
  %5 = load i8, ptr %arrayidx, align 1, !tbaa !14
  ret i8 %5
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @charsequence_val(ptr nocapture noundef readonly %cs) local_unnamed_addr #4 {
entry:
  %pos = getelementptr inbounds %struct.charsequence, ptr %cs, i64 0, i32 2
  %0 = load i64, ptr %pos, align 8, !tbaa !13
  %add = add i64 %0, 1
  %call = tail call noalias ptr @calloc(i64 noundef %add, i64 noundef 1) #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !11
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 13, i64 1, ptr %1) #10
  %.pre = load i64, ptr %pos, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i64 [ %.pre, %if.then ], [ %0, %entry ]
  %4 = load ptr, ptr %cs, align 8, !tbaa !5
  %call3 = tail call ptr @strncpy(ptr noundef %call, ptr noundef %4, i64 noundef %3) #8
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { cold }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"charsequence", !7, i64 0, !10, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !10, i64 8}
!13 = !{!6, !10, i64 16}
!14 = !{!8, !8, i64 0}
