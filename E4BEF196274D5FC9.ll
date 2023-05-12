; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bf_cfb64.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bf_cfb64.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @BF_cfb64_encrypt(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, i64 noundef %length, ptr noundef %schedule, ptr nocapture noundef %ivec, ptr nocapture noundef %num, i32 noundef %encrypt) local_unnamed_addr #0 {
entry:
  %ti = alloca [2 x i64], align 16
  %0 = load i32, ptr %num, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ti) #3
  %tobool.not = icmp eq i32 %encrypt, 0
  %tobool69.not248 = icmp eq i64 %length, 0
  br i1 %tobool.not, label %while.cond67.preheader, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  br i1 %tobool69.not248, label %if.end151, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %incdec.ptr = getelementptr inbounds i8, ptr %ivec, i64 1
  %incdec.ptr3 = getelementptr inbounds i8, ptr %ivec, i64 2
  %incdec.ptr6 = getelementptr inbounds i8, ptr %ivec, i64 3
  %incdec.ptr10 = getelementptr inbounds i8, ptr %ivec, i64 4
  %incdec.ptr13 = getelementptr inbounds i8, ptr %ivec, i64 5
  %incdec.ptr16 = getelementptr inbounds i8, ptr %ivec, i64 6
  %incdec.ptr20 = getelementptr inbounds i8, ptr %ivec, i64 7
  %arrayidx27 = getelementptr inbounds [2 x i64], ptr %ti, i64 0, i64 1
  br label %while.body

while.cond67.preheader:                           ; preds = %entry
  br i1 %tobool69.not248, label %if.end151, label %while.body70.lr.ph

while.body70.lr.ph:                               ; preds = %while.cond67.preheader
  %incdec.ptr74 = getelementptr inbounds i8, ptr %ivec, i64 1
  %incdec.ptr77 = getelementptr inbounds i8, ptr %ivec, i64 2
  %incdec.ptr81 = getelementptr inbounds i8, ptr %ivec, i64 3
  %incdec.ptr85 = getelementptr inbounds i8, ptr %ivec, i64 4
  %incdec.ptr89 = getelementptr inbounds i8, ptr %ivec, i64 5
  %incdec.ptr92 = getelementptr inbounds i8, ptr %ivec, i64 6
  %incdec.ptr96 = getelementptr inbounds i8, ptr %ivec, i64 7
  %arrayidx103 = getelementptr inbounds [2 x i64], ptr %ti, i64 0, i64 1
  br label %while.body70

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %dec246.in = phi i64 [ %length, %while.body.lr.ph ], [ %dec246, %if.end ]
  %n.0245 = phi i32 [ %0, %while.body.lr.ph ], [ %and66, %if.end ]
  %in.addr.0244 = phi ptr [ %in, %while.body.lr.ph ], [ %incdec.ptr58, %if.end ]
  %out.addr.0243 = phi ptr [ %out, %while.body.lr.ph ], [ %incdec.ptr63, %if.end ]
  %dec246 = add nsw i64 %dec246.in, -1
  %cmp = icmp eq i32 %n.0245, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %while.body
  %1 = load i8, ptr %ivec, align 1, !tbaa !9
  %conv = zext i8 %1 to i64
  %shl = shl nuw nsw i64 %conv, 24
  %2 = load i8, ptr %incdec.ptr, align 1, !tbaa !9
  %conv4 = zext i8 %2 to i64
  %shl5 = shl nuw nsw i64 %conv4, 16
  %or = or i64 %shl5, %shl
  %3 = load i8, ptr %incdec.ptr3, align 1, !tbaa !9
  %conv7 = zext i8 %3 to i64
  %shl8 = shl nuw nsw i64 %conv7, 8
  %or9 = or i64 %or, %shl8
  %4 = load i8, ptr %incdec.ptr6, align 1, !tbaa !9
  %conv11 = zext i8 %4 to i64
  %or12 = or i64 %or9, %conv11
  store i64 %or12, ptr %ti, align 16, !tbaa !10
  %5 = load i8, ptr %incdec.ptr10, align 1, !tbaa !9
  %conv14 = zext i8 %5 to i64
  %shl15 = shl nuw nsw i64 %conv14, 24
  %6 = load i8, ptr %incdec.ptr13, align 1, !tbaa !9
  %conv17 = zext i8 %6 to i64
  %shl18 = shl nuw nsw i64 %conv17, 16
  %or19 = or i64 %shl18, %shl15
  %7 = load i8, ptr %incdec.ptr16, align 1, !tbaa !9
  %conv21 = zext i8 %7 to i64
  %shl22 = shl nuw nsw i64 %conv21, 8
  %or23 = or i64 %or19, %shl22
  %8 = load i8, ptr %incdec.ptr20, align 1, !tbaa !9
  %conv25 = zext i8 %8 to i64
  %or26 = or i64 %or23, %conv25
  store i64 %or26, ptr %arrayidx27, align 8, !tbaa !10
  call void @BF_encrypt(ptr noundef nonnull %ti, ptr noundef %schedule, i32 noundef 1) #3
  %9 = load i64, ptr %ti, align 16, !tbaa !10
  %shr = lshr i64 %9, 24
  %conv29 = trunc i64 %shr to i8
  store i8 %conv29, ptr %ivec, align 1, !tbaa !9
  %shr31 = lshr i64 %9, 16
  %conv33 = trunc i64 %shr31 to i8
  store i8 %conv33, ptr %incdec.ptr, align 1, !tbaa !9
  %shr35 = lshr i64 %9, 8
  %conv37 = trunc i64 %shr35 to i8
  store i8 %conv37, ptr %incdec.ptr3, align 1, !tbaa !9
  %conv40 = trunc i64 %9 to i8
  store i8 %conv40, ptr %incdec.ptr6, align 1, !tbaa !9
  %10 = load i64, ptr %arrayidx27, align 8, !tbaa !10
  %shr43 = lshr i64 %10, 24
  %conv45 = trunc i64 %shr43 to i8
  store i8 %conv45, ptr %incdec.ptr10, align 1, !tbaa !9
  %shr47 = lshr i64 %10, 16
  %conv49 = trunc i64 %shr47 to i8
  store i8 %conv49, ptr %incdec.ptr13, align 1, !tbaa !9
  %shr51 = lshr i64 %10, 8
  %conv53 = trunc i64 %shr51 to i8
  store i8 %conv53, ptr %incdec.ptr16, align 1, !tbaa !9
  %conv56 = trunc i64 %10 to i8
  store i8 %conv56, ptr %incdec.ptr20, align 1, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then2, %while.body
  %incdec.ptr58 = getelementptr inbounds i8, ptr %in.addr.0244, i64 1
  %11 = load i8, ptr %in.addr.0244, align 1, !tbaa !9
  %idxprom = sext i32 %n.0245 to i64
  %arrayidx60 = getelementptr inbounds i8, ptr %ivec, i64 %idxprom
  %12 = load i8, ptr %arrayidx60, align 1, !tbaa !9
  %xor239 = xor i8 %12, %11
  %incdec.ptr63 = getelementptr inbounds i8, ptr %out.addr.0243, i64 1
  store i8 %xor239, ptr %out.addr.0243, align 1, !tbaa !9
  store i8 %xor239, ptr %arrayidx60, align 1, !tbaa !9
  %add = add nsw i32 %n.0245, 1
  %and66 = and i32 %add, 7
  %tobool1.not = icmp eq i64 %dec246, 0
  br i1 %tobool1.not, label %if.end151, label %while.body, !llvm.loop !12

while.body70:                                     ; preds = %while.body70.lr.ph, %if.end137
  %dec68252.in = phi i64 [ %length, %while.body70.lr.ph ], [ %dec68252, %if.end137 ]
  %n.1251 = phi i32 [ %0, %while.body70.lr.ph ], [ %and149, %if.end137 ]
  %in.addr.1250 = phi ptr [ %in, %while.body70.lr.ph ], [ %incdec.ptr138, %if.end137 ]
  %out.addr.1249 = phi ptr [ %out, %while.body70.lr.ph ], [ %incdec.ptr147, %if.end137 ]
  %dec68252 = add nsw i64 %dec68252.in, -1
  %cmp71 = icmp eq i32 %n.1251, 0
  br i1 %cmp71, label %if.then73, label %if.end137

if.then73:                                        ; preds = %while.body70
  %13 = load i8, ptr %ivec, align 1, !tbaa !9
  %conv75 = zext i8 %13 to i64
  %shl76 = shl nuw nsw i64 %conv75, 24
  %14 = load i8, ptr %incdec.ptr74, align 1, !tbaa !9
  %conv78 = zext i8 %14 to i64
  %shl79 = shl nuw nsw i64 %conv78, 16
  %or80 = or i64 %shl79, %shl76
  %15 = load i8, ptr %incdec.ptr77, align 1, !tbaa !9
  %conv82 = zext i8 %15 to i64
  %shl83 = shl nuw nsw i64 %conv82, 8
  %or84 = or i64 %or80, %shl83
  %16 = load i8, ptr %incdec.ptr81, align 1, !tbaa !9
  %conv86 = zext i8 %16 to i64
  %or87 = or i64 %or84, %conv86
  store i64 %or87, ptr %ti, align 16, !tbaa !10
  %17 = load i8, ptr %incdec.ptr85, align 1, !tbaa !9
  %conv90 = zext i8 %17 to i64
  %shl91 = shl nuw nsw i64 %conv90, 24
  %18 = load i8, ptr %incdec.ptr89, align 1, !tbaa !9
  %conv93 = zext i8 %18 to i64
  %shl94 = shl nuw nsw i64 %conv93, 16
  %or95 = or i64 %shl94, %shl91
  %19 = load i8, ptr %incdec.ptr92, align 1, !tbaa !9
  %conv97 = zext i8 %19 to i64
  %shl98 = shl nuw nsw i64 %conv97, 8
  %or99 = or i64 %or95, %shl98
  %20 = load i8, ptr %incdec.ptr96, align 1, !tbaa !9
  %conv101 = zext i8 %20 to i64
  %or102 = or i64 %or99, %conv101
  store i64 %or102, ptr %arrayidx103, align 8, !tbaa !10
  call void @BF_encrypt(ptr noundef nonnull %ti, ptr noundef %schedule, i32 noundef 1) #3
  %21 = load i64, ptr %ti, align 16, !tbaa !10
  %shr106 = lshr i64 %21, 24
  %conv108 = trunc i64 %shr106 to i8
  store i8 %conv108, ptr %ivec, align 1, !tbaa !9
  %shr110 = lshr i64 %21, 16
  %conv112 = trunc i64 %shr110 to i8
  store i8 %conv112, ptr %incdec.ptr74, align 1, !tbaa !9
  %shr114 = lshr i64 %21, 8
  %conv116 = trunc i64 %shr114 to i8
  store i8 %conv116, ptr %incdec.ptr77, align 1, !tbaa !9
  %conv119 = trunc i64 %21 to i8
  store i8 %conv119, ptr %incdec.ptr81, align 1, !tbaa !9
  %22 = load i64, ptr %arrayidx103, align 8, !tbaa !10
  %shr122 = lshr i64 %22, 24
  %conv124 = trunc i64 %shr122 to i8
  store i8 %conv124, ptr %incdec.ptr85, align 1, !tbaa !9
  %shr126 = lshr i64 %22, 16
  %conv128 = trunc i64 %shr126 to i8
  store i8 %conv128, ptr %incdec.ptr89, align 1, !tbaa !9
  %shr130 = lshr i64 %22, 8
  %conv132 = trunc i64 %shr130 to i8
  store i8 %conv132, ptr %incdec.ptr92, align 1, !tbaa !9
  %conv135 = trunc i64 %22 to i8
  store i8 %conv135, ptr %incdec.ptr96, align 1, !tbaa !9
  br label %if.end137

if.end137:                                        ; preds = %if.then73, %while.body70
  %incdec.ptr138 = getelementptr inbounds i8, ptr %in.addr.1250, i64 1
  %23 = load i8, ptr %in.addr.1250, align 1, !tbaa !9
  %idxprom139 = sext i32 %n.1251 to i64
  %arrayidx140 = getelementptr inbounds i8, ptr %ivec, i64 %idxprom139
  %24 = load i8, ptr %arrayidx140, align 1, !tbaa !9
  store i8 %23, ptr %arrayidx140, align 1, !tbaa !9
  %xor145238 = xor i8 %24, %23
  %incdec.ptr147 = getelementptr inbounds i8, ptr %out.addr.1249, i64 1
  store i8 %xor145238, ptr %out.addr.1249, align 1, !tbaa !9
  %add148 = add nsw i32 %n.1251, 1
  %and149 = and i32 %add148, 7
  %tobool69.not = icmp eq i64 %dec68252, 0
  br i1 %tobool69.not, label %if.end151, label %while.body70, !llvm.loop !14

if.end151:                                        ; preds = %if.end, %if.end137, %while.cond.preheader, %while.cond67.preheader
  %n.2 = phi i32 [ %0, %while.cond67.preheader ], [ %0, %while.cond.preheader ], [ %and149, %if.end137 ], [ %and66, %if.end ]
  store i32 %n.2, ptr %num, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ti) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @BF_encrypt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
