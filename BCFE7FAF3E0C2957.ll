; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/plot2fig/plot.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/plot2fig/plot.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@signed_input = dso_local local_unnamed_addr global i32 1, align 4
@high_byte_first = dso_local local_unnamed_addr global i32 0, align 4
@guess_byte_order = dso_local local_unnamed_addr global i32 1, align 4
@known_size = dso_local local_unnamed_addr global <{ i32, i32, i32, i32, i32, [27 x i32] }> <{ i32 504, i32 2048, i32 2100, i32 3120, i32 4096, [27 x i32] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [16 x i8] c"realloc failed:\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"Unrecognized plot command `%c' ignored.\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"malloc failed:\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"-fontsize\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"-fs\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"-fontname\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"-fn\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"-high-byte-first\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"-low-byte-first\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"-warranty\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"-copying\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"%s version %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"0.0\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"-signed\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"-unsigned\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Unrecognized option or file `%s' ignored.\0A\00", align 1
@.str.22 = private unnamed_addr constant [169 x i8] c"\0Ausage: %s [-fontsize|-fs SIZE] [-high-byte-first|-h]\0A       [-low-byte-first|-l] [-fontname|-fn FONTNAME]\0A       [-help|-V] [-copying|-warranty] [PLOT_FILE_NAMES ...]\0A\00", align 1
@.str.23 = private unnamed_addr constant [252 x i8] c"\0A    %s version 0.9, Copyright (C) 1989 Free Software Foundation, Inc.\0A    %s comes with ABSOLUTELY NO WARRANTY.  This is free software, and\0A    you are welcome to redistribute it. Type `%s -warranty' for warranty\0A    details and copying conditions.\0A\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @swap_bytes(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %trunc = trunc i32 %x to i16
  %rev = tail call i16 @llvm.bswap.i16(i16 %trunc)
  %or = zext i16 %rev to i32
  ret i32 %or
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @find_byte_order(ptr nocapture noundef %x0, ptr nocapture noundef %y0, ptr nocapture noundef %x1, ptr nocapture noundef %y1) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @known_size, align 16, !tbaa !5
  %cmp.not46 = icmp eq i32 %0, 0
  br i1 %cmp.not46, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load i32, ptr %x1, align 4, !tbaa !5
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [32 x i32], ptr @known_size, i64 0, i64 %indvars.iv.next
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %for.cond4.preheader, label %for.body, !llvm.loop !9

for.cond4.preheader:                              ; preds = %for.cond
  br i1 %cmp.not46, label %cleanup, label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %for.cond4.preheader
  %3 = load i32, ptr %x1, align 4, !tbaa !5
  br label %for.body8

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %4 = phi i32 [ %0, %for.body.lr.ph ], [ %2, %for.cond ]
  %cmp3 = icmp eq i32 %1, %4
  br i1 %cmp3, label %cleanup, label %for.cond

for.cond4:                                        ; preds = %for.body8
  %indvars.iv.next53 = add nuw i64 %indvars.iv52, 1
  %arrayidx6 = getelementptr inbounds [32 x i32], ptr @known_size, i64 0, i64 %indvars.iv.next53
  %5 = load i32, ptr %arrayidx6, align 4, !tbaa !5
  %cmp7.not = icmp eq i32 %5, 0
  br i1 %cmp7.not, label %cleanup, label %for.body8, !llvm.loop !11

for.body8:                                        ; preds = %for.body8.lr.ph, %for.cond4
  %indvars.iv52 = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next53, %for.cond4 ]
  %6 = phi i32 [ %0, %for.body8.lr.ph ], [ %5, %for.cond4 ]
  %trunc.i = trunc i32 %6 to i16
  %rev.i = tail call i16 @llvm.bswap.i16(i16 %trunc.i)
  %or.i = zext i16 %rev.i to i32
  %cmp11 = icmp eq i32 %3, %or.i
  br i1 %cmp11, label %if.then12, label %for.cond4

if.then12:                                        ; preds = %for.body8
  %7 = load i32, ptr %x0, align 4, !tbaa !5
  %trunc.i33 = trunc i32 %7 to i16
  %rev.i34 = tail call i16 @llvm.bswap.i16(i16 %trunc.i33)
  %or.i35 = zext i16 %rev.i34 to i32
  store i32 %or.i35, ptr %x0, align 4, !tbaa !5
  %8 = load i32, ptr %y0, align 4, !tbaa !5
  %trunc.i36 = trunc i32 %8 to i16
  %rev.i37 = tail call i16 @llvm.bswap.i16(i16 %trunc.i36)
  %or.i38 = zext i16 %rev.i37 to i32
  store i32 %or.i38, ptr %y0, align 4, !tbaa !5
  %9 = load i32, ptr %x1, align 4, !tbaa !5
  %trunc.i39 = trunc i32 %9 to i16
  %rev.i40 = tail call i16 @llvm.bswap.i16(i16 %trunc.i39)
  %or.i41 = zext i16 %rev.i40 to i32
  store i32 %or.i41, ptr %x1, align 4, !tbaa !5
  %10 = load i32, ptr %y1, align 4, !tbaa !5
  %trunc.i42 = trunc i32 %10 to i16
  %rev.i43 = tail call i16 @llvm.bswap.i16(i16 %trunc.i42)
  %or.i44 = zext i16 %rev.i43 to i32
  store i32 %or.i44, ptr %y1, align 4, !tbaa !5
  %11 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %11, 0
  %lnot.ext = zext i1 %tobool.not to i32
  store i32 %lnot.ext, ptr @high_byte_first, align 4, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %for.body, %for.cond4, %entry, %for.cond4.preheader, %if.then12
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @coord(ptr nocapture noundef %input) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  %call3 = tail call i32 @getc(ptr noundef %input)
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %sext20 = shl i32 %call3, 24
  %shl = ashr exact i32 %sext20, 16
  %call2 = tail call i32 @getc(ptr noundef %input)
  %and = and i32 %call2, 255
  %or = or i32 %shl, %and
  br label %if.end

if.else:                                          ; preds = %entry
  %and4 = and i32 %call3, 255
  %call5 = tail call i32 @getc(ptr noundef %input)
  %sext = shl i32 %call5, 24
  %shl8 = ashr exact i32 %sext, 16
  %or9 = or i32 %shl8, %and4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %x.0 = phi i32 [ %or, %if.then ], [ %or9, %if.else ]
  %1 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not = icmp eq i32 %1, 0
  %and12 = and i32 %x.0, 65535
  %spec.select = select i1 %tobool10.not, i32 %and12, i32 %x.0
  ret i32 %spec.select
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @read_string(ptr nocapture noundef %input, ptr nocapture noundef %buffer, i32 noundef %buffer_length) local_unnamed_addr #4 {
entry:
  %call26 = tail call i32 @feof(ptr noundef %input) #12
  %tobool.not27 = icmp eq i32 %call26, 0
  br i1 %tobool.not27, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end13
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end13 ], [ 0, %entry ]
  %buffer.addr.030 = phi ptr [ %buffer.addr.1, %if.end13 ], [ %buffer, %entry ]
  %buffer_length.addr.028 = phi i32 [ %buffer_length.addr.1, %if.end13 ], [ %buffer_length, %entry ]
  %0 = sext i32 %buffer_length.addr.028 to i64
  %cmp = icmp sgt i64 %indvars.iv, %0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %while.body
  %mul = shl nsw i32 %buffer_length.addr.028, 1
  %conv = sext i32 %mul to i64
  %call1 = tail call ptr @realloc(ptr noundef %buffer.addr.030, i64 noundef %conv) #13
  %cmp2.not.not = icmp eq ptr %call1, null
  br i1 %cmp2.not.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then
  tail call void @perror(ptr noundef nonnull @.str) #14
  tail call void @exit(i32 noundef -1) #15
  unreachable

if.end5:                                          ; preds = %if.then, %while.body
  %buffer_length.addr.1 = phi i32 [ %mul, %if.then ], [ %buffer_length.addr.028, %while.body ]
  %buffer.addr.1 = phi ptr [ %call1, %if.then ], [ %buffer.addr.030, %while.body ]
  %call6 = tail call i32 @getc(ptr noundef %input)
  %sext.mask = and i32 %call6, 255
  %cmp10 = icmp eq i32 %sext.mask, 10
  br i1 %cmp10, label %while.end, label %if.end13

if.end13:                                         ; preds = %if.end5
  %conv7 = trunc i32 %call6 to i8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i8, ptr %buffer.addr.1, i64 %indvars.iv
  store i8 %conv7, ptr %arrayidx, align 1, !tbaa !12
  %call = tail call i32 @feof(ptr noundef %input) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %if.end13, %if.end5, %entry
  %length.0.lcssa = phi i64 [ 0, %entry ], [ %indvars.iv, %if.end5 ], [ %indvars.iv.next, %if.end13 ]
  %buffer.addr.2 = phi ptr [ %buffer, %entry ], [ %buffer.addr.1, %if.end5 ], [ %buffer.addr.1, %if.end13 ]
  %idxprom14 = and i64 %length.0.lcssa, 4294967295
  %arrayidx15 = getelementptr inbounds i8, ptr %buffer.addr.2, i64 %idxprom14
  store i8 0, ptr %arrayidx15, align 1, !tbaa !12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @read_plot(ptr noundef %in_stream, ptr noundef %buffer, i32 noundef %buffer_length) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @getc(ptr noundef %in_stream)
  %call1721 = tail call i32 @feof(ptr noundef %in_stream) #12
  %tobool.not722 = icmp eq i32 %call1721, 0
  br i1 %tobool.not722, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %sw.epilog
  %instruction.0723 = phi i32 [ %call74, %sw.epilog ], [ %call, %entry ]
  switch i32 %instruction.0723, label %sw.default [
    i32 84, label %sw.bb
    i32 97, label %sw.bb8
    i32 99, label %sw.bb16
    i32 67, label %sw.bb21
    i32 110, label %sw.bb28
    i32 101, label %sw.bb32
    i32 76, label %sw.bb34
    i32 70, label %sw.bb38
    i32 83, label %sw.bb40
    i32 116, label %sw.bb43
    i32 108, label %sw.bb45
    i32 102, label %sw.bb51
    i32 109, label %sw.bb53
    i32 112, label %sw.bb57
    i32 114, label %sw.bb61
    i32 115, label %sw.bb66
  ]

sw.bb:                                            ; preds = %while.body
  %call2 = tail call i32 @getc(ptr noundef %in_stream)
  %call3 = tail call i32 @getc(ptr noundef %in_stream)
  tail call void @read_string(ptr noundef %in_stream, ptr noundef %buffer, i32 noundef %buffer_length)
  %sext = shl i32 %call2, 24
  %conv5 = ashr exact i32 %sext, 24
  %sext126 = shl i32 %call3, 24
  %conv6 = ashr exact i32 %sext126, 24
  %call7 = tail call i32 @alabel(i32 noundef %conv5, i32 noundef %conv6, ptr noundef %buffer) #12
  br label %sw.epilog

sw.bb8:                                           ; preds = %while.body
  %0 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i = icmp eq i32 %0, 0
  %call3.i = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb8
  %sext20.i = shl i32 %call3.i, 24
  %shl.i = ashr exact i32 %sext20.i, 16
  %call2.i = tail call i32 @getc(ptr noundef %in_stream)
  %and.i = and i32 %call2.i, 255
  %or.i = or i32 %and.i, %shl.i
  br label %coord.exit

if.else.i:                                        ; preds = %sw.bb8
  %and4.i = and i32 %call3.i, 255
  %call5.i = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i = shl i32 %call5.i, 24
  %shl8.i = ashr exact i32 %sext.i, 16
  %or9.i = or i32 %shl8.i, %and4.i
  br label %coord.exit

coord.exit:                                       ; preds = %if.then.i, %if.else.i
  %x.0.i = phi i32 [ %or.i, %if.then.i ], [ %or9.i, %if.else.i ]
  %1 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i = icmp eq i32 %1, 0
  %and12.i = and i32 %x.0.i, 65535
  %spec.select.i = select i1 %tobool10.not.i, i32 %and12.i, i32 %x.0.i
  %2 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i127 = icmp eq i32 %2, 0
  %call3.i128 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i127, label %if.else.i140, label %if.then.i134

if.then.i134:                                     ; preds = %coord.exit
  %sext20.i129 = shl i32 %call3.i128, 24
  %shl.i130 = ashr exact i32 %sext20.i129, 16
  %call2.i131 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i132 = and i32 %call2.i131, 255
  %or.i133 = or i32 %and.i132, %shl.i130
  br label %coord.exit145

if.else.i140:                                     ; preds = %coord.exit
  %and4.i135 = and i32 %call3.i128, 255
  %call5.i136 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i137 = shl i32 %call5.i136, 24
  %shl8.i138 = ashr exact i32 %sext.i137, 16
  %or9.i139 = or i32 %shl8.i138, %and4.i135
  br label %coord.exit145

coord.exit145:                                    ; preds = %if.then.i134, %if.else.i140
  %x.0.i141 = phi i32 [ %or.i133, %if.then.i134 ], [ %or9.i139, %if.else.i140 ]
  %3 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i142 = icmp eq i32 %3, 0
  %and12.i143 = and i32 %x.0.i141, 65535
  %spec.select.i144 = select i1 %tobool10.not.i142, i32 %and12.i143, i32 %x.0.i141
  %4 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i146 = icmp eq i32 %4, 0
  %call3.i147 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i146, label %if.else.i159, label %if.then.i153

if.then.i153:                                     ; preds = %coord.exit145
  %sext20.i148 = shl i32 %call3.i147, 24
  %shl.i149 = ashr exact i32 %sext20.i148, 16
  %call2.i150 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i151 = and i32 %call2.i150, 255
  %or.i152 = or i32 %and.i151, %shl.i149
  br label %coord.exit164

if.else.i159:                                     ; preds = %coord.exit145
  %and4.i154 = and i32 %call3.i147, 255
  %call5.i155 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i156 = shl i32 %call5.i155, 24
  %shl8.i157 = ashr exact i32 %sext.i156, 16
  %or9.i158 = or i32 %shl8.i157, %and4.i154
  br label %coord.exit164

coord.exit164:                                    ; preds = %if.then.i153, %if.else.i159
  %x.0.i160 = phi i32 [ %or.i152, %if.then.i153 ], [ %or9.i158, %if.else.i159 ]
  %5 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i161 = icmp eq i32 %5, 0
  %and12.i162 = and i32 %x.0.i160, 65535
  %spec.select.i163 = select i1 %tobool10.not.i161, i32 %and12.i162, i32 %x.0.i160
  %6 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i165 = icmp eq i32 %6, 0
  %call3.i166 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i165, label %if.else.i178, label %if.then.i172

if.then.i172:                                     ; preds = %coord.exit164
  %sext20.i167 = shl i32 %call3.i166, 24
  %shl.i168 = ashr exact i32 %sext20.i167, 16
  %call2.i169 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i170 = and i32 %call2.i169, 255
  %or.i171 = or i32 %and.i170, %shl.i168
  br label %coord.exit183

if.else.i178:                                     ; preds = %coord.exit164
  %and4.i173 = and i32 %call3.i166, 255
  %call5.i174 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i175 = shl i32 %call5.i174, 24
  %shl8.i176 = ashr exact i32 %sext.i175, 16
  %or9.i177 = or i32 %shl8.i176, %and4.i173
  br label %coord.exit183

coord.exit183:                                    ; preds = %if.then.i172, %if.else.i178
  %x.0.i179 = phi i32 [ %or.i171, %if.then.i172 ], [ %or9.i177, %if.else.i178 ]
  %7 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i180 = icmp eq i32 %7, 0
  %and12.i181 = and i32 %x.0.i179, 65535
  %spec.select.i182 = select i1 %tobool10.not.i180, i32 %and12.i181, i32 %x.0.i179
  %8 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i184 = icmp eq i32 %8, 0
  %call3.i185 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i184, label %if.else.i197, label %if.then.i191

if.then.i191:                                     ; preds = %coord.exit183
  %sext20.i186 = shl i32 %call3.i185, 24
  %shl.i187 = ashr exact i32 %sext20.i186, 16
  %call2.i188 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i189 = and i32 %call2.i188, 255
  %or.i190 = or i32 %and.i189, %shl.i187
  br label %coord.exit202

if.else.i197:                                     ; preds = %coord.exit183
  %and4.i192 = and i32 %call3.i185, 255
  %call5.i193 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i194 = shl i32 %call5.i193, 24
  %shl8.i195 = ashr exact i32 %sext.i194, 16
  %or9.i196 = or i32 %shl8.i195, %and4.i192
  br label %coord.exit202

coord.exit202:                                    ; preds = %if.then.i191, %if.else.i197
  %x.0.i198 = phi i32 [ %or.i190, %if.then.i191 ], [ %or9.i196, %if.else.i197 ]
  %9 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i199 = icmp eq i32 %9, 0
  %and12.i200 = and i32 %x.0.i198, 65535
  %spec.select.i201 = select i1 %tobool10.not.i199, i32 %and12.i200, i32 %x.0.i198
  %10 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i203 = icmp eq i32 %10, 0
  %call3.i204 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i203, label %if.else.i216, label %if.then.i210

if.then.i210:                                     ; preds = %coord.exit202
  %sext20.i205 = shl i32 %call3.i204, 24
  %shl.i206 = ashr exact i32 %sext20.i205, 16
  %call2.i207 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i208 = and i32 %call2.i207, 255
  %or.i209 = or i32 %and.i208, %shl.i206
  br label %coord.exit221

if.else.i216:                                     ; preds = %coord.exit202
  %and4.i211 = and i32 %call3.i204, 255
  %call5.i212 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i213 = shl i32 %call5.i212, 24
  %shl8.i214 = ashr exact i32 %sext.i213, 16
  %or9.i215 = or i32 %shl8.i214, %and4.i211
  br label %coord.exit221

coord.exit221:                                    ; preds = %if.then.i210, %if.else.i216
  %x.0.i217 = phi i32 [ %or.i209, %if.then.i210 ], [ %or9.i215, %if.else.i216 ]
  %11 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i218 = icmp eq i32 %11, 0
  %and12.i219 = and i32 %x.0.i217, 65535
  %spec.select.i220 = select i1 %tobool10.not.i218, i32 %and12.i219, i32 %x.0.i217
  %call15 = tail call i32 @arc(i32 noundef %spec.select.i, i32 noundef %spec.select.i144, i32 noundef %spec.select.i163, i32 noundef %spec.select.i182, i32 noundef %spec.select.i201, i32 noundef %spec.select.i220) #12
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.body
  %12 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i222 = icmp eq i32 %12, 0
  %call3.i223 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i222, label %if.else.i235, label %if.then.i229

if.then.i229:                                     ; preds = %sw.bb16
  %sext20.i224 = shl i32 %call3.i223, 24
  %shl.i225 = ashr exact i32 %sext20.i224, 16
  %call2.i226 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i227 = and i32 %call2.i226, 255
  %or.i228 = or i32 %and.i227, %shl.i225
  br label %coord.exit240

if.else.i235:                                     ; preds = %sw.bb16
  %and4.i230 = and i32 %call3.i223, 255
  %call5.i231 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i232 = shl i32 %call5.i231, 24
  %shl8.i233 = ashr exact i32 %sext.i232, 16
  %or9.i234 = or i32 %shl8.i233, %and4.i230
  br label %coord.exit240

coord.exit240:                                    ; preds = %if.then.i229, %if.else.i235
  %x.0.i236 = phi i32 [ %or.i228, %if.then.i229 ], [ %or9.i234, %if.else.i235 ]
  %13 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i237 = icmp eq i32 %13, 0
  %and12.i238 = and i32 %x.0.i236, 65535
  %spec.select.i239 = select i1 %tobool10.not.i237, i32 %and12.i238, i32 %x.0.i236
  %14 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i241 = icmp eq i32 %14, 0
  %call3.i242 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i241, label %if.else.i254, label %if.then.i248

if.then.i248:                                     ; preds = %coord.exit240
  %sext20.i243 = shl i32 %call3.i242, 24
  %shl.i244 = ashr exact i32 %sext20.i243, 16
  %call2.i245 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i246 = and i32 %call2.i245, 255
  %or.i247 = or i32 %and.i246, %shl.i244
  br label %coord.exit259

if.else.i254:                                     ; preds = %coord.exit240
  %and4.i249 = and i32 %call3.i242, 255
  %call5.i250 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i251 = shl i32 %call5.i250, 24
  %shl8.i252 = ashr exact i32 %sext.i251, 16
  %or9.i253 = or i32 %shl8.i252, %and4.i249
  br label %coord.exit259

coord.exit259:                                    ; preds = %if.then.i248, %if.else.i254
  %x.0.i255 = phi i32 [ %or.i247, %if.then.i248 ], [ %or9.i253, %if.else.i254 ]
  %15 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i256 = icmp eq i32 %15, 0
  %and12.i257 = and i32 %x.0.i255, 65535
  %spec.select.i258 = select i1 %tobool10.not.i256, i32 %and12.i257, i32 %x.0.i255
  %16 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i260 = icmp eq i32 %16, 0
  %call3.i261 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i260, label %if.else.i273, label %if.then.i267

if.then.i267:                                     ; preds = %coord.exit259
  %sext20.i262 = shl i32 %call3.i261, 24
  %shl.i263 = ashr exact i32 %sext20.i262, 16
  %call2.i264 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i265 = and i32 %call2.i264, 255
  %or.i266 = or i32 %and.i265, %shl.i263
  br label %coord.exit278

if.else.i273:                                     ; preds = %coord.exit259
  %and4.i268 = and i32 %call3.i261, 255
  %call5.i269 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i270 = shl i32 %call5.i269, 24
  %shl8.i271 = ashr exact i32 %sext.i270, 16
  %or9.i272 = or i32 %shl8.i271, %and4.i268
  br label %coord.exit278

coord.exit278:                                    ; preds = %if.then.i267, %if.else.i273
  %x.0.i274 = phi i32 [ %or.i266, %if.then.i267 ], [ %or9.i272, %if.else.i273 ]
  %17 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i275 = icmp eq i32 %17, 0
  %and12.i276 = and i32 %x.0.i274, 65535
  %spec.select.i277 = select i1 %tobool10.not.i275, i32 %and12.i276, i32 %x.0.i274
  %call20 = tail call i32 @circle(i32 noundef %spec.select.i239, i32 noundef %spec.select.i258, i32 noundef %spec.select.i277) #12
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.body
  %18 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i279 = icmp eq i32 %18, 0
  %call3.i280 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i279, label %if.else.i292, label %if.then.i286

if.then.i286:                                     ; preds = %sw.bb21
  %sext20.i281 = shl i32 %call3.i280, 24
  %shl.i282 = ashr exact i32 %sext20.i281, 16
  %call2.i283 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i284 = and i32 %call2.i283, 255
  %or.i285 = or i32 %and.i284, %shl.i282
  br label %coord.exit297

if.else.i292:                                     ; preds = %sw.bb21
  %and4.i287 = and i32 %call3.i280, 255
  %call5.i288 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i289 = shl i32 %call5.i288, 24
  %shl8.i290 = ashr exact i32 %sext.i289, 16
  %or9.i291 = or i32 %shl8.i290, %and4.i287
  br label %coord.exit297

coord.exit297:                                    ; preds = %if.then.i286, %if.else.i292
  %x.0.i293 = phi i32 [ %or.i285, %if.then.i286 ], [ %or9.i291, %if.else.i292 ]
  %and12.i295 = and i32 %x.0.i293, 65535
  %19 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i298 = icmp eq i32 %19, 0
  %call3.i299 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i298, label %if.else.i311, label %if.then.i305

if.then.i305:                                     ; preds = %coord.exit297
  %sext20.i300 = shl i32 %call3.i299, 24
  %shl.i301 = ashr exact i32 %sext20.i300, 16
  %call2.i302 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i303 = and i32 %call2.i302, 255
  %or.i304 = or i32 %and.i303, %shl.i301
  br label %coord.exit316

if.else.i311:                                     ; preds = %coord.exit297
  %and4.i306 = and i32 %call3.i299, 255
  %call5.i307 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i308 = shl i32 %call5.i307, 24
  %shl8.i309 = ashr exact i32 %sext.i308, 16
  %or9.i310 = or i32 %shl8.i309, %and4.i306
  br label %coord.exit316

coord.exit316:                                    ; preds = %if.then.i305, %if.else.i311
  %x.0.i312 = phi i32 [ %or.i304, %if.then.i305 ], [ %or9.i310, %if.else.i311 ]
  %and12.i314 = and i32 %x.0.i312, 65535
  %20 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i317 = icmp eq i32 %20, 0
  %call3.i318 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i317, label %if.else.i330, label %if.then.i324

if.then.i324:                                     ; preds = %coord.exit316
  %sext20.i319 = shl i32 %call3.i318, 24
  %shl.i320 = ashr exact i32 %sext20.i319, 16
  %call2.i321 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i322 = and i32 %call2.i321, 255
  %or.i323 = or i32 %and.i322, %shl.i320
  br label %coord.exit335

if.else.i330:                                     ; preds = %coord.exit316
  %and4.i325 = and i32 %call3.i318, 255
  %call5.i326 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i327 = shl i32 %call5.i326, 24
  %shl8.i328 = ashr exact i32 %sext.i327, 16
  %or9.i329 = or i32 %shl8.i328, %and4.i325
  br label %coord.exit335

coord.exit335:                                    ; preds = %if.then.i324, %if.else.i330
  %x.0.i331 = phi i32 [ %or.i323, %if.then.i324 ], [ %or9.i329, %if.else.i330 ]
  %and12.i333 = and i32 %x.0.i331, 65535
  %call27 = tail call i32 @color(i32 noundef %and12.i295, i32 noundef %and12.i314, i32 noundef %and12.i333) #12
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.body
  %21 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i336 = icmp eq i32 %21, 0
  %call3.i337 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i336, label %if.else.i349, label %if.then.i343

if.then.i343:                                     ; preds = %sw.bb28
  %sext20.i338 = shl i32 %call3.i337, 24
  %shl.i339 = ashr exact i32 %sext20.i338, 16
  %call2.i340 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i341 = and i32 %call2.i340, 255
  %or.i342 = or i32 %and.i341, %shl.i339
  br label %coord.exit354

if.else.i349:                                     ; preds = %sw.bb28
  %and4.i344 = and i32 %call3.i337, 255
  %call5.i345 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i346 = shl i32 %call5.i345, 24
  %shl8.i347 = ashr exact i32 %sext.i346, 16
  %or9.i348 = or i32 %shl8.i347, %and4.i344
  br label %coord.exit354

coord.exit354:                                    ; preds = %if.then.i343, %if.else.i349
  %x.0.i350 = phi i32 [ %or.i342, %if.then.i343 ], [ %or9.i348, %if.else.i349 ]
  %22 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i351 = icmp eq i32 %22, 0
  %and12.i352 = and i32 %x.0.i350, 65535
  %spec.select.i353 = select i1 %tobool10.not.i351, i32 %and12.i352, i32 %x.0.i350
  %23 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i355 = icmp eq i32 %23, 0
  %call3.i356 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i355, label %if.else.i368, label %if.then.i362

if.then.i362:                                     ; preds = %coord.exit354
  %sext20.i357 = shl i32 %call3.i356, 24
  %shl.i358 = ashr exact i32 %sext20.i357, 16
  %call2.i359 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i360 = and i32 %call2.i359, 255
  %or.i361 = or i32 %and.i360, %shl.i358
  br label %coord.exit373

if.else.i368:                                     ; preds = %coord.exit354
  %and4.i363 = and i32 %call3.i356, 255
  %call5.i364 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i365 = shl i32 %call5.i364, 24
  %shl8.i366 = ashr exact i32 %sext.i365, 16
  %or9.i367 = or i32 %shl8.i366, %and4.i363
  br label %coord.exit373

coord.exit373:                                    ; preds = %if.then.i362, %if.else.i368
  %x.0.i369 = phi i32 [ %or.i361, %if.then.i362 ], [ %or9.i367, %if.else.i368 ]
  %24 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i370 = icmp eq i32 %24, 0
  %and12.i371 = and i32 %x.0.i369, 65535
  %spec.select.i372 = select i1 %tobool10.not.i370, i32 %and12.i371, i32 %x.0.i369
  %call31 = tail call i32 @cont(i32 noundef %spec.select.i353, i32 noundef %spec.select.i372) #12
  br label %sw.epilog

sw.bb32:                                          ; preds = %while.body
  %call33 = tail call i32 (ptr, ...) @erase(ptr noundef %in_stream) #12
  br label %sw.epilog

sw.bb34:                                          ; preds = %while.body
  %25 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i374 = icmp eq i32 %25, 0
  %call3.i375 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i374, label %if.else.i387, label %if.then.i381

if.then.i381:                                     ; preds = %sw.bb34
  %sext20.i376 = shl i32 %call3.i375, 24
  %shl.i377 = ashr exact i32 %sext20.i376, 16
  %call2.i378 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i379 = and i32 %call2.i378, 255
  %or.i380 = or i32 %and.i379, %shl.i377
  br label %coord.exit392

if.else.i387:                                     ; preds = %sw.bb34
  %and4.i382 = and i32 %call3.i375, 255
  %call5.i383 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i384 = shl i32 %call5.i383, 24
  %shl8.i385 = ashr exact i32 %sext.i384, 16
  %or9.i386 = or i32 %shl8.i385, %and4.i382
  br label %coord.exit392

coord.exit392:                                    ; preds = %if.then.i381, %if.else.i387
  %x.0.i388 = phi i32 [ %or.i380, %if.then.i381 ], [ %or9.i386, %if.else.i387 ]
  %and12.i390 = and i32 %x.0.i388, 65535
  %call37 = tail call i32 @fill(i32 noundef %and12.i390) #12
  br label %sw.epilog

sw.bb38:                                          ; preds = %while.body
  tail call void @read_string(ptr noundef %in_stream, ptr noundef %buffer, i32 noundef %buffer_length)
  %call39 = tail call i32 @fontname(ptr noundef %buffer) #12
  br label %sw.epilog

sw.bb40:                                          ; preds = %while.body
  %26 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i393 = icmp eq i32 %26, 0
  %call3.i394 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i393, label %if.else.i406, label %if.then.i400

if.then.i400:                                     ; preds = %sw.bb40
  %sext20.i395 = shl i32 %call3.i394, 24
  %shl.i396 = ashr exact i32 %sext20.i395, 16
  %call2.i397 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i398 = and i32 %call2.i397, 255
  %or.i399 = or i32 %and.i398, %shl.i396
  br label %coord.exit411

if.else.i406:                                     ; preds = %sw.bb40
  %and4.i401 = and i32 %call3.i394, 255
  %call5.i402 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i403 = shl i32 %call5.i402, 24
  %shl8.i404 = ashr exact i32 %sext.i403, 16
  %or9.i405 = or i32 %shl8.i404, %and4.i401
  br label %coord.exit411

coord.exit411:                                    ; preds = %if.then.i400, %if.else.i406
  %x.0.i407 = phi i32 [ %or.i399, %if.then.i400 ], [ %or9.i405, %if.else.i406 ]
  %27 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i408 = icmp eq i32 %27, 0
  %and12.i409 = and i32 %x.0.i407, 65535
  %spec.select.i410 = select i1 %tobool10.not.i408, i32 %and12.i409, i32 %x.0.i407
  %call42 = tail call i32 @fontsize(i32 noundef %spec.select.i410) #12
  br label %sw.epilog

sw.bb43:                                          ; preds = %while.body
  tail call void @read_string(ptr noundef %in_stream, ptr noundef %buffer, i32 noundef %buffer_length)
  %call44 = tail call i32 @label(ptr noundef %buffer) #12
  br label %sw.epilog

sw.bb45:                                          ; preds = %while.body
  %28 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i412 = icmp eq i32 %28, 0
  %call3.i413 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i412, label %if.else.i425, label %if.then.i419

if.then.i419:                                     ; preds = %sw.bb45
  %sext20.i414 = shl i32 %call3.i413, 24
  %shl.i415 = ashr exact i32 %sext20.i414, 16
  %call2.i416 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i417 = and i32 %call2.i416, 255
  %or.i418 = or i32 %and.i417, %shl.i415
  br label %coord.exit430

if.else.i425:                                     ; preds = %sw.bb45
  %and4.i420 = and i32 %call3.i413, 255
  %call5.i421 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i422 = shl i32 %call5.i421, 24
  %shl8.i423 = ashr exact i32 %sext.i422, 16
  %or9.i424 = or i32 %shl8.i423, %and4.i420
  br label %coord.exit430

coord.exit430:                                    ; preds = %if.then.i419, %if.else.i425
  %x.0.i426 = phi i32 [ %or.i418, %if.then.i419 ], [ %or9.i424, %if.else.i425 ]
  %29 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i427 = icmp eq i32 %29, 0
  %and12.i428 = and i32 %x.0.i426, 65535
  %spec.select.i429 = select i1 %tobool10.not.i427, i32 %and12.i428, i32 %x.0.i426
  %30 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i431 = icmp eq i32 %30, 0
  %call3.i432 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i431, label %if.else.i444, label %if.then.i438

if.then.i438:                                     ; preds = %coord.exit430
  %sext20.i433 = shl i32 %call3.i432, 24
  %shl.i434 = ashr exact i32 %sext20.i433, 16
  %call2.i435 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i436 = and i32 %call2.i435, 255
  %or.i437 = or i32 %and.i436, %shl.i434
  br label %coord.exit449

if.else.i444:                                     ; preds = %coord.exit430
  %and4.i439 = and i32 %call3.i432, 255
  %call5.i440 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i441 = shl i32 %call5.i440, 24
  %shl8.i442 = ashr exact i32 %sext.i441, 16
  %or9.i443 = or i32 %shl8.i442, %and4.i439
  br label %coord.exit449

coord.exit449:                                    ; preds = %if.then.i438, %if.else.i444
  %x.0.i445 = phi i32 [ %or.i437, %if.then.i438 ], [ %or9.i443, %if.else.i444 ]
  %31 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i446 = icmp eq i32 %31, 0
  %and12.i447 = and i32 %x.0.i445, 65535
  %spec.select.i448 = select i1 %tobool10.not.i446, i32 %and12.i447, i32 %x.0.i445
  %32 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i450 = icmp eq i32 %32, 0
  %call3.i451 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i450, label %if.else.i463, label %if.then.i457

if.then.i457:                                     ; preds = %coord.exit449
  %sext20.i452 = shl i32 %call3.i451, 24
  %shl.i453 = ashr exact i32 %sext20.i452, 16
  %call2.i454 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i455 = and i32 %call2.i454, 255
  %or.i456 = or i32 %and.i455, %shl.i453
  br label %coord.exit468

if.else.i463:                                     ; preds = %coord.exit449
  %and4.i458 = and i32 %call3.i451, 255
  %call5.i459 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i460 = shl i32 %call5.i459, 24
  %shl8.i461 = ashr exact i32 %sext.i460, 16
  %or9.i462 = or i32 %shl8.i461, %and4.i458
  br label %coord.exit468

coord.exit468:                                    ; preds = %if.then.i457, %if.else.i463
  %x.0.i464 = phi i32 [ %or.i456, %if.then.i457 ], [ %or9.i462, %if.else.i463 ]
  %33 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i465 = icmp eq i32 %33, 0
  %and12.i466 = and i32 %x.0.i464, 65535
  %spec.select.i467 = select i1 %tobool10.not.i465, i32 %and12.i466, i32 %x.0.i464
  %34 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i469 = icmp eq i32 %34, 0
  %call3.i470 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i469, label %if.else.i482, label %if.then.i476

if.then.i476:                                     ; preds = %coord.exit468
  %sext20.i471 = shl i32 %call3.i470, 24
  %shl.i472 = ashr exact i32 %sext20.i471, 16
  %call2.i473 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i474 = and i32 %call2.i473, 255
  %or.i475 = or i32 %and.i474, %shl.i472
  br label %coord.exit487

if.else.i482:                                     ; preds = %coord.exit468
  %and4.i477 = and i32 %call3.i470, 255
  %call5.i478 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i479 = shl i32 %call5.i478, 24
  %shl8.i480 = ashr exact i32 %sext.i479, 16
  %or9.i481 = or i32 %shl8.i480, %and4.i477
  br label %coord.exit487

coord.exit487:                                    ; preds = %if.then.i476, %if.else.i482
  %x.0.i483 = phi i32 [ %or.i475, %if.then.i476 ], [ %or9.i481, %if.else.i482 ]
  %35 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i484 = icmp eq i32 %35, 0
  %and12.i485 = and i32 %x.0.i483, 65535
  %spec.select.i486 = select i1 %tobool10.not.i484, i32 %and12.i485, i32 %x.0.i483
  %call50 = tail call i32 @line(i32 noundef %spec.select.i429, i32 noundef %spec.select.i448, i32 noundef %spec.select.i467, i32 noundef %spec.select.i486) #12
  br label %sw.epilog

sw.bb51:                                          ; preds = %while.body
  tail call void @read_string(ptr noundef %in_stream, ptr noundef %buffer, i32 noundef %buffer_length)
  %call52 = tail call i32 @linemod(ptr noundef %buffer) #12
  br label %sw.epilog

sw.bb53:                                          ; preds = %while.body
  %36 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i488 = icmp eq i32 %36, 0
  %call3.i489 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i488, label %if.else.i501, label %if.then.i495

if.then.i495:                                     ; preds = %sw.bb53
  %sext20.i490 = shl i32 %call3.i489, 24
  %shl.i491 = ashr exact i32 %sext20.i490, 16
  %call2.i492 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i493 = and i32 %call2.i492, 255
  %or.i494 = or i32 %and.i493, %shl.i491
  br label %coord.exit506

if.else.i501:                                     ; preds = %sw.bb53
  %and4.i496 = and i32 %call3.i489, 255
  %call5.i497 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i498 = shl i32 %call5.i497, 24
  %shl8.i499 = ashr exact i32 %sext.i498, 16
  %or9.i500 = or i32 %shl8.i499, %and4.i496
  br label %coord.exit506

coord.exit506:                                    ; preds = %if.then.i495, %if.else.i501
  %x.0.i502 = phi i32 [ %or.i494, %if.then.i495 ], [ %or9.i500, %if.else.i501 ]
  %37 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i503 = icmp eq i32 %37, 0
  %and12.i504 = and i32 %x.0.i502, 65535
  %spec.select.i505 = select i1 %tobool10.not.i503, i32 %and12.i504, i32 %x.0.i502
  %38 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i507 = icmp eq i32 %38, 0
  %call3.i508 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i507, label %if.else.i520, label %if.then.i514

if.then.i514:                                     ; preds = %coord.exit506
  %sext20.i509 = shl i32 %call3.i508, 24
  %shl.i510 = ashr exact i32 %sext20.i509, 16
  %call2.i511 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i512 = and i32 %call2.i511, 255
  %or.i513 = or i32 %and.i512, %shl.i510
  br label %coord.exit525

if.else.i520:                                     ; preds = %coord.exit506
  %and4.i515 = and i32 %call3.i508, 255
  %call5.i516 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i517 = shl i32 %call5.i516, 24
  %shl8.i518 = ashr exact i32 %sext.i517, 16
  %or9.i519 = or i32 %shl8.i518, %and4.i515
  br label %coord.exit525

coord.exit525:                                    ; preds = %if.then.i514, %if.else.i520
  %x.0.i521 = phi i32 [ %or.i513, %if.then.i514 ], [ %or9.i519, %if.else.i520 ]
  %39 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i522 = icmp eq i32 %39, 0
  %and12.i523 = and i32 %x.0.i521, 65535
  %spec.select.i524 = select i1 %tobool10.not.i522, i32 %and12.i523, i32 %x.0.i521
  %call56 = tail call i32 @move_nasko(i32 noundef %spec.select.i505, i32 noundef %spec.select.i524) #12
  br label %sw.epilog

sw.bb57:                                          ; preds = %while.body
  %40 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i526 = icmp eq i32 %40, 0
  %call3.i527 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i526, label %if.else.i539, label %if.then.i533

if.then.i533:                                     ; preds = %sw.bb57
  %sext20.i528 = shl i32 %call3.i527, 24
  %shl.i529 = ashr exact i32 %sext20.i528, 16
  %call2.i530 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i531 = and i32 %call2.i530, 255
  %or.i532 = or i32 %and.i531, %shl.i529
  br label %coord.exit544

if.else.i539:                                     ; preds = %sw.bb57
  %and4.i534 = and i32 %call3.i527, 255
  %call5.i535 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i536 = shl i32 %call5.i535, 24
  %shl8.i537 = ashr exact i32 %sext.i536, 16
  %or9.i538 = or i32 %shl8.i537, %and4.i534
  br label %coord.exit544

coord.exit544:                                    ; preds = %if.then.i533, %if.else.i539
  %x.0.i540 = phi i32 [ %or.i532, %if.then.i533 ], [ %or9.i538, %if.else.i539 ]
  %41 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i541 = icmp eq i32 %41, 0
  %and12.i542 = and i32 %x.0.i540, 65535
  %spec.select.i543 = select i1 %tobool10.not.i541, i32 %and12.i542, i32 %x.0.i540
  %42 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i545 = icmp eq i32 %42, 0
  %call3.i546 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i545, label %if.else.i558, label %if.then.i552

if.then.i552:                                     ; preds = %coord.exit544
  %sext20.i547 = shl i32 %call3.i546, 24
  %shl.i548 = ashr exact i32 %sext20.i547, 16
  %call2.i549 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i550 = and i32 %call2.i549, 255
  %or.i551 = or i32 %and.i550, %shl.i548
  br label %coord.exit563

if.else.i558:                                     ; preds = %coord.exit544
  %and4.i553 = and i32 %call3.i546, 255
  %call5.i554 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i555 = shl i32 %call5.i554, 24
  %shl8.i556 = ashr exact i32 %sext.i555, 16
  %or9.i557 = or i32 %shl8.i556, %and4.i553
  br label %coord.exit563

coord.exit563:                                    ; preds = %if.then.i552, %if.else.i558
  %x.0.i559 = phi i32 [ %or.i551, %if.then.i552 ], [ %or9.i557, %if.else.i558 ]
  %43 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i560 = icmp eq i32 %43, 0
  %and12.i561 = and i32 %x.0.i559, 65535
  %spec.select.i562 = select i1 %tobool10.not.i560, i32 %and12.i561, i32 %x.0.i559
  %call60 = tail call i32 @point(i32 noundef %spec.select.i543, i32 noundef %spec.select.i562) #12
  br label %sw.epilog

sw.bb61:                                          ; preds = %while.body
  %44 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i564 = icmp eq i32 %44, 0
  %call3.i565 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i564, label %if.else.i577, label %if.then.i571

if.then.i571:                                     ; preds = %sw.bb61
  %sext20.i566 = shl i32 %call3.i565, 24
  %shl.i567 = ashr exact i32 %sext20.i566, 16
  %call2.i568 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i569 = and i32 %call2.i568, 255
  %or.i570 = or i32 %and.i569, %shl.i567
  br label %coord.exit582

if.else.i577:                                     ; preds = %sw.bb61
  %and4.i572 = and i32 %call3.i565, 255
  %call5.i573 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i574 = shl i32 %call5.i573, 24
  %shl8.i575 = ashr exact i32 %sext.i574, 16
  %or9.i576 = or i32 %shl8.i575, %and4.i572
  br label %coord.exit582

coord.exit582:                                    ; preds = %if.then.i571, %if.else.i577
  %x.0.i578 = phi i32 [ %or.i570, %if.then.i571 ], [ %or9.i576, %if.else.i577 ]
  %45 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i579 = icmp eq i32 %45, 0
  %and12.i580 = and i32 %x.0.i578, 65535
  %spec.select.i581 = select i1 %tobool10.not.i579, i32 %and12.i580, i32 %x.0.i578
  %46 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i583 = icmp eq i32 %46, 0
  %call3.i584 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i583, label %if.else.i596, label %if.then.i590

if.then.i590:                                     ; preds = %coord.exit582
  %sext20.i585 = shl i32 %call3.i584, 24
  %shl.i586 = ashr exact i32 %sext20.i585, 16
  %call2.i587 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i588 = and i32 %call2.i587, 255
  %or.i589 = or i32 %and.i588, %shl.i586
  br label %coord.exit601

if.else.i596:                                     ; preds = %coord.exit582
  %and4.i591 = and i32 %call3.i584, 255
  %call5.i592 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i593 = shl i32 %call5.i592, 24
  %shl8.i594 = ashr exact i32 %sext.i593, 16
  %or9.i595 = or i32 %shl8.i594, %and4.i591
  br label %coord.exit601

coord.exit601:                                    ; preds = %if.then.i590, %if.else.i596
  %x.0.i597 = phi i32 [ %or.i589, %if.then.i590 ], [ %or9.i595, %if.else.i596 ]
  %47 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i598 = icmp eq i32 %47, 0
  %and12.i599 = and i32 %x.0.i597, 65535
  %spec.select.i600 = select i1 %tobool10.not.i598, i32 %and12.i599, i32 %x.0.i597
  %48 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i602 = icmp eq i32 %48, 0
  %call3.i603 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i602, label %if.else.i615, label %if.then.i609

if.then.i609:                                     ; preds = %coord.exit601
  %sext20.i604 = shl i32 %call3.i603, 24
  %shl.i605 = ashr exact i32 %sext20.i604, 16
  %call2.i606 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i607 = and i32 %call2.i606, 255
  %or.i608 = or i32 %and.i607, %shl.i605
  br label %coord.exit620

if.else.i615:                                     ; preds = %coord.exit601
  %and4.i610 = and i32 %call3.i603, 255
  %call5.i611 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i612 = shl i32 %call5.i611, 24
  %shl8.i613 = ashr exact i32 %sext.i612, 16
  %or9.i614 = or i32 %shl8.i613, %and4.i610
  br label %coord.exit620

coord.exit620:                                    ; preds = %if.then.i609, %if.else.i615
  %x.0.i616 = phi i32 [ %or.i608, %if.then.i609 ], [ %or9.i614, %if.else.i615 ]
  %49 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i617 = icmp eq i32 %49, 0
  %and12.i618 = and i32 %x.0.i616, 65535
  %spec.select.i619 = select i1 %tobool10.not.i617, i32 %and12.i618, i32 %x.0.i616
  %call65 = tail call i32 @rotate(i32 noundef %spec.select.i581, i32 noundef %spec.select.i600, i32 noundef %spec.select.i619) #12
  br label %sw.epilog

sw.bb66:                                          ; preds = %while.body
  %50 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i621 = icmp eq i32 %50, 0
  %call3.i622 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i621, label %if.else.i634, label %if.then.i628

if.then.i628:                                     ; preds = %sw.bb66
  %sext20.i623 = shl i32 %call3.i622, 24
  %shl.i624 = ashr exact i32 %sext20.i623, 16
  %call2.i625 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i626 = and i32 %call2.i625, 255
  %or.i627 = or i32 %and.i626, %shl.i624
  br label %coord.exit639

if.else.i634:                                     ; preds = %sw.bb66
  %and4.i629 = and i32 %call3.i622, 255
  %call5.i630 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i631 = shl i32 %call5.i630, 24
  %shl8.i632 = ashr exact i32 %sext.i631, 16
  %or9.i633 = or i32 %shl8.i632, %and4.i629
  br label %coord.exit639

coord.exit639:                                    ; preds = %if.then.i628, %if.else.i634
  %x.0.i635 = phi i32 [ %or.i627, %if.then.i628 ], [ %or9.i633, %if.else.i634 ]
  %51 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i636 = icmp eq i32 %51, 0
  %and12.i637 = and i32 %x.0.i635, 65535
  %spec.select.i638 = select i1 %tobool10.not.i636, i32 %and12.i637, i32 %x.0.i635
  %52 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i640 = icmp eq i32 %52, 0
  %call3.i641 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i640, label %if.else.i653, label %if.then.i647

if.then.i647:                                     ; preds = %coord.exit639
  %sext20.i642 = shl i32 %call3.i641, 24
  %shl.i643 = ashr exact i32 %sext20.i642, 16
  %call2.i644 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i645 = and i32 %call2.i644, 255
  %or.i646 = or i32 %and.i645, %shl.i643
  br label %coord.exit658

if.else.i653:                                     ; preds = %coord.exit639
  %and4.i648 = and i32 %call3.i641, 255
  %call5.i649 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i650 = shl i32 %call5.i649, 24
  %shl8.i651 = ashr exact i32 %sext.i650, 16
  %or9.i652 = or i32 %shl8.i651, %and4.i648
  br label %coord.exit658

coord.exit658:                                    ; preds = %if.then.i647, %if.else.i653
  %x.0.i654 = phi i32 [ %or.i646, %if.then.i647 ], [ %or9.i652, %if.else.i653 ]
  %53 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i655 = icmp eq i32 %53, 0
  %and12.i656 = and i32 %x.0.i654, 65535
  %spec.select.i657 = select i1 %tobool10.not.i655, i32 %and12.i656, i32 %x.0.i654
  %54 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i659 = icmp eq i32 %54, 0
  %call3.i660 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i659, label %if.else.i672, label %if.then.i666

if.then.i666:                                     ; preds = %coord.exit658
  %sext20.i661 = shl i32 %call3.i660, 24
  %shl.i662 = ashr exact i32 %sext20.i661, 16
  %call2.i663 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i664 = and i32 %call2.i663, 255
  %or.i665 = or i32 %and.i664, %shl.i662
  br label %coord.exit677

if.else.i672:                                     ; preds = %coord.exit658
  %and4.i667 = and i32 %call3.i660, 255
  %call5.i668 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i669 = shl i32 %call5.i668, 24
  %shl8.i670 = ashr exact i32 %sext.i669, 16
  %or9.i671 = or i32 %shl8.i670, %and4.i667
  br label %coord.exit677

coord.exit677:                                    ; preds = %if.then.i666, %if.else.i672
  %x.0.i673 = phi i32 [ %or.i665, %if.then.i666 ], [ %or9.i671, %if.else.i672 ]
  %55 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i674 = icmp eq i32 %55, 0
  %and12.i675 = and i32 %x.0.i673, 65535
  %spec.select.i676 = select i1 %tobool10.not.i674, i32 %and12.i675, i32 %x.0.i673
  %56 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i678 = icmp eq i32 %56, 0
  %call3.i679 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i678, label %if.else.i691, label %if.then.i685

if.then.i685:                                     ; preds = %coord.exit677
  %sext20.i680 = shl i32 %call3.i679, 24
  %shl.i681 = ashr exact i32 %sext20.i680, 16
  %call2.i682 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i683 = and i32 %call2.i682, 255
  %or.i684 = or i32 %and.i683, %shl.i681
  br label %coord.exit696

if.else.i691:                                     ; preds = %coord.exit677
  %and4.i686 = and i32 %call3.i679, 255
  %call5.i687 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i688 = shl i32 %call5.i687, 24
  %shl8.i689 = ashr exact i32 %sext.i688, 16
  %or9.i690 = or i32 %shl8.i689, %and4.i686
  br label %coord.exit696

coord.exit696:                                    ; preds = %if.then.i685, %if.else.i691
  %x.0.i692 = phi i32 [ %or.i684, %if.then.i685 ], [ %or9.i690, %if.else.i691 ]
  %57 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i693 = icmp eq i32 %57, 0
  %and12.i694 = and i32 %x.0.i692, 65535
  %spec.select.i695 = select i1 %tobool10.not.i693, i32 %and12.i694, i32 %x.0.i692
  %58 = load i32, ptr @guess_byte_order, align 4, !tbaa !5
  %tobool71.not = icmp eq i32 %58, 0
  br i1 %tobool71.not, label %if.end, label %if.then

if.then:                                          ; preds = %coord.exit696
  %59 = load i32, ptr @known_size, align 16, !tbaa !5
  %cmp.not46.i = icmp eq i32 %59, 0
  br i1 %cmp.not46.i, label %if.end, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds [32 x i32], ptr @known_size, i64 0, i64 %indvars.iv.next.i
  %60 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %cmp.not.i = icmp eq i32 %60, 0
  br i1 %cmp.not.i, label %for.body8.i, label %for.body.i, !llvm.loop !9

for.body.i:                                       ; preds = %if.then, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.then ]
  %61 = phi i32 [ %60, %for.cond.i ], [ %59, %if.then ]
  %cmp3.i = icmp eq i32 %spec.select.i676, %61
  br i1 %cmp3.i, label %if.end, label %for.cond.i

for.cond4.i:                                      ; preds = %for.body8.i
  %indvars.iv.next53.i = add nuw i64 %indvars.iv52.i, 1
  %arrayidx6.i = getelementptr inbounds [32 x i32], ptr @known_size, i64 0, i64 %indvars.iv.next53.i
  %62 = load i32, ptr %arrayidx6.i, align 4, !tbaa !5
  %cmp7.not.i = icmp eq i32 %62, 0
  br i1 %cmp7.not.i, label %if.end, label %for.body8.i, !llvm.loop !11

for.body8.i:                                      ; preds = %for.cond.i, %for.cond4.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %for.cond4.i ], [ 0, %for.cond.i ]
  %63 = phi i32 [ %62, %for.cond4.i ], [ %59, %for.cond.i ]
  %trunc.i.i = trunc i32 %63 to i16
  %rev.i.i = tail call i16 @llvm.bswap.i16(i16 %trunc.i.i)
  %or.i.i = zext i16 %rev.i.i to i32
  %cmp11.i = icmp eq i32 %spec.select.i676, %or.i.i
  br i1 %cmp11.i, label %if.then12.i, label %for.cond4.i

if.then12.i:                                      ; preds = %for.body8.i
  %trunc.i33.i = trunc i32 %spec.select.i638 to i16
  %rev.i34.i = tail call i16 @llvm.bswap.i16(i16 %trunc.i33.i)
  %or.i35.i = zext i16 %rev.i34.i to i32
  %trunc.i36.i = trunc i32 %spec.select.i657 to i16
  %rev.i37.i = tail call i16 @llvm.bswap.i16(i16 %trunc.i36.i)
  %or.i38.i = zext i16 %rev.i37.i to i32
  %trunc.i39.i = trunc i32 %spec.select.i676 to i16
  %rev.i40.i = tail call i16 @llvm.bswap.i16(i16 %trunc.i39.i)
  %or.i41.i = zext i16 %rev.i40.i to i32
  %trunc.i42.i = trunc i32 %spec.select.i695 to i16
  %rev.i43.i = tail call i16 @llvm.bswap.i16(i16 %trunc.i42.i)
  %or.i44.i = zext i16 %rev.i43.i to i32
  %64 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i697 = icmp eq i32 %64, 0
  %lnot.ext.i = zext i1 %tobool.not.i697 to i32
  store i32 %lnot.ext.i, ptr @high_byte_first, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %for.body.i, %for.cond4.i, %if.then12.i, %if.then, %coord.exit696
  %x0.1 = phi i32 [ %spec.select.i638, %coord.exit696 ], [ %spec.select.i638, %if.then ], [ %or.i35.i, %if.then12.i ], [ %spec.select.i638, %for.cond4.i ], [ %spec.select.i638, %for.body.i ]
  %y0.1 = phi i32 [ %spec.select.i657, %coord.exit696 ], [ %spec.select.i657, %if.then ], [ %or.i38.i, %if.then12.i ], [ %spec.select.i657, %for.cond4.i ], [ %spec.select.i657, %for.body.i ]
  %x1.1 = phi i32 [ %spec.select.i676, %coord.exit696 ], [ %spec.select.i676, %if.then ], [ %or.i41.i, %if.then12.i ], [ %spec.select.i676, %for.cond4.i ], [ %spec.select.i676, %for.body.i ]
  %y1.1 = phi i32 [ %spec.select.i695, %coord.exit696 ], [ %spec.select.i695, %if.then ], [ %or.i44.i, %if.then12.i ], [ %spec.select.i695, %for.cond4.i ], [ %spec.select.i695, %for.body.i ]
  %call72 = tail call i32 @space(i32 noundef %x0.1, i32 noundef %y0.1, i32 noundef %x1.1, i32 noundef %y1.1) #12
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %65 = load ptr, ptr @stderr, align 8, !tbaa !14
  %call73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.1, i32 noundef %instruction.0723) #14
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end, %coord.exit620, %coord.exit563, %coord.exit525, %sw.bb51, %coord.exit487, %sw.bb43, %coord.exit411, %sw.bb38, %coord.exit392, %sw.bb32, %coord.exit373, %coord.exit335, %coord.exit278, %coord.exit221, %sw.bb
  %call74 = tail call i32 @getc(ptr noundef %in_stream)
  %call1 = tail call i32 @feof(ptr noundef %in_stream) #12
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %sw.epilog, %entry
  ret void
}

declare i32 @alabel(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @arc(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @circle(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @color(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @cont(i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @erase(...) local_unnamed_addr #7

declare i32 @fill(i32 noundef) local_unnamed_addr #7

declare i32 @fontname(ptr noundef) local_unnamed_addr #7

declare i32 @fontsize(i32 noundef) local_unnamed_addr #7

declare i32 @label(ptr noundef) local_unnamed_addr #7

declare i32 @line(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @linemod(ptr noundef) local_unnamed_addr #7

declare i32 @move_nasko(i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @point(i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @rotate(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @space(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #4 {
entry:
  %call = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #16
  %cmp.not.not = icmp eq ptr %call, null
  br i1 %cmp.not.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp2233 = icmp sgt i32 %argc, 1
  br i1 %cmp2233, label %for.body, label %if.then146

if.then:                                          ; preds = %entry
  tail call void @perror(ptr noundef nonnull @.str.2) #14
  tail call void @exit(i32 noundef -1) #15
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.0237 = phi i32 [ %inc141, %for.inc ], [ 1, %for.cond.preheader ]
  %opened.0236 = phi i32 [ %opened.3, %for.inc ], [ 0, %for.cond.preheader ]
  %show_usage.0235 = phi i32 [ %show_usage.2, %for.inc ], [ 0, %for.cond.preheader ]
  %named_plot.0234 = phi i32 [ %named_plot.2, %for.inc ], [ 0, %for.cond.preheader ]
  %idxprom = sext i32 %i.0237 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.3) #17
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.4) #17
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %lor.lhs.false, %for.body
  %add = add nsw i32 %i.0237, 1
  %idxprom13 = sext i32 %add to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom13
  %1 = load ptr, ptr %arrayidx14, align 8, !tbaa !14
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %1, ptr noundef null, i32 noundef 10) #12
  %conv.i = trunc i64 %call.i to i32
  %call16 = tail call i32 @fontsize(i32 noundef %conv.i) #12
  br label %for.inc

if.else:                                          ; preds = %lor.lhs.false
  %call20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.5) #17
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then29, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.else
  %call26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.6) #17
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.else35

if.then29:                                        ; preds = %lor.lhs.false23, %if.else
  %add30 = add nsw i32 %i.0237, 1
  %idxprom31 = sext i32 %add30 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom31
  %2 = load ptr, ptr %arrayidx32, align 8, !tbaa !14
  %call33 = tail call i32 @fontname(ptr noundef %2) #12
  br label %for.inc

if.else35:                                        ; preds = %lor.lhs.false23
  %call38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.7) #17
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %if.then47, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.else35
  %call44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.8) #17
  %cmp45 = icmp eq i32 %call44, 0
  br i1 %cmp45, label %if.then47, label %if.else48

if.then47:                                        ; preds = %lor.lhs.false41, %if.else35
  store i32 0, ptr @guess_byte_order, align 4, !tbaa !5
  store i32 1, ptr @high_byte_first, align 4, !tbaa !5
  br label %for.inc

if.else48:                                        ; preds = %lor.lhs.false41
  %call51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.9) #17
  %cmp52 = icmp eq i32 %call51, 0
  br i1 %cmp52, label %if.then60, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.else48
  %call57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.10) #17
  %cmp58 = icmp eq i32 %call57, 0
  br i1 %cmp58, label %if.then60, label %if.else61

if.then60:                                        ; preds = %lor.lhs.false54, %if.else48
  store i32 0, ptr @guess_byte_order, align 4, !tbaa !5
  store i32 0, ptr @high_byte_first, align 4, !tbaa !5
  br label %for.inc

if.else61:                                        ; preds = %lor.lhs.false54
  %call64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.11) #17
  %cmp65 = icmp eq i32 %call64, 0
  br i1 %cmp65, label %if.then73, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %if.else61
  %call70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.12) #17
  %cmp71 = icmp eq i32 %call70, 0
  br i1 %cmp71, label %if.then73, label %if.else74

if.then73:                                        ; preds = %lor.lhs.false67, %if.else61
  %inc = add nsw i32 %named_plot.0234, 1
  br label %for.inc

if.else74:                                        ; preds = %lor.lhs.false67
  %call77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.13) #17
  %cmp78 = icmp eq i32 %call77, 0
  br i1 %cmp78, label %if.then86, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %if.else74
  %call83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.14) #17
  %cmp84 = icmp eq i32 %call83, 0
  br i1 %cmp84, label %if.then86, label %if.else91

if.then86:                                        ; preds = %lor.lhs.false80, %if.else74
  %3 = load ptr, ptr %argv, align 8, !tbaa !14
  %call88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %3, ptr noundef nonnull @.str.16)
  %inc89 = add nsw i32 %show_usage.0235, 1
  %inc90 = add nsw i32 %named_plot.0234, 1
  br label %for.inc

if.else91:                                        ; preds = %lor.lhs.false80
  %call94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.17) #17
  %cmp95 = icmp eq i32 %call94, 0
  br i1 %cmp95, label %if.then97, label %if.else98

if.then97:                                        ; preds = %if.else91
  store i32 1, ptr @signed_input, align 4, !tbaa !5
  br label %for.inc

if.else98:                                        ; preds = %if.else91
  %call101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.18) #17
  %cmp102 = icmp eq i32 %call101, 0
  br i1 %cmp102, label %if.then104, label %if.else105

if.then104:                                       ; preds = %if.else98
  store i32 0, ptr @signed_input, align 4, !tbaa !5
  br label %for.inc

if.else105:                                       ; preds = %if.else98
  %call108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.19) #17
  %cmp109 = icmp eq i32 %call108, 0
  br i1 %cmp109, label %if.then111, label %if.else113

if.then111:                                       ; preds = %if.else105
  %4 = load ptr, ptr @stdin, align 8, !tbaa !14
  tail call void @read_plot(ptr noundef %4, ptr noundef nonnull %call, i32 noundef 1024)
  %inc112 = add nsw i32 %named_plot.0234, 1
  br label %for.inc

if.else113:                                       ; preds = %if.else105
  %call116 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.20)
  %cmp117 = icmp eq ptr %call116, null
  br i1 %cmp117, label %if.then119, label %if.else124

if.then119:                                       ; preds = %if.else113
  %5 = load ptr, ptr @stderr, align 8, !tbaa !14
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %call122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.21, ptr noundef %6) #14
  %inc123 = add nsw i32 %show_usage.0235, 1
  br label %for.inc

if.else124:                                       ; preds = %if.else113
  %inc125 = add nsw i32 %named_plot.0234, 1
  %tobool.not = icmp eq i32 %opened.0236, 0
  br i1 %tobool.not, label %if.then126, label %if.end129

if.then126:                                       ; preds = %if.else124
  %call127 = tail call i32 (...) @openpl() #12
  br label %if.end129

if.end129:                                        ; preds = %if.then126, %if.else124
  tail call void @read_plot(ptr noundef nonnull %call116, ptr noundef nonnull %call, i32 noundef 1024)
  %call130 = tail call i32 @fclose(ptr noundef nonnull %call116)
  br label %for.inc

for.inc:                                          ; preds = %if.then119, %if.end129, %if.then12, %if.then47, %if.then73, %if.then97, %if.then111, %if.then104, %if.then86, %if.then60, %if.then29
  %named_plot.2 = phi i32 [ %named_plot.0234, %if.then12 ], [ %named_plot.0234, %if.then29 ], [ %named_plot.0234, %if.then47 ], [ %named_plot.0234, %if.then60 ], [ %inc, %if.then73 ], [ %inc90, %if.then86 ], [ %named_plot.0234, %if.then97 ], [ %named_plot.0234, %if.then104 ], [ %inc112, %if.then111 ], [ %named_plot.0234, %if.then119 ], [ %inc125, %if.end129 ]
  %show_usage.2 = phi i32 [ %show_usage.0235, %if.then12 ], [ %show_usage.0235, %if.then29 ], [ %show_usage.0235, %if.then47 ], [ %show_usage.0235, %if.then60 ], [ %show_usage.0235, %if.then73 ], [ %inc89, %if.then86 ], [ %show_usage.0235, %if.then97 ], [ %show_usage.0235, %if.then104 ], [ %show_usage.0235, %if.then111 ], [ %inc123, %if.then119 ], [ %show_usage.0235, %if.end129 ]
  %opened.3 = phi i32 [ %opened.0236, %if.then12 ], [ %opened.0236, %if.then29 ], [ %opened.0236, %if.then47 ], [ %opened.0236, %if.then60 ], [ %opened.0236, %if.then73 ], [ %opened.0236, %if.then86 ], [ %opened.0236, %if.then97 ], [ %opened.0236, %if.then104 ], [ %opened.0236, %if.then111 ], [ %opened.0236, %if.then119 ], [ 1, %if.end129 ]
  %i.1 = phi i32 [ %add, %if.then12 ], [ %add30, %if.then29 ], [ %i.0237, %if.then47 ], [ %i.0237, %if.then60 ], [ %i.0237, %if.then73 ], [ %i.0237, %if.then86 ], [ %i.0237, %if.then97 ], [ %i.0237, %if.then104 ], [ %i.0237, %if.then111 ], [ %i.0237, %if.then119 ], [ %i.0237, %if.end129 ]
  %inc141 = add nsw i32 %i.1, 1
  %cmp2 = icmp slt i32 %inc141, %argc
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc
  %cmp142 = icmp eq i32 %named_plot.2, 0
  %tobool145.not = icmp eq i32 %opened.3, 0
  br i1 %cmp142, label %if.then144, label %if.end150

if.then144:                                       ; preds = %for.end
  br i1 %tobool145.not, label %if.then146, label %if.end150.thread

if.then146:                                       ; preds = %for.cond.preheader, %if.then144
  %show_usage.0.lcssa245251 = phi i32 [ %show_usage.2, %if.then144 ], [ 0, %for.cond.preheader ]
  %call147 = tail call i32 (...) @openpl() #12
  br label %if.end150.thread

if.end150.thread:                                 ; preds = %if.then144, %if.then146
  %show_usage.0.lcssa245250 = phi i32 [ %show_usage.2, %if.then144 ], [ %show_usage.0.lcssa245251, %if.then146 ]
  %7 = load ptr, ptr @stdin, align 8, !tbaa !14
  tail call void @read_plot(ptr noundef %7, ptr noundef nonnull %call, i32 noundef 1024)
  br label %if.end154

if.end150:                                        ; preds = %for.end
  br i1 %tobool145.not, label %if.then158, label %if.end154

if.end154:                                        ; preds = %if.end150, %if.end150.thread
  %show_usage.0.lcssa244 = phi i32 [ %show_usage.2, %if.end150 ], [ %show_usage.0.lcssa245250, %if.end150.thread ]
  %call153 = tail call i32 (...) @closepl() #12
  %tobool155 = icmp eq i32 %show_usage.0.lcssa244, 0
  br i1 %tobool155, label %if.end161, label %if.then158

if.then158:                                       ; preds = %if.end150, %if.end154
  %8 = load ptr, ptr @stderr, align 8, !tbaa !14
  %9 = load ptr, ptr %argv, align 8, !tbaa !14
  %call159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.22, ptr noundef %9) #14
  %10 = load ptr, ptr @stderr, align 8, !tbaa !14
  %11 = load ptr, ptr %argv, align 8, !tbaa !14
  %call160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.23, ptr noundef %11, ptr noundef %11, ptr noundef %11) #14
  br label %if.end161

if.end161:                                        ; preds = %if.end154, %if.then158
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare i32 @openpl(...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @closepl(...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
