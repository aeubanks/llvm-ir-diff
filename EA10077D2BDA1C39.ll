; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20001203-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20001203-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.type = type { i32, ptr, i16, ptr }
%struct.objfile = type { ptr, %struct.obstack }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @create_array_type(ptr noundef returned %result_type, ptr nocapture noundef readonly %element_type) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %result_type, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #5
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %element_type, align 8, !tbaa !5
  %mul = mul i32 %0, 3
  store i32 %mul, ptr %result_type, align 8, !tbaa !5
  %nfields = getelementptr inbounds %struct.type, ptr %result_type, i64 0, i32 2
  store i16 1, ptr %nfields, align 8, !tbaa !12
  %objfile = getelementptr inbounds %struct.type, ptr %result_type, i64 0, i32 1
  %1 = load ptr, ptr %objfile, align 8, !tbaa !13
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %chunk_limit = getelementptr inbounds %struct.objfile, ptr %1, i64 0, i32 1, i32 4
  %2 = load ptr, ptr %chunk_limit, align 8, !tbaa !14
  %next_free = getelementptr inbounds %struct.objfile, ptr %1, i64 0, i32 1, i32 3
  %3 = load ptr, ptr %next_free, align 8, !tbaa !17
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp7 = icmp slt i64 %sub.ptr.sub, 32
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %cond.true
  tail call void @abort() #5
  unreachable

if.end10:                                         ; preds = %cond.true
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 32
  %object_base = getelementptr inbounds %struct.objfile, ptr %1, i64 0, i32 1, i32 2
  %4 = load ptr, ptr %object_base, align 8, !tbaa !18
  %cmp13 = icmp eq ptr %add.ptr, %4
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  %maybe_empty_object = getelementptr inbounds %struct.objfile, ptr %1, i64 0, i32 1, i32 6
  store i32 1, ptr %maybe_empty_object, align 4, !tbaa !19
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end10
  %sub.ptr.lhs.cast18 = ptrtoint ptr %add.ptr to i64
  %alignment_mask = getelementptr inbounds %struct.objfile, ptr %1, i64 0, i32 1, i32 5
  %5 = load i32, ptr %alignment_mask, align 8, !tbaa !20
  %conv20 = sext i32 %5 to i64
  %add21 = add nsw i64 %conv20, %sub.ptr.lhs.cast18
  %not = xor i32 %5, -1
  %conv23 = sext i32 %not to i64
  %and = and i64 %add21, %conv23
  %6 = inttoptr i64 %and to ptr
  %chunk = getelementptr inbounds %struct.objfile, ptr %1, i64 0, i32 1, i32 1
  %7 = load ptr, ptr %chunk, align 8, !tbaa !21
  %sub.ptr.rhs.cast27 = ptrtoint ptr %7 to i64
  %sub.ptr.sub28 = sub i64 %and, %sub.ptr.rhs.cast27
  %sub.ptr.sub33 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast27
  %cmp34 = icmp sgt i64 %sub.ptr.sub28, %sub.ptr.sub33
  %spec.store.select = select i1 %cmp34, ptr %2, ptr %6
  store ptr %spec.store.select, ptr %next_free, align 8
  store ptr %spec.store.select, ptr %object_base, align 8, !tbaa !18
  br label %cond.end

cond.end:                                         ; preds = %if.end, %if.end16
  %cond = phi ptr [ %4, %if.end16 ], [ null, %if.end ]
  %fields = getelementptr inbounds %struct.type, ptr %result_type, i64 0, i32 3
  store ptr %cond, ptr %fields, align 8, !tbaa !22
  ret ptr %result_type
}

; Function Attrs: noreturn nounwind uwtable
define dso_local noalias nonnull ptr @alloc_type() local_unnamed_addr #1 {
entry:
  tail call void @abort() #5
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @get_discrete_bounds(ptr nocapture noundef writeonly %lowp, ptr nocapture noundef writeonly %highp) local_unnamed_addr #2 {
entry:
  store i64 0, ptr %lowp, align 8, !tbaa !23
  store i64 2, ptr %highp, align 8, !tbaa !23
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_obstack_newchunk(ptr nocapture noundef readnone %o, i32 noundef %i) local_unnamed_addr #1 {
entry:
  tail call void @abort() #5
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias ptr @xmalloc(i32 noundef %z) local_unnamed_addr #3 {
entry:
  ret ptr null
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"type", !7, i64 0, !10, i64 8, !11, i64 16, !10, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!6, !11, i64 16}
!13 = !{!6, !10, i64 8}
!14 = !{!15, !10, i64 32}
!15 = !{!"obstack", !16, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !7, i64 40, !7, i64 44}
!16 = !{!"long", !8, i64 0}
!17 = !{!15, !10, i64 24}
!18 = !{!15, !10, i64 16}
!19 = !{!15, !7, i64 44}
!20 = !{!15, !7, i64 40}
!21 = !{!15, !10, i64 8}
!22 = !{!6, !10, i64 24}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !8, i64 0}
