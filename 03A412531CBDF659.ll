; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_yc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_yc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pe_image_file_hdr = type { i32, i16, i16, i32, i32, i32, i16, i16 }

@.str = private unnamed_addr constant [37 x i8] c"yC: decrypting decryptor on sect %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"yC: decrypting sect%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"yC: Cannot write unpacked file\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"yC: Unhandled opcode %x\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @yc_decrypt(ptr noundef %fbuf, i32 noundef %filesize, ptr nocapture noundef readonly %sections, i32 noundef %sectcount, i32 noundef %peoffset, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %idxprom = zext i32 %sectcount to i64
  %raw = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %idxprom, i32 2
  %0 = load i32, ptr %raw, align 4, !tbaa !5
  %idx.ext = zext i32 %peoffset to i64
  %add.ptr = getelementptr inbounds i8, ptr %fbuf, i64 %idx.ext
  %SizeOfOptionalHeader = getelementptr inbounds %struct.pe_image_file_hdr, ptr %add.ptr, i64 0, i32 6
  %1 = load i16, ptr %SizeOfOptionalHeader, align 4, !tbaa !10
  %idx.ext1 = zext i16 %1 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext1
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, i32 noundef %sectcount) #2
  %idx.ext4 = zext i32 %0 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %fbuf, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr5, i64 147
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr5, i64 198
  %call = tail call fastcc i32 @yc_poly_emulator(ptr noundef nonnull %add.ptr6, ptr noundef nonnull %add.ptr9, i32 noundef 2967), !range !13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %cleanup89

if.end:                                           ; preds = %entry
  %ursz = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %idxprom, i32 8
  %2 = load i32, ptr %ursz, align 4, !tbaa !14
  %sub = sub i32 %filesize, %2
  %cmp144.not = icmp eq i32 %sectcount, 0
  br i1 %cmp144.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %add.ptr54 = getelementptr inbounds i8, ptr %add.ptr5, i64 1111
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %raw18 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %indvars.iv, i32 2
  %3 = load i32, ptr %raw18, align 4, !tbaa !5
  %tobool19.not = icmp eq i32 %3, 0
  br i1 %tobool19.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %mul = mul i64 %indvars.iv, 40
  %idx.ext13 = and i64 %mul, 4294967288
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr3, i64 %idx.ext13
  %rsz = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %indvars.iv, i32 3
  %add.ptr14.val = load i32, ptr %add.ptr14, align 1
  %add.ptr14.val.fr = freeze i32 %add.ptr14.val
  %4 = load i32, ptr %rsz, align 4, !tbaa !15
  %5 = insertelement <8 x i32> poison, i32 %add.ptr14.val.fr, i64 0
  %6 = insertelement <8 x i32> %5, i32 %4, i64 1
  %7 = shufflevector <8 x i32> %6, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>
  %.fr = freeze <8 x i32> %7
  %8 = icmp eq <8 x i32> %.fr, <i32 1668445042, i32 0, i32 1920168494, i32 1869374834, i32 1818587694, i32 1633969454, i32 1633972782, i32 1633970478>
  %cmp45 = icmp eq i32 %add.ptr14.val.fr, 1936487470
  %and = and i32 %add.ptr14.val.fr, 65535
  %cmp48 = icmp eq i32 %and, 17273
  %9 = bitcast <8 x i1> %8 to i8
  %10 = icmp ne i8 %9, 0
  %op.rdx = or i1 %10, %cmp45
  %op.rdx147 = or i1 %op.rdx, %cmp48
  br i1 %op.rdx147, label %for.inc, label %if.end51

if.end51:                                         ; preds = %lor.lhs.false
  %11 = trunc i64 %indvars.iv to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %11) #2
  %12 = load i32, ptr %raw18, align 4, !tbaa !5
  %idx.ext58 = zext i32 %12 to i64
  %add.ptr59 = getelementptr inbounds i8, ptr %fbuf, i64 %idx.ext58
  %ursz62 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %indvars.iv, i32 8
  %13 = load i32, ptr %ursz62, align 4, !tbaa !14
  %call63 = tail call fastcc i32 @yc_poly_emulator(ptr noundef nonnull %add.ptr54, ptr noundef %add.ptr59, i32 noundef %13), !range !13
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %for.inc, label %cleanup89

for.inc:                                          ; preds = %if.end51, %lor.lhs.false, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %idxprom
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %if.end
  %conv67 = trunc i32 %sectcount to i16
  %NumberOfSections = getelementptr inbounds %struct.pe_image_file_hdr, ptr %add.ptr, i64 0, i32 2
  store i16 %conv67, ptr %NumberOfSections, align 2, !tbaa !18
  %add.ptr69 = getelementptr inbounds i8, ptr %add.ptr, i64 128
  store i64 0, ptr %add.ptr69, align 1
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr, i64 40
  %add.ptr74 = getelementptr inbounds i8, ptr %add.ptr5, i64 2575
  %add.ptr74.val = load i32, ptr %add.ptr74, align 1
  store i32 %add.ptr74.val, ptr %add.ptr71, align 1
  %add.ptr77 = getelementptr inbounds i8, ptr %add.ptr, i64 80
  %add.ptr77.val = load i32, ptr %add.ptr77, align 1
  %vsz = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %idxprom, i32 1
  %14 = load i32, ptr %vsz, align 4, !tbaa !19
  %sub83 = sub i32 %add.ptr77.val, %14
  store i32 %sub83, ptr %add.ptr77, align 1
  %call84 = tail call i32 @cli_writen(i32 noundef %desc, ptr noundef nonnull %fbuf, i32 noundef %sub) #2
  %cmp85 = icmp eq i32 %call84, -1
  br i1 %cmp85, label %if.then87, label %cleanup89

if.then87:                                        ; preds = %for.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #2
  br label %cleanup89

cleanup89:                                        ; preds = %if.end51, %for.end, %entry, %if.then87
  %retval.2 = phi i32 [ 1, %if.then87 ], [ 1, %entry ], [ 0, %for.end ], [ 1, %if.end51 ]
  ret i32 %retval.2
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @yc_poly_emulator(ptr nocapture noundef readonly %decryptor_offset, ptr nocapture noundef %code, i32 noundef %ecx) unnamed_addr #0 {
entry:
  %cmp219.not = icmp eq i32 %ecx, 0
  br i1 %cmp219.not, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %conv = trunc i32 %ecx to i8
  %wide.trip.count = zext i32 %ecx to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.end ]
  %cl.0220 = phi i8 [ %conv, %for.body.preheader ], [ %dec135, %for.end ]
  %arrayidx = getelementptr inbounds i8, ptr %code, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !20
  %1 = and i8 %cl.0220, 7
  %sh_prom119 = zext i8 %1 to i16
  %narrow = sub nuw nsw i8 8, %1
  %sh_prom125 = zext i8 %narrow to i16
  br label %for.body5

for.body5:                                        ; preds = %for.body, %for.inc
  %j.0218 = phi i32 [ 0, %for.body ], [ %inc134, %for.inc ]
  %al.0217 = phi i8 [ %0, %for.body ], [ %al.1, %for.inc ]
  %idxprom6 = zext i32 %j.0218 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %decryptor_offset, i64 %idxprom6
  %2 = load i8, ptr %arrayidx7, align 1, !tbaa !20
  %conv8 = sext i8 %2 to i32
  switch i32 %conv8, label %sw.default [
    i32 -21, label %sw.bb
    i32 -2, label %sw.bb12
    i32 42, label %sw.bb14
    i32 2, label %sw.bb19
    i32 50, label %sw.bb25
    i32 4, label %sw.bb30
    i32 52, label %sw.bb38
    i32 44, label %sw.bb46
    i32 -64, label %sw.bb54
    i32 -46, label %sw.bb92
    i32 -112, label %for.inc
    i32 -8, label %for.inc
    i32 -7, label %for.inc
  ]

sw.bb:                                            ; preds = %for.body5
  %inc = add nuw nsw i32 %j.0218, 1
  %idxprom9 = zext i32 %inc to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %decryptor_offset, i64 %idxprom9
  %3 = load i8, ptr %arrayidx10, align 1, !tbaa !20
  %conv11 = sext i8 %3 to i32
  %add = add nsw i32 %inc, %conv11
  br label %for.inc

sw.bb12:                                          ; preds = %for.body5
  %dec = add i8 %al.0217, -1
  %inc13 = add nuw nsw i32 %j.0218, 1
  br label %for.inc

sw.bb14:                                          ; preds = %for.body5
  %sub = sub i8 %al.0217, %cl.0220
  %inc18 = add nuw nsw i32 %j.0218, 1
  br label %for.inc

sw.bb19:                                          ; preds = %for.body5
  %add22 = add i8 %al.0217, %cl.0220
  %inc24 = add nuw nsw i32 %j.0218, 1
  br label %for.inc

sw.bb25:                                          ; preds = %for.body5
  %xor215 = xor i8 %al.0217, %cl.0220
  %inc29 = add nuw nsw i32 %j.0218, 1
  br label %for.inc

sw.bb30:                                          ; preds = %for.body5
  %inc31 = add nuw nsw i32 %j.0218, 1
  %idxprom33 = zext i32 %inc31 to i64
  %arrayidx34 = getelementptr inbounds i8, ptr %decryptor_offset, i64 %idxprom33
  %4 = load i8, ptr %arrayidx34, align 1, !tbaa !20
  %add36 = add i8 %4, %al.0217
  br label %for.inc

sw.bb38:                                          ; preds = %for.body5
  %inc39 = add nuw nsw i32 %j.0218, 1
  %idxprom41 = zext i32 %inc39 to i64
  %arrayidx42 = getelementptr inbounds i8, ptr %decryptor_offset, i64 %idxprom41
  %5 = load i8, ptr %arrayidx42, align 1, !tbaa !20
  %xor44 = xor i8 %5, %al.0217
  br label %for.inc

sw.bb46:                                          ; preds = %for.body5
  %inc47 = add nuw nsw i32 %j.0218, 1
  %idxprom49 = zext i32 %inc47 to i64
  %arrayidx50 = getelementptr inbounds i8, ptr %decryptor_offset, i64 %idxprom49
  %6 = load i8, ptr %arrayidx50, align 1, !tbaa !20
  %sub52 = sub i8 %al.0217, %6
  br label %for.inc

sw.bb54:                                          ; preds = %for.body5
  %inc55 = add nuw nsw i32 %j.0218, 1
  %idxprom56 = zext i32 %inc55 to i64
  %arrayidx57 = getelementptr inbounds i8, ptr %decryptor_offset, i64 %idxprom56
  %7 = load i8, ptr %arrayidx57, align 1, !tbaa !20
  %cmp59 = icmp eq i8 %7, -64
  %inc61 = add nuw nsw i32 %j.0218, 2
  %conv62 = zext i8 %al.0217 to i16
  %idxprom63 = zext i32 %inc61 to i64
  %arrayidx64 = getelementptr inbounds i8, ptr %decryptor_offset, i64 %idxprom63
  %8 = load i8, ptr %arrayidx64, align 1, !tbaa !20
  %9 = and i8 %8, 7
  %sh_prom = zext i8 %9 to i16
  %narrow214 = sub nuw nsw i8 8, %9
  %sh_prom72 = zext i8 %narrow214 to i16
  br i1 %cmp59, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb54
  %shl = shl nuw nsw i16 %conv62, %sh_prom
  %shr = lshr i16 %conv62, %sh_prom72
  %or = or i16 %shr, %shl
  %conv73 = trunc i16 %or to i8
  br label %for.inc

if.else:                                          ; preds = %sw.bb54
  %shr81 = lshr i16 %conv62, %sh_prom
  %shl89 = shl nuw i16 %conv62, %sh_prom72
  %or90 = or i16 %shl89, %shr81
  %conv91 = trunc i16 %or90 to i8
  br label %for.inc

sw.bb92:                                          ; preds = %for.body5
  %inc93 = add nuw nsw i32 %j.0218, 1
  %idxprom94 = zext i32 %inc93 to i64
  %arrayidx95 = getelementptr inbounds i8, ptr %decryptor_offset, i64 %idxprom94
  %10 = load i8, ptr %arrayidx95, align 1, !tbaa !20
  %cmp97 = icmp eq i8 %10, -56
  %inc100 = add nuw nsw i32 %j.0218, 2
  %conv101 = zext i8 %al.0217 to i16
  br i1 %cmp97, label %if.then99, label %if.else114

if.then99:                                        ; preds = %sw.bb92
  %shr105 = lshr i16 %conv101, %sh_prom119
  %shl111 = shl nuw i16 %conv101, %sh_prom125
  %or112 = or i16 %shr105, %shl111
  %conv113 = trunc i16 %or112 to i8
  br label %for.inc

if.else114:                                       ; preds = %sw.bb92
  %shl120 = shl nuw nsw i16 %conv101, %sh_prom119
  %shr126 = lshr i16 %conv101, %sh_prom125
  %or127 = or i16 %shl120, %shr126
  %conv128 = trunc i16 %or127 to i8
  br label %for.inc

sw.default:                                       ; preds = %for.body5
  %conv133 = zext i8 %2 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %conv133) #2
  br label %cleanup

for.inc:                                          ; preds = %sw.bb, %sw.bb12, %sw.bb14, %sw.bb19, %sw.bb25, %sw.bb30, %sw.bb38, %sw.bb46, %if.else, %if.then, %if.else114, %if.then99, %for.body5, %for.body5, %for.body5
  %al.1 = phi i8 [ %al.0217, %for.body5 ], [ %al.0217, %for.body5 ], [ %al.0217, %for.body5 ], [ %conv113, %if.then99 ], [ %conv128, %if.else114 ], [ %conv73, %if.then ], [ %conv91, %if.else ], [ %sub52, %sw.bb46 ], [ %xor44, %sw.bb38 ], [ %add36, %sw.bb30 ], [ %xor215, %sw.bb25 ], [ %add22, %sw.bb19 ], [ %sub, %sw.bb14 ], [ %dec, %sw.bb12 ], [ %al.0217, %sw.bb ]
  %j.1 = phi i32 [ %j.0218, %for.body5 ], [ %j.0218, %for.body5 ], [ %j.0218, %for.body5 ], [ %inc100, %if.then99 ], [ %inc100, %if.else114 ], [ %inc61, %if.then ], [ %inc61, %if.else ], [ %inc47, %sw.bb46 ], [ %inc39, %sw.bb38 ], [ %inc31, %sw.bb30 ], [ %inc29, %sw.bb25 ], [ %inc24, %sw.bb19 ], [ %inc18, %sw.bb14 ], [ %inc13, %sw.bb12 ], [ %add, %sw.bb ]
  %inc134 = add nsw i32 %j.1, 1
  %cmp3 = icmp ult i32 %inc134, 48
  br i1 %cmp3, label %for.body5, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.inc
  %dec135 = add i8 %cl.0220, -1
  store i8 %al.1, ptr %arrayidx, align 1, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !22

cleanup:                                          ; preds = %for.end, %entry, %sw.default
  %retval.0 = phi i32 [ 1, %sw.default ], [ 0, %entry ], [ 0, %for.end ]
  ret i32 %retval.0
}

declare i32 @cli_writen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"cli_exe_section", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 20}
!11 = !{!"pe_image_file_hdr", !7, i64 0, !12, i64 4, !12, i64 6, !7, i64 8, !7, i64 12, !7, i64 16, !12, i64 20, !12, i64 22}
!12 = !{!"short", !8, i64 0}
!13 = !{i32 0, i32 2}
!14 = !{!6, !7, i64 32}
!15 = !{!6, !7, i64 12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!11, !12, i64 6}
!19 = !{!6, !7, i64 4}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
