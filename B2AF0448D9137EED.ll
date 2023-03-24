; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/gsm/toast/decode.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/gsm/toast/decode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gsm_state = type { [280 x i16], i16, i64, i32, [8 x i16], [2 x [8 x i16]], i16, i16, [9 x i16], i16, i8, i8 }

; Function Attrs: nounwind uwtable
define dso_local void @Gsm_Decoder(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [40 x i16], align 16
  %10 = alloca [160 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %10) #5
  %11 = getelementptr i16, ptr %0, i64 120
  %12 = load i16, ptr %5, align 2, !tbaa !5
  %13 = load i16, ptr %4, align 2, !tbaa !5
  call void @Gsm_RPE_Decoding(ptr noundef %0, i16 noundef signext %12, i16 noundef signext %13, ptr noundef %6, ptr noundef nonnull %9) #5
  %14 = load i16, ptr %2, align 2, !tbaa !5
  %15 = load i16, ptr %3, align 2, !tbaa !5
  call void @Gsm_Long_Term_Synthesis_Filtering(ptr noundef %0, i16 noundef signext %14, i16 noundef signext %15, ptr noundef nonnull %9, ptr noundef nonnull %11) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %10, ptr noundef nonnull align 2 dereferenceable(80) %11, i64 80, i1 false), !tbaa !5
  %16 = getelementptr inbounds i16, ptr %5, i64 1
  %17 = getelementptr inbounds i16, ptr %3, i64 1
  %18 = getelementptr inbounds i16, ptr %2, i64 1
  %19 = getelementptr inbounds i16, ptr %4, i64 1
  %20 = getelementptr inbounds i16, ptr %6, i64 13
  %21 = getelementptr inbounds i8, ptr %10, i64 80
  %22 = load i16, ptr %16, align 2, !tbaa !5
  %23 = load i16, ptr %19, align 2, !tbaa !5
  call void @Gsm_RPE_Decoding(ptr noundef %0, i16 noundef signext %22, i16 noundef signext %23, ptr noundef nonnull %20, ptr noundef nonnull %9) #5
  %24 = load i16, ptr %18, align 2, !tbaa !5
  %25 = load i16, ptr %17, align 2, !tbaa !5
  call void @Gsm_Long_Term_Synthesis_Filtering(ptr noundef %0, i16 noundef signext %24, i16 noundef signext %25, ptr noundef nonnull %9, ptr noundef nonnull %11) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %21, ptr noundef nonnull align 2 dereferenceable(80) %11, i64 80, i1 false), !tbaa !5
  %26 = getelementptr inbounds i16, ptr %5, i64 2
  %27 = getelementptr inbounds i16, ptr %3, i64 2
  %28 = getelementptr inbounds i16, ptr %2, i64 2
  %29 = getelementptr inbounds i16, ptr %4, i64 2
  %30 = getelementptr inbounds i16, ptr %6, i64 26
  %31 = getelementptr inbounds i8, ptr %10, i64 160
  %32 = load i16, ptr %26, align 2, !tbaa !5
  %33 = load i16, ptr %29, align 2, !tbaa !5
  call void @Gsm_RPE_Decoding(ptr noundef %0, i16 noundef signext %32, i16 noundef signext %33, ptr noundef nonnull %30, ptr noundef nonnull %9) #5
  %34 = load i16, ptr %28, align 2, !tbaa !5
  %35 = load i16, ptr %27, align 2, !tbaa !5
  call void @Gsm_Long_Term_Synthesis_Filtering(ptr noundef %0, i16 noundef signext %34, i16 noundef signext %35, ptr noundef nonnull %9, ptr noundef nonnull %11) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %31, ptr noundef nonnull align 2 dereferenceable(80) %11, i64 80, i1 false), !tbaa !5
  %36 = getelementptr inbounds i16, ptr %5, i64 3
  %37 = getelementptr inbounds i16, ptr %3, i64 3
  %38 = getelementptr inbounds i16, ptr %2, i64 3
  %39 = getelementptr inbounds i16, ptr %4, i64 3
  %40 = getelementptr inbounds i16, ptr %6, i64 39
  %41 = getelementptr inbounds i8, ptr %10, i64 240
  %42 = load i16, ptr %36, align 2, !tbaa !5
  %43 = load i16, ptr %39, align 2, !tbaa !5
  call void @Gsm_RPE_Decoding(ptr noundef %0, i16 noundef signext %42, i16 noundef signext %43, ptr noundef nonnull %40, ptr noundef nonnull %9) #5
  %44 = load i16, ptr %38, align 2, !tbaa !5
  %45 = load i16, ptr %37, align 2, !tbaa !5
  call void @Gsm_Long_Term_Synthesis_Filtering(ptr noundef %0, i16 noundef signext %44, i16 noundef signext %45, ptr noundef nonnull %9, ptr noundef nonnull %11) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %41, ptr noundef nonnull align 2 dereferenceable(80) %11, i64 80, i1 false), !tbaa !5
  call void @Gsm_Short_Term_Synthesis_Filter(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %10, ptr noundef %7) #5
  %46 = getelementptr inbounds %struct.gsm_state, ptr %0, i64 0, i32 9
  %47 = load i16, ptr %46, align 2, !tbaa !9
  br label %48

48:                                               ; preds = %48, %8
  %49 = phi ptr [ %7, %8 ], [ %69, %48 ]
  %50 = phi i16 [ %47, %8 ], [ %59, %48 ]
  %51 = phi i32 [ 160, %8 ], [ %52, %48 ]
  %52 = add nsw i32 %51, -1
  %53 = sext i16 %50 to i64
  %54 = load i16, ptr %49, align 2, !tbaa !5
  %55 = mul nsw i64 %53, 242064356802560
  %56 = add nsw i64 %55, 140737488355328
  %57 = lshr i64 %56, 48
  %58 = trunc i64 %57 to i16
  %59 = call i16 @llvm.sadd.sat.i16(i16 %58, i16 %54)
  %60 = sext i16 %59 to i64
  %61 = shl nsw i64 %60, 1
  %62 = add nsw i64 %61, -32768
  %63 = icmp ult i64 %62, -65536
  %64 = icmp sgt i16 %59, 0
  %65 = select i1 %64, i64 32760, i64 32768
  %66 = select i1 %63, i64 %65, i64 %61
  %67 = trunc i64 %66 to i16
  %68 = and i16 %67, -8
  store i16 %68, ptr %49, align 2, !tbaa !5
  %69 = getelementptr inbounds i16, ptr %49, i64 1
  %70 = icmp eq i32 %52, 0
  br i1 %70, label %71, label %48, !llvm.loop !13

71:                                               ; preds = %48
  store i16 %59, ptr %46, align 2, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #5
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
