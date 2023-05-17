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
  %sext719 = shl i32 %call3, 24
  %conv6 = ashr exact i32 %sext719, 24
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
  %tobool.not.i126 = icmp eq i32 %2, 0
  %call3.i127 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i126, label %if.else.i139, label %if.then.i133

if.then.i133:                                     ; preds = %coord.exit
  %sext20.i128 = shl i32 %call3.i127, 24
  %shl.i129 = ashr exact i32 %sext20.i128, 16
  %call2.i130 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i131 = and i32 %call2.i130, 255
  %or.i132 = or i32 %and.i131, %shl.i129
  br label %coord.exit144

if.else.i139:                                     ; preds = %coord.exit
  %and4.i134 = and i32 %call3.i127, 255
  %call5.i135 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i136 = shl i32 %call5.i135, 24
  %shl8.i137 = ashr exact i32 %sext.i136, 16
  %or9.i138 = or i32 %shl8.i137, %and4.i134
  br label %coord.exit144

coord.exit144:                                    ; preds = %if.then.i133, %if.else.i139
  %x.0.i140 = phi i32 [ %or.i132, %if.then.i133 ], [ %or9.i138, %if.else.i139 ]
  %3 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i141 = icmp eq i32 %3, 0
  %and12.i142 = and i32 %x.0.i140, 65535
  %spec.select.i143 = select i1 %tobool10.not.i141, i32 %and12.i142, i32 %x.0.i140
  %4 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i145 = icmp eq i32 %4, 0
  %call3.i146 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i145, label %if.else.i158, label %if.then.i152

if.then.i152:                                     ; preds = %coord.exit144
  %sext20.i147 = shl i32 %call3.i146, 24
  %shl.i148 = ashr exact i32 %sext20.i147, 16
  %call2.i149 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i150 = and i32 %call2.i149, 255
  %or.i151 = or i32 %and.i150, %shl.i148
  br label %coord.exit163

if.else.i158:                                     ; preds = %coord.exit144
  %and4.i153 = and i32 %call3.i146, 255
  %call5.i154 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i155 = shl i32 %call5.i154, 24
  %shl8.i156 = ashr exact i32 %sext.i155, 16
  %or9.i157 = or i32 %shl8.i156, %and4.i153
  br label %coord.exit163

coord.exit163:                                    ; preds = %if.then.i152, %if.else.i158
  %x.0.i159 = phi i32 [ %or.i151, %if.then.i152 ], [ %or9.i157, %if.else.i158 ]
  %5 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i160 = icmp eq i32 %5, 0
  %and12.i161 = and i32 %x.0.i159, 65535
  %spec.select.i162 = select i1 %tobool10.not.i160, i32 %and12.i161, i32 %x.0.i159
  %6 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i164 = icmp eq i32 %6, 0
  %call3.i165 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i164, label %if.else.i177, label %if.then.i171

if.then.i171:                                     ; preds = %coord.exit163
  %sext20.i166 = shl i32 %call3.i165, 24
  %shl.i167 = ashr exact i32 %sext20.i166, 16
  %call2.i168 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i169 = and i32 %call2.i168, 255
  %or.i170 = or i32 %and.i169, %shl.i167
  br label %coord.exit182

if.else.i177:                                     ; preds = %coord.exit163
  %and4.i172 = and i32 %call3.i165, 255
  %call5.i173 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i174 = shl i32 %call5.i173, 24
  %shl8.i175 = ashr exact i32 %sext.i174, 16
  %or9.i176 = or i32 %shl8.i175, %and4.i172
  br label %coord.exit182

coord.exit182:                                    ; preds = %if.then.i171, %if.else.i177
  %x.0.i178 = phi i32 [ %or.i170, %if.then.i171 ], [ %or9.i176, %if.else.i177 ]
  %7 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i179 = icmp eq i32 %7, 0
  %and12.i180 = and i32 %x.0.i178, 65535
  %spec.select.i181 = select i1 %tobool10.not.i179, i32 %and12.i180, i32 %x.0.i178
  %8 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i183 = icmp eq i32 %8, 0
  %call3.i184 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i183, label %if.else.i196, label %if.then.i190

if.then.i190:                                     ; preds = %coord.exit182
  %sext20.i185 = shl i32 %call3.i184, 24
  %shl.i186 = ashr exact i32 %sext20.i185, 16
  %call2.i187 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i188 = and i32 %call2.i187, 255
  %or.i189 = or i32 %and.i188, %shl.i186
  br label %coord.exit201

if.else.i196:                                     ; preds = %coord.exit182
  %and4.i191 = and i32 %call3.i184, 255
  %call5.i192 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i193 = shl i32 %call5.i192, 24
  %shl8.i194 = ashr exact i32 %sext.i193, 16
  %or9.i195 = or i32 %shl8.i194, %and4.i191
  br label %coord.exit201

coord.exit201:                                    ; preds = %if.then.i190, %if.else.i196
  %x.0.i197 = phi i32 [ %or.i189, %if.then.i190 ], [ %or9.i195, %if.else.i196 ]
  %9 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i198 = icmp eq i32 %9, 0
  %and12.i199 = and i32 %x.0.i197, 65535
  %spec.select.i200 = select i1 %tobool10.not.i198, i32 %and12.i199, i32 %x.0.i197
  %10 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i202 = icmp eq i32 %10, 0
  %call3.i203 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i202, label %if.else.i215, label %if.then.i209

if.then.i209:                                     ; preds = %coord.exit201
  %sext20.i204 = shl i32 %call3.i203, 24
  %shl.i205 = ashr exact i32 %sext20.i204, 16
  %call2.i206 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i207 = and i32 %call2.i206, 255
  %or.i208 = or i32 %and.i207, %shl.i205
  br label %coord.exit220

if.else.i215:                                     ; preds = %coord.exit201
  %and4.i210 = and i32 %call3.i203, 255
  %call5.i211 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i212 = shl i32 %call5.i211, 24
  %shl8.i213 = ashr exact i32 %sext.i212, 16
  %or9.i214 = or i32 %shl8.i213, %and4.i210
  br label %coord.exit220

coord.exit220:                                    ; preds = %if.then.i209, %if.else.i215
  %x.0.i216 = phi i32 [ %or.i208, %if.then.i209 ], [ %or9.i214, %if.else.i215 ]
  %11 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i217 = icmp eq i32 %11, 0
  %and12.i218 = and i32 %x.0.i216, 65535
  %spec.select.i219 = select i1 %tobool10.not.i217, i32 %and12.i218, i32 %x.0.i216
  %call15 = tail call i32 @arc(i32 noundef %spec.select.i, i32 noundef %spec.select.i143, i32 noundef %spec.select.i162, i32 noundef %spec.select.i181, i32 noundef %spec.select.i200, i32 noundef %spec.select.i219) #12
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.body
  %12 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i221 = icmp eq i32 %12, 0
  %call3.i222 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i221, label %if.else.i234, label %if.then.i228

if.then.i228:                                     ; preds = %sw.bb16
  %sext20.i223 = shl i32 %call3.i222, 24
  %shl.i224 = ashr exact i32 %sext20.i223, 16
  %call2.i225 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i226 = and i32 %call2.i225, 255
  %or.i227 = or i32 %and.i226, %shl.i224
  br label %coord.exit239

if.else.i234:                                     ; preds = %sw.bb16
  %and4.i229 = and i32 %call3.i222, 255
  %call5.i230 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i231 = shl i32 %call5.i230, 24
  %shl8.i232 = ashr exact i32 %sext.i231, 16
  %or9.i233 = or i32 %shl8.i232, %and4.i229
  br label %coord.exit239

coord.exit239:                                    ; preds = %if.then.i228, %if.else.i234
  %x.0.i235 = phi i32 [ %or.i227, %if.then.i228 ], [ %or9.i233, %if.else.i234 ]
  %13 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i236 = icmp eq i32 %13, 0
  %and12.i237 = and i32 %x.0.i235, 65535
  %spec.select.i238 = select i1 %tobool10.not.i236, i32 %and12.i237, i32 %x.0.i235
  %14 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i240 = icmp eq i32 %14, 0
  %call3.i241 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i240, label %if.else.i253, label %if.then.i247

if.then.i247:                                     ; preds = %coord.exit239
  %sext20.i242 = shl i32 %call3.i241, 24
  %shl.i243 = ashr exact i32 %sext20.i242, 16
  %call2.i244 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i245 = and i32 %call2.i244, 255
  %or.i246 = or i32 %and.i245, %shl.i243
  br label %coord.exit258

if.else.i253:                                     ; preds = %coord.exit239
  %and4.i248 = and i32 %call3.i241, 255
  %call5.i249 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i250 = shl i32 %call5.i249, 24
  %shl8.i251 = ashr exact i32 %sext.i250, 16
  %or9.i252 = or i32 %shl8.i251, %and4.i248
  br label %coord.exit258

coord.exit258:                                    ; preds = %if.then.i247, %if.else.i253
  %x.0.i254 = phi i32 [ %or.i246, %if.then.i247 ], [ %or9.i252, %if.else.i253 ]
  %15 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i255 = icmp eq i32 %15, 0
  %and12.i256 = and i32 %x.0.i254, 65535
  %spec.select.i257 = select i1 %tobool10.not.i255, i32 %and12.i256, i32 %x.0.i254
  %16 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i259 = icmp eq i32 %16, 0
  %call3.i260 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i259, label %if.else.i272, label %if.then.i266

if.then.i266:                                     ; preds = %coord.exit258
  %sext20.i261 = shl i32 %call3.i260, 24
  %shl.i262 = ashr exact i32 %sext20.i261, 16
  %call2.i263 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i264 = and i32 %call2.i263, 255
  %or.i265 = or i32 %and.i264, %shl.i262
  br label %coord.exit277

if.else.i272:                                     ; preds = %coord.exit258
  %and4.i267 = and i32 %call3.i260, 255
  %call5.i268 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i269 = shl i32 %call5.i268, 24
  %shl8.i270 = ashr exact i32 %sext.i269, 16
  %or9.i271 = or i32 %shl8.i270, %and4.i267
  br label %coord.exit277

coord.exit277:                                    ; preds = %if.then.i266, %if.else.i272
  %x.0.i273 = phi i32 [ %or.i265, %if.then.i266 ], [ %or9.i271, %if.else.i272 ]
  %17 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i274 = icmp eq i32 %17, 0
  %and12.i275 = and i32 %x.0.i273, 65535
  %spec.select.i276 = select i1 %tobool10.not.i274, i32 %and12.i275, i32 %x.0.i273
  %call20 = tail call i32 @circle(i32 noundef %spec.select.i238, i32 noundef %spec.select.i257, i32 noundef %spec.select.i276) #12
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.body
  %18 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i278 = icmp eq i32 %18, 0
  %call3.i279 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i278, label %if.else.i291, label %if.then.i285

if.then.i285:                                     ; preds = %sw.bb21
  %sext20.i280 = shl i32 %call3.i279, 24
  %shl.i281 = ashr exact i32 %sext20.i280, 16
  %call2.i282 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i283 = and i32 %call2.i282, 255
  %or.i284 = or i32 %and.i283, %shl.i281
  br label %coord.exit296

if.else.i291:                                     ; preds = %sw.bb21
  %and4.i286 = and i32 %call3.i279, 255
  %call5.i287 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i288 = shl i32 %call5.i287, 24
  %shl8.i289 = ashr exact i32 %sext.i288, 16
  %or9.i290 = or i32 %shl8.i289, %and4.i286
  br label %coord.exit296

coord.exit296:                                    ; preds = %if.then.i285, %if.else.i291
  %x.0.i292 = phi i32 [ %or.i284, %if.then.i285 ], [ %or9.i290, %if.else.i291 ]
  %and12.i294 = and i32 %x.0.i292, 65535
  %19 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i297 = icmp eq i32 %19, 0
  %call3.i298 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i297, label %if.else.i310, label %if.then.i304

if.then.i304:                                     ; preds = %coord.exit296
  %sext20.i299 = shl i32 %call3.i298, 24
  %shl.i300 = ashr exact i32 %sext20.i299, 16
  %call2.i301 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i302 = and i32 %call2.i301, 255
  %or.i303 = or i32 %and.i302, %shl.i300
  br label %coord.exit315

if.else.i310:                                     ; preds = %coord.exit296
  %and4.i305 = and i32 %call3.i298, 255
  %call5.i306 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i307 = shl i32 %call5.i306, 24
  %shl8.i308 = ashr exact i32 %sext.i307, 16
  %or9.i309 = or i32 %shl8.i308, %and4.i305
  br label %coord.exit315

coord.exit315:                                    ; preds = %if.then.i304, %if.else.i310
  %x.0.i311 = phi i32 [ %or.i303, %if.then.i304 ], [ %or9.i309, %if.else.i310 ]
  %and12.i313 = and i32 %x.0.i311, 65535
  %20 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i316 = icmp eq i32 %20, 0
  %call3.i317 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i316, label %if.else.i329, label %if.then.i323

if.then.i323:                                     ; preds = %coord.exit315
  %sext20.i318 = shl i32 %call3.i317, 24
  %shl.i319 = ashr exact i32 %sext20.i318, 16
  %call2.i320 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i321 = and i32 %call2.i320, 255
  %or.i322 = or i32 %and.i321, %shl.i319
  br label %coord.exit334

if.else.i329:                                     ; preds = %coord.exit315
  %and4.i324 = and i32 %call3.i317, 255
  %call5.i325 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i326 = shl i32 %call5.i325, 24
  %shl8.i327 = ashr exact i32 %sext.i326, 16
  %or9.i328 = or i32 %shl8.i327, %and4.i324
  br label %coord.exit334

coord.exit334:                                    ; preds = %if.then.i323, %if.else.i329
  %x.0.i330 = phi i32 [ %or.i322, %if.then.i323 ], [ %or9.i328, %if.else.i329 ]
  %and12.i332 = and i32 %x.0.i330, 65535
  %call27 = tail call i32 @color(i32 noundef %and12.i294, i32 noundef %and12.i313, i32 noundef %and12.i332) #12
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.body
  %21 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i335 = icmp eq i32 %21, 0
  %call3.i336 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i335, label %if.else.i348, label %if.then.i342

if.then.i342:                                     ; preds = %sw.bb28
  %sext20.i337 = shl i32 %call3.i336, 24
  %shl.i338 = ashr exact i32 %sext20.i337, 16
  %call2.i339 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i340 = and i32 %call2.i339, 255
  %or.i341 = or i32 %and.i340, %shl.i338
  br label %coord.exit353

if.else.i348:                                     ; preds = %sw.bb28
  %and4.i343 = and i32 %call3.i336, 255
  %call5.i344 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i345 = shl i32 %call5.i344, 24
  %shl8.i346 = ashr exact i32 %sext.i345, 16
  %or9.i347 = or i32 %shl8.i346, %and4.i343
  br label %coord.exit353

coord.exit353:                                    ; preds = %if.then.i342, %if.else.i348
  %x.0.i349 = phi i32 [ %or.i341, %if.then.i342 ], [ %or9.i347, %if.else.i348 ]
  %22 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i350 = icmp eq i32 %22, 0
  %and12.i351 = and i32 %x.0.i349, 65535
  %spec.select.i352 = select i1 %tobool10.not.i350, i32 %and12.i351, i32 %x.0.i349
  %23 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i354 = icmp eq i32 %23, 0
  %call3.i355 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i354, label %if.else.i367, label %if.then.i361

if.then.i361:                                     ; preds = %coord.exit353
  %sext20.i356 = shl i32 %call3.i355, 24
  %shl.i357 = ashr exact i32 %sext20.i356, 16
  %call2.i358 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i359 = and i32 %call2.i358, 255
  %or.i360 = or i32 %and.i359, %shl.i357
  br label %coord.exit372

if.else.i367:                                     ; preds = %coord.exit353
  %and4.i362 = and i32 %call3.i355, 255
  %call5.i363 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i364 = shl i32 %call5.i363, 24
  %shl8.i365 = ashr exact i32 %sext.i364, 16
  %or9.i366 = or i32 %shl8.i365, %and4.i362
  br label %coord.exit372

coord.exit372:                                    ; preds = %if.then.i361, %if.else.i367
  %x.0.i368 = phi i32 [ %or.i360, %if.then.i361 ], [ %or9.i366, %if.else.i367 ]
  %24 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i369 = icmp eq i32 %24, 0
  %and12.i370 = and i32 %x.0.i368, 65535
  %spec.select.i371 = select i1 %tobool10.not.i369, i32 %and12.i370, i32 %x.0.i368
  %call31 = tail call i32 @cont(i32 noundef %spec.select.i352, i32 noundef %spec.select.i371) #12
  br label %sw.epilog

sw.bb32:                                          ; preds = %while.body
  %call33 = tail call i32 (ptr, ...) @erase(ptr noundef %in_stream) #12
  br label %sw.epilog

sw.bb34:                                          ; preds = %while.body
  %25 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i373 = icmp eq i32 %25, 0
  %call3.i374 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i373, label %if.else.i386, label %if.then.i380

if.then.i380:                                     ; preds = %sw.bb34
  %sext20.i375 = shl i32 %call3.i374, 24
  %shl.i376 = ashr exact i32 %sext20.i375, 16
  %call2.i377 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i378 = and i32 %call2.i377, 255
  %or.i379 = or i32 %and.i378, %shl.i376
  br label %coord.exit391

if.else.i386:                                     ; preds = %sw.bb34
  %and4.i381 = and i32 %call3.i374, 255
  %call5.i382 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i383 = shl i32 %call5.i382, 24
  %shl8.i384 = ashr exact i32 %sext.i383, 16
  %or9.i385 = or i32 %shl8.i384, %and4.i381
  br label %coord.exit391

coord.exit391:                                    ; preds = %if.then.i380, %if.else.i386
  %x.0.i387 = phi i32 [ %or.i379, %if.then.i380 ], [ %or9.i385, %if.else.i386 ]
  %and12.i389 = and i32 %x.0.i387, 65535
  %call37 = tail call i32 @fill(i32 noundef %and12.i389) #12
  br label %sw.epilog

sw.bb38:                                          ; preds = %while.body
  tail call void @read_string(ptr noundef %in_stream, ptr noundef %buffer, i32 noundef %buffer_length)
  %call39 = tail call i32 @fontname(ptr noundef %buffer) #12
  br label %sw.epilog

sw.bb40:                                          ; preds = %while.body
  %26 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i392 = icmp eq i32 %26, 0
  %call3.i393 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i392, label %if.else.i405, label %if.then.i399

if.then.i399:                                     ; preds = %sw.bb40
  %sext20.i394 = shl i32 %call3.i393, 24
  %shl.i395 = ashr exact i32 %sext20.i394, 16
  %call2.i396 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i397 = and i32 %call2.i396, 255
  %or.i398 = or i32 %and.i397, %shl.i395
  br label %coord.exit410

if.else.i405:                                     ; preds = %sw.bb40
  %and4.i400 = and i32 %call3.i393, 255
  %call5.i401 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i402 = shl i32 %call5.i401, 24
  %shl8.i403 = ashr exact i32 %sext.i402, 16
  %or9.i404 = or i32 %shl8.i403, %and4.i400
  br label %coord.exit410

coord.exit410:                                    ; preds = %if.then.i399, %if.else.i405
  %x.0.i406 = phi i32 [ %or.i398, %if.then.i399 ], [ %or9.i404, %if.else.i405 ]
  %27 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i407 = icmp eq i32 %27, 0
  %and12.i408 = and i32 %x.0.i406, 65535
  %spec.select.i409 = select i1 %tobool10.not.i407, i32 %and12.i408, i32 %x.0.i406
  %call42 = tail call i32 @fontsize(i32 noundef %spec.select.i409) #12
  br label %sw.epilog

sw.bb43:                                          ; preds = %while.body
  tail call void @read_string(ptr noundef %in_stream, ptr noundef %buffer, i32 noundef %buffer_length)
  %call44 = tail call i32 @label(ptr noundef %buffer) #12
  br label %sw.epilog

sw.bb45:                                          ; preds = %while.body
  %28 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i411 = icmp eq i32 %28, 0
  %call3.i412 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i411, label %if.else.i424, label %if.then.i418

if.then.i418:                                     ; preds = %sw.bb45
  %sext20.i413 = shl i32 %call3.i412, 24
  %shl.i414 = ashr exact i32 %sext20.i413, 16
  %call2.i415 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i416 = and i32 %call2.i415, 255
  %or.i417 = or i32 %and.i416, %shl.i414
  br label %coord.exit429

if.else.i424:                                     ; preds = %sw.bb45
  %and4.i419 = and i32 %call3.i412, 255
  %call5.i420 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i421 = shl i32 %call5.i420, 24
  %shl8.i422 = ashr exact i32 %sext.i421, 16
  %or9.i423 = or i32 %shl8.i422, %and4.i419
  br label %coord.exit429

coord.exit429:                                    ; preds = %if.then.i418, %if.else.i424
  %x.0.i425 = phi i32 [ %or.i417, %if.then.i418 ], [ %or9.i423, %if.else.i424 ]
  %29 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i426 = icmp eq i32 %29, 0
  %and12.i427 = and i32 %x.0.i425, 65535
  %spec.select.i428 = select i1 %tobool10.not.i426, i32 %and12.i427, i32 %x.0.i425
  %30 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i430 = icmp eq i32 %30, 0
  %call3.i431 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i430, label %if.else.i443, label %if.then.i437

if.then.i437:                                     ; preds = %coord.exit429
  %sext20.i432 = shl i32 %call3.i431, 24
  %shl.i433 = ashr exact i32 %sext20.i432, 16
  %call2.i434 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i435 = and i32 %call2.i434, 255
  %or.i436 = or i32 %and.i435, %shl.i433
  br label %coord.exit448

if.else.i443:                                     ; preds = %coord.exit429
  %and4.i438 = and i32 %call3.i431, 255
  %call5.i439 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i440 = shl i32 %call5.i439, 24
  %shl8.i441 = ashr exact i32 %sext.i440, 16
  %or9.i442 = or i32 %shl8.i441, %and4.i438
  br label %coord.exit448

coord.exit448:                                    ; preds = %if.then.i437, %if.else.i443
  %x.0.i444 = phi i32 [ %or.i436, %if.then.i437 ], [ %or9.i442, %if.else.i443 ]
  %31 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i445 = icmp eq i32 %31, 0
  %and12.i446 = and i32 %x.0.i444, 65535
  %spec.select.i447 = select i1 %tobool10.not.i445, i32 %and12.i446, i32 %x.0.i444
  %32 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i449 = icmp eq i32 %32, 0
  %call3.i450 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i449, label %if.else.i462, label %if.then.i456

if.then.i456:                                     ; preds = %coord.exit448
  %sext20.i451 = shl i32 %call3.i450, 24
  %shl.i452 = ashr exact i32 %sext20.i451, 16
  %call2.i453 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i454 = and i32 %call2.i453, 255
  %or.i455 = or i32 %and.i454, %shl.i452
  br label %coord.exit467

if.else.i462:                                     ; preds = %coord.exit448
  %and4.i457 = and i32 %call3.i450, 255
  %call5.i458 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i459 = shl i32 %call5.i458, 24
  %shl8.i460 = ashr exact i32 %sext.i459, 16
  %or9.i461 = or i32 %shl8.i460, %and4.i457
  br label %coord.exit467

coord.exit467:                                    ; preds = %if.then.i456, %if.else.i462
  %x.0.i463 = phi i32 [ %or.i455, %if.then.i456 ], [ %or9.i461, %if.else.i462 ]
  %33 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i464 = icmp eq i32 %33, 0
  %and12.i465 = and i32 %x.0.i463, 65535
  %spec.select.i466 = select i1 %tobool10.not.i464, i32 %and12.i465, i32 %x.0.i463
  %34 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i468 = icmp eq i32 %34, 0
  %call3.i469 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i468, label %if.else.i481, label %if.then.i475

if.then.i475:                                     ; preds = %coord.exit467
  %sext20.i470 = shl i32 %call3.i469, 24
  %shl.i471 = ashr exact i32 %sext20.i470, 16
  %call2.i472 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i473 = and i32 %call2.i472, 255
  %or.i474 = or i32 %and.i473, %shl.i471
  br label %coord.exit486

if.else.i481:                                     ; preds = %coord.exit467
  %and4.i476 = and i32 %call3.i469, 255
  %call5.i477 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i478 = shl i32 %call5.i477, 24
  %shl8.i479 = ashr exact i32 %sext.i478, 16
  %or9.i480 = or i32 %shl8.i479, %and4.i476
  br label %coord.exit486

coord.exit486:                                    ; preds = %if.then.i475, %if.else.i481
  %x.0.i482 = phi i32 [ %or.i474, %if.then.i475 ], [ %or9.i480, %if.else.i481 ]
  %35 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i483 = icmp eq i32 %35, 0
  %and12.i484 = and i32 %x.0.i482, 65535
  %spec.select.i485 = select i1 %tobool10.not.i483, i32 %and12.i484, i32 %x.0.i482
  %call50 = tail call i32 @line(i32 noundef %spec.select.i428, i32 noundef %spec.select.i447, i32 noundef %spec.select.i466, i32 noundef %spec.select.i485) #12
  br label %sw.epilog

sw.bb51:                                          ; preds = %while.body
  tail call void @read_string(ptr noundef %in_stream, ptr noundef %buffer, i32 noundef %buffer_length)
  %call52 = tail call i32 @linemod(ptr noundef %buffer) #12
  br label %sw.epilog

sw.bb53:                                          ; preds = %while.body
  %36 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i487 = icmp eq i32 %36, 0
  %call3.i488 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i487, label %if.else.i500, label %if.then.i494

if.then.i494:                                     ; preds = %sw.bb53
  %sext20.i489 = shl i32 %call3.i488, 24
  %shl.i490 = ashr exact i32 %sext20.i489, 16
  %call2.i491 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i492 = and i32 %call2.i491, 255
  %or.i493 = or i32 %and.i492, %shl.i490
  br label %coord.exit505

if.else.i500:                                     ; preds = %sw.bb53
  %and4.i495 = and i32 %call3.i488, 255
  %call5.i496 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i497 = shl i32 %call5.i496, 24
  %shl8.i498 = ashr exact i32 %sext.i497, 16
  %or9.i499 = or i32 %shl8.i498, %and4.i495
  br label %coord.exit505

coord.exit505:                                    ; preds = %if.then.i494, %if.else.i500
  %x.0.i501 = phi i32 [ %or.i493, %if.then.i494 ], [ %or9.i499, %if.else.i500 ]
  %37 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i502 = icmp eq i32 %37, 0
  %and12.i503 = and i32 %x.0.i501, 65535
  %spec.select.i504 = select i1 %tobool10.not.i502, i32 %and12.i503, i32 %x.0.i501
  %38 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i506 = icmp eq i32 %38, 0
  %call3.i507 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i506, label %if.else.i519, label %if.then.i513

if.then.i513:                                     ; preds = %coord.exit505
  %sext20.i508 = shl i32 %call3.i507, 24
  %shl.i509 = ashr exact i32 %sext20.i508, 16
  %call2.i510 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i511 = and i32 %call2.i510, 255
  %or.i512 = or i32 %and.i511, %shl.i509
  br label %coord.exit524

if.else.i519:                                     ; preds = %coord.exit505
  %and4.i514 = and i32 %call3.i507, 255
  %call5.i515 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i516 = shl i32 %call5.i515, 24
  %shl8.i517 = ashr exact i32 %sext.i516, 16
  %or9.i518 = or i32 %shl8.i517, %and4.i514
  br label %coord.exit524

coord.exit524:                                    ; preds = %if.then.i513, %if.else.i519
  %x.0.i520 = phi i32 [ %or.i512, %if.then.i513 ], [ %or9.i518, %if.else.i519 ]
  %39 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i521 = icmp eq i32 %39, 0
  %and12.i522 = and i32 %x.0.i520, 65535
  %spec.select.i523 = select i1 %tobool10.not.i521, i32 %and12.i522, i32 %x.0.i520
  %call56 = tail call i32 @move_nasko(i32 noundef %spec.select.i504, i32 noundef %spec.select.i523) #12
  br label %sw.epilog

sw.bb57:                                          ; preds = %while.body
  %40 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i525 = icmp eq i32 %40, 0
  %call3.i526 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i525, label %if.else.i538, label %if.then.i532

if.then.i532:                                     ; preds = %sw.bb57
  %sext20.i527 = shl i32 %call3.i526, 24
  %shl.i528 = ashr exact i32 %sext20.i527, 16
  %call2.i529 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i530 = and i32 %call2.i529, 255
  %or.i531 = or i32 %and.i530, %shl.i528
  br label %coord.exit543

if.else.i538:                                     ; preds = %sw.bb57
  %and4.i533 = and i32 %call3.i526, 255
  %call5.i534 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i535 = shl i32 %call5.i534, 24
  %shl8.i536 = ashr exact i32 %sext.i535, 16
  %or9.i537 = or i32 %shl8.i536, %and4.i533
  br label %coord.exit543

coord.exit543:                                    ; preds = %if.then.i532, %if.else.i538
  %x.0.i539 = phi i32 [ %or.i531, %if.then.i532 ], [ %or9.i537, %if.else.i538 ]
  %41 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i540 = icmp eq i32 %41, 0
  %and12.i541 = and i32 %x.0.i539, 65535
  %spec.select.i542 = select i1 %tobool10.not.i540, i32 %and12.i541, i32 %x.0.i539
  %42 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i544 = icmp eq i32 %42, 0
  %call3.i545 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i544, label %if.else.i557, label %if.then.i551

if.then.i551:                                     ; preds = %coord.exit543
  %sext20.i546 = shl i32 %call3.i545, 24
  %shl.i547 = ashr exact i32 %sext20.i546, 16
  %call2.i548 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i549 = and i32 %call2.i548, 255
  %or.i550 = or i32 %and.i549, %shl.i547
  br label %coord.exit562

if.else.i557:                                     ; preds = %coord.exit543
  %and4.i552 = and i32 %call3.i545, 255
  %call5.i553 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i554 = shl i32 %call5.i553, 24
  %shl8.i555 = ashr exact i32 %sext.i554, 16
  %or9.i556 = or i32 %shl8.i555, %and4.i552
  br label %coord.exit562

coord.exit562:                                    ; preds = %if.then.i551, %if.else.i557
  %x.0.i558 = phi i32 [ %or.i550, %if.then.i551 ], [ %or9.i556, %if.else.i557 ]
  %43 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i559 = icmp eq i32 %43, 0
  %and12.i560 = and i32 %x.0.i558, 65535
  %spec.select.i561 = select i1 %tobool10.not.i559, i32 %and12.i560, i32 %x.0.i558
  %call60 = tail call i32 @point(i32 noundef %spec.select.i542, i32 noundef %spec.select.i561) #12
  br label %sw.epilog

sw.bb61:                                          ; preds = %while.body
  %44 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i563 = icmp eq i32 %44, 0
  %call3.i564 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i563, label %if.else.i576, label %if.then.i570

if.then.i570:                                     ; preds = %sw.bb61
  %sext20.i565 = shl i32 %call3.i564, 24
  %shl.i566 = ashr exact i32 %sext20.i565, 16
  %call2.i567 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i568 = and i32 %call2.i567, 255
  %or.i569 = or i32 %and.i568, %shl.i566
  br label %coord.exit581

if.else.i576:                                     ; preds = %sw.bb61
  %and4.i571 = and i32 %call3.i564, 255
  %call5.i572 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i573 = shl i32 %call5.i572, 24
  %shl8.i574 = ashr exact i32 %sext.i573, 16
  %or9.i575 = or i32 %shl8.i574, %and4.i571
  br label %coord.exit581

coord.exit581:                                    ; preds = %if.then.i570, %if.else.i576
  %x.0.i577 = phi i32 [ %or.i569, %if.then.i570 ], [ %or9.i575, %if.else.i576 ]
  %45 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i578 = icmp eq i32 %45, 0
  %and12.i579 = and i32 %x.0.i577, 65535
  %spec.select.i580 = select i1 %tobool10.not.i578, i32 %and12.i579, i32 %x.0.i577
  %46 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i582 = icmp eq i32 %46, 0
  %call3.i583 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i582, label %if.else.i595, label %if.then.i589

if.then.i589:                                     ; preds = %coord.exit581
  %sext20.i584 = shl i32 %call3.i583, 24
  %shl.i585 = ashr exact i32 %sext20.i584, 16
  %call2.i586 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i587 = and i32 %call2.i586, 255
  %or.i588 = or i32 %and.i587, %shl.i585
  br label %coord.exit600

if.else.i595:                                     ; preds = %coord.exit581
  %and4.i590 = and i32 %call3.i583, 255
  %call5.i591 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i592 = shl i32 %call5.i591, 24
  %shl8.i593 = ashr exact i32 %sext.i592, 16
  %or9.i594 = or i32 %shl8.i593, %and4.i590
  br label %coord.exit600

coord.exit600:                                    ; preds = %if.then.i589, %if.else.i595
  %x.0.i596 = phi i32 [ %or.i588, %if.then.i589 ], [ %or9.i594, %if.else.i595 ]
  %47 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i597 = icmp eq i32 %47, 0
  %and12.i598 = and i32 %x.0.i596, 65535
  %spec.select.i599 = select i1 %tobool10.not.i597, i32 %and12.i598, i32 %x.0.i596
  %48 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i601 = icmp eq i32 %48, 0
  %call3.i602 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i601, label %if.else.i614, label %if.then.i608

if.then.i608:                                     ; preds = %coord.exit600
  %sext20.i603 = shl i32 %call3.i602, 24
  %shl.i604 = ashr exact i32 %sext20.i603, 16
  %call2.i605 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i606 = and i32 %call2.i605, 255
  %or.i607 = or i32 %and.i606, %shl.i604
  br label %coord.exit619

if.else.i614:                                     ; preds = %coord.exit600
  %and4.i609 = and i32 %call3.i602, 255
  %call5.i610 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i611 = shl i32 %call5.i610, 24
  %shl8.i612 = ashr exact i32 %sext.i611, 16
  %or9.i613 = or i32 %shl8.i612, %and4.i609
  br label %coord.exit619

coord.exit619:                                    ; preds = %if.then.i608, %if.else.i614
  %x.0.i615 = phi i32 [ %or.i607, %if.then.i608 ], [ %or9.i613, %if.else.i614 ]
  %49 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i616 = icmp eq i32 %49, 0
  %and12.i617 = and i32 %x.0.i615, 65535
  %spec.select.i618 = select i1 %tobool10.not.i616, i32 %and12.i617, i32 %x.0.i615
  %call65 = tail call i32 @rotate(i32 noundef %spec.select.i580, i32 noundef %spec.select.i599, i32 noundef %spec.select.i618) #12
  br label %sw.epilog

sw.bb66:                                          ; preds = %while.body
  %50 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i620 = icmp eq i32 %50, 0
  %call3.i621 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i620, label %if.else.i633, label %if.then.i627

if.then.i627:                                     ; preds = %sw.bb66
  %sext20.i622 = shl i32 %call3.i621, 24
  %shl.i623 = ashr exact i32 %sext20.i622, 16
  %call2.i624 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i625 = and i32 %call2.i624, 255
  %or.i626 = or i32 %and.i625, %shl.i623
  br label %coord.exit638

if.else.i633:                                     ; preds = %sw.bb66
  %and4.i628 = and i32 %call3.i621, 255
  %call5.i629 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i630 = shl i32 %call5.i629, 24
  %shl8.i631 = ashr exact i32 %sext.i630, 16
  %or9.i632 = or i32 %shl8.i631, %and4.i628
  br label %coord.exit638

coord.exit638:                                    ; preds = %if.then.i627, %if.else.i633
  %x.0.i634 = phi i32 [ %or.i626, %if.then.i627 ], [ %or9.i632, %if.else.i633 ]
  %51 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i635 = icmp eq i32 %51, 0
  %and12.i636 = and i32 %x.0.i634, 65535
  %spec.select.i637 = select i1 %tobool10.not.i635, i32 %and12.i636, i32 %x.0.i634
  %52 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i639 = icmp eq i32 %52, 0
  %call3.i640 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i639, label %if.else.i652, label %if.then.i646

if.then.i646:                                     ; preds = %coord.exit638
  %sext20.i641 = shl i32 %call3.i640, 24
  %shl.i642 = ashr exact i32 %sext20.i641, 16
  %call2.i643 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i644 = and i32 %call2.i643, 255
  %or.i645 = or i32 %and.i644, %shl.i642
  br label %coord.exit657

if.else.i652:                                     ; preds = %coord.exit638
  %and4.i647 = and i32 %call3.i640, 255
  %call5.i648 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i649 = shl i32 %call5.i648, 24
  %shl8.i650 = ashr exact i32 %sext.i649, 16
  %or9.i651 = or i32 %shl8.i650, %and4.i647
  br label %coord.exit657

coord.exit657:                                    ; preds = %if.then.i646, %if.else.i652
  %x.0.i653 = phi i32 [ %or.i645, %if.then.i646 ], [ %or9.i651, %if.else.i652 ]
  %53 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i654 = icmp eq i32 %53, 0
  %and12.i655 = and i32 %x.0.i653, 65535
  %spec.select.i656 = select i1 %tobool10.not.i654, i32 %and12.i655, i32 %x.0.i653
  %54 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i658 = icmp eq i32 %54, 0
  %call3.i659 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i658, label %if.else.i671, label %if.then.i665

if.then.i665:                                     ; preds = %coord.exit657
  %sext20.i660 = shl i32 %call3.i659, 24
  %shl.i661 = ashr exact i32 %sext20.i660, 16
  %call2.i662 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i663 = and i32 %call2.i662, 255
  %or.i664 = or i32 %and.i663, %shl.i661
  br label %coord.exit676

if.else.i671:                                     ; preds = %coord.exit657
  %and4.i666 = and i32 %call3.i659, 255
  %call5.i667 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i668 = shl i32 %call5.i667, 24
  %shl8.i669 = ashr exact i32 %sext.i668, 16
  %or9.i670 = or i32 %shl8.i669, %and4.i666
  br label %coord.exit676

coord.exit676:                                    ; preds = %if.then.i665, %if.else.i671
  %x.0.i672 = phi i32 [ %or.i664, %if.then.i665 ], [ %or9.i670, %if.else.i671 ]
  %55 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i673 = icmp eq i32 %55, 0
  %and12.i674 = and i32 %x.0.i672, 65535
  %spec.select.i675 = select i1 %tobool10.not.i673, i32 %and12.i674, i32 %x.0.i672
  %56 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i677 = icmp eq i32 %56, 0
  %call3.i678 = tail call i32 @getc(ptr noundef %in_stream)
  br i1 %tobool.not.i677, label %if.else.i690, label %if.then.i684

if.then.i684:                                     ; preds = %coord.exit676
  %sext20.i679 = shl i32 %call3.i678, 24
  %shl.i680 = ashr exact i32 %sext20.i679, 16
  %call2.i681 = tail call i32 @getc(ptr noundef %in_stream)
  %and.i682 = and i32 %call2.i681, 255
  %or.i683 = or i32 %and.i682, %shl.i680
  br label %coord.exit695

if.else.i690:                                     ; preds = %coord.exit676
  %and4.i685 = and i32 %call3.i678, 255
  %call5.i686 = tail call i32 @getc(ptr noundef %in_stream)
  %sext.i687 = shl i32 %call5.i686, 24
  %shl8.i688 = ashr exact i32 %sext.i687, 16
  %or9.i689 = or i32 %shl8.i688, %and4.i685
  br label %coord.exit695

coord.exit695:                                    ; preds = %if.then.i684, %if.else.i690
  %x.0.i691 = phi i32 [ %or.i683, %if.then.i684 ], [ %or9.i689, %if.else.i690 ]
  %57 = load i32, ptr @signed_input, align 4, !tbaa !5
  %tobool10.not.i692 = icmp eq i32 %57, 0
  %and12.i693 = and i32 %x.0.i691, 65535
  %spec.select.i694 = select i1 %tobool10.not.i692, i32 %and12.i693, i32 %x.0.i691
  %58 = load i32, ptr @guess_byte_order, align 4, !tbaa !5
  %tobool71.not = icmp eq i32 %58, 0
  br i1 %tobool71.not, label %if.end, label %if.then

if.then:                                          ; preds = %coord.exit695
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
  %cmp3.i = icmp eq i32 %spec.select.i675, %61
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
  %cmp11.i = icmp eq i32 %spec.select.i675, %or.i.i
  br i1 %cmp11.i, label %if.then12.i, label %for.cond4.i

if.then12.i:                                      ; preds = %for.body8.i
  %trunc.i33.i = trunc i32 %spec.select.i637 to i16
  %rev.i34.i = tail call i16 @llvm.bswap.i16(i16 %trunc.i33.i)
  %or.i35.i = zext i16 %rev.i34.i to i32
  %trunc.i36.i = trunc i32 %spec.select.i656 to i16
  %rev.i37.i = tail call i16 @llvm.bswap.i16(i16 %trunc.i36.i)
  %or.i38.i = zext i16 %rev.i37.i to i32
  %trunc.i39.i = trunc i32 %spec.select.i675 to i16
  %rev.i40.i = tail call i16 @llvm.bswap.i16(i16 %trunc.i39.i)
  %or.i41.i = zext i16 %rev.i40.i to i32
  %trunc.i42.i = trunc i32 %spec.select.i694 to i16
  %rev.i43.i = tail call i16 @llvm.bswap.i16(i16 %trunc.i42.i)
  %or.i44.i = zext i16 %rev.i43.i to i32
  %64 = load i32, ptr @high_byte_first, align 4, !tbaa !5
  %tobool.not.i696 = icmp eq i32 %64, 0
  %lnot.ext.i = zext i1 %tobool.not.i696 to i32
  store i32 %lnot.ext.i, ptr @high_byte_first, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %for.body.i, %for.cond4.i, %if.then12.i, %if.then, %coord.exit695
  %x0.1 = phi i32 [ %spec.select.i637, %coord.exit695 ], [ %spec.select.i637, %if.then ], [ %or.i35.i, %if.then12.i ], [ %spec.select.i637, %for.cond4.i ], [ %spec.select.i637, %for.body.i ]
  %y0.1 = phi i32 [ %spec.select.i656, %coord.exit695 ], [ %spec.select.i656, %if.then ], [ %or.i38.i, %if.then12.i ], [ %spec.select.i656, %for.cond4.i ], [ %spec.select.i656, %for.body.i ]
  %x1.1 = phi i32 [ %spec.select.i675, %coord.exit695 ], [ %spec.select.i675, %if.then ], [ %or.i41.i, %if.then12.i ], [ %spec.select.i675, %for.cond4.i ], [ %spec.select.i675, %for.body.i ]
  %y1.1 = phi i32 [ %spec.select.i694, %coord.exit695 ], [ %spec.select.i694, %if.then ], [ %or.i44.i, %if.then12.i ], [ %spec.select.i694, %for.cond4.i ], [ %spec.select.i694, %for.body.i ]
  %call72 = tail call i32 @space(i32 noundef %x0.1, i32 noundef %y0.1, i32 noundef %x1.1, i32 noundef %y1.1) #12
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %65 = load ptr, ptr @stderr, align 8, !tbaa !14
  %call73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.1, i32 noundef %instruction.0723) #14
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end, %coord.exit619, %coord.exit562, %coord.exit524, %sw.bb51, %coord.exit486, %sw.bb43, %coord.exit410, %sw.bb38, %coord.exit391, %sw.bb32, %coord.exit372, %coord.exit334, %coord.exit277, %coord.exit220, %sw.bb
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
