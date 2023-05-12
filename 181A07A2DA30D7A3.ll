; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/valid.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/valid.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.IndexKey = type { %struct.IndexPoint, %struct.IndexPoint }
%struct.IndexPoint = type { float, float, float, float }
%struct.DataAttribute = type { i64, %struct.DataObjectAttribute, ptr }
%struct.DataObjectAttribute = type { %union.anon }
%union.anon = type { ptr }

@validIndexKey.name = internal global [14 x i8] c"validIndexKey\00", align 1
@.str = private unnamed_addr constant [18 x i8] c"Lower T > Upper T\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Lower X > Upper X\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Lower Y > Upper Y\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Lower Z > Upper Z\00", align 1
@validAttributes.name = internal global [16 x i8] c"validAttributes\00", align 16
@.str.4 = private unnamed_addr constant [23 x i8] c"invalid attribute code\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"key value out-of-range\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"non-key value set to NULL\00", align 1

; Function Attrs: nounwind uwtable
define dso_local signext i8 @validIndexKey(ptr nocapture noundef readonly %key) local_unnamed_addr #0 {
entry:
  %0 = load float, ptr %key, align 4, !tbaa !5
  %upper = getelementptr inbounds %struct.IndexKey, ptr %key, i64 0, i32 1
  %1 = load float, ptr %upper, align 4, !tbaa !11
  %cmp = fcmp ult float %0, %1
  br i1 %cmp, label %if.else, label %if.end21.sink.split

if.else:                                          ; preds = %entry
  %X = getelementptr inbounds %struct.IndexPoint, ptr %key, i64 0, i32 1
  %2 = load float, ptr %X, align 4, !tbaa !12
  %X4 = getelementptr inbounds %struct.IndexKey, ptr %key, i64 0, i32 1, i32 1
  %3 = load float, ptr %X4, align 4, !tbaa !13
  %cmp5 = fcmp ult float %2, %3
  br i1 %cmp5, label %if.else7, label %if.end21.sink.split

if.else7:                                         ; preds = %if.else
  %Y = getelementptr inbounds %struct.IndexPoint, ptr %key, i64 0, i32 2
  %4 = load float, ptr %Y, align 4, !tbaa !14
  %Y10 = getelementptr inbounds %struct.IndexKey, ptr %key, i64 0, i32 1, i32 2
  %5 = load float, ptr %Y10, align 4, !tbaa !15
  %cmp11 = fcmp ult float %4, %5
  br i1 %cmp11, label %if.else13, label %if.end21.sink.split

if.else13:                                        ; preds = %if.else7
  %Z = getelementptr inbounds %struct.IndexPoint, ptr %key, i64 0, i32 3
  %6 = load float, ptr %Z, align 4, !tbaa !16
  %Z16 = getelementptr inbounds %struct.IndexKey, ptr %key, i64 0, i32 1, i32 3
  %7 = load float, ptr %Z16, align 4, !tbaa !17
  %cmp17 = fcmp ult float %6, %7
  br i1 %cmp17, label %if.end21, label %if.end21.sink.split

if.end21.sink.split:                              ; preds = %if.else13, %if.else7, %if.else, %entry
  %.str.1.sink = phi ptr [ @.str, %entry ], [ @.str.1, %if.else ], [ @.str.2, %if.else7 ], [ @.str.3, %if.else13 ]
  tail call void @errorMessage(ptr noundef nonnull %.str.1.sink, i8 noundef signext 0) #2
  tail call void @errorMessage(ptr noundef nonnull @validIndexKey.name, i8 noundef signext 1) #2
  br label %if.end21

if.end21:                                         ; preds = %if.end21.sink.split, %if.else13
  %flag.0 = phi i8 [ 1, %if.else13 ], [ 0, %if.end21.sink.split ]
  ret i8 %flag.0
}

declare void @errorMessage(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local signext i8 @validAttributes(ptr noundef readonly %attributes) local_unnamed_addr #0 {
entry:
  %cmp.not36 = icmp eq ptr %attributes, null
  br i1 %cmp.not36, label %cleanup, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %temp.037 = phi ptr [ %3, %for.inc ], [ %attributes, %entry ]
  %0 = load i64, ptr %temp.037, align 8, !tbaa !18
  %or.cond = icmp ugt i64 %0, 50
  br i1 %or.cond, label %cleanup.sink.split, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %cmp7 = icmp ult i64 %0, 8
  %attribute = getelementptr inbounds %struct.DataAttribute, ptr %temp.037, i64 0, i32 1
  br i1 %cmp7, label %if.then8, label %if.else18

if.then8:                                         ; preds = %land.lhs.true
  %1 = load float, ptr %attribute, align 8, !tbaa !23
  %conv = fpext float %1 to double
  %cmp9 = fcmp olt double %conv, 0xC7EFFFFFE091FF3D
  %cmp15 = fcmp ogt double %conv, 0x47EFFFFFE091FF3D
  %or.cond35 = or i1 %cmp9, %cmp15
  br i1 %or.cond35, label %cleanup.sink.split, label %for.inc

if.else18:                                        ; preds = %land.lhs.true
  %2 = load ptr, ptr %attribute, align 8, !tbaa !23
  %cmp21 = icmp eq ptr %2, null
  br i1 %cmp21, label %cleanup.sink.split, label %for.inc

for.inc:                                          ; preds = %if.then8, %if.else18
  %next = getelementptr inbounds %struct.DataAttribute, ptr %temp.037, i64 0, i32 2
  %3 = load ptr, ptr %next, align 8, !tbaa !24
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %cleanup, label %for.body, !llvm.loop !25

cleanup.sink.split:                               ; preds = %if.else18, %if.then8, %for.body
  %.str.6.sink = phi ptr [ @.str.4, %for.body ], [ @.str.5, %if.then8 ], [ @.str.6, %if.else18 ]
  tail call void @errorMessage(ptr noundef nonnull %.str.6.sink, i8 noundef signext 0) #2
  tail call void @errorMessage(ptr noundef nonnull @validAttributes.name, i8 noundef signext 1) #2
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %cleanup.sink.split, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 0, %cleanup.sink.split ], [ 1, %for.inc ]
  ret i8 %retval.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 16}
!7 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!6, !8, i64 16}
!12 = !{!6, !8, i64 4}
!13 = !{!6, !8, i64 20}
!14 = !{!6, !8, i64 8}
!15 = !{!6, !8, i64 24}
!16 = !{!6, !8, i64 12}
!17 = !{!6, !8, i64 28}
!18 = !{!19, !20, i64 0}
!19 = !{!"DataAttribute", !20, i64 0, !21, i64 8, !22, i64 16}
!20 = !{!"long", !9, i64 0}
!21 = !{!"", !9, i64 0}
!22 = !{!"any pointer", !9, i64 0}
!23 = !{!9, !9, i64 0}
!24 = !{!19, !22, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
