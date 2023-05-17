; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z11.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.4 }
%struct.anon.4 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.GAP = type { i16, i16 }
%struct.STYLE = type { %union.anon, %union.anon.0, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%union.anon.0 = type { %struct.GAP }

@.str.1 = private unnamed_addr constant [29 x i8] c"invalid left parameter of %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"@Space\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"@Break\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"this unit not allowed with %s symbol\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"@YUnit\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"@ZUnit\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"changespace: type(x)!\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"lout\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"separate\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"troff\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"tex\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"unknown option to %s symbol (%s)\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"spacing %s is not compatible with current spacing\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"hyphen\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"nohyphen\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"adjust\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"outdent\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"ragged\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"cragged\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"rragged\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"oragged\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"clines\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"rlines\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"unbreakablefirst\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"breakablefirst\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"unbreakablelast\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"breakablelast\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"line spacing %s is not compatible with current spacing\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @SpaceChange(ptr noundef %style, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  switch i8 %0, label %sw.default [
    i8 5, label %sw.epilog
    i8 11, label %sw.bb
    i8 12, label %sw.bb
    i8 17, label %for.cond.preheader
  ]

for.cond.preheader:                               ; preds = %entry
  %link.0.in78 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %link.079 = load ptr, ptr %link.0.in78, align 8, !tbaa !5
  %cmp3.not80 = icmp eq ptr %link.079, %x
  br i1 %cmp3.not80, label %sw.epilog, label %for.cond7.preheader

sw.bb:                                            ; preds = %entry, %entry
  %ostring = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4
  %strcmpload75 = load i8, ptr %ostring, align 1
  %cmp = icmp eq i8 %strcmpload75, 0
  br i1 %cmp, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb
  tail call fastcc void @changespace(ptr noundef %style, ptr noundef nonnull %x)
  br label %sw.epilog

for.cond7.preheader:                              ; preds = %for.cond.preheader, %for.inc52
  %link.081 = phi ptr [ %link.0, %for.inc52 ], [ %link.079, %for.cond.preheader ]
  br label %for.cond7

for.cond7:                                        ; preds = %for.cond7.preheader, %for.cond7
  %link.0.pn = phi ptr [ %y.0, %for.cond7 ], [ %link.081, %for.cond7.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou18 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %1 = load i8, ptr %ou18, align 8, !tbaa !5
  switch i8 %1, label %if.else47 [
    i8 0, label %for.cond7
    i8 1, label %for.inc52
    i8 5, label %for.inc52
    i8 11, label %if.then39
    i8 12, label %if.then39
  ]

if.then39:                                        ; preds = %for.cond7, %for.cond7
  %ostring40 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 4
  %strcmpload = load i8, ptr %ostring40, align 1
  %cmp43 = icmp eq i8 %strcmpload, 0
  br i1 %cmp43, label %for.inc52, label %if.then45

if.then45:                                        ; preds = %if.then39
  tail call fastcc void @changespace(ptr noundef %style, ptr noundef nonnull %y.0)
  br label %for.inc52

if.else47:                                        ; preds = %for.cond7
  %call49 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 11, i32 noundef 3, ptr noundef nonnull @.str.1, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.2) #5
  br label %for.inc52

for.inc52:                                        ; preds = %for.cond7, %for.cond7, %if.then39, %if.then45, %if.else47
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.081, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp3.not = icmp eq ptr %link.0, %x
  br i1 %cmp3.not, label %sw.epilog, label %for.cond7.preheader, !llvm.loop !8

sw.default:                                       ; preds = %entry
  %call58 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 11, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.2) #5
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.inc52, %for.cond.preheader, %sw.bb, %if.then, %sw.default, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @changespace(ptr noundef %style, ptr noundef %x) unnamed_addr #0 {
entry:
  %res_gap = alloca %struct.GAP, align 4
  %gap_inc = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %res_gap) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %gap_inc) #5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %.off = add i8 %0, -11
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.8) #5
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %ostring = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4
  %2 = load i8, ptr %ostring, align 8, !tbaa !5
  %3 = add i8 %2, -97
  %or.cond = icmp ult i8 %3, 26
  br i1 %or.cond, label %if.then15, label %if.else74

if.then15:                                        ; preds = %if.end
  %call17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(5) @.str.9) #6
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then15
  %bf.load = load i8, ptr %style, align 4
  %bf.clear = and i8 %bf.load, -113
  store i8 %bf.clear, ptr %style, align 4
  br label %if.end145

if.else:                                          ; preds = %if.then15
  %call23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(9) @.str.10) #6
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.else31

if.then26:                                        ; preds = %if.else
  %bf.load28 = load i8, ptr %style, align 4
  %bf.clear29 = and i8 %bf.load28, -113
  %bf.set30 = or i8 %bf.clear29, 16
  store i8 %bf.set30, ptr %style, align 4
  br label %if.end145

if.else31:                                        ; preds = %if.else
  %call34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(9) @.str.11) #6
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %if.then37, label %if.else42

if.then37:                                        ; preds = %if.else31
  %bf.load39 = load i8, ptr %style, align 4
  %bf.clear40 = and i8 %bf.load39, -113
  %bf.set41 = or i8 %bf.clear40, 32
  store i8 %bf.set41, ptr %style, align 4
  br label %if.end145

if.else42:                                        ; preds = %if.else31
  %call45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(6) @.str.12) #6
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then48, label %if.else53

if.then48:                                        ; preds = %if.else42
  %bf.load50 = load i8, ptr %style, align 4
  %bf.clear51 = and i8 %bf.load50, -113
  %bf.set52 = or i8 %bf.clear51, 48
  store i8 %bf.set52, ptr %style, align 4
  br label %if.end145

if.else53:                                        ; preds = %if.else42
  %call56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(4) @.str.13) #6
  %cmp57 = icmp eq i32 %call56, 0
  br i1 %cmp57, label %if.then59, label %if.else64

if.then59:                                        ; preds = %if.else53
  %bf.load61 = load i8, ptr %style, align 4
  %bf.clear62 = and i8 %bf.load61, -113
  %bf.set63 = or i8 %bf.clear62, 64
  store i8 %bf.set63, ptr %style, align 4
  br label %if.end145

if.else64:                                        ; preds = %if.else53
  %call68 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 11, i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.2, ptr noundef nonnull %ostring) #5
  br label %if.end145

if.else74:                                        ; preds = %if.end
  call void @GetGap(ptr noundef nonnull %x, ptr noundef %style, ptr noundef nonnull %res_gap, ptr noundef nonnull %gap_inc) #5
  %4 = load i32, ptr %gap_inc, align 4, !tbaa !12
  %cmp75.not = icmp eq i32 %4, 158
  %bf.load92172 = load i16, ptr %res_gap, align 4
  %osu296173 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load97174 = load i16, ptr %osu296173, align 4
  br i1 %cmp75.not, label %if.else91.thread, label %land.lhs.true77

if.else91.thread:                                 ; preds = %if.else74
  %bf.clear98175 = and i16 %bf.load97174, 1023
  %5 = and i16 %bf.load92172, -1024
  %bf.set108176 = or i16 %bf.clear98175, %5
  store i16 %bf.set108176, ptr %osu296173, align 4
  %owidth = getelementptr inbounds %struct.GAP, ptr %res_gap, i64 0, i32 1
  %6 = load i16, ptr %owidth, align 2, !tbaa !14
  %conv112177 = zext i16 %6 to i32
  br label %cond.end139

land.lhs.true77:                                  ; preds = %if.else74
  %bf.lshr171 = xor i16 %bf.load97174, %bf.load92172
  %7 = and i16 %bf.lshr171, 7168
  %cmp84.not = icmp eq i16 %7, 0
  br i1 %cmp84.not, label %if.else91, label %if.then86

if.then86:                                        ; preds = %land.lhs.true77
  %call90 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 11, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull %ostring) #5
  br label %if.end145

if.else91:                                        ; preds = %land.lhs.true77
  %bf.clear98 = and i16 %bf.load97174, 1023
  %8 = and i16 %bf.load92172, -1024
  %bf.set108 = or i16 %bf.clear98, %8
  store i16 %bf.set108, ptr %osu296173, align 4
  %cond = icmp eq i32 %4, 159
  %owidth117 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1, i32 0, i32 1
  %9 = load i16, ptr %owidth117, align 2, !tbaa !5
  %owidth119 = getelementptr inbounds %struct.GAP, ptr %res_gap, i64 0, i32 1
  %10 = load i16, ptr %owidth119, align 2, !tbaa !14
  br i1 %cond, label %cond.true115, label %cond.false121

cond.true115:                                     ; preds = %if.else91
  %conv118178 = zext i16 %9 to i32
  %conv120179 = zext i16 %10 to i32
  %add = add nuw nsw i32 %conv120179, %conv118178
  br label %cond.end139

cond.false121:                                    ; preds = %if.else91
  %conv124 = sext i16 %9 to i32
  %conv126 = sext i16 %10 to i32
  %sub = sub nsw i32 %conv124, %conv126
  %spec.select = call i32 @llvm.smax.i32(i32 %sub, i32 0)
  br label %cond.end139

cond.end139:                                      ; preds = %cond.false121, %cond.true115, %if.else91.thread
  %cond140 = phi i32 [ %conv112177, %if.else91.thread ], [ %add, %cond.true115 ], [ %spec.select, %cond.false121 ]
  %conv141 = trunc i32 %cond140 to i16
  %owidth143 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1, i32 0, i32 1
  store i16 %conv141, ptr %owidth143, align 2, !tbaa !5
  br label %if.end145

if.end145:                                        ; preds = %if.then86, %cond.end139, %if.then20, %if.then37, %if.then59, %if.else64, %if.then48, %if.then26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gap_inc) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res_gap) #5
  ret void
}

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @BreakChange(ptr noundef %style, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  switch i8 %0, label %sw.default [
    i8 5, label %sw.epilog
    i8 11, label %sw.bb
    i8 12, label %sw.bb
    i8 17, label %for.cond.preheader
  ]

for.cond.preheader:                               ; preds = %entry
  %link.0.in78 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %link.079 = load ptr, ptr %link.0.in78, align 8, !tbaa !5
  %cmp3.not80 = icmp eq ptr %link.079, %x
  br i1 %cmp3.not80, label %sw.epilog, label %for.cond7.preheader

sw.bb:                                            ; preds = %entry, %entry
  %ostring = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4
  %strcmpload75 = load i8, ptr %ostring, align 1
  %cmp = icmp eq i8 %strcmpload75, 0
  br i1 %cmp, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb
  tail call fastcc void @changebreak(ptr noundef %style, ptr noundef nonnull %x)
  br label %sw.epilog

for.cond7.preheader:                              ; preds = %for.cond.preheader, %for.inc52
  %link.081 = phi ptr [ %link.0, %for.inc52 ], [ %link.079, %for.cond.preheader ]
  br label %for.cond7

for.cond7:                                        ; preds = %for.cond7.preheader, %for.cond7
  %link.0.pn = phi ptr [ %y.0, %for.cond7 ], [ %link.081, %for.cond7.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou18 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %1 = load i8, ptr %ou18, align 8, !tbaa !5
  switch i8 %1, label %if.else47 [
    i8 0, label %for.cond7
    i8 1, label %for.inc52
    i8 5, label %for.inc52
    i8 11, label %if.then39
    i8 12, label %if.then39
  ]

if.then39:                                        ; preds = %for.cond7, %for.cond7
  %ostring40 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 4
  %strcmpload = load i8, ptr %ostring40, align 1
  %cmp43 = icmp eq i8 %strcmpload, 0
  br i1 %cmp43, label %for.inc52, label %if.then45

if.then45:                                        ; preds = %if.then39
  tail call fastcc void @changebreak(ptr noundef %style, ptr noundef nonnull %y.0)
  br label %for.inc52

if.else47:                                        ; preds = %for.cond7
  %call49 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 11, i32 noundef 7, ptr noundef nonnull @.str.1, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.3) #5
  br label %for.inc52

for.inc52:                                        ; preds = %for.cond7, %for.cond7, %if.then39, %if.then45, %if.else47
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.081, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp3.not = icmp eq ptr %link.0, %x
  br i1 %cmp3.not, label %sw.epilog, label %for.cond7.preheader, !llvm.loop !17

sw.default:                                       ; preds = %entry
  %call58 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 11, i32 noundef 8, ptr noundef nonnull @.str.1, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.3) #5
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.inc52, %for.cond.preheader, %sw.bb, %if.then, %sw.default, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @changebreak(ptr noundef %style, ptr noundef %x) unnamed_addr #0 {
entry:
  %res_gap = alloca %struct.GAP, align 4
  %gap_inc = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %res_gap) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %gap_inc) #5
  %ostring = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4
  %0 = load i8, ptr %ostring, align 8, !tbaa !5
  %1 = add i8 %0, -97
  %or.cond = icmp ult i8 %1, 26
  br i1 %or.cond, label %if.then, label %if.else216

if.then:                                          ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(7) @.str.16) #6
  %cmp8 = icmp eq i32 %call, 0
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  %osu2 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load = load i8, ptr %osu2, align 4
  %bf.clear = and i8 %bf.load, -4
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %osu2, align 4
  br label %if.end287

if.else:                                          ; preds = %if.then
  %call13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(9) @.str.17) #6
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.else21

if.then16:                                        ; preds = %if.else
  %osu217 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load18 = load i8, ptr %osu217, align 4
  %bf.clear19 = and i8 %bf.load18, -4
  %bf.set20 = or i8 %bf.clear19, 1
  store i8 %bf.set20, ptr %osu217, align 4
  br label %if.end287

if.else21:                                        ; preds = %if.else
  %call24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(7) @.str.18) #6
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.else36

if.then27:                                        ; preds = %if.else21
  %osu228 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load29 = load i8, ptr %osu228, align 4
  %bf.clear30 = and i8 %bf.load29, -125
  %bf.set35 = or i8 %bf.clear30, 24
  store i8 %bf.set35, ptr %osu228, align 4
  br label %if.end287

if.else36:                                        ; preds = %if.else21
  %call39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(8) @.str.19) #6
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.then42, label %if.else51

if.then42:                                        ; preds = %if.else36
  %osu243 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load44 = load i8, ptr %osu243, align 4
  %bf.clear45 = and i8 %bf.load44, -125
  %bf.set50 = or i8 %bf.clear45, 40
  store i8 %bf.set50, ptr %osu243, align 4
  br label %if.end287

if.else51:                                        ; preds = %if.else36
  %call54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(7) @.str.20) #6
  %cmp55 = icmp eq i32 %call54, 0
  br i1 %cmp55, label %if.then57, label %if.else66

if.then57:                                        ; preds = %if.else51
  %osu258 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load59 = load i8, ptr %osu258, align 4
  %bf.clear60 = and i8 %bf.load59, -125
  %bf.set65 = or i8 %bf.clear60, 72
  store i8 %bf.set65, ptr %osu258, align 4
  br label %if.end287

if.else66:                                        ; preds = %if.else51
  %call69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(8) @.str.21) #6
  %cmp70 = icmp eq i32 %call69, 0
  br i1 %cmp70, label %if.then72, label %if.else81

if.then72:                                        ; preds = %if.else66
  %osu273 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load74 = load i8, ptr %osu273, align 4
  %bf.clear75 = and i8 %bf.load74, -125
  %bf.set80 = or i8 %bf.clear75, 88
  store i8 %bf.set80, ptr %osu273, align 4
  br label %if.end287

if.else81:                                        ; preds = %if.else66
  %call84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(8) @.str.22) #6
  %cmp85 = icmp eq i32 %call84, 0
  br i1 %cmp85, label %if.then87, label %if.else96

if.then87:                                        ; preds = %if.else81
  %osu288 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load89 = load i8, ptr %osu288, align 4
  %bf.clear90 = and i8 %bf.load89, -125
  %bf.set95 = or i8 %bf.clear90, 104
  store i8 %bf.set95, ptr %osu288, align 4
  br label %if.end287

if.else96:                                        ; preds = %if.else81
  %call99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(8) @.str.23) #6
  %cmp100 = icmp eq i32 %call99, 0
  br i1 %cmp100, label %if.then102, label %if.else111

if.then102:                                       ; preds = %if.else96
  %osu2103 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load104 = load i8, ptr %osu2103, align 4
  %bf.clear105 = and i8 %bf.load104, -125
  %bf.set110 = or i8 %bf.clear105, 56
  store i8 %bf.set110, ptr %osu2103, align 4
  br label %if.end287

if.else111:                                       ; preds = %if.else96
  %call114 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(6) @.str.24) #6
  %cmp115 = icmp eq i32 %call114, 0
  br i1 %cmp115, label %if.then117, label %if.else126

if.then117:                                       ; preds = %if.else111
  %osu2118 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load119 = load i8, ptr %osu2118, align 4
  %bf.clear120 = and i8 %bf.load119, -125
  %bf.set125 = or i8 %bf.clear120, 68
  store i8 %bf.set125, ptr %osu2118, align 4
  br label %if.end287

if.else126:                                       ; preds = %if.else111
  %call129 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(7) @.str.25) #6
  %cmp130 = icmp eq i32 %call129, 0
  br i1 %cmp130, label %if.then132, label %if.else141

if.then132:                                       ; preds = %if.else126
  %osu2133 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load134 = load i8, ptr %osu2133, align 4
  %bf.clear135 = and i8 %bf.load134, -125
  %bf.set140 = or i8 %bf.clear135, 84
  store i8 %bf.set140, ptr %osu2133, align 4
  br label %if.end287

if.else141:                                       ; preds = %if.else126
  %call144 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(7) @.str.26) #6
  %cmp145 = icmp eq i32 %call144, 0
  br i1 %cmp145, label %if.then147, label %if.else156

if.then147:                                       ; preds = %if.else141
  %osu2148 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load149 = load i8, ptr %osu2148, align 4
  %bf.clear150 = and i8 %bf.load149, -125
  %bf.set155 = or i8 %bf.clear150, 100
  store i8 %bf.set155, ptr %osu2148, align 4
  br label %if.end287

if.else156:                                       ; preds = %if.else141
  %call159 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(17) @.str.27) #6
  %cmp160 = icmp eq i32 %call159, 0
  br i1 %cmp160, label %if.then162, label %if.else166

if.then162:                                       ; preds = %if.else156
  %onobreaklast = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load163 = load i32, ptr %onobreaklast, align 4
  %bf.set165 = or i32 %bf.load163, -2147483648
  store i32 %bf.set165, ptr %onobreaklast, align 4
  br label %if.end287

if.else166:                                       ; preds = %if.else156
  %call169 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(15) @.str.28) #6
  %cmp170 = icmp eq i32 %call169, 0
  br i1 %cmp170, label %if.then172, label %if.else177

if.then172:                                       ; preds = %if.else166
  %onobreaklast173 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load174 = load i32, ptr %onobreaklast173, align 4
  %bf.clear175 = and i32 %bf.load174, 2147483647
  store i32 %bf.clear175, ptr %onobreaklast173, align 4
  br label %if.end287

if.else177:                                       ; preds = %if.else166
  %call180 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(16) @.str.29) #6
  %cmp181 = icmp eq i32 %call180, 0
  br i1 %cmp181, label %if.then183, label %if.else187

if.then183:                                       ; preds = %if.else177
  %onobreakfirst = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load184 = load i32, ptr %onobreakfirst, align 4
  %bf.set186 = or i32 %bf.load184, 1073741824
  store i32 %bf.set186, ptr %onobreakfirst, align 4
  br label %if.end287

if.else187:                                       ; preds = %if.else177
  %call190 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(14) @.str.30) #6
  %cmp191 = icmp eq i32 %call190, 0
  br i1 %cmp191, label %if.then193, label %if.else198

if.then193:                                       ; preds = %if.else187
  %onobreakfirst194 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load195 = load i32, ptr %onobreakfirst194, align 4
  %bf.clear196 = and i32 %bf.load195, -1073741825
  store i32 %bf.clear196, ptr %onobreakfirst194, align 4
  br label %if.end287

if.else198:                                       ; preds = %if.else187
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %call201 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 11, i32 noundef 5, ptr noundef nonnull @.str.14, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.3, ptr noundef nonnull %ostring) #5
  br label %if.end287

if.else216:                                       ; preds = %entry
  call void @GetGap(ptr noundef nonnull %x, ptr noundef %style, ptr noundef nonnull %res_gap, ptr noundef nonnull %gap_inc) #5
  %2 = load i32, ptr %gap_inc, align 4, !tbaa !12
  %cmp217.not = icmp eq i32 %2, 158
  %bf.load234341 = load i16, ptr %res_gap, align 4
  %bf.load239342 = load i16, ptr %style, align 4
  br i1 %cmp217.not, label %if.else233.thread, label %land.lhs.true219

if.else233.thread:                                ; preds = %if.else216
  %bf.clear240343 = and i16 %bf.load239342, 1023
  %3 = and i16 %bf.load234341, -1024
  %bf.set250344 = or i16 %bf.clear240343, %3
  store i16 %bf.set250344, ptr %style, align 4
  %owidth = getelementptr inbounds %struct.GAP, ptr %res_gap, i64 0, i32 1
  %4 = load i16, ptr %owidth, align 2, !tbaa !14
  %conv254345 = zext i16 %4 to i32
  br label %cond.end281

land.lhs.true219:                                 ; preds = %if.else216
  %bf.lshr340 = xor i16 %bf.load239342, %bf.load234341
  %5 = and i16 %bf.lshr340, 7168
  %cmp226.not = icmp eq i16 %5, 0
  br i1 %cmp226.not, label %if.else233, label %if.then228

if.then228:                                       ; preds = %land.lhs.true219
  %ou1229 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %call232 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 11, i32 noundef 6, ptr noundef nonnull @.str.31, i32 noundef 2, ptr noundef nonnull %ou1229, ptr noundef nonnull %ostring) #5
  br label %if.end287

if.else233:                                       ; preds = %land.lhs.true219
  %bf.clear240 = and i16 %bf.load239342, 1023
  %6 = and i16 %bf.load234341, -1024
  %bf.set250 = or i16 %bf.clear240, %6
  store i16 %bf.set250, ptr %style, align 4
  %cond = icmp eq i32 %2, 159
  %owidth259 = getelementptr inbounds %struct.GAP, ptr %style, i64 0, i32 1
  %7 = load i16, ptr %owidth259, align 2, !tbaa !5
  %owidth261 = getelementptr inbounds %struct.GAP, ptr %res_gap, i64 0, i32 1
  %8 = load i16, ptr %owidth261, align 2, !tbaa !14
  br i1 %cond, label %cond.true257, label %cond.false263

cond.true257:                                     ; preds = %if.else233
  %conv260346 = zext i16 %7 to i32
  %conv262347 = zext i16 %8 to i32
  %add = add nuw nsw i32 %conv262347, %conv260346
  br label %cond.end281

cond.false263:                                    ; preds = %if.else233
  %conv266 = sext i16 %7 to i32
  %conv268 = sext i16 %8 to i32
  %sub = sub nsw i32 %conv266, %conv268
  %spec.select = call i32 @llvm.smax.i32(i32 %sub, i32 0)
  br label %cond.end281

cond.end281:                                      ; preds = %cond.false263, %cond.true257, %if.else233.thread
  %cond282 = phi i32 [ %conv254345, %if.else233.thread ], [ %add, %cond.true257 ], [ %spec.select, %cond.false263 ]
  %conv283 = trunc i32 %cond282 to i16
  %owidth285 = getelementptr inbounds %struct.GAP, ptr %style, i64 0, i32 1
  store i16 %conv283, ptr %owidth285, align 2, !tbaa !5
  br label %if.end287

if.end287:                                        ; preds = %if.then228, %cond.end281, %if.then10, %if.then27, %if.then57, %if.then87, %if.then117, %if.then147, %if.then172, %if.then193, %if.else198, %if.then183, %if.then162, %if.then132, %if.then102, %if.then72, %if.then42, %if.then16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gap_inc) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res_gap) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @YUnitChange(ptr noundef %style, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %res_gap = alloca %struct.GAP, align 4
  %gap_inc = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %res_gap) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %gap_inc) #5
  call void @GetGap(ptr noundef %x, ptr noundef %style, ptr noundef nonnull %res_gap, ptr noundef nonnull %gap_inc) #5
  %bf.load = load i16, ptr %res_gap, align 4
  %0 = and i16 %bf.load, 7168
  %cmp.not = icmp eq i16 %0, 1024
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %call = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 11, i32 noundef 9, ptr noundef nonnull @.str.4, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.5) #5
  br label %if.end25

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %gap_inc, align 4, !tbaa !12
  switch i32 %1, label %if.else10 [
    i32 158, label %if.then2
    i32 159, label %if.then5
  ]

if.then2:                                         ; preds = %if.else
  %owidth = getelementptr inbounds %struct.GAP, ptr %res_gap, i64 0, i32 1
  %2 = load i16, ptr %owidth, align 2, !tbaa !14
  %oyunit = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 2
  store i16 %2, ptr %oyunit, align 4, !tbaa !18
  br label %if.end25

if.then5:                                         ; preds = %if.else
  %owidth6 = getelementptr inbounds %struct.GAP, ptr %res_gap, i64 0, i32 1
  %3 = load i16, ptr %owidth6, align 2, !tbaa !14
  %oyunit7 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 2
  %4 = load i16, ptr %oyunit7, align 4, !tbaa !18
  %add = add i16 %4, %3
  store i16 %add, ptr %oyunit7, align 4, !tbaa !18
  br label %if.end25

if.else10:                                        ; preds = %if.else
  %oyunit11 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 2
  %5 = load i16, ptr %oyunit11, align 4, !tbaa !18
  %conv12 = sext i16 %5 to i32
  %owidth13 = getelementptr inbounds %struct.GAP, ptr %res_gap, i64 0, i32 1
  %6 = load i16, ptr %owidth13, align 2, !tbaa !14
  %conv14 = sext i16 %6 to i32
  %sub = sub nsw i32 %conv12, %conv14
  %spec.select32 = call i32 @llvm.smax.i32(i32 %sub, i32 0)
  %spec.select = trunc i32 %spec.select32 to i16
  store i16 %spec.select, ptr %oyunit11, align 4, !tbaa !18
  br label %if.end25

if.end25:                                         ; preds = %if.then2, %if.else10, %if.then5, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gap_inc) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res_gap) #5
  ret void
}

declare void @GetGap(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ZUnitChange(ptr noundef %style, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %res_gap = alloca %struct.GAP, align 4
  %gap_inc = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %res_gap) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %gap_inc) #5
  call void @GetGap(ptr noundef %x, ptr noundef %style, ptr noundef nonnull %res_gap, ptr noundef nonnull %gap_inc) #5
  %bf.load = load i16, ptr %res_gap, align 4
  %0 = and i16 %bf.load, 7168
  %cmp.not = icmp eq i16 %0, 1024
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %call = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 11, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.6) #5
  br label %if.end25

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %gap_inc, align 4, !tbaa !12
  switch i32 %1, label %if.else10 [
    i32 158, label %if.then2
    i32 159, label %if.then5
  ]

if.then2:                                         ; preds = %if.else
  %owidth = getelementptr inbounds %struct.GAP, ptr %res_gap, i64 0, i32 1
  %2 = load i16, ptr %owidth, align 2, !tbaa !14
  %ozunit = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 3
  store i16 %2, ptr %ozunit, align 2, !tbaa !20
  br label %if.end25

if.then5:                                         ; preds = %if.else
  %owidth6 = getelementptr inbounds %struct.GAP, ptr %res_gap, i64 0, i32 1
  %3 = load i16, ptr %owidth6, align 2, !tbaa !14
  %ozunit7 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 3
  %4 = load i16, ptr %ozunit7, align 2, !tbaa !20
  %add = add i16 %4, %3
  store i16 %add, ptr %ozunit7, align 2, !tbaa !20
  br label %if.end25

if.else10:                                        ; preds = %if.else
  %ozunit11 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 3
  %5 = load i16, ptr %ozunit11, align 2, !tbaa !20
  %conv12 = sext i16 %5 to i32
  %owidth13 = getelementptr inbounds %struct.GAP, ptr %res_gap, i64 0, i32 1
  %6 = load i16, ptr %owidth13, align 2, !tbaa !14
  %conv14 = sext i16 %6 to i32
  %sub = sub nsw i32 %conv12, %conv14
  %spec.select32 = call i32 @llvm.smax.i32(i32 %sub, i32 0)
  %spec.select = trunc i32 %spec.select32 to i16
  store i16 %spec.select, ptr %ozunit11, align 2, !tbaa !20
  br label %if.end25

if.end25:                                         ; preds = %if.then2, %if.else10, %if.then5, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gap_inc) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res_gap) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !16, i64 2}
!15 = !{!"", !13, i64 0, !13, i64 0, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !16, i64 2}
!16 = !{!"short", !6, i64 0}
!17 = distinct !{!17, !9}
!18 = !{!19, !16, i64 8}
!19 = !{!"", !6, i64 0, !6, i64 4, !16, i64 8, !16, i64 10, !13, i64 12, !13, i64 13, !13, i64 14, !13, i64 15, !13, i64 15, !13, i64 15}
!20 = !{!19, !16, i64 10}
