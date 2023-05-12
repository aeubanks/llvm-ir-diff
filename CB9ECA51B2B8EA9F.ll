; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/vlalloc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/vlalloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vlink = type { i32, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr }

@vlink_count = dso_local local_unnamed_addr global i32 0, align 4
@vlink_max = dso_local local_unnamed_addr global i32 0, align 4
@lfree = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"INTERNET-D\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@string_count = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @vlalloc() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @lfree, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 20
  %1 = load ptr, ptr %next, align 8, !tbaa !9
  store ptr %1, ptr @lfree, align 8, !tbaa !5
  br label %if.end3

if.else:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #4
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %cleanup, label %if.end

if.end:                                           ; preds = %if.else
  %2 = load i32, ptr @vlink_max, align 4, !tbaa !13
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @vlink_max, align 4, !tbaa !13
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %vl.0 = phi ptr [ %0, %if.then ], [ %call, %if.end ]
  %3 = load i32, ptr @vlink_count, align 4, !tbaa !13
  %inc4 = add nsw i32 %3, 1
  store i32 %inc4, ptr @vlink_count, align 4, !tbaa !13
  tail call void @bzero(ptr noundef nonnull %vl.0, i32 noundef 160) #5
  %linktype = getelementptr inbounds %struct.vlink, ptr %vl.0, i64 0, i32 2
  store i8 76, ptr %linktype, align 8, !tbaa !14
  %call5 = tail call ptr (ptr, ...) @stcopy(ptr noundef nonnull @.str) #5
  %type = getelementptr inbounds %struct.vlink, ptr %vl.0, i64 0, i32 4
  store ptr %call5, ptr %type, align 8, !tbaa !15
  %call6 = tail call ptr (ptr, ...) @stcopy(ptr noundef nonnull @.str.1) #5
  %hosttype = getelementptr inbounds %struct.vlink, ptr %vl.0, i64 0, i32 7
  store ptr %call6, ptr %hosttype, align 8, !tbaa !16
  %call7 = tail call ptr (ptr, ...) @stcopy(ptr noundef nonnull @.str.2) #5
  %nametype = getelementptr inbounds %struct.vlink, ptr %vl.0, i64 0, i32 9
  store ptr %call7, ptr %nametype, align 8, !tbaa !17
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.end3
  %retval.0 = phi ptr [ %vl.0, %if.end3 ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @bzero(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @stcopy(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @vlfree(ptr noundef %vl) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %vl, align 8, !tbaa !18
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %name = getelementptr inbounds %struct.vlink, ptr %vl, i64 0, i32 1
  %1 = load ptr, ptr %name, align 8, !tbaa !19
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %1) #5
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %type = getelementptr inbounds %struct.vlink, ptr %vl, i64 0, i32 4
  %2 = load ptr, ptr %type, align 8, !tbaa !15
  tail call void (ptr, ...) @stfree(ptr noundef %2) #5
  %replicas = getelementptr inbounds %struct.vlink, ptr %vl, i64 0, i32 6
  %3 = load ptr, ptr %replicas, align 8, !tbaa !20
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.end8, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end4, %while.body.i
  %vl.addr.0.i50 = phi ptr [ %5, %while.body.i ], [ %3, %if.end4 ]
  %4 = load i32, ptr %vl.addr.0.i50, align 8, !tbaa !18
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %while.body.i, label %if.end8

while.body.i:                                     ; preds = %land.rhs.i
  %next.i = getelementptr inbounds %struct.vlink, ptr %vl.addr.0.i50, i64 0, i32 20
  %5 = load ptr, ptr %next.i, align 8, !tbaa !9
  tail call void @vlfree(ptr noundef nonnull %vl.addr.0.i50)
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %if.end8, label %land.rhs.i, !llvm.loop !21

if.end8:                                          ; preds = %while.body.i, %land.rhs.i, %if.end4
  %hosttype = getelementptr inbounds %struct.vlink, ptr %vl, i64 0, i32 7
  %6 = load ptr, ptr %hosttype, align 8, !tbaa !16
  tail call void (ptr, ...) @stfree(ptr noundef %6) #5
  %host = getelementptr inbounds %struct.vlink, ptr %vl, i64 0, i32 8
  %7 = load ptr, ptr %host, align 8, !tbaa !23
  %tobool9.not = icmp eq ptr %7, null
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end8
  tail call void @free(ptr noundef nonnull %7) #5
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %nametype = getelementptr inbounds %struct.vlink, ptr %vl, i64 0, i32 9
  %8 = load ptr, ptr %nametype, align 8, !tbaa !17
  tail call void (ptr, ...) @stfree(ptr noundef %8) #5
  %filename = getelementptr inbounds %struct.vlink, ptr %vl, i64 0, i32 10
  %9 = load ptr, ptr %filename, align 8, !tbaa !24
  %tobool13.not = icmp eq ptr %9, null
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end12
  tail call void @free(ptr noundef nonnull %9) #5
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %args = getelementptr inbounds %struct.vlink, ptr %vl, i64 0, i32 16
  %10 = load ptr, ptr %args, align 8, !tbaa !25
  %tobool17.not = icmp eq ptr %10, null
  br i1 %tobool17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end16
  tail call void @free(ptr noundef nonnull %10) #5
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  %lattrib = getelementptr inbounds %struct.vlink, ptr %vl, i64 0, i32 17
  %11 = load ptr, ptr %lattrib, align 8, !tbaa !26
  %tobool21.not = icmp eq ptr %11, null
  br i1 %tobool21.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.end20
  tail call void (ptr, ...) @atlfree(ptr noundef nonnull %11) #5
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end20
  %f_info = getelementptr inbounds %struct.vlink, ptr %vl, i64 0, i32 18
  store ptr null, ptr %f_info, align 8, !tbaa !27
  %12 = load ptr, ptr @lfree, align 8, !tbaa !5
  %next = getelementptr inbounds %struct.vlink, ptr %vl, i64 0, i32 20
  store ptr %12, ptr %next, align 8, !tbaa !9
  %previous = getelementptr inbounds %struct.vlink, ptr %vl, i64 0, i32 19
  store ptr null, ptr %previous, align 8, !tbaa !28
  store ptr %vl, ptr @lfree, align 8, !tbaa !5
  %13 = load i32, ptr @vlink_count, align 4, !tbaa !13
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr @vlink_count, align 4, !tbaa !13
  %14 = load i32, ptr @string_count, align 4, !tbaa !13
  %sub = add nsw i32 %14, -4
  store i32 %sub, ptr @string_count, align 4, !tbaa !13
  br label %return

return:                                           ; preds = %entry, %if.end24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @stfree(...) local_unnamed_addr #2

declare void @atlfree(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @vllfree(ptr noundef %vl) local_unnamed_addr #0 {
entry:
  %cmp.not4 = icmp eq ptr %vl, null
  br i1 %cmp.not4, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %vl.addr.05 = phi ptr [ %1, %while.body ], [ %vl, %entry ]
  %0 = load i32, ptr %vl.addr.05, align 8, !tbaa !18
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %next = getelementptr inbounds %struct.vlink, ptr %vl.addr.05, i64 0, i32 20
  %1 = load ptr, ptr %next, align 8, !tbaa !9
  tail call void @vlfree(ptr noundef nonnull %vl.addr.05)
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !21

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 152}
!10 = !{!"vlink", !11, i64 0, !6, i64 8, !7, i64 16, !11, i64 20, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !12, i64 104, !12, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!10, !7, i64 16}
!15 = !{!10, !6, i64 24}
!16 = !{!10, !6, i64 48}
!17 = !{!10, !6, i64 64}
!18 = !{!10, !11, i64 0}
!19 = !{!10, !6, i64 8}
!20 = !{!10, !6, i64 40}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !6, i64 56}
!24 = !{!10, !6, i64 72}
!25 = !{!10, !6, i64 120}
!26 = !{!10, !6, i64 128}
!27 = !{!10, !6, i64 136}
!28 = !{!10, !6, i64 144}
