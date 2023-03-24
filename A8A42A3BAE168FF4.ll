; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/getQueryCommand.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/getQueryCommand.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.IndexPoint = type { float, float, float, float }
%struct.IndexKey = type { %struct.IndexPoint, %struct.IndexPoint }
%struct.DataAttribute = type { i64, %struct.DataObjectAttribute, ptr }
%struct.DataObjectAttribute = type { %union.anon }
%union.anon = type { ptr }

@getQueryCommand.name = internal global [16 x i8] c"getQueryCommand\00", align 16
@.str = private unnamed_addr constant [18 x i8] c"code out-of-range\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"improper format - early EOI\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"low-level I/O error\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"allocation failure\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"allocation of non-key attribute\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @getQueryCommand(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %7 = getelementptr inbounds %struct.IndexPoint, ptr %1, i64 0, i32 1
  %8 = getelementptr inbounds %struct.IndexPoint, ptr %1, i64 0, i32 2
  %9 = getelementptr inbounds %struct.IndexPoint, ptr %1, i64 0, i32 3
  store <4 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %1, align 4, !tbaa !5
  %10 = getelementptr inbounds %struct.IndexKey, ptr %1, i64 0, i32 1
  %11 = getelementptr inbounds %struct.IndexKey, ptr %1, i64 0, i32 1, i32 1
  %12 = getelementptr inbounds %struct.IndexKey, ptr %1, i64 0, i32 1, i32 2
  %13 = getelementptr inbounds %struct.IndexKey, ptr %1, i64 0, i32 1, i32 3
  store <4 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %10, align 4, !tbaa !5
  store ptr null, ptr %2, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %16, %3
  %15 = call i64 @getInt(ptr noundef %0, ptr noundef nonnull %4) #4
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %65
    i64 2, label %64
    i64 3, label %64
  ]

16:                                               ; preds = %14, %63, %43
  br label %14, !llvm.loop !11

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !13
  %19 = icmp ugt i64 %18, 50
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @errorMessage(ptr noundef nonnull @.str, i8 noundef signext 0) #4
  call void @errorMessage(ptr noundef nonnull @getQueryCommand.name, i8 noundef signext 1) #4
  br label %65

21:                                               ; preds = %17
  %22 = icmp ult i64 %18, 8
  br i1 %22, label %23, label %48

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  %24 = call i64 @getKeyAttribute(ptr noundef %0, ptr noundef nonnull %5) #4
  switch i64 %24, label %43 [
    i64 0, label %25
    i64 1, label %45
    i64 2, label %44
  ]

25:                                               ; preds = %23
  %26 = load i64, ptr %4, align 8, !tbaa !13
  switch i64 %26, label %43 [
    i64 0, label %27
    i64 1, label %29
    i64 2, label %31
    i64 3, label %33
    i64 4, label %35
    i64 5, label %37
    i64 6, label %39
    i64 7, label %41
  ]

27:                                               ; preds = %25
  %28 = load float, ptr %5, align 4, !tbaa !5
  store float %28, ptr %1, align 4, !tbaa !15
  br label %43

29:                                               ; preds = %25
  %30 = load float, ptr %5, align 4, !tbaa !5
  store float %30, ptr %7, align 4, !tbaa !18
  br label %43

31:                                               ; preds = %25
  %32 = load float, ptr %5, align 4, !tbaa !5
  store float %32, ptr %8, align 4, !tbaa !19
  br label %43

33:                                               ; preds = %25
  %34 = load float, ptr %5, align 4, !tbaa !5
  store float %34, ptr %9, align 4, !tbaa !20
  br label %43

35:                                               ; preds = %25
  %36 = load float, ptr %5, align 4, !tbaa !5
  store float %36, ptr %10, align 4, !tbaa !21
  br label %43

37:                                               ; preds = %25
  %38 = load float, ptr %5, align 4, !tbaa !5
  store float %38, ptr %11, align 4, !tbaa !22
  br label %43

39:                                               ; preds = %25
  %40 = load float, ptr %5, align 4, !tbaa !5
  store float %40, ptr %12, align 4, !tbaa !23
  br label %43

41:                                               ; preds = %25
  %42 = load float, ptr %5, align 4, !tbaa !5
  store float %42, ptr %13, align 4, !tbaa !24
  br label %43

43:                                               ; preds = %23, %25, %27, %31, %35, %39, %41, %37, %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  br label %16

44:                                               ; preds = %23
  br label %45

45:                                               ; preds = %23, %44
  %46 = phi ptr [ @.str.2, %44 ], [ @.str.1, %23 ]
  %47 = phi i64 [ 1, %44 ], [ 2, %23 ]
  call void @errorMessage(ptr noundef nonnull %46, i8 noundef signext 0) #4
  call void @errorMessage(ptr noundef nonnull @getQueryCommand.name, i8 noundef signext 1) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  br label %65

48:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %49 = call i64 @getNonKeyAttribute(ptr noundef %0, ptr noundef nonnull %6) #4
  switch i64 %49, label %63 [
    i64 0, label %50
    i64 2, label %60
    i64 1, label %59
  ]

50:                                               ; preds = %48
  %51 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %54, ptr %51, align 8, !tbaa !25
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = getelementptr inbounds %struct.DataAttribute, ptr %51, i64 0, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !28
  %57 = load ptr, ptr %2, align 8, !tbaa !9
  %58 = getelementptr inbounds %struct.DataAttribute, ptr %51, i64 0, i32 2
  store ptr %57, ptr %58, align 8, !tbaa !29
  store ptr %51, ptr %2, align 8, !tbaa !9
  br label %63

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %48, %50, %59
  %61 = phi ptr [ @.str.4, %59 ], [ @.str.1, %48 ], [ @.str.3, %50 ]
  %62 = phi i64 [ 4, %59 ], [ %49, %48 ], [ 4, %50 ]
  call void @errorMessage(ptr noundef nonnull %61, i8 noundef signext 0) #4
  call void @errorMessage(ptr noundef nonnull @getQueryCommand.name, i8 noundef signext 1) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  br label %65

63:                                               ; preds = %48, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  br label %16

64:                                               ; preds = %14, %14
  br label %65

65:                                               ; preds = %14, %64, %60, %45, %20
  %66 = phi i64 [ 3, %20 ], [ %47, %45 ], [ %62, %60 ], [ 3, %64 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  ret i64 %66
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i64 @getInt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @errorMessage(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare i64 @getKeyAttribute(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i64 @getNonKeyAttribute(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"", !17, i64 0, !17, i64 16}
!17 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!18 = !{!16, !6, i64 4}
!19 = !{!16, !6, i64 8}
!20 = !{!16, !6, i64 12}
!21 = !{!16, !6, i64 16}
!22 = !{!16, !6, i64 20}
!23 = !{!16, !6, i64 24}
!24 = !{!16, !6, i64 28}
!25 = !{!26, !14, i64 0}
!26 = !{!"DataAttribute", !14, i64 0, !27, i64 8, !10, i64 16}
!27 = !{!"", !7, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!26, !10, i64 16}
