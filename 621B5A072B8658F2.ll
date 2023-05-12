; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_suecrypt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_suecrypt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"in suecrypt\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"SUE: Can't read %d bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [104 x i8] c"SUE: Key seems not (entirely) encrypted\0A\09possible key: 0%08x\0A\09crypted key:  0%08x\0A\09plain key:    0%08x\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"SUE: let's roll the dice...\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"SUE: Decrypting with 0%08x\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"SUE: Hunk #%d RVA:%x size:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"SUE: Hunk out of file or cross sections\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"SUE: found OEP: @%x\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @sudecrypt(i32 noundef %desc, i64 noundef %fsize, ptr nocapture noundef readonly %sections, i16 noundef zeroext %sects, ptr nocapture noundef readonly %buff, i32 noundef %bkey, i32 noundef %pkey, i32 noundef %e_lfanew) local_unnamed_addr #0 {
entry:
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #6
  %call = tail call ptr @cli_calloc(i64 noundef %fsize, i64 noundef 1) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @lseek(i32 noundef %desc, i64 noundef 0, i32 noundef 0) #6
  %conv = trunc i64 %fsize to i32
  %call2 = tail call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %call, i32 noundef %conv) #6
  %conv3 = sext i32 %call2 to i64
  %cmp.not = icmp eq i64 %conv3, %fsize
  br i1 %cmp.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i64 noundef %fsize) #6
  tail call void @free(ptr noundef nonnull %call) #6
  br label %cleanup

if.end6:                                          ; preds = %if.end
  %or = tail call i32 @llvm.fshl.i32(i32 %bkey, i32 %bkey, i32 16)
  %add.ptr = getelementptr inbounds i8, ptr %buff, i64 62
  %add.ptr.val = load i32, ptr %add.ptr, align 1
  %xor = xor i32 %add.ptr.val, %or
  switch i32 %xor, label %if.end18 [
    i32 956, label %if.then14
    i32 520, label %if.then14
    i32 0, label %if.then14
  ]

if.then14:                                        ; preds = %if.end6, %if.end6, %if.end6
  %add.ptr15 = getelementptr inbounds i8, ptr %buff, i64 70
  %add.ptr15.val = load i32, ptr %add.ptr15, align 1
  %xor17 = xor i32 %add.ptr15.val, %or
  br label %if.end18

if.end18:                                         ; preds = %if.end6, %if.then14
  %sz.0 = phi i32 [ %add.ptr15.val, %if.then14 ], [ %add.ptr.val, %if.end6 ]
  %key.0 = phi i32 [ %xor17, %if.then14 ], [ %xor, %if.end6 ]
  %cmp19.not = icmp eq i32 %key.0, %pkey
  br i1 %cmp19.not, label %if.end36, label %if.then21

if.then21:                                        ; preds = %if.end18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %pkey, i32 noundef %key.0, i32 noundef %sz.0) #6
  %and = and i32 %key.0, 255
  %and26 = and i32 %sz.0, -256
  %or27 = or i32 %and, %and26
  %cmp28 = icmp eq i32 %or27, %pkey
  br i1 %cmp28, label %if.end36, label %for.inc

for.inc:                                          ; preds = %if.then21
  %and.1 = and i32 %key.0, 65535
  %and26.1 = and i32 %sz.0, -65536
  %or27.1 = or i32 %and.1, %and26.1
  %cmp28.1 = icmp eq i32 %or27.1, %pkey
  br i1 %cmp28.1, label %if.end36, label %for.inc.1

for.inc.1:                                        ; preds = %for.inc
  %and.2 = and i32 %key.0, 16777215
  %and26.2 = and i32 %sz.0, -16777216
  %or27.2 = or i32 %and.2, %and26.2
  %cmp28.2 = icmp eq i32 %or27.2, %pkey
  br i1 %cmp28.2, label %if.end36, label %if.then34

if.then34:                                        ; preds = %for.inc.1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #6
  br label %if.end36

if.end36:                                         ; preds = %if.then21, %for.inc, %for.inc.1, %if.then34, %if.end18
  %key.2 = phi i32 [ %key.0, %if.then34 ], [ %pkey, %if.end18 ], [ %pkey, %for.inc.1 ], [ %pkey, %for.inc ], [ %pkey, %if.then21 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %key.2) #6
  %add.ptr69 = getelementptr inbounds i8, ptr %buff, i64 -84
  %conv79 = zext i16 %sects to i32
  %cmp80285.not = icmp eq i16 %sects, 0
  br i1 %cmp80285.not, label %if.end61.us301, label %if.end61.us.preheader

if.end61.us.preheader:                            ; preds = %if.end36
  %wide.trip.count = zext i16 %sects to i64
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %key.2, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert337 = insertelement <4 x i32> poison, i32 %key.2, i64 0
  %broadcast.splat338 = shufflevector <4 x i32> %broadcast.splatinsert337, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %if.end61.us

if.end61.us:                                      ; preds = %if.end61.us.preheader, %while.cond.us
  %indvars.iv322 = phi i64 [ 0, %if.end61.us.preheader ], [ %indvars.iv.next323, %while.cond.us ]
  %mul293.us = phi i64 [ 0, %if.end61.us.preheader ], [ %mul.us, %while.cond.us ]
  %idx.ext.us = and i64 %mul293.us, 4294967288
  %add.ptr37.add.us = add nsw i64 %idx.ext.us, -88
  %add.ptr38.ptr.ptr.us = getelementptr inbounds i8, ptr %buff, i64 %add.ptr37.add.us
  %add.ptr38.ptr.ptr.val.us = load i32, ptr %add.ptr38.ptr.ptr.us, align 1
  %xor67.us = xor i32 %add.ptr38.ptr.ptr.val.us, %bkey
  %add.ptr72.us = getelementptr inbounds i8, ptr %add.ptr69, i64 %idx.ext.us
  %add.ptr72.val.us = load i32, ptr %add.ptr72.us, align 1
  %add.ptr72.val.us.fr = freeze i32 %add.ptr72.val.us
  %xor74.us = xor i32 %add.ptr72.val.us.fr, %bkey
  %tobool75.not.us = icmp eq i32 %xor67.us, 0
  br i1 %tobool75.not.us, label %while.end145, label %if.end77.us

while.cond.us:                                    ; preds = %for.end138.us
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %mul.us = shl i64 %indvars.iv.next323, 3
  %exitcond326 = icmp eq i64 %indvars.iv.next323, 20
  br i1 %exitcond326, label %if.then60, label %if.end61.us

if.end77.us:                                      ; preds = %if.end61.us
  %0 = trunc i64 %indvars.iv322 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %0, i32 noundef %xor67.us, i32 noundef %xor74.us) #6
  %cmp86.us = icmp eq i32 %xor74.us, 0
  %add.us = add i32 %xor74.us, %xor67.us
  br i1 %cmp86.us, label %if.then142, label %for.body82.us294

for.body82.us294:                                 ; preds = %if.end77.us, %for.inc136.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc136.us ], [ 0, %if.end77.us ]
  %rsz.us = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %indvars.iv, i32 3
  %1 = load i32, ptr %rsz.us, align 4, !tbaa !5
  %cmp92.not.us = icmp ugt i32 %xor74.us, %1
  br i1 %cmp92.not.us, label %for.inc136.us, label %land.lhs.true94.us

land.lhs.true94.us:                               ; preds = %for.body82.us294
  %arrayidx.us = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx.us, align 4, !tbaa !10
  %cmp97.not.us = icmp ult i32 %xor67.us, %2
  br i1 %cmp97.not.us, label %for.inc136.us, label %land.lhs.true99.us

land.lhs.true99.us:                               ; preds = %land.lhs.true94.us
  %add106.us = add i32 %2, %1
  %cmp107.not.us = icmp ule i32 %add.us, %add106.us
  %cmp114.us = icmp ugt i32 %add.us, %2
  %or.cond271.us = and i1 %cmp114.us, %cmp107.not.us
  br i1 %or.cond271.us, label %if.end117.us, label %for.inc136.us

if.end117.us:                                     ; preds = %land.lhs.true99.us
  %3 = trunc i64 %indvars.iv to i32
  %cmp130289.us = icmp ugt i32 %xor74.us, 3
  br i1 %cmp130289.us, label %while.body132.us.preheader, label %for.end138.us

while.body132.us.preheader:                       ; preds = %if.end117.us
  %idx.ext121.us = zext i32 %2 to i64
  %add.ptr122.us = getelementptr inbounds i8, ptr %call, i64 %idx.ext121.us
  %idx.ext123.us = zext i32 %xor67.us to i64
  %idx.neg.us = sub nsw i64 0, %idx.ext123.us
  %add.ptr124.us = getelementptr inbounds i8, ptr %add.ptr122.us, i64 %idx.neg.us
  %raw.us = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %indvars.iv, i32 2
  %4 = load i32, ptr %raw.us, align 4, !tbaa !11
  %idx.ext127.us = zext i32 %4 to i64
  %add.ptr128.us = getelementptr inbounds i8, ptr %add.ptr124.us, i64 %idx.ext127.us
  %5 = add i32 %xor74.us, -4
  %6 = lshr i32 %5, 2
  %narrow = add nuw nsw i32 %6, 1
  %7 = zext i32 %narrow to i64
  %min.iters.check = icmp ult i32 %5, 28
  br i1 %min.iters.check, label %while.body132.us.preheader339, label %vector.ph

vector.ph:                                        ; preds = %while.body132.us.preheader
  %n.vec = and i64 %7, 2147483640
  %.cast = trunc i64 %n.vec to i32
  %8 = shl i32 %.cast, 2
  %ind.end = sub i32 %xor74.us, %8
  %9 = shl nuw nsw i64 %n.vec, 2
  %ind.end333 = getelementptr i8, ptr %add.ptr128.us, i64 %9
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %add.ptr128.us, i64 %10
  %wide.load = load <4 x i32>, ptr %next.gep, align 1
  %11 = getelementptr i32, ptr %next.gep, i64 4
  %wide.load336 = load <4 x i32>, ptr %11, align 1
  %12 = xor <4 x i32> %wide.load, %broadcast.splat
  %13 = xor <4 x i32> %wide.load336, %broadcast.splat338
  store <4 x i32> %12, ptr %next.gep, align 1
  store <4 x i32> %13, ptr %11, align 1
  %index.next = add nuw i64 %index, 8
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !12

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %7
  br i1 %cmp.n, label %for.end138.us, label %while.body132.us.preheader339

while.body132.us.preheader339:                    ; preds = %while.body132.us.preheader, %middle.block
  %sz.1291.us.ph = phi i32 [ %xor74.us, %while.body132.us.preheader ], [ %ind.end, %middle.block ]
  %hunk.0290.us.ph = phi ptr [ %add.ptr128.us, %while.body132.us.preheader ], [ %ind.end333, %middle.block ]
  br label %while.body132.us

for.end138.us:                                    ; preds = %while.body132.us, %middle.block, %if.end117.us
  %cmp140.us = icmp eq i32 %3, %conv79
  br i1 %cmp140.us, label %if.then142, label %while.cond.us

while.body132.us:                                 ; preds = %while.body132.us.preheader339, %while.body132.us
  %sz.1291.us = phi i32 [ %sub.us, %while.body132.us ], [ %sz.1291.us.ph, %while.body132.us.preheader339 ]
  %hunk.0290.us = phi ptr [ %add.ptr135.us, %while.body132.us ], [ %hunk.0290.us.ph, %while.body132.us.preheader339 ]
  %hunk.0.val.us = load i32, ptr %hunk.0290.us, align 1
  %xor134.us = xor i32 %hunk.0.val.us, %key.2
  store i32 %xor134.us, ptr %hunk.0290.us, align 1
  %add.ptr135.us = getelementptr inbounds i8, ptr %hunk.0290.us, i64 4
  %sub.us = add i32 %sz.1291.us, -4
  %cmp130.us = icmp ugt i32 %sub.us, 3
  br i1 %cmp130.us, label %while.body132.us, label %for.end138.us, !llvm.loop !16

for.inc136.us:                                    ; preds = %land.lhs.true99.us, %land.lhs.true94.us, %for.body82.us294
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then142, label %for.body82.us294, !llvm.loop !17

if.end61.us301:                                   ; preds = %if.end36
  %add.ptr38.ptr.ptr.us306 = getelementptr inbounds i8, ptr %buff, i64 -88
  %add.ptr38.ptr.ptr.val.us307 = load i32, ptr %add.ptr38.ptr.ptr.us306, align 1
  %xor67.us308 = xor i32 %add.ptr38.ptr.ptr.val.us307, %bkey
  %tobool75.not.us312 = icmp eq i32 %xor67.us308, 0
  br i1 %tobool75.not.us312, label %while.end145, label %if.end77.us313

if.end77.us313:                                   ; preds = %if.end61.us301
  %add.ptr72.val.us310 = load i32, ptr %add.ptr69, align 1
  %xor74.us311 = xor i32 %add.ptr72.val.us310, %bkey
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef %xor67.us308, i32 noundef %xor74.us311) #6
  br label %if.then142

if.then60:                                        ; preds = %while.cond.us
  tail call void @free(ptr noundef %call) #6
  br label %cleanup

if.then142:                                       ; preds = %if.end77.us, %for.end138.us, %for.inc136.us, %if.end77.us313
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #6
  tail call void @free(ptr noundef %call) #6
  br label %cleanup

while.end145:                                     ; preds = %if.end61.us, %if.end61.us301
  %add.ptr39.le = getelementptr inbounds i8, ptr %buff, i64 -116
  %add.ptr39.val = load i32, ptr %add.ptr39.le, align 1
  %xor148 = xor i32 %add.ptr39.val, %bkey
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, i32 noundef %xor148) #6
  %idx.ext149 = zext i32 %e_lfanew to i64
  %add.ptr150 = getelementptr inbounds i8, ptr %call, i64 %idx.ext149
  %conv151 = zext i16 %sects to i64
  %conv153 = trunc i16 %sects to i8
  %arrayidx154 = getelementptr inbounds i8, ptr %add.ptr150, i64 6
  store i8 %conv153, ptr %arrayidx154, align 1, !tbaa !18
  %shr156 = lshr i16 %sects, 8
  %conv157 = trunc i16 %shr156 to i8
  %arrayidx158 = getelementptr inbounds i8, ptr %add.ptr150, i64 7
  store i8 %conv157, ptr %arrayidx158, align 1, !tbaa !18
  %add.ptr159 = getelementptr inbounds i8, ptr %add.ptr150, i64 40
  store i32 %xor148, ptr %add.ptr159, align 1
  %add.ptr160 = getelementptr inbounds i8, ptr %add.ptr150, i64 20
  %add.ptr160.val = load i32, ptr %add.ptr160, align 1
  %and162 = and i32 %add.ptr160.val, 65535
  %add163 = add nuw nsw i32 %and162, 24
  %idx.ext164 = zext i32 %add163 to i64
  %add.ptr165 = getelementptr inbounds i8, ptr %add.ptr150, i64 %idx.ext164
  %mul167 = mul nuw nsw i64 %conv151, 40
  %add.ptr169 = getelementptr inbounds i8, ptr %add.ptr165, i64 %mul167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %add.ptr169, i8 0, i64 40, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %entry, %while.end145, %if.then142, %if.then60, %if.then5
  %retval.0 = phi ptr [ null, %if.then5 ], [ null, %if.then142 ], [ %call, %while.end145 ], [ null, %if.then60 ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_readn(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 12}
!6 = !{!"cli_exe_section", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!6, !7, i64 8}
!12 = distinct !{!12, !13, !14, !15}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !13, !15, !14}
!17 = distinct !{!17, !13}
!18 = !{!8, !8, i64 0}
