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
define dso_local noalias ptr @createDataObject(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @errorMessage(ptr noundef nonnull @.str, i8 noundef signext 0) #6
  tail call void @errorMessage(ptr noundef nonnull @createDataObject.name, i8 noundef signext 1) #6
  br label %27

5:                                                ; preds = %1
  %6 = add i32 %0, -1
  %7 = icmp ult i32 %6, 3
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @errorMessage(ptr noundef nonnull @.str.1, i8 noundef signext 0) #6
  tail call void @errorMessage(ptr noundef nonnull @createDataObject.name, i8 noundef signext 1) #6
  tail call void @free(ptr noundef nonnull %2) #6
  br label %27

9:                                                ; preds = %5
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [3 x i64], ptr @switch.table.createDataObject, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  store i32 %0, ptr %2, align 8, !tbaa !5
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #5
  %14 = getelementptr inbounds %struct.DataObject, ptr %2, i64 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !10
  %15 = icmp eq ptr %13, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %9
  store float 0xC7EFFFFFE0000000, ptr %13, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.DataObjectAttribute, ptr %13, i64 1
  store float 0xC7EFFFFFE0000000, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.DataObjectAttribute, ptr %13, i64 2
  store float 0xC7EFFFFFE0000000, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds %struct.DataObjectAttribute, ptr %13, i64 3
  store float 0xC7EFFFFFE0000000, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.DataObjectAttribute, ptr %13, i64 4
  store float 0xC7EFFFFFE0000000, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.DataObjectAttribute, ptr %13, i64 5
  store float 0xC7EFFFFFE0000000, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.DataObjectAttribute, ptr %13, i64 6
  store float 0xC7EFFFFFE0000000, ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct.DataObjectAttribute, ptr %13, i64 7
  store float 0xC7EFFFFFE0000000, ptr %23, align 8, !tbaa !11
  %24 = getelementptr i8, ptr %13, i64 64
  %25 = add nsw i64 %12, -64
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %25, i1 false), !tbaa !11
  br label %27

26:                                               ; preds = %9
  tail call void @errorMessage(ptr noundef nonnull @.str, i8 noundef signext 0) #6
  tail call void @errorMessage(ptr noundef nonnull @createDataObject.name, i8 noundef signext 1) #6
  tail call void @free(ptr noundef nonnull %2) #6
  br label %27

27:                                               ; preds = %16, %26, %8, %4
  %28 = phi ptr [ null, %4 ], [ null, %26 ], [ null, %8 ], [ %2, %16 ]
  ret ptr %28
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
