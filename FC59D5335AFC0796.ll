; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/vector_widen/driver.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/vector_widen/driver.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.filter = type { ptr, ptr }
%struct.buffer_t = type { i64, ptr, [4 x i32], [4 x i32], [4 x i32], i32, i8, i8, [2 x i8] }

@.str = private unnamed_addr constant [13 x i8] c"vector_widen\00", align 1
@filters = dso_local local_unnamed_addr global [2 x %struct.filter] [%struct.filter { ptr @.str, ptr @vector_widen }, %struct.filter zeroinitializer], align 16
@__cpu_model = external dso_local local_unnamed_addr global { i32, i32, i32, [1 x i32] }

declare i32 @vector_widen(ptr noundef, ptr noundef) #0

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #1 {
entry:
  %bufs = alloca [2 x %struct.buffer_t], align 16
  %0 = load i32, ptr getelementptr inbounds ({ i32, i32, i32, [1 x i32] }, ptr @__cpu_model, i64 0, i32 3, i64 0), align 4
  %1 = and i32 %0, 512
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %if.end4, label %if.else

if.else:                                          ; preds = %if.end
  %call2 = tail call i64 @time(ptr noundef null) #8
  %conv3 = trunc i64 %call2 to i32
  tail call void @srand(i32 noundef %conv3) #8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.else
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %bufs) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %call.i = tail call noalias noundef nonnull dereferenceable(2097152) ptr @_Znam(i64 noundef 2097152) #9, !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %bufs, i8 0, i64 72, i1 false), !alias.scope !5
  %host.i = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 0, i32 1
  store ptr %call.i, ptr %host.i, align 8, !tbaa !8, !alias.scope !5
  %extent.i = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 0, i32 2
  store i32 4096, ptr %extent.i, align 16, !tbaa !16, !alias.scope !5
  %arrayidx2.i = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 0, i32 2, i64 1
  store i32 512, ptr %arrayidx2.i, align 4, !tbaa !16, !alias.scope !5
  %elem_size.i = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 0, i32 5
  store i32 1, ptr %elem_size.i, align 16, !tbaa !17, !alias.scope !5
  %stride.i = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 0, i32 3
  store i32 1, ptr %stride.i, align 16, !tbaa !16, !alias.scope !5
  %arrayidx5.i = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 0, i32 3, i64 1
  store i32 4096, ptr %arrayidx5.i, align 4, !tbaa !16, !alias.scope !5
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end4
  %indvars.iv.i = phi i64 [ 0, %if.end4 ], [ %indvars.iv.next.i, %for.body.i ]
  %call.i.i = tail call i32 @rand() #8, !noalias !5
  %2 = trunc i32 %call.i.i to i8
  %3 = lshr i8 %2, 3
  %conv4.i.i = add nuw nsw i8 %3, -100
  %arrayidx8.i = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.i
  store i8 %conv4.i.i, ptr %arrayidx8.i, align 1, !tbaa !18, !noalias !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2097152
  br i1 %exitcond.not.i, label %_Z11make_bufferIhE8buffer_tii.exit, label %for.body.i, !llvm.loop !19

_Z11make_bufferIhE8buffer_tii.exit:               ; preds = %for.body.i
  %arrayinit.element = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %call.i26 = tail call noalias noundef nonnull dereferenceable(8388608) ptr @_Znam(i64 noundef 8388608) #9, !noalias !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element, i8 0, i64 72, i1 false), !alias.scope !21
  %host.i27 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 1, i32 1
  store ptr %call.i26, ptr %host.i27, align 16, !tbaa !8, !alias.scope !21
  %extent.i28 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 1, i32 2
  store i32 4096, ptr %extent.i28, align 8, !tbaa !16, !alias.scope !21
  %arrayidx2.i29 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 1, i32 2, i64 1
  store i32 512, ptr %arrayidx2.i29, align 4, !tbaa !16, !alias.scope !21
  %elem_size.i30 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 1, i32 5
  store i32 4, ptr %elem_size.i30, align 8, !tbaa !17, !alias.scope !21
  %stride.i31 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 1, i32 3
  store i32 1, ptr %stride.i31, align 8, !tbaa !16, !alias.scope !21
  %arrayidx5.i32 = getelementptr inbounds %struct.buffer_t, ptr %bufs, i64 1, i32 3, i64 1
  store i32 4096, ptr %arrayidx5.i32, align 4, !tbaa !16, !alias.scope !21
  br label %for.body.i38

for.body.i38:                                     ; preds = %for.body.i38, %_Z11make_bufferIhE8buffer_tii.exit
  %indvars.iv.i33 = phi i64 [ 0, %_Z11make_bufferIhE8buffer_tii.exit ], [ %indvars.iv.next.i36, %for.body.i38 ]
  %call.i.i34 = tail call i32 @rand() #8, !noalias !21
  %div.i.i = sdiv i32 %call.i.i34, 8
  %sub.i.i = add nsw i32 %div.i.i, -100
  %arrayidx8.i35 = getelementptr inbounds i32, ptr %call.i26, i64 %indvars.iv.i33
  store i32 %sub.i.i, ptr %arrayidx8.i35, align 4, !tbaa !16, !noalias !21
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, 2097152
  br i1 %exitcond.not.i37, label %_Z11make_bufferIiE8buffer_tii.exit, label %for.body.i38, !llvm.loop !24

_Z11make_bufferIiE8buffer_tii.exit:               ; preds = %for.body.i38
  %f.sroa.3.0.copyload = load ptr, ptr getelementptr inbounds ([2 x %struct.filter], ptr @filters, i64 0, i64 0, i32 1), align 8, !tbaa.struct !25
  %call9 = call noundef i32 %f.sroa.3.0.copyload(ptr noundef nonnull %bufs, ptr noundef nonnull %arrayinit.element)
  %4 = load ptr, ptr %host.i, align 8, !tbaa !8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %for.inc18, label %delete.notnull

delete.notnull:                                   ; preds = %_Z11make_bufferIiE8buffer_tii.exit
  call void @_ZdaPv(ptr noundef nonnull %4) #10
  br label %for.inc18

for.inc18:                                        ; preds = %_Z11make_bufferIiE8buffer_tii.exit, %delete.notnull
  %5 = load ptr, ptr %host.i27, align 16, !tbaa !8
  %isnull.1 = icmp eq ptr %5, null
  br i1 %isnull.1, label %for.inc18.1, label %delete.notnull.1

delete.notnull.1:                                 ; preds = %for.inc18
  call void @_ZdaPv(ptr noundef nonnull %5) #10
  br label %for.inc18.1

for.inc18.1:                                      ; preds = %delete.notnull.1, %for.inc18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %bufs) #8
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.inc18.1
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_Z11make_bufferIhE8buffer_tii: %agg.result"}
!7 = distinct !{!7, !"_Z11make_bufferIhE8buffer_tii"}
!8 = !{!9, !13, i64 8}
!9 = !{!"_ZTS8buffer_t", !10, i64 0, !13, i64 8, !11, i64 16, !11, i64 32, !11, i64 48, !14, i64 64, !15, i64 68, !15, i64 69, !11, i64 70}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!"bool", !11, i64 0}
!16 = !{!14, !14, i64 0}
!17 = !{!9, !14, i64 64}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z11make_bufferIiE8buffer_tii: %agg.result"}
!23 = distinct !{!23, !"_Z11make_bufferIiE8buffer_tii"}
!24 = distinct !{!24, !20}
!25 = !{i64 0, i64 8, !26}
!26 = !{!13, !13, i64 0}
