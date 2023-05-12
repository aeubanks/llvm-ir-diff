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
define dso_local i64 @getQueryCommand(ptr noundef %file, ptr nocapture noundef writeonly %searchKey, ptr nocapture noundef %searchNonKey) local_unnamed_addr #0 {
entry:
  %attributeCode = alloca i64, align 8
  %value = alloca float, align 4
  %value76 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %attributeCode) #4
  %X = getelementptr inbounds %struct.IndexPoint, ptr %searchKey, i64 0, i32 1
  %Y = getelementptr inbounds %struct.IndexPoint, ptr %searchKey, i64 0, i32 2
  %Z = getelementptr inbounds %struct.IndexPoint, ptr %searchKey, i64 0, i32 3
  store <4 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %searchKey, align 4, !tbaa !5
  %upper = getelementptr inbounds %struct.IndexKey, ptr %searchKey, i64 0, i32 1
  %X6 = getelementptr inbounds %struct.IndexKey, ptr %searchKey, i64 0, i32 1, i32 1
  %Y8 = getelementptr inbounds %struct.IndexKey, ptr %searchKey, i64 0, i32 1, i32 2
  %Z10 = getelementptr inbounds %struct.IndexKey, ptr %searchKey, i64 0, i32 1, i32 3
  store <4 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %upper, align 4, !tbaa !5
  store ptr null, ptr %searchNonKey, align 8, !tbaa !9
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %call = call i64 @getInt(ptr noundef %file, ptr noundef nonnull %attributeCode) #4
  switch i64 %call, label %while.body.backedge [
    i64 0, label %if.then
    i64 1, label %cleanup115
    i64 2, label %cleanup115.loopexit
    i64 3, label %cleanup115.loopexit
  ]

while.body.backedge:                              ; preds = %while.body, %cleanup97, %cleanup.thread
  br label %while.body, !llvm.loop !11

if.then:                                          ; preds = %while.body
  %0 = load i64, ptr %attributeCode, align 8
  %or.cond = icmp ugt i64 %0, 50
  br i1 %or.cond, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  call void @errorMessage(ptr noundef nonnull @.str, i8 noundef signext 0) #4
  call void @errorMessage(ptr noundef nonnull @getQueryCommand.name, i8 noundef signext 1) #4
  br label %cleanup115

if.else:                                          ; preds = %if.then
  %cmp15 = icmp ult i64 %0, 8
  br i1 %cmp15, label %if.then16, label %if.else75

if.then16:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value) #4
  %call17 = call i64 @getKeyAttribute(ptr noundef %file, ptr noundef nonnull %value) #4
  switch i64 %call17, label %cleanup.thread [
    i64 0, label %if.then19
    i64 1, label %cleanup
    i64 2, label %cleanup.loopexit164
  ]

if.then19:                                        ; preds = %if.then16
  %1 = load i64, ptr %attributeCode, align 8, !tbaa !13
  switch i64 %1, label %cleanup.thread [
    i64 0, label %if.then21
    i64 1, label %if.then26
    i64 2, label %if.then31
    i64 3, label %if.then36
    i64 4, label %if.then41
    i64 5, label %if.then46
    i64 6, label %if.then51
    i64 7, label %if.then56
  ]

if.then21:                                        ; preds = %if.then19
  %2 = load float, ptr %value, align 4, !tbaa !5
  store float %2, ptr %searchKey, align 4, !tbaa !15
  br label %cleanup.thread

if.then26:                                        ; preds = %if.then19
  %3 = load float, ptr %value, align 4, !tbaa !5
  store float %3, ptr %X, align 4, !tbaa !18
  br label %cleanup.thread

if.then31:                                        ; preds = %if.then19
  %4 = load float, ptr %value, align 4, !tbaa !5
  store float %4, ptr %Y, align 4, !tbaa !19
  br label %cleanup.thread

if.then36:                                        ; preds = %if.then19
  %5 = load float, ptr %value, align 4, !tbaa !5
  store float %5, ptr %Z, align 4, !tbaa !20
  br label %cleanup.thread

if.then41:                                        ; preds = %if.then19
  %6 = load float, ptr %value, align 4, !tbaa !5
  store float %6, ptr %upper, align 4, !tbaa !21
  br label %cleanup.thread

if.then46:                                        ; preds = %if.then19
  %7 = load float, ptr %value, align 4, !tbaa !5
  store float %7, ptr %X6, align 4, !tbaa !22
  br label %cleanup.thread

if.then51:                                        ; preds = %if.then19
  %8 = load float, ptr %value, align 4, !tbaa !5
  store float %8, ptr %Y8, align 4, !tbaa !23
  br label %cleanup.thread

if.then56:                                        ; preds = %if.then19
  %9 = load float, ptr %value, align 4, !tbaa !5
  store float %9, ptr %Z10, align 4, !tbaa !24
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then16, %if.then19, %if.then21, %if.then31, %if.then41, %if.then51, %if.then56, %if.then46, %if.then36, %if.then26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value) #4
  br label %while.body.backedge

cleanup.loopexit164:                              ; preds = %if.then16
  br label %cleanup

cleanup:                                          ; preds = %if.then16, %cleanup.loopexit164
  %.str.2.sink = phi ptr [ @.str.2, %cleanup.loopexit164 ], [ @.str.1, %if.then16 ]
  %retval.1 = phi i64 [ 1, %cleanup.loopexit164 ], [ 2, %if.then16 ]
  call void @errorMessage(ptr noundef nonnull %.str.2.sink, i8 noundef signext 0) #4
  call void @errorMessage(ptr noundef nonnull @getQueryCommand.name, i8 noundef signext 1) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value) #4
  br label %cleanup115

if.else75:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value76) #4
  %call77 = call i64 @getNonKeyAttribute(ptr noundef %file, ptr noundef nonnull %value76) #4
  switch i64 %call77, label %cleanup97 [
    i64 0, label %if.then79
    i64 2, label %cleanup97.thread
    i64 1, label %cleanup97.thread.loopexit163
  ]

if.then79:                                        ; preds = %if.else75
  %call80 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #5
  %cmp81.not = icmp eq ptr %call80, null
  br i1 %cmp81.not, label %cleanup97.thread, label %cleanup85

cleanup85:                                        ; preds = %if.then79
  %10 = load i64, ptr %attributeCode, align 8, !tbaa !13
  store i64 %10, ptr %call80, align 8, !tbaa !25
  %11 = load ptr, ptr %value76, align 8, !tbaa !9
  %attribute = getelementptr inbounds %struct.DataAttribute, ptr %call80, i64 0, i32 1
  store ptr %11, ptr %attribute, align 8, !tbaa !28
  %12 = load ptr, ptr %searchNonKey, align 8, !tbaa !9
  %next = getelementptr inbounds %struct.DataAttribute, ptr %call80, i64 0, i32 2
  store ptr %12, ptr %next, align 8, !tbaa !29
  store ptr %call80, ptr %searchNonKey, align 8, !tbaa !9
  br label %cleanup97

cleanup97.thread.loopexit163:                     ; preds = %if.else75
  br label %cleanup97.thread

cleanup97.thread:                                 ; preds = %if.else75, %if.then79, %cleanup97.thread.loopexit163
  %.str.4.sink = phi ptr [ @.str.4, %cleanup97.thread.loopexit163 ], [ @.str.1, %if.else75 ], [ @.str.3, %if.then79 ]
  %retval.4.ph = phi i64 [ 4, %cleanup97.thread.loopexit163 ], [ %call77, %if.else75 ], [ 4, %if.then79 ]
  call void @errorMessage(ptr noundef nonnull %.str.4.sink, i8 noundef signext 0) #4
  call void @errorMessage(ptr noundef nonnull @getQueryCommand.name, i8 noundef signext 1) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value76) #4
  br label %cleanup115

cleanup97:                                        ; preds = %if.else75, %cleanup85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value76) #4
  br label %while.body.backedge

cleanup115.loopexit:                              ; preds = %while.body, %while.body
  br label %cleanup115

cleanup115:                                       ; preds = %while.body, %cleanup115.loopexit, %cleanup97.thread, %cleanup, %if.then14
  %retval.6 = phi i64 [ 3, %if.then14 ], [ %retval.1, %cleanup ], [ %retval.4.ph, %cleanup97.thread ], [ 3, %cleanup115.loopexit ], [ 0, %while.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %attributeCode) #4
  ret i64 %retval.6
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
