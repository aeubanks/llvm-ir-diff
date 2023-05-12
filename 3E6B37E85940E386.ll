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
define dso_local i64 @getInsertCommand(ptr noundef %file, ptr nocapture noundef %dataObject) local_unnamed_addr #0 {
entry:
  %dataObjectType = alloca i64, align 8
  %temp = alloca float, align 4
  %temp52 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dataObjectType) #3
  %call = call i64 @getInt(ptr noundef %file, ptr noundef nonnull %dataObjectType) #3
  switch i64 %call, label %if.end11 [
    i64 3, label %if.then8
    i64 1, label %if.then2
    i64 2, label %if.then5
  ]

if.then2:                                         ; preds = %entry
  call void @errorMessage(ptr noundef nonnull @.str, i8 noundef signext 0) #3
  call void @errorMessage(ptr noundef nonnull @getInsertCommand.name, i8 noundef signext 1) #3
  br label %cleanup80

if.then5:                                         ; preds = %entry
  call void @errorMessage(ptr noundef nonnull @.str.1, i8 noundef signext 0) #3
  call void @errorMessage(ptr noundef nonnull @getInsertCommand.name, i8 noundef signext 1) #3
  br label %cleanup80

if.then8:                                         ; preds = %entry
  call void @errorMessage(ptr noundef nonnull @.str.2, i8 noundef signext 0) #3
  call void @errorMessage(ptr noundef nonnull @getInsertCommand.name, i8 noundef signext 1) #3
  br label %cleanup80

if.end11:                                         ; preds = %entry
  %0 = load i64, ptr %dataObjectType, align 8, !tbaa !5
  %switch.tableidx = add i64 %0, -1
  %1 = icmp ult i64 %switch.tableidx, 3
  br i1 %1, label %switch.lookup, label %if.else23

if.else23:                                        ; preds = %if.end11
  call void @errorMessage(ptr noundef nonnull @.str.1, i8 noundef signext 0) #3
  call void @errorMessage(ptr noundef nonnull @getInsertCommand.name, i8 noundef signext 1) #3
  br label %cleanup80

switch.lookup:                                    ; preds = %if.end11
  %switch.idx.cast = trunc i64 %switch.tableidx to i32
  %switch.offset = add i32 %switch.idx.cast, 1
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table.getInsertCommand, i64 0, i64 %switch.tableidx
  %switch.load = load i64, ptr %switch.gep, align 8
  %call18 = call ptr @createDataObject(i32 noundef %switch.offset) #3
  store ptr %call18, ptr %dataObject, align 8, !tbaa !9
  %cmp27 = icmp eq ptr %call18, null
  br i1 %cmp27, label %if.then28, label %for.body.preheader

for.body.preheader:                               ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %temp) #3
  %call31 = call i64 @getKeyAttribute(ptr noundef %file, ptr noundef nonnull %temp) #3
  switch i64 %call31, label %for.inc [
    i64 0, label %if.then33
    i64 1, label %cleanup
    i64 2, label %if.then42
  ]

if.then28:                                        ; preds = %switch.lookup
  call void @errorMessage(ptr noundef nonnull @.str.3, i8 noundef signext 0) #3
  call void @errorMessage(ptr noundef nonnull @getInsertCommand.name, i8 noundef signext 1) #3
  br label %cleanup80

if.then33:                                        ; preds = %for.body.preheader
  %2 = load float, ptr %temp, align 4, !tbaa !11
  %3 = load ptr, ptr %dataObject, align 8, !tbaa !9
  %attributes = getelementptr inbounds %struct.DataObject, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %attributes, align 8, !tbaa !13
  store float %2, ptr %4, align 8, !tbaa !15
  br label %for.inc

if.then42:                                        ; preds = %for.inc.6, %for.inc.5, %for.inc.4, %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %for.body.preheader
  %i.0125.lcssa129 = phi i64 [ 0, %for.body.preheader ], [ 1, %for.inc ], [ %call31.2, %for.inc.1 ], [ 3, %for.inc.2 ], [ 4, %for.inc.3 ], [ 5, %for.inc.4 ], [ 6, %for.inc.5 ], [ 7, %for.inc.6 ]
  br label %cleanup

cleanup:                                          ; preds = %for.body.preheader, %for.inc, %for.inc.1, %for.inc.2, %for.inc.3, %for.inc.4, %for.inc.5, %for.inc.6, %if.then42
  %.str.4.sink = phi ptr [ @.str.4, %if.then42 ], [ @.str, %for.inc.6 ], [ @.str, %for.inc.5 ], [ @.str, %for.inc.4 ], [ @.str, %for.inc.3 ], [ @.str, %for.inc.2 ], [ @.str, %for.inc.1 ], [ @.str, %for.inc ], [ @.str, %for.body.preheader ]
  %i.0125.lcssa129.sink = phi i64 [ %i.0125.lcssa129, %if.then42 ], [ 7, %for.inc.6 ], [ 6, %for.inc.5 ], [ 5, %for.inc.4 ], [ 4, %for.inc.3 ], [ 3, %for.inc.2 ], [ 2, %for.inc.1 ], [ %call31.1, %for.inc ], [ 0, %for.body.preheader ]
  %retval.1 = phi i64 [ 1, %if.then42 ], [ 2, %for.inc.6 ], [ 2, %for.inc.5 ], [ 2, %for.inc.4 ], [ 2, %for.inc.3 ], [ 2, %for.inc.2 ], [ 2, %for.inc.1 ], [ 2, %for.inc ], [ 2, %for.body.preheader ]
  call void @errorMessage(ptr noundef nonnull %.str.4.sink, i8 noundef signext 0) #3
  call void @errorMessage(ptr noundef nonnull @getInsertCommand.name, i8 noundef signext 1) #3
  %5 = load ptr, ptr %dataObject, align 8, !tbaa !9
  %attributes43 = getelementptr inbounds %struct.DataObject, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %attributes43, align 8, !tbaa !13
  %arrayidx44 = getelementptr inbounds %struct.DataObjectAttribute, ptr %6, i64 %i.0125.lcssa129.sink
  store float 0xC7EFFFFFE0000000, ptr %arrayidx44, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %temp) #3
  br label %cleanup80

for.inc:                                          ; preds = %for.body.preheader, %if.then33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %temp) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %temp) #3
  %call31.1 = call i64 @getKeyAttribute(ptr noundef %file, ptr noundef nonnull %temp) #3
  switch i64 %call31.1, label %for.inc.1 [
    i64 0, label %if.then33.1
    i64 1, label %cleanup
    i64 2, label %if.then42
  ]

if.then33.1:                                      ; preds = %for.inc
  %7 = load float, ptr %temp, align 4, !tbaa !11
  %8 = load ptr, ptr %dataObject, align 8, !tbaa !9
  %attributes.1 = getelementptr inbounds %struct.DataObject, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %attributes.1, align 8, !tbaa !13
  %arrayidx.1 = getelementptr inbounds %struct.DataObjectAttribute, ptr %9, i64 1
  store float %7, ptr %arrayidx.1, align 8, !tbaa !15
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then33.1, %for.inc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %temp) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %temp) #3
  %call31.2 = call i64 @getKeyAttribute(ptr noundef %file, ptr noundef nonnull %temp) #3
  switch i64 %call31.2, label %for.inc.2 [
    i64 0, label %if.then33.2
    i64 1, label %cleanup
    i64 2, label %if.then42
  ]

if.then33.2:                                      ; preds = %for.inc.1
  %10 = load float, ptr %temp, align 4, !tbaa !11
  %11 = load ptr, ptr %dataObject, align 8, !tbaa !9
  %attributes.2 = getelementptr inbounds %struct.DataObject, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %attributes.2, align 8, !tbaa !13
  %arrayidx.2 = getelementptr inbounds %struct.DataObjectAttribute, ptr %12, i64 2
  store float %10, ptr %arrayidx.2, align 8, !tbaa !15
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then33.2, %for.inc.1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %temp) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %temp) #3
  %call31.3 = call i64 @getKeyAttribute(ptr noundef %file, ptr noundef nonnull %temp) #3
  switch i64 %call31.3, label %for.inc.3 [
    i64 0, label %if.then33.3
    i64 1, label %cleanup
    i64 2, label %if.then42
  ]

if.then33.3:                                      ; preds = %for.inc.2
  %13 = load float, ptr %temp, align 4, !tbaa !11
  %14 = load ptr, ptr %dataObject, align 8, !tbaa !9
  %attributes.3 = getelementptr inbounds %struct.DataObject, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %attributes.3, align 8, !tbaa !13
  %arrayidx.3 = getelementptr inbounds %struct.DataObjectAttribute, ptr %15, i64 3
  store float %13, ptr %arrayidx.3, align 8, !tbaa !15
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.then33.3, %for.inc.2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %temp) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %temp) #3
  %call31.4 = call i64 @getKeyAttribute(ptr noundef %file, ptr noundef nonnull %temp) #3
  switch i64 %call31.4, label %for.inc.4 [
    i64 0, label %if.then33.4
    i64 1, label %cleanup
    i64 2, label %if.then42
  ]

if.then33.4:                                      ; preds = %for.inc.3
  %16 = load float, ptr %temp, align 4, !tbaa !11
  %17 = load ptr, ptr %dataObject, align 8, !tbaa !9
  %attributes.4 = getelementptr inbounds %struct.DataObject, ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %attributes.4, align 8, !tbaa !13
  %arrayidx.4 = getelementptr inbounds %struct.DataObjectAttribute, ptr %18, i64 4
  store float %16, ptr %arrayidx.4, align 8, !tbaa !15
  br label %for.inc.4

for.inc.4:                                        ; preds = %if.then33.4, %for.inc.3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %temp) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %temp) #3
  %call31.5 = call i64 @getKeyAttribute(ptr noundef %file, ptr noundef nonnull %temp) #3
  switch i64 %call31.5, label %for.inc.5 [
    i64 0, label %if.then33.5
    i64 1, label %cleanup
    i64 2, label %if.then42
  ]

if.then33.5:                                      ; preds = %for.inc.4
  %19 = load float, ptr %temp, align 4, !tbaa !11
  %20 = load ptr, ptr %dataObject, align 8, !tbaa !9
  %attributes.5 = getelementptr inbounds %struct.DataObject, ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %attributes.5, align 8, !tbaa !13
  %arrayidx.5 = getelementptr inbounds %struct.DataObjectAttribute, ptr %21, i64 5
  store float %19, ptr %arrayidx.5, align 8, !tbaa !15
  br label %for.inc.5

for.inc.5:                                        ; preds = %if.then33.5, %for.inc.4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %temp) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %temp) #3
  %call31.6 = call i64 @getKeyAttribute(ptr noundef %file, ptr noundef nonnull %temp) #3
  switch i64 %call31.6, label %for.inc.6 [
    i64 0, label %if.then33.6
    i64 1, label %cleanup
    i64 2, label %if.then42
  ]

if.then33.6:                                      ; preds = %for.inc.5
  %22 = load float, ptr %temp, align 4, !tbaa !11
  %23 = load ptr, ptr %dataObject, align 8, !tbaa !9
  %attributes.6 = getelementptr inbounds %struct.DataObject, ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %attributes.6, align 8, !tbaa !13
  %arrayidx.6 = getelementptr inbounds %struct.DataObjectAttribute, ptr %24, i64 6
  store float %22, ptr %arrayidx.6, align 8, !tbaa !15
  br label %for.inc.6

for.inc.6:                                        ; preds = %if.then33.6, %for.inc.5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %temp) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %temp) #3
  %call31.7 = call i64 @getKeyAttribute(ptr noundef %file, ptr noundef nonnull %temp) #3
  switch i64 %call31.7, label %for.inc.7 [
    i64 0, label %if.then33.7
    i64 1, label %cleanup
    i64 2, label %if.then42
  ]

if.then33.7:                                      ; preds = %for.inc.6
  %25 = load float, ptr %temp, align 4, !tbaa !11
  %26 = load ptr, ptr %dataObject, align 8, !tbaa !9
  %attributes.7 = getelementptr inbounds %struct.DataObject, ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %attributes.7, align 8, !tbaa !13
  %arrayidx.7 = getelementptr inbounds %struct.DataObjectAttribute, ptr %27, i64 7
  store float %25, ptr %arrayidx.7, align 8, !tbaa !15
  br label %for.inc.7

for.inc.7:                                        ; preds = %if.then33.7, %for.inc.6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %temp) #3
  br label %for.body51

for.body51:                                       ; preds = %for.inc.7, %for.inc77
  %i.1126 = phi i64 [ %inc78, %for.inc77 ], [ 8, %for.inc.7 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp52) #3
  %call53 = call i64 @getNonKeyAttribute(ptr noundef %file, ptr noundef nonnull %temp52) #3
  switch i64 %call53, label %for.inc77 [
    i64 0, label %if.then55
    i64 2, label %cleanup74
    i64 1, label %cleanup74.loopexit136
  ]

if.then55:                                        ; preds = %for.body51
  %28 = load ptr, ptr %temp52, align 8, !tbaa !9
  %29 = load ptr, ptr %dataObject, align 8, !tbaa !9
  %attributes56 = getelementptr inbounds %struct.DataObject, ptr %29, i64 0, i32 1
  %30 = load ptr, ptr %attributes56, align 8, !tbaa !13
  %arrayidx57 = getelementptr inbounds %struct.DataObjectAttribute, ptr %30, i64 %i.1126
  store ptr %28, ptr %arrayidx57, align 8, !tbaa !15
  br label %for.inc77

cleanup74.loopexit136:                            ; preds = %for.body51
  br label %cleanup74

cleanup74:                                        ; preds = %for.body51, %cleanup74.loopexit136
  %.str.5.sink = phi ptr [ @.str.5, %cleanup74.loopexit136 ], [ @.str, %for.body51 ]
  %retval.3 = phi i64 [ 4, %cleanup74.loopexit136 ], [ 2, %for.body51 ]
  call void @errorMessage(ptr noundef nonnull %.str.5.sink, i8 noundef signext 0) #3
  call void @errorMessage(ptr noundef nonnull @getInsertCommand.name, i8 noundef signext 1) #3
  %31 = load ptr, ptr %dataObject, align 8, !tbaa !9
  %attributes68 = getelementptr inbounds %struct.DataObject, ptr %31, i64 0, i32 1
  %32 = load ptr, ptr %attributes68, align 8, !tbaa !13
  %arrayidx69 = getelementptr inbounds %struct.DataObjectAttribute, ptr %32, i64 %i.1126
  store ptr null, ptr %arrayidx69, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp52) #3
  br label %cleanup80

for.inc77:                                        ; preds = %for.body51, %if.then55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp52) #3
  %inc78 = add nuw nsw i64 %i.1126, 1
  %exitcond.not = icmp eq i64 %inc78, %switch.load
  br i1 %exitcond.not, label %cleanup80, label %for.body51, !llvm.loop !16

cleanup80:                                        ; preds = %for.inc77, %cleanup74, %cleanup, %if.then28, %if.else23, %if.then8, %if.then5, %if.then2
  %retval.4 = phi i64 [ 4, %if.then28 ], [ %retval.1, %cleanup ], [ %retval.3, %cleanup74 ], [ 3, %if.else23 ], [ 2, %if.then2 ], [ 1, %if.then5 ], [ 1, %if.then8 ], [ 0, %for.inc77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dataObjectType) #3
  ret i64 %retval.4
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
