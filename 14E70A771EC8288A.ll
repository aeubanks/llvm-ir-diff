; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/decode.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/decode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gsm_state = type { [280 x i16], i16, i64, i32, [8 x i16], [2 x [8 x i16]], i16, i16, [9 x i16], i16, i8, i8 }

; Function Attrs: nounwind uwtable
define dso_local void @Gsm_Decoder(ptr noundef %S, ptr noundef %LARcr, ptr nocapture noundef readonly %Ncr, ptr nocapture noundef readonly %bcr, ptr nocapture noundef readonly %Mcr, ptr nocapture noundef readonly %xmaxcr, ptr noundef %xMcr, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %erp = alloca [40 x i16], align 16
  %wt = alloca [160 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %erp) #5
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %wt) #5
  %add.ptr = getelementptr i16, ptr %S, i64 120
  %0 = load i16, ptr %xmaxcr, align 2, !tbaa !5
  %1 = load i16, ptr %Mcr, align 2, !tbaa !5
  call void @Gsm_RPE_Decoding(ptr noundef %S, i16 noundef signext %0, i16 noundef signext %1, ptr noundef %xMcr, ptr noundef nonnull %erp) #5
  %2 = load i16, ptr %Ncr, align 2, !tbaa !5
  %3 = load i16, ptr %bcr, align 2, !tbaa !5
  call void @Gsm_Long_Term_Synthesis_Filtering(ptr noundef %S, i16 noundef signext %2, i16 noundef signext %3, ptr noundef nonnull %erp, ptr noundef nonnull %add.ptr) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %wt, ptr noundef nonnull align 2 dereferenceable(80) %add.ptr, i64 80, i1 false), !tbaa !5
  %incdec.ptr = getelementptr inbounds i16, ptr %xmaxcr, i64 1
  %incdec.ptr10 = getelementptr inbounds i16, ptr %bcr, i64 1
  %incdec.ptr11 = getelementptr inbounds i16, ptr %Ncr, i64 1
  %incdec.ptr12 = getelementptr inbounds i16, ptr %Mcr, i64 1
  %add.ptr13 = getelementptr inbounds i16, ptr %xMcr, i64 13
  %scevgep.1 = getelementptr inbounds i8, ptr %wt, i64 80
  %4 = load i16, ptr %incdec.ptr, align 2, !tbaa !5
  %5 = load i16, ptr %incdec.ptr12, align 2, !tbaa !5
  call void @Gsm_RPE_Decoding(ptr noundef %S, i16 noundef signext %4, i16 noundef signext %5, ptr noundef nonnull %add.ptr13, ptr noundef nonnull %erp) #5
  %6 = load i16, ptr %incdec.ptr11, align 2, !tbaa !5
  %7 = load i16, ptr %incdec.ptr10, align 2, !tbaa !5
  call void @Gsm_Long_Term_Synthesis_Filtering(ptr noundef %S, i16 noundef signext %6, i16 noundef signext %7, ptr noundef nonnull %erp, ptr noundef nonnull %add.ptr) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %scevgep.1, ptr noundef nonnull align 2 dereferenceable(80) %add.ptr, i64 80, i1 false), !tbaa !5
  %incdec.ptr.1 = getelementptr inbounds i16, ptr %xmaxcr, i64 2
  %incdec.ptr10.1 = getelementptr inbounds i16, ptr %bcr, i64 2
  %incdec.ptr11.1 = getelementptr inbounds i16, ptr %Ncr, i64 2
  %incdec.ptr12.1 = getelementptr inbounds i16, ptr %Mcr, i64 2
  %add.ptr13.1 = getelementptr inbounds i16, ptr %xMcr, i64 26
  %scevgep.2 = getelementptr inbounds i8, ptr %wt, i64 160
  %8 = load i16, ptr %incdec.ptr.1, align 2, !tbaa !5
  %9 = load i16, ptr %incdec.ptr12.1, align 2, !tbaa !5
  call void @Gsm_RPE_Decoding(ptr noundef %S, i16 noundef signext %8, i16 noundef signext %9, ptr noundef nonnull %add.ptr13.1, ptr noundef nonnull %erp) #5
  %10 = load i16, ptr %incdec.ptr11.1, align 2, !tbaa !5
  %11 = load i16, ptr %incdec.ptr10.1, align 2, !tbaa !5
  call void @Gsm_Long_Term_Synthesis_Filtering(ptr noundef %S, i16 noundef signext %10, i16 noundef signext %11, ptr noundef nonnull %erp, ptr noundef nonnull %add.ptr) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %scevgep.2, ptr noundef nonnull align 2 dereferenceable(80) %add.ptr, i64 80, i1 false), !tbaa !5
  %incdec.ptr.2 = getelementptr inbounds i16, ptr %xmaxcr, i64 3
  %incdec.ptr10.2 = getelementptr inbounds i16, ptr %bcr, i64 3
  %incdec.ptr11.2 = getelementptr inbounds i16, ptr %Ncr, i64 3
  %incdec.ptr12.2 = getelementptr inbounds i16, ptr %Mcr, i64 3
  %add.ptr13.2 = getelementptr inbounds i16, ptr %xMcr, i64 39
  %scevgep.3 = getelementptr inbounds i8, ptr %wt, i64 240
  %12 = load i16, ptr %incdec.ptr.2, align 2, !tbaa !5
  %13 = load i16, ptr %incdec.ptr12.2, align 2, !tbaa !5
  call void @Gsm_RPE_Decoding(ptr noundef %S, i16 noundef signext %12, i16 noundef signext %13, ptr noundef nonnull %add.ptr13.2, ptr noundef nonnull %erp) #5
  %14 = load i16, ptr %incdec.ptr11.2, align 2, !tbaa !5
  %15 = load i16, ptr %incdec.ptr10.2, align 2, !tbaa !5
  call void @Gsm_Long_Term_Synthesis_Filtering(ptr noundef %S, i16 noundef signext %14, i16 noundef signext %15, ptr noundef nonnull %erp, ptr noundef nonnull %add.ptr) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %scevgep.3, ptr noundef nonnull align 2 dereferenceable(80) %add.ptr, i64 80, i1 false), !tbaa !5
  call void @Gsm_Short_Term_Synthesis_Filter(ptr noundef %S, ptr noundef %LARcr, ptr noundef nonnull %wt, ptr noundef %s) #5
  %msr1.i = getelementptr inbounds %struct.gsm_state, ptr %S, i64 0, i32 9
  %16 = load i16, ptr %msr1.i, align 2, !tbaa !9
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %dec39.i = phi i32 [ 159, %entry ], [ %dec.i, %for.body.i ]
  %s.addr.038.i = phi ptr [ %s, %entry ], [ %incdec.ptr.i, %for.body.i ]
  %msr.037.i = phi i16 [ %16, %entry ], [ %21, %for.body.i ]
  %conv.i = sext i16 %msr.037.i to i64
  %17 = load i16, ptr %s.addr.038.i, align 2, !tbaa !5
  %add.i = mul nsw i64 %conv.i, 242064356802560
  %18 = add nsw i64 %add.i, 140737488355328
  %19 = lshr i64 %18, 48
  %20 = trunc i64 %19 to i16
  %21 = call i16 @llvm.sadd.sat.i16(i16 %20, i16 %17)
  %cond10.i = sext i16 %21 to i64
  %add14.i = shl nsw i64 %cond10.i, 1
  %22 = add nsw i64 %add14.i, -32768
  %cmp16.i = icmp ult i64 %22, -65536
  %cmp19.i = icmp sgt i16 %21, 0
  %conv22.i = select i1 %cmp19.i, i64 32760, i64 32768
  %cond25.i = select i1 %cmp16.i, i64 %conv22.i, i64 %add14.i
  %23 = trunc i64 %cond25.i to i16
  %conv26.i = and i16 %23, -8
  store i16 %conv26.i, ptr %s.addr.038.i, align 2, !tbaa !5
  %incdec.ptr.i = getelementptr inbounds i16, ptr %s.addr.038.i, i64 1
  %dec.i = add nsw i32 %dec39.i, -1
  %tobool.not.i = icmp eq i32 %dec39.i, 0
  br i1 %tobool.not.i, label %Postprocessing.exit, label %for.body.i, !llvm.loop !13

Postprocessing.exit:                              ; preds = %for.body.i
  store i16 %21, ptr %msr1.i, align 2, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %wt) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %erp) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @Gsm_RPE_Decoding(ptr noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gsm_Long_Term_Synthesis_Filtering(ptr noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gsm_Short_Term_Synthesis_Filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.sadd.sat.i16(i16, i16) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 650}
!10 = !{!"gsm_state", !7, i64 0, !6, i64 560, !11, i64 568, !12, i64 576, !7, i64 580, !7, i64 596, !6, i64 628, !6, i64 630, !7, i64 632, !6, i64 650, !7, i64 652, !7, i64 653}
!11 = !{!"long", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
