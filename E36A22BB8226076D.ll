; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Crypto/Pbkdf2HmacSha1.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Crypto/Pbkdf2HmacSha1.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.NCrypto::NSha1::CHmac" = type { %"class.NCrypto::NSha1::CContext", %"class.NCrypto::NSha1::CContext" }
%"class.NCrypto::NSha1::CContext" = type { %"class.NCrypto::NSha1::CContextBase2.base", [4 x i8] }
%"class.NCrypto::NSha1::CContextBase2.base" = type <{ %"class.NCrypto::NSha1::CContextBase", i32, [16 x i32] }>
%"class.NCrypto::NSha1::CContextBase" = type { [5 x i32], i64 }
%"class.NCrypto::NSha1::CHmac32" = type { %"class.NCrypto::NSha1::CContext32", %"class.NCrypto::NSha1::CContext32" }
%"class.NCrypto::NSha1::CContext32" = type { %"class.NCrypto::NSha1::CContextBase2.base", [4 x i8] }

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7NCrypto5NSha110Pbkdf2HmacEPKhmS2_mjPhm(ptr noundef %pwd, i64 noundef %pwdSize, ptr noundef %salt, i64 noundef %saltSize, i32 noundef %numIterations, ptr nocapture noundef %key, i64 noundef %keySize) local_unnamed_addr #0 {
entry:
  %baseCtx = alloca %"class.NCrypto::NSha1::CHmac", align 8
  %ctx = alloca %"class.NCrypto::NSha1::CHmac", align 8
  %u = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %baseCtx) #6
  call void @_ZN7NCrypto5NSha15CHmac6SetKeyEPKhm(ptr noundef nonnull align 8 dereferenceable(208) %baseCtx, ptr noundef %pwd, i64 noundef %pwdSize)
  %cmp.not69 = icmp eq i64 %keySize, 0
  br i1 %cmp.not69, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arrayinit.element = getelementptr inbounds i8, ptr %u, i64 1
  %arrayinit.element3 = getelementptr inbounds i8, ptr %u, i64 2
  %arrayinit.element6 = getelementptr inbounds i8, ptr %u, i64 3
  %cmp1767 = icmp ugt i32 %numIterations, 1
  br i1 %cmp1767, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %0 = getelementptr inbounds [20 x i8], ptr %u, i64 0, i64 8
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond16.for.cond.cleanup18_crit_edge.us
  %key.addr.072.us = phi ptr [ %add.ptr.us, %for.cond16.for.cond.cleanup18_crit_edge.us ], [ %key, %for.body.us.preheader ]
  %i.071.us = phi i32 [ %inc39.us, %for.cond16.for.cond.cleanup18_crit_edge.us ], [ 1, %for.body.us.preheader ]
  %keySize.addr.070.us = phi i64 [ %sub.us, %for.cond16.for.cond.cleanup18_crit_edge.us ], [ %keySize, %for.body.us.preheader ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %ctx) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %ctx, ptr noundef nonnull align 8 dereferenceable(208) %baseCtx, i64 208, i1 false)
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %ctx, ptr noundef %salt, i64 noundef %saltSize)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %u) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %u, i8 0, i64 20, i1 false)
  %shr.us = lshr i32 %i.071.us, 24
  %conv.us = trunc i32 %shr.us to i8
  store i8 %conv.us, ptr %u, align 16, !tbaa !5
  %shr1.us = lshr i32 %i.071.us, 16
  %conv2.us = trunc i32 %shr1.us to i8
  store i8 %conv2.us, ptr %arrayinit.element, align 1, !tbaa !5
  %shr4.us = lshr i32 %i.071.us, 8
  %conv5.us = trunc i32 %shr4.us to i8
  store i8 %conv5.us, ptr %arrayinit.element3, align 2, !tbaa !5
  %conv7.us = trunc i32 %i.071.us to i8
  store i8 %conv7.us, ptr %arrayinit.element6, align 1, !tbaa !5
  %cond61.us = call i64 @llvm.umin.i64(i64 %keySize.addr.070.us, i64 20)
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %ctx, ptr noundef nonnull %u, i64 noundef 4)
  call void @_ZN7NCrypto5NSha15CHmac5FinalEPhm(ptr noundef nonnull align 8 dereferenceable(208) %ctx, ptr noundef nonnull %u, i64 noundef 20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %key.addr.072.us, ptr nonnull align 16 %u, i64 %cond61.us, i1 false), !tbaa !5
  %min.iters.check = icmp ult i64 %cond61.us, 8
  %n.vec93 = and i64 %cond61.us, 24
  %1 = icmp eq i64 %n.vec93, 8
  %2 = getelementptr inbounds i8, ptr %key.addr.072.us, i64 8
  %cmp.n94 = icmp eq i64 %cond61.us, %n.vec93
  br label %iter.check

for.cond16.for.cond.cleanup18_crit_edge.us:       ; preds = %for.cond22.for.inc35_crit_edge.us.us
  %add.ptr.us = getelementptr inbounds i8, ptr %key.addr.072.us, i64 %cond61.us
  %sub.us = sub i64 %keySize.addr.070.us, %cond61.us
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %u) #6
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %ctx) #6
  %inc39.us = add i32 %i.071.us, 1
  %cmp.not.us = icmp eq i64 %sub.us, 0
  br i1 %cmp.not.us, label %for.cond.cleanup, label %for.body.us, !llvm.loop !8

iter.check:                                       ; preds = %for.body.us, %for.cond22.for.inc35_crit_edge.us.us
  %j.068.us.us = phi i32 [ %dec.us.us, %for.cond22.for.inc35_crit_edge.us.us ], [ %numIterations, %for.body.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %ctx, ptr noundef nonnull align 8 dereferenceable(208) %baseCtx, i64 208, i1 false)
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %ctx, ptr noundef nonnull %u, i64 noundef 20)
  call void @_ZN7NCrypto5NSha15CHmac5FinalEPhm(ptr noundef nonnull align 8 dereferenceable(208) %ctx, ptr noundef nonnull %u, i64 noundef 20)
  br i1 %min.iters.check, label %for.body24.us.us.preheader, label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %iter.check
  %wide.load96 = load <8 x i8>, ptr %u, align 16, !tbaa !5
  %wide.load97 = load <8 x i8>, ptr %key.addr.072.us, align 1, !tbaa !5
  %3 = xor <8 x i8> %wide.load97, %wide.load96
  store <8 x i8> %3, ptr %key.addr.072.us, align 1, !tbaa !5
  br i1 %1, label %vec.epilog.middle.block, label %vec.epilog.vector.body.1, !llvm.loop !10

vec.epilog.vector.body.1:                         ; preds = %vec.epilog.vector.body
  %wide.load96.1 = load <8 x i8>, ptr %0, align 8, !tbaa !5
  %wide.load97.1 = load <8 x i8>, ptr %2, align 1, !tbaa !5
  %4 = xor <8 x i8> %wide.load97.1, %wide.load96.1
  store <8 x i8> %4, ptr %2, align 1, !tbaa !5
  br label %vec.epilog.middle.block

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body.1, %vec.epilog.vector.body
  br i1 %cmp.n94, label %for.cond22.for.inc35_crit_edge.us.us, label %for.body24.us.us.preheader

for.body24.us.us.preheader:                       ; preds = %iter.check, %vec.epilog.middle.block
  %indvars.iv.ph = phi i64 [ 0, %iter.check ], [ %n.vec93, %vec.epilog.middle.block ]
  br label %for.body24.us.us

for.body24.us.us:                                 ; preds = %for.body24.us.us.preheader, %for.body24.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body24.us.us ], [ %indvars.iv.ph, %for.body24.us.us.preheader ]
  %arrayidx26.us.us = getelementptr inbounds [20 x i8], ptr %u, i64 0, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx26.us.us, align 1, !tbaa !5
  %arrayidx29.us.us = getelementptr inbounds i8, ptr %key.addr.072.us, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx29.us.us, align 1, !tbaa !5
  %xor62.us.us = xor i8 %6, %5
  store i8 %xor62.us.us, ptr %arrayidx29.us.us, align 1, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %cond61.us
  br i1 %exitcond.not, label %for.cond22.for.inc35_crit_edge.us.us, label %for.body24.us.us, !llvm.loop !13

for.cond22.for.inc35_crit_edge.us.us:             ; preds = %for.body24.us.us, %vec.epilog.middle.block
  %dec.us.us = add i32 %j.068.us.us, -1
  %cmp17.us.us = icmp ugt i32 %dec.us.us, 1
  br i1 %cmp17.us.us, label %iter.check, label %for.cond16.for.cond.cleanup18_crit_edge.us, !llvm.loop !14

for.cond.cleanup:                                 ; preds = %for.body, %for.cond16.for.cond.cleanup18_crit_edge.us, %entry
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %baseCtx) #6
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %key.addr.072 = phi ptr [ %add.ptr, %for.body ], [ %key, %for.body.lr.ph ]
  %i.071 = phi i32 [ %inc39, %for.body ], [ 1, %for.body.lr.ph ]
  %keySize.addr.070 = phi i64 [ %sub, %for.body ], [ %keySize, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %ctx) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %ctx, ptr noundef nonnull align 8 dereferenceable(208) %baseCtx, i64 208, i1 false)
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %ctx, ptr noundef %salt, i64 noundef %saltSize)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %u) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %u, i8 0, i64 20, i1 false)
  %shr = lshr i32 %i.071, 24
  %conv = trunc i32 %shr to i8
  store i8 %conv, ptr %u, align 16, !tbaa !5
  %shr1 = lshr i32 %i.071, 16
  %conv2 = trunc i32 %shr1 to i8
  store i8 %conv2, ptr %arrayinit.element, align 1, !tbaa !5
  %shr4 = lshr i32 %i.071, 8
  %conv5 = trunc i32 %shr4 to i8
  store i8 %conv5, ptr %arrayinit.element3, align 2, !tbaa !5
  %conv7 = trunc i32 %i.071 to i8
  store i8 %conv7, ptr %arrayinit.element6, align 1, !tbaa !5
  %cond61 = call i64 @llvm.umin.i64(i64 %keySize.addr.070, i64 20)
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %ctx, ptr noundef nonnull %u, i64 noundef 4)
  call void @_ZN7NCrypto5NSha15CHmac5FinalEPhm(ptr noundef nonnull align 8 dereferenceable(208) %ctx, ptr noundef nonnull %u, i64 noundef 20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %key.addr.072, ptr nonnull align 16 %u, i64 %cond61, i1 false), !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %key.addr.072, i64 %cond61
  %sub = sub i64 %keySize.addr.070, %cond61
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %u) #6
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %ctx) #6
  %inc39 = add i32 %i.071, 1
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN7NCrypto5NSha15CHmac6SetKeyEPKhm(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @_ZN7NCrypto5NSha15CHmac5FinalEPhm(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7NCrypto5NSha112Pbkdf2Hmac32EPKhmPKjmjPjm(ptr noundef %pwd, i64 noundef %pwdSize, ptr noundef %salt, i64 noundef %saltSize, i32 noundef %numIterations, ptr nocapture noundef writeonly %key, i64 noundef %keySize) local_unnamed_addr #0 {
entry:
  %baseCtx = alloca %"class.NCrypto::NSha1::CHmac32", align 8
  %ctx = alloca %"class.NCrypto::NSha1::CHmac32", align 8
  %u = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %baseCtx) #6
  call void @_ZN7NCrypto5NSha17CHmac326SetKeyEPKhm(ptr noundef nonnull align 8 dereferenceable(208) %baseCtx, ptr noundef %pwd, i64 noundef %pwdSize)
  %cmp.not27 = icmp eq i64 %keySize, 0
  br i1 %cmp.not27, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub = add i32 %numIterations, -1
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %baseCtx) #6
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %key.addr.030 = phi ptr [ %key, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %i.029 = phi i32 [ 1, %for.body.lr.ph ], [ %inc12, %for.body ]
  %keySize.addr.028 = phi i64 [ %keySize, %for.body.lr.ph ], [ %sub10, %for.body ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %ctx) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %ctx, ptr noundef nonnull align 8 dereferenceable(208) %baseCtx, i64 208, i1 false)
  call void @_ZN7NCrypto5NSha110CContext326UpdateEPKjm(ptr noundef nonnull align 8 dereferenceable(100) %ctx, ptr noundef %salt, i64 noundef %saltSize)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %u) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %u, i8 0, i64 20, i1 false)
  store i32 %i.029, ptr %u, align 16, !tbaa !15
  %cond24 = call i64 @llvm.umin.i64(i64 %keySize.addr.028, i64 5)
  call void @_ZN7NCrypto5NSha110CContext326UpdateEPKjm(ptr noundef nonnull align 8 dereferenceable(100) %ctx, ptr noundef nonnull %u, i64 noundef 1)
  call void @_ZN7NCrypto5NSha17CHmac325FinalEPjm(ptr noundef nonnull align 8 dereferenceable(208) %ctx, ptr noundef nonnull %u, i64 noundef 5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %ctx, ptr noundef nonnull align 8 dereferenceable(208) %baseCtx, i64 208, i1 false)
  call void @_ZN7NCrypto5NSha17CHmac3216GetLoopXorDigestEPjj(ptr noundef nonnull align 8 dereferenceable(208) %ctx, ptr noundef nonnull %u, i32 noundef %sub)
  %0 = shl nuw nsw i64 %cond24, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %key.addr.030, ptr nonnull align 16 %u, i64 %0, i1 false), !tbaa !15
  %add.ptr = getelementptr inbounds i32, ptr %key.addr.030, i64 %cond24
  %sub10 = sub i64 %keySize.addr.028, %cond24
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %u) #6
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %ctx) #6
  %inc12 = add i32 %i.029, 1
  %cmp.not = icmp eq i64 %sub10, 0
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !17
}

declare void @_ZN7NCrypto5NSha17CHmac326SetKeyEPKhm(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN7NCrypto5NSha17CHmac325FinalEPjm(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN7NCrypto5NSha17CHmac3216GetLoopXorDigestEPjj(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN7NCrypto5NSha110CContext326UpdateEPKjm(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11, !12}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9, !12, !11}
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !9}
