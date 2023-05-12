; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/03-testtrie/trie.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/03-testtrie/trie.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.charsequence = type { ptr, i64, i64 }
%struct.trie_s = type { [26 x ptr], i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@trie_scan_buffer = dso_local global %struct.charsequence zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @trie_init() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 1, i64 noundef 216) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 13, i64 1, ptr %0) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @trie_insert(ptr noundef %t, ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %t, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 1, i64 noundef 216) #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 13, i64 1, ptr %0) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.then, %entry
  %t.addr.0 = phi ptr [ %t, %entry ], [ %call.i, %if.then ]
  %2 = load i8, ptr %s, align 1, !tbaa !9
  %cmp1 = icmp eq i8 %2, 0
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %number = getelementptr inbounds %struct.trie_s, ptr %t.addr.0, i64 0, i32 1
  %3 = load i32, ptr %number, align 8, !tbaa !10
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %number, align 8, !tbaa !10
  br label %common.ret30

common.ret30:                                     ; preds = %if.else, %if.then3
  ret ptr %t.addr.0

if.else:                                          ; preds = %if.end
  %call4 = tail call ptr @__ctype_tolower_loc() #11
  %4 = load ptr, ptr %call4, align 8, !tbaa !5
  %idxprom = sext i8 %2 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %5 = load i32, ptr %arrayidx7, align 4, !tbaa !13
  %sub = add nsw i32 %5, -97
  %idxprom8 = sext i32 %sub to i64
  %arrayidx9 = getelementptr inbounds [26 x ptr], ptr %t.addr.0, i64 0, i64 %idxprom8
  %6 = load ptr, ptr %arrayidx9, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 1
  %call10 = tail call ptr @trie_insert(ptr noundef %6, ptr noundef nonnull %add.ptr)
  %7 = load ptr, ptr %call4, align 8, !tbaa !5
  %8 = load i8, ptr %s, align 1, !tbaa !9
  %idxprom16 = sext i8 %8 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %7, i64 %idxprom16
  %9 = load i32, ptr %arrayidx17, align 4, !tbaa !13
  %sub19 = add nsw i32 %9, -97
  %idxprom20 = sext i32 %sub19 to i64
  %arrayidx21 = getelementptr inbounds [26 x ptr], ptr %t.addr.0, i64 0, i64 %idxprom20
  store ptr %call10, ptr %arrayidx21, align 8, !tbaa !5
  br label %common.ret30
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @trie_lookup(ptr noundef readonly %t, ptr nocapture noundef readonly %s) local_unnamed_addr #4 {
entry:
  %cmp27 = icmp eq ptr %t, null
  br i1 %cmp27, label %return, label %if.end.preheader

if.end.preheader:                                 ; preds = %entry
  %call = tail call ptr @__ctype_tolower_loc() #11
  %0 = load ptr, ptr %call, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.end.preheader, %if.else
  %s.tr29 = phi ptr [ %add.ptr, %if.else ], [ %s, %if.end.preheader ]
  %t.tr28 = phi ptr [ %6, %if.else ], [ %t, %if.end.preheader ]
  %1 = load i8, ptr %s.tr29, align 1, !tbaa !9
  %cmp1 = icmp eq i8 %1, 0
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %sub = add nsw i32 %2, -97
  %idxprom7 = sext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds [26 x ptr], ptr %t.tr28, i64 0, i64 %idxprom7
  %3 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  %number = getelementptr inbounds %struct.trie_s, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %number, align 8, !tbaa !10
  br label %return

if.else:                                          ; preds = %if.end
  %idxprom14 = sext i8 %1 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %0, i64 %idxprom14
  %5 = load i32, ptr %arrayidx15, align 4, !tbaa !13
  %sub17 = add nsw i32 %5, -97
  %idxprom18 = sext i32 %sub17 to i64
  %arrayidx19 = getelementptr inbounds [26 x ptr], ptr %t.tr28, i64 0, i64 %idxprom18
  %6 = load ptr, ptr %arrayidx19, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %s.tr29, i64 1
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %return, label %if.end

return:                                           ; preds = %if.else, %entry, %if.then3
  %retval.0 = phi i32 [ %4, %if.then3 ], [ 0, %entry ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @trie_scan(ptr noundef readonly %t, ptr nocapture noundef readonly %f) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %t, null
  br i1 %cmp.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %number = getelementptr inbounds %struct.trie_s, ptr %t, i64 0, i32 1
  %0 = load i32, ptr %number, align 8, !tbaa !10
  %cmp1.not = icmp eq i32 %0, 0
  br i1 %cmp1.not, label %for.body.preheader, label %if.then2

if.then2:                                         ; preds = %if.then
  %call = tail call ptr @charsequence_val(ptr noundef nonnull @trie_scan_buffer) #12
  %1 = load i32, ptr %number, align 8, !tbaa !10
  tail call void %f(i32 noundef %1, ptr noundef %call) #12
  tail call void @free(ptr noundef %call) #12
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.then2, %if.then
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds [26 x ptr], ptr %t, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cmp5.not = icmp eq ptr %2, null
  br i1 %cmp5.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %for.body
  %3 = trunc i64 %indvars.iv to i8
  %conv = add nuw nsw i8 %3, 97
  tail call void @charsequence_push(ptr noundef nonnull @trie_scan_buffer, i8 noundef signext %conv) #12
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  tail call void @trie_scan(ptr noundef %4, ptr noundef %f)
  %call10 = tail call signext i8 @charsequence_pop(ptr noundef nonnull @trie_scan_buffer) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %exitcond.not, label %if.end12, label %for.body, !llvm.loop !14

if.end12:                                         ; preds = %for.inc, %entry
  ret void
}

declare ptr @charsequence_val(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare void @charsequence_push(ptr noundef, i8 noundef signext) local_unnamed_addr #5

declare signext i8 @charsequence_pop(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { cold }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 208}
!11 = !{!"trie_s", !7, i64 0, !12, i64 208}
!12 = !{!"int", !7, i64 0}
!13 = !{!12, !12, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
