; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/01-qbsort/benchmark.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/01-qbsort/benchmark.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.List = type { i32, ptr }

@.str = private unnamed_addr constant [29 x i8] c"\0AList read (reverse order): \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"\0ABubbleSort: \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"\0AQuickSort:  \00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Comma expected in list number %d\0A\00", align 1
@str = private unnamed_addr constant [15 x i8] c"Last list read\00", align 1
@str.7 = private unnamed_addr constant [52 x i8] c"Program Error: Unrecognized errorcode from ReadList\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @LessThan(i32 noundef %x, i32 noundef %y) #0 {
entry:
  %cmp = icmp slt i32 %x, %y
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #1 {
entry:
  %ll = alloca ptr, align 8
  %l = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ll) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l) #11
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %if.then, label %while.cond.preheader

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call = tail call i64 @strtol(ptr nocapture noundef %0, ptr noundef null, i32 noundef 0) #11
  %conv = trunc i64 %call to i32
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then, %entry
  %repeat.1.ph = phi i32 [ 0, %entry ], [ %conv, %if.then ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %for.end
  %listno.0 = phi i32 [ %inc, %for.end ], [ 1, %while.cond.preheader ]
  %repeat.1 = phi i32 [ %repeat.2.lcssa, %for.end ], [ %repeat.1.ph, %while.cond.preheader ]
  %call1 = call i32 @ReadList(ptr noundef nonnull %ll, ptr noundef nonnull %l) #11
  switch i32 %call1, label %sw.default [
    i32 0, label %while.body
    i32 42, label %sw.bb
    i32 7, label %sw.bb31
  ]

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ll, align 8, !tbaa !5
  %2 = load ptr, ptr %l, align 8, !tbaa !5
  %l4 = getelementptr inbounds %struct.List, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %l4, align 8, !tbaa !9
  %4 = load i32, ptr %2, align 8, !tbaa !12
  %conv5 = sext i32 %4 to i64
  %mul = shl nsw i64 %conv5, 2
  %call6 = call noalias ptr @malloc(i64 noundef %mul) #12
  store ptr %call6, ptr %l4, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call6, ptr align 4 %3, i64 %mul, i1 false)
  %cmp1243 = icmp sgt i32 %repeat.1, 0
  br i1 %cmp1243, label %for.body, label %for.end

for.body:                                         ; preds = %while.body, %for.body
  %repeat.244 = phi i32 [ %dec, %for.body ], [ %repeat.1, %while.body ]
  %5 = load ptr, ptr %l, align 8, !tbaa !5
  %call14 = call ptr @BubbleSort(ptr noundef %5, ptr noundef nonnull @LessThan) #11
  store ptr %call14, ptr %l, align 8, !tbaa !5
  %l15 = getelementptr inbounds %struct.List, ptr %call14, i64 0, i32 1
  %6 = load ptr, ptr %l15, align 8, !tbaa !9
  %7 = load i32, ptr %call14, align 8, !tbaa !12
  %conv17 = sext i32 %7 to i64
  %mul18 = shl nsw i64 %conv17, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 %mul18, i1 false)
  %call19 = call ptr @QuickSort(ptr noundef %1, ptr noundef nonnull @LessThan) #11
  store ptr %call19, ptr %ll, align 8, !tbaa !5
  call void @FreeLinkList(ptr noundef %call19) #11
  %dec = add nsw i32 %repeat.244, -1
  %cmp12 = icmp ugt i32 %repeat.244, 1
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body, %while.body
  %repeat.2.lcssa = phi i32 [ %repeat.1, %while.body ], [ 0, %for.body ]
  %call20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call21 = call i32 @fflush(ptr noundef %8)
  %9 = load ptr, ptr %l, align 8, !tbaa !5
  call void @PrintList(ptr noundef %9) #11
  %call22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call23 = call i32 @fflush(ptr noundef %10)
  %11 = load ptr, ptr %l, align 8, !tbaa !5
  %call24 = call ptr @BubbleSort(ptr noundef %11, ptr noundef nonnull @LessThan) #11
  store ptr %call24, ptr %l, align 8, !tbaa !5
  call void @PrintList(ptr noundef %call24) #11
  %call25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %12 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call26 = call i32 @fflush(ptr noundef %12)
  %call27 = call ptr @QuickSort(ptr noundef %1, ptr noundef nonnull @LessThan) #11
  store ptr %call27, ptr %ll, align 8, !tbaa !5
  call void @PrintLinkList(ptr noundef %call27) #11
  %putchar = call i32 @putchar(i32 10)
  %13 = load ptr, ptr %ll, align 8, !tbaa !5
  call void @FreeLinkList(ptr noundef %13) #11
  call void @FreeLinkList(ptr noundef %1) #11
  %14 = load ptr, ptr %l, align 8, !tbaa !5
  %l29 = getelementptr inbounds %struct.List, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %l29, align 8, !tbaa !9
  call void @free(ptr noundef %15) #11
  %16 = load ptr, ptr %l, align 8, !tbaa !5
  call void @free(ptr noundef %16) #11
  call void @free(ptr noundef %3) #11
  %inc = add nuw nsw i32 %listno.0, 1
  br label %while.cond, !llvm.loop !15

sw.bb:                                            ; preds = %while.cond
  %call30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %listno.0)
  call void @exit(i32 noundef 1) #13
  unreachable

sw.bb31:                                          ; preds = %while.cond
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @exit(i32 noundef 0) #13
  unreachable

sw.default:                                       ; preds = %while.cond
  %puts40 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ReadList(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @BubbleSort(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @QuickSort(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @FreeLinkList(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

declare void @PrintList(ptr noundef) local_unnamed_addr #4

declare void @PrintLinkList(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"List", !11, i64 0, !6, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
