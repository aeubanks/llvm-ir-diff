; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/getInsertCommand.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/getInsertCommand.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DataObject = type { i32, ptr }
%struct.DataObjectAttribute = type { %union.anon }
%union.anon = type { ptr }

@getInsertCommand.name = internal global [17 x i8] c"getInsertCommand\00", align 16
@.str = private unnamed_addr constant [28 x i8] c"improper format - early EOI\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"unknown data object type\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"improper format - type must be an integer\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"allocation failure\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"low-level I/O error\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"allocation failure for non-key attribute\00", align 1
@switch.table.getInsertCommand = private unnamed_addr constant [3 x i64] [i64 18, i64 25, i64 51], align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @getInsertCommand(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  %6 = call i64 @getInt(ptr noundef %0, ptr noundef nonnull %3) #3
  switch i64 %6, label %10 [
    i64 3, label %9
    i64 1, label %7
    i64 2, label %8
  ]

7:                                                ; preds = %2
  call void @errorMessage(ptr noundef nonnull @.str, i8 noundef signext 0) #3
  call void @errorMessage(ptr noundef nonnull @getInsertCommand.name, i8 noundef signext 1) #3
  br label %117

8:                                                ; preds = %2
  call void @errorMessage(ptr noundef nonnull @.str.1, i8 noundef signext 0) #3
  call void @errorMessage(ptr noundef nonnull @getInsertCommand.name, i8 noundef signext 1) #3
  br label %117

9:                                                ; preds = %2
  call void @errorMessage(ptr noundef nonnull @.str.2, i8 noundef signext 0) #3
  call void @errorMessage(ptr noundef nonnull @getInsertCommand.name, i8 noundef signext 1) #3
  br label %117

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !5
  %12 = add i64 %11, -1
  %13 = icmp ult i64 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @errorMessage(ptr noundef nonnull @.str.1, i8 noundef signext 0) #3
  call void @errorMessage(ptr noundef nonnull @getInsertCommand.name, i8 noundef signext 1) #3
  br label %117

15:                                               ; preds = %10
  %16 = trunc i64 %12 to i32
  %17 = add i32 %16, 1
  %18 = getelementptr inbounds [3 x i64], ptr @switch.table.getInsertCommand, i64 0, i64 %12
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @createDataObject(i32 noundef %17) #3
  store ptr %20, ptr %1, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  %23 = call i64 @getKeyAttribute(ptr noundef %0, ptr noundef nonnull %4) #3
  switch i64 %23, label %40 [
    i64 0, label %25
    i64 1, label %32
    i64 2, label %30
  ]

24:                                               ; preds = %15
  call void @errorMessage(ptr noundef nonnull @.str.3, i8 noundef signext 0) #3
  call void @errorMessage(ptr noundef nonnull @getInsertCommand.name, i8 noundef signext 1) #3
  br label %117

25:                                               ; preds = %22
  %26 = load float, ptr %4, align 4, !tbaa !11
  %27 = load ptr, ptr %1, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.DataObject, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  store float %26, ptr %29, align 8, !tbaa !15
  br label %40

30:                                               ; preds = %88, %80, %72, %64, %56, %48, %40, %22
  %31 = phi i64 [ 0, %22 ], [ 1, %40 ], [ %49, %48 ], [ 3, %56 ], [ 4, %64 ], [ 5, %72 ], [ 6, %80 ], [ 7, %88 ]
  br label %32

32:                                               ; preds = %22, %40, %48, %56, %64, %72, %80, %88, %30
  %33 = phi ptr [ @.str.4, %30 ], [ @.str, %88 ], [ @.str, %80 ], [ @.str, %72 ], [ @.str, %64 ], [ @.str, %56 ], [ @.str, %48 ], [ @.str, %40 ], [ @.str, %22 ]
  %34 = phi i64 [ %31, %30 ], [ 7, %88 ], [ 6, %80 ], [ 5, %72 ], [ 4, %64 ], [ 3, %56 ], [ 2, %48 ], [ %41, %40 ], [ 0, %22 ]
  %35 = phi i64 [ 1, %30 ], [ 2, %88 ], [ 2, %80 ], [ 2, %72 ], [ 2, %64 ], [ 2, %56 ], [ 2, %48 ], [ 2, %40 ], [ 2, %22 ]
  call void @errorMessage(ptr noundef nonnull %33, i8 noundef signext 0) #3
  call void @errorMessage(ptr noundef nonnull @getInsertCommand.name, i8 noundef signext 1) #3
  %36 = load ptr, ptr %1, align 8, !tbaa !9
  %37 = getelementptr inbounds %struct.DataObject, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds %struct.DataObjectAttribute, ptr %38, i64 %34
  store float 0xC7EFFFFFE0000000, ptr %39, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  br label %117

40:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  %41 = call i64 @getKeyAttribute(ptr noundef %0, ptr noundef nonnull %4) #3
  switch i64 %41, label %48 [
    i64 0, label %42
    i64 1, label %32
    i64 2, label %30
  ]

42:                                               ; preds = %40
  %43 = load float, ptr %4, align 4, !tbaa !11
  %44 = load ptr, ptr %1, align 8, !tbaa !9
  %45 = getelementptr inbounds %struct.DataObject, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds %struct.DataObjectAttribute, ptr %46, i64 1
  store float %43, ptr %47, align 8, !tbaa !15
  br label %48

48:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  %49 = call i64 @getKeyAttribute(ptr noundef %0, ptr noundef nonnull %4) #3
  switch i64 %49, label %56 [
    i64 0, label %50
    i64 1, label %32
    i64 2, label %30
  ]

50:                                               ; preds = %48
  %51 = load float, ptr %4, align 4, !tbaa !11
  %52 = load ptr, ptr %1, align 8, !tbaa !9
  %53 = getelementptr inbounds %struct.DataObject, ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds %struct.DataObjectAttribute, ptr %54, i64 2
  store float %51, ptr %55, align 8, !tbaa !15
  br label %56

56:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  %57 = call i64 @getKeyAttribute(ptr noundef %0, ptr noundef nonnull %4) #3
  switch i64 %57, label %64 [
    i64 0, label %58
    i64 1, label %32
    i64 2, label %30
  ]

58:                                               ; preds = %56
  %59 = load float, ptr %4, align 4, !tbaa !11
  %60 = load ptr, ptr %1, align 8, !tbaa !9
  %61 = getelementptr inbounds %struct.DataObject, ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = getelementptr inbounds %struct.DataObjectAttribute, ptr %62, i64 3
  store float %59, ptr %63, align 8, !tbaa !15
  br label %64

64:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  %65 = call i64 @getKeyAttribute(ptr noundef %0, ptr noundef nonnull %4) #3
  switch i64 %65, label %72 [
    i64 0, label %66
    i64 1, label %32
    i64 2, label %30
  ]

66:                                               ; preds = %64
  %67 = load float, ptr %4, align 4, !tbaa !11
  %68 = load ptr, ptr %1, align 8, !tbaa !9
  %69 = getelementptr inbounds %struct.DataObject, ptr %68, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = getelementptr inbounds %struct.DataObjectAttribute, ptr %70, i64 4
  store float %67, ptr %71, align 8, !tbaa !15
  br label %72

72:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  %73 = call i64 @getKeyAttribute(ptr noundef %0, ptr noundef nonnull %4) #3
  switch i64 %73, label %80 [
    i64 0, label %74
    i64 1, label %32
    i64 2, label %30
  ]

74:                                               ; preds = %72
  %75 = load float, ptr %4, align 4, !tbaa !11
  %76 = load ptr, ptr %1, align 8, !tbaa !9
  %77 = getelementptr inbounds %struct.DataObject, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = getelementptr inbounds %struct.DataObjectAttribute, ptr %78, i64 5
  store float %75, ptr %79, align 8, !tbaa !15
  br label %80

80:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  %81 = call i64 @getKeyAttribute(ptr noundef %0, ptr noundef nonnull %4) #3
  switch i64 %81, label %88 [
    i64 0, label %82
    i64 1, label %32
    i64 2, label %30
  ]

82:                                               ; preds = %80
  %83 = load float, ptr %4, align 4, !tbaa !11
  %84 = load ptr, ptr %1, align 8, !tbaa !9
  %85 = getelementptr inbounds %struct.DataObject, ptr %84, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = getelementptr inbounds %struct.DataObjectAttribute, ptr %86, i64 6
  store float %83, ptr %87, align 8, !tbaa !15
  br label %88

88:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  %89 = call i64 @getKeyAttribute(ptr noundef %0, ptr noundef nonnull %4) #3
  switch i64 %89, label %96 [
    i64 0, label %90
    i64 1, label %32
    i64 2, label %30
  ]

90:                                               ; preds = %88
  %91 = load float, ptr %4, align 4, !tbaa !11
  %92 = load ptr, ptr %1, align 8, !tbaa !9
  %93 = getelementptr inbounds %struct.DataObject, ptr %92, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %95 = getelementptr inbounds %struct.DataObjectAttribute, ptr %94, i64 7
  store float %91, ptr %95, align 8, !tbaa !15
  br label %96

96:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  br label %97

97:                                               ; preds = %96, %114
  %98 = phi i64 [ %115, %114 ], [ 8, %96 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  %99 = call i64 @getNonKeyAttribute(ptr noundef %0, ptr noundef nonnull %5) #3
  switch i64 %99, label %114 [
    i64 0, label %100
    i64 2, label %107
    i64 1, label %106
  ]

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8, !tbaa !9
  %102 = load ptr, ptr %1, align 8, !tbaa !9
  %103 = getelementptr inbounds %struct.DataObject, ptr %102, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = getelementptr inbounds %struct.DataObjectAttribute, ptr %104, i64 %98
  store ptr %101, ptr %105, align 8, !tbaa !15
  br label %114

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %97, %106
  %108 = phi ptr [ @.str.5, %106 ], [ @.str, %97 ]
  %109 = phi i64 [ 4, %106 ], [ 2, %97 ]
  call void @errorMessage(ptr noundef nonnull %108, i8 noundef signext 0) #3
  call void @errorMessage(ptr noundef nonnull @getInsertCommand.name, i8 noundef signext 1) #3
  %110 = load ptr, ptr %1, align 8, !tbaa !9
  %111 = getelementptr inbounds %struct.DataObject, ptr %110, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !13
  %113 = getelementptr inbounds %struct.DataObjectAttribute, ptr %112, i64 %98
  store ptr null, ptr %113, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  br label %117

114:                                              ; preds = %97, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  %115 = add nuw nsw i64 %98, 1
  %116 = icmp eq i64 %115, %19
  br i1 %116, label %117, label %97, !llvm.loop !16

117:                                              ; preds = %114, %107, %32, %24, %14, %9, %8, %7
  %118 = phi i64 [ 4, %24 ], [ %35, %32 ], [ %109, %107 ], [ 3, %14 ], [ 2, %7 ], [ 1, %8 ], [ 1, %9 ], [ 0, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret i64 %118
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i64 @getInt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @errorMessage(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare ptr @createDataObject(i32 noundef) local_unnamed_addr #2

declare i64 @getKeyAttribute(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i64 @getNonKeyAttribute(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!14, !10, i64 8}
!14 = !{!"DataObject", !7, i64 0, !10, i64 8}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
