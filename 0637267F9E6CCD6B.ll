; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/atalloc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/atalloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pattrib = type { i8, ptr, ptr, %union.avalue, ptr, ptr }
%union.avalue = type { ptr }

@pattrib_count = dso_local local_unnamed_addr global i32 0, align 4
@pattrib_max = dso_local local_unnamed_addr global i32 0, align 4
@lfree = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"LINK\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @atalloc() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @lfree, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds %struct.pattrib, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %next, align 8, !tbaa !9
  store ptr %1, ptr @lfree, align 8, !tbaa !5
  br label %if.end3

if.else:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #4
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %cleanup, label %if.end

if.end:                                           ; preds = %if.else
  %2 = load i32, ptr @pattrib_max, align 4, !tbaa !11
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @pattrib_max, align 4, !tbaa !11
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %at.0 = phi ptr [ %0, %if.then ], [ %call, %if.end ]
  %3 = load i32, ptr @pattrib_count, align 4, !tbaa !11
  %inc4 = add nsw i32 %3, 1
  store i32 %inc4, ptr @pattrib_count, align 4, !tbaa !11
  tail call void @bzero(ptr noundef nonnull %at.0, i32 noundef 48) #5
  store i8 79, ptr %at.0, align 8, !tbaa !13
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.end3
  %retval.0 = phi ptr [ %at.0, %if.end3 ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @bzero(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @atfree(ptr noundef %at) local_unnamed_addr #0 {
entry:
  %aname = getelementptr inbounds %struct.pattrib, ptr %at, i64 0, i32 1
  %0 = load ptr, ptr %aname, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @stfree(ptr noundef nonnull %0) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %avtype = getelementptr inbounds %struct.pattrib, ptr %at, i64 0, i32 2
  %1 = load ptr, ptr %avtype, align 8, !tbaa !15
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %value = getelementptr inbounds %struct.pattrib, ptr %at, i64 0, i32 3
  %2 = load ptr, ptr %value, align 8, !tbaa !16
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  tail call void (ptr, ...) @stfree(ptr noundef nonnull %2) #5
  %.pre = load ptr, ptr %avtype, align 8, !tbaa !15
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %3 = phi ptr [ %.pre, %if.then3 ], [ %1, %land.lhs.true ], [ %1, %if.end ]
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.1)
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %land.lhs.true9, label %if.end14

land.lhs.true9:                                   ; preds = %if.end5
  %value10 = getelementptr inbounds %struct.pattrib, ptr %at, i64 0, i32 3
  %4 = load ptr, ptr %value10, align 8, !tbaa !16
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %land.lhs.true9
  tail call void (ptr, ...) @vlfree(ptr noundef nonnull %4) #5
  %.pr.pre = load ptr, ptr %avtype, align 8, !tbaa !15
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %land.lhs.true9, %if.end5
  %5 = phi ptr [ %3, %if.end5 ], [ %3, %land.lhs.true9 ], [ %.pr.pre, %if.then12 ]
  %tobool16.not = icmp eq ptr %5, null
  br i1 %tobool16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end14
  tail call void (ptr, ...) @stfree(ptr noundef nonnull %5) #5
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end14
  %6 = load ptr, ptr @lfree, align 8, !tbaa !5
  %next = getelementptr inbounds %struct.pattrib, ptr %at, i64 0, i32 5
  store ptr %6, ptr %next, align 8, !tbaa !9
  %previous = getelementptr inbounds %struct.pattrib, ptr %at, i64 0, i32 4
  store ptr null, ptr %previous, align 8, !tbaa !17
  store ptr %at, ptr @lfree, align 8, !tbaa !5
  %7 = load i32, ptr @pattrib_count, align 4, !tbaa !11
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr @pattrib_count, align 4, !tbaa !11
  ret void
}

declare void @stfree(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @vlfree(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @atlfree(ptr noundef %at) local_unnamed_addr #0 {
entry:
  %cmp.not3 = icmp eq ptr %at, null
  br i1 %cmp.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %atfree.exit
  %at.addr.04 = phi ptr [ %0, %atfree.exit ], [ %at, %entry ]
  %next = getelementptr inbounds %struct.pattrib, ptr %at.addr.04, i64 0, i32 5
  %0 = load ptr, ptr %next, align 8, !tbaa !9
  %aname.i = getelementptr inbounds %struct.pattrib, ptr %at.addr.04, i64 0, i32 1
  %1 = load ptr, ptr %aname.i, align 8, !tbaa !14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  tail call void (ptr, ...) @stfree(ptr noundef nonnull %1) #5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body
  %avtype.i = getelementptr inbounds %struct.pattrib, ptr %at.addr.04, i64 0, i32 2
  %2 = load ptr, ptr %avtype.i, align 8, !tbaa !15
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str)
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %value.i = getelementptr inbounds %struct.pattrib, ptr %at.addr.04, i64 0, i32 3
  %3 = load ptr, ptr %value.i, align 8, !tbaa !16
  %tobool2.not.i = icmp eq ptr %3, null
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  tail call void (ptr, ...) @stfree(ptr noundef nonnull %3) #5
  %.pre.i = load ptr, ptr %avtype.i, align 8, !tbaa !15
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %land.lhs.true.i, %if.end.i
  %4 = phi ptr [ %.pre.i, %if.then3.i ], [ %2, %land.lhs.true.i ], [ %2, %if.end.i ]
  %call7.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.1)
  %cmp8.i = icmp eq i32 %call7.i, 0
  br i1 %cmp8.i, label %land.lhs.true9.i, label %if.end14.i

land.lhs.true9.i:                                 ; preds = %if.end5.i
  %value10.i = getelementptr inbounds %struct.pattrib, ptr %at.addr.04, i64 0, i32 3
  %5 = load ptr, ptr %value10.i, align 8, !tbaa !16
  %tobool11.not.i = icmp eq ptr %5, null
  br i1 %tobool11.not.i, label %if.end14.i, label %if.then12.i

if.then12.i:                                      ; preds = %land.lhs.true9.i
  tail call void (ptr, ...) @vlfree(ptr noundef nonnull %5) #5
  %.pr.pre.i = load ptr, ptr %avtype.i, align 8, !tbaa !15
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then12.i, %land.lhs.true9.i, %if.end5.i
  %6 = phi ptr [ %4, %if.end5.i ], [ %4, %land.lhs.true9.i ], [ %.pr.pre.i, %if.then12.i ]
  %tobool16.not.i = icmp eq ptr %6, null
  br i1 %tobool16.not.i, label %atfree.exit, label %if.then17.i

if.then17.i:                                      ; preds = %if.end14.i
  tail call void (ptr, ...) @stfree(ptr noundef nonnull %6) #5
  br label %atfree.exit

atfree.exit:                                      ; preds = %if.end14.i, %if.then17.i
  %7 = load ptr, ptr @lfree, align 8, !tbaa !5
  store ptr %7, ptr %next, align 8, !tbaa !9
  %previous.i = getelementptr inbounds %struct.pattrib, ptr %at.addr.04, i64 0, i32 4
  store ptr null, ptr %previous.i, align 8, !tbaa !17
  store ptr %at.addr.04, ptr @lfree, align 8, !tbaa !5
  %8 = load i32, ptr @pattrib_count, align 4, !tbaa !11
  %dec.i = add nsw i32 %8, -1
  store i32 %dec.i, ptr @pattrib_count, align 4, !tbaa !11
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %atfree.exit, %entry
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
!9 = !{!10, !6, i64 40}
!10 = !{!"pattrib", !7, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !6, i64 32, !6, i64 40}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !7, i64 0}
!14 = !{!10, !6, i64 8}
!15 = !{!10, !6, i64 16}
!16 = !{!7, !7, i64 0}
!17 = !{!10, !6, i64 32}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
