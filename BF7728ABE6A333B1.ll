; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/analyzer/types.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/analyzer/types.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hard_raw = type { ptr, ptr, i64, i32, i32, i64, i32, i32, i64 }
%struct.def_list_t = type { ptr, i64, i32, i32 }
%struct.conf_list_t = type { ptr, i64, i32 }

@hard_raw_mod.last = internal unnamed_addr global ptr null, align 8
@hard_raw_mod.hr_empty = internal unnamed_addr global i1 false, align 4
@hard_raw_list = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"ALERT: \09Out of memory, aborting...\0A\00", align 1
@def_table_size = external local_unnamed_addr global i32, align 4
@def_table = external local_unnamed_addr global ptr, align 8
@conflict_list.next = internal unnamed_addr global ptr null, align 8
@first = external local_unnamed_addr global i32, align 4
@list = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @hard_raw_mod(i64 noundef %address, i32 noundef %w_epoch, i32 noundef %w_place, i64 noundef %w_issue, i32 noundef %r_epoch, i32 noundef %r_place, i64 noundef %r_issue) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @hard_raw_mod.hr_empty, align 4
  %call12 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #7
  br i1 %.b, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  store ptr %call12, ptr @hard_raw_list, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %call12, null
  br i1 %tobool1.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 35, i64 1, ptr %0) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

if.end:                                           ; preds = %if.then
  %address4 = getelementptr inbounds %struct.hard_raw, ptr %call12, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call12, i8 0, i64 16, i1 false)
  store i64 %address, ptr %address4, align 8, !tbaa !9
  %w_epoch5 = getelementptr inbounds %struct.hard_raw, ptr %call12, i64 0, i32 3
  store i32 %w_epoch, ptr %w_epoch5, align 8, !tbaa !13
  %w_place6 = getelementptr inbounds %struct.hard_raw, ptr %call12, i64 0, i32 4
  store i32 %w_place, ptr %w_place6, align 4, !tbaa !14
  %w_issue7 = getelementptr inbounds %struct.hard_raw, ptr %call12, i64 0, i32 5
  store i64 %w_issue, ptr %w_issue7, align 8, !tbaa !15
  %r_epoch8 = getelementptr inbounds %struct.hard_raw, ptr %call12, i64 0, i32 6
  store i32 %r_epoch, ptr %r_epoch8, align 8, !tbaa !16
  %r_place9 = getelementptr inbounds %struct.hard_raw, ptr %call12, i64 0, i32 7
  store i32 %r_place, ptr %r_place9, align 4, !tbaa !17
  %r_issue10 = getelementptr inbounds %struct.hard_raw, ptr %call12, i64 0, i32 8
  store i64 %r_issue, ptr %r_issue10, align 8, !tbaa !18
  store i1 true, ptr @hard_raw_mod.hr_empty, align 4
  store ptr %call12, ptr @hard_raw_mod.last, align 8, !tbaa !5
  br label %return

if.end20:                                         ; preds = %entry
  %2 = load ptr, ptr @hard_raw_mod.last, align 8, !tbaa !5
  store ptr %call12, ptr %2, align 8, !tbaa !19
  %prev15 = getelementptr inbounds %struct.hard_raw, ptr %call12, i64 0, i32 1
  store ptr %2, ptr %prev15, align 8, !tbaa !20
  store ptr %call12, ptr @hard_raw_mod.last, align 8, !tbaa !5
  store ptr null, ptr %call12, align 8, !tbaa !19
  %address22 = getelementptr inbounds %struct.hard_raw, ptr %call12, i64 0, i32 2
  store i64 %address, ptr %address22, align 8, !tbaa !9
  %w_epoch23 = getelementptr inbounds %struct.hard_raw, ptr %call12, i64 0, i32 3
  store i32 %w_epoch, ptr %w_epoch23, align 8, !tbaa !13
  %w_place24 = getelementptr inbounds %struct.hard_raw, ptr %call12, i64 0, i32 4
  store i32 %w_place, ptr %w_place24, align 4, !tbaa !14
  %w_issue25 = getelementptr inbounds %struct.hard_raw, ptr %call12, i64 0, i32 5
  store i64 %w_issue, ptr %w_issue25, align 8, !tbaa !15
  %r_epoch26 = getelementptr inbounds %struct.hard_raw, ptr %call12, i64 0, i32 6
  store i32 %r_epoch, ptr %r_epoch26, align 8, !tbaa !16
  %r_place27 = getelementptr inbounds %struct.hard_raw, ptr %call12, i64 0, i32 7
  store i32 %r_place, ptr %r_place27, align 4, !tbaa !17
  %r_issue28 = getelementptr inbounds %struct.hard_raw, ptr %call12, i64 0, i32 8
  store i64 %r_issue, ptr %r_issue28, align 8, !tbaa !18
  br label %return

return:                                           ; preds = %if.end20, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @def_hash(i64 noundef %address) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @def_table_size, align 4, !tbaa !21
  %conv = sext i32 %0 to i64
  %rem = urem i64 %address, %conv
  ret i64 %rem
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @def_list_lookup(i64 noundef %address) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @def_table_size, align 4, !tbaa !21
  %conv.i = sext i32 %0 to i64
  %rem.i = urem i64 %address, %conv.i
  %1 = load ptr, ptr @def_table, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %rem.i
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %counter.0.in = phi ptr [ %arrayidx, %entry ], [ %counter.0, %while.body ]
  %counter.0 = load ptr, ptr %counter.0.in, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %counter.0, null
  br i1 %cmp.not, label %cleanup, label %while.body

while.body:                                       ; preds = %while.cond
  %address1 = getelementptr inbounds %struct.def_list_t, ptr %counter.0, i64 0, i32 1
  %2 = load i64, ptr %address1, align 8, !tbaa !22
  %cmp2 = icmp eq i64 %2, %address
  br i1 %cmp2, label %cleanup, label %while.cond, !llvm.loop !24

cleanup:                                          ; preds = %while.cond, %while.body
  ret ptr %counter.0
}

; Function Attrs: nounwind uwtable
define dso_local void @def_list_mod(i64 noundef %address, i32 noundef %epoch, i32 noundef %place_in_epoch) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @def_table_size, align 4, !tbaa !21
  %conv.i = sext i32 %0 to i64
  %rem.i = urem i64 %address, %conv.i
  %1 = load ptr, ptr @def_table, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %rem.i
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %for.body

if.then:                                          ; preds = %entry
  %call1 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #7
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 35, i64 1, ptr %3) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

if.end:                                           ; preds = %if.then
  store ptr null, ptr %call1, align 8, !tbaa !26
  %address4 = getelementptr inbounds %struct.def_list_t, ptr %call1, i64 0, i32 1
  store i64 %address, ptr %address4, align 8, !tbaa !22
  %epoch5 = getelementptr inbounds %struct.def_list_t, ptr %call1, i64 0, i32 2
  store i32 %epoch, ptr %epoch5, align 8, !tbaa !27
  %place_in_epoch6 = getelementptr inbounds %struct.def_list_t, ptr %call1, i64 0, i32 3
  store i32 %place_in_epoch, ptr %place_in_epoch6, align 4, !tbaa !28
  store ptr %call1, ptr %arrayidx, align 8, !tbaa !5
  br label %cleanup

for.body:                                         ; preds = %entry, %for.inc
  %counter.059 = phi ptr [ %6, %for.inc ], [ %2, %entry ]
  %address10 = getelementptr inbounds %struct.def_list_t, ptr %counter.059, i64 0, i32 1
  %5 = load i64, ptr %address10, align 8, !tbaa !22
  %cmp11 = icmp eq i64 %5, %address
  br i1 %cmp11, label %if.then12, label %for.inc

if.then12:                                        ; preds = %for.body
  %epoch13 = getelementptr inbounds %struct.def_list_t, ptr %counter.059, i64 0, i32 2
  store i32 %epoch, ptr %epoch13, align 8, !tbaa !27
  %place_in_epoch14 = getelementptr inbounds %struct.def_list_t, ptr %counter.059, i64 0, i32 3
  store i32 %place_in_epoch, ptr %place_in_epoch14, align 4, !tbaa !28
  br label %cleanup

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %counter.059, align 8, !tbaa !26
  %cmp9.not = icmp eq ptr %6, null
  br i1 %cmp9.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.inc
  %call17 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #7
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %if.then19, label %if.end21

if.then19:                                        ; preds = %for.end
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %8 = tail call i64 @fwrite(ptr nonnull @.str, i64 35, i64 1, ptr %7) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

if.end21:                                         ; preds = %for.end
  store ptr null, ptr %call17, align 8, !tbaa !26
  %address23 = getelementptr inbounds %struct.def_list_t, ptr %call17, i64 0, i32 1
  store i64 %address, ptr %address23, align 8, !tbaa !22
  %epoch24 = getelementptr inbounds %struct.def_list_t, ptr %call17, i64 0, i32 2
  store i32 %epoch, ptr %epoch24, align 8, !tbaa !27
  %place_in_epoch25 = getelementptr inbounds %struct.def_list_t, ptr %call17, i64 0, i32 3
  store i32 %place_in_epoch, ptr %place_in_epoch25, align 4, !tbaa !28
  store ptr %call17, ptr %counter.059, align 8, !tbaa !26
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.end21, %if.then12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @conflict_list(i64 noundef %address) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @first, align 4, !tbaa !21
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %counter.036 = load ptr, ptr @list, align 8, !tbaa !5
  %cmp.not.not37 = icmp eq ptr %counter.036, null
  br i1 %cmp.not.not37, label %if.then13, label %for.body

if.then:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #7
  store ptr %call, ptr @list, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 35, i64 1, ptr %1) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

if.end:                                           ; preds = %if.then
  store ptr null, ptr %call, align 8, !tbaa !30
  %address4 = getelementptr inbounds %struct.conf_list_t, ptr %call, i64 0, i32 1
  store i64 %address, ptr %address4, align 8, !tbaa !32
  %accesser = getelementptr inbounds %struct.conf_list_t, ptr %call, i64 0, i32 2
  store i32 1, ptr %accesser, align 8, !tbaa !33
  store i32 0, ptr @first, align 4, !tbaa !21
  store ptr %call, ptr @conflict_list.next, align 8, !tbaa !5
  br label %cleanup

for.cond:                                         ; preds = %for.body
  %counter.0 = load ptr, ptr %counter.038, align 8, !tbaa !5
  %cmp.not.not = icmp eq ptr %counter.0, null
  br i1 %cmp.not.not, label %if.then13, label %for.body, !llvm.loop !34

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %counter.038 = phi ptr [ %counter.0, %for.cond ], [ %counter.036, %for.cond.preheader ]
  %address6 = getelementptr inbounds %struct.conf_list_t, ptr %counter.038, i64 0, i32 1
  %3 = load i64, ptr %address6, align 8, !tbaa !32
  %cmp7 = icmp eq i64 %3, %address
  br i1 %cmp7, label %for.end, label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.body
  %accesser9 = getelementptr inbounds %struct.conf_list_t, ptr %counter.038, i64 0, i32 2
  %4 = load i32, ptr %accesser9, align 8, !tbaa !33
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %accesser9, align 8, !tbaa !33
  br label %cleanup

if.then13:                                        ; preds = %for.cond, %for.cond.preheader
  %temp.0.lcssa = phi ptr [ null, %for.cond.preheader ], [ %counter.038, %for.cond ]
  %call14 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #7
  store ptr %call14, ptr @conflict_list.next, align 8, !tbaa !5
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then13
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 35, i64 1, ptr %5) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

if.end18:                                         ; preds = %if.then13
  store ptr null, ptr %call14, align 8, !tbaa !30
  %address20 = getelementptr inbounds %struct.conf_list_t, ptr %call14, i64 0, i32 1
  store i64 %address, ptr %address20, align 8, !tbaa !32
  %accesser21 = getelementptr inbounds %struct.conf_list_t, ptr %call14, i64 0, i32 2
  store i32 1, ptr %accesser21, align 8, !tbaa !33
  store ptr %call14, ptr %temp.0.lcssa, align 8, !tbaa !30
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.end18, %if.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { cold }
attributes #9 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"hard_raw", !6, i64 0, !6, i64 8, !11, i64 16, !12, i64 24, !12, i64 28, !11, i64 32, !12, i64 40, !12, i64 44, !11, i64 48}
!11 = !{!"long", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 24}
!14 = !{!10, !12, i64 28}
!15 = !{!10, !11, i64 32}
!16 = !{!10, !12, i64 40}
!17 = !{!10, !12, i64 44}
!18 = !{!10, !11, i64 48}
!19 = !{!10, !6, i64 0}
!20 = !{!10, !6, i64 8}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !11, i64 8}
!23 = !{!"", !6, i64 0, !11, i64 8, !12, i64 16, !12, i64 20}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!23, !6, i64 0}
!27 = !{!23, !12, i64 16}
!28 = !{!23, !12, i64 20}
!29 = distinct !{!29, !25}
!30 = !{!31, !6, i64 0}
!31 = !{!"", !6, i64 0, !11, i64 8, !12, i64 16}
!32 = !{!31, !11, i64 8}
!33 = !{!31, !12, i64 16}
!34 = distinct !{!34, !25}
