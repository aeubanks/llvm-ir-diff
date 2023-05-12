; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/preprocess.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/preprocess.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@REGEX = external local_unnamed_addr global i32, align 4
@WHOLELINE = external local_unnamed_addr global i32, align 4
@WORDBOUND = external local_unnamed_addr global i32, align 4
@D_length = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"%s: delimiter pattern too long\0A\00", align 1
@Progname = external global [0 x i8], align 1
@HEAD = external local_unnamed_addr global i32, align 4
@RE_ERR = external local_unnamed_addr global i32, align 4
@TAIL = external local_unnamed_addr global i32, align 4
@DELIMITER = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [55 x i8] c"%s: -d or -w option is not supported for this pattern\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"%s: illegal regular expression\0A\00", align 1
@table = external global [32 x [32 x i32]], align 16
@.str.3 = private unnamed_addr constant [33 x i8] c"%s: regular expression too long\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @preprocess(ptr noundef %D_pattern, ptr noundef %Pattern) local_unnamed_addr #0 {
entry:
  %temp = alloca [1024 x i8], align 16
  %old_D_pat = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %temp) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %old_D_pat) #8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Pattern) #9
  %conv = trunc i64 %call to i32
  %cmp578 = icmp sgt i32 %conv, 0
  br i1 %cmp578, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %i.0579 = phi i32 [ %inc17, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0579 to i64
  %arrayidx = getelementptr inbounds i8, ptr %Pattern, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !5
  switch i8 %0, label %for.inc [
    i8 92, label %if.then
    i8 124, label %if.then15
    i8 42, label %if.then15
  ]

if.then:                                          ; preds = %for.body
  %inc = add nsw i32 %i.0579, 1
  br label %for.inc

if.then15:                                        ; preds = %for.body, %for.body
  store i32 1, ptr @REGEX, align 4, !tbaa !8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then, %if.then15
  %i.1 = phi i32 [ %inc, %if.then ], [ %i.0579, %if.then15 ], [ %i.0579, %for.body ]
  %inc17 = add nsw i32 %i.1, 1
  %cmp = icmp slt i32 %inc17, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %entry
  %call18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Pattern) #9
  %call19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %D_pattern) #9
  %mul = shl i64 %call19, 1
  %add = add i64 %mul, %call18
  %call20 = tail call noalias ptr @malloc(i64 noundef %add) #10
  %call21 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %temp, ptr noundef nonnull dereferenceable(1) %D_pattern) #8
  %call23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %temp) #9
  %conv24 = trunc i64 %call23 to i32
  %1 = load i32, ptr @WHOLELINE, align 4, !tbaa !8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.else53, label %if.then25

if.then25:                                        ; preds = %for.end
  %sext570 = shl i64 %call23, 32
  %idxprom27 = ashr exact i64 %sext570, 32
  %arrayidx28 = getelementptr inbounds [1024 x i8], ptr %temp, i64 0, i64 %idxprom27
  store i8 -10, ptr %arrayidx28, align 1, !tbaa !5
  %sext571 = add i64 %sext570, 4294967296
  %idxprom30 = ashr exact i64 %sext571, 32
  %arrayidx31 = getelementptr inbounds [1024 x i8], ptr %temp, i64 0, i64 %idxprom30
  store i8 -17, ptr %arrayidx31, align 1, !tbaa !5
  %sext572 = add i64 %sext570, 8589934592
  %idxprom33 = ashr exact i64 %sext572, 32
  %arrayidx34 = getelementptr inbounds [1024 x i8], ptr %temp, i64 0, i64 %idxprom33
  store i8 -9, ptr %arrayidx34, align 1, !tbaa !5
  %sext573 = add i64 %sext570, 12884901888
  %idxprom35 = ashr exact i64 %sext573, 32
  %arrayidx36 = getelementptr inbounds [1024 x i8], ptr %temp, i64 0, i64 %idxprom35
  store i8 0, ptr %arrayidx36, align 1, !tbaa !5
  %call38 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %temp, ptr noundef nonnull dereferenceable(1) %Pattern) #8
  %call40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %temp) #9
  %conv41 = trunc i64 %call40 to i32
  br label %if.end87.sink.split

if.else53:                                        ; preds = %for.end
  %2 = load i32, ptr @WORDBOUND, align 4, !tbaa !8
  %tobool54.not = icmp eq i32 %2, 0
  br i1 %tobool54.not, label %if.end67, label %if.then55

if.then55:                                        ; preds = %if.else53
  %sext566 = shl i64 %call23, 32
  %idxprom57 = ashr exact i64 %sext566, 32
  %arrayidx58 = getelementptr inbounds [1024 x i8], ptr %temp, i64 0, i64 %idxprom57
  store i8 -10, ptr %arrayidx58, align 1, !tbaa !5
  %sext567 = add i64 %sext566, 4294967296
  %idxprom60 = ashr exact i64 %sext567, 32
  %arrayidx61 = getelementptr inbounds [1024 x i8], ptr %temp, i64 0, i64 %idxprom60
  store i8 -15, ptr %arrayidx61, align 1, !tbaa !5
  %sext568 = add i64 %sext566, 8589934592
  %idxprom63 = ashr exact i64 %sext568, 32
  %arrayidx64 = getelementptr inbounds [1024 x i8], ptr %temp, i64 0, i64 %idxprom63
  store i8 -9, ptr %arrayidx64, align 1, !tbaa !5
  %sext569 = add i64 %sext566, 12884901888
  %idxprom65 = ashr exact i64 %sext569, 32
  %arrayidx66 = getelementptr inbounds [1024 x i8], ptr %temp, i64 0, i64 %idxprom65
  store i8 0, ptr %arrayidx66, align 1, !tbaa !5
  br label %if.end67

if.end67:                                         ; preds = %if.then55, %if.else53
  %call69 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %temp, ptr noundef nonnull dereferenceable(1) %Pattern) #8
  %call71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %temp) #9
  %conv72 = trunc i64 %call71 to i32
  br i1 %tobool54.not, label %if.end87, label %if.end87.sink.split

if.end87.sink.split:                              ; preds = %if.end67, %if.then25
  %call40.sink = phi i64 [ %call40, %if.then25 ], [ %call71, %if.end67 ]
  %.sink = phi i8 [ 10, %if.then25 ], [ -15, %if.end67 ]
  %conv72.sink = phi i32 [ %conv41, %if.then25 ], [ %conv72, %if.end67 ]
  %sext574 = shl i64 %call40.sink, 32
  %idxprom76 = ashr exact i64 %sext574, 32
  %arrayidx77 = getelementptr inbounds [1024 x i8], ptr %temp, i64 0, i64 %idxprom76
  store i8 -10, ptr %arrayidx77, align 1, !tbaa !5
  %sext564 = add i64 %sext574, 4294967296
  %idxprom79 = ashr exact i64 %sext564, 32
  %arrayidx80 = getelementptr inbounds [1024 x i8], ptr %temp, i64 0, i64 %idxprom79
  store i8 %.sink, ptr %arrayidx80, align 1, !tbaa !5
  %inc81 = add nsw i32 %conv72.sink, 3
  %sext565 = add i64 %sext574, 8589934592
  %idxprom82 = ashr exact i64 %sext565, 32
  %arrayidx83 = getelementptr inbounds [1024 x i8], ptr %temp, i64 0, i64 %idxprom82
  store i8 -9, ptr %arrayidx83, align 1, !tbaa !5
  br label %if.end87

if.end87:                                         ; preds = %if.end87.sink.split, %if.end67
  %m.0.sink = phi i32 [ %conv72, %if.end67 ], [ %inc81, %if.end87.sink.split ]
  %idxprom85 = sext i32 %m.0.sink to i64
  %arrayidx86 = getelementptr inbounds [1024 x i8], ptr %temp, i64 0, i64 %idxprom85
  store i8 0, ptr %arrayidx86, align 1, !tbaa !5
  store i32 0, ptr @D_length, align 4, !tbaa !8
  %sub = add nsw i32 %conv24, -2
  %cmp89580 = icmp sgt i32 %conv24, 2
  br i1 %cmp89580, label %for.body91, label %if.end149

for.body91:                                       ; preds = %if.end87, %for.inc142
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc142 ], [ 0, %if.end87 ]
  %i.2582 = phi i32 [ %inc143, %for.inc142 ], [ 0, %if.end87 ]
  %idxprom92 = sext i32 %i.2582 to i64
  %arrayidx93 = getelementptr inbounds [1024 x i8], ptr %temp, i64 0, i64 %idxprom92
  %3 = load i8, ptr %arrayidx93, align 1, !tbaa !5
  switch i8 %3, label %sw.default [
    i8 92, label %sw.bb
    i8 60, label %sw.bb106
    i8 62, label %sw.bb110
    i8 94, label %sw.bb114
    i8 36, label %sw.bb123
  ]

sw.bb:                                            ; preds = %for.body91
  %inc95 = add nsw i32 %i.2582, 1
  %idxprom96 = sext i32 %inc95 to i64
  %arrayidx97 = getelementptr inbounds [1024 x i8], ptr %temp, i64 0, i64 %idxprom96
  %4 = load i8, ptr %arrayidx97, align 1, !tbaa !5
  %arrayidx100 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv
  store i8 %4, ptr %arrayidx100, align 1, !tbaa !5
  %5 = load i32, ptr @D_length, align 4, !tbaa !8
  %inc103 = add nsw i32 %5, 1
  store i32 %inc103, ptr @D_length, align 4, !tbaa !8
  %idxprom104 = sext i32 %5 to i64
  %arrayidx105 = getelementptr inbounds [16 x i8], ptr %old_D_pat, i64 0, i64 %idxprom104
  store i8 %4, ptr %arrayidx105, align 1, !tbaa !5
  br label %for.inc142

sw.bb106:                                         ; preds = %for.body91
  %arrayidx109 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv
  store i8 -10, ptr %arrayidx109, align 1, !tbaa !5
  br label %for.inc142

sw.bb110:                                         ; preds = %for.body91
  %arrayidx113 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv
  store i8 -9, ptr %arrayidx113, align 1, !tbaa !5
  br label %for.inc142

sw.bb114:                                         ; preds = %for.body91
  %arrayidx117 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv
  store i8 10, ptr %arrayidx117, align 1, !tbaa !5
  %6 = load i32, ptr @D_length, align 4, !tbaa !8
  %inc120 = add nsw i32 %6, 1
  store i32 %inc120, ptr @D_length, align 4, !tbaa !8
  %idxprom121 = sext i32 %6 to i64
  %arrayidx122 = getelementptr inbounds [16 x i8], ptr %old_D_pat, i64 0, i64 %idxprom121
  store i8 94, ptr %arrayidx122, align 1, !tbaa !5
  br label %for.inc142

sw.bb123:                                         ; preds = %for.body91
  %arrayidx126 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv
  store i8 10, ptr %arrayidx126, align 1, !tbaa !5
  %7 = load i32, ptr @D_length, align 4, !tbaa !8
  %inc129 = add nsw i32 %7, 1
  store i32 %inc129, ptr @D_length, align 4, !tbaa !8
  %idxprom130 = sext i32 %7 to i64
  %arrayidx131 = getelementptr inbounds [16 x i8], ptr %old_D_pat, i64 0, i64 %idxprom130
  store i8 36, ptr %arrayidx131, align 1, !tbaa !5
  br label %for.inc142

sw.default:                                       ; preds = %for.body91
  %arrayidx136 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv
  store i8 %3, ptr %arrayidx136, align 1, !tbaa !5
  %8 = load i32, ptr @D_length, align 4, !tbaa !8
  %inc139 = add nsw i32 %8, 1
  store i32 %inc139, ptr @D_length, align 4, !tbaa !8
  %idxprom140 = sext i32 %8 to i64
  %arrayidx141 = getelementptr inbounds [16 x i8], ptr %old_D_pat, i64 0, i64 %idxprom140
  store i8 %3, ptr %arrayidx141, align 1, !tbaa !5
  br label %for.inc142

for.inc142:                                       ; preds = %sw.bb, %sw.bb106, %sw.bb110, %sw.bb114, %sw.bb123, %sw.default
  %i.3 = phi i32 [ %i.2582, %sw.default ], [ %i.2582, %sw.bb123 ], [ %i.2582, %sw.bb114 ], [ %i.2582, %sw.bb110 ], [ %i.2582, %sw.bb106 ], [ %inc95, %sw.bb ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %inc143 = add nsw i32 %i.3, 1
  %cmp89 = icmp slt i32 %inc143, %sub
  br i1 %cmp89, label %for.body91, label %for.end144, !llvm.loop !12

for.end144:                                       ; preds = %for.inc142
  %9 = trunc i64 %indvars.iv.next to i32
  %.pre = load i32, ptr @D_length, align 4, !tbaa !8
  %10 = icmp sgt i32 %.pre, 8
  br i1 %10, label %if.then147, label %if.end149

if.then147:                                       ; preds = %for.end144
  %11 = load ptr, ptr @stderr, align 8, !tbaa !13
  %call148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @Progname) #11
  call void @exit(i32 noundef 2) #12
  unreachable

if.end149:                                        ; preds = %if.end87, %for.end144
  %j.0.lcssa603 = phi i32 [ %9, %for.end144 ], [ 0, %if.end87 ]
  %inc150 = add nuw nsw i32 %j.0.lcssa603, 1
  %idxprom151 = zext i32 %j.0.lcssa603 to i64
  %arrayidx152 = getelementptr inbounds i8, ptr %Pattern, i64 %idxprom151
  store i8 -4, ptr %arrayidx152, align 1, !tbaa !5
  %12 = load i32, ptr @D_length, align 4, !tbaa !8
  %idxprom153 = sext i32 %12 to i64
  %arrayidx154 = getelementptr inbounds [16 x i8], ptr %old_D_pat, i64 0, i64 %idxprom153
  store i8 0, ptr %arrayidx154, align 1, !tbaa !5
  %call156 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %D_pattern, ptr noundef nonnull dereferenceable(1) %old_D_pat) #8
  %13 = load i32, ptr @D_length, align 4, !tbaa !8
  %inc157 = add nsw i32 %13, 1
  store i32 %inc157, ptr @D_length, align 4, !tbaa !8
  %idxprom158 = zext i32 %inc150 to i64
  %arrayidx159 = getelementptr inbounds i8, ptr %Pattern, i64 %idxprom158
  store i8 0, ptr %arrayidx159, align 1, !tbaa !5
  %14 = load i32, ptr @REGEX, align 4, !tbaa !8
  %tobool160.not = icmp eq i32 %14, 0
  br i1 %tobool160.not, label %if.end171, label %if.then161

if.then161:                                       ; preds = %if.end149
  store i8 46, ptr %call20, align 1, !tbaa !5
  %arrayidx167 = getelementptr inbounds i8, ptr %call20, i64 1
  store i8 40, ptr %arrayidx167, align 1, !tbaa !5
  %inc168 = add nuw nsw i32 %j.0.lcssa603, 2
  store i8 -18, ptr %arrayidx159, align 1, !tbaa !5
  store i32 1, ptr @HEAD, align 4, !tbaa !8
  br label %if.end171

if.end171:                                        ; preds = %if.then161, %if.end149
  %j.2 = phi i32 [ %inc168, %if.then161 ], [ %inc150, %if.end149 ]
  %rp.0 = phi i32 [ 2, %if.then161 ], [ 0, %if.end149 ]
  %cmp173583 = icmp sgt i32 %m.0.sink, %conv24
  br i1 %cmp173583, label %for.body175.preheader, label %for.end343

for.body175.preheader:                            ; preds = %if.end171
  %15 = sext i32 %j.2 to i64
  br label %for.body175

for.body175:                                      ; preds = %for.body175.preheader, %for.inc341
  %indvars.iv598 = phi i64 [ %15, %for.body175.preheader ], [ %indvars.iv.next599, %for.inc341 ]
  %IN_RANGE.0588 = phi i32 [ 0, %for.body175.preheader ], [ %IN_RANGE.1, %for.inc341 ]
  %ANDON.0587 = phi i32 [ 0, %for.body175.preheader ], [ %ANDON.1, %for.inc341 ]
  %i.4586 = phi i32 [ %conv24, %for.body175.preheader ], [ %inc342, %for.inc341 ]
  %rp.1585 = phi i32 [ %rp.0, %for.body175.preheader ], [ %rp.2, %for.inc341 ]
  %idxprom176 = sext i32 %i.4586 to i64
  %arrayidx177 = getelementptr inbounds [1024 x i8], ptr %temp, i64 0, i64 %idxprom176
  %16 = load i8, ptr %arrayidx177, align 1, !tbaa !5
  switch i8 %16, label %sw.default329 [
    i8 92, label %sw.bb179
    i8 35, label %sw.bb189
    i8 40, label %sw.bb205
    i8 41, label %sw.bb212
    i8 91, label %sw.bb219
    i8 93, label %sw.bb226
    i8 60, label %sw.bb233
    i8 62, label %sw.bb237
    i8 94, label %sw.bb241
    i8 36, label %sw.bb260
    i8 46, label %sw.bb267
    i8 42, label %sw.bb274
    i8 124, label %sw.bb281
    i8 44, label %sw.bb288
    i8 59, label %sw.bb292
    i8 45, label %sw.bb299
    i8 -17, label %sw.bb320
  ]

sw.bb179:                                         ; preds = %for.body175
  %inc180 = add nsw i32 %i.4586, 1
  %idxprom181 = sext i32 %inc180 to i64
  %arrayidx182 = getelementptr inbounds [1024 x i8], ptr %temp, i64 0, i64 %idxprom181
  %17 = load i8, ptr %arrayidx182, align 1, !tbaa !5
  %arrayidx185 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv598
  store i8 %17, ptr %arrayidx185, align 1, !tbaa !5
  %inc186 = add nsw i32 %rp.1585, 1
  %idxprom187 = sext i32 %rp.1585 to i64
  %arrayidx188 = getelementptr inbounds i8, ptr %call20, i64 %idxprom187
  store i8 111, ptr %arrayidx188, align 1, !tbaa !5
  br label %for.inc341

sw.bb189:                                         ; preds = %for.body175
  %18 = load i32, ptr @REGEX, align 4, !tbaa !8
  %tobool190.not = icmp eq i32 %18, 0
  %arrayidx204 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv598
  br i1 %tobool190.not, label %if.end201, label %if.then191

if.then191:                                       ; preds = %sw.bb189
  store i8 -18, ptr %arrayidx204, align 1, !tbaa !5
  %inc195 = add nsw i32 %rp.1585, 1
  %idxprom196 = sext i32 %rp.1585 to i64
  %arrayidx197 = getelementptr inbounds i8, ptr %call20, i64 %idxprom196
  store i8 46, ptr %arrayidx197, align 1, !tbaa !5
  %inc198 = add nsw i32 %rp.1585, 2
  %idxprom199 = sext i32 %inc195 to i64
  %arrayidx200 = getelementptr inbounds i8, ptr %call20, i64 %idxprom199
  store i8 42, ptr %arrayidx200, align 1, !tbaa !5
  br label %for.inc341

if.end201:                                        ; preds = %sw.bb189
  store i8 -7, ptr %arrayidx204, align 1, !tbaa !5
  br label %for.inc341

sw.bb205:                                         ; preds = %for.body175
  %arrayidx208 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv598
  store i8 -14, ptr %arrayidx208, align 1, !tbaa !5
  %inc209 = add nsw i32 %rp.1585, 1
  %idxprom210 = sext i32 %rp.1585 to i64
  %arrayidx211 = getelementptr inbounds i8, ptr %call20, i64 %idxprom210
  store i8 40, ptr %arrayidx211, align 1, !tbaa !5
  br label %for.inc341

sw.bb212:                                         ; preds = %for.body175
  %arrayidx215 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv598
  store i8 -13, ptr %arrayidx215, align 1, !tbaa !5
  %inc216 = add nsw i32 %rp.1585, 1
  %idxprom217 = sext i32 %rp.1585 to i64
  %arrayidx218 = getelementptr inbounds i8, ptr %call20, i64 %idxprom217
  store i8 41, ptr %arrayidx218, align 1, !tbaa !5
  br label %for.inc341

sw.bb219:                                         ; preds = %for.body175
  %arrayidx222 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv598
  store i8 -12, ptr %arrayidx222, align 1, !tbaa !5
  %inc223 = add nsw i32 %rp.1585, 1
  %idxprom224 = sext i32 %rp.1585 to i64
  %arrayidx225 = getelementptr inbounds i8, ptr %call20, i64 %idxprom224
  store i8 91, ptr %arrayidx225, align 1, !tbaa !5
  br label %for.inc341

sw.bb226:                                         ; preds = %for.body175
  %arrayidx229 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv598
  store i8 -11, ptr %arrayidx229, align 1, !tbaa !5
  %inc230 = add nsw i32 %rp.1585, 1
  %idxprom231 = sext i32 %rp.1585 to i64
  %arrayidx232 = getelementptr inbounds i8, ptr %call20, i64 %idxprom231
  store i8 93, ptr %arrayidx232, align 1, !tbaa !5
  br label %for.inc341

sw.bb233:                                         ; preds = %for.body175
  %arrayidx236 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv598
  store i8 -10, ptr %arrayidx236, align 1, !tbaa !5
  br label %for.inc341

sw.bb237:                                         ; preds = %for.body175
  %arrayidx240 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv598
  store i8 -9, ptr %arrayidx240, align 1, !tbaa !5
  br label %for.inc341

sw.bb241:                                         ; preds = %for.body175
  %sub242 = add nsw i32 %i.4586, -1
  %idxprom243 = sext i32 %sub242 to i64
  %arrayidx244 = getelementptr inbounds [1024 x i8], ptr %temp, i64 0, i64 %idxprom243
  %19 = load i8, ptr %arrayidx244, align 1, !tbaa !5
  %cmp246 = icmp eq i8 %19, 91
  %spec.select = select i1 %cmp246, i8 -8, i8 10
  %20 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv598
  store i8 %spec.select, ptr %20, align 1
  %inc257 = add nsw i32 %rp.1585, 1
  %idxprom258 = sext i32 %rp.1585 to i64
  %arrayidx259 = getelementptr inbounds i8, ptr %call20, i64 %idxprom258
  store i8 94, ptr %arrayidx259, align 1, !tbaa !5
  br label %for.inc341

sw.bb260:                                         ; preds = %for.body175
  %arrayidx263 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv598
  store i8 10, ptr %arrayidx263, align 1, !tbaa !5
  %inc264 = add nsw i32 %rp.1585, 1
  %idxprom265 = sext i32 %rp.1585 to i64
  %arrayidx266 = getelementptr inbounds i8, ptr %call20, i64 %idxprom265
  store i8 36, ptr %arrayidx266, align 1, !tbaa !5
  br label %for.inc341

sw.bb267:                                         ; preds = %for.body175
  %arrayidx270 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv598
  store i8 -18, ptr %arrayidx270, align 1, !tbaa !5
  %inc271 = add nsw i32 %rp.1585, 1
  %idxprom272 = sext i32 %rp.1585 to i64
  %arrayidx273 = getelementptr inbounds i8, ptr %call20, i64 %idxprom272
  store i8 46, ptr %arrayidx273, align 1, !tbaa !5
  br label %for.inc341

sw.bb274:                                         ; preds = %for.body175
  %arrayidx277 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv598
  store i8 -3, ptr %arrayidx277, align 1, !tbaa !5
  %inc278 = add nsw i32 %rp.1585, 1
  %idxprom279 = sext i32 %rp.1585 to i64
  %arrayidx280 = getelementptr inbounds i8, ptr %call20, i64 %idxprom279
  store i8 42, ptr %arrayidx280, align 1, !tbaa !5
  br label %for.inc341

sw.bb281:                                         ; preds = %for.body175
  %arrayidx284 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv598
  store i8 -6, ptr %arrayidx284, align 1, !tbaa !5
  %inc285 = add nsw i32 %rp.1585, 1
  %idxprom286 = sext i32 %rp.1585 to i64
  %arrayidx287 = getelementptr inbounds i8, ptr %call20, i64 %idxprom286
  store i8 124, ptr %arrayidx287, align 1, !tbaa !5
  br label %for.inc341

sw.bb288:                                         ; preds = %for.body175
  %arrayidx291 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv598
  store i8 -5, ptr %arrayidx291, align 1, !tbaa !5
  store i32 1, ptr @RE_ERR, align 4, !tbaa !8
  br label %for.inc341

sw.bb292:                                         ; preds = %for.body175
  %tobool293.not = icmp eq i32 %ANDON.0587, 0
  br i1 %tobool293.not, label %if.end295, label %if.then294

if.then294:                                       ; preds = %sw.bb292
  store i32 1, ptr @RE_ERR, align 4, !tbaa !8
  br label %if.end295

if.end295:                                        ; preds = %if.then294, %sw.bb292
  %arrayidx298 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv598
  store i8 -4, ptr %arrayidx298, align 1, !tbaa !5
  br label %for.inc341

sw.bb299:                                         ; preds = %for.body175
  %tobool300.not = icmp eq i32 %IN_RANGE.0588, 0
  %arrayidx313 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv598
  %inc316 = add nsw i32 %rp.1585, 1
  %idxprom317 = sext i32 %rp.1585 to i64
  %arrayidx318 = getelementptr inbounds i8, ptr %call20, i64 %idxprom317
  br i1 %tobool300.not, label %if.else308, label %if.then301

if.then301:                                       ; preds = %sw.bb299
  store i8 -19, ptr %arrayidx313, align 1, !tbaa !5
  store i8 45, ptr %arrayidx318, align 1, !tbaa !5
  br label %for.inc341

if.else308:                                       ; preds = %sw.bb299
  store i8 45, ptr %arrayidx313, align 1, !tbaa !5
  store i8 45, ptr %arrayidx318, align 1, !tbaa !5
  br label %for.inc341

sw.bb320:                                         ; preds = %for.body175
  %arrayidx325 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv598
  store i8 -17, ptr %arrayidx325, align 1, !tbaa !5
  %inc326 = add nsw i32 %rp.1585, 1
  %idxprom327 = sext i32 %rp.1585 to i64
  %arrayidx328 = getelementptr inbounds i8, ptr %call20, i64 %idxprom327
  store i8 78, ptr %arrayidx328, align 1, !tbaa !5
  br label %for.inc341

sw.default329:                                    ; preds = %for.body175
  %arrayidx334 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv598
  store i8 %16, ptr %arrayidx334, align 1, !tbaa !5
  %inc337 = add nsw i32 %rp.1585, 1
  %idxprom338 = sext i32 %rp.1585 to i64
  %arrayidx339 = getelementptr inbounds i8, ptr %call20, i64 %idxprom338
  store i8 %16, ptr %arrayidx339, align 1, !tbaa !5
  br label %for.inc341

for.inc341:                                       ; preds = %sw.bb179, %if.then191, %if.end201, %sw.bb205, %sw.bb212, %sw.bb219, %sw.bb226, %sw.bb233, %sw.bb237, %sw.bb241, %sw.bb260, %sw.bb267, %sw.bb274, %sw.bb281, %sw.bb288, %if.end295, %sw.bb320, %sw.default329, %if.else308, %if.then301
  %rp.2 = phi i32 [ %inc337, %sw.default329 ], [ %inc326, %sw.bb320 ], [ %inc316, %if.then301 ], [ %inc316, %if.else308 ], [ %rp.1585, %if.end295 ], [ %rp.1585, %sw.bb288 ], [ %inc285, %sw.bb281 ], [ %inc278, %sw.bb274 ], [ %inc271, %sw.bb267 ], [ %inc264, %sw.bb260 ], [ %inc257, %sw.bb241 ], [ %rp.1585, %sw.bb237 ], [ %rp.1585, %sw.bb233 ], [ %inc230, %sw.bb226 ], [ %inc223, %sw.bb219 ], [ %inc216, %sw.bb212 ], [ %inc209, %sw.bb205 ], [ %inc198, %if.then191 ], [ %rp.1585, %if.end201 ], [ %inc186, %sw.bb179 ]
  %i.5 = phi i32 [ %i.4586, %sw.default329 ], [ %i.4586, %sw.bb320 ], [ %i.4586, %if.then301 ], [ %i.4586, %if.else308 ], [ %i.4586, %if.end295 ], [ %i.4586, %sw.bb288 ], [ %i.4586, %sw.bb281 ], [ %i.4586, %sw.bb274 ], [ %i.4586, %sw.bb267 ], [ %i.4586, %sw.bb260 ], [ %i.4586, %sw.bb241 ], [ %i.4586, %sw.bb237 ], [ %i.4586, %sw.bb233 ], [ %i.4586, %sw.bb226 ], [ %i.4586, %sw.bb219 ], [ %i.4586, %sw.bb212 ], [ %i.4586, %sw.bb205 ], [ %i.4586, %if.then191 ], [ %i.4586, %if.end201 ], [ %inc180, %sw.bb179 ]
  %ANDON.1 = phi i32 [ %ANDON.0587, %sw.default329 ], [ %ANDON.0587, %sw.bb320 ], [ %ANDON.0587, %if.then301 ], [ %ANDON.0587, %if.else308 ], [ 1, %if.end295 ], [ %ANDON.0587, %sw.bb288 ], [ %ANDON.0587, %sw.bb281 ], [ %ANDON.0587, %sw.bb274 ], [ %ANDON.0587, %sw.bb267 ], [ %ANDON.0587, %sw.bb260 ], [ %ANDON.0587, %sw.bb241 ], [ %ANDON.0587, %sw.bb237 ], [ %ANDON.0587, %sw.bb233 ], [ %ANDON.0587, %sw.bb226 ], [ %ANDON.0587, %sw.bb219 ], [ %ANDON.0587, %sw.bb212 ], [ %ANDON.0587, %sw.bb205 ], [ %ANDON.0587, %if.then191 ], [ %ANDON.0587, %if.end201 ], [ %ANDON.0587, %sw.bb179 ]
  %IN_RANGE.1 = phi i32 [ %IN_RANGE.0588, %sw.default329 ], [ %IN_RANGE.0588, %sw.bb320 ], [ 1, %if.then301 ], [ 0, %if.else308 ], [ %IN_RANGE.0588, %if.end295 ], [ %IN_RANGE.0588, %sw.bb288 ], [ %IN_RANGE.0588, %sw.bb281 ], [ %IN_RANGE.0588, %sw.bb274 ], [ %IN_RANGE.0588, %sw.bb267 ], [ %IN_RANGE.0588, %sw.bb260 ], [ %IN_RANGE.0588, %sw.bb241 ], [ %IN_RANGE.0588, %sw.bb237 ], [ %IN_RANGE.0588, %sw.bb233 ], [ 0, %sw.bb226 ], [ 1, %sw.bb219 ], [ %IN_RANGE.0588, %sw.bb212 ], [ %IN_RANGE.0588, %sw.bb205 ], [ %IN_RANGE.0588, %if.then191 ], [ %IN_RANGE.0588, %if.end201 ], [ %IN_RANGE.0588, %sw.bb179 ]
  %indvars.iv.next599 = add i64 %indvars.iv598, 1
  %inc342 = add nsw i32 %i.5, 1
  %cmp173 = icmp slt i32 %inc342, %m.0.sink
  br i1 %cmp173, label %for.body175, label %for.end343.loopexit, !llvm.loop !15

for.end343.loopexit:                              ; preds = %for.inc341
  %21 = trunc i64 %indvars.iv.next599 to i32
  br label %for.end343

for.end343:                                       ; preds = %for.end343.loopexit, %if.end171
  %j.3.lcssa = phi i32 [ %j.2, %if.end171 ], [ %21, %for.end343.loopexit ]
  %rp.1.lcssa = phi i32 [ %rp.0, %if.end171 ], [ %rp.2, %for.end343.loopexit ]
  %22 = load i32, ptr @REGEX, align 4, !tbaa !8
  %tobool344.not = icmp eq i32 %22, 0
  br i1 %tobool344.not, label %if.end355, label %if.then345

if.then345:                                       ; preds = %for.end343
  %inc346 = add nsw i32 %rp.1.lcssa, 1
  %idxprom347 = sext i32 %rp.1.lcssa to i64
  %arrayidx348 = getelementptr inbounds i8, ptr %call20, i64 %idxprom347
  store i8 41, ptr %arrayidx348, align 1, !tbaa !5
  %inc349 = add nsw i32 %rp.1.lcssa, 2
  %idxprom350 = sext i32 %inc346 to i64
  %arrayidx351 = getelementptr inbounds i8, ptr %call20, i64 %idxprom350
  store i8 46, ptr %arrayidx351, align 1, !tbaa !5
  %inc352 = add nsw i32 %j.3.lcssa, 1
  %idxprom353 = sext i32 %j.3.lcssa to i64
  %arrayidx354 = getelementptr inbounds i8, ptr %Pattern, i64 %idxprom353
  store i8 -18, ptr %arrayidx354, align 1, !tbaa !5
  store i32 1, ptr @TAIL, align 4, !tbaa !8
  br label %if.end355

if.end355:                                        ; preds = %if.then345, %for.end343
  %j.6 = phi i32 [ %inc352, %if.then345 ], [ %j.3.lcssa, %for.end343 ]
  %rp.3 = phi i32 [ %inc349, %if.then345 ], [ %rp.1.lcssa, %for.end343 ]
  %idxprom356 = sext i32 %j.6 to i64
  %arrayidx357 = getelementptr inbounds i8, ptr %Pattern, i64 %idxprom356
  store i8 0, ptr %arrayidx357, align 1, !tbaa !5
  %idxprom358 = sext i32 %rp.3 to i64
  %arrayidx359 = getelementptr inbounds i8, ptr %call20, i64 %idxprom358
  store i8 0, ptr %arrayidx359, align 1, !tbaa !5
  %23 = load i32, ptr @REGEX, align 4, !tbaa !8
  %tobool360.not = icmp eq i32 %23, 0
  br i1 %tobool360.not, label %cleanup, label %if.then361

if.then361:                                       ; preds = %if.end355
  %24 = load i32, ptr @DELIMITER, align 4, !tbaa !8
  %tobool362 = icmp ne i32 %24, 0
  %25 = load i32, ptr @WORDBOUND, align 4
  %tobool364 = icmp ne i32 %25, 0
  %or.cond = select i1 %tobool362, i1 true, i1 %tobool364
  br i1 %or.cond, label %if.then365, label %if.end367

if.then365:                                       ; preds = %if.then361
  %26 = load ptr, ptr @stderr, align 8, !tbaa !13
  %call366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.1, ptr noundef nonnull @Progname) #11
  call void @exit(i32 noundef 2) #12
  unreachable

if.end367:                                        ; preds = %if.then361
  %27 = load i32, ptr @RE_ERR, align 4, !tbaa !8
  %tobool368.not = icmp eq i32 %27, 0
  br i1 %tobool368.not, label %while.cond.preheader, label %if.then369

while.cond.preheader:                             ; preds = %if.end367
  %28 = load i8, ptr %Pattern, align 1, !tbaa !5
  %cmp373.not591 = icmp ne i8 %28, -18
  %cmp375592 = icmp sgt i32 %j.6, 0
  %or.cond577593 = and i1 %cmp373.not591, %cmp375592
  br i1 %or.cond577593, label %while.body, label %while.end

if.then369:                                       ; preds = %if.end367
  %29 = load ptr, ptr @stderr, align 8, !tbaa !13
  %call370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.2, ptr noundef nonnull @Progname) #11
  call void @exit(i32 noundef 2) #12
  unreachable

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %Pattern.addr.0595 = phi ptr [ %incdec.ptr, %while.body ], [ %Pattern, %while.cond.preheader ]
  %m.2594 = phi i32 [ %dec, %while.body ], [ %j.6, %while.cond.preheader ]
  %dec = add nsw i32 %m.2594, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %Pattern.addr.0595, i64 1
  %30 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %cmp373.not = icmp ne i8 %30, -18
  %cmp375 = icmp ugt i32 %m.2594, 1
  %or.cond577 = select i1 %cmp373.not, i1 %cmp375, i1 false
  br i1 %or.cond577, label %while.body, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %Pattern.addr.0.lcssa = phi ptr [ %Pattern, %while.cond.preheader ], [ %incdec.ptr, %while.body ]
  %call377 = call i32 @init(ptr noundef %call20, ptr noundef nonnull @table) #8
  %cmp378 = icmp slt i32 %call377, 1
  br i1 %cmp378, label %if.then380, label %if.end382

if.then380:                                       ; preds = %while.end
  %31 = load ptr, ptr @stderr, align 8, !tbaa !13
  %call381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.2, ptr noundef nonnull @Progname) #11
  call void @exit(i32 noundef 2) #12
  unreachable

if.end382:                                        ; preds = %while.end
  %cmp383 = icmp ugt i32 %call377, 30
  br i1 %cmp383, label %if.then385, label %if.end387

if.then385:                                       ; preds = %if.end382
  %32 = load ptr, ptr @stderr, align 8, !tbaa !13
  %call386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.3, ptr noundef nonnull @Progname) #11
  call void @exit(i32 noundef 2) #12
  unreachable

if.end387:                                        ; preds = %if.end382
  %call388 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %Pattern, ptr noundef nonnull dereferenceable(1) %Pattern.addr.0.lcssa) #8
  br label %cleanup

cleanup:                                          ; preds = %if.end355, %if.end387
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %old_D_pat) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %temp) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare i32 @init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

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
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
