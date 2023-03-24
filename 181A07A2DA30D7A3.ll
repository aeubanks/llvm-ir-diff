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
define dso_local signext i8 @validIndexKey(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load float, ptr %0, align 4, !tbaa !5
  %3 = getelementptr inbounds %struct.IndexKey, ptr %0, i64 0, i32 1
  %4 = load float, ptr %3, align 4, !tbaa !11
  %5 = fcmp ult float %2, %4
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.IndexPoint, ptr %0, i64 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !12
  %9 = getelementptr inbounds %struct.IndexKey, ptr %0, i64 0, i32 1, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !13
  %11 = fcmp ult float %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.IndexPoint, ptr %0, i64 0, i32 2
  %14 = load float, ptr %13, align 4, !tbaa !14
  %15 = getelementptr inbounds %struct.IndexKey, ptr %0, i64 0, i32 1, i32 2
  %16 = load float, ptr %15, align 4, !tbaa !15
  %17 = fcmp ult float %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.IndexPoint, ptr %0, i64 0, i32 3
  %20 = load float, ptr %19, align 4, !tbaa !16
  %21 = getelementptr inbounds %struct.IndexKey, ptr %0, i64 0, i32 1, i32 3
  %22 = load float, ptr %21, align 4, !tbaa !17
  %23 = fcmp ult float %20, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %18, %12, %6, %1
  %25 = phi ptr [ @.str, %1 ], [ @.str.1, %6 ], [ @.str.2, %12 ], [ @.str.3, %18 ]
  tail call void @errorMessage(ptr noundef nonnull %25, i8 noundef signext 0) #2
  tail call void @errorMessage(ptr noundef nonnull @validIndexKey.name, i8 noundef signext 1) #2
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi i8 [ 1, %18 ], [ 0, %24 ]
  ret i8 %27
}

declare void @errorMessage(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local signext i8 @validAttributes(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1, %19
  %4 = phi ptr [ %21, %19 ], [ %0, %1 ]
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = icmp ugt i64 %5, 50
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = icmp ult i64 %5, 8
  %9 = getelementptr inbounds %struct.DataAttribute, ptr %4, i64 0, i32 1
  br i1 %8, label %10, label %16

10:                                               ; preds = %7
  %11 = load float, ptr %9, align 8, !tbaa !23
  %12 = fpext float %11 to double
  %13 = fcmp olt double %12, 0xC7EFFFFFE091FF3D
  %14 = fcmp ogt double %12, 0x47EFFFFFE091FF3D
  %15 = or i1 %13, %14
  br i1 %15, label %23, label %19

16:                                               ; preds = %7
  %17 = load ptr, ptr %9, align 8, !tbaa !23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %10, %16
  %20 = getelementptr inbounds %struct.DataAttribute, ptr %4, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %3, !llvm.loop !25

23:                                               ; preds = %16, %10, %3
  %24 = phi ptr [ @.str.4, %3 ], [ @.str.5, %10 ], [ @.str.6, %16 ]
  tail call void @errorMessage(ptr noundef nonnull %24, i8 noundef signext 0) #2
  tail call void @errorMessage(ptr noundef nonnull @validAttributes.name, i8 noundef signext 1) #2
  br label %25

25:                                               ; preds = %19, %23, %1
  %26 = phi i8 [ 1, %1 ], [ 0, %23 ], [ 1, %19 ]
  ret i8 %26
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
