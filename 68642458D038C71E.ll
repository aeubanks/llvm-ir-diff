; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/04-bisect/allocvector.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/04-bisect/allocvector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"Error: couldn't allocate V in allocvector.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @allocvector(i64 noundef %size) local_unnamed_addr #0 {
entry:
  %calloc = tail call ptr @calloc(i64 1, i64 %size)
  %cmp = icmp eq ptr %calloc, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 43, i64 1, ptr %0) #4
  tail call void @exit(i32 noundef -1) #5
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %calloc
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @dallocvector(i32 noundef %n, ptr nocapture noundef writeonly %V) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %n to i64
  %mul = shl nsw i64 %conv, 3
  %calloc.i = tail call ptr @calloc(i64 1, i64 %mul)
  %cmp.i = icmp eq ptr %calloc.i, null
  br i1 %cmp.i, label %if.then.i, label %allocvector.exit

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 43, i64 1, ptr %0) #4
  tail call void @exit(i32 noundef -1) #5
  unreachable

allocvector.exit:                                 ; preds = %entry
  store ptr %calloc.i, ptr %V, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sallocvector(i32 noundef %n, ptr nocapture noundef writeonly %V) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %n to i64
  %mul = shl nsw i64 %conv, 2
  %calloc.i = tail call ptr @calloc(i64 1, i64 %mul)
  %cmp.i = icmp eq ptr %calloc.i, null
  br i1 %cmp.i, label %if.then.i, label %allocvector.exit

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 43, i64 1, ptr %0) #4
  tail call void @exit(i32 noundef -1) #5
  unreachable

allocvector.exit:                                 ; preds = %entry
  store ptr %calloc.i, ptr %V, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @iallocvector(i32 noundef %n, ptr nocapture noundef writeonly %V) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %n to i64
  %mul = shl nsw i64 %conv, 2
  %calloc.i = tail call ptr @calloc(i64 1, i64 %mul)
  %cmp.i = icmp eq ptr %calloc.i, null
  br i1 %cmp.i, label %if.then.i, label %allocvector.exit

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 43, i64 1, ptr %0) #4
  tail call void @exit(i32 noundef -1) #5
  unreachable

allocvector.exit:                                 ; preds = %entry
  store ptr %calloc.i, ptr %V, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #4 = { cold }
attributes #5 = { noreturn nounwind }

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
