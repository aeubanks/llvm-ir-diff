; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20071030-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20071030-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.client_s = type { i32, i32, [64 x %struct.client_frame_t] }
%struct.client_frame_t = type { double, float, %struct.packet_entities_t }
%struct.packet_entities_t = type { i32, ptr }

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CalcPing(ptr nocapture noundef readonly %cl) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %cl, align 8, !tbaa !5
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ping1 = getelementptr inbounds %struct.client_s, ptr %cl, i64 0, i32 1
  %1 = load i32, ptr %ping1, align 4, !tbaa !10
  br label %cleanup

if.end:                                           ; preds = %entry
  %frames = getelementptr inbounds %struct.client_s, ptr %cl, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body, %if.end
  %frame.026 = phi ptr [ %frames, %if.end ], [ %incdec.ptr.1, %for.body ]
  %i.025 = phi i32 [ 0, %if.end ], [ %inc7.1, %for.body ]
  %count.024 = phi i32 [ 0, %if.end ], [ %count.1.1, %for.body ]
  %ping.023 = phi float [ 0.000000e+00, %if.end ], [ %ping.1.1, %for.body ]
  %ping_time = getelementptr inbounds %struct.client_frame_t, ptr %frame.026, i64 0, i32 1
  %2 = load float, ptr %ping_time, align 8, !tbaa !11
  %cmp3 = fcmp ogt float %2, 0.000000e+00
  %add = select i1 %cmp3, float %2, float -0.000000e+00
  %ping.1 = fadd float %ping.023, %add
  %inc = zext i1 %cmp3 to i32
  %count.1 = add nuw nsw i32 %count.024, %inc
  %ping_time.1 = getelementptr inbounds %struct.client_frame_t, ptr %frame.026, i64 1, i32 1
  %3 = load float, ptr %ping_time.1, align 8, !tbaa !11
  %cmp3.1 = fcmp ogt float %3, 0.000000e+00
  %add.1 = select i1 %cmp3.1, float %3, float -0.000000e+00
  %ping.1.1 = fadd float %ping.1, %add.1
  %inc.1 = zext i1 %cmp3.1 to i32
  %count.1.1 = add nuw nsw i32 %count.1, %inc.1
  %inc7.1 = add nuw nsw i32 %i.025, 2
  %incdec.ptr.1 = getelementptr inbounds %struct.client_frame_t, ptr %frame.026, i64 2
  %exitcond.not.1 = icmp eq i32 %inc7.1, 64
  br i1 %exitcond.not.1, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body
  %tobool.not = icmp eq i32 %count.1.1, 0
  br i1 %tobool.not, label %cleanup, label %if.end9

if.end9:                                          ; preds = %for.end
  %conv = sitofp i32 %count.1.1 to float
  %div = fdiv float %ping.1.1, %conv
  %mul = fmul float %div, 1.000000e+03
  %conv10 = fptosi float %mul to i32
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.end9, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ %conv10, %if.end9 ], [ 9999, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %cl = alloca %struct.client_s, align 8
  call void @llvm.lifetime.start.p0(i64 2056, ptr nonnull %cl) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %cl, i8 0, i64 2056, i1 false)
  %ping_time = getelementptr inbounds %struct.client_s, ptr %cl, i64 0, i32 2, i64 0, i32 1
  store float 1.000000e+00, ptr %ping_time, align 8, !tbaa !11
  %frames.i = getelementptr inbounds %struct.client_s, ptr %cl, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %frame.026.i = phi ptr [ %frames.i, %entry ], [ %incdec.ptr.i.1, %for.body.i ]
  %i.025.i = phi i32 [ 0, %entry ], [ %inc7.i.1, %for.body.i ]
  %count.024.i = phi i32 [ 0, %entry ], [ %count.1.i.1, %for.body.i ]
  %ping.023.i = phi float [ 0.000000e+00, %entry ], [ %ping.1.i.1, %for.body.i ]
  %ping_time.i = getelementptr inbounds %struct.client_frame_t, ptr %frame.026.i, i64 0, i32 1
  %0 = load float, ptr %ping_time.i, align 8, !tbaa !11
  %cmp3.i = fcmp ogt float %0, 0.000000e+00
  %add.i = select i1 %cmp3.i, float %0, float -0.000000e+00
  %ping.1.i = fadd float %ping.023.i, %add.i
  %inc.i = zext i1 %cmp3.i to i32
  %count.1.i = add nuw nsw i32 %count.024.i, %inc.i
  %ping_time.i.1 = getelementptr inbounds %struct.client_frame_t, ptr %frame.026.i, i64 1, i32 1
  %1 = load float, ptr %ping_time.i.1, align 8, !tbaa !11
  %cmp3.i.1 = fcmp ogt float %1, 0.000000e+00
  %add.i.1 = select i1 %cmp3.i.1, float %1, float -0.000000e+00
  %ping.1.i.1 = fadd float %ping.1.i, %add.i.1
  %inc.i.1 = zext i1 %cmp3.i.1 to i32
  %count.1.i.1 = add nuw nsw i32 %count.1.i, %inc.i.1
  %inc7.i.1 = add nuw nsw i32 %i.025.i, 2
  %incdec.ptr.i.1 = getelementptr inbounds %struct.client_frame_t, ptr %frame.026.i, i64 2
  %exitcond.not.i.1 = icmp eq i32 %inc7.i.1, 64
  br i1 %exitcond.not.i.1, label %for.end.i, label %for.body.i, !llvm.loop !17

for.end.i:                                        ; preds = %for.body.i
  %tobool.not.i = icmp eq i32 %count.1.i.1, 0
  br i1 %tobool.not.i, label %if.then, label %if.end9.i

if.end9.i:                                        ; preds = %for.end.i
  %conv.i = sitofp i32 %count.1.i.1 to float
  %div.i = fdiv float %ping.1.i.1, %conv.i
  %mul.i = fmul float %div.i, 1.000000e+03
  %conv10.i = fptosi float %mul.i to i32
  %2 = icmp eq i32 %conv10.i, 1000
  br i1 %2, label %if.end, label %if.then

if.then:                                          ; preds = %for.end.i, %if.end9.i
  tail call void @abort() #6
  unreachable

if.end:                                           ; preds = %if.end9.i
  call void @llvm.lifetime.end.p0(i64 2056, ptr nonnull %cl) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"client_s", !7, i64 0, !9, i64 4, !7, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 4}
!11 = !{!12, !14, i64 8}
!12 = !{!"", !13, i64 0, !14, i64 8, !15, i64 16}
!13 = !{!"double", !7, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = !{!"", !9, i64 0, !16, i64 8}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
