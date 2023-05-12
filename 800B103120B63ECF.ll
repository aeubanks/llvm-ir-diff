; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/deleteDataObject.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/deleteDataObject.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DataObject = type { i32, ptr }
%struct.DataObjectAttribute = type { %union.anon }
%union.anon = type { ptr }

@switch.table.deleteDataObject = private unnamed_addr constant [3 x i64] [i64 18, i64 25, i64 51], align 8

; Function Attrs: nounwind uwtable
define dso_local void @deleteDataObject(ptr nocapture noundef %dataObject) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %dataObject, align 8, !tbaa !5
  %switch.tableidx = add i32 %0, -1
  %1 = icmp ult i32 %switch.tableidx, 3
  br i1 %1, label %switch.lookup, label %for.end

switch.lookup:                                    ; preds = %entry
  %2 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table.deleteDataObject, i64 0, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %attributes = getelementptr inbounds %struct.DataObject, ptr %dataObject, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %switch.lookup, %for.inc
  %i.029 = phi i64 [ 8, %switch.lookup ], [ %inc, %for.inc ]
  %3 = load ptr, ptr %attributes, align 8, !tbaa !10
  %arrayidx = getelementptr inbounds %struct.DataObjectAttribute, ptr %3, i64 %i.029
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %cmp11.not = icmp eq ptr %4, null
  br i1 %cmp11.not, label %for.inc, label %if.then12

if.then12:                                        ; preds = %for.body
  tail call void @free(ptr noundef nonnull %4) #2
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then12
  %inc = add nuw nsw i64 %i.029, 1
  %exitcond.not = icmp eq i64 %inc, %switch.load
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %entry
  %attributes17 = getelementptr inbounds %struct.DataObject, ptr %dataObject, i64 0, i32 1
  %5 = load ptr, ptr %attributes17, align 8, !tbaa !10
  tail call void @free(ptr noundef %5) #2
  tail call void @free(ptr noundef nonnull %dataObject) #2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
