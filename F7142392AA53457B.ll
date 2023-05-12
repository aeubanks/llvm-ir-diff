; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/s7.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/s7.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str.3 = private unnamed_addr constant [46 x i8] c"Error -- S7_Datatype not supported in S7_Sort\00", align 1
@str.4 = private unnamed_addr constant [52 x i8] c"Error -- S7_Datatype not supported in S7_Index_Sort\00", align 1
@str.5 = private unnamed_addr constant [54 x i8] c"Error -- S7_Datatype not supported in S7_Indexi8_Sort\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @S7_Sort(ptr nocapture noundef %array_in, i32 noundef %nsize, i32 noundef %S7_datatype) local_unnamed_addr #0 {
entry:
  %div = sdiv i32 %nsize, 2
  switch i32 %S7_datatype, label %sw.default [
    i32 11, label %for.cond.preheader
    i32 4, label %for.cond.preheader
    i32 5, label %for.cond36
    i32 6, label %for.cond87.preheader
    i32 12, label %for.cond87.preheader
    i32 7, label %for.cond138.preheader
    i32 13, label %for.cond138.preheader
    i32 8, label %for.cond189.preheader
    i32 14, label %for.cond189.preheader
  ]

for.cond189.preheader:                            ; preds = %entry, %entry
  br label %for.cond189

for.cond138.preheader:                            ; preds = %entry, %entry
  br label %for.cond138

for.cond87.preheader:                             ; preds = %entry, %entry
  br label %for.cond87

for.cond.preheader:                               ; preds = %entry, %entry
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %while.end
  %i.0 = phi i32 [ %i.1, %while.end ], [ %div, %for.cond.preheader ]
  %n.0 = phi i32 [ %n.1, %while.end ], [ %nsize, %for.cond.preheader ]
  %cmp = icmp sgt i32 %i.0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %dec = add nsw i32 %i.0, -1
  %idxprom = zext i32 %dec to i64
  %arrayidx = getelementptr inbounds i32, ptr %array_in, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  br label %if.end9

if.else:                                          ; preds = %for.cond
  %dec1 = add nsw i32 %n.0, -1
  %cmp2 = icmp eq i32 %dec1, 0
  br i1 %cmp2, label %sw.epilog, label %if.end

if.end:                                           ; preds = %if.else
  %idxprom4 = sext i32 %dec1 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %array_in, i64 %idxprom4
  %1 = load i32, ptr %arrayidx5, align 4, !tbaa !5
  %2 = load i32, ptr %array_in, align 4, !tbaa !5
  store i32 %2, ptr %arrayidx5, align 4, !tbaa !5
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %qint.0 = phi i32 [ %0, %if.then ], [ %1, %if.end ]
  %i.1 = phi i32 [ %dec, %if.then ], [ %i.0, %if.end ]
  %n.1 = phi i32 [ %n.0, %if.then ], [ %dec1, %if.end ]
  %child.0.in436 = shl nsw i32 %i.1, 1
  %child.0437 = or i32 %child.0.in436, 1
  %cmp10438 = icmp slt i32 %child.0437, %n.1
  br i1 %cmp10438, label %while.body, label %while.end

while.body:                                       ; preds = %if.end9, %if.then24
  %child.0441 = phi i32 [ %child.0, %if.then24 ], [ %child.0437, %if.end9 ]
  %child.0.in440 = phi i32 [ %child.0.in, %if.then24 ], [ %child.0.in436, %if.end9 ]
  %parent.0439 = phi i32 [ %child.1, %if.then24 ], [ %i.1, %if.end9 ]
  %add11 = add i32 %child.0.in440, 2
  %cmp12 = icmp slt i32 %add11, %n.1
  br i1 %cmp12, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %while.body
  %idxprom14 = sext i32 %add11 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %array_in, i64 %idxprom14
  %3 = load i32, ptr %arrayidx15, align 4, !tbaa !5
  %idxprom16 = sext i32 %child.0441 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %array_in, i64 %idxprom16
  %4 = load i32, ptr %arrayidx17, align 4, !tbaa !5
  %cmp18 = icmp sgt i32 %3, %4
  %spec.select = select i1 %cmp18, i32 %add11, i32 %child.0441
  br label %if.end20

if.end20:                                         ; preds = %land.lhs.true, %while.body
  %child.1 = phi i32 [ %child.0441, %while.body ], [ %spec.select, %land.lhs.true ]
  %idxprom21 = sext i32 %child.1 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %array_in, i64 %idxprom21
  %5 = load i32, ptr %arrayidx22, align 4, !tbaa !5
  %cmp23 = icmp sgt i32 %5, %qint.0
  br i1 %cmp23, label %if.then24, label %while.end

if.then24:                                        ; preds = %if.end20
  %idxprom27 = sext i32 %parent.0439 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %array_in, i64 %idxprom27
  store i32 %5, ptr %arrayidx28, align 4, !tbaa !5
  %child.0.in = shl nsw i32 %child.1, 1
  %child.0 = or i32 %child.0.in, 1
  %cmp10 = icmp slt i32 %child.0, %n.1
  br i1 %cmp10, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %if.then24, %if.end20, %if.end9
  %parent.0.lcssa = phi i32 [ %i.1, %if.end9 ], [ %parent.0439, %if.end20 ], [ %child.1, %if.then24 ]
  %idxprom33 = sext i32 %parent.0.lcssa to i64
  %arrayidx34 = getelementptr inbounds i32, ptr %array_in, i64 %idxprom33
  store i32 %qint.0, ptr %arrayidx34, align 4, !tbaa !5
  br label %for.cond

for.cond36:                                       ; preds = %entry, %while.end82
  %i.2 = phi i32 [ %i.3, %while.end82 ], [ %div, %entry ]
  %n.2 = phi i32 [ %n.3, %while.end82 ], [ %nsize, %entry ]
  %cmp37 = icmp sgt i32 %i.2, 0
  br i1 %cmp37, label %if.then38, label %if.else42

if.then38:                                        ; preds = %for.cond36
  %dec39 = add nsw i32 %i.2, -1
  %idxprom40 = zext i32 %dec39 to i64
  %arrayidx41 = getelementptr inbounds i64, ptr %array_in, i64 %idxprom40
  %6 = load i64, ptr %arrayidx41, align 8, !tbaa !11
  br label %if.end52

if.else42:                                        ; preds = %for.cond36
  %dec43 = add nsw i32 %n.2, -1
  %cmp44 = icmp eq i32 %dec43, 0
  br i1 %cmp44, label %sw.epilog, label %if.end46

if.end46:                                         ; preds = %if.else42
  %idxprom47 = sext i32 %dec43 to i64
  %arrayidx48 = getelementptr inbounds i64, ptr %array_in, i64 %idxprom47
  %7 = load i64, ptr %arrayidx48, align 8, !tbaa !11
  %8 = load i64, ptr %array_in, align 8, !tbaa !11
  store i64 %8, ptr %arrayidx48, align 8, !tbaa !11
  br label %if.end52

if.end52:                                         ; preds = %if.end46, %if.then38
  %qlong.0 = phi i64 [ %6, %if.then38 ], [ %7, %if.end46 ]
  %i.3 = phi i32 [ %dec39, %if.then38 ], [ %i.2, %if.end46 ]
  %n.3 = phi i32 [ %n.2, %if.then38 ], [ %dec43, %if.end46 ]
  %child.2.in428 = shl nsw i32 %i.3, 1
  %child.2429 = or i32 %child.2.in428, 1
  %cmp56430 = icmp slt i32 %child.2429, %n.3
  br i1 %cmp56430, label %while.body57, label %while.end82

while.body57:                                     ; preds = %if.end52, %if.then73
  %child.2433 = phi i32 [ %child.2, %if.then73 ], [ %child.2429, %if.end52 ]
  %child.2.in432 = phi i32 [ %child.2.in, %if.then73 ], [ %child.2.in428, %if.end52 ]
  %parent.1431 = phi i32 [ %child.3, %if.then73 ], [ %i.3, %if.end52 ]
  %add58 = add i32 %child.2.in432, 2
  %cmp59 = icmp slt i32 %add58, %n.3
  br i1 %cmp59, label %land.lhs.true60, label %if.end69

land.lhs.true60:                                  ; preds = %while.body57
  %idxprom62 = sext i32 %add58 to i64
  %arrayidx63 = getelementptr inbounds i64, ptr %array_in, i64 %idxprom62
  %9 = load i64, ptr %arrayidx63, align 8, !tbaa !11
  %idxprom64 = sext i32 %child.2433 to i64
  %arrayidx65 = getelementptr inbounds i64, ptr %array_in, i64 %idxprom64
  %10 = load i64, ptr %arrayidx65, align 8, !tbaa !11
  %cmp66 = icmp sgt i64 %9, %10
  %spec.select399 = select i1 %cmp66, i32 %add58, i32 %child.2433
  br label %if.end69

if.end69:                                         ; preds = %land.lhs.true60, %while.body57
  %child.3 = phi i32 [ %child.2433, %while.body57 ], [ %spec.select399, %land.lhs.true60 ]
  %idxprom70 = sext i32 %child.3 to i64
  %arrayidx71 = getelementptr inbounds i64, ptr %array_in, i64 %idxprom70
  %11 = load i64, ptr %arrayidx71, align 8, !tbaa !11
  %cmp72 = icmp sgt i64 %11, %qlong.0
  br i1 %cmp72, label %if.then73, label %while.end82

if.then73:                                        ; preds = %if.end69
  %idxprom76 = sext i32 %parent.1431 to i64
  %arrayidx77 = getelementptr inbounds i64, ptr %array_in, i64 %idxprom76
  store i64 %11, ptr %arrayidx77, align 8, !tbaa !11
  %child.2.in = shl nsw i32 %child.3, 1
  %child.2 = or i32 %child.2.in, 1
  %cmp56 = icmp slt i32 %child.2, %n.3
  br i1 %cmp56, label %while.body57, label %while.end82, !llvm.loop !13

while.end82:                                      ; preds = %if.then73, %if.end69, %if.end52
  %parent.1.lcssa = phi i32 [ %i.3, %if.end52 ], [ %parent.1431, %if.end69 ], [ %child.3, %if.then73 ]
  %idxprom83 = sext i32 %parent.1.lcssa to i64
  %arrayidx84 = getelementptr inbounds i64, ptr %array_in, i64 %idxprom83
  store i64 %qlong.0, ptr %arrayidx84, align 8, !tbaa !11
  br label %for.cond36

for.cond87:                                       ; preds = %for.cond87.preheader, %while.end133
  %i.4 = phi i32 [ %i.5, %while.end133 ], [ %div, %for.cond87.preheader ]
  %n.4 = phi i32 [ %n.5, %while.end133 ], [ %nsize, %for.cond87.preheader ]
  %cmp88 = icmp sgt i32 %i.4, 0
  br i1 %cmp88, label %if.then89, label %if.else93

if.then89:                                        ; preds = %for.cond87
  %dec90 = add nsw i32 %i.4, -1
  %idxprom91 = zext i32 %dec90 to i64
  %arrayidx92 = getelementptr inbounds i64, ptr %array_in, i64 %idxprom91
  %12 = load i64, ptr %arrayidx92, align 8, !tbaa !14
  br label %if.end103

if.else93:                                        ; preds = %for.cond87
  %dec94 = add nsw i32 %n.4, -1
  %cmp95 = icmp eq i32 %dec94, 0
  br i1 %cmp95, label %sw.epilog, label %if.end97

if.end97:                                         ; preds = %if.else93
  %idxprom98 = sext i32 %dec94 to i64
  %arrayidx99 = getelementptr inbounds i64, ptr %array_in, i64 %idxprom98
  %13 = load i64, ptr %arrayidx99, align 8, !tbaa !14
  %14 = load i64, ptr %array_in, align 8, !tbaa !14
  store i64 %14, ptr %arrayidx99, align 8, !tbaa !14
  br label %if.end103

if.end103:                                        ; preds = %if.end97, %if.then89
  %qlonglong.0 = phi i64 [ %12, %if.then89 ], [ %13, %if.end97 ]
  %i.5 = phi i32 [ %dec90, %if.then89 ], [ %i.4, %if.end97 ]
  %n.5 = phi i32 [ %n.4, %if.then89 ], [ %dec94, %if.end97 ]
  %child.4.in420 = shl nsw i32 %i.5, 1
  %child.4421 = or i32 %child.4.in420, 1
  %cmp107422 = icmp slt i32 %child.4421, %n.5
  br i1 %cmp107422, label %while.body108, label %while.end133

while.body108:                                    ; preds = %if.end103, %if.then124
  %child.4425 = phi i32 [ %child.4, %if.then124 ], [ %child.4421, %if.end103 ]
  %child.4.in424 = phi i32 [ %child.4.in, %if.then124 ], [ %child.4.in420, %if.end103 ]
  %parent.2423 = phi i32 [ %child.5, %if.then124 ], [ %i.5, %if.end103 ]
  %add109 = add i32 %child.4.in424, 2
  %cmp110 = icmp slt i32 %add109, %n.5
  br i1 %cmp110, label %land.lhs.true111, label %if.end120

land.lhs.true111:                                 ; preds = %while.body108
  %idxprom113 = sext i32 %add109 to i64
  %arrayidx114 = getelementptr inbounds i64, ptr %array_in, i64 %idxprom113
  %15 = load i64, ptr %arrayidx114, align 8, !tbaa !14
  %idxprom115 = sext i32 %child.4425 to i64
  %arrayidx116 = getelementptr inbounds i64, ptr %array_in, i64 %idxprom115
  %16 = load i64, ptr %arrayidx116, align 8, !tbaa !14
  %cmp117 = icmp sgt i64 %15, %16
  %spec.select400 = select i1 %cmp117, i32 %add109, i32 %child.4425
  br label %if.end120

if.end120:                                        ; preds = %land.lhs.true111, %while.body108
  %child.5 = phi i32 [ %child.4425, %while.body108 ], [ %spec.select400, %land.lhs.true111 ]
  %idxprom121 = sext i32 %child.5 to i64
  %arrayidx122 = getelementptr inbounds i64, ptr %array_in, i64 %idxprom121
  %17 = load i64, ptr %arrayidx122, align 8, !tbaa !14
  %cmp123 = icmp sgt i64 %17, %qlonglong.0
  br i1 %cmp123, label %if.then124, label %while.end133

if.then124:                                       ; preds = %if.end120
  %idxprom127 = sext i32 %parent.2423 to i64
  %arrayidx128 = getelementptr inbounds i64, ptr %array_in, i64 %idxprom127
  store i64 %17, ptr %arrayidx128, align 8, !tbaa !14
  %child.4.in = shl nsw i32 %child.5, 1
  %child.4 = or i32 %child.4.in, 1
  %cmp107 = icmp slt i32 %child.4, %n.5
  br i1 %cmp107, label %while.body108, label %while.end133, !llvm.loop !16

while.end133:                                     ; preds = %if.then124, %if.end120, %if.end103
  %parent.2.lcssa = phi i32 [ %i.5, %if.end103 ], [ %parent.2423, %if.end120 ], [ %child.5, %if.then124 ]
  %idxprom134 = sext i32 %parent.2.lcssa to i64
  %arrayidx135 = getelementptr inbounds i64, ptr %array_in, i64 %idxprom134
  store i64 %qlonglong.0, ptr %arrayidx135, align 8, !tbaa !14
  br label %for.cond87

for.cond138:                                      ; preds = %for.cond138.preheader, %while.end184
  %i.6 = phi i32 [ %i.7, %while.end184 ], [ %div, %for.cond138.preheader ]
  %n.6 = phi i32 [ %n.7, %while.end184 ], [ %nsize, %for.cond138.preheader ]
  %cmp139 = icmp sgt i32 %i.6, 0
  br i1 %cmp139, label %if.then140, label %if.else144

if.then140:                                       ; preds = %for.cond138
  %dec141 = add nsw i32 %i.6, -1
  %idxprom142 = zext i32 %dec141 to i64
  %arrayidx143 = getelementptr inbounds float, ptr %array_in, i64 %idxprom142
  %18 = load float, ptr %arrayidx143, align 4, !tbaa !17
  br label %if.end154

if.else144:                                       ; preds = %for.cond138
  %dec145 = add nsw i32 %n.6, -1
  %cmp146 = icmp eq i32 %dec145, 0
  br i1 %cmp146, label %sw.epilog, label %if.end148

if.end148:                                        ; preds = %if.else144
  %idxprom149 = sext i32 %dec145 to i64
  %arrayidx150 = getelementptr inbounds float, ptr %array_in, i64 %idxprom149
  %19 = load float, ptr %arrayidx150, align 4, !tbaa !17
  %20 = load float, ptr %array_in, align 4, !tbaa !17
  store float %20, ptr %arrayidx150, align 4, !tbaa !17
  br label %if.end154

if.end154:                                        ; preds = %if.end148, %if.then140
  %qfloat.0 = phi float [ %18, %if.then140 ], [ %19, %if.end148 ]
  %i.7 = phi i32 [ %dec141, %if.then140 ], [ %i.6, %if.end148 ]
  %n.7 = phi i32 [ %n.6, %if.then140 ], [ %dec145, %if.end148 ]
  %child.6.in412 = shl nsw i32 %i.7, 1
  %child.6413 = or i32 %child.6.in412, 1
  %cmp158414 = icmp slt i32 %child.6413, %n.7
  br i1 %cmp158414, label %while.body159, label %while.end184

while.body159:                                    ; preds = %if.end154, %if.then175
  %child.6417 = phi i32 [ %child.6, %if.then175 ], [ %child.6413, %if.end154 ]
  %child.6.in416 = phi i32 [ %child.6.in, %if.then175 ], [ %child.6.in412, %if.end154 ]
  %parent.3415 = phi i32 [ %child.7, %if.then175 ], [ %i.7, %if.end154 ]
  %add160 = add i32 %child.6.in416, 2
  %cmp161 = icmp slt i32 %add160, %n.7
  br i1 %cmp161, label %land.lhs.true162, label %while.body159.if.end171_crit_edge

while.body159.if.end171_crit_edge:                ; preds = %while.body159
  %.pre = sext i32 %child.6417 to i64
  br label %if.end171

land.lhs.true162:                                 ; preds = %while.body159
  %idxprom164 = sext i32 %add160 to i64
  %arrayidx165 = getelementptr inbounds float, ptr %array_in, i64 %idxprom164
  %21 = load float, ptr %arrayidx165, align 4, !tbaa !17
  %idxprom166 = sext i32 %child.6417 to i64
  %arrayidx167 = getelementptr inbounds float, ptr %array_in, i64 %idxprom166
  %22 = load float, ptr %arrayidx167, align 4, !tbaa !17
  %cmp168 = fcmp ogt float %21, %22
  br i1 %cmp168, label %if.then169, label %if.end171

if.then169:                                       ; preds = %land.lhs.true162
  br label %if.end171

if.end171:                                        ; preds = %while.body159.if.end171_crit_edge, %if.then169, %land.lhs.true162
  %idxprom172.pre-phi = phi i64 [ %.pre, %while.body159.if.end171_crit_edge ], [ %idxprom164, %if.then169 ], [ %idxprom166, %land.lhs.true162 ]
  %child.7 = phi i32 [ %child.6417, %while.body159.if.end171_crit_edge ], [ %add160, %if.then169 ], [ %child.6417, %land.lhs.true162 ]
  %arrayidx173 = getelementptr inbounds float, ptr %array_in, i64 %idxprom172.pre-phi
  %23 = load float, ptr %arrayidx173, align 4, !tbaa !17
  %cmp174 = fcmp ogt float %23, %qfloat.0
  br i1 %cmp174, label %if.then175, label %while.end184

if.then175:                                       ; preds = %if.end171
  %idxprom178 = sext i32 %parent.3415 to i64
  %arrayidx179 = getelementptr inbounds float, ptr %array_in, i64 %idxprom178
  store float %23, ptr %arrayidx179, align 4, !tbaa !17
  %child.6.in = shl nsw i32 %child.7, 1
  %child.6 = or i32 %child.6.in, 1
  %cmp158 = icmp slt i32 %child.6, %n.7
  br i1 %cmp158, label %while.body159, label %while.end184, !llvm.loop !19

while.end184:                                     ; preds = %if.then175, %if.end171, %if.end154
  %parent.3.lcssa = phi i32 [ %i.7, %if.end154 ], [ %parent.3415, %if.end171 ], [ %child.7, %if.then175 ]
  %idxprom185 = sext i32 %parent.3.lcssa to i64
  %arrayidx186 = getelementptr inbounds float, ptr %array_in, i64 %idxprom185
  store float %qfloat.0, ptr %arrayidx186, align 4, !tbaa !17
  br label %for.cond138

for.cond189:                                      ; preds = %for.cond189.preheader, %while.end235
  %i.8 = phi i32 [ %i.9, %while.end235 ], [ %div, %for.cond189.preheader ]
  %n.8 = phi i32 [ %n.9, %while.end235 ], [ %nsize, %for.cond189.preheader ]
  %cmp190 = icmp sgt i32 %i.8, 0
  br i1 %cmp190, label %if.then191, label %if.else195

if.then191:                                       ; preds = %for.cond189
  %dec192 = add nsw i32 %i.8, -1
  %idxprom193 = zext i32 %dec192 to i64
  %arrayidx194 = getelementptr inbounds double, ptr %array_in, i64 %idxprom193
  %24 = load double, ptr %arrayidx194, align 8, !tbaa !20
  br label %if.end205

if.else195:                                       ; preds = %for.cond189
  %dec196 = add nsw i32 %n.8, -1
  %cmp197 = icmp eq i32 %dec196, 0
  br i1 %cmp197, label %sw.epilog, label %if.end199

if.end199:                                        ; preds = %if.else195
  %idxprom200 = sext i32 %dec196 to i64
  %arrayidx201 = getelementptr inbounds double, ptr %array_in, i64 %idxprom200
  %25 = load double, ptr %arrayidx201, align 8, !tbaa !20
  %26 = load double, ptr %array_in, align 8, !tbaa !20
  store double %26, ptr %arrayidx201, align 8, !tbaa !20
  br label %if.end205

if.end205:                                        ; preds = %if.end199, %if.then191
  %qdouble.0 = phi double [ %24, %if.then191 ], [ %25, %if.end199 ]
  %i.9 = phi i32 [ %dec192, %if.then191 ], [ %i.8, %if.end199 ]
  %n.9 = phi i32 [ %n.8, %if.then191 ], [ %dec196, %if.end199 ]
  %child.8.in405 = shl nsw i32 %i.9, 1
  %child.8406 = or i32 %child.8.in405, 1
  %cmp209407 = icmp slt i32 %child.8406, %n.9
  br i1 %cmp209407, label %while.body210, label %while.end235

while.body210:                                    ; preds = %if.end205, %if.then226
  %child.8410 = phi i32 [ %child.8, %if.then226 ], [ %child.8406, %if.end205 ]
  %child.8.in409 = phi i32 [ %child.8.in, %if.then226 ], [ %child.8.in405, %if.end205 ]
  %parent.4408 = phi i32 [ %child.9, %if.then226 ], [ %i.9, %if.end205 ]
  %add211 = add i32 %child.8.in409, 2
  %cmp212 = icmp slt i32 %add211, %n.9
  br i1 %cmp212, label %land.lhs.true213, label %while.body210.if.end222_crit_edge

while.body210.if.end222_crit_edge:                ; preds = %while.body210
  %.pre448 = sext i32 %child.8410 to i64
  br label %if.end222

land.lhs.true213:                                 ; preds = %while.body210
  %idxprom215 = sext i32 %add211 to i64
  %arrayidx216 = getelementptr inbounds double, ptr %array_in, i64 %idxprom215
  %27 = load double, ptr %arrayidx216, align 8, !tbaa !20
  %idxprom217 = sext i32 %child.8410 to i64
  %arrayidx218 = getelementptr inbounds double, ptr %array_in, i64 %idxprom217
  %28 = load double, ptr %arrayidx218, align 8, !tbaa !20
  %cmp219 = fcmp ogt double %27, %28
  br i1 %cmp219, label %if.then220, label %if.end222

if.then220:                                       ; preds = %land.lhs.true213
  br label %if.end222

if.end222:                                        ; preds = %while.body210.if.end222_crit_edge, %if.then220, %land.lhs.true213
  %idxprom223.pre-phi = phi i64 [ %.pre448, %while.body210.if.end222_crit_edge ], [ %idxprom215, %if.then220 ], [ %idxprom217, %land.lhs.true213 ]
  %child.9 = phi i32 [ %child.8410, %while.body210.if.end222_crit_edge ], [ %add211, %if.then220 ], [ %child.8410, %land.lhs.true213 ]
  %arrayidx224 = getelementptr inbounds double, ptr %array_in, i64 %idxprom223.pre-phi
  %29 = load double, ptr %arrayidx224, align 8, !tbaa !20
  %cmp225 = fcmp ogt double %29, %qdouble.0
  br i1 %cmp225, label %if.then226, label %while.end235

if.then226:                                       ; preds = %if.end222
  %idxprom229 = sext i32 %parent.4408 to i64
  %arrayidx230 = getelementptr inbounds double, ptr %array_in, i64 %idxprom229
  store double %29, ptr %arrayidx230, align 8, !tbaa !20
  %child.8.in = shl nsw i32 %child.9, 1
  %child.8 = or i32 %child.8.in, 1
  %cmp209 = icmp slt i32 %child.8, %n.9
  br i1 %cmp209, label %while.body210, label %while.end235, !llvm.loop !22

while.end235:                                     ; preds = %if.then226, %if.end222, %if.end205
  %parent.4.lcssa = phi i32 [ %i.9, %if.end205 ], [ %parent.4408, %if.end222 ], [ %child.9, %if.then226 ]
  %idxprom236 = sext i32 %parent.4.lcssa to i64
  %arrayidx237 = getelementptr inbounds double, ptr %array_in, i64 %idxprom236
  store double %qdouble.0, ptr %arrayidx237, align 8, !tbaa !20
  br label %for.cond189

sw.default:                                       ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @exit(i32 noundef 1) #3
  unreachable

sw.epilog:                                        ; preds = %if.else195, %if.else144, %if.else93, %if.else42, %if.else
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @S7_Sort_2Arrays(ptr nocapture noundef %array_in1, ptr nocapture noundef %array_in2, i32 noundef %nsize, i32 noundef %S7_datatype) local_unnamed_addr #0 {
entry:
  %div = sdiv i32 %nsize, 2
  switch i32 %S7_datatype, label %sw.default [
    i32 11, label %for.cond.preheader
    i32 4, label %for.cond.preheader
    i32 5, label %for.cond49
    i32 6, label %for.cond112.preheader
    i32 12, label %for.cond112.preheader
    i32 7, label %for.cond175.preheader
    i32 13, label %for.cond175.preheader
    i32 8, label %for.cond238.preheader
    i32 14, label %for.cond238.preheader
  ]

for.cond238.preheader:                            ; preds = %entry, %entry
  br label %for.cond238

for.cond175.preheader:                            ; preds = %entry, %entry
  br label %for.cond175

for.cond112.preheader:                            ; preds = %entry, %entry
  br label %for.cond112

for.cond.preheader:                               ; preds = %entry, %entry
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %while.end
  %i.0 = phi i32 [ %i.1, %while.end ], [ %div, %for.cond.preheader ]
  %n.0 = phi i32 [ %n.1, %while.end ], [ %nsize, %for.cond.preheader ]
  %cmp = icmp sgt i32 %i.0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %dec = add nsw i32 %i.0, -1
  %idxprom = zext i32 %dec to i64
  %arrayidx = getelementptr inbounds i32, ptr %array_in1, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx2 = getelementptr inbounds i32, ptr %array_in2, i64 %idxprom
  %1 = load i32, ptr %arrayidx2, align 4, !tbaa !5
  br label %if.end16

if.else:                                          ; preds = %for.cond
  %dec3 = add nsw i32 %n.0, -1
  %cmp4 = icmp eq i32 %dec3, 0
  br i1 %cmp4, label %cleanup, label %if.end

if.end:                                           ; preds = %if.else
  %idxprom6 = sext i32 %dec3 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %array_in1, i64 %idxprom6
  %2 = load i32, ptr %arrayidx7, align 4, !tbaa !5
  %arrayidx9 = getelementptr inbounds i32, ptr %array_in2, i64 %idxprom6
  %3 = load i32, ptr %arrayidx9, align 4, !tbaa !5
  %4 = load i32, ptr %array_in1, align 4, !tbaa !5
  store i32 %4, ptr %arrayidx7, align 4, !tbaa !5
  %5 = load i32, ptr %array_in2, align 4, !tbaa !5
  store i32 %5, ptr %arrayidx9, align 4, !tbaa !5
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  %qint2.0 = phi i32 [ %1, %if.then ], [ %3, %if.end ]
  %qint1.0 = phi i32 [ %0, %if.then ], [ %2, %if.end ]
  %i.1 = phi i32 [ %dec, %if.then ], [ %i.0, %if.end ]
  %n.1 = phi i32 [ %n.0, %if.then ], [ %dec3, %if.end ]
  %child.0.in584 = shl nsw i32 %i.1, 1
  %child.0585 = or i32 %child.0.in584, 1
  %cmp17586 = icmp slt i32 %child.0585, %n.1
  br i1 %cmp17586, label %while.body, label %while.end

while.body:                                       ; preds = %if.end16, %if.then31
  %child.0589 = phi i32 [ %child.0, %if.then31 ], [ %child.0585, %if.end16 ]
  %child.0.in588 = phi i32 [ %child.0.in, %if.then31 ], [ %child.0.in584, %if.end16 ]
  %parent.0587 = phi i32 [ %child.1, %if.then31 ], [ %i.1, %if.end16 ]
  %add18 = add i32 %child.0.in588, 2
  %cmp19 = icmp slt i32 %add18, %n.1
  br i1 %cmp19, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %while.body
  %idxprom21 = sext i32 %add18 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %array_in1, i64 %idxprom21
  %6 = load i32, ptr %arrayidx22, align 4, !tbaa !5
  %idxprom23 = sext i32 %child.0589 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %array_in1, i64 %idxprom23
  %7 = load i32, ptr %arrayidx24, align 4, !tbaa !5
  %cmp25 = icmp sgt i32 %6, %7
  %spec.select = select i1 %cmp25, i32 %add18, i32 %child.0589
  br label %if.end27

if.end27:                                         ; preds = %land.lhs.true, %while.body
  %child.1 = phi i32 [ %child.0589, %while.body ], [ %spec.select, %land.lhs.true ]
  %idxprom28 = sext i32 %child.1 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %array_in1, i64 %idxprom28
  %8 = load i32, ptr %arrayidx29, align 4, !tbaa !5
  %cmp30 = icmp sgt i32 %8, %qint1.0
  br i1 %cmp30, label %if.then31, label %while.end

if.then31:                                        ; preds = %if.end27
  %idxprom34 = sext i32 %parent.0587 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %array_in1, i64 %idxprom34
  store i32 %8, ptr %arrayidx35, align 4, !tbaa !5
  %arrayidx37 = getelementptr inbounds i32, ptr %array_in2, i64 %idxprom28
  %9 = load i32, ptr %arrayidx37, align 4, !tbaa !5
  %arrayidx39 = getelementptr inbounds i32, ptr %array_in2, i64 %idxprom34
  store i32 %9, ptr %arrayidx39, align 4, !tbaa !5
  %child.0.in = shl nsw i32 %child.1, 1
  %child.0 = or i32 %child.0.in, 1
  %cmp17 = icmp slt i32 %child.0, %n.1
  br i1 %cmp17, label %while.body, label %while.end, !llvm.loop !23

while.end:                                        ; preds = %if.then31, %if.end27, %if.end16
  %parent.0.lcssa = phi i32 [ %i.1, %if.end16 ], [ %parent.0587, %if.end27 ], [ %child.1, %if.then31 ]
  %idxprom44 = sext i32 %parent.0.lcssa to i64
  %arrayidx45 = getelementptr inbounds i32, ptr %array_in1, i64 %idxprom44
  store i32 %qint1.0, ptr %arrayidx45, align 4, !tbaa !5
  %arrayidx47 = getelementptr inbounds i32, ptr %array_in2, i64 %idxprom44
  store i32 %qint2.0, ptr %arrayidx47, align 4, !tbaa !5
  br label %for.cond

for.cond49:                                       ; preds = %entry, %while.end106
  %i.2 = phi i32 [ %i.3, %while.end106 ], [ %div, %entry ]
  %n.2 = phi i32 [ %n.3, %while.end106 ], [ %nsize, %entry ]
  %cmp50 = icmp sgt i32 %i.2, 0
  br i1 %cmp50, label %if.then51, label %if.else57

if.then51:                                        ; preds = %for.cond49
  %dec52 = add nsw i32 %i.2, -1
  %idxprom53 = zext i32 %dec52 to i64
  %arrayidx54 = getelementptr inbounds i64, ptr %array_in1, i64 %idxprom53
  %10 = load i64, ptr %arrayidx54, align 8, !tbaa !11
  %arrayidx56 = getelementptr inbounds i64, ptr %array_in2, i64 %idxprom53
  %11 = load i64, ptr %arrayidx56, align 8, !tbaa !11
  br label %if.end72

if.else57:                                        ; preds = %for.cond49
  %dec58 = add nsw i32 %n.2, -1
  %cmp59 = icmp eq i32 %dec58, 0
  br i1 %cmp59, label %cleanup, label %if.end61

if.end61:                                         ; preds = %if.else57
  %idxprom62 = sext i32 %dec58 to i64
  %arrayidx63 = getelementptr inbounds i64, ptr %array_in1, i64 %idxprom62
  %12 = load i64, ptr %arrayidx63, align 8, !tbaa !11
  %arrayidx65 = getelementptr inbounds i64, ptr %array_in2, i64 %idxprom62
  %13 = load i64, ptr %arrayidx65, align 8, !tbaa !11
  %14 = load i64, ptr %array_in1, align 8, !tbaa !11
  store i64 %14, ptr %arrayidx63, align 8, !tbaa !11
  %15 = load i64, ptr %array_in2, align 8, !tbaa !11
  store i64 %15, ptr %arrayidx65, align 8, !tbaa !11
  br label %if.end72

if.end72:                                         ; preds = %if.end61, %if.then51
  %qlong2.0 = phi i64 [ %11, %if.then51 ], [ %13, %if.end61 ]
  %qlong1.0 = phi i64 [ %10, %if.then51 ], [ %12, %if.end61 ]
  %i.3 = phi i32 [ %dec52, %if.then51 ], [ %i.2, %if.end61 ]
  %n.3 = phi i32 [ %n.2, %if.then51 ], [ %dec58, %if.end61 ]
  %child.2.in576 = shl nsw i32 %i.3, 1
  %child.2577 = or i32 %child.2.in576, 1
  %cmp76578 = icmp slt i32 %child.2577, %n.3
  br i1 %cmp76578, label %while.body77, label %while.end106

while.body77:                                     ; preds = %if.end72, %if.then93
  %child.2581 = phi i32 [ %child.2, %if.then93 ], [ %child.2577, %if.end72 ]
  %child.2.in580 = phi i32 [ %child.2.in, %if.then93 ], [ %child.2.in576, %if.end72 ]
  %parent.1579 = phi i32 [ %child.3, %if.then93 ], [ %i.3, %if.end72 ]
  %add78 = add i32 %child.2.in580, 2
  %cmp79 = icmp slt i32 %add78, %n.3
  br i1 %cmp79, label %land.lhs.true80, label %if.end89

land.lhs.true80:                                  ; preds = %while.body77
  %idxprom82 = sext i32 %add78 to i64
  %arrayidx83 = getelementptr inbounds i64, ptr %array_in1, i64 %idxprom82
  %16 = load i64, ptr %arrayidx83, align 8, !tbaa !11
  %idxprom84 = sext i32 %child.2581 to i64
  %arrayidx85 = getelementptr inbounds i64, ptr %array_in1, i64 %idxprom84
  %17 = load i64, ptr %arrayidx85, align 8, !tbaa !11
  %cmp86 = icmp sgt i64 %16, %17
  %spec.select547 = select i1 %cmp86, i32 %add78, i32 %child.2581
  br label %if.end89

if.end89:                                         ; preds = %land.lhs.true80, %while.body77
  %child.3 = phi i32 [ %child.2581, %while.body77 ], [ %spec.select547, %land.lhs.true80 ]
  %idxprom90 = sext i32 %child.3 to i64
  %arrayidx91 = getelementptr inbounds i64, ptr %array_in1, i64 %idxprom90
  %18 = load i64, ptr %arrayidx91, align 8, !tbaa !11
  %cmp92 = icmp sgt i64 %18, %qlong1.0
  br i1 %cmp92, label %if.then93, label %while.end106

if.then93:                                        ; preds = %if.end89
  %idxprom96 = sext i32 %parent.1579 to i64
  %arrayidx97 = getelementptr inbounds i64, ptr %array_in1, i64 %idxprom96
  store i64 %18, ptr %arrayidx97, align 8, !tbaa !11
  %arrayidx99 = getelementptr inbounds i64, ptr %array_in2, i64 %idxprom90
  %19 = load i64, ptr %arrayidx99, align 8, !tbaa !11
  %arrayidx101 = getelementptr inbounds i64, ptr %array_in2, i64 %idxprom96
  store i64 %19, ptr %arrayidx101, align 8, !tbaa !11
  %child.2.in = shl nsw i32 %child.3, 1
  %child.2 = or i32 %child.2.in, 1
  %cmp76 = icmp slt i32 %child.2, %n.3
  br i1 %cmp76, label %while.body77, label %while.end106, !llvm.loop !24

while.end106:                                     ; preds = %if.then93, %if.end89, %if.end72
  %parent.1.lcssa = phi i32 [ %i.3, %if.end72 ], [ %parent.1579, %if.end89 ], [ %child.3, %if.then93 ]
  %idxprom107 = sext i32 %parent.1.lcssa to i64
  %arrayidx108 = getelementptr inbounds i64, ptr %array_in1, i64 %idxprom107
  store i64 %qlong1.0, ptr %arrayidx108, align 8, !tbaa !11
  %arrayidx110 = getelementptr inbounds i64, ptr %array_in2, i64 %idxprom107
  store i64 %qlong2.0, ptr %arrayidx110, align 8, !tbaa !11
  br label %for.cond49

for.cond112:                                      ; preds = %for.cond112.preheader, %while.end169
  %i.4 = phi i32 [ %i.5, %while.end169 ], [ %div, %for.cond112.preheader ]
  %n.4 = phi i32 [ %n.5, %while.end169 ], [ %nsize, %for.cond112.preheader ]
  %cmp113 = icmp sgt i32 %i.4, 0
  br i1 %cmp113, label %if.then114, label %if.else120

if.then114:                                       ; preds = %for.cond112
  %dec115 = add nsw i32 %i.4, -1
  %idxprom116 = zext i32 %dec115 to i64
  %arrayidx117 = getelementptr inbounds i64, ptr %array_in1, i64 %idxprom116
  %20 = load i64, ptr %arrayidx117, align 8, !tbaa !14
  %arrayidx119 = getelementptr inbounds i64, ptr %array_in2, i64 %idxprom116
  %21 = load i64, ptr %arrayidx119, align 8, !tbaa !14
  br label %if.end135

if.else120:                                       ; preds = %for.cond112
  %dec121 = add nsw i32 %n.4, -1
  %cmp122 = icmp eq i32 %dec121, 0
  br i1 %cmp122, label %cleanup, label %if.end124

if.end124:                                        ; preds = %if.else120
  %idxprom125 = sext i32 %dec121 to i64
  %arrayidx126 = getelementptr inbounds i64, ptr %array_in1, i64 %idxprom125
  %22 = load i64, ptr %arrayidx126, align 8, !tbaa !14
  %arrayidx128 = getelementptr inbounds i64, ptr %array_in2, i64 %idxprom125
  %23 = load i64, ptr %arrayidx128, align 8, !tbaa !14
  %24 = load i64, ptr %array_in1, align 8, !tbaa !14
  store i64 %24, ptr %arrayidx126, align 8, !tbaa !14
  %25 = load i64, ptr %array_in2, align 8, !tbaa !14
  store i64 %25, ptr %arrayidx128, align 8, !tbaa !14
  br label %if.end135

if.end135:                                        ; preds = %if.end124, %if.then114
  %qlonglong2.0 = phi i64 [ %21, %if.then114 ], [ %23, %if.end124 ]
  %qlonglong1.0 = phi i64 [ %20, %if.then114 ], [ %22, %if.end124 ]
  %i.5 = phi i32 [ %dec115, %if.then114 ], [ %i.4, %if.end124 ]
  %n.5 = phi i32 [ %n.4, %if.then114 ], [ %dec121, %if.end124 ]
  %child.4.in568 = shl nsw i32 %i.5, 1
  %child.4569 = or i32 %child.4.in568, 1
  %cmp139570 = icmp slt i32 %child.4569, %n.5
  br i1 %cmp139570, label %while.body140, label %while.end169

while.body140:                                    ; preds = %if.end135, %if.then156
  %child.4573 = phi i32 [ %child.4, %if.then156 ], [ %child.4569, %if.end135 ]
  %child.4.in572 = phi i32 [ %child.4.in, %if.then156 ], [ %child.4.in568, %if.end135 ]
  %parent.2571 = phi i32 [ %child.5, %if.then156 ], [ %i.5, %if.end135 ]
  %add141 = add i32 %child.4.in572, 2
  %cmp142 = icmp slt i32 %add141, %n.5
  br i1 %cmp142, label %land.lhs.true143, label %if.end152

land.lhs.true143:                                 ; preds = %while.body140
  %idxprom145 = sext i32 %add141 to i64
  %arrayidx146 = getelementptr inbounds i64, ptr %array_in1, i64 %idxprom145
  %26 = load i64, ptr %arrayidx146, align 8, !tbaa !14
  %idxprom147 = sext i32 %child.4573 to i64
  %arrayidx148 = getelementptr inbounds i64, ptr %array_in1, i64 %idxprom147
  %27 = load i64, ptr %arrayidx148, align 8, !tbaa !14
  %cmp149 = icmp sgt i64 %26, %27
  %spec.select548 = select i1 %cmp149, i32 %add141, i32 %child.4573
  br label %if.end152

if.end152:                                        ; preds = %land.lhs.true143, %while.body140
  %child.5 = phi i32 [ %child.4573, %while.body140 ], [ %spec.select548, %land.lhs.true143 ]
  %idxprom153 = sext i32 %child.5 to i64
  %arrayidx154 = getelementptr inbounds i64, ptr %array_in1, i64 %idxprom153
  %28 = load i64, ptr %arrayidx154, align 8, !tbaa !14
  %cmp155 = icmp sgt i64 %28, %qlonglong1.0
  br i1 %cmp155, label %if.then156, label %while.end169

if.then156:                                       ; preds = %if.end152
  %idxprom159 = sext i32 %parent.2571 to i64
  %arrayidx160 = getelementptr inbounds i64, ptr %array_in1, i64 %idxprom159
  store i64 %28, ptr %arrayidx160, align 8, !tbaa !14
  %arrayidx162 = getelementptr inbounds i64, ptr %array_in2, i64 %idxprom153
  %29 = load i64, ptr %arrayidx162, align 8, !tbaa !14
  %arrayidx164 = getelementptr inbounds i64, ptr %array_in2, i64 %idxprom159
  store i64 %29, ptr %arrayidx164, align 8, !tbaa !14
  %child.4.in = shl nsw i32 %child.5, 1
  %child.4 = or i32 %child.4.in, 1
  %cmp139 = icmp slt i32 %child.4, %n.5
  br i1 %cmp139, label %while.body140, label %while.end169, !llvm.loop !25

while.end169:                                     ; preds = %if.then156, %if.end152, %if.end135
  %parent.2.lcssa = phi i32 [ %i.5, %if.end135 ], [ %parent.2571, %if.end152 ], [ %child.5, %if.then156 ]
  %idxprom170 = sext i32 %parent.2.lcssa to i64
  %arrayidx171 = getelementptr inbounds i64, ptr %array_in1, i64 %idxprom170
  store i64 %qlonglong1.0, ptr %arrayidx171, align 8, !tbaa !14
  %arrayidx173 = getelementptr inbounds i64, ptr %array_in2, i64 %idxprom170
  store i64 %qlonglong2.0, ptr %arrayidx173, align 8, !tbaa !14
  br label %for.cond112

for.cond175:                                      ; preds = %for.cond175.preheader, %while.end232
  %i.6 = phi i32 [ %i.7, %while.end232 ], [ %div, %for.cond175.preheader ]
  %n.6 = phi i32 [ %n.7, %while.end232 ], [ %nsize, %for.cond175.preheader ]
  %cmp176 = icmp sgt i32 %i.6, 0
  br i1 %cmp176, label %if.then177, label %if.else183

if.then177:                                       ; preds = %for.cond175
  %dec178 = add nsw i32 %i.6, -1
  %idxprom179 = zext i32 %dec178 to i64
  %arrayidx180 = getelementptr inbounds float, ptr %array_in1, i64 %idxprom179
  %30 = load float, ptr %arrayidx180, align 4, !tbaa !17
  %arrayidx182 = getelementptr inbounds float, ptr %array_in2, i64 %idxprom179
  %31 = load float, ptr %arrayidx182, align 4, !tbaa !17
  br label %if.end198

if.else183:                                       ; preds = %for.cond175
  %dec184 = add nsw i32 %n.6, -1
  %cmp185 = icmp eq i32 %dec184, 0
  br i1 %cmp185, label %cleanup, label %if.end187

if.end187:                                        ; preds = %if.else183
  %idxprom188 = sext i32 %dec184 to i64
  %arrayidx189 = getelementptr inbounds float, ptr %array_in1, i64 %idxprom188
  %32 = load float, ptr %arrayidx189, align 4, !tbaa !17
  %arrayidx191 = getelementptr inbounds float, ptr %array_in2, i64 %idxprom188
  %33 = load float, ptr %arrayidx191, align 4, !tbaa !17
  %34 = load float, ptr %array_in1, align 4, !tbaa !17
  store float %34, ptr %arrayidx189, align 4, !tbaa !17
  %35 = load float, ptr %array_in2, align 4, !tbaa !17
  store float %35, ptr %arrayidx191, align 4, !tbaa !17
  br label %if.end198

if.end198:                                        ; preds = %if.end187, %if.then177
  %qfloat1.0 = phi float [ %30, %if.then177 ], [ %32, %if.end187 ]
  %qfloat2.0 = phi float [ %31, %if.then177 ], [ %33, %if.end187 ]
  %i.7 = phi i32 [ %dec178, %if.then177 ], [ %i.6, %if.end187 ]
  %n.7 = phi i32 [ %n.6, %if.then177 ], [ %dec184, %if.end187 ]
  %child.6.in560 = shl nsw i32 %i.7, 1
  %child.6561 = or i32 %child.6.in560, 1
  %cmp202562 = icmp slt i32 %child.6561, %n.7
  br i1 %cmp202562, label %while.body203, label %while.end232

while.body203:                                    ; preds = %if.end198, %if.then219
  %child.6565 = phi i32 [ %child.6, %if.then219 ], [ %child.6561, %if.end198 ]
  %child.6.in564 = phi i32 [ %child.6.in, %if.then219 ], [ %child.6.in560, %if.end198 ]
  %parent.3563 = phi i32 [ %child.7, %if.then219 ], [ %i.7, %if.end198 ]
  %add204 = add i32 %child.6.in564, 2
  %cmp205 = icmp slt i32 %add204, %n.7
  br i1 %cmp205, label %land.lhs.true206, label %while.body203.if.end215_crit_edge

while.body203.if.end215_crit_edge:                ; preds = %while.body203
  %.pre = sext i32 %child.6565 to i64
  br label %if.end215

land.lhs.true206:                                 ; preds = %while.body203
  %idxprom208 = sext i32 %add204 to i64
  %arrayidx209 = getelementptr inbounds float, ptr %array_in1, i64 %idxprom208
  %36 = load float, ptr %arrayidx209, align 4, !tbaa !17
  %idxprom210 = sext i32 %child.6565 to i64
  %arrayidx211 = getelementptr inbounds float, ptr %array_in1, i64 %idxprom210
  %37 = load float, ptr %arrayidx211, align 4, !tbaa !17
  %cmp212 = fcmp ogt float %36, %37
  br i1 %cmp212, label %if.then213, label %if.end215

if.then213:                                       ; preds = %land.lhs.true206
  br label %if.end215

if.end215:                                        ; preds = %while.body203.if.end215_crit_edge, %if.then213, %land.lhs.true206
  %idxprom216.pre-phi = phi i64 [ %.pre, %while.body203.if.end215_crit_edge ], [ %idxprom208, %if.then213 ], [ %idxprom210, %land.lhs.true206 ]
  %child.7 = phi i32 [ %child.6565, %while.body203.if.end215_crit_edge ], [ %add204, %if.then213 ], [ %child.6565, %land.lhs.true206 ]
  %arrayidx217 = getelementptr inbounds float, ptr %array_in1, i64 %idxprom216.pre-phi
  %38 = load float, ptr %arrayidx217, align 4, !tbaa !17
  %cmp218 = fcmp ogt float %38, %qfloat1.0
  br i1 %cmp218, label %if.then219, label %while.end232

if.then219:                                       ; preds = %if.end215
  %idxprom222 = sext i32 %parent.3563 to i64
  %arrayidx223 = getelementptr inbounds float, ptr %array_in1, i64 %idxprom222
  store float %38, ptr %arrayidx223, align 4, !tbaa !17
  %arrayidx225 = getelementptr inbounds float, ptr %array_in2, i64 %idxprom216.pre-phi
  %39 = load float, ptr %arrayidx225, align 4, !tbaa !17
  %arrayidx227 = getelementptr inbounds float, ptr %array_in2, i64 %idxprom222
  store float %39, ptr %arrayidx227, align 4, !tbaa !17
  %child.6.in = shl nsw i32 %child.7, 1
  %child.6 = or i32 %child.6.in, 1
  %cmp202 = icmp slt i32 %child.6, %n.7
  br i1 %cmp202, label %while.body203, label %while.end232, !llvm.loop !26

while.end232:                                     ; preds = %if.then219, %if.end215, %if.end198
  %parent.3.lcssa = phi i32 [ %i.7, %if.end198 ], [ %parent.3563, %if.end215 ], [ %child.7, %if.then219 ]
  %idxprom233 = sext i32 %parent.3.lcssa to i64
  %arrayidx234 = getelementptr inbounds float, ptr %array_in1, i64 %idxprom233
  store float %qfloat1.0, ptr %arrayidx234, align 4, !tbaa !17
  %arrayidx236 = getelementptr inbounds float, ptr %array_in2, i64 %idxprom233
  store float %qfloat2.0, ptr %arrayidx236, align 4, !tbaa !17
  br label %for.cond175

for.cond238:                                      ; preds = %for.cond238.preheader, %while.end295
  %i.8 = phi i32 [ %i.9, %while.end295 ], [ %div, %for.cond238.preheader ]
  %n.8 = phi i32 [ %n.9, %while.end295 ], [ %nsize, %for.cond238.preheader ]
  %cmp239 = icmp sgt i32 %i.8, 0
  br i1 %cmp239, label %if.then240, label %if.else246

if.then240:                                       ; preds = %for.cond238
  %dec241 = add nsw i32 %i.8, -1
  %idxprom242 = zext i32 %dec241 to i64
  %arrayidx243 = getelementptr inbounds double, ptr %array_in1, i64 %idxprom242
  %40 = load double, ptr %arrayidx243, align 8, !tbaa !20
  %arrayidx245 = getelementptr inbounds double, ptr %array_in2, i64 %idxprom242
  %41 = load double, ptr %arrayidx245, align 8, !tbaa !20
  br label %if.end261

if.else246:                                       ; preds = %for.cond238
  %dec247 = add nsw i32 %n.8, -1
  %cmp248 = icmp eq i32 %dec247, 0
  br i1 %cmp248, label %cleanup, label %if.end250

if.end250:                                        ; preds = %if.else246
  %idxprom251 = sext i32 %dec247 to i64
  %arrayidx252 = getelementptr inbounds double, ptr %array_in1, i64 %idxprom251
  %42 = load double, ptr %arrayidx252, align 8, !tbaa !20
  %arrayidx254 = getelementptr inbounds double, ptr %array_in2, i64 %idxprom251
  %43 = load double, ptr %arrayidx254, align 8, !tbaa !20
  %44 = load double, ptr %array_in1, align 8, !tbaa !20
  store double %44, ptr %arrayidx252, align 8, !tbaa !20
  %45 = load double, ptr %array_in2, align 8, !tbaa !20
  store double %45, ptr %arrayidx254, align 8, !tbaa !20
  br label %if.end261

if.end261:                                        ; preds = %if.end250, %if.then240
  %qdouble1.0 = phi double [ %40, %if.then240 ], [ %42, %if.end250 ]
  %qdouble2.0 = phi double [ %41, %if.then240 ], [ %43, %if.end250 ]
  %i.9 = phi i32 [ %dec241, %if.then240 ], [ %i.8, %if.end250 ]
  %n.9 = phi i32 [ %n.8, %if.then240 ], [ %dec247, %if.end250 ]
  %child.8.in553 = shl nsw i32 %i.9, 1
  %child.8554 = or i32 %child.8.in553, 1
  %cmp265555 = icmp slt i32 %child.8554, %n.9
  br i1 %cmp265555, label %while.body266, label %while.end295

while.body266:                                    ; preds = %if.end261, %if.then282
  %child.8558 = phi i32 [ %child.8, %if.then282 ], [ %child.8554, %if.end261 ]
  %child.8.in557 = phi i32 [ %child.8.in, %if.then282 ], [ %child.8.in553, %if.end261 ]
  %parent.4556 = phi i32 [ %child.9, %if.then282 ], [ %i.9, %if.end261 ]
  %add267 = add i32 %child.8.in557, 2
  %cmp268 = icmp slt i32 %add267, %n.9
  br i1 %cmp268, label %land.lhs.true269, label %while.body266.if.end278_crit_edge

while.body266.if.end278_crit_edge:                ; preds = %while.body266
  %.pre596 = sext i32 %child.8558 to i64
  br label %if.end278

land.lhs.true269:                                 ; preds = %while.body266
  %idxprom271 = sext i32 %add267 to i64
  %arrayidx272 = getelementptr inbounds double, ptr %array_in1, i64 %idxprom271
  %46 = load double, ptr %arrayidx272, align 8, !tbaa !20
  %idxprom273 = sext i32 %child.8558 to i64
  %arrayidx274 = getelementptr inbounds double, ptr %array_in1, i64 %idxprom273
  %47 = load double, ptr %arrayidx274, align 8, !tbaa !20
  %cmp275 = fcmp ogt double %46, %47
  br i1 %cmp275, label %if.then276, label %if.end278

if.then276:                                       ; preds = %land.lhs.true269
  br label %if.end278

if.end278:                                        ; preds = %while.body266.if.end278_crit_edge, %if.then276, %land.lhs.true269
  %idxprom279.pre-phi = phi i64 [ %.pre596, %while.body266.if.end278_crit_edge ], [ %idxprom271, %if.then276 ], [ %idxprom273, %land.lhs.true269 ]
  %child.9 = phi i32 [ %child.8558, %while.body266.if.end278_crit_edge ], [ %add267, %if.then276 ], [ %child.8558, %land.lhs.true269 ]
  %arrayidx280 = getelementptr inbounds double, ptr %array_in1, i64 %idxprom279.pre-phi
  %48 = load double, ptr %arrayidx280, align 8, !tbaa !20
  %cmp281 = fcmp ogt double %48, %qdouble1.0
  br i1 %cmp281, label %if.then282, label %while.end295

if.then282:                                       ; preds = %if.end278
  %idxprom285 = sext i32 %parent.4556 to i64
  %arrayidx286 = getelementptr inbounds double, ptr %array_in1, i64 %idxprom285
  store double %48, ptr %arrayidx286, align 8, !tbaa !20
  %arrayidx288 = getelementptr inbounds double, ptr %array_in2, i64 %idxprom279.pre-phi
  %49 = load double, ptr %arrayidx288, align 8, !tbaa !20
  %arrayidx290 = getelementptr inbounds double, ptr %array_in2, i64 %idxprom285
  store double %49, ptr %arrayidx290, align 8, !tbaa !20
  %child.8.in = shl nsw i32 %child.9, 1
  %child.8 = or i32 %child.8.in, 1
  %cmp265 = icmp slt i32 %child.8, %n.9
  br i1 %cmp265, label %while.body266, label %while.end295, !llvm.loop !27

while.end295:                                     ; preds = %if.then282, %if.end278, %if.end261
  %parent.4.lcssa = phi i32 [ %i.9, %if.end261 ], [ %parent.4556, %if.end278 ], [ %child.9, %if.then282 ]
  %idxprom296 = sext i32 %parent.4.lcssa to i64
  %arrayidx297 = getelementptr inbounds double, ptr %array_in1, i64 %idxprom296
  store double %qdouble1.0, ptr %arrayidx297, align 8, !tbaa !20
  %arrayidx299 = getelementptr inbounds double, ptr %array_in2, i64 %idxprom296
  store double %qdouble2.0, ptr %arrayidx299, align 8, !tbaa !20
  br label %for.cond238

sw.default:                                       ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @exit(i32 noundef 1) #3
  unreachable

cleanup:                                          ; preds = %if.else246, %if.else183, %if.else120, %if.else57, %if.else
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @S7_Index_Sort(ptr nocapture noundef readonly %array_in, i32 noundef %nsize, i32 noundef %S7_datatype, ptr nocapture noundef %index) local_unnamed_addr #0 {
entry:
  %cmp505 = icmp sgt i32 %nsize, 0
  br i1 %cmp505, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %nsize to i64
  %min.iters.check = icmp ult i32 %nsize, 8
  br i1 %min.iters.check, label %for.body.preheader566, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index560 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %0 = getelementptr inbounds i32, ptr %index, i64 %index560
  store <4 x i32> %vec.ind, ptr %0, align 4, !tbaa !5
  %1 = getelementptr inbounds i32, ptr %0, i64 4
  store <4 x i32> %step.add, ptr %1, align 4, !tbaa !5
  %index.next = add nuw i64 %index560, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %2 = icmp eq i64 %index.next, %n.vec
  br i1 %2, label %middle.block, label %vector.body, !llvm.loop !28

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader566

for.body.preheader566:                            ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader566, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader566 ]
  %arrayidx = getelementptr inbounds i32, ptr %index, i64 %indvars.iv
  %3 = trunc i64 %indvars.iv to i32
  store i32 %3, ptr %arrayidx, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.body, %middle.block, %entry
  %div = sdiv i32 %nsize, 2
  switch i32 %S7_datatype, label %sw.default [
    i32 11, label %for.cond1.preheader
    i32 4, label %for.cond1.preheader
    i32 5, label %for.cond51
    i32 6, label %for.cond111.preheader
    i32 12, label %for.cond111.preheader
    i32 7, label %for.cond171.preheader
    i32 13, label %for.cond171.preheader
    i32 8, label %for.cond231.preheader
    i32 14, label %for.cond231.preheader
  ]

for.cond231.preheader:                            ; preds = %for.end, %for.end
  br label %for.cond231

for.cond171.preheader:                            ; preds = %for.end, %for.end
  br label %for.cond171

for.cond111.preheader:                            ; preds = %for.end, %for.end
  br label %for.cond111

for.cond1.preheader:                              ; preds = %for.end, %for.end
  br label %for.cond1

for.cond1:                                        ; preds = %for.cond1.preheader, %while.end
  %i.0 = phi i32 [ %i.1, %while.end ], [ %div, %for.cond1.preheader ]
  %n.0 = phi i32 [ %n.1, %while.end ], [ %nsize, %for.cond1.preheader ]
  %cmp2 = icmp sgt i32 %i.0, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond1
  %dec = add nsw i32 %i.0, -1
  %idxprom3 = zext i32 %dec to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %index, i64 %idxprom3
  %4 = load i32, ptr %arrayidx4, align 4, !tbaa !5
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %array_in, i64 %idxprom5
  %5 = load i32, ptr %arrayidx6, align 4, !tbaa !5
  br label %if.end17

if.else:                                          ; preds = %for.cond1
  %dec7 = add nsw i32 %n.0, -1
  %cmp8 = icmp eq i32 %dec7, 0
  br i1 %cmp8, label %cleanup, label %if.end

if.end:                                           ; preds = %if.else
  %idxprom10 = sext i32 %dec7 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %index, i64 %idxprom10
  %6 = load i32, ptr %arrayidx11, align 4, !tbaa !5
  %idxprom12 = sext i32 %6 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %array_in, i64 %idxprom12
  %7 = load i32, ptr %arrayidx13, align 4, !tbaa !5
  %8 = load i32, ptr %index, align 4, !tbaa !5
  store i32 %8, ptr %arrayidx11, align 4, !tbaa !5
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then
  %indext.0 = phi i32 [ %4, %if.then ], [ %6, %if.end ]
  %qint.0 = phi i32 [ %5, %if.then ], [ %7, %if.end ]
  %i.1 = phi i32 [ %dec, %if.then ], [ %i.0, %if.end ]
  %n.1 = phi i32 [ %n.0, %if.then ], [ %dec7, %if.end ]
  %child.0.in538 = shl nsw i32 %i.1, 1
  %child.0539 = or i32 %child.0.in538, 1
  %cmp18540 = icmp slt i32 %child.0539, %n.1
  br i1 %cmp18540, label %while.body, label %while.end

while.body:                                       ; preds = %if.end17, %if.then39
  %child.0543 = phi i32 [ %child.0, %if.then39 ], [ %child.0539, %if.end17 ]
  %child.0.in542 = phi i32 [ %child.0.in, %if.then39 ], [ %child.0.in538, %if.end17 ]
  %parent.0541 = phi i32 [ %child.1, %if.then39 ], [ %i.1, %if.end17 ]
  %add19 = add i32 %child.0.in542, 2
  %cmp20 = icmp slt i32 %add19, %n.1
  br i1 %cmp20, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %while.body
  %idxprom22 = sext i32 %add19 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %index, i64 %idxprom22
  %9 = load i32, ptr %arrayidx23, align 4, !tbaa !5
  %idxprom24 = sext i32 %9 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %array_in, i64 %idxprom24
  %10 = load i32, ptr %arrayidx25, align 4, !tbaa !5
  %idxprom26 = sext i32 %child.0543 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %index, i64 %idxprom26
  %11 = load i32, ptr %arrayidx27, align 4, !tbaa !5
  %idxprom28 = sext i32 %11 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %array_in, i64 %idxprom28
  %12 = load i32, ptr %arrayidx29, align 4, !tbaa !5
  %cmp30 = icmp sgt i32 %10, %12
  %spec.select = select i1 %cmp30, i32 %add19, i32 %child.0543
  br label %if.end33

if.end33:                                         ; preds = %land.lhs.true, %while.body
  %child.1 = phi i32 [ %child.0543, %while.body ], [ %spec.select, %land.lhs.true ]
  %idxprom34 = sext i32 %child.1 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %index, i64 %idxprom34
  %13 = load i32, ptr %arrayidx35, align 4, !tbaa !5
  %idxprom36 = sext i32 %13 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %array_in, i64 %idxprom36
  %14 = load i32, ptr %arrayidx37, align 4, !tbaa !5
  %cmp38 = icmp sgt i32 %14, %qint.0
  br i1 %cmp38, label %if.then39, label %while.end

if.then39:                                        ; preds = %if.end33
  %idxprom42 = sext i32 %parent.0541 to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %index, i64 %idxprom42
  store i32 %13, ptr %arrayidx43, align 4, !tbaa !5
  %child.0.in = shl nsw i32 %child.1, 1
  %child.0 = or i32 %child.0.in, 1
  %cmp18 = icmp slt i32 %child.0, %n.1
  br i1 %cmp18, label %while.body, label %while.end, !llvm.loop !32

while.end:                                        ; preds = %if.then39, %if.end33, %if.end17
  %parent.0.lcssa = phi i32 [ %i.1, %if.end17 ], [ %parent.0541, %if.end33 ], [ %child.1, %if.then39 ]
  %idxprom48 = sext i32 %parent.0.lcssa to i64
  %arrayidx49 = getelementptr inbounds i32, ptr %index, i64 %idxprom48
  store i32 %indext.0, ptr %arrayidx49, align 4, !tbaa !5
  br label %for.cond1

for.cond51:                                       ; preds = %for.end, %while.end107
  %i.2 = phi i32 [ %i.3, %while.end107 ], [ %div, %for.end ]
  %n.2 = phi i32 [ %n.3, %while.end107 ], [ %nsize, %for.end ]
  %cmp52 = icmp sgt i32 %i.2, 0
  br i1 %cmp52, label %if.then53, label %if.else59

if.then53:                                        ; preds = %for.cond51
  %dec54 = add nsw i32 %i.2, -1
  %idxprom55 = zext i32 %dec54 to i64
  %arrayidx56 = getelementptr inbounds i32, ptr %index, i64 %idxprom55
  %15 = load i32, ptr %arrayidx56, align 4, !tbaa !5
  %idxprom57 = sext i32 %15 to i64
  %arrayidx58 = getelementptr inbounds i64, ptr %array_in, i64 %idxprom57
  %16 = load i64, ptr %arrayidx58, align 8, !tbaa !11
  br label %if.end71

if.else59:                                        ; preds = %for.cond51
  %dec60 = add nsw i32 %n.2, -1
  %cmp61 = icmp eq i32 %dec60, 0
  br i1 %cmp61, label %cleanup, label %if.end63

if.end63:                                         ; preds = %if.else59
  %idxprom64 = sext i32 %dec60 to i64
  %arrayidx65 = getelementptr inbounds i32, ptr %index, i64 %idxprom64
  %17 = load i32, ptr %arrayidx65, align 4, !tbaa !5
  %idxprom66 = sext i32 %17 to i64
  %arrayidx67 = getelementptr inbounds i64, ptr %array_in, i64 %idxprom66
  %18 = load i64, ptr %arrayidx67, align 8, !tbaa !11
  %19 = load i32, ptr %index, align 4, !tbaa !5
  store i32 %19, ptr %arrayidx65, align 4, !tbaa !5
  br label %if.end71

if.end71:                                         ; preds = %if.end63, %if.then53
  %indext.1 = phi i32 [ %15, %if.then53 ], [ %17, %if.end63 ]
  %qlong.0 = phi i64 [ %16, %if.then53 ], [ %18, %if.end63 ]
  %i.3 = phi i32 [ %dec54, %if.then53 ], [ %i.2, %if.end63 ]
  %n.3 = phi i32 [ %n.2, %if.then53 ], [ %dec60, %if.end63 ]
  %child.2.in530 = shl nsw i32 %i.3, 1
  %child.2531 = or i32 %child.2.in530, 1
  %cmp75532 = icmp slt i32 %child.2531, %n.3
  br i1 %cmp75532, label %while.body76, label %while.end107

while.body76:                                     ; preds = %if.end71, %if.then98
  %child.2535 = phi i32 [ %child.2, %if.then98 ], [ %child.2531, %if.end71 ]
  %child.2.in534 = phi i32 [ %child.2.in, %if.then98 ], [ %child.2.in530, %if.end71 ]
  %parent.1533 = phi i32 [ %child.3, %if.then98 ], [ %i.3, %if.end71 ]
  %add77 = add i32 %child.2.in534, 2
  %cmp78 = icmp slt i32 %add77, %n.3
  br i1 %cmp78, label %land.lhs.true79, label %if.end92

land.lhs.true79:                                  ; preds = %while.body76
  %idxprom81 = sext i32 %add77 to i64
  %arrayidx82 = getelementptr inbounds i32, ptr %index, i64 %idxprom81
  %20 = load i32, ptr %arrayidx82, align 4, !tbaa !5
  %idxprom83 = sext i32 %20 to i64
  %arrayidx84 = getelementptr inbounds i64, ptr %array_in, i64 %idxprom83
  %21 = load i64, ptr %arrayidx84, align 8, !tbaa !11
  %idxprom85 = sext i32 %child.2535 to i64
  %arrayidx86 = getelementptr inbounds i32, ptr %index, i64 %idxprom85
  %22 = load i32, ptr %arrayidx86, align 4, !tbaa !5
  %idxprom87 = sext i32 %22 to i64
  %arrayidx88 = getelementptr inbounds i64, ptr %array_in, i64 %idxprom87
  %23 = load i64, ptr %arrayidx88, align 8, !tbaa !11
  %cmp89 = icmp sgt i64 %21, %23
  %spec.select499 = select i1 %cmp89, i32 %add77, i32 %child.2535
  br label %if.end92

if.end92:                                         ; preds = %land.lhs.true79, %while.body76
  %child.3 = phi i32 [ %child.2535, %while.body76 ], [ %spec.select499, %land.lhs.true79 ]
  %idxprom93 = sext i32 %child.3 to i64
  %arrayidx94 = getelementptr inbounds i32, ptr %index, i64 %idxprom93
  %24 = load i32, ptr %arrayidx94, align 4, !tbaa !5
  %idxprom95 = sext i32 %24 to i64
  %arrayidx96 = getelementptr inbounds i64, ptr %array_in, i64 %idxprom95
  %25 = load i64, ptr %arrayidx96, align 8, !tbaa !11
  %cmp97 = icmp sgt i64 %25, %qlong.0
  br i1 %cmp97, label %if.then98, label %while.end107

if.then98:                                        ; preds = %if.end92
  %idxprom101 = sext i32 %parent.1533 to i64
  %arrayidx102 = getelementptr inbounds i32, ptr %index, i64 %idxprom101
  store i32 %24, ptr %arrayidx102, align 4, !tbaa !5
  %child.2.in = shl nsw i32 %child.3, 1
  %child.2 = or i32 %child.2.in, 1
  %cmp75 = icmp slt i32 %child.2, %n.3
  br i1 %cmp75, label %while.body76, label %while.end107, !llvm.loop !33

while.end107:                                     ; preds = %if.then98, %if.end92, %if.end71
  %parent.1.lcssa = phi i32 [ %i.3, %if.end71 ], [ %parent.1533, %if.end92 ], [ %child.3, %if.then98 ]
  %idxprom108 = sext i32 %parent.1.lcssa to i64
  %arrayidx109 = getelementptr inbounds i32, ptr %index, i64 %idxprom108
  store i32 %indext.1, ptr %arrayidx109, align 4, !tbaa !5
  br label %for.cond51

for.cond111:                                      ; preds = %for.cond111.preheader, %while.end167
  %i.4 = phi i32 [ %i.5, %while.end167 ], [ %div, %for.cond111.preheader ]
  %n.4 = phi i32 [ %n.5, %while.end167 ], [ %nsize, %for.cond111.preheader ]
  %cmp112 = icmp sgt i32 %i.4, 0
  br i1 %cmp112, label %if.then113, label %if.else119

if.then113:                                       ; preds = %for.cond111
  %dec114 = add nsw i32 %i.4, -1
  %idxprom115 = zext i32 %dec114 to i64
  %arrayidx116 = getelementptr inbounds i32, ptr %index, i64 %idxprom115
  %26 = load i32, ptr %arrayidx116, align 4, !tbaa !5
  %idxprom117 = sext i32 %26 to i64
  %arrayidx118 = getelementptr inbounds i64, ptr %array_in, i64 %idxprom117
  %27 = load i64, ptr %arrayidx118, align 8, !tbaa !14
  br label %if.end131

if.else119:                                       ; preds = %for.cond111
  %dec120 = add nsw i32 %n.4, -1
  %cmp121 = icmp eq i32 %dec120, 0
  br i1 %cmp121, label %cleanup, label %if.end123

if.end123:                                        ; preds = %if.else119
  %idxprom124 = sext i32 %dec120 to i64
  %arrayidx125 = getelementptr inbounds i32, ptr %index, i64 %idxprom124
  %28 = load i32, ptr %arrayidx125, align 4, !tbaa !5
  %idxprom126 = sext i32 %28 to i64
  %arrayidx127 = getelementptr inbounds i64, ptr %array_in, i64 %idxprom126
  %29 = load i64, ptr %arrayidx127, align 8, !tbaa !14
  %30 = load i32, ptr %index, align 4, !tbaa !5
  store i32 %30, ptr %arrayidx125, align 4, !tbaa !5
  br label %if.end131

if.end131:                                        ; preds = %if.end123, %if.then113
  %indext.2 = phi i32 [ %26, %if.then113 ], [ %28, %if.end123 ]
  %qlonglong.0 = phi i64 [ %27, %if.then113 ], [ %29, %if.end123 ]
  %i.5 = phi i32 [ %dec114, %if.then113 ], [ %i.4, %if.end123 ]
  %n.5 = phi i32 [ %n.4, %if.then113 ], [ %dec120, %if.end123 ]
  %child.4.in522 = shl nsw i32 %i.5, 1
  %child.4523 = or i32 %child.4.in522, 1
  %cmp135524 = icmp slt i32 %child.4523, %n.5
  br i1 %cmp135524, label %while.body136, label %while.end167

while.body136:                                    ; preds = %if.end131, %if.then158
  %child.4527 = phi i32 [ %child.4, %if.then158 ], [ %child.4523, %if.end131 ]
  %child.4.in526 = phi i32 [ %child.4.in, %if.then158 ], [ %child.4.in522, %if.end131 ]
  %parent.2525 = phi i32 [ %child.5, %if.then158 ], [ %i.5, %if.end131 ]
  %add137 = add i32 %child.4.in526, 2
  %cmp138 = icmp slt i32 %add137, %n.5
  br i1 %cmp138, label %land.lhs.true139, label %if.end152

land.lhs.true139:                                 ; preds = %while.body136
  %idxprom141 = sext i32 %add137 to i64
  %arrayidx142 = getelementptr inbounds i32, ptr %index, i64 %idxprom141
  %31 = load i32, ptr %arrayidx142, align 4, !tbaa !5
  %idxprom143 = sext i32 %31 to i64
  %arrayidx144 = getelementptr inbounds i64, ptr %array_in, i64 %idxprom143
  %32 = load i64, ptr %arrayidx144, align 8, !tbaa !14
  %idxprom145 = sext i32 %child.4527 to i64
  %arrayidx146 = getelementptr inbounds i32, ptr %index, i64 %idxprom145
  %33 = load i32, ptr %arrayidx146, align 4, !tbaa !5
  %idxprom147 = sext i32 %33 to i64
  %arrayidx148 = getelementptr inbounds i64, ptr %array_in, i64 %idxprom147
  %34 = load i64, ptr %arrayidx148, align 8, !tbaa !14
  %cmp149 = icmp sgt i64 %32, %34
  %spec.select500 = select i1 %cmp149, i32 %add137, i32 %child.4527
  br label %if.end152

if.end152:                                        ; preds = %land.lhs.true139, %while.body136
  %child.5 = phi i32 [ %child.4527, %while.body136 ], [ %spec.select500, %land.lhs.true139 ]
  %idxprom153 = sext i32 %child.5 to i64
  %arrayidx154 = getelementptr inbounds i32, ptr %index, i64 %idxprom153
  %35 = load i32, ptr %arrayidx154, align 4, !tbaa !5
  %idxprom155 = sext i32 %35 to i64
  %arrayidx156 = getelementptr inbounds i64, ptr %array_in, i64 %idxprom155
  %36 = load i64, ptr %arrayidx156, align 8, !tbaa !14
  %cmp157 = icmp sgt i64 %36, %qlonglong.0
  br i1 %cmp157, label %if.then158, label %while.end167

if.then158:                                       ; preds = %if.end152
  %idxprom161 = sext i32 %parent.2525 to i64
  %arrayidx162 = getelementptr inbounds i32, ptr %index, i64 %idxprom161
  store i32 %35, ptr %arrayidx162, align 4, !tbaa !5
  %child.4.in = shl nsw i32 %child.5, 1
  %child.4 = or i32 %child.4.in, 1
  %cmp135 = icmp slt i32 %child.4, %n.5
  br i1 %cmp135, label %while.body136, label %while.end167, !llvm.loop !34

while.end167:                                     ; preds = %if.then158, %if.end152, %if.end131
  %parent.2.lcssa = phi i32 [ %i.5, %if.end131 ], [ %parent.2525, %if.end152 ], [ %child.5, %if.then158 ]
  %idxprom168 = sext i32 %parent.2.lcssa to i64
  %arrayidx169 = getelementptr inbounds i32, ptr %index, i64 %idxprom168
  store i32 %indext.2, ptr %arrayidx169, align 4, !tbaa !5
  br label %for.cond111

for.cond171:                                      ; preds = %for.cond171.preheader, %while.end227
  %i.6 = phi i32 [ %i.7, %while.end227 ], [ %div, %for.cond171.preheader ]
  %n.6 = phi i32 [ %n.7, %while.end227 ], [ %nsize, %for.cond171.preheader ]
  %cmp172 = icmp sgt i32 %i.6, 0
  br i1 %cmp172, label %if.then173, label %if.else179

if.then173:                                       ; preds = %for.cond171
  %dec174 = add nsw i32 %i.6, -1
  %idxprom175 = zext i32 %dec174 to i64
  %arrayidx176 = getelementptr inbounds i32, ptr %index, i64 %idxprom175
  %37 = load i32, ptr %arrayidx176, align 4, !tbaa !5
  %idxprom177 = sext i32 %37 to i64
  %arrayidx178 = getelementptr inbounds float, ptr %array_in, i64 %idxprom177
  %38 = load float, ptr %arrayidx178, align 4, !tbaa !17
  br label %if.end191

if.else179:                                       ; preds = %for.cond171
  %dec180 = add nsw i32 %n.6, -1
  %cmp181 = icmp eq i32 %dec180, 0
  br i1 %cmp181, label %cleanup, label %if.end183

if.end183:                                        ; preds = %if.else179
  %idxprom184 = sext i32 %dec180 to i64
  %arrayidx185 = getelementptr inbounds i32, ptr %index, i64 %idxprom184
  %39 = load i32, ptr %arrayidx185, align 4, !tbaa !5
  %idxprom186 = sext i32 %39 to i64
  %arrayidx187 = getelementptr inbounds float, ptr %array_in, i64 %idxprom186
  %40 = load float, ptr %arrayidx187, align 4, !tbaa !17
  %41 = load i32, ptr %index, align 4, !tbaa !5
  store i32 %41, ptr %arrayidx185, align 4, !tbaa !5
  br label %if.end191

if.end191:                                        ; preds = %if.end183, %if.then173
  %indext.3 = phi i32 [ %37, %if.then173 ], [ %39, %if.end183 ]
  %qfloat.0 = phi float [ %38, %if.then173 ], [ %40, %if.end183 ]
  %i.7 = phi i32 [ %dec174, %if.then173 ], [ %i.6, %if.end183 ]
  %n.7 = phi i32 [ %n.6, %if.then173 ], [ %dec180, %if.end183 ]
  %child.6.in514 = shl nsw i32 %i.7, 1
  %child.6515 = or i32 %child.6.in514, 1
  %cmp195516 = icmp slt i32 %child.6515, %n.7
  br i1 %cmp195516, label %while.body196, label %while.end227

while.body196:                                    ; preds = %if.end191, %if.then218
  %child.6519 = phi i32 [ %child.6, %if.then218 ], [ %child.6515, %if.end191 ]
  %child.6.in518 = phi i32 [ %child.6.in, %if.then218 ], [ %child.6.in514, %if.end191 ]
  %parent.3517 = phi i32 [ %child.7, %if.then218 ], [ %i.7, %if.end191 ]
  %add197 = add i32 %child.6.in518, 2
  %cmp198 = icmp slt i32 %add197, %n.7
  br i1 %cmp198, label %land.lhs.true199, label %while.body196.if.end212_crit_edge

while.body196.if.end212_crit_edge:                ; preds = %while.body196
  %.pre = sext i32 %child.6519 to i64
  br label %if.end212

land.lhs.true199:                                 ; preds = %while.body196
  %idxprom201 = sext i32 %add197 to i64
  %arrayidx202 = getelementptr inbounds i32, ptr %index, i64 %idxprom201
  %42 = load i32, ptr %arrayidx202, align 4, !tbaa !5
  %idxprom203 = sext i32 %42 to i64
  %arrayidx204 = getelementptr inbounds float, ptr %array_in, i64 %idxprom203
  %43 = load float, ptr %arrayidx204, align 4, !tbaa !17
  %idxprom205 = sext i32 %child.6519 to i64
  %arrayidx206 = getelementptr inbounds i32, ptr %index, i64 %idxprom205
  %44 = load i32, ptr %arrayidx206, align 4, !tbaa !5
  %idxprom207 = sext i32 %44 to i64
  %arrayidx208 = getelementptr inbounds float, ptr %array_in, i64 %idxprom207
  %45 = load float, ptr %arrayidx208, align 4, !tbaa !17
  %cmp209 = fcmp ogt float %43, %45
  br i1 %cmp209, label %if.then210, label %if.end212

if.then210:                                       ; preds = %land.lhs.true199
  br label %if.end212

if.end212:                                        ; preds = %while.body196.if.end212_crit_edge, %if.then210, %land.lhs.true199
  %idxprom213.pre-phi = phi i64 [ %.pre, %while.body196.if.end212_crit_edge ], [ %idxprom201, %if.then210 ], [ %idxprom205, %land.lhs.true199 ]
  %child.7 = phi i32 [ %child.6519, %while.body196.if.end212_crit_edge ], [ %add197, %if.then210 ], [ %child.6519, %land.lhs.true199 ]
  %arrayidx214 = getelementptr inbounds i32, ptr %index, i64 %idxprom213.pre-phi
  %46 = load i32, ptr %arrayidx214, align 4, !tbaa !5
  %idxprom215 = sext i32 %46 to i64
  %arrayidx216 = getelementptr inbounds float, ptr %array_in, i64 %idxprom215
  %47 = load float, ptr %arrayidx216, align 4, !tbaa !17
  %cmp217 = fcmp ogt float %47, %qfloat.0
  br i1 %cmp217, label %if.then218, label %while.end227

if.then218:                                       ; preds = %if.end212
  %idxprom221 = sext i32 %parent.3517 to i64
  %arrayidx222 = getelementptr inbounds i32, ptr %index, i64 %idxprom221
  store i32 %46, ptr %arrayidx222, align 4, !tbaa !5
  %child.6.in = shl nsw i32 %child.7, 1
  %child.6 = or i32 %child.6.in, 1
  %cmp195 = icmp slt i32 %child.6, %n.7
  br i1 %cmp195, label %while.body196, label %while.end227, !llvm.loop !35

while.end227:                                     ; preds = %if.then218, %if.end212, %if.end191
  %parent.3.lcssa = phi i32 [ %i.7, %if.end191 ], [ %parent.3517, %if.end212 ], [ %child.7, %if.then218 ]
  %idxprom228 = sext i32 %parent.3.lcssa to i64
  %arrayidx229 = getelementptr inbounds i32, ptr %index, i64 %idxprom228
  store i32 %indext.3, ptr %arrayidx229, align 4, !tbaa !5
  br label %for.cond171

for.cond231:                                      ; preds = %for.cond231.preheader, %while.end287
  %i.8 = phi i32 [ %i.9, %while.end287 ], [ %div, %for.cond231.preheader ]
  %n.8 = phi i32 [ %n.9, %while.end287 ], [ %nsize, %for.cond231.preheader ]
  %cmp232 = icmp sgt i32 %i.8, 0
  br i1 %cmp232, label %if.then233, label %if.else239

if.then233:                                       ; preds = %for.cond231
  %dec234 = add nsw i32 %i.8, -1
  %idxprom235 = zext i32 %dec234 to i64
  %arrayidx236 = getelementptr inbounds i32, ptr %index, i64 %idxprom235
  %48 = load i32, ptr %arrayidx236, align 4, !tbaa !5
  %idxprom237 = sext i32 %48 to i64
  %arrayidx238 = getelementptr inbounds double, ptr %array_in, i64 %idxprom237
  %49 = load double, ptr %arrayidx238, align 8, !tbaa !20
  br label %if.end251

if.else239:                                       ; preds = %for.cond231
  %dec240 = add nsw i32 %n.8, -1
  %cmp241 = icmp eq i32 %dec240, 0
  br i1 %cmp241, label %cleanup, label %if.end243

if.end243:                                        ; preds = %if.else239
  %idxprom244 = sext i32 %dec240 to i64
  %arrayidx245 = getelementptr inbounds i32, ptr %index, i64 %idxprom244
  %50 = load i32, ptr %arrayidx245, align 4, !tbaa !5
  %idxprom246 = sext i32 %50 to i64
  %arrayidx247 = getelementptr inbounds double, ptr %array_in, i64 %idxprom246
  %51 = load double, ptr %arrayidx247, align 8, !tbaa !20
  %52 = load i32, ptr %index, align 4, !tbaa !5
  store i32 %52, ptr %arrayidx245, align 4, !tbaa !5
  br label %if.end251

if.end251:                                        ; preds = %if.end243, %if.then233
  %indext.4 = phi i32 [ %48, %if.then233 ], [ %50, %if.end243 ]
  %qdouble.0 = phi double [ %49, %if.then233 ], [ %51, %if.end243 ]
  %i.9 = phi i32 [ %dec234, %if.then233 ], [ %i.8, %if.end243 ]
  %n.9 = phi i32 [ %n.8, %if.then233 ], [ %dec240, %if.end243 ]
  %child.8.in507 = shl nsw i32 %i.9, 1
  %child.8508 = or i32 %child.8.in507, 1
  %cmp255509 = icmp slt i32 %child.8508, %n.9
  br i1 %cmp255509, label %while.body256, label %while.end287

while.body256:                                    ; preds = %if.end251, %if.then278
  %child.8512 = phi i32 [ %child.8, %if.then278 ], [ %child.8508, %if.end251 ]
  %child.8.in511 = phi i32 [ %child.8.in, %if.then278 ], [ %child.8.in507, %if.end251 ]
  %parent.4510 = phi i32 [ %child.9, %if.then278 ], [ %i.9, %if.end251 ]
  %add257 = add i32 %child.8.in511, 2
  %cmp258 = icmp slt i32 %add257, %n.9
  br i1 %cmp258, label %land.lhs.true259, label %while.body256.if.end272_crit_edge

while.body256.if.end272_crit_edge:                ; preds = %while.body256
  %.pre551 = sext i32 %child.8512 to i64
  br label %if.end272

land.lhs.true259:                                 ; preds = %while.body256
  %idxprom261 = sext i32 %add257 to i64
  %arrayidx262 = getelementptr inbounds i32, ptr %index, i64 %idxprom261
  %53 = load i32, ptr %arrayidx262, align 4, !tbaa !5
  %idxprom263 = sext i32 %53 to i64
  %arrayidx264 = getelementptr inbounds double, ptr %array_in, i64 %idxprom263
  %54 = load double, ptr %arrayidx264, align 8, !tbaa !20
  %idxprom265 = sext i32 %child.8512 to i64
  %arrayidx266 = getelementptr inbounds i32, ptr %index, i64 %idxprom265
  %55 = load i32, ptr %arrayidx266, align 4, !tbaa !5
  %idxprom267 = sext i32 %55 to i64
  %arrayidx268 = getelementptr inbounds double, ptr %array_in, i64 %idxprom267
  %56 = load double, ptr %arrayidx268, align 8, !tbaa !20
  %cmp269 = fcmp ogt double %54, %56
  br i1 %cmp269, label %if.then270, label %if.end272

if.then270:                                       ; preds = %land.lhs.true259
  br label %if.end272

if.end272:                                        ; preds = %while.body256.if.end272_crit_edge, %if.then270, %land.lhs.true259
  %idxprom273.pre-phi = phi i64 [ %.pre551, %while.body256.if.end272_crit_edge ], [ %idxprom261, %if.then270 ], [ %idxprom265, %land.lhs.true259 ]
  %child.9 = phi i32 [ %child.8512, %while.body256.if.end272_crit_edge ], [ %add257, %if.then270 ], [ %child.8512, %land.lhs.true259 ]
  %arrayidx274 = getelementptr inbounds i32, ptr %index, i64 %idxprom273.pre-phi
  %57 = load i32, ptr %arrayidx274, align 4, !tbaa !5
  %idxprom275 = sext i32 %57 to i64
  %arrayidx276 = getelementptr inbounds double, ptr %array_in, i64 %idxprom275
  %58 = load double, ptr %arrayidx276, align 8, !tbaa !20
  %cmp277 = fcmp ogt double %58, %qdouble.0
  br i1 %cmp277, label %if.then278, label %while.end287

if.then278:                                       ; preds = %if.end272
  %idxprom281 = sext i32 %parent.4510 to i64
  %arrayidx282 = getelementptr inbounds i32, ptr %index, i64 %idxprom281
  store i32 %57, ptr %arrayidx282, align 4, !tbaa !5
  %child.8.in = shl nsw i32 %child.9, 1
  %child.8 = or i32 %child.8.in, 1
  %cmp255 = icmp slt i32 %child.8, %n.9
  br i1 %cmp255, label %while.body256, label %while.end287, !llvm.loop !36

while.end287:                                     ; preds = %if.then278, %if.end272, %if.end251
  %parent.4.lcssa = phi i32 [ %i.9, %if.end251 ], [ %parent.4510, %if.end272 ], [ %child.9, %if.then278 ]
  %idxprom288 = sext i32 %parent.4.lcssa to i64
  %arrayidx289 = getelementptr inbounds i32, ptr %index, i64 %idxprom288
  store i32 %indext.4, ptr %arrayidx289, align 4, !tbaa !5
  br label %for.cond231

sw.default:                                       ; preds = %for.end
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call void @exit(i32 noundef 1) #3
  unreachable

cleanup:                                          ; preds = %if.else239, %if.else179, %if.else119, %if.else59, %if.else
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @S7_Indexi8_Sort(ptr nocapture noundef readonly %array_in, i32 noundef %nsize, i32 noundef %S7_datatype, ptr nocapture noundef %index) local_unnamed_addr #0 {
entry:
  %cmp510 = icmp sgt i32 %nsize, 0
  br i1 %cmp510, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %nsize to i64
  %min.iters.check = icmp ult i32 %nsize, 4
  br i1 %min.iters.check, label %for.body.preheader571, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index565 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <2 x i64> %vec.ind, <i64 2, i64 2>
  %0 = getelementptr inbounds i64, ptr %index, i64 %index565
  store <2 x i64> %vec.ind, ptr %0, align 8, !tbaa !11
  %1 = getelementptr inbounds i64, ptr %0, i64 2
  store <2 x i64> %step.add, ptr %1, align 8, !tbaa !11
  %index.next = add nuw i64 %index565, 4
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 4, i64 4>
  %2 = icmp eq i64 %index.next, %n.vec
  br i1 %2, label %middle.block, label %vector.body, !llvm.loop !37

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader571

for.body.preheader571:                            ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader571, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader571 ]
  %arrayidx = getelementptr inbounds i64, ptr %index, i64 %indvars.iv
  store i64 %indvars.iv, ptr %arrayidx, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %for.body, %middle.block, %entry
  %div = sdiv i32 %nsize, 2
  switch i32 %S7_datatype, label %sw.default [
    i32 11, label %for.cond1.preheader
    i32 4, label %for.cond1.preheader
    i32 5, label %for.cond52
    i32 6, label %for.cond113.preheader
    i32 12, label %for.cond113.preheader
    i32 7, label %for.cond174.preheader
    i32 13, label %for.cond174.preheader
    i32 8, label %for.cond235.preheader
    i32 14, label %for.cond235.preheader
  ]

for.cond235.preheader:                            ; preds = %for.end, %for.end
  br label %for.cond235

for.cond174.preheader:                            ; preds = %for.end, %for.end
  br label %for.cond174

for.cond113.preheader:                            ; preds = %for.end, %for.end
  br label %for.cond113

for.cond1.preheader:                              ; preds = %for.end, %for.end
  br label %for.cond1

for.cond1:                                        ; preds = %for.cond1.preheader, %while.end
  %i.0 = phi i32 [ %i.1, %while.end ], [ %div, %for.cond1.preheader ]
  %n.0 = phi i32 [ %n.1, %while.end ], [ %nsize, %for.cond1.preheader ]
  %cmp2 = icmp sgt i32 %i.0, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond1
  %dec = add nsw i32 %i.0, -1
  %idxprom4 = zext i32 %dec to i64
  %arrayidx5 = getelementptr inbounds i64, ptr %index, i64 %idxprom4
  %3 = load i64, ptr %arrayidx5, align 8, !tbaa !11
  %arrayidx6 = getelementptr inbounds i32, ptr %array_in, i64 %3
  %4 = load i32, ptr %arrayidx6, align 4, !tbaa !5
  br label %if.end17

if.else:                                          ; preds = %for.cond1
  %dec7 = add nsw i32 %n.0, -1
  %cmp8 = icmp eq i32 %dec7, 0
  br i1 %cmp8, label %cleanup, label %if.end

if.end:                                           ; preds = %if.else
  %idxprom11 = sext i32 %dec7 to i64
  %arrayidx12 = getelementptr inbounds i64, ptr %index, i64 %idxprom11
  %5 = load i64, ptr %arrayidx12, align 8, !tbaa !11
  %arrayidx13 = getelementptr inbounds i32, ptr %array_in, i64 %5
  %6 = load i32, ptr %arrayidx13, align 4, !tbaa !5
  %7 = load i64, ptr %index, align 8, !tbaa !11
  store i64 %7, ptr %arrayidx12, align 8, !tbaa !11
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then
  %indext.0 = phi i64 [ %3, %if.then ], [ %5, %if.end ]
  %qint.0 = phi i32 [ %4, %if.then ], [ %6, %if.end ]
  %i.1 = phi i32 [ %dec, %if.then ], [ %i.0, %if.end ]
  %n.1 = phi i32 [ %n.0, %if.then ], [ %dec7, %if.end ]
  %child.0.in543 = shl nsw i32 %i.1, 1
  %child.0544 = or i32 %child.0.in543, 1
  %cmp18545 = icmp slt i32 %child.0544, %n.1
  br i1 %cmp18545, label %while.body, label %while.end

while.body:                                       ; preds = %if.end17, %if.then40
  %child.0548 = phi i32 [ %child.0, %if.then40 ], [ %child.0544, %if.end17 ]
  %child.0.in547 = phi i32 [ %child.0.in, %if.then40 ], [ %child.0.in543, %if.end17 ]
  %parent.0546 = phi i32 [ %child.1, %if.then40 ], [ %i.1, %if.end17 ]
  %add20 = add i32 %child.0.in547, 2
  %cmp21 = icmp slt i32 %add20, %n.1
  br i1 %cmp21, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %while.body
  %idxprom24 = sext i32 %add20 to i64
  %arrayidx25 = getelementptr inbounds i64, ptr %index, i64 %idxprom24
  %8 = load i64, ptr %arrayidx25, align 8, !tbaa !11
  %arrayidx26 = getelementptr inbounds i32, ptr %array_in, i64 %8
  %9 = load i32, ptr %arrayidx26, align 4, !tbaa !5
  %idxprom27 = sext i32 %child.0548 to i64
  %arrayidx28 = getelementptr inbounds i64, ptr %index, i64 %idxprom27
  %10 = load i64, ptr %arrayidx28, align 8, !tbaa !11
  %arrayidx29 = getelementptr inbounds i32, ptr %array_in, i64 %10
  %11 = load i32, ptr %arrayidx29, align 4, !tbaa !5
  %cmp30 = icmp sgt i32 %9, %11
  %spec.select = select i1 %cmp30, i32 %add20, i32 %child.0548
  br label %if.end34

if.end34:                                         ; preds = %land.lhs.true, %while.body
  %child.1 = phi i32 [ %child.0548, %while.body ], [ %spec.select, %land.lhs.true ]
  %idxprom35 = sext i32 %child.1 to i64
  %arrayidx36 = getelementptr inbounds i64, ptr %index, i64 %idxprom35
  %12 = load i64, ptr %arrayidx36, align 8, !tbaa !11
  %arrayidx37 = getelementptr inbounds i32, ptr %array_in, i64 %12
  %13 = load i32, ptr %arrayidx37, align 4, !tbaa !5
  %cmp38 = icmp sgt i32 %13, %qint.0
  br i1 %cmp38, label %if.then40, label %while.end

if.then40:                                        ; preds = %if.end34
  %idxprom43 = sext i32 %parent.0546 to i64
  %arrayidx44 = getelementptr inbounds i64, ptr %index, i64 %idxprom43
  store i64 %12, ptr %arrayidx44, align 8, !tbaa !11
  %child.0.in = shl nsw i32 %child.1, 1
  %child.0 = or i32 %child.0.in, 1
  %cmp18 = icmp slt i32 %child.0, %n.1
  br i1 %cmp18, label %while.body, label %while.end, !llvm.loop !39

while.end:                                        ; preds = %if.then40, %if.end34, %if.end17
  %parent.0.lcssa = phi i32 [ %i.1, %if.end17 ], [ %parent.0546, %if.end34 ], [ %child.1, %if.then40 ]
  %idxprom49 = sext i32 %parent.0.lcssa to i64
  %arrayidx50 = getelementptr inbounds i64, ptr %index, i64 %idxprom49
  store i64 %indext.0, ptr %arrayidx50, align 8, !tbaa !11
  br label %for.cond1

for.cond52:                                       ; preds = %for.end, %while.end109
  %i.2 = phi i32 [ %i.3, %while.end109 ], [ %div, %for.end ]
  %n.2 = phi i32 [ %n.3, %while.end109 ], [ %nsize, %for.end ]
  %cmp53 = icmp sgt i32 %i.2, 0
  br i1 %cmp53, label %if.then55, label %if.else60

if.then55:                                        ; preds = %for.cond52
  %dec56 = add nsw i32 %i.2, -1
  %idxprom57 = zext i32 %dec56 to i64
  %arrayidx58 = getelementptr inbounds i64, ptr %index, i64 %idxprom57
  %14 = load i64, ptr %arrayidx58, align 8, !tbaa !11
  %arrayidx59 = getelementptr inbounds i64, ptr %array_in, i64 %14
  %15 = load i64, ptr %arrayidx59, align 8, !tbaa !11
  br label %if.end72

if.else60:                                        ; preds = %for.cond52
  %dec61 = add nsw i32 %n.2, -1
  %cmp62 = icmp eq i32 %dec61, 0
  br i1 %cmp62, label %cleanup, label %if.end65

if.end65:                                         ; preds = %if.else60
  %idxprom66 = sext i32 %dec61 to i64
  %arrayidx67 = getelementptr inbounds i64, ptr %index, i64 %idxprom66
  %16 = load i64, ptr %arrayidx67, align 8, !tbaa !11
  %arrayidx68 = getelementptr inbounds i64, ptr %array_in, i64 %16
  %17 = load i64, ptr %arrayidx68, align 8, !tbaa !11
  %18 = load i64, ptr %index, align 8, !tbaa !11
  store i64 %18, ptr %arrayidx67, align 8, !tbaa !11
  br label %if.end72

if.end72:                                         ; preds = %if.end65, %if.then55
  %indext.1 = phi i64 [ %14, %if.then55 ], [ %16, %if.end65 ]
  %qlong.0 = phi i64 [ %15, %if.then55 ], [ %17, %if.end65 ]
  %i.3 = phi i32 [ %dec56, %if.then55 ], [ %i.2, %if.end65 ]
  %n.3 = phi i32 [ %n.2, %if.then55 ], [ %dec61, %if.end65 ]
  %child.2.in535 = shl nsw i32 %i.3, 1
  %child.2536 = or i32 %child.2.in535, 1
  %cmp76537 = icmp slt i32 %child.2536, %n.3
  br i1 %cmp76537, label %while.body78, label %while.end109

while.body78:                                     ; preds = %if.end72, %if.then100
  %child.2540 = phi i32 [ %child.2, %if.then100 ], [ %child.2536, %if.end72 ]
  %child.2.in539 = phi i32 [ %child.2.in, %if.then100 ], [ %child.2.in535, %if.end72 ]
  %parent.1538 = phi i32 [ %child.3, %if.then100 ], [ %i.3, %if.end72 ]
  %add79 = add i32 %child.2.in539, 2
  %cmp80 = icmp slt i32 %add79, %n.3
  br i1 %cmp80, label %land.lhs.true82, label %if.end94

land.lhs.true82:                                  ; preds = %while.body78
  %idxprom84 = sext i32 %add79 to i64
  %arrayidx85 = getelementptr inbounds i64, ptr %index, i64 %idxprom84
  %19 = load i64, ptr %arrayidx85, align 8, !tbaa !11
  %arrayidx86 = getelementptr inbounds i64, ptr %array_in, i64 %19
  %20 = load i64, ptr %arrayidx86, align 8, !tbaa !11
  %idxprom87 = sext i32 %child.2540 to i64
  %arrayidx88 = getelementptr inbounds i64, ptr %index, i64 %idxprom87
  %21 = load i64, ptr %arrayidx88, align 8, !tbaa !11
  %arrayidx89 = getelementptr inbounds i64, ptr %array_in, i64 %21
  %22 = load i64, ptr %arrayidx89, align 8, !tbaa !11
  %cmp90 = icmp sgt i64 %20, %22
  %spec.select504 = select i1 %cmp90, i32 %add79, i32 %child.2540
  br label %if.end94

if.end94:                                         ; preds = %land.lhs.true82, %while.body78
  %child.3 = phi i32 [ %child.2540, %while.body78 ], [ %spec.select504, %land.lhs.true82 ]
  %idxprom95 = sext i32 %child.3 to i64
  %arrayidx96 = getelementptr inbounds i64, ptr %index, i64 %idxprom95
  %23 = load i64, ptr %arrayidx96, align 8, !tbaa !11
  %arrayidx97 = getelementptr inbounds i64, ptr %array_in, i64 %23
  %24 = load i64, ptr %arrayidx97, align 8, !tbaa !11
  %cmp98 = icmp sgt i64 %24, %qlong.0
  br i1 %cmp98, label %if.then100, label %while.end109

if.then100:                                       ; preds = %if.end94
  %idxprom103 = sext i32 %parent.1538 to i64
  %arrayidx104 = getelementptr inbounds i64, ptr %index, i64 %idxprom103
  store i64 %23, ptr %arrayidx104, align 8, !tbaa !11
  %child.2.in = shl nsw i32 %child.3, 1
  %child.2 = or i32 %child.2.in, 1
  %cmp76 = icmp slt i32 %child.2, %n.3
  br i1 %cmp76, label %while.body78, label %while.end109, !llvm.loop !40

while.end109:                                     ; preds = %if.then100, %if.end94, %if.end72
  %parent.1.lcssa = phi i32 [ %i.3, %if.end72 ], [ %parent.1538, %if.end94 ], [ %child.3, %if.then100 ]
  %idxprom110 = sext i32 %parent.1.lcssa to i64
  %arrayidx111 = getelementptr inbounds i64, ptr %index, i64 %idxprom110
  store i64 %indext.1, ptr %arrayidx111, align 8, !tbaa !11
  br label %for.cond52

for.cond113:                                      ; preds = %for.cond113.preheader, %while.end170
  %i.4 = phi i32 [ %i.5, %while.end170 ], [ %div, %for.cond113.preheader ]
  %n.4 = phi i32 [ %n.5, %while.end170 ], [ %nsize, %for.cond113.preheader ]
  %cmp114 = icmp sgt i32 %i.4, 0
  br i1 %cmp114, label %if.then116, label %if.else121

if.then116:                                       ; preds = %for.cond113
  %dec117 = add nsw i32 %i.4, -1
  %idxprom118 = zext i32 %dec117 to i64
  %arrayidx119 = getelementptr inbounds i64, ptr %index, i64 %idxprom118
  %25 = load i64, ptr %arrayidx119, align 8, !tbaa !11
  %arrayidx120 = getelementptr inbounds i64, ptr %array_in, i64 %25
  %26 = load i64, ptr %arrayidx120, align 8, !tbaa !14
  br label %if.end133

if.else121:                                       ; preds = %for.cond113
  %dec122 = add nsw i32 %n.4, -1
  %cmp123 = icmp eq i32 %dec122, 0
  br i1 %cmp123, label %cleanup, label %if.end126

if.end126:                                        ; preds = %if.else121
  %idxprom127 = sext i32 %dec122 to i64
  %arrayidx128 = getelementptr inbounds i64, ptr %index, i64 %idxprom127
  %27 = load i64, ptr %arrayidx128, align 8, !tbaa !11
  %arrayidx129 = getelementptr inbounds i64, ptr %array_in, i64 %27
  %28 = load i64, ptr %arrayidx129, align 8, !tbaa !14
  %29 = load i64, ptr %index, align 8, !tbaa !11
  store i64 %29, ptr %arrayidx128, align 8, !tbaa !11
  br label %if.end133

if.end133:                                        ; preds = %if.end126, %if.then116
  %indext.2 = phi i64 [ %25, %if.then116 ], [ %27, %if.end126 ]
  %qlonglong.0 = phi i64 [ %26, %if.then116 ], [ %28, %if.end126 ]
  %i.5 = phi i32 [ %dec117, %if.then116 ], [ %i.4, %if.end126 ]
  %n.5 = phi i32 [ %n.4, %if.then116 ], [ %dec122, %if.end126 ]
  %child.4.in527 = shl nsw i32 %i.5, 1
  %child.4528 = or i32 %child.4.in527, 1
  %cmp137529 = icmp slt i32 %child.4528, %n.5
  br i1 %cmp137529, label %while.body139, label %while.end170

while.body139:                                    ; preds = %if.end133, %if.then161
  %child.4532 = phi i32 [ %child.4, %if.then161 ], [ %child.4528, %if.end133 ]
  %child.4.in531 = phi i32 [ %child.4.in, %if.then161 ], [ %child.4.in527, %if.end133 ]
  %parent.2530 = phi i32 [ %child.5, %if.then161 ], [ %i.5, %if.end133 ]
  %add140 = add i32 %child.4.in531, 2
  %cmp141 = icmp slt i32 %add140, %n.5
  br i1 %cmp141, label %land.lhs.true143, label %if.end155

land.lhs.true143:                                 ; preds = %while.body139
  %idxprom145 = sext i32 %add140 to i64
  %arrayidx146 = getelementptr inbounds i64, ptr %index, i64 %idxprom145
  %30 = load i64, ptr %arrayidx146, align 8, !tbaa !11
  %arrayidx147 = getelementptr inbounds i64, ptr %array_in, i64 %30
  %31 = load i64, ptr %arrayidx147, align 8, !tbaa !14
  %idxprom148 = sext i32 %child.4532 to i64
  %arrayidx149 = getelementptr inbounds i64, ptr %index, i64 %idxprom148
  %32 = load i64, ptr %arrayidx149, align 8, !tbaa !11
  %arrayidx150 = getelementptr inbounds i64, ptr %array_in, i64 %32
  %33 = load i64, ptr %arrayidx150, align 8, !tbaa !14
  %cmp151 = icmp sgt i64 %31, %33
  %spec.select505 = select i1 %cmp151, i32 %add140, i32 %child.4532
  br label %if.end155

if.end155:                                        ; preds = %land.lhs.true143, %while.body139
  %child.5 = phi i32 [ %child.4532, %while.body139 ], [ %spec.select505, %land.lhs.true143 ]
  %idxprom156 = sext i32 %child.5 to i64
  %arrayidx157 = getelementptr inbounds i64, ptr %index, i64 %idxprom156
  %34 = load i64, ptr %arrayidx157, align 8, !tbaa !11
  %arrayidx158 = getelementptr inbounds i64, ptr %array_in, i64 %34
  %35 = load i64, ptr %arrayidx158, align 8, !tbaa !14
  %cmp159 = icmp sgt i64 %35, %qlonglong.0
  br i1 %cmp159, label %if.then161, label %while.end170

if.then161:                                       ; preds = %if.end155
  %idxprom164 = sext i32 %parent.2530 to i64
  %arrayidx165 = getelementptr inbounds i64, ptr %index, i64 %idxprom164
  store i64 %34, ptr %arrayidx165, align 8, !tbaa !11
  %child.4.in = shl nsw i32 %child.5, 1
  %child.4 = or i32 %child.4.in, 1
  %cmp137 = icmp slt i32 %child.4, %n.5
  br i1 %cmp137, label %while.body139, label %while.end170, !llvm.loop !41

while.end170:                                     ; preds = %if.then161, %if.end155, %if.end133
  %parent.2.lcssa = phi i32 [ %i.5, %if.end133 ], [ %parent.2530, %if.end155 ], [ %child.5, %if.then161 ]
  %idxprom171 = sext i32 %parent.2.lcssa to i64
  %arrayidx172 = getelementptr inbounds i64, ptr %index, i64 %idxprom171
  store i64 %indext.2, ptr %arrayidx172, align 8, !tbaa !11
  br label %for.cond113

for.cond174:                                      ; preds = %for.cond174.preheader, %while.end231
  %i.6 = phi i32 [ %i.7, %while.end231 ], [ %div, %for.cond174.preheader ]
  %n.6 = phi i32 [ %n.7, %while.end231 ], [ %nsize, %for.cond174.preheader ]
  %cmp175 = icmp sgt i32 %i.6, 0
  br i1 %cmp175, label %if.then177, label %if.else182

if.then177:                                       ; preds = %for.cond174
  %dec178 = add nsw i32 %i.6, -1
  %idxprom179 = zext i32 %dec178 to i64
  %arrayidx180 = getelementptr inbounds i64, ptr %index, i64 %idxprom179
  %36 = load i64, ptr %arrayidx180, align 8, !tbaa !11
  %arrayidx181 = getelementptr inbounds float, ptr %array_in, i64 %36
  %37 = load float, ptr %arrayidx181, align 4, !tbaa !17
  br label %if.end194

if.else182:                                       ; preds = %for.cond174
  %dec183 = add nsw i32 %n.6, -1
  %cmp184 = icmp eq i32 %dec183, 0
  br i1 %cmp184, label %cleanup, label %if.end187

if.end187:                                        ; preds = %if.else182
  %idxprom188 = sext i32 %dec183 to i64
  %arrayidx189 = getelementptr inbounds i64, ptr %index, i64 %idxprom188
  %38 = load i64, ptr %arrayidx189, align 8, !tbaa !11
  %arrayidx190 = getelementptr inbounds float, ptr %array_in, i64 %38
  %39 = load float, ptr %arrayidx190, align 4, !tbaa !17
  %40 = load i64, ptr %index, align 8, !tbaa !11
  store i64 %40, ptr %arrayidx189, align 8, !tbaa !11
  br label %if.end194

if.end194:                                        ; preds = %if.end187, %if.then177
  %indext.3 = phi i64 [ %36, %if.then177 ], [ %38, %if.end187 ]
  %qfloat.0 = phi float [ %37, %if.then177 ], [ %39, %if.end187 ]
  %i.7 = phi i32 [ %dec178, %if.then177 ], [ %i.6, %if.end187 ]
  %n.7 = phi i32 [ %n.6, %if.then177 ], [ %dec183, %if.end187 ]
  %child.6.in519 = shl nsw i32 %i.7, 1
  %child.6520 = or i32 %child.6.in519, 1
  %cmp198521 = icmp slt i32 %child.6520, %n.7
  br i1 %cmp198521, label %while.body200, label %while.end231

while.body200:                                    ; preds = %if.end194, %if.then222
  %child.6524 = phi i32 [ %child.6, %if.then222 ], [ %child.6520, %if.end194 ]
  %child.6.in523 = phi i32 [ %child.6.in, %if.then222 ], [ %child.6.in519, %if.end194 ]
  %parent.3522 = phi i32 [ %child.7, %if.then222 ], [ %i.7, %if.end194 ]
  %add201 = add i32 %child.6.in523, 2
  %cmp202 = icmp slt i32 %add201, %n.7
  br i1 %cmp202, label %land.lhs.true204, label %while.body200.if.end216_crit_edge

while.body200.if.end216_crit_edge:                ; preds = %while.body200
  %.pre = sext i32 %child.6524 to i64
  br label %if.end216

land.lhs.true204:                                 ; preds = %while.body200
  %idxprom206 = sext i32 %add201 to i64
  %arrayidx207 = getelementptr inbounds i64, ptr %index, i64 %idxprom206
  %41 = load i64, ptr %arrayidx207, align 8, !tbaa !11
  %arrayidx208 = getelementptr inbounds float, ptr %array_in, i64 %41
  %42 = load float, ptr %arrayidx208, align 4, !tbaa !17
  %idxprom209 = sext i32 %child.6524 to i64
  %arrayidx210 = getelementptr inbounds i64, ptr %index, i64 %idxprom209
  %43 = load i64, ptr %arrayidx210, align 8, !tbaa !11
  %arrayidx211 = getelementptr inbounds float, ptr %array_in, i64 %43
  %44 = load float, ptr %arrayidx211, align 4, !tbaa !17
  %cmp212 = fcmp ogt float %42, %44
  br i1 %cmp212, label %if.then214, label %if.end216

if.then214:                                       ; preds = %land.lhs.true204
  br label %if.end216

if.end216:                                        ; preds = %while.body200.if.end216_crit_edge, %if.then214, %land.lhs.true204
  %idxprom217.pre-phi = phi i64 [ %.pre, %while.body200.if.end216_crit_edge ], [ %idxprom206, %if.then214 ], [ %idxprom209, %land.lhs.true204 ]
  %child.7 = phi i32 [ %child.6524, %while.body200.if.end216_crit_edge ], [ %add201, %if.then214 ], [ %child.6524, %land.lhs.true204 ]
  %arrayidx218 = getelementptr inbounds i64, ptr %index, i64 %idxprom217.pre-phi
  %45 = load i64, ptr %arrayidx218, align 8, !tbaa !11
  %arrayidx219 = getelementptr inbounds float, ptr %array_in, i64 %45
  %46 = load float, ptr %arrayidx219, align 4, !tbaa !17
  %cmp220 = fcmp ogt float %46, %qfloat.0
  br i1 %cmp220, label %if.then222, label %while.end231

if.then222:                                       ; preds = %if.end216
  %idxprom225 = sext i32 %parent.3522 to i64
  %arrayidx226 = getelementptr inbounds i64, ptr %index, i64 %idxprom225
  store i64 %45, ptr %arrayidx226, align 8, !tbaa !11
  %child.6.in = shl nsw i32 %child.7, 1
  %child.6 = or i32 %child.6.in, 1
  %cmp198 = icmp slt i32 %child.6, %n.7
  br i1 %cmp198, label %while.body200, label %while.end231, !llvm.loop !42

while.end231:                                     ; preds = %if.then222, %if.end216, %if.end194
  %parent.3.lcssa = phi i32 [ %i.7, %if.end194 ], [ %parent.3522, %if.end216 ], [ %child.7, %if.then222 ]
  %idxprom232 = sext i32 %parent.3.lcssa to i64
  %arrayidx233 = getelementptr inbounds i64, ptr %index, i64 %idxprom232
  store i64 %indext.3, ptr %arrayidx233, align 8, !tbaa !11
  br label %for.cond174

for.cond235:                                      ; preds = %for.cond235.preheader, %while.end292
  %i.8 = phi i32 [ %i.9, %while.end292 ], [ %div, %for.cond235.preheader ]
  %n.8 = phi i32 [ %n.9, %while.end292 ], [ %nsize, %for.cond235.preheader ]
  %cmp236 = icmp sgt i32 %i.8, 0
  br i1 %cmp236, label %if.then238, label %if.else243

if.then238:                                       ; preds = %for.cond235
  %dec239 = add nsw i32 %i.8, -1
  %idxprom240 = zext i32 %dec239 to i64
  %arrayidx241 = getelementptr inbounds i64, ptr %index, i64 %idxprom240
  %47 = load i64, ptr %arrayidx241, align 8, !tbaa !11
  %arrayidx242 = getelementptr inbounds double, ptr %array_in, i64 %47
  %48 = load double, ptr %arrayidx242, align 8, !tbaa !20
  br label %if.end255

if.else243:                                       ; preds = %for.cond235
  %dec244 = add nsw i32 %n.8, -1
  %cmp245 = icmp eq i32 %dec244, 0
  br i1 %cmp245, label %cleanup, label %if.end248

if.end248:                                        ; preds = %if.else243
  %idxprom249 = sext i32 %dec244 to i64
  %arrayidx250 = getelementptr inbounds i64, ptr %index, i64 %idxprom249
  %49 = load i64, ptr %arrayidx250, align 8, !tbaa !11
  %arrayidx251 = getelementptr inbounds double, ptr %array_in, i64 %49
  %50 = load double, ptr %arrayidx251, align 8, !tbaa !20
  %51 = load i64, ptr %index, align 8, !tbaa !11
  store i64 %51, ptr %arrayidx250, align 8, !tbaa !11
  br label %if.end255

if.end255:                                        ; preds = %if.end248, %if.then238
  %indext.4 = phi i64 [ %47, %if.then238 ], [ %49, %if.end248 ]
  %qdouble.0 = phi double [ %48, %if.then238 ], [ %50, %if.end248 ]
  %i.9 = phi i32 [ %dec239, %if.then238 ], [ %i.8, %if.end248 ]
  %n.9 = phi i32 [ %n.8, %if.then238 ], [ %dec244, %if.end248 ]
  %child.8.in512 = shl nsw i32 %i.9, 1
  %child.8513 = or i32 %child.8.in512, 1
  %cmp259514 = icmp slt i32 %child.8513, %n.9
  br i1 %cmp259514, label %while.body261, label %while.end292

while.body261:                                    ; preds = %if.end255, %if.then283
  %child.8517 = phi i32 [ %child.8, %if.then283 ], [ %child.8513, %if.end255 ]
  %child.8.in516 = phi i32 [ %child.8.in, %if.then283 ], [ %child.8.in512, %if.end255 ]
  %parent.4515 = phi i32 [ %child.9, %if.then283 ], [ %i.9, %if.end255 ]
  %add262 = add i32 %child.8.in516, 2
  %cmp263 = icmp slt i32 %add262, %n.9
  br i1 %cmp263, label %land.lhs.true265, label %while.body261.if.end277_crit_edge

while.body261.if.end277_crit_edge:                ; preds = %while.body261
  %.pre556 = sext i32 %child.8517 to i64
  br label %if.end277

land.lhs.true265:                                 ; preds = %while.body261
  %idxprom267 = sext i32 %add262 to i64
  %arrayidx268 = getelementptr inbounds i64, ptr %index, i64 %idxprom267
  %52 = load i64, ptr %arrayidx268, align 8, !tbaa !11
  %arrayidx269 = getelementptr inbounds double, ptr %array_in, i64 %52
  %53 = load double, ptr %arrayidx269, align 8, !tbaa !20
  %idxprom270 = sext i32 %child.8517 to i64
  %arrayidx271 = getelementptr inbounds i64, ptr %index, i64 %idxprom270
  %54 = load i64, ptr %arrayidx271, align 8, !tbaa !11
  %arrayidx272 = getelementptr inbounds double, ptr %array_in, i64 %54
  %55 = load double, ptr %arrayidx272, align 8, !tbaa !20
  %cmp273 = fcmp ogt double %53, %55
  br i1 %cmp273, label %if.then275, label %if.end277

if.then275:                                       ; preds = %land.lhs.true265
  br label %if.end277

if.end277:                                        ; preds = %while.body261.if.end277_crit_edge, %if.then275, %land.lhs.true265
  %idxprom278.pre-phi = phi i64 [ %.pre556, %while.body261.if.end277_crit_edge ], [ %idxprom267, %if.then275 ], [ %idxprom270, %land.lhs.true265 ]
  %child.9 = phi i32 [ %child.8517, %while.body261.if.end277_crit_edge ], [ %add262, %if.then275 ], [ %child.8517, %land.lhs.true265 ]
  %arrayidx279 = getelementptr inbounds i64, ptr %index, i64 %idxprom278.pre-phi
  %56 = load i64, ptr %arrayidx279, align 8, !tbaa !11
  %arrayidx280 = getelementptr inbounds double, ptr %array_in, i64 %56
  %57 = load double, ptr %arrayidx280, align 8, !tbaa !20
  %cmp281 = fcmp ogt double %57, %qdouble.0
  br i1 %cmp281, label %if.then283, label %while.end292

if.then283:                                       ; preds = %if.end277
  %idxprom286 = sext i32 %parent.4515 to i64
  %arrayidx287 = getelementptr inbounds i64, ptr %index, i64 %idxprom286
  store i64 %56, ptr %arrayidx287, align 8, !tbaa !11
  %child.8.in = shl nsw i32 %child.9, 1
  %child.8 = or i32 %child.8.in, 1
  %cmp259 = icmp slt i32 %child.8, %n.9
  br i1 %cmp259, label %while.body261, label %while.end292, !llvm.loop !43

while.end292:                                     ; preds = %if.then283, %if.end277, %if.end255
  %parent.4.lcssa = phi i32 [ %i.9, %if.end255 ], [ %parent.4515, %if.end277 ], [ %child.9, %if.then283 ]
  %idxprom293 = sext i32 %parent.4.lcssa to i64
  %arrayidx294 = getelementptr inbounds i64, ptr %index, i64 %idxprom293
  store i64 %indext.4, ptr %arrayidx294, align 8, !tbaa !11
  br label %for.cond235

sw.default:                                       ; preds = %for.end
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  tail call void @exit(i32 noundef 1) #3
  unreachable

cleanup:                                          ; preds = %if.else243, %if.else182, %if.else121, %if.else60, %if.else
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noreturn nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !29, !30}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !10, !30, !29}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10, !29, !30}
!38 = distinct !{!38, !10, !30, !29}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
