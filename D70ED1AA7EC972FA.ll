; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/list.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/list.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intlist = type { i32, ptr }
%struct.list = type { ptr, ptr }

@rcsid_list = dso_local local_unnamed_addr global [5 x i8] c"$Id$\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @newIntList(i32 noundef %x, ptr noundef %next) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @zalloc(i32 noundef 16) #3
  store i32 %x, ptr %call, align 8, !tbaa !5
  %next2 = getelementptr inbounds %struct.intlist, ptr %call, i64 0, i32 1
  store ptr %next, ptr %next2, align 8, !tbaa !11
  ret ptr %call
}

declare ptr @zalloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @newList(ptr noundef %x, ptr noundef %next) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @zalloc(i32 noundef 16) #3
  store ptr %x, ptr %call, align 8, !tbaa !12
  %next2 = getelementptr inbounds %struct.list, ptr %call, i64 0, i32 1
  store ptr %next, ptr %next2, align 8, !tbaa !14
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @appendList(ptr noundef %x, ptr noundef %l) local_unnamed_addr #0 {
entry:
  %tobool.not12 = icmp eq ptr %l, null
  br i1 %tobool.not12, label %if.else, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %p.013 = phi ptr [ %0, %for.body ], [ %l, %entry ]
  %next = getelementptr inbounds %struct.list, ptr %p.013, i64 0, i32 1
  %0 = load ptr, ptr %next, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %for.body

if.then:                                          ; preds = %for.body
  %call.i = tail call ptr @zalloc(i32 noundef 16) #3
  store ptr %x, ptr %call.i, align 8, !tbaa !12
  %next2.i = getelementptr inbounds %struct.list, ptr %call.i, i64 0, i32 1
  store ptr null, ptr %next2.i, align 8, !tbaa !14
  br label %cleanup

if.else:                                          ; preds = %entry
  %call.i10 = tail call ptr @zalloc(i32 noundef 16) #3
  store ptr %x, ptr %call.i10, align 8, !tbaa !12
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then
  %call.i10.sink = phi ptr [ %call.i10, %if.else ], [ %p.013, %if.then ]
  %.sink = phi ptr [ null, %if.else ], [ %call.i, %if.then ]
  %retval.0 = phi ptr [ %call.i10, %if.else ], [ %l, %if.then ]
  %next2.i11 = getelementptr inbounds %struct.list, ptr %call.i10.sink, i64 0, i32 1
  store ptr %.sink, ptr %next2.i11, align 8, !tbaa !14
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @foreachList(ptr nocapture noundef readonly %f, ptr noundef readonly %l) local_unnamed_addr #0 {
entry:
  %tobool.not3 = icmp eq ptr %l, null
  br i1 %tobool.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %l.addr.04 = phi ptr [ %1, %for.body ], [ %l, %entry ]
  %0 = load ptr, ptr %l.addr.04, align 8, !tbaa !12
  %call = tail call ptr %f(ptr noundef %0) #3
  %next = getelementptr inbounds %struct.list, ptr %l.addr.04, i64 0, i32 1
  %1 = load ptr, ptr %next, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reveachList(ptr nocapture noundef readonly %f, ptr noundef readonly %l) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %l, null
  br i1 %tobool.not, label %common.ret4, label %if.then

common.ret4:                                      ; preds = %entry, %if.then
  ret void

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds %struct.list, ptr %l, i64 0, i32 1
  %0 = load ptr, ptr %next, align 8, !tbaa !14
  tail call void @reveachList(ptr noundef %f, ptr noundef %0)
  %1 = load ptr, ptr %l, align 8, !tbaa !12
  %call = tail call ptr %f(ptr noundef %1) #3
  br label %common.ret4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @length(ptr noundef readonly %l) local_unnamed_addr #2 {
entry:
  %tobool.not3 = icmp eq ptr %l, null
  br i1 %tobool.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %c.05 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %l.addr.04 = phi ptr [ %0, %for.body ], [ %l, %entry ]
  %inc = add nuw nsw i32 %c.05, 1
  %next = getelementptr inbounds %struct.list, ptr %l.addr.04, i64 0, i32 1
  %0 = load ptr, ptr %next, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %c.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  ret i32 %c.0.lcssa
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"intlist", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!13, !10, i64 0}
!13 = !{!"list", !10, i64 0, !10, i64 8}
!14 = !{!13, !10, i64 8}
