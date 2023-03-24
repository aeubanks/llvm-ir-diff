; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/context.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/context.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._tagTreeCCContext = type { [512 x ptr], [512 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct._tagTreeCCStream = type { ptr, ptr, ptr, i64, ptr, ptr, i32, i8, ptr, ptr, ptr }
%struct._tagTreeCCNode = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct._tagTreeCCOperation = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"yy\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"YYNODESTATE\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @TreeCCContextCreate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(8304) ptr @calloc(i64 noundef 1, i64 noundef 8304) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @TreeCCOutOfMemory(ptr noundef %0) #5
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds %struct._tagTreeCCContext, ptr %2, i64 0, i32 2
  store ptr %0, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct._tagTreeCCContext, ptr %2, i64 0, i32 8
  store i16 2562, ptr %7, align 8
  %8 = getelementptr inbounds %struct._tagTreeCCContext, ptr %2, i64 0, i32 9
  store ptr @.str, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct._tagTreeCCContext, ptr %2, i64 0, i32 10
  store ptr @.str.1, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds %struct._tagTreeCCContext, ptr %2, i64 0, i32 12
  store i32 1, ptr %10, align 8, !tbaa !13
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @TreeCCOutOfMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCContextDestroy(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct._tagTreeCCStream, ptr %6, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  tail call void @TreeCCStreamDestroy(ptr noundef nonnull %6) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %5, !llvm.loop !18

10:                                               ; preds = %5, %1
  br label %11

11:                                               ; preds = %10, %21
  %12 = phi i64 [ %22, %21 ], [ 0, %10 ]
  %13 = getelementptr inbounds [512 x ptr], ptr %0, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %11, %16
  %17 = phi ptr [ %19, %16 ], [ %14, %11 ]
  %18 = getelementptr inbounds %struct._tagTreeCCNode, ptr %17, i64 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  tail call void @TreeCCNodeFree(ptr noundef nonnull %17) #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %16, !llvm.loop !23

21:                                               ; preds = %16, %11
  %22 = add nuw nsw i64 %12, 1
  %23 = icmp eq i64 %22, 512
  br i1 %23, label %24, label %11, !llvm.loop !24

24:                                               ; preds = %21, %34
  %25 = phi i64 [ %35, %34 ], [ 0, %21 ]
  %26 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 1, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %24, %29
  %30 = phi ptr [ %32, %29 ], [ %27, %24 ]
  %31 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %30, i64 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  tail call void @TreeCCOperationFree(ptr noundef nonnull %30) #5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29, !llvm.loop !27

34:                                               ; preds = %29, %24
  %35 = add nuw nsw i64 %25, 1
  %36 = icmp eq i64 %35, 512
  br i1 %36, label %37, label %24, !llvm.loop !28

37:                                               ; preds = %34
  tail call void @free(ptr noundef %0) #5
  ret void
}

declare void @TreeCCStreamDestroy(ptr noundef) local_unnamed_addr #2

declare void @TreeCCNodeFree(ptr noundef) local_unnamed_addr #2

declare void @TreeCCOperationFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 8192}
!6 = !{!"_tagTreeCCContext", !7, i64 0, !7, i64 4096, !9, i64 8192, !9, i64 8200, !9, i64 8208, !9, i64 8216, !9, i64 8224, !9, i64 8232, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8241, !10, i64 8241, !10, i64 8241, !10, i64 8241, !10, i64 8241, !9, i64 8248, !9, i64 8256, !9, i64 8264, !10, i64 8272, !10, i64 8276, !10, i64 8280, !9, i64 8288, !9, i64 8296}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!6, !9, i64 8248}
!12 = !{!6, !9, i64 8256}
!13 = !{!6, !10, i64 8272}
!14 = !{!6, !9, i64 8200}
!15 = !{!16, !9, i64 72}
!16 = !{!"_tagTreeCCStream", !9, i64 0, !9, i64 8, !9, i64 16, !17, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !10, i64 52, !10, i64 52, !10, i64 52, !10, i64 52, !10, i64 52, !9, i64 56, !9, i64 64, !9, i64 72}
!17 = !{!"long", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !9, i64 88}
!22 = !{!"_tagTreeCCNode", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !9, i64 56, !17, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = !{!26, !9, i64 64}
!26 = !{!"_tagTreeCCOperation", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !10, i64 44, !9, i64 48, !17, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !10, i64 96, !9, i64 104, !9, i64 112}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
