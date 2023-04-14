; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Common/FindSignature.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Common/FindSignature.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: uwtable
define dso_local noundef i32 @_Z21FindSignatureInStreamP19ISequentialInStreamPKhjPKyRy(ptr noundef %stream, ptr nocapture noundef readonly %signature, i32 noundef %signatureSize, ptr noundef readonly %limit, ptr nocapture noundef nonnull align 8 dereferenceable(8) %resPos) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %processedSize = alloca i32, align 4
  store i64 0, ptr %resPos, align 8, !tbaa !5
  %conv = zext i32 %signatureSize to i64
  %cmp.i = icmp eq i32 %signatureSize, 0
  br i1 %cmp.i, label %invoke.cont, label %if.then3.i

if.then3.i:                                       ; preds = %entry
  %call.i155 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #7
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then3.i, %entry
  %byteBuffer2.sroa.9.0 = phi ptr [ null, %entry ], [ %call.i155, %if.then3.i ]
  %call5 = invoke noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %stream, ptr noundef %byteBuffer2.sroa.9.0, i64 noundef %conv)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont
  %cmp.not = icmp eq i32 %call5, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup99

lpad1:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

cleanup.cont:                                     ; preds = %invoke.cont4
  %bcmp = tail call i32 @bcmp(ptr %byteBuffer2.sroa.9.0, ptr %signature, i64 %conv)
  %cmp10 = icmp eq i32 %bcmp, 0
  br i1 %cmp10, label %cleanup99, label %if.end.i161

if.end.i161:                                      ; preds = %cleanup.cont
  %call.i174 = invoke noalias noundef nonnull dereferenceable(65536) ptr @_Znam(i64 noundef 65536) #7
          to label %invoke.cont16 unwind label %ehcleanup94.thread

invoke.cont16:                                    ; preds = %if.end.i161
  %sub = add i32 %signatureSize, -1
  %add.ptr = getelementptr inbounds i8, ptr %byteBuffer2.sroa.9.0, i64 1
  %conv23 = zext i32 %sub to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i174, ptr nonnull align 1 %add.ptr, i64 %conv23, i1 false)
  store i64 1, ptr %resPos, align 8, !tbaa !5
  %cmp24.not = icmp eq ptr %limit, null
  br label %for.cond

for.cond:                                         ; preds = %cleanup87, %invoke.cont16
  %1 = phi i64 [ 1, %invoke.cont16 ], [ %add82, %cleanup87 ]
  %numPrevBytes.0 = phi i32 [ %sub, %invoke.cont16 ], [ %sub83, %cleanup87 ]
  br i1 %cmp24.not, label %do.body.preheader, label %if.then25

do.body.preheader:                                ; preds = %if.then25, %for.cond
  br label %do.body

if.then25:                                        ; preds = %for.cond
  %2 = load i64, ptr %limit, align 8, !tbaa !5
  %cmp26 = icmp ugt i64 %1, %2
  br i1 %cmp26, label %delete.notnull.i180, label %do.body.preheader

ehcleanup94.thread:                               ; preds = %if.end.i161
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %numPrevBytes.1 = phi i32 [ %add, %do.cond ], [ %numPrevBytes.0, %do.body.preheader ]
  %sub30 = sub i32 65536, %numPrevBytes.1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processedSize) #8
  %idx.ext = zext i32 %numPrevBytes.1 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %call.i174, i64 %idx.ext
  %vtable = load ptr, ptr %stream, align 8, !tbaa !9
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %4 = load ptr, ptr %vfn, align 8
  %call35 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %add.ptr32, i32 noundef %sub30, ptr noundef nonnull %processedSize)
          to label %invoke.cont34 unwind label %delete.notnull.i184

invoke.cont34:                                    ; preds = %do.body
  %cmp36.not = icmp eq i32 %call35, 0
  br i1 %cmp36.not, label %cleanup45, label %cleanup45.thread

cleanup45.thread:                                 ; preds = %invoke.cont34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize) #8
  br label %delete.notnull.i180

cleanup45:                                        ; preds = %invoke.cont34
  %5 = load i32, ptr %processedSize, align 4, !tbaa !11
  %cmp42.not = icmp eq i32 %5, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize) #8
  br i1 %cmp42.not, label %delete.notnull.i180, label %do.cond

do.cond:                                          ; preds = %cleanup45
  %add = add i32 %5, %numPrevBytes.1
  %cmp49 = icmp ult i32 %add, %signatureSize
  br i1 %cmp49, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  %sub50 = sub i32 %add, %signatureSize
  %add51 = add i32 %sub50, 1
  %cmp53243.not = icmp eq i32 %add51, 0
  br i1 %cmp53243.not, label %cleanup87, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end
  %6 = load i8, ptr %signature, align 1, !tbaa !15
  %7 = zext i32 %add51 to i64
  br label %for.body

for.cond52:                                       ; preds = %if.end63
  %inc77 = add i32 %11, 1
  %cmp53 = icmp ult i32 %inc77, %add51
  br i1 %cmp53, label %for.body, label %cleanup87, !llvm.loop !16

for.body:                                         ; preds = %for.body.lr.ph, %for.cond52
  %pos.0244 = phi i32 [ 0, %for.body.lr.ph ], [ %inc77, %for.cond52 ]
  %8 = zext i32 %pos.0244 to i64
  br label %for.cond54

for.cond54:                                       ; preds = %for.cond54, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond54 ], [ %8, %for.body ]
  %arrayidx55 = getelementptr inbounds i8, ptr %call.i174, i64 %indvars.iv
  %9 = load i8, ptr %arrayidx55, align 1, !tbaa !15
  %cmp58 = icmp ne i8 %9, %6
  %cmp59 = icmp ult i64 %indvars.iv, %7
  %10 = select i1 %cmp58, i1 %cmp59, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %10, label %for.cond54, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.cond54
  %11 = trunc i64 %indvars.iv to i32
  %cmp61 = icmp eq i32 %add51, %11
  br i1 %cmp61, label %cleanup87, label %if.end63

if.end63:                                         ; preds = %for.end
  %idxprom.le = and i64 %indvars.iv, 4294967295
  %arrayidx55.le = getelementptr inbounds i8, ptr %call.i174, i64 %idxprom.le
  %bcmp209 = call i32 @bcmp(ptr nonnull %arrayidx55.le, ptr nonnull %signature, i64 %conv)
  %cmp68 = icmp eq i32 %bcmp209, 0
  br i1 %cmp68, label %cleanup87.thread, label %for.cond52

cleanup87.thread:                                 ; preds = %if.end63
  %12 = load i64, ptr %resPos, align 8, !tbaa !5
  %add71 = add i64 %12, %idxprom.le
  store i64 %add71, ptr %resPos, align 8, !tbaa !5
  br label %delete.notnull.i180

cleanup87:                                        ; preds = %for.cond52, %for.end, %do.end
  %conv81.pre-phi = phi i64 [ 0, %do.end ], [ %7, %for.end ], [ %7, %for.cond52 ]
  %13 = load i64, ptr %resPos, align 8, !tbaa !5
  %add82 = add i64 %13, %conv81.pre-phi
  store i64 %add82, ptr %resPos, align 8, !tbaa !5
  %sub83 = sub i32 %add, %add51
  %add.ptr85 = getelementptr inbounds i8, ptr %call.i174, i64 %conv81.pre-phi
  %conv86 = zext i32 %sub83 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call.i174, ptr nonnull align 1 %add.ptr85, i64 %conv86, i1 false)
  br label %for.cond, !llvm.loop !18

delete.notnull.i180:                              ; preds = %if.then25, %cleanup45, %cleanup45.thread, %cleanup87.thread
  %retval.8 = phi i32 [ %call35, %cleanup45.thread ], [ 0, %cleanup87.thread ], [ 1, %cleanup45 ], [ 1, %if.then25 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i174) #9
  br label %cleanup99

delete.notnull.i184:                              ; preds = %do.body
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize) #8
  call void @_ZdaPv(ptr noundef nonnull %call.i174) #9
  br label %ehcleanup100

cleanup99:                                        ; preds = %delete.notnull.i180, %cleanup.cont, %invoke.cont4
  %retval.9 = phi i32 [ %call5, %invoke.cont4 ], [ 0, %cleanup.cont ], [ %retval.8, %delete.notnull.i180 ]
  %isnull.i188 = icmp eq ptr %byteBuffer2.sroa.9.0, null
  br i1 %isnull.i188, label %_ZN7CBufferIhED2Ev.exit191, label %delete.notnull.i189

delete.notnull.i189:                              ; preds = %cleanup99
  call void @_ZdaPv(ptr noundef nonnull %byteBuffer2.sroa.9.0) #9
  br label %_ZN7CBufferIhED2Ev.exit191

_ZN7CBufferIhED2Ev.exit191:                       ; preds = %cleanup99, %delete.notnull.i189
  ret i32 %retval.9

ehcleanup100:                                     ; preds = %ehcleanup94.thread, %delete.notnull.i184, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %0, %lpad1 ], [ %14, %delete.notnull.i184 ], [ %3, %ehcleanup94.thread ]
  %isnull.i193 = icmp eq ptr %byteBuffer2.sroa.9.0, null
  br i1 %isnull.i193, label %_ZN7CBufferIhED2Ev.exit196, label %delete.notnull.i194

delete.notnull.i194:                              ; preds = %ehcleanup100
  call void @_ZdaPv(ptr noundef nonnull %byteBuffer2.sroa.9.0) #9
  br label %_ZN7CBufferIhED2Ev.exit196

_ZN7CBufferIhED2Ev.exit196:                       ; preds = %ehcleanup100, %delete.notnull.i194
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
