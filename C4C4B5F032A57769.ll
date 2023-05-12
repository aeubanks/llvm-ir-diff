; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020129-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020129-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.B = type { %struct.C, ptr }
%struct.C = type { %struct.D, i64, i64, i64, i64, i64 }
%struct.D = type { i32, ptr }
%struct.A = type { ptr, ptr }

@y = dso_local global %struct.B zeroinitializer, align 8
@x = dso_local global %struct.B zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local void @foo(ptr noundef %x, ptr nocapture noundef %y) local_unnamed_addr #0 {
entry:
  %b2 = getelementptr inbounds %struct.B, ptr %x, i64 0, i32 1
  %0 = load ptr, ptr %b2, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  %b21 = getelementptr inbounds %struct.B, ptr %y, i64 0, i32 1
  %1 = load ptr, ptr %b21, align 8, !tbaa !5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %b2, align 8, !tbaa !5
  store ptr null, ptr %b21, align 8, !tbaa !5
  %tobool.not42 = icmp eq ptr %1, null
  br i1 %tobool.not42, label %if.end7, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %a.043 = phi ptr [ %2, %for.body ], [ %1, %if.then ]
  %a2 = getelementptr inbounds %struct.A, ptr %a.043, i64 0, i32 1
  store ptr %x, ptr %a2, align 8, !tbaa !14
  %2 = load ptr, ptr %a.043, align 8, !tbaa !16
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end7, label %for.body, !llvm.loop !17

if.end:                                           ; preds = %entry
  %3 = icmp eq ptr %1, null
  br i1 %3, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @abort() #3
  unreachable

if.end7:                                          ; preds = %for.body, %if.then, %if.end
  %c3 = getelementptr inbounds %struct.C, ptr %x, i64 0, i32 2
  %4 = load i64, ptr %c3, align 8, !tbaa !19
  %cmp9 = icmp eq i64 %4, -1
  %c312 = getelementptr inbounds %struct.C, ptr %y, i64 0, i32 2
  %5 = load i64, ptr %c312, align 8, !tbaa !19
  br i1 %cmp9, label %if.end22.thread, label %if.end22

if.end22.thread:                                  ; preds = %if.end7
  store i64 %5, ptr %c3, align 8, !tbaa !19
  %c4 = getelementptr inbounds %struct.C, ptr %y, i64 0, i32 3
  %6 = load i64, ptr %c4, align 8, !tbaa !20
  %c417 = getelementptr inbounds %struct.C, ptr %x, i64 0, i32 3
  store i64 %6, ptr %c417, align 8, !tbaa !20
  store i64 -1, ptr %c312, align 8, !tbaa !19
  store i64 0, ptr %c4, align 8, !tbaa !20
  br label %if.end27

if.end22:                                         ; preds = %if.end7
  %7 = icmp eq i64 %5, -1
  br i1 %7, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end22
  tail call void @abort() #3
  unreachable

if.end27:                                         ; preds = %if.end22.thread, %if.end22
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  store i32 6, ptr @y, align 8, !tbaa !21
  store i64 145, ptr getelementptr inbounds (%struct.B, ptr @y, i64 0, i32 0, i32 2), align 8, !tbaa !19
  store i64 2448, ptr getelementptr inbounds (%struct.B, ptr @y, i64 0, i32 0, i32 3), align 8, !tbaa !20
  store i64 -1, ptr getelementptr inbounds (%struct.B, ptr @x, i64 0, i32 0, i32 2), align 8, !tbaa !19
  tail call void @foo(ptr noundef nonnull @x, ptr noundef nonnull @y)
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !12, i64 56}
!6 = !{!"B", !7, i64 0, !12, i64 56}
!7 = !{!"C", !8, i64 0, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!8 = !{!"D", !9, i64 0, !12, i64 8}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!15, !12, i64 8}
!15 = !{!"A", !12, i64 0, !12, i64 8}
!16 = !{!15, !12, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !13, i64 24}
!20 = !{!6, !13, i64 32}
!21 = !{!6, !9, i64 0}
