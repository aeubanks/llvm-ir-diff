; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bf_cbc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bf_cbc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @BF_cbc_encrypt(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, i64 noundef %length, ptr noundef %ks, ptr nocapture noundef %iv, i32 noundef %encrypt) local_unnamed_addr #0 {
entry:
  %tin = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tin) #3
  %tobool.not = icmp eq i32 %encrypt, 0
  %incdec.ptr194 = getelementptr inbounds i8, ptr %iv, i64 1
  %0 = load i8, ptr %iv, align 1, !tbaa !5
  %conv195 = zext i8 %0 to i64
  %shl196 = shl nuw nsw i64 %conv195, 24
  %incdec.ptr197 = getelementptr inbounds i8, ptr %iv, i64 2
  %1 = load i8, ptr %incdec.ptr194, align 1, !tbaa !5
  %conv198 = zext i8 %1 to i64
  %shl199 = shl nuw nsw i64 %conv198, 16
  %or200 = or i64 %shl199, %shl196
  %incdec.ptr201 = getelementptr inbounds i8, ptr %iv, i64 3
  %2 = load i8, ptr %incdec.ptr197, align 1, !tbaa !5
  %conv202 = zext i8 %2 to i64
  %shl203 = shl nuw nsw i64 %conv202, 8
  %or204 = or i64 %or200, %shl203
  %incdec.ptr205 = getelementptr inbounds i8, ptr %iv, i64 4
  %3 = load i8, ptr %incdec.ptr201, align 1, !tbaa !5
  %conv206 = zext i8 %3 to i64
  %or207 = or i64 %or204, %conv206
  %incdec.ptr208 = getelementptr inbounds i8, ptr %iv, i64 5
  %4 = load i8, ptr %incdec.ptr205, align 1, !tbaa !5
  %conv209 = zext i8 %4 to i64
  %shl210 = shl nuw nsw i64 %conv209, 24
  %incdec.ptr211 = getelementptr inbounds i8, ptr %iv, i64 6
  %5 = load i8, ptr %incdec.ptr208, align 1, !tbaa !5
  %conv212 = zext i8 %5 to i64
  %shl213 = shl nuw nsw i64 %conv212, 16
  %or214 = or i64 %shl213, %shl210
  %incdec.ptr215 = getelementptr inbounds i8, ptr %iv, i64 7
  %6 = load i8, ptr %incdec.ptr211, align 1, !tbaa !5
  %conv216 = zext i8 %6 to i64
  %shl217 = shl nuw nsw i64 %conv216, 8
  %or218 = or i64 %or214, %shl217
  %7 = load i8, ptr %incdec.ptr215, align 1, !tbaa !5
  %conv220 = zext i8 %7 to i64
  %or221 = or i64 %or218, %conv220
  %cmp225633 = icmp sgt i64 %length, 7
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp225633, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then
  %arrayidx55 = getelementptr inbounds [2 x i64], ptr %tin, i64 0, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %l.0.in628 = phi i64 [ %length, %for.body.lr.ph ], [ %l.0, %for.body ]
  %tout1.0627 = phi i64 [ %or221, %for.body.lr.ph ], [ %17, %for.body ]
  %tout0.0626 = phi i64 [ %or207, %for.body.lr.ph ], [ %16, %for.body ]
  %in.addr.0625 = phi ptr [ %in, %for.body.lr.ph ], [ %incdec.ptr51, %for.body ]
  %out.addr.0624 = phi ptr [ %out, %for.body.lr.ph ], [ %incdec.ptr85, %for.body ]
  %l.0 = add nsw i64 %l.0.in628, -8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %in.addr.0625, i64 1
  %8 = load i8, ptr %in.addr.0625, align 1, !tbaa !5
  %conv27 = zext i8 %8 to i64
  %shl28 = shl nuw nsw i64 %conv27, 24
  %incdec.ptr29 = getelementptr inbounds i8, ptr %in.addr.0625, i64 2
  %9 = load i8, ptr %incdec.ptr26, align 1, !tbaa !5
  %conv30 = zext i8 %9 to i64
  %shl31 = shl nuw nsw i64 %conv30, 16
  %or32 = or i64 %shl31, %shl28
  %incdec.ptr33 = getelementptr inbounds i8, ptr %in.addr.0625, i64 3
  %10 = load i8, ptr %incdec.ptr29, align 1, !tbaa !5
  %conv34 = zext i8 %10 to i64
  %shl35 = shl nuw nsw i64 %conv34, 8
  %or36 = or i64 %or32, %shl35
  %incdec.ptr37 = getelementptr inbounds i8, ptr %in.addr.0625, i64 4
  %11 = load i8, ptr %incdec.ptr33, align 1, !tbaa !5
  %conv38 = zext i8 %11 to i64
  %or39 = or i64 %or36, %conv38
  %incdec.ptr40 = getelementptr inbounds i8, ptr %in.addr.0625, i64 5
  %12 = load i8, ptr %incdec.ptr37, align 1, !tbaa !5
  %conv41 = zext i8 %12 to i64
  %shl42 = shl nuw nsw i64 %conv41, 24
  %incdec.ptr43 = getelementptr inbounds i8, ptr %in.addr.0625, i64 6
  %13 = load i8, ptr %incdec.ptr40, align 1, !tbaa !5
  %conv44 = zext i8 %13 to i64
  %shl45 = shl nuw nsw i64 %conv44, 16
  %or46 = or i64 %shl45, %shl42
  %incdec.ptr47 = getelementptr inbounds i8, ptr %in.addr.0625, i64 7
  %14 = load i8, ptr %incdec.ptr43, align 1, !tbaa !5
  %conv48 = zext i8 %14 to i64
  %shl49 = shl nuw nsw i64 %conv48, 8
  %or50 = or i64 %or46, %shl49
  %incdec.ptr51 = getelementptr inbounds i8, ptr %in.addr.0625, i64 8
  %15 = load i8, ptr %incdec.ptr47, align 1, !tbaa !5
  %conv52 = zext i8 %15 to i64
  %or53 = or i64 %or50, %conv52
  %xor = xor i64 %or39, %tout0.0626
  %xor54 = xor i64 %or53, %tout1.0627
  store i64 %xor, ptr %tin, align 16, !tbaa !8
  store i64 %xor54, ptr %arrayidx55, align 8, !tbaa !8
  call void @BF_encrypt(ptr noundef nonnull %tin, ptr noundef %ks, i32 noundef 1) #3
  %16 = load i64, ptr %tin, align 16, !tbaa !8
  %17 = load i64, ptr %arrayidx55, align 8, !tbaa !8
  %shr = lshr i64 %16, 24
  %conv58 = trunc i64 %shr to i8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %out.addr.0624, i64 1
  store i8 %conv58, ptr %out.addr.0624, align 1, !tbaa !5
  %shr60 = lshr i64 %16, 16
  %conv62 = trunc i64 %shr60 to i8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %out.addr.0624, i64 2
  store i8 %conv62, ptr %incdec.ptr59, align 1, !tbaa !5
  %shr64 = lshr i64 %16, 8
  %conv66 = trunc i64 %shr64 to i8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %out.addr.0624, i64 3
  store i8 %conv66, ptr %incdec.ptr63, align 1, !tbaa !5
  %conv69 = trunc i64 %16 to i8
  %incdec.ptr70 = getelementptr inbounds i8, ptr %out.addr.0624, i64 4
  store i8 %conv69, ptr %incdec.ptr67, align 1, !tbaa !5
  %shr71 = lshr i64 %17, 24
  %conv73 = trunc i64 %shr71 to i8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %out.addr.0624, i64 5
  store i8 %conv73, ptr %incdec.ptr70, align 1, !tbaa !5
  %shr75 = lshr i64 %17, 16
  %conv77 = trunc i64 %shr75 to i8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %out.addr.0624, i64 6
  store i8 %conv77, ptr %incdec.ptr74, align 1, !tbaa !5
  %shr79 = lshr i64 %17, 8
  %conv81 = trunc i64 %shr79 to i8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %out.addr.0624, i64 7
  store i8 %conv81, ptr %incdec.ptr78, align 1, !tbaa !5
  %conv84 = trunc i64 %17 to i8
  %incdec.ptr85 = getelementptr inbounds i8, ptr %out.addr.0624, i64 8
  store i8 %conv84, ptr %incdec.ptr82, align 1, !tbaa !5
  %cmp = icmp ugt i64 %l.0.in628, 15
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %if.then
  %out.addr.0.lcssa = phi ptr [ %out, %if.then ], [ %incdec.ptr85, %for.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %if.then ], [ %incdec.ptr51, %for.body ]
  %tout0.0.lcssa = phi i64 [ %or207, %if.then ], [ %16, %for.body ]
  %tout1.0.lcssa = phi i64 [ %or221, %if.then ], [ %17, %for.body ]
  %l.0.in.lcssa = phi i64 [ %length, %if.then ], [ %l.0, %for.body ]
  %cmp87.not = icmp eq i64 %l.0.in.lcssa, 0
  br i1 %cmp87.not, label %for.end.if.end_crit_edge, label %if.then89

for.end.if.end_crit_edge:                         ; preds = %for.end
  %.pre = lshr i64 %tout0.0.lcssa, 24
  %.pre645 = trunc i64 %.pre to i8
  %.pre646 = lshr i64 %tout0.0.lcssa, 16
  %.pre647 = trunc i64 %.pre646 to i8
  %.pre648 = lshr i64 %tout0.0.lcssa, 8
  %.pre649 = trunc i64 %.pre648 to i8
  %.pre650 = trunc i64 %tout0.0.lcssa to i8
  %.pre651 = lshr i64 %tout1.0.lcssa, 24
  %.pre652 = trunc i64 %.pre651 to i8
  %.pre653 = lshr i64 %tout1.0.lcssa, 16
  %.pre654 = trunc i64 %.pre653 to i8
  %.pre655 = lshr i64 %tout1.0.lcssa, 8
  %.pre656 = trunc i64 %.pre655 to i8
  %.pre657 = trunc i64 %tout1.0.lcssa to i8
  br label %if.end

if.then89:                                        ; preds = %for.end
  %add.ptr90 = getelementptr inbounds i8, ptr %in.addr.0.lcssa, i64 %l.0.in.lcssa
  switch i64 %l.0.in.lcssa, label %sw.epilog [
    i64 1, label %sw.bb122
    i64 7, label %sw.bb94
    i64 6, label %sw.bb99
    i64 5, label %sw.bb104
    i64 4, label %sw.bb109
    i64 3, label %sw.bb112
    i64 2, label %sw.bb117
  ]

sw.bb94:                                          ; preds = %if.then89
  %incdec.ptr95 = getelementptr inbounds i8, ptr %add.ptr90, i64 -1
  %18 = load i8, ptr %incdec.ptr95, align 1, !tbaa !5
  %conv96 = zext i8 %18 to i64
  %shl97 = shl nuw nsw i64 %conv96, 8
  br label %sw.bb99

sw.bb99:                                          ; preds = %if.then89, %sw.bb94
  %in.addr.2 = phi ptr [ %add.ptr90, %if.then89 ], [ %incdec.ptr95, %sw.bb94 ]
  %tin1.1 = phi i64 [ 0, %if.then89 ], [ %shl97, %sw.bb94 ]
  %incdec.ptr100 = getelementptr inbounds i8, ptr %in.addr.2, i64 -1
  %19 = load i8, ptr %incdec.ptr100, align 1, !tbaa !5
  %conv101 = zext i8 %19 to i64
  %shl102 = shl nuw nsw i64 %conv101, 16
  %or103 = or i64 %shl102, %tin1.1
  br label %sw.bb104

sw.bb104:                                         ; preds = %if.then89, %sw.bb99
  %in.addr.3 = phi ptr [ %add.ptr90, %if.then89 ], [ %incdec.ptr100, %sw.bb99 ]
  %tin1.2 = phi i64 [ 0, %if.then89 ], [ %or103, %sw.bb99 ]
  %incdec.ptr105 = getelementptr inbounds i8, ptr %in.addr.3, i64 -1
  %20 = load i8, ptr %incdec.ptr105, align 1, !tbaa !5
  %conv106 = zext i8 %20 to i64
  %shl107 = shl nuw nsw i64 %conv106, 24
  %or108 = or i64 %shl107, %tin1.2
  br label %sw.bb109

sw.bb109:                                         ; preds = %if.then89, %sw.bb104
  %in.addr.4 = phi ptr [ %add.ptr90, %if.then89 ], [ %incdec.ptr105, %sw.bb104 ]
  %tin1.3 = phi i64 [ 0, %if.then89 ], [ %or108, %sw.bb104 ]
  %incdec.ptr110 = getelementptr inbounds i8, ptr %in.addr.4, i64 -1
  %21 = load i8, ptr %incdec.ptr110, align 1, !tbaa !5
  %conv111 = zext i8 %21 to i64
  br label %sw.bb112

sw.bb112:                                         ; preds = %if.then89, %sw.bb109
  %in.addr.5 = phi ptr [ %add.ptr90, %if.then89 ], [ %incdec.ptr110, %sw.bb109 ]
  %tin0.0 = phi i64 [ 0, %if.then89 ], [ %conv111, %sw.bb109 ]
  %tin1.4 = phi i64 [ 0, %if.then89 ], [ %tin1.3, %sw.bb109 ]
  %incdec.ptr113 = getelementptr inbounds i8, ptr %in.addr.5, i64 -1
  %22 = load i8, ptr %incdec.ptr113, align 1, !tbaa !5
  %conv114 = zext i8 %22 to i64
  %shl115 = shl nuw nsw i64 %conv114, 8
  %or116 = or i64 %shl115, %tin0.0
  br label %sw.bb117

sw.bb117:                                         ; preds = %if.then89, %sw.bb112
  %in.addr.6 = phi ptr [ %add.ptr90, %if.then89 ], [ %incdec.ptr113, %sw.bb112 ]
  %tin0.1 = phi i64 [ 0, %if.then89 ], [ %or116, %sw.bb112 ]
  %tin1.5 = phi i64 [ 0, %if.then89 ], [ %tin1.4, %sw.bb112 ]
  %incdec.ptr118 = getelementptr inbounds i8, ptr %in.addr.6, i64 -1
  %23 = load i8, ptr %incdec.ptr118, align 1, !tbaa !5
  %conv119 = zext i8 %23 to i64
  %shl120 = shl nuw nsw i64 %conv119, 16
  %or121 = or i64 %shl120, %tin0.1
  br label %sw.bb122

sw.bb122:                                         ; preds = %if.then89, %sw.bb117
  %in.addr.7 = phi ptr [ %add.ptr90, %if.then89 ], [ %incdec.ptr118, %sw.bb117 ]
  %tin0.2 = phi i64 [ 0, %if.then89 ], [ %or121, %sw.bb117 ]
  %tin1.6 = phi i64 [ 0, %if.then89 ], [ %tin1.5, %sw.bb117 ]
  %incdec.ptr123 = getelementptr inbounds i8, ptr %in.addr.7, i64 -1
  %24 = load i8, ptr %incdec.ptr123, align 1, !tbaa !5
  %conv124 = zext i8 %24 to i64
  %shl125 = shl nuw nsw i64 %conv124, 24
  %or126 = or i64 %shl125, %tin0.2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb122, %if.then89
  %tin0.3 = phi i64 [ 0, %if.then89 ], [ %or126, %sw.bb122 ]
  %tin1.7 = phi i64 [ 0, %if.then89 ], [ %tin1.6, %sw.bb122 ]
  %xor127 = xor i64 %tin0.3, %tout0.0.lcssa
  %xor128 = xor i64 %tin1.7, %tout1.0.lcssa
  store i64 %xor127, ptr %tin, align 16, !tbaa !8
  %arrayidx130 = getelementptr inbounds [2 x i64], ptr %tin, i64 0, i64 1
  store i64 %xor128, ptr %arrayidx130, align 8, !tbaa !8
  call void @BF_encrypt(ptr noundef nonnull %tin, ptr noundef %ks, i32 noundef 1) #3
  %25 = load i64, ptr %tin, align 16, !tbaa !8
  %26 = load i64, ptr %arrayidx130, align 8, !tbaa !8
  %shr134 = lshr i64 %25, 24
  %conv136 = trunc i64 %shr134 to i8
  %incdec.ptr137 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 1
  store i8 %conv136, ptr %out.addr.0.lcssa, align 1, !tbaa !5
  %shr138 = lshr i64 %25, 16
  %conv140 = trunc i64 %shr138 to i8
  %incdec.ptr141 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 2
  store i8 %conv140, ptr %incdec.ptr137, align 1, !tbaa !5
  %shr142 = lshr i64 %25, 8
  %conv144 = trunc i64 %shr142 to i8
  %incdec.ptr145 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 3
  store i8 %conv144, ptr %incdec.ptr141, align 1, !tbaa !5
  %conv147 = trunc i64 %25 to i8
  %incdec.ptr148 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 4
  store i8 %conv147, ptr %incdec.ptr145, align 1, !tbaa !5
  %shr149 = lshr i64 %26, 24
  %conv151 = trunc i64 %shr149 to i8
  %incdec.ptr152 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 5
  store i8 %conv151, ptr %incdec.ptr148, align 1, !tbaa !5
  %shr153 = lshr i64 %26, 16
  %conv155 = trunc i64 %shr153 to i8
  %incdec.ptr156 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 6
  store i8 %conv155, ptr %incdec.ptr152, align 1, !tbaa !5
  %shr157 = lshr i64 %26, 8
  %conv159 = trunc i64 %shr157 to i8
  %incdec.ptr160 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 7
  store i8 %conv159, ptr %incdec.ptr156, align 1, !tbaa !5
  %conv162 = trunc i64 %26 to i8
  store i8 %conv162, ptr %incdec.ptr160, align 1, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %for.end.if.end_crit_edge, %sw.epilog
  %conv192.pre-phi = phi i8 [ %.pre657, %for.end.if.end_crit_edge ], [ %conv162, %sw.epilog ]
  %conv189.pre-phi = phi i8 [ %.pre656, %for.end.if.end_crit_edge ], [ %conv159, %sw.epilog ]
  %conv185.pre-phi = phi i8 [ %.pre654, %for.end.if.end_crit_edge ], [ %conv155, %sw.epilog ]
  %conv181.pre-phi = phi i8 [ %.pre652, %for.end.if.end_crit_edge ], [ %conv151, %sw.epilog ]
  %conv177.pre-phi = phi i8 [ %.pre650, %for.end.if.end_crit_edge ], [ %conv147, %sw.epilog ]
  %conv174.pre-phi = phi i8 [ %.pre649, %for.end.if.end_crit_edge ], [ %conv144, %sw.epilog ]
  %conv170.pre-phi = phi i8 [ %.pre647, %for.end.if.end_crit_edge ], [ %conv140, %sw.epilog ]
  %conv166.pre-phi = phi i8 [ %.pre645, %for.end.if.end_crit_edge ], [ %conv136, %sw.epilog ]
  store i8 %conv166.pre-phi, ptr %iv, align 1, !tbaa !5
  store i8 %conv170.pre-phi, ptr %incdec.ptr194, align 1, !tbaa !5
  store i8 %conv174.pre-phi, ptr %incdec.ptr197, align 1, !tbaa !5
  store i8 %conv177.pre-phi, ptr %incdec.ptr201, align 1, !tbaa !5
  store i8 %conv181.pre-phi, ptr %incdec.ptr205, align 1, !tbaa !5
  store i8 %conv185.pre-phi, ptr %incdec.ptr208, align 1, !tbaa !5
  store i8 %conv189.pre-phi, ptr %incdec.ptr211, align 1, !tbaa !5
  br label %if.end407

if.else:                                          ; preds = %entry
  br i1 %cmp225633, label %for.body227.lr.ph, label %for.end295

for.body227.lr.ph:                                ; preds = %if.else
  %arrayidx257 = getelementptr inbounds [2 x i64], ptr %tin, i64 0, i64 1
  br label %for.body227

for.body227:                                      ; preds = %for.body227.lr.ph, %for.body227
  %l.1.in638 = phi i64 [ %length, %for.body227.lr.ph ], [ %l.1, %for.body227 ]
  %xor1.0637 = phi i64 [ %or221, %for.body227.lr.ph ], [ %or255, %for.body227 ]
  %xor0.0636 = phi i64 [ %or207, %for.body227.lr.ph ], [ %or241, %for.body227 ]
  %in.addr.8635 = phi ptr [ %in, %for.body227.lr.ph ], [ %incdec.ptr253, %for.body227 ]
  %out.addr.1634 = phi ptr [ %out, %for.body227.lr.ph ], [ %incdec.ptr292, %for.body227 ]
  %l.1 = add nsw i64 %l.1.in638, -8
  %incdec.ptr228 = getelementptr inbounds i8, ptr %in.addr.8635, i64 1
  %27 = load i8, ptr %in.addr.8635, align 1, !tbaa !5
  %conv229 = zext i8 %27 to i64
  %shl230 = shl nuw nsw i64 %conv229, 24
  %incdec.ptr231 = getelementptr inbounds i8, ptr %in.addr.8635, i64 2
  %28 = load i8, ptr %incdec.ptr228, align 1, !tbaa !5
  %conv232 = zext i8 %28 to i64
  %shl233 = shl nuw nsw i64 %conv232, 16
  %or234 = or i64 %shl233, %shl230
  %incdec.ptr235 = getelementptr inbounds i8, ptr %in.addr.8635, i64 3
  %29 = load i8, ptr %incdec.ptr231, align 1, !tbaa !5
  %conv236 = zext i8 %29 to i64
  %shl237 = shl nuw nsw i64 %conv236, 8
  %or238 = or i64 %or234, %shl237
  %incdec.ptr239 = getelementptr inbounds i8, ptr %in.addr.8635, i64 4
  %30 = load i8, ptr %incdec.ptr235, align 1, !tbaa !5
  %conv240 = zext i8 %30 to i64
  %or241 = or i64 %or238, %conv240
  %incdec.ptr242 = getelementptr inbounds i8, ptr %in.addr.8635, i64 5
  %31 = load i8, ptr %incdec.ptr239, align 1, !tbaa !5
  %conv243 = zext i8 %31 to i64
  %shl244 = shl nuw nsw i64 %conv243, 24
  %incdec.ptr245 = getelementptr inbounds i8, ptr %in.addr.8635, i64 6
  %32 = load i8, ptr %incdec.ptr242, align 1, !tbaa !5
  %conv246 = zext i8 %32 to i64
  %shl247 = shl nuw nsw i64 %conv246, 16
  %or248 = or i64 %shl247, %shl244
  %incdec.ptr249 = getelementptr inbounds i8, ptr %in.addr.8635, i64 7
  %33 = load i8, ptr %incdec.ptr245, align 1, !tbaa !5
  %conv250 = zext i8 %33 to i64
  %shl251 = shl nuw nsw i64 %conv250, 8
  %or252 = or i64 %or248, %shl251
  %incdec.ptr253 = getelementptr inbounds i8, ptr %in.addr.8635, i64 8
  %34 = load i8, ptr %incdec.ptr249, align 1, !tbaa !5
  %conv254 = zext i8 %34 to i64
  %or255 = or i64 %or252, %conv254
  store i64 %or241, ptr %tin, align 16, !tbaa !8
  store i64 %or255, ptr %arrayidx257, align 8, !tbaa !8
  call void @BF_encrypt(ptr noundef nonnull %tin, ptr noundef %ks, i32 noundef 0) #3
  %35 = load i64, ptr %tin, align 16, !tbaa !8
  %xor260 = xor i64 %35, %xor0.0636
  %36 = load i64, ptr %arrayidx257, align 8, !tbaa !8
  %xor262 = xor i64 %36, %xor1.0637
  %shr263 = lshr i64 %xor260, 24
  %conv265 = trunc i64 %shr263 to i8
  %incdec.ptr266 = getelementptr inbounds i8, ptr %out.addr.1634, i64 1
  store i8 %conv265, ptr %out.addr.1634, align 1, !tbaa !5
  %shr267 = lshr i64 %xor260, 16
  %conv269 = trunc i64 %shr267 to i8
  %incdec.ptr270 = getelementptr inbounds i8, ptr %out.addr.1634, i64 2
  store i8 %conv269, ptr %incdec.ptr266, align 1, !tbaa !5
  %shr271 = lshr i64 %xor260, 8
  %conv273 = trunc i64 %shr271 to i8
  %incdec.ptr274 = getelementptr inbounds i8, ptr %out.addr.1634, i64 3
  store i8 %conv273, ptr %incdec.ptr270, align 1, !tbaa !5
  %conv276 = trunc i64 %xor260 to i8
  %incdec.ptr277 = getelementptr inbounds i8, ptr %out.addr.1634, i64 4
  store i8 %conv276, ptr %incdec.ptr274, align 1, !tbaa !5
  %shr278 = lshr i64 %xor262, 24
  %conv280 = trunc i64 %shr278 to i8
  %incdec.ptr281 = getelementptr inbounds i8, ptr %out.addr.1634, i64 5
  store i8 %conv280, ptr %incdec.ptr277, align 1, !tbaa !5
  %shr282 = lshr i64 %xor262, 16
  %conv284 = trunc i64 %shr282 to i8
  %incdec.ptr285 = getelementptr inbounds i8, ptr %out.addr.1634, i64 6
  store i8 %conv284, ptr %incdec.ptr281, align 1, !tbaa !5
  %shr286 = lshr i64 %xor262, 8
  %conv288 = trunc i64 %shr286 to i8
  %incdec.ptr289 = getelementptr inbounds i8, ptr %out.addr.1634, i64 7
  store i8 %conv288, ptr %incdec.ptr285, align 1, !tbaa !5
  %conv291 = trunc i64 %xor262 to i8
  %incdec.ptr292 = getelementptr inbounds i8, ptr %out.addr.1634, i64 8
  store i8 %conv291, ptr %incdec.ptr289, align 1, !tbaa !5
  %cmp225 = icmp ugt i64 %l.1.in638, 15
  br i1 %cmp225, label %for.body227, label %for.end295, !llvm.loop !12

for.end295:                                       ; preds = %for.body227, %if.else
  %out.addr.1.lcssa = phi ptr [ %out, %if.else ], [ %incdec.ptr292, %for.body227 ]
  %in.addr.8.lcssa = phi ptr [ %in, %if.else ], [ %incdec.ptr253, %for.body227 ]
  %xor0.0.lcssa = phi i64 [ %or207, %if.else ], [ %or241, %for.body227 ]
  %xor1.0.lcssa = phi i64 [ %or221, %if.else ], [ %or255, %for.body227 ]
  %l.1.in.lcssa = phi i64 [ %length, %if.else ], [ %l.1, %for.body227 ]
  %cmp296.not = icmp eq i64 %l.1.in.lcssa, 0
  br i1 %cmp296.not, label %if.end376, label %if.then298

if.then298:                                       ; preds = %for.end295
  %incdec.ptr299 = getelementptr inbounds i8, ptr %in.addr.8.lcssa, i64 1
  %37 = load i8, ptr %in.addr.8.lcssa, align 1, !tbaa !5
  %conv300 = zext i8 %37 to i64
  %shl301 = shl nuw nsw i64 %conv300, 24
  %incdec.ptr302 = getelementptr inbounds i8, ptr %in.addr.8.lcssa, i64 2
  %38 = load i8, ptr %incdec.ptr299, align 1, !tbaa !5
  %conv303 = zext i8 %38 to i64
  %shl304 = shl nuw nsw i64 %conv303, 16
  %or305 = or i64 %shl304, %shl301
  %incdec.ptr306 = getelementptr inbounds i8, ptr %in.addr.8.lcssa, i64 3
  %39 = load i8, ptr %incdec.ptr302, align 1, !tbaa !5
  %conv307 = zext i8 %39 to i64
  %shl308 = shl nuw nsw i64 %conv307, 8
  %or309 = or i64 %or305, %shl308
  %incdec.ptr310 = getelementptr inbounds i8, ptr %in.addr.8.lcssa, i64 4
  %40 = load i8, ptr %incdec.ptr306, align 1, !tbaa !5
  %conv311 = zext i8 %40 to i64
  %or312 = or i64 %or309, %conv311
  %incdec.ptr313 = getelementptr inbounds i8, ptr %in.addr.8.lcssa, i64 5
  %41 = load i8, ptr %incdec.ptr310, align 1, !tbaa !5
  %conv314 = zext i8 %41 to i64
  %shl315 = shl nuw nsw i64 %conv314, 24
  %incdec.ptr316 = getelementptr inbounds i8, ptr %in.addr.8.lcssa, i64 6
  %42 = load i8, ptr %incdec.ptr313, align 1, !tbaa !5
  %conv317 = zext i8 %42 to i64
  %shl318 = shl nuw nsw i64 %conv317, 16
  %or319 = or i64 %shl318, %shl315
  %incdec.ptr320 = getelementptr inbounds i8, ptr %in.addr.8.lcssa, i64 7
  %43 = load i8, ptr %incdec.ptr316, align 1, !tbaa !5
  %conv321 = zext i8 %43 to i64
  %shl322 = shl nuw nsw i64 %conv321, 8
  %or323 = or i64 %or319, %shl322
  %44 = load i8, ptr %incdec.ptr320, align 1, !tbaa !5
  %conv325 = zext i8 %44 to i64
  %or326 = or i64 %or323, %conv325
  store i64 %or312, ptr %tin, align 16, !tbaa !8
  %arrayidx328 = getelementptr inbounds [2 x i64], ptr %tin, i64 0, i64 1
  store i64 %or326, ptr %arrayidx328, align 8, !tbaa !8
  call void @BF_encrypt(ptr noundef nonnull %tin, ptr noundef %ks, i32 noundef 0) #3
  %45 = load i64, ptr %tin, align 16, !tbaa !8
  %xor331 = xor i64 %45, %xor0.0.lcssa
  %46 = load i64, ptr %arrayidx328, align 8, !tbaa !8
  %xor333 = xor i64 %46, %xor1.0.lcssa
  %add.ptr335 = getelementptr inbounds i8, ptr %out.addr.1.lcssa, i64 %l.1.in.lcssa
  switch i64 %l.1.in.lcssa, label %if.end376 [
    i64 1, label %sw.bb370
    i64 7, label %sw.bb341
    i64 6, label %sw.bb346
    i64 5, label %sw.bb351
    i64 4, label %sw.bb356
    i64 3, label %sw.bb360
    i64 2, label %sw.bb365
  ]

sw.bb341:                                         ; preds = %if.then298
  %shr342 = lshr i64 %xor333, 8
  %conv344 = trunc i64 %shr342 to i8
  %incdec.ptr345 = getelementptr inbounds i8, ptr %add.ptr335, i64 -1
  store i8 %conv344, ptr %incdec.ptr345, align 1, !tbaa !5
  br label %sw.bb346

sw.bb346:                                         ; preds = %if.then298, %sw.bb341
  %out.addr.3 = phi ptr [ %add.ptr335, %if.then298 ], [ %incdec.ptr345, %sw.bb341 ]
  %shr347 = lshr i64 %xor333, 16
  %conv349 = trunc i64 %shr347 to i8
  %incdec.ptr350 = getelementptr inbounds i8, ptr %out.addr.3, i64 -1
  store i8 %conv349, ptr %incdec.ptr350, align 1, !tbaa !5
  br label %sw.bb351

sw.bb351:                                         ; preds = %if.then298, %sw.bb346
  %out.addr.4 = phi ptr [ %add.ptr335, %if.then298 ], [ %incdec.ptr350, %sw.bb346 ]
  %shr352 = lshr i64 %xor333, 24
  %conv354 = trunc i64 %shr352 to i8
  %incdec.ptr355 = getelementptr inbounds i8, ptr %out.addr.4, i64 -1
  store i8 %conv354, ptr %incdec.ptr355, align 1, !tbaa !5
  br label %sw.bb356

sw.bb356:                                         ; preds = %if.then298, %sw.bb351
  %out.addr.5 = phi ptr [ %add.ptr335, %if.then298 ], [ %incdec.ptr355, %sw.bb351 ]
  %conv358 = trunc i64 %xor331 to i8
  %incdec.ptr359 = getelementptr inbounds i8, ptr %out.addr.5, i64 -1
  store i8 %conv358, ptr %incdec.ptr359, align 1, !tbaa !5
  br label %sw.bb360

sw.bb360:                                         ; preds = %if.then298, %sw.bb356
  %out.addr.6 = phi ptr [ %add.ptr335, %if.then298 ], [ %incdec.ptr359, %sw.bb356 ]
  %shr361 = lshr i64 %xor331, 8
  %conv363 = trunc i64 %shr361 to i8
  %incdec.ptr364 = getelementptr inbounds i8, ptr %out.addr.6, i64 -1
  store i8 %conv363, ptr %incdec.ptr364, align 1, !tbaa !5
  br label %sw.bb365

sw.bb365:                                         ; preds = %if.then298, %sw.bb360
  %out.addr.7 = phi ptr [ %add.ptr335, %if.then298 ], [ %incdec.ptr364, %sw.bb360 ]
  %shr366 = lshr i64 %xor331, 16
  %conv368 = trunc i64 %shr366 to i8
  %incdec.ptr369 = getelementptr inbounds i8, ptr %out.addr.7, i64 -1
  store i8 %conv368, ptr %incdec.ptr369, align 1, !tbaa !5
  br label %sw.bb370

sw.bb370:                                         ; preds = %if.then298, %sw.bb365
  %out.addr.8 = phi ptr [ %add.ptr335, %if.then298 ], [ %incdec.ptr369, %sw.bb365 ]
  %shr371 = lshr i64 %xor331, 24
  %conv373 = trunc i64 %shr371 to i8
  %incdec.ptr374 = getelementptr inbounds i8, ptr %out.addr.8, i64 -1
  store i8 %conv373, ptr %incdec.ptr374, align 1, !tbaa !5
  br label %if.end376

if.end376:                                        ; preds = %if.then298, %sw.bb370, %for.end295
  %xor0.1 = phi i64 [ %xor0.0.lcssa, %for.end295 ], [ %or312, %sw.bb370 ], [ %or312, %if.then298 ]
  %xor1.1 = phi i64 [ %xor1.0.lcssa, %for.end295 ], [ %or326, %sw.bb370 ], [ %or326, %if.then298 ]
  %shr377 = lshr i64 %xor0.1, 24
  %conv379 = trunc i64 %shr377 to i8
  store i8 %conv379, ptr %iv, align 1, !tbaa !5
  %shr381 = lshr i64 %xor0.1, 16
  %conv383 = trunc i64 %shr381 to i8
  store i8 %conv383, ptr %incdec.ptr194, align 1, !tbaa !5
  %shr385 = lshr i64 %xor0.1, 8
  %conv387 = trunc i64 %shr385 to i8
  store i8 %conv387, ptr %incdec.ptr197, align 1, !tbaa !5
  %conv390 = trunc i64 %xor0.1 to i8
  store i8 %conv390, ptr %incdec.ptr201, align 1, !tbaa !5
  %shr392 = lshr i64 %xor1.1, 24
  %conv394 = trunc i64 %shr392 to i8
  store i8 %conv394, ptr %incdec.ptr205, align 1, !tbaa !5
  %shr396 = lshr i64 %xor1.1, 16
  %conv398 = trunc i64 %shr396 to i8
  store i8 %conv398, ptr %incdec.ptr208, align 1, !tbaa !5
  %shr400 = lshr i64 %xor1.1, 8
  %conv402 = trunc i64 %shr400 to i8
  store i8 %conv402, ptr %incdec.ptr211, align 1, !tbaa !5
  %conv405 = trunc i64 %xor1.1 to i8
  br label %if.end407

if.end407:                                        ; preds = %if.end376, %if.end
  %conv405.sink = phi i8 [ %conv405, %if.end376 ], [ %conv192.pre-phi, %if.end ]
  store i8 %conv405.sink, ptr %incdec.ptr215, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tin) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
