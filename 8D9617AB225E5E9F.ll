; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr39100.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr39100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.C = type { ptr, i16, i16 }
%struct.E = type { i32, ptr }

; Function Attrs: nofree noinline nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @foo(ptr noundef returned %h, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %pl = alloca ptr, align 8
  %nl = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pl)
  store ptr null, ptr %pl, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nl)
  store ptr null, ptr %nl, align 8, !tbaa !5
  %tobool.not17 = icmp eq ptr %x, null
  br i1 %tobool.not17, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %cp = getelementptr inbounds %struct.C, ptr %h, i64 0, i32 2
  %cn = getelementptr inbounds %struct.C, ptr %h, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %x.addr.020 = phi ptr [ %x, %while.body.lr.ph ], [ %0, %if.end ]
  %na.019 = phi ptr [ %nl, %while.body.lr.ph ], [ %na.1, %if.end ]
  %pa.018 = phi ptr [ %pl, %while.body.lr.ph ], [ %pa.1, %if.end ]
  %n1 = getelementptr inbounds %struct.E, ptr %x.addr.020, i64 0, i32 1
  %0 = load ptr, ptr %n1, align 8, !tbaa !9
  %1 = load i32, ptr %x.addr.020, align 8, !tbaa !12
  %and = and i32 %1, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %2 = load i16, ptr %cp, align 2, !tbaa !13
  %inc = add i16 %2, 1
  store i16 %inc, ptr %cp, align 2, !tbaa !13
  br label %if.end

if.else:                                          ; preds = %while.body
  %3 = load i16, ptr %cn, align 8, !tbaa !16
  %inc3 = add i16 %3, 1
  store i16 %inc3, ptr %cn, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %na.019.sink = phi ptr [ %na.019, %if.else ], [ %pa.018, %if.then ]
  %pa.1 = phi ptr [ %pa.018, %if.else ], [ %n1, %if.then ]
  %na.1 = phi ptr [ %n1, %if.else ], [ %na.019, %if.then ]
  store ptr %x.addr.020, ptr %na.019.sink, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %while.end.loopexit, label %while.body, !llvm.loop !17

while.end.loopexit:                               ; preds = %if.end
  %nl.0.nl.0.nl.0.nl.0..pre = load ptr, ptr %nl, align 8, !tbaa !5
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %nl.0.nl.0.nl.0. = phi ptr [ null, %entry ], [ %nl.0.nl.0.nl.0.nl.0..pre, %while.end.loopexit ]
  %pa.0.lcssa = phi ptr [ %pl, %entry ], [ %pa.1, %while.end.loopexit ]
  %na.0.lcssa = phi ptr [ %nl, %entry ], [ %na.1, %while.end.loopexit ]
  store ptr %nl.0.nl.0.nl.0., ptr %pa.0.lcssa, align 8, !tbaa !5
  store ptr null, ptr %na.0.lcssa, align 8, !tbaa !5
  %pl.0.pl.0.pl.0.pl.0. = load ptr, ptr %pl, align 8, !tbaa !5
  store ptr %pl.0.pl.0.pl.0.pl.0., ptr %h, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nl)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pl)
  ret ptr %h
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %c = alloca %struct.C, align 8
  %e = alloca [2 x %struct.E], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %e) #5
  store i32 0, ptr %e, align 16, !tbaa !12
  %n = getelementptr inbounds %struct.E, ptr %e, i64 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %struct.E], ptr %e, i64 0, i64 1
  store ptr %arrayidx, ptr %n, align 8, !tbaa !9
  store i32 1, ptr %arrayidx, align 16, !tbaa !12
  %n2 = getelementptr inbounds %struct.E, ptr %e, i64 1, i32 1
  store ptr null, ptr %n2, align 8, !tbaa !9
  %call = call ptr @foo(ptr noundef nonnull %c, ptr noundef nonnull %e)
  %cn = getelementptr inbounds %struct.C, ptr %c, i64 0, i32 1
  %0 = load i16, ptr %cn, align 8, !tbaa !16
  %cmp = icmp ne i16 %0, 1
  %cp = getelementptr inbounds %struct.C, ptr %c, i64 0, i32 2
  %1 = load i16, ptr %cp, align 2
  %cmp7 = icmp ne i16 %1, 1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp7
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #6
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %c, align 8, !tbaa !19
  %cmp10.not = icmp eq ptr %2, %arrayidx
  br i1 %cmp10.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  call void @abort() #6
  unreachable

if.end13:                                         ; preds = %if.end
  %3 = load ptr, ptr %n2, align 8, !tbaa !9
  %cmp17.not = icmp eq ptr %3, %e
  br i1 %cmp17.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end13
  call void @abort() #6
  unreachable

if.end20:                                         ; preds = %if.end13
  %4 = load ptr, ptr %n, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  call void @abort() #6
  unreachable

if.end24:                                         ; preds = %if.end20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

attributes #0 = { nofree noinline nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!10 = !{!"E", !11, i64 0, !6, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !15, i64 10}
!14 = !{!"C", !6, i64 0, !15, i64 8, !15, i64 10}
!15 = !{!"short", !7, i64 0}
!16 = !{!14, !15, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!14, !6, i64 0}
