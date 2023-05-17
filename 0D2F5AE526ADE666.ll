; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_str.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_str.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [52 x i8] c"cli_hex2si(): Malformed hexstring: %s (length: %u)\0A\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"cli_hex2str(): Malformed hexstring: %s (length: %d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"cli_hex2num(): Malformed hexstring: %s (length: %d)\0A\00", align 1
@__const.cli_str2hex.HEX = private unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"cli_utf16toascii: length < 2\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"cli_strrcpy: NULL argument\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"hex2int() translation problem (%d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @cli_hex2ui(ptr noundef %hex) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hex) #13
  %conv = trunc i64 %call to i32
  %rem = and i32 %conv, 1
  %cmp.not = icmp eq i32 %rem, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str, ptr noundef %hex, i32 noundef %conv) #14
  br label %cleanup

if.end:                                           ; preds = %entry
  %div200 = lshr i32 %conv, 1
  %add = add nuw i32 %div200, 1
  %conv2 = zext i32 %add to i64
  %call3 = tail call ptr @cli_calloc(i64 noundef %conv2, i64 noundef 2) #14
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp6236.not = icmp eq i32 %conv, 0
  br i1 %cmp6236.not, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end99
  %i.0238 = phi i32 [ %add100, %if.end99 ], [ 0, %for.cond.preheader ]
  %ptr.0237 = phi ptr [ %incdec.ptr, %if.end99 ], [ %call3, %for.cond.preheader ]
  %idxprom = zext i32 %i.0238 to i64
  %arrayidx = getelementptr inbounds i8, ptr %hex, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %conv8 = sext i8 %0 to i32
  %cmp9 = icmp eq i8 %0, 63
  %add11 = or i32 %i.0238, 1
  %idxprom12 = zext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %hex, i64 %idxprom12
  %1 = load i8, ptr %arrayidx13, align 1, !tbaa !5
  %cmp15 = icmp eq i8 %1, 63
  br i1 %cmp9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  br i1 %cmp15, label %if.end99, label %if.then46

if.else:                                          ; preds = %for.body
  br i1 %cmp15, label %if.then26, label %if.else61

if.then26:                                        ; preds = %if.else
  %cmp.i = icmp sgt i8 %0, -1
  br i1 %cmp.i, label %if.end.i, label %if.else35

if.end.i:                                         ; preds = %if.then26
  %call.i = tail call ptr @__ctype_b_loc() #15
  %2 = load ptr, ptr %call.i, align 8, !tbaa !8
  %idxprom.i = zext i32 %conv8 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %2, i64 %idxprom.i
  %3 = load i16, ptr %arrayidx.i, align 2, !tbaa !10
  %4 = and i16 %3, 2048
  %tobool.not.i = icmp eq i16 %4, 0
  br i1 %tobool.not.i, label %if.end3.i, label %cli_hex2int.exit

if.end3.i:                                        ; preds = %if.end.i
  %call9.i = tail call ptr @__ctype_tolower_loc() #15
  %.pn.i = load ptr, ptr %call9.i, align 8, !tbaa !8
  %__res.0.in.i = getelementptr inbounds i32, ptr %.pn.i, i64 %idxprom.i
  %__res.0.i = load i32, ptr %__res.0.in.i, align 4, !tbaa !12
  %5 = add i32 %__res.0.i, -97
  %or.cond21.i = icmp ult i32 %5, 6
  br i1 %or.cond21.i, label %cli_hex2int.exit.thread211, label %if.end20.i

cli_hex2int.exit.thread211:                       ; preds = %if.end3.i
  %sub19.i = add nsw i32 %__res.0.i, -87
  br label %if.then33

if.end20.i:                                       ; preds = %if.end3.i
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5, i32 noundef %__res.0.i) #14
  br label %if.else35

cli_hex2int.exit:                                 ; preds = %if.end.i
  %sub.i = add nsw i32 %conv8, -48
  %cmp31 = icmp ugt i8 %0, 47
  br i1 %cmp31, label %if.then33, label %if.else35

if.then33:                                        ; preds = %cli_hex2int.exit.thread211, %cli_hex2int.exit
  %retval.0.i214 = phi i32 [ %sub19.i, %cli_hex2int.exit.thread211 ], [ %sub.i, %cli_hex2int.exit ]
  %retval.0.i.tr = trunc i32 %retval.0.i214 to i16
  %6 = shl nuw nsw i16 %retval.0.i.tr, 4
  %conv39 = or i16 %6, 768
  br label %if.end99

if.else35:                                        ; preds = %if.then26, %cli_hex2int.exit, %if.end20.i
  tail call void @free(ptr noundef %call3) #14
  br label %cleanup

if.then46:                                        ; preds = %land.lhs.true
  %conv23204 = sext i8 %1 to i32
  %cmp.i143 = icmp sgt i8 %1, -1
  br i1 %cmp.i143, label %if.end.i148, label %if.else56

if.end.i148:                                      ; preds = %if.then46
  %call.i144 = tail call ptr @__ctype_b_loc() #15
  %7 = load ptr, ptr %call.i144, align 8, !tbaa !8
  %idxprom.i145 = zext i32 %conv23204 to i64
  %arrayidx.i146 = getelementptr inbounds i16, ptr %7, i64 %idxprom.i145
  %8 = load i16, ptr %arrayidx.i146, align 2, !tbaa !10
  %9 = and i16 %8, 2048
  %tobool.not.i147 = icmp eq i16 %9, 0
  br i1 %tobool.not.i147, label %if.end3.i156, label %cli_hex2int.exit161

if.end3.i156:                                     ; preds = %if.end.i148
  %call9.i151 = tail call ptr @__ctype_tolower_loc() #15
  %.pn.i152 = load ptr, ptr %call9.i151, align 8, !tbaa !8
  %__res.0.in.i153 = getelementptr inbounds i32, ptr %.pn.i152, i64 %idxprom.i145
  %__res.0.i154 = load i32, ptr %__res.0.in.i153, align 4, !tbaa !12
  %10 = add i32 %__res.0.i154, -97
  %or.cond21.i155 = icmp ult i32 %10, 6
  br i1 %or.cond21.i155, label %cli_hex2int.exit161.thread220, label %if.end20.i159

cli_hex2int.exit161.thread220:                    ; preds = %if.end3.i156
  %sub19.i157 = add nsw i32 %__res.0.i154, -87
  br label %if.then54

if.end20.i159:                                    ; preds = %if.end3.i156
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5, i32 noundef %__res.0.i154) #14
  br label %if.else56

cli_hex2int.exit161:                              ; preds = %if.end.i148
  %sub.i149 = add nsw i32 %conv23204, -48
  %cmp52 = icmp ugt i8 %1, 47
  br i1 %cmp52, label %if.then54, label %if.else56

if.then54:                                        ; preds = %cli_hex2int.exit161.thread220, %cli_hex2int.exit161
  %retval.0.i160223 = phi i32 [ %sub19.i157, %cli_hex2int.exit161.thread220 ], [ %sub.i149, %cli_hex2int.exit161 ]
  %11 = trunc i32 %retval.0.i160223 to i16
  %conv60 = or i16 %11, 1024
  br label %if.end99

if.else56:                                        ; preds = %if.then46, %cli_hex2int.exit161, %if.end20.i159
  tail call void @free(ptr noundef %call3) #14
  br label %cleanup

if.else61:                                        ; preds = %if.else
  %cmp65 = icmp eq i8 %0, 40
  br i1 %cmp65, label %if.end99, label %if.else71

if.else71:                                        ; preds = %if.else61
  %cmp.i162 = icmp sgt i8 %0, -1
  br i1 %cmp.i162, label %if.end.i167, label %if.else94

if.end.i167:                                      ; preds = %if.else71
  %call.i163 = tail call ptr @__ctype_b_loc() #15
  %12 = load ptr, ptr %call.i163, align 8, !tbaa !8
  %idxprom.i164 = zext i32 %conv8 to i64
  %arrayidx.i165 = getelementptr inbounds i16, ptr %12, i64 %idxprom.i164
  %13 = load i16, ptr %arrayidx.i165, align 2, !tbaa !10
  %14 = and i16 %13, 2048
  %tobool.not.i166 = icmp eq i16 %14, 0
  br i1 %tobool.not.i166, label %if.end3.i175, label %cli_hex2int.exit180

if.end3.i175:                                     ; preds = %if.end.i167
  %call9.i170 = tail call ptr @__ctype_tolower_loc() #15
  %.pn.i171 = load ptr, ptr %call9.i170, align 8, !tbaa !8
  %__res.0.in.i172 = getelementptr inbounds i32, ptr %.pn.i171, i64 %idxprom.i164
  %__res.0.i173 = load i32, ptr %__res.0.in.i172, align 4, !tbaa !12
  %15 = add i32 %__res.0.i173, -97
  %or.cond21.i174 = icmp ult i32 %15, 6
  br i1 %or.cond21.i174, label %cli_hex2int.exit180.thread226, label %if.end20.i178

cli_hex2int.exit180.thread226:                    ; preds = %if.end3.i175
  %sub19.i176 = add nsw i32 %__res.0.i173, -87
  br label %if.then78

if.end20.i178:                                    ; preds = %if.end3.i175
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5, i32 noundef %__res.0.i173) #14
  br label %if.else94

cli_hex2int.exit180:                              ; preds = %if.end.i167
  %sub.i168 = add nsw i32 %conv8, -48
  %cmp76 = icmp ugt i8 %0, 47
  br i1 %cmp76, label %if.then78, label %if.else94

if.then78:                                        ; preds = %cli_hex2int.exit180.thread226, %cli_hex2int.exit180
  %retval.0.i179229 = phi i32 [ %sub19.i176, %cli_hex2int.exit180.thread226 ], [ %sub.i168, %cli_hex2int.exit180 ]
  %conv83 = sext i8 %1 to i32
  %cmp.i181 = icmp sgt i8 %1, -1
  br i1 %cmp.i181, label %if.end.i186, label %if.else92

if.end.i186:                                      ; preds = %if.then78
  %idxprom.i183 = zext i32 %conv83 to i64
  %arrayidx.i184 = getelementptr inbounds i16, ptr %12, i64 %idxprom.i183
  %16 = load i16, ptr %arrayidx.i184, align 2, !tbaa !10
  %17 = and i16 %16, 2048
  %tobool.not.i185 = icmp eq i16 %17, 0
  br i1 %tobool.not.i185, label %if.end3.i194, label %cli_hex2int.exit199

if.end3.i194:                                     ; preds = %if.end.i186
  %call9.i189 = tail call ptr @__ctype_tolower_loc() #15
  %.pn.i190 = load ptr, ptr %call9.i189, align 8, !tbaa !8
  %__res.0.in.i191 = getelementptr inbounds i32, ptr %.pn.i190, i64 %idxprom.i183
  %__res.0.i192 = load i32, ptr %__res.0.in.i191, align 4, !tbaa !12
  %18 = add i32 %__res.0.i192, -97
  %or.cond21.i193 = icmp ult i32 %18, 6
  br i1 %or.cond21.i193, label %cli_hex2int.exit199.thread232, label %if.end20.i197

cli_hex2int.exit199.thread232:                    ; preds = %if.end3.i194
  %sub19.i195 = add nsw i32 %__res.0.i192, -87
  br label %if.then87

if.end20.i197:                                    ; preds = %if.end3.i194
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5, i32 noundef %__res.0.i192) #14
  br label %if.else92

cli_hex2int.exit199:                              ; preds = %if.end.i186
  %sub.i187 = add nsw i32 %conv83, -48
  %cmp85 = icmp ugt i8 %1, 47
  br i1 %cmp85, label %if.then87, label %if.else92

if.then87:                                        ; preds = %cli_hex2int.exit199.thread232, %cli_hex2int.exit199
  %retval.0.i198235 = phi i32 [ %sub19.i195, %cli_hex2int.exit199.thread232 ], [ %sub.i187, %cli_hex2int.exit199 ]
  %conv88 = shl nuw nsw i32 %retval.0.i179229, 4
  %add90 = add nuw nsw i32 %retval.0.i198235, %conv88
  %conv91 = trunc i32 %add90 to i16
  br label %if.end99

if.else92:                                        ; preds = %if.then78, %cli_hex2int.exit199, %if.end20.i197
  tail call void @free(ptr noundef %call3) #14
  br label %cleanup

if.else94:                                        ; preds = %if.else71, %cli_hex2int.exit180, %if.end20.i178
  tail call void @free(ptr noundef %call3) #14
  br label %cleanup

if.end99:                                         ; preds = %if.else61, %land.lhs.true, %if.then33, %if.then87, %if.then54
  %val.0 = phi i16 [ %conv39, %if.then33 ], [ %conv60, %if.then54 ], [ %conv91, %if.then87 ], [ 256, %land.lhs.true ], [ 512, %if.else61 ]
  %incdec.ptr = getelementptr inbounds i16, ptr %ptr.0237, i64 1
  store i16 %val.0, ptr %ptr.0237, align 2, !tbaa !10
  %add100 = add i32 %i.0238, 2
  %cmp6 = icmp ult i32 %add100, %conv
  br i1 %cmp6, label %for.body, label %cleanup, !llvm.loop !14

cleanup:                                          ; preds = %if.end99, %for.cond.preheader, %if.end, %if.else94, %if.else92, %if.else56, %if.else35, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.else35 ], [ null, %if.else56 ], [ null, %if.else92 ], [ null, %if.else94 ], [ null, %if.end ], [ %call3, %for.cond.preheader ], [ %call3, %if.end99 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @cli_hex2str(ptr noundef %hex) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hex) #13
  %conv = trunc i64 %call to i32
  %0 = and i32 %conv, 1
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef %hex, i32 noundef %conv) #14
  br label %cleanup

if.end:                                           ; preds = %entry
  %div = sdiv i32 %conv, 2
  %add = add nsw i32 %div, 1
  %conv2 = sext i32 %add to i64
  %call3 = tail call ptr @cli_calloc(i64 noundef %conv2, i64 noundef 1) #14
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp678 = icmp sgt i32 %conv, 0
  br i1 %cmp678, label %for.body, label %cleanup

for.body:                                         ; preds = %for.cond.preheader, %if.then24
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.then24 ], [ 0, %for.cond.preheader ]
  %ptr.079 = phi ptr [ %incdec.ptr, %if.then24 ], [ %call3, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %hex, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %conv8 = sext i8 %1 to i32
  %cmp.i = icmp sgt i8 %1, -1
  br i1 %cmp.i, label %if.end.i, label %if.else30

if.end.i:                                         ; preds = %for.body
  %call.i = tail call ptr @__ctype_b_loc() #15
  %2 = load ptr, ptr %call.i, align 8, !tbaa !8
  %idxprom.i = zext i32 %conv8 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %2, i64 %idxprom.i
  %3 = load i16, ptr %arrayidx.i, align 2, !tbaa !10
  %4 = and i16 %3, 2048
  %tobool.not.i = icmp eq i16 %4, 0
  br i1 %tobool.not.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %sub.i = add nsw i32 %conv8, -48
  br label %cli_hex2int.exit

if.end3.i:                                        ; preds = %if.end.i
  %call9.i = tail call ptr @__ctype_tolower_loc() #15
  %.pn.i = load ptr, ptr %call9.i, align 8, !tbaa !8
  %__res.0.in.i = getelementptr inbounds i32, ptr %.pn.i, i64 %idxprom.i
  %__res.0.i = load i32, ptr %__res.0.in.i, align 4, !tbaa !12
  %5 = add i32 %__res.0.i, -97
  %or.cond21.i = icmp ult i32 %5, 6
  br i1 %or.cond21.i, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %if.end3.i
  %sub19.i = add nsw i32 %__res.0.i, -87
  br label %cli_hex2int.exit

if.end20.i:                                       ; preds = %if.end3.i
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5, i32 noundef %__res.0.i) #14
  br label %if.else30

cli_hex2int.exit:                                 ; preds = %if.then2.i, %if.then18.i
  %retval.0.i = phi i32 [ %sub.i, %if.then2.i ], [ %sub19.i, %if.then18.i ]
  %sext = shl i32 %retval.0.i, 24
  %cmp12 = icmp sgt i32 %sext, -16777216
  br i1 %cmp12, label %if.then14, label %if.else30

if.then14:                                        ; preds = %cli_hex2int.exit
  %6 = or i64 %indvars.iv, 1
  %arrayidx17 = getelementptr inbounds i8, ptr %hex, i64 %6
  %7 = load i8, ptr %arrayidx17, align 1, !tbaa !5
  %conv18 = sext i8 %7 to i32
  %cmp.i53 = icmp sgt i8 %7, -1
  br i1 %cmp.i53, label %if.end.i58, label %if.else

if.end.i58:                                       ; preds = %if.then14
  %idxprom.i55 = zext i32 %conv18 to i64
  %arrayidx.i56 = getelementptr inbounds i16, ptr %2, i64 %idxprom.i55
  %8 = load i16, ptr %arrayidx.i56, align 2, !tbaa !10
  %9 = and i16 %8, 2048
  %tobool.not.i57 = icmp eq i16 %9, 0
  br i1 %tobool.not.i57, label %if.end3.i66, label %if.then2.i60

if.then2.i60:                                     ; preds = %if.end.i58
  %sub.i59 = add nsw i32 %conv18, -48
  br label %cli_hex2int.exit71

if.end3.i66:                                      ; preds = %if.end.i58
  %call9.i61 = tail call ptr @__ctype_tolower_loc() #15
  %.pn.i62 = load ptr, ptr %call9.i61, align 8, !tbaa !8
  %__res.0.in.i63 = getelementptr inbounds i32, ptr %.pn.i62, i64 %idxprom.i55
  %__res.0.i64 = load i32, ptr %__res.0.in.i63, align 4, !tbaa !12
  %10 = add i32 %__res.0.i64, -97
  %or.cond21.i65 = icmp ult i32 %10, 6
  br i1 %or.cond21.i65, label %if.then18.i68, label %if.end20.i69

if.then18.i68:                                    ; preds = %if.end3.i66
  %sub19.i67 = add nsw i32 %__res.0.i64, -87
  br label %cli_hex2int.exit71

if.end20.i69:                                     ; preds = %if.end3.i66
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5, i32 noundef %__res.0.i64) #14
  br label %if.else

cli_hex2int.exit71:                               ; preds = %if.then2.i60, %if.then18.i68
  %retval.0.i70 = phi i32 [ %sub.i59, %if.then2.i60 ], [ %sub19.i67, %if.then18.i68 ]
  %11 = and i32 %retval.0.i70, 128
  %cmp22 = icmp eq i32 %11, 0
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %cli_hex2int.exit71
  %12 = lshr exact i32 %sext, 20
  %add27 = add nsw i32 %retval.0.i70, %12
  %conv28 = trunc i32 %add27 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.079, i64 1
  store i8 %conv28, ptr %ptr.079, align 1, !tbaa !5
  %indvars.iv.next = add nuw i64 %indvars.iv, 2
  %13 = trunc i64 %indvars.iv.next to i32
  %cmp6 = icmp slt i32 %13, %conv
  br i1 %cmp6, label %for.body, label %cleanup, !llvm.loop !16

if.else:                                          ; preds = %if.then14, %cli_hex2int.exit71, %if.end20.i69
  tail call void @free(ptr noundef %call3) #14
  br label %cleanup

if.else30:                                        ; preds = %for.body, %cli_hex2int.exit, %if.end20.i
  tail call void @free(ptr noundef %call3) #14
  br label %cleanup

cleanup:                                          ; preds = %if.then24, %for.cond.preheader, %if.end, %if.else30, %if.else, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.else ], [ null, %if.else30 ], [ null, %if.end ], [ %call3, %for.cond.preheader ], [ %call3, %if.then24 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_hex2num(ptr noundef %hex) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hex) #13
  %conv = trunc i64 %call to i32
  %0 = and i32 %conv, 1
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %cmp227 = icmp sgt i32 %conv, 0
  br i1 %cmp227, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = and i64 %call, 4294967295
  br label %for.body

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2, ptr noundef %hex, i32 noundef %conv) #14
  br label %cleanup

for.body:                                         ; preds = %for.body.preheader, %if.end9
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end9 ]
  %ret.028 = phi i32 [ 0, %for.body.preheader ], [ %or, %if.end9 ]
  %arrayidx = getelementptr inbounds i8, ptr %hex, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %conv4 = sext i8 %1 to i32
  %cmp.i = icmp sgt i8 %1, -1
  br i1 %cmp.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %for.body
  %call.i = tail call ptr @__ctype_b_loc() #15
  %2 = load ptr, ptr %call.i, align 8, !tbaa !8
  %idxprom.i = zext i32 %conv4 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %2, i64 %idxprom.i
  %3 = load i16, ptr %arrayidx.i, align 2, !tbaa !10
  %4 = and i16 %3, 2048
  %tobool.not.i = icmp eq i16 %4, 0
  br i1 %tobool.not.i, label %if.end3.i, label %cli_hex2int.exit

if.end3.i:                                        ; preds = %if.end.i
  %call9.i = tail call ptr @__ctype_tolower_loc() #15
  %.pn.i = load ptr, ptr %call9.i, align 8, !tbaa !8
  %__res.0.in.i = getelementptr inbounds i32, ptr %.pn.i, i64 %idxprom.i
  %__res.0.i = load i32, ptr %__res.0.in.i, align 4, !tbaa !12
  %5 = add i32 %__res.0.i, -97
  %or.cond21.i = icmp ult i32 %5, 6
  br i1 %or.cond21.i, label %cli_hex2int.exit.thread22, label %if.end20.i

cli_hex2int.exit.thread22:                        ; preds = %if.end3.i
  %sub19.i = add nsw i32 %__res.0.i, -87
  br label %if.end9

if.end20.i:                                       ; preds = %if.end3.i
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5, i32 noundef %__res.0.i) #14
  br label %cleanup

cli_hex2int.exit:                                 ; preds = %if.end.i
  %sub.i = add nsw i32 %conv4, -48
  %cmp6 = icmp ult i8 %1, 48
  br i1 %cmp6, label %cleanup, label %if.end9

if.end9:                                          ; preds = %cli_hex2int.exit.thread22, %cli_hex2int.exit
  %retval.0.i25 = phi i32 [ %sub19.i, %cli_hex2int.exit.thread22 ], [ %sub.i, %cli_hex2int.exit ]
  %shl = shl i32 %ret.028, 4
  %or = or i32 %retval.0.i25, %shl
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !17

cleanup:                                          ; preds = %cli_hex2int.exit, %if.end9, %for.body, %for.cond.preheader, %if.end20.i, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %ret.028, %if.end20.i ], [ 0, %for.cond.preheader ], [ %ret.028, %cli_hex2int.exit ], [ %or, %if.end9 ], [ %ret.028, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cli_str2hex(ptr nocapture noundef readonly %string, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %mul = shl i32 %len, 1
  %add = or i32 %mul, 1
  %conv = zext i32 %add to i64
  %call = tail call ptr @cli_calloc(i64 noundef %conv, i64 noundef 1) #14
  %cmp = icmp ne ptr %call, null
  %cmp232 = icmp ne i32 %len, 0
  %or.cond = and i1 %cmp, %cmp232
  br i1 %or.cond, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %len to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %j.034 = phi i32 [ 0, %for.body.preheader ], [ %add18, %for.body ]
  %arrayidx = getelementptr inbounds i8, ptr %string, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %1 = lshr i8 %0, 4
  %idxprom5 = zext i8 %1 to i64
  %arrayidx6 = getelementptr inbounds [16 x i8], ptr @__const.cli_str2hex.HEX, i64 0, i64 %idxprom5
  %2 = load i8, ptr %arrayidx6, align 1, !tbaa !5
  %idxprom7 = zext i32 %j.034 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %call, i64 %idxprom7
  store i8 %2, ptr %arrayidx8, align 1, !tbaa !5
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %4 = and i8 %3, 15
  %idxprom13 = zext i8 %4 to i64
  %arrayidx14 = getelementptr inbounds [16 x i8], ptr @__const.cli_str2hex.HEX, i64 0, i64 %idxprom13
  %5 = load i8, ptr %arrayidx14, align 1, !tbaa !5
  %add15 = or i32 %j.034, 1
  %idxprom16 = zext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %call, i64 %idxprom16
  store i8 %5, ptr %arrayidx17, align 1, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add18 = add i32 %j.034, 2
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !18

cleanup:                                          ; preds = %for.body, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cli_utf16toascii(ptr nocapture noundef readonly %str, i32 noundef %length) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %length, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.3) #14
  br label %cleanup

if.end:                                           ; preds = %entry
  %spec.select = and i32 %length, -2
  %div36 = lshr i32 %length, 1
  %add = add nuw i32 %div36, 1
  %conv = zext i32 %add to i64
  %call = tail call ptr @cli_calloc(i64 noundef %conv, i64 noundef 1) #14
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp637.not = icmp eq i32 %spec.select, 0
  br i1 %cmp637.not, label %cleanup, label %iter.check

iter.check:                                       ; preds = %for.cond.preheader
  %0 = add i32 %spec.select, -1
  %1 = lshr i32 %0, 1
  %2 = add nuw nsw i32 %1, 1
  %wide.trip.count = zext i32 %2 to i64
  %min.iters.check = icmp ult i32 %spec.select, 15
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %scevgep = getelementptr i8, ptr %call, i64 %wide.trip.count
  %3 = and i32 %length, -2
  %4 = add i32 %3, -2
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 2
  %scevgep46 = getelementptr i8, ptr %str, i64 %6
  %bound0 = icmp ult ptr %call, %scevgep46
  %bound1 = icmp ugt ptr %scevgep, %str
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check47 = icmp ult i32 %spec.select, 31
  br i1 %min.iters.check47, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count, 2147483632
  %invariant.gep = getelementptr i8, ptr %str, i64 -1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 1
  %7 = or i64 %offset.idx, 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %7
  %wide.vec = load <32 x i8>, ptr %gep, align 1, !tbaa !5
  %strided.vec = shufflevector <32 x i8> %wide.vec, <32 x i8> poison, <16 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 16, i32 18, i32 20, i32 22, i32 24, i32 26, i32 28, i32 30>
  %strided.vec48 = shufflevector <32 x i8> %wide.vec, <32 x i8> poison, <16 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15, i32 17, i32 19, i32 21, i32 23, i32 25, i32 27, i32 29, i32 31>
  %8 = shl <16 x i8> %strided.vec48, <i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4>
  %9 = getelementptr inbounds i8, ptr %call, i64 %index
  %10 = add <16 x i8> %strided.vec, %8
  store <16 x i8> %10, ptr %9, align 1, !tbaa !5, !alias.scope !19, !noalias !22
  %index.next = add nuw i64 %index, 16
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !24

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %cleanup, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end51 = shl nuw nsw i64 %n.vec, 1
  %n.vec.remaining = and i64 %wide.trip.count, 8
  %min.epilog.iters.check.not.not = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check.not.not, label %for.body.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec50 = and i64 %wide.trip.count, 2147483640
  %ind.end = shl nuw nsw i64 %n.vec50, 1
  %invariant.gep60 = getelementptr i8, ptr %str, i64 -1
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index54 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next59, %vec.epilog.vector.body ]
  %offset.idx55 = shl i64 %index54, 1
  %12 = or i64 %offset.idx55, 1
  %gep61 = getelementptr i8, ptr %invariant.gep60, i64 %12
  %wide.vec56 = load <16 x i8>, ptr %gep61, align 1, !tbaa !5
  %strided.vec57 = shufflevector <16 x i8> %wide.vec56, <16 x i8> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %strided.vec58 = shufflevector <16 x i8> %wide.vec56, <16 x i8> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %13 = shl <8 x i8> %strided.vec58, <i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4>
  %14 = getelementptr inbounds i8, ptr %call, i64 %index54
  %15 = add <8 x i8> %strided.vec57, %13
  store <8 x i8> %15, ptr %14, align 1, !tbaa !5, !alias.scope !27, !noalias !30
  %index.next59 = add nuw i64 %index54, 8
  %16 = icmp eq i64 %index.next59, %n.vec50
  br i1 %16, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !32

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n53 = icmp eq i64 %n.vec50, %wide.trip.count
  br i1 %cmp.n53, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv40.ph = phi i64 [ 0, %iter.check ], [ 0, %vector.memcheck ], [ %ind.end51, %vec.epilog.iter.check ], [ %ind.end, %vec.epilog.middle.block ]
  %indvars.iv.ph = phi i64 [ 0, %iter.check ], [ 0, %vector.memcheck ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec50, %vec.epilog.middle.block ]
  %17 = add i32 %length, -2
  %18 = lshr i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = and i64 %19, 1
  %lcmp.mod.not.not = icmp eq i64 %20, 0
  br i1 %lcmp.mod.not.not, label %for.body.prol, label %for.body.prol.loopexit

for.body.prol:                                    ; preds = %for.body.preheader
  %21 = or i64 %indvars.iv40.ph, 1
  %arrayidx.prol = getelementptr inbounds i8, ptr %str, i64 %21
  %22 = load i8, ptr %arrayidx.prol, align 1, !tbaa !5
  %shl.prol = shl i8 %22, 4
  %arrayidx12.prol = getelementptr inbounds i8, ptr %call, i64 %indvars.iv.ph
  store i8 %shl.prol, ptr %arrayidx12.prol, align 1, !tbaa !5
  %arrayidx14.prol = getelementptr inbounds i8, ptr %str, i64 %indvars.iv40.ph
  %23 = load i8, ptr %arrayidx14.prol, align 1, !tbaa !5
  %add19.prol = add i8 %23, %shl.prol
  store i8 %add19.prol, ptr %arrayidx12.prol, align 1, !tbaa !5
  %indvars.iv.next41.prol = add nuw nsw i64 %indvars.iv40.ph, 2
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv40.unr = phi i64 [ %indvars.iv40.ph, %for.body.preheader ], [ %indvars.iv.next41.prol, %for.body.prol ]
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %24 = icmp eq i64 %indvars.iv.ph, %19
  br i1 %24, label %cleanup, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv40 = phi i64 [ %indvars.iv.next41.1, %for.body ], [ %indvars.iv40.unr, %for.body.prol.loopexit ]
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %25 = or i64 %indvars.iv40, 1
  %arrayidx = getelementptr inbounds i8, ptr %str, i64 %25
  %26 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %shl = shl i8 %26, 4
  %arrayidx12 = getelementptr inbounds i8, ptr %call, i64 %indvars.iv
  store i8 %shl, ptr %arrayidx12, align 1, !tbaa !5
  %arrayidx14 = getelementptr inbounds i8, ptr %str, i64 %indvars.iv40
  %27 = load i8, ptr %arrayidx14, align 1, !tbaa !5
  %add19 = add i8 %27, %shl
  store i8 %add19, ptr %arrayidx12, align 1, !tbaa !5
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = or i64 %indvars.iv.next41, 1
  %arrayidx.1 = getelementptr inbounds i8, ptr %str, i64 %28
  %29 = load i8, ptr %arrayidx.1, align 1, !tbaa !5
  %shl.1 = shl i8 %29, 4
  %arrayidx12.1 = getelementptr inbounds i8, ptr %call, i64 %indvars.iv.next
  store i8 %shl.1, ptr %arrayidx12.1, align 1, !tbaa !5
  %arrayidx14.1 = getelementptr inbounds i8, ptr %str, i64 %indvars.iv.next41
  %30 = load i8, ptr %arrayidx14.1, align 1, !tbaa !5
  %add19.1 = add i8 %30, %shl.1
  store i8 %add19.1, ptr %arrayidx12.1, align 1, !tbaa !5
  %indvars.iv.next41.1 = add nuw nsw i64 %indvars.iv40, 4
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %cleanup, label %for.body, !llvm.loop !33

cleanup:                                          ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %vec.epilog.middle.block, %for.cond.preheader, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ %call, %for.cond.preheader ], [ %call, %vec.epilog.middle.block ], [ %call, %middle.block ], [ %call, %for.body ], [ %call, %for.body.prol.loopexit ]
  ret ptr %retval.0
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i32 @cli_strbcasestr(ptr nocapture noundef readonly %haystack, ptr nocapture noundef readonly %needle) local_unnamed_addr #4 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %haystack) #13
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %needle) #13
  %conv2 = trunc i64 %call1 to i32
  %cmp = icmp slt i32 %conv, %conv2
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %sub = sub i64 %call, %call1
  %sext = shl i64 %sub, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, ptr %haystack, i64 %idx.ext
  %call4 = tail call i32 @strcasecmp(ptr noundef %add.ptr, ptr noundef %needle) #13
  %tobool.not = icmp eq i32 %call4, 0
  %lnot.ext = zext i1 %tobool.not to i32
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %lnot.ext, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @cli_chomp(ptr noundef %string) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %string, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %string) #13
  %conv = trunc i64 %call to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %cmp529 = icmp sgt i32 %conv, 0
  br i1 %cmp529, label %land.rhs.preheader, label %cleanup

land.rhs.preheader:                               ; preds = %while.cond.preheader
  %0 = and i64 %call, 4294967295
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %indvars.iv = phi i64 [ %0, %land.rhs.preheader ], [ %indvars.iv.next, %while.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %idxprom = and i64 %indvars.iv.next, 4294967295
  %arrayidx = getelementptr inbounds i8, ptr %string, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !5
  switch i8 %1, label %cleanup.loopexit.split.loop.exit34 [
    i8 10, label %while.body
    i8 13, label %while.body
  ]

while.body:                                       ; preds = %land.rhs, %land.rhs
  store i8 0, ptr %arrayidx, align 1, !tbaa !5
  %cmp5 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp5, label %land.rhs, label %cleanup, !llvm.loop !34

cleanup.loopexit.split.loop.exit34:               ; preds = %land.rhs
  %2 = trunc i64 %indvars.iv to i32
  br label %cleanup

cleanup:                                          ; preds = %while.body, %cleanup.loopexit.split.loop.exit34, %while.cond.preheader, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.end ], [ %conv, %while.cond.preheader ], [ %2, %cleanup.loopexit.split.loop.exit34 ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cli_strtok(ptr nocapture noundef readonly %line, i32 noundef %fieldno, ptr noundef readonly %delim) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %line, align 1, !tbaa !5
  %tobool90 = icmp ne i8 %0, 0
  %cmp91 = icmp ne i32 %fieldno, 0
  %1 = and i1 %tobool90, %cmp91
  br i1 %1, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi i8 [ %6, %for.inc ], [ %0, %entry ]
  %i.093 = phi i32 [ %inc19, %for.inc ], [ 0, %entry ]
  %counter.092 = phi i32 [ %counter.1, %for.inc ], [ 0, %entry ]
  %conv = sext i8 %2 to i32
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %delim, i32 noundef %conv) #13
  %tobool5.not = icmp eq ptr %call, null
  br i1 %tobool5.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %inc = add nsw i32 %counter.092, 1
  %3 = sext i32 %i.093 to i64
  br label %while.cond

while.cond:                                       ; preds = %land.rhs10, %if.then
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.rhs10 ], [ %3, %if.then ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %arrayidx7 = getelementptr inbounds i8, ptr %line, i64 %indvars.iv.next
  %4 = load i8, ptr %arrayidx7, align 1, !tbaa !5
  %tobool9.not = icmp eq i8 %4, 0
  br i1 %tobool9.not, label %for.inc.loopexit, label %land.rhs10

land.rhs10:                                       ; preds = %while.cond
  %conv8 = sext i8 %4 to i32
  %call15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %delim, i32 noundef %conv8) #13
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %for.inc.loopexit, label %while.cond, !llvm.loop !35

for.inc.loopexit:                                 ; preds = %land.rhs10, %while.cond
  %5 = trunc i64 %indvars.iv to i32
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %for.body
  %counter.1 = phi i32 [ %counter.092, %for.body ], [ %inc, %for.inc.loopexit ]
  %i.2 = phi i32 [ %i.093, %for.body ], [ %5, %for.inc.loopexit ]
  %inc19 = add nsw i32 %i.2, 1
  %idxprom = sext i32 %inc19 to i64
  %arrayidx = getelementptr inbounds i8, ptr %line, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %tobool = icmp ne i8 %6, 0
  %cmp = icmp ne i32 %counter.1, %fieldno
  %7 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %7, label %for.body, label %for.end, !llvm.loop !36

for.end:                                          ; preds = %for.inc, %entry
  %idxprom.lcssa = phi i64 [ 0, %entry ], [ %idxprom, %for.inc ]
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %inc19, %for.inc ]
  %8 = phi i8 [ %0, %entry ], [ %6, %for.inc ]
  %arrayidx.le = getelementptr inbounds i8, ptr %line, i64 %idxprom.lcssa
  %tobool22.not = icmp eq i8 %8, 0
  br i1 %tobool22.not, label %cleanup, label %for.body29.preheader

for.body29.preheader:                             ; preds = %for.end
  %idxprom2696 = sext i32 %i.0.lcssa to i64
  br label %for.body29

for.body29:                                       ; preds = %for.body29.preheader, %for.inc37
  %indvars.iv105 = phi i64 [ %idxprom2696, %for.body29.preheader ], [ %indvars.iv.next106, %for.inc37 ]
  %9 = phi i8 [ %8, %for.body29.preheader ], [ %10, %for.inc37 ]
  %j.099 = phi i32 [ %i.0.lcssa, %for.body29.preheader ], [ %inc38, %for.inc37 ]
  %conv32 = sext i8 %9 to i32
  %call33 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %delim, i32 noundef %conv32) #13
  %tobool34.not = icmp eq ptr %call33, null
  br i1 %tobool34.not, label %for.inc37, label %for.end39.split.loop.exit109

for.inc37:                                        ; preds = %for.body29
  %indvars.iv.next106 = add i64 %indvars.iv105, 1
  %inc38 = add nsw i32 %j.099, 1
  %arrayidx27 = getelementptr inbounds i8, ptr %line, i64 %indvars.iv.next106
  %10 = load i8, ptr %arrayidx27, align 1, !tbaa !5
  %tobool28.not = icmp eq i8 %10, 0
  br i1 %tobool28.not, label %for.end39, label %for.body29, !llvm.loop !37

for.end39.split.loop.exit109:                     ; preds = %for.body29
  %11 = trunc i64 %indvars.iv105 to i32
  br label %for.end39

for.end39:                                        ; preds = %for.inc37, %for.end39.split.loop.exit109
  %j.0.lcssa.ph = phi i32 [ %11, %for.end39.split.loop.exit109 ], [ %inc38, %for.inc37 ]
  %cmp40 = icmp eq i32 %j.0.lcssa.ph, %i.0.lcssa
  br i1 %cmp40, label %cleanup, label %if.end43

if.end43:                                         ; preds = %for.end39
  %sub = sub nsw i32 %j.0.lcssa.ph, %i.0.lcssa
  %add44 = add nsw i32 %sub, 1
  %conv45 = sext i32 %add44 to i64
  %call46 = tail call ptr @cli_malloc(i64 noundef %conv45) #14
  %tobool47.not = icmp eq ptr %call46, null
  br i1 %tobool47.not, label %cleanup, label %if.end49

if.end49:                                         ; preds = %if.end43
  %conv51 = sext i32 %sub to i64
  %call52 = tail call ptr @strncpy(ptr noundef nonnull %call46, ptr noundef nonnull %arrayidx.le, i64 noundef %conv51) #14
  %arrayidx55 = getelementptr inbounds i8, ptr %call46, i64 %conv51
  store i8 0, ptr %arrayidx55, align 1, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end43, %for.end39, %for.end, %if.end49
  %retval.0 = phi ptr [ %call46, %if.end49 ], [ null, %for.end ], [ null, %for.end39 ], [ null, %if.end43 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define dso_local ptr @cli_strtokbuf(ptr nocapture noundef readonly %input, i32 noundef %fieldno, ptr noundef readonly %delim, ptr noundef %output) local_unnamed_addr #6 {
entry:
  %0 = load i8, ptr %input, align 1, !tbaa !5
  %tobool81 = icmp ne i8 %0, 0
  %cmp82 = icmp ne i32 %fieldno, 0
  %1 = and i1 %tobool81, %cmp82
  br i1 %1, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi i8 [ %6, %for.inc ], [ %0, %entry ]
  %i.084 = phi i32 [ %inc19, %for.inc ], [ 0, %entry ]
  %counter.083 = phi i32 [ %counter.1, %for.inc ], [ 0, %entry ]
  %conv = sext i8 %2 to i32
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %delim, i32 noundef %conv) #13
  %tobool5.not = icmp eq ptr %call, null
  br i1 %tobool5.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %inc = add nsw i32 %counter.083, 1
  %3 = sext i32 %i.084 to i64
  br label %while.cond

while.cond:                                       ; preds = %land.rhs10, %if.then
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.rhs10 ], [ %3, %if.then ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %arrayidx7 = getelementptr inbounds i8, ptr %input, i64 %indvars.iv.next
  %4 = load i8, ptr %arrayidx7, align 1, !tbaa !5
  %tobool9.not = icmp eq i8 %4, 0
  br i1 %tobool9.not, label %for.inc.loopexit, label %land.rhs10

land.rhs10:                                       ; preds = %while.cond
  %conv8 = sext i8 %4 to i32
  %call15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %delim, i32 noundef %conv8) #13
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %for.inc.loopexit, label %while.cond, !llvm.loop !38

for.inc.loopexit:                                 ; preds = %land.rhs10, %while.cond
  %5 = trunc i64 %indvars.iv to i32
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %for.body
  %counter.1 = phi i32 [ %counter.083, %for.body ], [ %inc, %for.inc.loopexit ]
  %i.2 = phi i32 [ %i.084, %for.body ], [ %5, %for.inc.loopexit ]
  %inc19 = add nsw i32 %i.2, 1
  %idxprom = sext i32 %inc19 to i64
  %arrayidx = getelementptr inbounds i8, ptr %input, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %tobool = icmp ne i8 %6, 0
  %cmp = icmp ne i32 %counter.1, %fieldno
  %7 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %7, label %for.body, label %for.end, !llvm.loop !39

for.end:                                          ; preds = %for.inc, %entry
  %idxprom.lcssa = phi i64 [ 0, %entry ], [ %idxprom, %for.inc ]
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %inc19, %for.inc ]
  %8 = phi i8 [ %0, %entry ], [ %6, %for.inc ]
  %arrayidx.le = getelementptr inbounds i8, ptr %input, i64 %idxprom.lcssa
  %cmp23 = icmp eq i8 %8, 0
  br i1 %cmp23, label %cleanup, label %for.body31.preheader

for.body31.preheader:                             ; preds = %for.end
  %idxprom2887 = sext i32 %i.0.lcssa to i64
  br label %for.body31

for.body31:                                       ; preds = %for.body31.preheader, %for.inc39
  %indvars.iv96 = phi i64 [ %idxprom2887, %for.body31.preheader ], [ %indvars.iv.next97, %for.inc39 ]
  %9 = phi i8 [ %8, %for.body31.preheader ], [ %10, %for.inc39 ]
  %j.090 = phi i32 [ %i.0.lcssa, %for.body31.preheader ], [ %inc40, %for.inc39 ]
  %conv34 = sext i8 %9 to i32
  %call35 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %delim, i32 noundef %conv34) #13
  %tobool36.not = icmp eq ptr %call35, null
  br i1 %tobool36.not, label %for.inc39, label %for.end41.split.loop.exit100

for.inc39:                                        ; preds = %for.body31
  %indvars.iv.next97 = add i64 %indvars.iv96, 1
  %inc40 = add nsw i32 %j.090, 1
  %arrayidx29 = getelementptr inbounds i8, ptr %input, i64 %indvars.iv.next97
  %10 = load i8, ptr %arrayidx29, align 1, !tbaa !5
  %tobool30.not = icmp eq i8 %10, 0
  br i1 %tobool30.not, label %for.end41, label %for.body31, !llvm.loop !40

for.end41.split.loop.exit100:                     ; preds = %for.body31
  %11 = trunc i64 %indvars.iv96 to i32
  br label %for.end41

for.end41:                                        ; preds = %for.inc39, %for.end41.split.loop.exit100
  %j.0.lcssa.ph = phi i32 [ %11, %for.end41.split.loop.exit100 ], [ %inc40, %for.inc39 ]
  %cmp42 = icmp eq i32 %j.0.lcssa.ph, %i.0.lcssa
  br i1 %cmp42, label %cleanup, label %if.end45

if.end45:                                         ; preds = %for.end41
  %sub = sub nsw i32 %j.0.lcssa.ph, %i.0.lcssa
  %conv46 = sext i32 %sub to i64
  %call47 = tail call ptr @strncpy(ptr noundef %output, ptr noundef nonnull %arrayidx.le, i64 noundef %conv46) #14
  %arrayidx50 = getelementptr inbounds i8, ptr %output, i64 %conv46
  store i8 0, ptr %arrayidx50, align 1, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %for.end41, %for.end, %if.end45
  %retval.0 = phi ptr [ %output, %if.end45 ], [ null, %for.end ], [ null, %for.end41 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @cli_memstr(ptr noundef %haystack, i32 noundef %hs, ptr noundef readonly %needle, i32 noundef %ns) local_unnamed_addr #8 {
entry:
  %cmp = icmp slt i32 %hs, %ns
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %haystack, %needle
  br i1 %cmp1, label %cleanup, label %if.end3

if.end3:                                          ; preds = %if.end
  %conv = sext i32 %ns to i64
  %bcmp = tail call i32 @bcmp(ptr %haystack, ptr %needle, i64 %conv)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end3
  %0 = load i8, ptr %needle, align 1, !tbaa !5
  %conv6 = sext i8 %0 to i32
  %conv749 = sext i32 %hs to i64
  %call850 = tail call ptr @memchr(ptr noundef %haystack, i32 noundef %conv6, i64 noundef %conv749) #13
  %cmp9.not51 = icmp eq ptr %call850, null
  br i1 %cmp9.not51, label %cleanup, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end20
  %call854 = phi ptr [ %call8, %if.end20 ], [ %call850, %while.cond.preheader ]
  %n.053 = phi i32 [ %n.1, %if.end20 ], [ %hs, %while.cond.preheader ]
  %hay.052 = phi ptr [ %hay.1, %if.end20 ], [ %haystack, %while.cond.preheader ]
  %sub.ptr.lhs.cast = ptrtoint ptr %call854 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %hay.052 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %conv11.neg = trunc i64 %sub.ptr.sub.neg to i32
  %sub = add i32 %n.053, %conv11.neg
  %cmp12 = icmp slt i32 %sub, %ns
  br i1 %cmp12, label %cleanup, label %if.end15

if.end15:                                         ; preds = %while.body
  %bcmp48 = tail call i32 @bcmp(ptr nonnull %call854, ptr nonnull %needle, i64 %conv)
  %tobool18.not = icmp eq i32 %bcmp48, 0
  br i1 %tobool18.not, label %cleanup, label %if.end20

if.end20:                                         ; preds = %if.end15
  %cmp21 = icmp eq ptr %hay.052, %call854
  %incdec.ptr = getelementptr inbounds i8, ptr %hay.052, i64 1
  %hay.1 = select i1 %cmp21, ptr %incdec.ptr, ptr %call854
  %dec = sext i1 %cmp21 to i32
  %n.1 = add nsw i32 %sub, %dec
  %conv7 = sext i32 %n.1 to i64
  %call8 = tail call ptr @memchr(ptr noundef %hay.1, i32 noundef %conv6, i64 noundef %conv7) #13
  %cmp9.not = icmp eq ptr %call8, null
  br i1 %cmp9.not, label %cleanup, label %while.body, !llvm.loop !41

cleanup:                                          ; preds = %if.end15, %while.body, %if.end20, %while.cond.preheader, %if.end3, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %haystack, %if.end ], [ %haystack, %if.end3 ], [ null, %while.cond.preheader ], [ %call854, %if.end15 ], [ null, %while.body ], [ null, %if.end20 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cli_strrcpy(ptr noundef writeonly %dest, ptr noundef readonly %source) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %dest, null
  %tobool1 = icmp ne ptr %source, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %while.cond, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #14
  br label %return

while.cond:                                       ; preds = %entry, %while.cond
  %dest.addr.0 = phi ptr [ %incdec.ptr2, %while.cond ], [ %dest, %entry ]
  %source.addr.0 = phi ptr [ %incdec.ptr, %while.cond ], [ %source, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %source.addr.0, i64 1
  %0 = load i8, ptr %source.addr.0, align 1, !tbaa !5
  %incdec.ptr2 = getelementptr inbounds i8, ptr %dest.addr.0, i64 1
  store i8 %0, ptr %dest.addr.0, align 1, !tbaa !5
  %tobool3.not = icmp eq i8 %0, 0
  br i1 %tobool3.not, label %return, label %while.cond, !llvm.loop !42

return:                                           ; preds = %while.cond, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %dest.addr.0, %while.cond ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @cli_strtokenize(ptr noundef %buffer, i8 noundef signext %delim, i64 noundef %token_count, ptr nocapture noundef writeonly %tokens) local_unnamed_addr #9 {
entry:
  %cmp14.not = icmp eq i64 %token_count, 0
  br i1 %cmp14.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %conv = sext i8 %delim to i32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.then
  %tokens_found.016 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.then ]
  %buffer.addr.015 = phi ptr [ %buffer, %for.body.lr.ph ], [ %incdec.ptr, %if.then ]
  %inc = add nuw i64 %tokens_found.016, 1
  %arrayidx = getelementptr inbounds ptr, ptr %tokens, i64 %tokens_found.016
  store ptr %buffer.addr.015, ptr %arrayidx, align 8, !tbaa !8
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %buffer.addr.015, i32 noundef %conv) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %for.body
  %cmp117 = icmp ult i64 %inc, %token_count
  br i1 %cmp117, label %while.body.preheader, label %cleanup

while.body.preheader:                             ; preds = %while.cond.preheader
  %0 = shl i64 %tokens_found.016, 3
  %1 = add i64 %0, 8
  %scevgep = getelementptr i8, ptr %tokens, i64 %1
  %2 = shl i64 %token_count, 3
  %3 = add i64 %2, -8
  %4 = shl i64 %tokens_found.016, 3
  %5 = sub i64 %3, %4
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %5, i1 false), !tbaa !8
  br label %cleanup

if.then:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 1
  store i8 0, ptr %call, align 1, !tbaa !5
  %exitcond.not = icmp eq i64 %inc, %token_count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !43

cleanup:                                          ; preds = %if.then, %while.body.preheader, %entry, %while.cond.preheader
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }

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
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !15, !25, !26}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !15, !25, !26}
!33 = distinct !{!33, !15, !25}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
