; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/t5.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/t5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.colstr = type { ptr, ptr }

@cspace = external local_unnamed_addr global ptr, align 8
@cstore = external local_unnamed_addr global ptr, align 8
@textflg = external local_unnamed_addr global i32, align 4
@nslin = external local_unnamed_addr global i32, align 4
@nlin = external local_unnamed_addr global i32, align 4
@stynum = external local_unnamed_addr global [0 x i32], align 4
@.str = private unnamed_addr constant [4 x i8] c".TE\00", align 1
@leftover = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c".TC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c".T&\00", align 1
@fullbot = external local_unnamed_addr global [0 x i32], align 4
@instead = external local_unnamed_addr global [0 x ptr], align 8
@ncol = external local_unnamed_addr global i32, align 4
@table = external local_unnamed_addr global [0 x ptr], align 8
@nclin = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"T{\00", align 1
@font = external global [100 x [20 x [2 x i8]]], align 16
@csize = external global [100 x [20 x [4 x i8]]], align 16
@tab = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@last = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"Vertical spanning in first row not allowed\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\\^\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @gettbl() local_unnamed_addr #0 {
entry:
  %call = tail call ptr (...) @chspace() #3
  store ptr %call, ptr @cspace, align 8, !tbaa !5
  store ptr %call, ptr @cstore, align 8, !tbaa !5
  store i32 0, ptr @textflg, align 4, !tbaa !9
  store i32 0, ptr @nslin, align 4, !tbaa !9
  store i32 0, ptr @nlin, align 4, !tbaa !9
  %call1251 = tail call ptr @gets1(ptr noundef %call) #3
  %tobool.not252 = icmp eq ptr %call1251, null
  br i1 %tobool.not252, label %for.end197, label %for.body

for.body:                                         ; preds = %entry, %for.inc195
  %0 = load i32, ptr @nslin, align 4, !tbaa !9
  %1 = load i32, ptr @nlin, align 4, !tbaa !9
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %idxprom
  store i32 %0, ptr %arrayidx, align 4, !tbaa !9
  %2 = load ptr, ptr @cstore, align 8, !tbaa !5
  %call2 = tail call i32 @prefix(ptr noundef nonnull @.str, ptr noundef %2) #3
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end, label %for.end197.sink.split

if.end:                                           ; preds = %for.body
  %3 = load ptr, ptr @cstore, align 8, !tbaa !5
  %call4 = tail call i32 @prefix(ptr noundef nonnull @.str.1, ptr noundef %3) #3
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr @cstore, align 8, !tbaa !5
  %call6 = tail call i32 @prefix(ptr noundef nonnull @.str.2, ptr noundef %4) #3
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  tail call void @readspec() #3
  %5 = load i32, ptr @nslin, align 4, !tbaa !9
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr @nslin, align 4, !tbaa !9
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %lor.lhs.false
  %6 = load i32, ptr @nlin, align 4, !tbaa !9
  %cmp = icmp sgt i32 %6, 199
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end9
  %7 = load ptr, ptr @cstore, align 8, !tbaa !5
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  br label %for.end197.sink.split

if.end11:                                         ; preds = %if.end9
  %idxprom12 = sext i32 %6 to i64
  %arrayidx13 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %idxprom12
  store i32 0, ptr %arrayidx13, align 4, !tbaa !9
  %10 = load ptr, ptr @cstore, align 8, !tbaa !5
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %cmp15 = icmp eq i8 %11, 46
  br i1 %cmp15, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end11
  %call17 = tail call ptr @__ctype_b_loc() #4
  %12 = load ptr, ptr %call17, align 8, !tbaa !5
  %arrayidx18 = getelementptr inbounds i8, ptr %10, i64 1
  %13 = load i8, ptr %arrayidx18, align 1, !tbaa !11
  %idxprom20 = sext i8 %13 to i64
  %arrayidx21 = getelementptr inbounds i16, ptr %12, i64 %idxprom20
  %14 = load i16, ptr %arrayidx21, align 2, !tbaa !12
  %15 = and i16 %14, 2048
  %tobool23.not = icmp eq i16 %15, 0
  br i1 %tobool23.not, label %if.then24, label %if.else

if.then24:                                        ; preds = %land.lhs.true
  %arrayidx26 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %idxprom12
  store ptr %10, ptr %arrayidx26, align 8, !tbaa !5
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.then24
  %incdec.ptr250 = phi ptr [ %incdec.ptr, %while.cond ], [ %10, %if.then24 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr250, i64 1
  store ptr %incdec.ptr, ptr @cstore, align 8, !tbaa !5
  %16 = load i8, ptr %incdec.ptr250, align 1, !tbaa !11
  %tobool27.not = icmp eq i8 %16, 0
  br i1 %tobool27.not, label %for.inc195, label %while.cond, !llvm.loop !14

if.else:                                          ; preds = %land.lhs.true, %if.end11
  %arrayidx29 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %idxprom12
  store ptr null, ptr %arrayidx29, align 8, !tbaa !5
  %17 = load i32, ptr @ncol, align 4, !tbaa !9
  %cmp3.i = icmp sgt i32 %17, 0
  br i1 %cmp3.i, label %for.body.i, label %if.then33.critedge

for.body.i:                                       ; preds = %if.else, %for.inc.i
  %c.04.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.else ]
  %call.i = tail call i32 @ctype(i32 noundef %6, i32 noundef %c.04.i) #3
  switch i32 %call.i, label %for.inc.i [
    i32 99, label %if.end46
    i32 110, label %if.end46
    i32 114, label %if.end46
    i32 108, label %if.end46
    i32 115, label %if.end46
    i32 97, label %if.end46
  ]

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %c.04.i, 1
  %18 = load i32, ptr @ncol, align 4, !tbaa !9
  %cmp.i = icmp slt i32 %inc.i, %18
  br i1 %cmp.i, label %for.body.i, label %if.then33.critedge.loopexit, !llvm.loop !16

if.then33.critedge.loopexit:                      ; preds = %for.inc.i
  %.pre = load i32, ptr @nlin, align 4, !tbaa !9
  br label %if.then33.critedge

if.then33.critedge:                               ; preds = %if.then33.critedge.loopexit, %if.else
  %19 = phi i32 [ %.pre, %if.then33.critedge.loopexit ], [ %6, %if.else ]
  %call.i222 = tail call i32 @ctype(i32 noundef %19, i32 noundef 0) #3
  %20 = load i32, ptr @ncol, align 4, !tbaa !9
  %cmp8.i = icmp sgt i32 %20, 1
  br i1 %cmp8.i, label %for.body.i225, label %oneh.exit

for.cond.i:                                       ; preds = %for.body.i225
  %inc.i223 = add nuw nsw i32 %icol.09.i, 1
  %21 = load i32, ptr @ncol, align 4, !tbaa !9
  %cmp.i224 = icmp slt i32 %inc.i223, %21
  br i1 %cmp.i224, label %for.body.i225, label %oneh.exit, !llvm.loop !17

for.body.i225:                                    ; preds = %if.then33.critedge, %for.cond.i
  %icol.09.i = phi i32 [ %inc.i223, %for.cond.i ], [ 1, %if.then33.critedge ]
  %call1.i = tail call i32 @ctype(i32 noundef %19, i32 noundef %icol.09.i) #3
  %cmp2.not.i = icmp eq i32 %call.i222, %call1.i
  br i1 %cmp2.not.i, label %for.cond.i, label %if.end39

oneh.exit:                                        ; preds = %for.cond.i, %if.then33.critedge
  %tobool35.not = icmp eq i32 %call.i222, 0
  br i1 %tobool35.not, label %if.end39, label %if.then36

if.then36:                                        ; preds = %oneh.exit
  %22 = load i32, ptr @nlin, align 4, !tbaa !9
  %idxprom37 = sext i32 %22 to i64
  %arrayidx38 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %idxprom37
  store i32 %call.i222, ptr %arrayidx38, align 4, !tbaa !9
  br label %if.end39

if.end39:                                         ; preds = %for.body.i225, %if.then36, %oneh.exit
  %23 = load i32, ptr @nlin, align 4, !tbaa !9
  %inc40 = add nsw i32 %23, 1
  store i32 %inc40, ptr @nlin, align 4, !tbaa !9
  %24 = load i32, ptr @nslin, align 4, !tbaa !9
  %inc41 = add nsw i32 %24, 1
  store i32 %inc41, ptr @nslin, align 4, !tbaa !9
  %idxprom42 = sext i32 %inc40 to i64
  %arrayidx43 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %idxprom42
  store ptr null, ptr %arrayidx43, align 8, !tbaa !5
  %arrayidx45 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %idxprom42
  store i32 0, ptr %arrayidx45, align 4, !tbaa !9
  br label %if.end46

if.end46:                                         ; preds = %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %if.end39
  %25 = load i32, ptr @ncol, align 4, !tbaa !9
  %add = shl i32 %25, 4
  %mul = add i32 %add, 32
  %call49 = tail call ptr @alocv(i32 noundef %mul) #3
  %26 = load i32, ptr @nlin, align 4, !tbaa !9
  %idxprom50 = sext i32 %26 to i64
  %arrayidx51 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom50
  store ptr %call49, ptr %arrayidx51, align 8, !tbaa !5
  %27 = load ptr, ptr @cstore, align 8, !tbaa !5
  %arrayidx52 = getelementptr inbounds i8, ptr %27, i64 1
  %28 = load i8, ptr %arrayidx52, align 1, !tbaa !11
  %cmp54 = icmp eq i8 %28, 0
  br i1 %cmp54, label %if.then56, label %if.end64

if.then56:                                        ; preds = %if.end46
  %29 = load i8, ptr %27, align 1, !tbaa !11
  %conv58 = sext i8 %29 to i32
  switch i32 %conv58, label %if.end64 [
    i32 95, label %sw.bb
    i32 61, label %sw.bb61
  ]

sw.bb:                                            ; preds = %if.then56
  %arrayidx60 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %idxprom50
  store i32 45, ptr %arrayidx60, align 4, !tbaa !9
  br label %for.inc195

sw.bb61:                                          ; preds = %if.then56
  %arrayidx63 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %idxprom50
  store i32 61, ptr %arrayidx63, align 4, !tbaa !9
  br label %for.inc195

if.end64:                                         ; preds = %if.then56, %if.end46
  %30 = load i32, ptr @nslin, align 4, !tbaa !9
  %arrayidx66 = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %idxprom50
  store i32 %30, ptr %arrayidx66, align 4, !tbaa !9
  %add67 = add nsw i32 %30, 1
  %31 = load i32, ptr @nclin, align 4, !tbaa !9
  %sub = add nsw i32 %31, -1
  %call68 = tail call i32 @min(i32 noundef %add67, i32 noundef %sub) #3
  store i32 %call68, ptr @nslin, align 4, !tbaa !9
  br label %for.cond69

for.cond69:                                       ; preds = %while.end158, %if.end64
  %icol.0 = phi i32 [ 0, %if.end64 ], [ %add147.lcssa, %while.end158 ]
  %32 = load i32, ptr @ncol, align 4, !tbaa !9
  %cmp70 = icmp slt i32 %icol.0, %32
  br i1 %cmp70, label %for.body72, label %for.end165

for.body72:                                       ; preds = %for.cond69
  %33 = load ptr, ptr @cstore, align 8, !tbaa !5
  %34 = load i32, ptr @nlin, align 4, !tbaa !9
  %idxprom73 = sext i32 %34 to i64
  %arrayidx74 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom73
  %35 = load ptr, ptr %arrayidx74, align 8, !tbaa !5
  %idxprom75 = sext i32 %icol.0 to i64
  %arrayidx76 = getelementptr inbounds %struct.colstr, ptr %35, i64 %idxprom75
  store ptr %33, ptr %arrayidx76, align 8, !tbaa !18
  %36 = load ptr, ptr %arrayidx74, align 8, !tbaa !5
  %rcol = getelementptr inbounds %struct.colstr, ptr %36, i64 %idxprom75, i32 1
  store ptr null, ptr %rcol, align 8, !tbaa !20
  %37 = load ptr, ptr @cstore, align 8, !tbaa !5
  %call81 = tail call i32 @match(ptr noundef %37, ptr noundef nonnull @.str.3) #3
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %for.cond105.preheader, label %if.then83

for.cond105.preheader:                            ; preds = %for.body72
  %38 = load i32, ptr @tab, align 4
  %cstore.promoted = load ptr, ptr @cstore, align 8, !tbaa !5
  %39 = load i8, ptr %cstore.promoted, align 1, !tbaa !11
  %conv106231 = sext i8 %39 to i32
  %cmp107232 = icmp ne i8 %39, 0
  %cmp109233 = icmp ne i32 %38, %conv106231
  %40 = select i1 %cmp107232, i1 %cmp109233, i1 false
  br i1 %40, label %for.inc, label %for.end

if.then83:                                        ; preds = %for.body72
  %41 = load ptr, ptr @cstore, align 8, !tbaa !5
  %42 = load i32, ptr @nlin, align 4, !tbaa !9
  %idxprom84 = sext i32 %42 to i64
  %arrayidx85 = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %idxprom84
  %43 = load i32, ptr %arrayidx85, align 4, !tbaa !9
  %idxprom86 = sext i32 %43 to i64
  %arrayidx89 = getelementptr inbounds [100 x [20 x [2 x i8]]], ptr @font, i64 0, i64 %idxprom86, i64 %idxprom75
  %arrayidx95 = getelementptr inbounds [100 x [20 x [4 x i8]]], ptr @csize, i64 0, i64 %idxprom86, i64 %idxprom75
  %call97 = tail call i32 @gettext(ptr noundef %41, i32 noundef %42, i32 noundef %icol.0, ptr noundef nonnull %arrayidx89, ptr noundef nonnull %arrayidx95) #3
  %conv98 = sext i32 %call97 to i64
  %44 = inttoptr i64 %conv98 to ptr
  %45 = load i32, ptr @nlin, align 4, !tbaa !9
  %idxprom99 = sext i32 %45 to i64
  %arrayidx100 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom99
  %46 = load ptr, ptr %arrayidx100, align 8, !tbaa !5
  %arrayidx102 = getelementptr inbounds %struct.colstr, ptr %46, i64 %idxprom75
  store ptr %44, ptr %arrayidx102, align 8, !tbaa !18
  br label %if.end145

for.inc:                                          ; preds = %for.cond105.preheader, %for.inc
  %incdec.ptr112230234 = phi ptr [ %incdec.ptr112, %for.inc ], [ %cstore.promoted, %for.cond105.preheader ]
  %incdec.ptr112 = getelementptr inbounds i8, ptr %incdec.ptr112230234, i64 1
  store ptr %incdec.ptr112, ptr @cstore, align 8, !tbaa !5
  %47 = load i8, ptr %incdec.ptr112, align 1, !tbaa !11
  %conv106 = sext i8 %47 to i32
  %cmp107 = icmp ne i8 %47, 0
  %cmp109 = icmp ne i32 %38, %conv106
  %48 = select i1 %cmp107, i1 %cmp109, i1 false
  br i1 %48, label %for.inc, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %for.cond105.preheader
  %.lcssa = phi ptr [ %cstore.promoted, %for.cond105.preheader ], [ %incdec.ptr112, %for.inc ]
  %conv106.lcssa = phi i32 [ %conv106231, %for.cond105.preheader ], [ %conv106, %for.inc ]
  %incdec.ptr113 = getelementptr inbounds i8, ptr %.lcssa, i64 1
  store ptr %incdec.ptr113, ptr @cstore, align 8, !tbaa !5
  store i8 0, ptr %.lcssa, align 1, !tbaa !11
  %49 = load i32, ptr @nlin, align 4, !tbaa !9
  %call114 = tail call i32 @ctype(i32 noundef %49, i32 noundef %icol.0) #3
  switch i32 %call114, label %for.end.if.end145_crit_edge [
    i32 110, label %sw.bb115
    i32 97, label %sw.bb128
  ]

for.end.if.end145_crit_edge:                      ; preds = %for.end
  %.pre259 = load i32, ptr @nlin, align 4, !tbaa !9
  br label %if.end145

sw.bb115:                                         ; preds = %for.end
  %50 = load i32, ptr @nlin, align 4, !tbaa !9
  %idxprom116 = sext i32 %50 to i64
  %arrayidx117 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom116
  %51 = load ptr, ptr %arrayidx117, align 8, !tbaa !5
  %arrayidx119 = getelementptr inbounds %struct.colstr, ptr %51, i64 %idxprom75
  %52 = load ptr, ptr %arrayidx119, align 8, !tbaa !18
  %call121 = tail call i32 @maknew(ptr noundef %52) #3
  %conv122 = sext i32 %call121 to i64
  %53 = inttoptr i64 %conv122 to ptr
  %54 = load i32, ptr @nlin, align 4, !tbaa !9
  %idxprom123 = sext i32 %54 to i64
  %arrayidx124 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom123
  %55 = load ptr, ptr %arrayidx124, align 8, !tbaa !5
  %rcol127 = getelementptr inbounds %struct.colstr, ptr %55, i64 %idxprom75, i32 1
  store ptr %53, ptr %rcol127, align 8, !tbaa !20
  br label %if.end145

sw.bb128:                                         ; preds = %for.end
  %56 = load i32, ptr @nlin, align 4, !tbaa !9
  %idxprom129 = sext i32 %56 to i64
  %arrayidx130 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom129
  %57 = load ptr, ptr %arrayidx130, align 8, !tbaa !5
  %arrayidx132 = getelementptr inbounds %struct.colstr, ptr %57, i64 %idxprom75
  %58 = load ptr, ptr %arrayidx132, align 8, !tbaa !18
  %rcol138 = getelementptr inbounds %struct.colstr, ptr %57, i64 %idxprom75, i32 1
  store ptr %58, ptr %rcol138, align 8, !tbaa !20
  %59 = load ptr, ptr %arrayidx130, align 8, !tbaa !5
  %arrayidx142 = getelementptr inbounds %struct.colstr, ptr %59, i64 %idxprom75
  store ptr @.str.4, ptr %arrayidx142, align 8, !tbaa !18
  br label %if.end145

if.end145:                                        ; preds = %for.end.if.end145_crit_edge, %sw.bb115, %sw.bb128, %if.then83
  %60 = phi i32 [ %45, %if.then83 ], [ %.pre259, %for.end.if.end145_crit_edge ], [ %56, %sw.bb128 ], [ %54, %sw.bb115 ]
  %ch.0 = phi i32 [ 1, %if.then83 ], [ %conv106.lcssa, %for.end.if.end145_crit_edge ], [ %conv106.lcssa, %sw.bb128 ], [ %conv106.lcssa, %sw.bb115 ]
  %add147236 = add nsw i32 %icol.0, 1
  %call148237 = tail call i32 @ctype(i32 noundef %60, i32 noundef %add147236) #3
  %cmp149238 = icmp eq i32 %call148237, 115
  br i1 %cmp149238, label %while.body151.preheader, label %while.end158

while.body151.preheader:                          ; preds = %if.end145
  %61 = sext i32 %add147236 to i64
  br label %while.body151

while.body151:                                    ; preds = %while.body151.preheader, %while.body151
  %indvars.iv = phi i64 [ %61, %while.body151.preheader ], [ %indvars.iv.next, %while.body151 ]
  %62 = load i32, ptr @nlin, align 4, !tbaa !9
  %idxprom152 = sext i32 %62 to i64
  %arrayidx153 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom152
  %63 = load ptr, ptr %arrayidx153, align 8, !tbaa !5
  %arrayidx156 = getelementptr inbounds %struct.colstr, ptr %63, i64 %indvars.iv
  store ptr @.str.4, ptr %arrayidx156, align 8, !tbaa !18
  %indvars.iv.next = add i64 %indvars.iv, 1
  %64 = trunc i64 %indvars.iv.next to i32
  %call148 = tail call i32 @ctype(i32 noundef %62, i32 noundef %64) #3
  %cmp149 = icmp eq i32 %call148, 115
  br i1 %cmp149, label %while.body151, label %while.end158.loopexit, !llvm.loop !22

while.end158.loopexit:                            ; preds = %while.body151
  %65 = trunc i64 %indvars.iv to i32
  br label %while.end158

while.end158:                                     ; preds = %while.end158.loopexit, %if.end145
  %icol.1.lcssa = phi i32 [ %icol.0, %if.end145 ], [ %65, %while.end158.loopexit ]
  %add147.lcssa = phi i32 [ %add147236, %if.end145 ], [ %64, %while.end158.loopexit ]
  %cmp159 = icmp eq i32 %ch.0, 0
  br i1 %cmp159, label %while.end158.for.end165_crit_edge, label %for.cond69, !llvm.loop !23

while.end158.for.end165_crit_edge:                ; preds = %while.end158
  %.pre260 = load i32, ptr @ncol, align 4, !tbaa !9
  br label %for.end165

for.end165:                                       ; preds = %for.cond69, %while.end158.for.end165_crit_edge
  %66 = phi i32 [ %.pre260, %while.end158.for.end165_crit_edge ], [ %32, %for.cond69 ]
  %icol.2 = phi i32 [ %icol.1.lcssa, %while.end158.for.end165_crit_edge ], [ %icol.0, %for.cond69 ]
  %cmp169.not242 = icmp slt i32 %66, %icol.2
  br i1 %cmp169.not242, label %while.cond183.preheader, label %while.body171.lr.ph

while.body171.lr.ph:                              ; preds = %for.end165
  %67 = load i32, ptr @nlin, align 4, !tbaa !9
  %idxprom172 = sext i32 %67 to i64
  %arrayidx173 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom172
  %68 = sext i32 %icol.2 to i64
  %69 = add i32 %66, 1
  %70 = sub i32 %69, %icol.2
  %xtraiter = and i32 %70, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body171.prol.loopexit, label %while.body171.prol

while.body171.prol:                               ; preds = %while.body171.lr.ph
  %indvars.iv.next257.prol = add nsw i64 %68, 1
  %71 = load ptr, ptr %arrayidx173, align 8, !tbaa !5
  %arrayidx175.prol = getelementptr inbounds %struct.colstr, ptr %71, i64 %indvars.iv.next257.prol
  store ptr @.str.4, ptr %arrayidx175.prol, align 8, !tbaa !18
  %72 = load ptr, ptr %arrayidx173, align 8, !tbaa !5
  %rcol181.prol = getelementptr inbounds %struct.colstr, ptr %72, i64 %indvars.iv.next257.prol, i32 1
  store ptr null, ptr %rcol181.prol, align 8, !tbaa !20
  br label %while.body171.prol.loopexit

while.body171.prol.loopexit:                      ; preds = %while.body171.prol, %while.body171.lr.ph
  %indvars.iv256.unr = phi i64 [ %68, %while.body171.lr.ph ], [ %indvars.iv.next257.prol, %while.body171.prol ]
  %73 = icmp eq i32 %66, %icol.2
  br i1 %73, label %while.cond183.preheader, label %while.body171

while.cond183.preheader:                          ; preds = %while.body171.prol.loopexit, %while.body171, %for.end165
  %cstore.promoted244 = load ptr, ptr @cstore, align 8, !tbaa !5
  %74 = load i8, ptr %cstore.promoted244, align 1, !tbaa !11
  %cmp185.not246 = icmp eq i8 %74, 0
  br i1 %cmp185.not246, label %while.end189, label %while.body187

while.body171:                                    ; preds = %while.body171.prol.loopexit, %while.body171
  %indvars.iv256 = phi i64 [ %indvars.iv.next257.1, %while.body171 ], [ %indvars.iv256.unr, %while.body171.prol.loopexit ]
  %indvars.iv.next257 = add nsw i64 %indvars.iv256, 1
  %75 = load ptr, ptr %arrayidx173, align 8, !tbaa !5
  %arrayidx175 = getelementptr inbounds %struct.colstr, ptr %75, i64 %indvars.iv.next257
  store ptr @.str.4, ptr %arrayidx175, align 8, !tbaa !18
  %76 = load ptr, ptr %arrayidx173, align 8, !tbaa !5
  %rcol181 = getelementptr inbounds %struct.colstr, ptr %76, i64 %indvars.iv.next257, i32 1
  store ptr null, ptr %rcol181, align 8, !tbaa !20
  %indvars.iv.next257.1 = add nsw i64 %indvars.iv256, 2
  %77 = load ptr, ptr %arrayidx173, align 8, !tbaa !5
  %arrayidx175.1 = getelementptr inbounds %struct.colstr, ptr %77, i64 %indvars.iv.next257.1
  store ptr @.str.4, ptr %arrayidx175.1, align 8, !tbaa !18
  %78 = load ptr, ptr %arrayidx173, align 8, !tbaa !5
  %rcol181.1 = getelementptr inbounds %struct.colstr, ptr %78, i64 %indvars.iv.next257.1, i32 1
  store ptr null, ptr %rcol181.1, align 8, !tbaa !20
  %lftr.wideiv.1 = trunc i64 %indvars.iv.next257.1 to i32
  %exitcond.not.1 = icmp eq i32 %69, %lftr.wideiv.1
  br i1 %exitcond.not.1, label %while.cond183.preheader, label %while.body171, !llvm.loop !24

while.body187:                                    ; preds = %while.cond183.preheader, %while.body187
  %incdec.ptr188245247 = phi ptr [ %incdec.ptr188, %while.body187 ], [ %cstore.promoted244, %while.cond183.preheader ]
  %incdec.ptr188 = getelementptr inbounds i8, ptr %incdec.ptr188245247, i64 1
  store ptr %incdec.ptr188, ptr @cstore, align 8, !tbaa !5
  %79 = load i8, ptr %incdec.ptr188, align 1, !tbaa !11
  %cmp185.not = icmp eq i8 %79, 0
  br i1 %cmp185.not, label %while.end189, label %while.body187, !llvm.loop !25

while.end189:                                     ; preds = %while.body187, %while.cond183.preheader
  %.lcssa229 = phi ptr [ %cstore.promoted244, %while.cond183.preheader ], [ %incdec.ptr188, %while.body187 ]
  %80 = load ptr, ptr @cspace, align 8, !tbaa !5
  %sub.ptr.lhs.cast = ptrtoint ptr %.lcssa229 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %80 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp190 = icmp sgt i64 %sub.ptr.sub, 2000
  br i1 %cmp190, label %if.then192, label %for.inc195

if.then192:                                       ; preds = %while.end189
  %call193 = tail call ptr (...) @chspace() #3
  store ptr %call193, ptr @cspace, align 8, !tbaa !5
  store ptr %call193, ptr @cstore, align 8, !tbaa !5
  br label %for.inc195

for.inc195:                                       ; preds = %while.cond, %while.end189, %if.then192, %sw.bb61, %sw.bb
  %81 = phi ptr [ %.lcssa229, %while.end189 ], [ %call193, %if.then192 ], [ %27, %sw.bb61 ], [ %27, %sw.bb ], [ %incdec.ptr, %while.cond ]
  %82 = load i32, ptr @nlin, align 4, !tbaa !9
  %inc196 = add nsw i32 %82, 1
  store i32 %inc196, ptr @nlin, align 4, !tbaa !9
  %call1 = tail call ptr @gets1(ptr noundef %81) #3
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %for.end197, label %for.body, !llvm.loop !26

for.end197.sink.split:                            ; preds = %for.body, %if.then10
  %.sink = phi i32 [ %9, %if.then10 ], [ 0, %for.body ]
  store i32 %.sink, ptr @leftover, align 4, !tbaa !9
  br label %for.end197

for.end197:                                       ; preds = %for.inc195, %for.end197.sink.split, %entry
  %83 = load ptr, ptr @cstore, align 8, !tbaa !5
  store ptr %83, ptr @last, align 8, !tbaa !5
  %call198 = tail call i32 @permute()
  %84 = load i32, ptr @textflg, align 4, !tbaa !9
  %tobool199.not = icmp eq i32 %84, 0
  br i1 %tobool199.not, label %if.end201, label %if.then200

if.then200:                                       ; preds = %for.end197
  tail call void @untext() #3
  br label %if.end201

if.end201:                                        ; preds = %if.then200, %for.end197
  ret void
}

declare ptr @chspace(...) local_unnamed_addr #1

declare ptr @gets1(ptr noundef) local_unnamed_addr #1

declare i32 @prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @readspec() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @nodata(i32 noundef %il) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @ncol, align 4, !tbaa !9
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %for.body, label %cleanup

for.body:                                         ; preds = %entry, %for.inc
  %c.04 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %call = tail call i32 @ctype(i32 noundef %il, i32 noundef %c.04) #3
  switch i32 %call, label %for.inc [
    i32 99, label %cleanup
    i32 110, label %cleanup
    i32 114, label %cleanup
    i32 108, label %cleanup
    i32 115, label %cleanup
    i32 97, label %cleanup
  ]

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %c.04, 1
  %1 = load i32, ptr @ncol, align 4, !tbaa !9
  %cmp = icmp slt i32 %inc, %1
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !16

cleanup:                                          ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.inc, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %for.inc ], [ 0, %for.body ], [ 0, %for.body ], [ 0, %for.body ], [ 0, %for.body ], [ 0, %for.body ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @oneh(i32 noundef %lin) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ctype(i32 noundef %lin, i32 noundef 0) #3
  %0 = load i32, ptr @ncol, align 4, !tbaa !9
  %cmp8 = icmp sgt i32 %0, 1
  br i1 %cmp8, label %for.body, label %cleanup

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %icol.09, 1
  %1 = load i32, ptr @ncol, align 4, !tbaa !9
  %cmp = icmp slt i32 %inc, %1
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !17

for.body:                                         ; preds = %entry, %for.cond
  %icol.09 = phi i32 [ %inc, %for.cond ], [ 1, %entry ]
  %call1 = tail call i32 @ctype(i32 noundef %lin, i32 noundef %icol.09) #3
  %cmp2.not = icmp eq i32 %call, %call1
  br i1 %cmp2.not, label %for.cond, label %cleanup

cleanup:                                          ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %call, %for.cond ], [ 0, %for.body ]
  ret i32 %retval.0
}

declare ptr @alocv(i32 noundef) local_unnamed_addr #1

declare i32 @min(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @match(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gettext(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ctype(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @maknew(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @permute() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @ncol, align 4, !tbaa !9
  %cmp129 = icmp sgt i32 %0, 0
  %1 = load i32, ptr @nlin, align 4
  %2 = icmp sgt i32 %1, 1
  %or.cond134 = select i1 %cmp129, i1 %2, i1 false
  br i1 %or.cond134, label %for.cond1.preheader, label %for.end45

for.cond1.preheader:                              ; preds = %entry, %for.inc43
  %3 = phi i32 [ %30, %for.inc43 ], [ %0, %entry ]
  %4 = phi i32 [ %31, %for.inc43 ], [ %1, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc43 ], [ 0, %entry ]
  %cmp2127 = icmp sgt i32 %4, 1
  br i1 %cmp2127, label %for.body3.lr.ph, label %for.inc43

for.body3.lr.ph:                                  ; preds = %for.cond1.preheader
  %5 = trunc i64 %indvars.iv to i32
  br label %for.body3

for.body3:                                        ; preds = %for.body3.lr.ph, %for.inc
  %irow.0128 = phi i32 [ 1, %for.body3.lr.ph ], [ %inc42, %for.inc ]
  %cmp.i = icmp sgt i32 %irow.0128, -1
  br i1 %cmp.i, label %if.end3.i, label %for.inc

if.end3.i:                                        ; preds = %for.body3
  %idxprom.i = zext i32 %irow.0128 to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.end5.i, label %for.inc

if.end5.i:                                        ; preds = %if.end3.i
  %call.i = tail call i32 @ctype(i32 noundef %irow.0128, i32 noundef %5) #3
  %cmp7.i = icmp eq i32 %call.i, 94
  br i1 %cmp7.i, label %if.then, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %arrayidx11.i = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx11.i, align 8, !tbaa !5
  %arrayidx13.i = getelementptr inbounds %struct.colstr, ptr %7, i64 %indvars.iv
  %rcol.i = getelementptr inbounds %struct.colstr, ptr %7, i64 %indvars.iv, i32 1
  %8 = load ptr, ptr %rcol.i, align 8, !tbaa !20
  %cmp14.not.i = icmp eq ptr %8, null
  br i1 %cmp14.not.i, label %if.end16.i, label %for.inc

if.end16.i:                                       ; preds = %if.end9.i
  %arrayidx18.i = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx18.i, align 4, !tbaa !9
  %tobool19.not.i = icmp eq i32 %9, 0
  br i1 %tobool19.not.i, label %if.end21.i, label %for.inc

if.end21.i:                                       ; preds = %if.end16.i
  %10 = load ptr, ptr %arrayidx13.i, align 8, !tbaa !18
  %cmp.i93 = icmp eq ptr %10, null
  br i1 %cmp.i93, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %if.end21.i
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %call.i94 = tail call i32 @point(i32 noundef %12) #3
  %tobool.not.i95 = icmp eq i32 %call.i94, 0
  br i1 %tobool.not.i95, label %for.inc, label %vspand.exit

vspand.exit:                                      ; preds = %if.end.i
  %call3.i = tail call i32 @match(ptr noundef nonnull %10, ptr noundef nonnull @.str.6) #3
  %tobool.not = icmp eq i32 %call3.i, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %if.end5.i, %vspand.exit
  %call4 = tail call i32 @prev(i32 noundef %irow.0128) #3
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  tail call void @error(ptr noundef nonnull @.str.5) #3
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %idxprom = sext i32 %call4 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx8 = getelementptr inbounds %struct.colstr, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx8, align 8, !tbaa !18
  %rcol = getelementptr inbounds %struct.colstr, ptr %13, i64 %indvars.iv, i32 1
  %15 = load ptr, ptr %rcol, align 8, !tbaa !20
  %16 = load i32, ptr @nlin, align 4
  %cmp13115 = icmp slt i32 %irow.0128, %16
  br i1 %cmp13115, label %if.end3.i76, label %while.end

if.end3.i76:                                      ; preds = %if.end, %while.body
  %irow.1118 = phi i32 [ %inc, %while.body ], [ %irow.0128, %if.end ]
  %idxprom.i73 = zext i32 %irow.1118 to i64
  %arrayidx.i74 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %idxprom.i73
  %17 = load ptr, ptr %arrayidx.i74, align 8, !tbaa !5
  %tobool.not.i75 = icmp eq ptr %17, null
  br i1 %tobool.not.i75, label %if.end5.i77, label %while.end

if.end5.i77:                                      ; preds = %if.end3.i76
  %call.i78 = tail call i32 @ctype(i32 noundef %irow.1118, i32 noundef %5) #3
  %cmp7.i79 = icmp eq i32 %call.i78, 94
  br i1 %cmp7.i79, label %while.body, label %if.end9.i85

if.end9.i85:                                      ; preds = %if.end5.i77
  %arrayidx11.i80 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom.i73
  %18 = load ptr, ptr %arrayidx11.i80, align 8, !tbaa !5
  %arrayidx13.i82 = getelementptr inbounds %struct.colstr, ptr %18, i64 %indvars.iv
  %rcol.i83 = getelementptr inbounds %struct.colstr, ptr %18, i64 %indvars.iv, i32 1
  %19 = load ptr, ptr %rcol.i83, align 8, !tbaa !20
  %cmp14.not.i84 = icmp eq ptr %19, null
  br i1 %cmp14.not.i84, label %if.end16.i88, label %while.end

if.end16.i88:                                     ; preds = %if.end9.i85
  %arrayidx18.i86 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %idxprom.i73
  %20 = load i32, ptr %arrayidx18.i86, align 4, !tbaa !9
  %tobool19.not.i87 = icmp eq i32 %20, 0
  br i1 %tobool19.not.i87, label %if.end21.i90, label %while.end

if.end21.i90:                                     ; preds = %if.end16.i88
  %21 = load ptr, ptr %arrayidx13.i82, align 8, !tbaa !18
  %cmp.i97 = icmp eq ptr %21, null
  br i1 %cmp.i97, label %while.end, label %if.end.i100

if.end.i100:                                      ; preds = %if.end21.i90
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %call.i98 = tail call i32 @point(i32 noundef %23) #3
  %tobool.not.i99 = icmp eq i32 %call.i98, 0
  br i1 %tobool.not.i99, label %while.end, label %vspand.exit92

vspand.exit92:                                    ; preds = %if.end.i100
  %call3.i101 = tail call i32 @match(ptr noundef nonnull %21, ptr noundef nonnull @.str.6) #3
  %tobool15.not = icmp eq i32 %call3.i101, 0
  br i1 %tobool15.not, label %while.end, label %while.body

while.body:                                       ; preds = %if.end5.i77, %vspand.exit92
  %inc = add nsw i32 %irow.1118, 1
  %24 = load i32, ptr @nlin, align 4
  %cmp13 = icmp slt i32 %inc, %24
  br i1 %cmp13, label %if.end3.i76, label %while.end, !llvm.loop !27

while.end:                                        ; preds = %vspand.exit92, %while.body, %if.end3.i76, %if.end9.i85, %if.end16.i88, %if.end21.i90, %if.end.i100, %if.end
  %irow.1.lcssa = phi i32 [ %irow.0128, %if.end ], [ %irow.1118, %if.end.i100 ], [ %irow.1118, %if.end21.i90 ], [ %irow.1118, %if.end16.i88 ], [ %irow.1118, %if.end9.i85 ], [ %irow.1118, %if.end3.i76 ], [ %inc, %while.body ], [ %irow.1118, %vspand.exit92 ]
  %dec = add nsw i32 %irow.1.lcssa, -1
  %idxprom16 = sext i32 %dec to i64
  %arrayidx17 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom16
  %25 = load ptr, ptr %arrayidx17, align 8, !tbaa !5
  %arrayidx19 = getelementptr inbounds %struct.colstr, ptr %25, i64 %indvars.iv
  store ptr %14, ptr %arrayidx19, align 8, !tbaa !18
  %26 = load ptr, ptr %arrayidx17, align 8, !tbaa !5
  %rcol25 = getelementptr inbounds %struct.colstr, ptr %26, i64 %indvars.iv, i32 1
  store ptr %15, ptr %rcol25, align 8, !tbaa !20
  %cmp27125 = icmp slt i32 %call4, %dec
  br i1 %cmp27125, label %while.body28, label %for.inc

while.body28:                                     ; preds = %while.end, %while.body28
  %is.0126 = phi i32 [ %call39, %while.body28 ], [ %call4, %while.end ]
  %idxprom29 = sext i32 %is.0126 to i64
  %arrayidx30 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom29
  %27 = load ptr, ptr %arrayidx30, align 8, !tbaa !5
  %rcol33 = getelementptr inbounds %struct.colstr, ptr %27, i64 %indvars.iv, i32 1
  store ptr null, ptr %rcol33, align 8, !tbaa !20
  %28 = load ptr, ptr %arrayidx30, align 8, !tbaa !5
  %arrayidx37 = getelementptr inbounds %struct.colstr, ptr %28, i64 %indvars.iv
  store ptr @.str.6, ptr %arrayidx37, align 8, !tbaa !18
  %call39 = tail call i32 @next(i32 noundef %is.0126) #3
  %cmp27 = icmp slt i32 %call39, %dec
  br i1 %cmp27, label %while.body28, label %for.inc, !llvm.loop !28

for.inc:                                          ; preds = %while.body28, %while.end, %if.end.i, %if.end21.i, %if.end16.i, %if.end9.i, %if.end3.i, %for.body3, %vspand.exit
  %irow.2 = phi i32 [ %irow.0128, %vspand.exit ], [ %irow.0128, %for.body3 ], [ %irow.0128, %if.end3.i ], [ %irow.0128, %if.end9.i ], [ %irow.0128, %if.end16.i ], [ %irow.0128, %if.end21.i ], [ %irow.0128, %if.end.i ], [ %dec, %while.end ], [ %dec, %while.body28 ]
  %inc42 = add nsw i32 %irow.2, 1
  %29 = load i32, ptr @nlin, align 4
  %cmp2 = icmp slt i32 %inc42, %29
  br i1 %cmp2, label %for.body3, label %for.inc43.loopexit, !llvm.loop !29

for.inc43.loopexit:                               ; preds = %for.inc
  %.pre = load i32, ptr @ncol, align 4, !tbaa !9
  br label %for.inc43

for.inc43:                                        ; preds = %for.inc43.loopexit, %for.cond1.preheader
  %30 = phi i32 [ %.pre, %for.inc43.loopexit ], [ %3, %for.cond1.preheader ]
  %31 = phi i32 [ %29, %for.inc43.loopexit ], [ %4, %for.cond1.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = sext i32 %30 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %32
  br i1 %cmp, label %for.cond1.preheader, label %for.end45, !llvm.loop !30

for.end45:                                        ; preds = %for.inc43, %entry
  ret i32 undef
}

declare void @untext() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @vspand(i32 noundef %ir, i32 noundef %ij, i32 noundef %ifform) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %ir, -1
  %0 = load i32, ptr @nlin, align 4
  %cmp1.not = icmp sgt i32 %0, %ir
  %or.cond = select i1 %cmp, i1 %cmp1.not, i1 false
  br i1 %or.cond, label %if.end3, label %return

if.end3:                                          ; preds = %entry
  %idxprom = zext i32 %ir to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end3
  %cmp6 = icmp eq i32 %ifform, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end5
  %call = tail call i32 @ctype(i32 noundef %ir, i32 noundef %ij) #3
  %cmp7 = icmp eq i32 %call, 94
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %land.lhs.true, %if.end5
  %arrayidx11 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx11, align 8, !tbaa !5
  %idxprom12 = sext i32 %ij to i64
  %arrayidx13 = getelementptr inbounds %struct.colstr, ptr %2, i64 %idxprom12
  %rcol = getelementptr inbounds %struct.colstr, ptr %2, i64 %idxprom12, i32 1
  %3 = load ptr, ptr %rcol, align 8, !tbaa !20
  %cmp14.not = icmp eq ptr %3, null
  br i1 %cmp14.not, label %if.end16, label %return

if.end16:                                         ; preds = %if.end9
  %arrayidx18 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx18, align 4, !tbaa !9
  %tobool19.not = icmp eq i32 %4, 0
  br i1 %tobool19.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.end16
  %5 = load ptr, ptr %arrayidx13, align 8, !tbaa !18
  %call26 = tail call i32 @vspen(ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end16, %if.end9, %land.lhs.true, %if.end3, %entry, %if.end21
  %retval.0 = phi i32 [ %call26, %if.end21 ], [ 0, %entry ], [ 0, %if.end3 ], [ 1, %land.lhs.true ], [ 0, %if.end9 ], [ 0, %if.end16 ]
  ret i32 %retval.0
}

declare i32 @prev(i32 noundef) local_unnamed_addr #1

declare void @error(ptr noundef) local_unnamed_addr #1

declare i32 @next(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @vspen(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = ptrtoint ptr %s to i64
  %1 = trunc i64 %0 to i32
  %call = tail call i32 @point(i32 noundef %1) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %call3 = tail call i32 @match(ptr noundef nonnull %s, ptr noundef nonnull @.str.6) #3
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end2
  %retval.0 = phi i32 [ %call3, %if.end2 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @point(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !6, i64 0}
!19 = !{!"colstr", !6, i64 0, !6, i64 8}
!20 = !{!19, !6, i64 8}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
