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
define dso_local noalias ptr @TreeCCContextCreate(ptr noundef %input) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(8304) ptr @calloc(i64 noundef 1, i64 noundef 8304) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @TreeCCOutOfMemory(ptr noundef %input) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %input1 = getelementptr inbounds %struct._tagTreeCCContext, ptr %call, i64 0, i32 2
  store ptr %input, ptr %input1, align 8, !tbaa !5
  %debugMode = getelementptr inbounds %struct._tagTreeCCContext, ptr %call, i64 0, i32 8
  store i16 2562, ptr %debugMode, align 8
  %yy_replacement = getelementptr inbounds %struct._tagTreeCCContext, ptr %call, i64 0, i32 9
  store ptr @.str, ptr %yy_replacement, align 8, !tbaa !11
  %state_type = getelementptr inbounds %struct._tagTreeCCContext, ptr %call, i64 0, i32 10
  store ptr @.str.1, ptr %state_type, align 8, !tbaa !12
  %nodeNumber = getelementptr inbounds %struct._tagTreeCCContext, ptr %call, i64 0, i32 12
  store i32 1, ptr %nodeNumber, align 8, !tbaa !13
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @TreeCCOutOfMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCContextDestroy(ptr nocapture noundef %context) local_unnamed_addr #0 {
entry:
  %streamList = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 3
  %0 = load ptr, ptr %streamList, align 8, !tbaa !14
  %cmp.not34 = icmp eq ptr %0, null
  br i1 %cmp.not34, label %for.body.preheader, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %stream.035 = phi ptr [ %1, %while.body ], [ %0, %entry ]
  %nextStream1 = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream.035, i64 0, i32 10
  %1 = load ptr, ptr %nextStream1, align 8, !tbaa !15
  tail call void @TreeCCStreamDestroy(ptr noundef nonnull %stream.035) #5
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %for.body.preheader, label %while.body, !llvm.loop !18

for.body.preheader:                               ; preds = %while.body, %entry
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds [512 x ptr], ptr %context, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !20
  %cmp4.not36 = icmp eq ptr %2, null
  br i1 %cmp4.not36, label %for.inc, label %while.body5

while.body5:                                      ; preds = %for.body, %while.body5
  %node.037 = phi ptr [ %3, %while.body5 ], [ %2, %for.body ]
  %nextHash = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.037, i64 0, i32 12
  %3 = load ptr, ptr %nextHash, align 8, !tbaa !21
  tail call void @TreeCCNodeFree(ptr noundef nonnull %node.037) #5
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %for.inc, label %while.body5, !llvm.loop !23

for.inc:                                          ; preds = %while.body5, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %for.body9, label %for.body, !llvm.loop !24

for.body9:                                        ; preds = %for.inc, %for.inc17
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %for.inc17 ], [ 0, %for.inc ]
  %arrayidx11 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 1, i64 %indvars.iv43
  %4 = load ptr, ptr %arrayidx11, align 8, !tbaa !20
  %cmp13.not39 = icmp eq ptr %4, null
  br i1 %cmp13.not39, label %for.inc17, label %while.body14

while.body14:                                     ; preds = %for.body9, %while.body14
  %oper.040 = phi ptr [ %5, %while.body14 ], [ %4, %for.body9 ]
  %nextHash15 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper.040, i64 0, i32 9
  %5 = load ptr, ptr %nextHash15, align 8, !tbaa !25
  tail call void @TreeCCOperationFree(ptr noundef nonnull %oper.040) #5
  %cmp13.not = icmp eq ptr %5, null
  br i1 %cmp13.not, label %for.inc17, label %while.body14, !llvm.loop !27

for.inc17:                                        ; preds = %while.body14, %for.body9
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 512
  br i1 %exitcond46.not, label %for.end19, label %for.body9, !llvm.loop !28

for.end19:                                        ; preds = %for.inc17
  tail call void @free(ptr noundef %context) #5
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
