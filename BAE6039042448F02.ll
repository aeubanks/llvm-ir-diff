; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/createDataObject.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/createDataObject.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DataObject = type { i32, ptr }
%struct.DataObjectAttribute = type { %union.anon }
%union.anon = type { ptr }

@createDataObject.name = internal global [17 x i8] c"createDataObject\00", align 16
@.str = private unnamed_addr constant [26 x i8] c"memory allocation failure\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"invalid object type to create\00", align 1
@switch.table.createDataObject = private unnamed_addr constant [3 x i64] [i64 144, i64 200, i64 408], align 8

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @createDataObject(i32 noundef %dataObjectType) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @errorMessage(ptr noundef nonnull @.str, i8 noundef signext 0) #6
  tail call void @errorMessage(ptr noundef nonnull @createDataObject.name, i8 noundef signext 1) #6
  br label %cleanup

if.end:                                           ; preds = %entry
  %switch.tableidx = add i32 %dataObjectType, -1
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %if.else10

if.else10:                                        ; preds = %if.end
  tail call void @errorMessage(ptr noundef nonnull @.str.1, i8 noundef signext 0) #6
  tail call void @errorMessage(ptr noundef nonnull @createDataObject.name, i8 noundef signext 1) #6
  tail call void @free(ptr noundef nonnull %call) #6
  br label %cleanup

switch.lookup:                                    ; preds = %if.end
  %1 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table.createDataObject, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  store i32 %dataObjectType, ptr %call, align 8, !tbaa !5
  %call14 = tail call noalias ptr @malloc(i64 noundef %switch.load) #5
  %attributes = getelementptr inbounds %struct.DataObject, ptr %call, i64 0, i32 1
  store ptr %call14, ptr %attributes, align 8, !tbaa !10
  %cmp16 = icmp eq ptr %call14, null
  br i1 %cmp16, label %if.then17, label %for.body.preheader

for.body.preheader:                               ; preds = %switch.lookup
  store float 0xC7EFFFFFE0000000, ptr %call14, align 8, !tbaa !11
  %arrayidx.1 = getelementptr inbounds %struct.DataObjectAttribute, ptr %call14, i64 1
  store float 0xC7EFFFFFE0000000, ptr %arrayidx.1, align 8, !tbaa !11
  %arrayidx.2 = getelementptr inbounds %struct.DataObjectAttribute, ptr %call14, i64 2
  store float 0xC7EFFFFFE0000000, ptr %arrayidx.2, align 8, !tbaa !11
  %arrayidx.3 = getelementptr inbounds %struct.DataObjectAttribute, ptr %call14, i64 3
  store float 0xC7EFFFFFE0000000, ptr %arrayidx.3, align 8, !tbaa !11
  %arrayidx.4 = getelementptr inbounds %struct.DataObjectAttribute, ptr %call14, i64 4
  store float 0xC7EFFFFFE0000000, ptr %arrayidx.4, align 8, !tbaa !11
  %arrayidx.5 = getelementptr inbounds %struct.DataObjectAttribute, ptr %call14, i64 5
  store float 0xC7EFFFFFE0000000, ptr %arrayidx.5, align 8, !tbaa !11
  %arrayidx.6 = getelementptr inbounds %struct.DataObjectAttribute, ptr %call14, i64 6
  store float 0xC7EFFFFFE0000000, ptr %arrayidx.6, align 8, !tbaa !11
  %arrayidx.7 = getelementptr inbounds %struct.DataObjectAttribute, ptr %call14, i64 7
  store float 0xC7EFFFFFE0000000, ptr %arrayidx.7, align 8, !tbaa !11
  %scevgep = getelementptr i8, ptr %call14, i64 64
  %2 = add nsw i64 %switch.load, -64
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %2, i1 false), !tbaa !11
  br label %cleanup

if.then17:                                        ; preds = %switch.lookup
  tail call void @errorMessage(ptr noundef nonnull @.str, i8 noundef signext 0) #6
  tail call void @errorMessage(ptr noundef nonnull @createDataObject.name, i8 noundef signext 1) #6
  tail call void @free(ptr noundef nonnull %call) #6
  br label %cleanup

cleanup:                                          ; preds = %for.body.preheader, %if.then17, %if.else10, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then17 ], [ null, %if.else10 ], [ %call, %for.body.preheader ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @errorMessage(ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"DataObject", !7, i64 0, !9, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!6, !9, i64 8}
!11 = !{!7, !7, i64 0}
