; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lcode.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lcode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FuncState = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i8, [60 x %struct.upvaldesc], [200 x i16] }
%struct.upvaldesc = type { i8, i8 }
%struct.Proto = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8 }
%struct.LexState = type { i32, i32, i32, %struct.Token, %struct.Token, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Token = type { i32, %union.SemInfo }
%union.SemInfo = type { double }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.GCheader = type { ptr, i8, i8 }
%struct.expdesc = type { i32, %union.anon.3, i32, i32 }
%union.anon.3 = type { double }

@.str = private unnamed_addr constant [35 x i8] c"function or expression too complex\00", align 1
@luaP_opmodes = external hidden local_unnamed_addr constant [38 x i8], align 16
@.str.1 = private unnamed_addr constant [27 x i8] c"control structure too long\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"constant table overflow\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"code size overflow\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaK_nil(ptr nocapture noundef %fs, i32 noundef %from, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %pc = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 6
  %0 = load i32, ptr %pc, align 8, !tbaa !5
  %lasttarget = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 7
  %1 = load i32, ptr %lasttarget, align 4, !tbaa !12
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end34

if.then:                                          ; preds = %entry
  %cmp2 = icmp eq i32 %0, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %nactvar = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %2 = load i8, ptr %nactvar, align 2, !tbaa !13
  %conv = zext i8 %2 to i32
  %cmp4.not = icmp sgt i32 %conv, %from
  br i1 %cmp4.not, label %if.end34, label %cleanup37

if.else:                                          ; preds = %if.then
  %3 = load ptr, ptr %fs, align 8, !tbaa !14
  %code = getelementptr inbounds %struct.Proto, ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %code, align 8, !tbaa !15
  %sub = add nsw i32 %0, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !17
  %and = and i32 %5, 63
  %cmp8 = icmp eq i32 %and, 3
  br i1 %cmp8, label %if.then10, label %if.end34

if.then10:                                        ; preds = %if.else
  %shr11 = lshr i32 %5, 6
  %and12 = and i32 %shr11, 255
  %shr13 = lshr i32 %5, 23
  %cmp15.not = icmp sgt i32 %and12, %from
  %add = add nuw nsw i32 %shr13, 1
  %cmp17.not = icmp slt i32 %add, %from
  %or.cond = select i1 %cmp15.not, i1 true, i1 %cmp17.not
  br i1 %or.cond, label %if.end34, label %if.then19

if.then19:                                        ; preds = %if.then10
  %add20 = add nsw i32 %n, %from
  %sub21 = add nsw i32 %add20, -1
  %cmp22 = icmp sgt i32 %sub21, %shr13
  br i1 %cmp22, label %if.then24, label %cleanup37

if.then24:                                        ; preds = %if.then19
  %and25 = and i32 %5, 8388607
  %shl = shl i32 %sub21, 23
  %or = or i32 %and25, %shl
  store i32 %or, ptr %arrayidx, align 4, !tbaa !17
  br label %cleanup37

if.end34:                                         ; preds = %if.then10, %if.then3, %if.else, %entry
  %add35 = add nsw i32 %n, %from
  %shl1.i = shl i32 %from, 6
  %sub36 = shl i32 %add35, 23
  %shl2.i = add i32 %sub36, -8388608
  %or.i = or i32 %shl1.i, %shl2.i
  %or3.i = or i32 %or.i, 3
  %ls.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %6 = load ptr, ptr %ls.i, align 8, !tbaa !18
  %lastline.i = getelementptr inbounds %struct.LexState, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %lastline.i, align 8, !tbaa !19
  %call.i = tail call fastcc i32 @luaK_code(ptr noundef nonnull %fs, i32 noundef %or3.i, i32 noundef %7)
  br label %cleanup37

cleanup37:                                        ; preds = %if.then24, %if.then19, %if.then3, %if.end34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_codeABC(ptr nocapture noundef %fs, i32 noundef %o, i32 noundef %a, i32 noundef %b, i32 noundef %c) local_unnamed_addr #0 {
entry:
  %shl1 = shl i32 %a, 6
  %or = or i32 %shl1, %o
  %shl2 = shl i32 %b, 23
  %or3 = or i32 %or, %shl2
  %shl4 = shl i32 %c, 14
  %or5 = or i32 %or3, %shl4
  %ls = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %0 = load ptr, ptr %ls, align 8, !tbaa !18
  %lastline = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %lastline, align 8, !tbaa !19
  %call = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef %or5, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_jump(ptr nocapture noundef %fs) local_unnamed_addr #0 {
entry:
  %jpc1 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 8
  %0 = load i32, ptr %jpc1, align 8, !tbaa !22
  store i32 -1, ptr %jpc1, align 8, !tbaa !22
  %ls.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %1 = load ptr, ptr %ls.i, align 8, !tbaa !18
  %lastline.i = getelementptr inbounds %struct.LexState, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %lastline.i, align 8, !tbaa !19
  %call.i = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef 2147450902, i32 noundef %2)
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %luaK_concat.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp1.i = icmp eq i32 %call.i, -1
  br i1 %cmp1.i, label %luaK_concat.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.else.i
  %fs.val.i = load ptr, ptr %fs, align 8, !tbaa !14
  %3 = getelementptr i8, ptr %fs.val.i, i64 24
  %fs.val.val.i = load ptr, ptr %3, align 8, !tbaa !15
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i
  %list.0.i = phi i32 [ %add1.i.i, %while.cond.i ], [ %call.i, %while.cond.preheader.i ]
  %idxprom.i.i = sext i32 %list.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %fs.val.val.i, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !17
  %shr.i.i = lshr i32 %4, 14
  %sub.i.i = add nsw i32 %shr.i.i, -131071
  %cmp.i.i = icmp eq i32 %sub.i.i, -1
  %add.i.i = add nuw nsw i32 %list.0.i, 1
  %add1.i.i = add nsw i32 %add.i.i, %sub.i.i
  %cmp4.not17.i = icmp eq i32 %add1.i.i, -1
  %cmp4.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.not17.i
  br i1 %cmp4.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !23

while.end.i:                                      ; preds = %while.cond.i
  %arrayidx.i.i.le = getelementptr inbounds i32, ptr %fs.val.val.i, i64 %idxprom.i.i
  %add.neg.i.i = xor i32 %list.0.i, -1
  %sub.i12.i = add i32 %0, %add.neg.i.i
  %call.i.i = tail call i32 @llvm.abs.i32(i32 %sub.i12.i, i1 true)
  %cmp.i13.i = icmp ugt i32 %call.i.i, 131071
  br i1 %cmp.i13.i, label %if.then.i.i, label %fixjump.exit.i

if.then.i.i:                                      ; preds = %while.end.i
  %5 = load ptr, ptr %ls.i, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %5, ptr noundef nonnull @.str.1) #9
  %.pre.i = load i32, ptr %arrayidx.i.i.le, align 4, !tbaa !17
  br label %fixjump.exit.i

fixjump.exit.i:                                   ; preds = %if.then.i.i, %while.end.i
  %6 = phi i32 [ %4, %while.end.i ], [ %.pre.i, %if.then.i.i ]
  %and.i.i = and i32 %6, 16383
  %add1.i16.i = shl i32 %sub.i12.i, 14
  %shl.i.i = add i32 %add1.i16.i, 2147467264
  %or.i.i = or i32 %and.i.i, %shl.i.i
  store i32 %or.i.i, ptr %arrayidx.i.i.le, align 4, !tbaa !17
  br label %luaK_concat.exit

luaK_concat.exit:                                 ; preds = %if.else.i, %entry, %fixjump.exit.i
  %j.0 = phi i32 [ %call.i, %entry ], [ %call.i, %fixjump.exit.i ], [ %0, %if.else.i ]
  ret i32 %j.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_codeABx(ptr nocapture noundef %fs, i32 noundef %o, i32 noundef %a, i32 noundef %bc) local_unnamed_addr #0 {
entry:
  %shl1 = shl i32 %a, 6
  %or = or i32 %shl1, %o
  %shl2 = shl i32 %bc, 14
  %or3 = or i32 %or, %shl2
  %ls = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %0 = load ptr, ptr %ls, align 8, !tbaa !18
  %lastline = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %lastline, align 8, !tbaa !19
  %call = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef %or3, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_concat(ptr nocapture noundef readonly %fs, ptr nocapture noundef %l1, i32 noundef %l2) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %l2, -1
  br i1 %cmp, label %if.end5, label %if.else

if.else:                                          ; preds = %entry
  %0 = load i32, ptr %l1, align 4, !tbaa !17
  %cmp1 = icmp eq i32 %0, -1
  br i1 %cmp1, label %if.then2, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.else
  %fs.val = load ptr, ptr %fs, align 8, !tbaa !14
  %1 = getelementptr i8, ptr %fs.val, i64 24
  %fs.val.val = load ptr, ptr %1, align 8, !tbaa !15
  br label %while.cond

if.then2:                                         ; preds = %if.else
  store i32 %l2, ptr %l1, align 4, !tbaa !17
  br label %if.end5

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %list.0 = phi i32 [ %add1.i, %while.cond ], [ %0, %while.cond.preheader ]
  %idxprom.i = sext i32 %list.0 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %fs.val.val, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4, !tbaa !17
  %shr.i = lshr i32 %2, 14
  %sub.i = add nsw i32 %shr.i, -131071
  %cmp.i = icmp eq i32 %sub.i, -1
  %add.i = add nuw nsw i32 %list.0, 1
  %add1.i = add nsw i32 %add.i, %sub.i
  %cmp4.not17 = icmp eq i32 %add1.i, -1
  %cmp4.not = select i1 %cmp.i, i1 true, i1 %cmp4.not17
  br i1 %cmp4.not, label %while.end, label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %arrayidx.i.le = getelementptr inbounds i32, ptr %fs.val.val, i64 %idxprom.i
  %add.neg.i = xor i32 %list.0, -1
  %sub.i12 = add i32 %add.neg.i, %l2
  %call.i = tail call i32 @llvm.abs.i32(i32 %sub.i12, i1 true)
  %cmp.i13 = icmp ugt i32 %call.i, 131071
  br i1 %cmp.i13, label %if.then.i, label %fixjump.exit

if.then.i:                                        ; preds = %while.end
  %ls.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %3 = load ptr, ptr %ls.i, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %3, ptr noundef nonnull @.str.1) #9
  %.pre = load i32, ptr %arrayidx.i.le, align 4, !tbaa !17
  br label %fixjump.exit

fixjump.exit:                                     ; preds = %while.end, %if.then.i
  %4 = phi i32 [ %2, %while.end ], [ %.pre, %if.then.i ]
  %and.i = and i32 %4, 16383
  %add1.i16 = shl i32 %sub.i12, 14
  %shl.i = add i32 %add1.i16, 2147467264
  %or.i = or i32 %and.i, %shl.i
  store i32 %or.i, ptr %arrayidx.i.le, align 4, !tbaa !17
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %fixjump.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_ret(ptr nocapture noundef %fs, i32 noundef %first, i32 noundef %nret) local_unnamed_addr #0 {
entry:
  %shl1.i = shl i32 %first, 6
  %add = shl i32 %nret, 23
  %shl2.i = add i32 %add, 8388608
  %or.i = or i32 %shl1.i, %shl2.i
  %or3.i = or i32 %or.i, 30
  %ls.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %0 = load ptr, ptr %ls.i, align 8, !tbaa !18
  %lastline.i = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %lastline.i, align 8, !tbaa !19
  %call.i = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef %or3.i, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @luaK_getlabel(ptr nocapture noundef %fs) local_unnamed_addr #2 {
entry:
  %pc = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 6
  %0 = load i32, ptr %pc, align 8, !tbaa !5
  %lasttarget = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 7
  store i32 %0, ptr %lasttarget, align 4, !tbaa !12
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_patchlist(ptr nocapture noundef %fs, i32 noundef %list, i32 noundef %target) local_unnamed_addr #0 {
entry:
  %pc = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 6
  %0 = load i32, ptr %pc, align 8, !tbaa !5
  %cmp = icmp eq i32 %0, %target
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lasttarget.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 7
  store i32 %target, ptr %lasttarget.i.i, align 4, !tbaa !12
  %jpc.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 8
  %cmp.i.i = icmp eq i32 %list, -1
  br i1 %cmp.i.i, label %if.end, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then
  %1 = load i32, ptr %jpc.i, align 4, !tbaa !17
  %cmp1.i.i = icmp eq i32 %1, -1
  br i1 %cmp1.i.i, label %if.then2.i.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.else.i.i
  %fs.val.i.i = load ptr, ptr %fs, align 8, !tbaa !14
  %2 = getelementptr i8, ptr %fs.val.i.i, i64 24
  %fs.val.val.i.i = load ptr, ptr %2, align 8, !tbaa !15
  br label %while.cond.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i
  store i32 %list, ptr %jpc.i, align 4, !tbaa !17
  br label %if.end

while.cond.i.i:                                   ; preds = %while.cond.i.i, %while.cond.preheader.i.i
  %list.0.i.i = phi i32 [ %add1.i.i.i, %while.cond.i.i ], [ %1, %while.cond.preheader.i.i ]
  %idxprom.i.i.i = sext i32 %list.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %fs.val.val.i.i, i64 %idxprom.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !17
  %shr.i.i.i = lshr i32 %3, 14
  %sub.i.i.i = add nsw i32 %shr.i.i.i, -131071
  %cmp.i.i.i = icmp eq i32 %sub.i.i.i, -1
  %add.i.i.i = add nuw nsw i32 %list.0.i.i, 1
  %add1.i.i.i = add nsw i32 %add.i.i.i, %sub.i.i.i
  %cmp4.not17.i.i = icmp eq i32 %add1.i.i.i, -1
  %cmp4.not.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp4.not17.i.i
  br i1 %cmp4.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !23

while.end.i.i:                                    ; preds = %while.cond.i.i
  %arrayidx.i.i.i.le = getelementptr inbounds i32, ptr %fs.val.val.i.i, i64 %idxprom.i.i.i
  %add.neg.i.i.i = xor i32 %list.0.i.i, -1
  %sub.i12.i.i = add i32 %add.neg.i.i.i, %list
  %call.i.i.i = tail call i32 @llvm.abs.i32(i32 %sub.i12.i.i, i1 true)
  %cmp.i13.i.i = icmp ugt i32 %call.i.i.i, 131071
  br i1 %cmp.i13.i.i, label %if.then.i.i.i, label %fixjump.exit.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i
  %ls.i.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %4 = load ptr, ptr %ls.i.i.i, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %4, ptr noundef nonnull @.str.1) #9
  %.pre.i.i = load i32, ptr %arrayidx.i.i.i.le, align 4, !tbaa !17
  br label %fixjump.exit.i.i

fixjump.exit.i.i:                                 ; preds = %if.then.i.i.i, %while.end.i.i
  %5 = phi i32 [ %3, %while.end.i.i ], [ %.pre.i.i, %if.then.i.i.i ]
  %and.i.i.i = and i32 %5, 16383
  %add1.i16.i.i = shl i32 %sub.i12.i.i, 14
  %shl.i.i.i = add i32 %add1.i16.i.i, 2147467264
  %or.i.i.i = or i32 %and.i.i.i, %shl.i.i.i
  store i32 %or.i.i.i, ptr %arrayidx.i.i.i.le, align 4, !tbaa !17
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.not37.i = icmp eq i32 %list, -1
  br i1 %cmp.not37.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %ls.i25.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %list.addr.038.i = phi i32 [ %list, %while.body.lr.ph.i ], [ %add1.i.i, %if.end.i ]
  %fs.val.i = load ptr, ptr %fs, align 8, !tbaa !14
  %6 = getelementptr i8, ptr %fs.val.i, i64 24
  %fs.val.val.i = load ptr, ptr %6, align 8, !tbaa !15
  %idxprom.i.i = sext i32 %list.addr.038.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %fs.val.val.i, i64 %idxprom.i.i
  %7 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !17
  %shr.i.i = lshr i32 %7, 14
  %sub.i.i = add nsw i32 %shr.i.i, -131071
  %cmp.i.i6 = icmp eq i32 %sub.i.i, -1
  %add.i.i = add nuw nsw i32 %list.addr.038.i, 1
  %add1.i.i = add nsw i32 %add.i.i, %sub.i.i
  %cmp.i.i.i7 = icmp sgt i32 %list.addr.038.i, 0
  br i1 %cmp.i.i.i7, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.body.i
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %arrayidx.i.i, i64 -1
  %8 = load i32, ptr %add.ptr.i.i.i, align 4, !tbaa !17
  %and.i.i.i8 = and i32 %8, 63
  %idxprom1.i.i.i = zext i32 %and.i.i.i8 to i64
  %arrayidx2.i.i.i = getelementptr inbounds [38 x i8], ptr @luaP_opmodes, i64 0, i64 %idxprom1.i.i.i
  %9 = load i8, ptr %arrayidx2.i.i.i, align 1, !tbaa !25
  %tobool.not.i.i.i = icmp sgt i8 %9, -1
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %getjumpcontrol.exit.i.i

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %while.body.i
  br label %getjumpcontrol.exit.i.i

getjumpcontrol.exit.i.i:                          ; preds = %if.else.i.i.i, %land.lhs.true.i.i.i
  %10 = phi i32 [ %7, %if.else.i.i.i ], [ %8, %land.lhs.true.i.i.i ]
  %retval.0.i.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i.i ]
  %and.i.i = and i32 %10, 63
  %cmp.not.i.i = icmp eq i32 %and.i.i, 27
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.else.i

if.end.i.i:                                       ; preds = %getjumpcontrol.exit.i.i
  %11 = lshr i32 %10, 17
  %shl10.i.i = and i32 %11, 32704
  %and14.i.i = and i32 %10, 8372224
  %or11.i.i = or i32 %and14.i.i, %shl10.i.i
  %or16.i.i = or i32 %or11.i.i, 26
  store i32 %or16.i.i, ptr %retval.0.i.i.i, align 4, !tbaa !17
  %add.neg.i.i = xor i32 %list.addr.038.i, -1
  %sub.i11.i = add i32 %add.neg.i.i, %target
  %call.i.i = tail call i32 @llvm.abs.i32(i32 %sub.i11.i, i1 true)
  %cmp.i12.i = icmp ugt i32 %call.i.i, 131071
  br i1 %cmp.i12.i, label %if.end.sink.split.sink.split.i, label %if.end.sink.split.i

if.else.i:                                        ; preds = %getjumpcontrol.exit.i.i
  %add.neg.i21.i = xor i32 %list.addr.038.i, -1
  %sub.i22.i = add i32 %add.neg.i21.i, %target
  %call.i23.i = tail call i32 @llvm.abs.i32(i32 %sub.i22.i, i1 true)
  %cmp.i24.i = icmp ugt i32 %call.i23.i, 131071
  br i1 %cmp.i24.i, label %if.end.sink.split.sink.split.i, label %if.end.i

if.end.sink.split.sink.split.i:                   ; preds = %if.else.i, %if.end.i.i
  %sub.i22.sink.ph.ph.i = phi i32 [ %sub.i11.i, %if.end.i.i ], [ %sub.i22.i, %if.else.i ]
  %12 = load ptr, ptr %ls.i25.i, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %12, ptr noundef nonnull @.str.1) #9
  br label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %if.end.sink.split.sink.split.i, %if.end.i.i
  %sub.i22.sink.ph.i = phi i32 [ %sub.i11.i, %if.end.i.i ], [ %sub.i22.sink.ph.ph.i, %if.end.sink.split.sink.split.i ]
  %.pre.i = load i32, ptr %arrayidx.i.i, align 4, !tbaa !17
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.sink.split.i, %if.else.i
  %.sink.i = phi i32 [ %7, %if.else.i ], [ %.pre.i, %if.end.sink.split.i ]
  %sub.i22.sink.i = phi i32 [ %sub.i22.i, %if.else.i ], [ %sub.i22.sink.ph.i, %if.end.sink.split.i ]
  %and.i29.i = and i32 %.sink.i, 16383
  %add1.i30.i = shl i32 %sub.i22.sink.i, 14
  %shl.i31.i = add i32 %add1.i30.i, 2147467264
  %or.i32.i = or i32 %shl.i31.i, %and.i29.i
  store i32 %or.i32.i, ptr %arrayidx.i.i, align 4, !tbaa !17
  %cmp.not40.i = icmp eq i32 %add1.i.i, -1
  %cmp.not.i = select i1 %cmp.i.i6, i1 true, i1 %cmp.not40.i
  br i1 %cmp.not.i, label %if.end, label %while.body.i, !llvm.loop !26

if.end:                                           ; preds = %if.end.i, %if.else, %fixjump.exit.i.i, %if.then2.i.i, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_patchtohere(ptr nocapture noundef %fs, i32 noundef %list) local_unnamed_addr #0 {
entry:
  %pc.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 6
  %0 = load i32, ptr %pc.i, align 8, !tbaa !5
  %lasttarget.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 7
  store i32 %0, ptr %lasttarget.i, align 4, !tbaa !12
  %jpc = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 8
  %cmp.i = icmp eq i32 %list, -1
  br i1 %cmp.i, label %luaK_concat.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %1 = load i32, ptr %jpc, align 4, !tbaa !17
  %cmp1.i = icmp eq i32 %1, -1
  br i1 %cmp1.i, label %if.then2.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.else.i
  %fs.val.i = load ptr, ptr %fs, align 8, !tbaa !14
  %2 = getelementptr i8, ptr %fs.val.i, i64 24
  %fs.val.val.i = load ptr, ptr %2, align 8, !tbaa !15
  br label %while.cond.i

if.then2.i:                                       ; preds = %if.else.i
  store i32 %list, ptr %jpc, align 4, !tbaa !17
  br label %luaK_concat.exit

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i
  %list.0.i = phi i32 [ %add1.i.i, %while.cond.i ], [ %1, %while.cond.preheader.i ]
  %idxprom.i.i = sext i32 %list.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %fs.val.val.i, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !17
  %shr.i.i = lshr i32 %3, 14
  %sub.i.i = add nsw i32 %shr.i.i, -131071
  %cmp.i.i = icmp eq i32 %sub.i.i, -1
  %add.i.i = add nuw nsw i32 %list.0.i, 1
  %add1.i.i = add nsw i32 %add.i.i, %sub.i.i
  %cmp4.not17.i = icmp eq i32 %add1.i.i, -1
  %cmp4.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.not17.i
  br i1 %cmp4.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !23

while.end.i:                                      ; preds = %while.cond.i
  %arrayidx.i.i.le = getelementptr inbounds i32, ptr %fs.val.val.i, i64 %idxprom.i.i
  %add.neg.i.i = xor i32 %list.0.i, -1
  %sub.i12.i = add i32 %add.neg.i.i, %list
  %call.i.i = tail call i32 @llvm.abs.i32(i32 %sub.i12.i, i1 true)
  %cmp.i13.i = icmp ugt i32 %call.i.i, 131071
  br i1 %cmp.i13.i, label %if.then.i.i, label %fixjump.exit.i

if.then.i.i:                                      ; preds = %while.end.i
  %ls.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %4 = load ptr, ptr %ls.i.i, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %4, ptr noundef nonnull @.str.1) #9
  %.pre.i = load i32, ptr %arrayidx.i.i.le, align 4, !tbaa !17
  br label %fixjump.exit.i

fixjump.exit.i:                                   ; preds = %if.then.i.i, %while.end.i
  %5 = phi i32 [ %3, %while.end.i ], [ %.pre.i, %if.then.i.i ]
  %and.i.i = and i32 %5, 16383
  %add1.i16.i = shl i32 %sub.i12.i, 14
  %shl.i.i = add i32 %add1.i16.i, 2147467264
  %or.i.i = or i32 %and.i.i, %shl.i.i
  store i32 %or.i.i, ptr %arrayidx.i.i.le, align 4, !tbaa !17
  br label %luaK_concat.exit

luaK_concat.exit:                                 ; preds = %entry, %if.then2.i, %fixjump.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @patchlistaux(ptr nocapture noundef readonly %fs, i32 noundef %list, i32 noundef %vtarget, i32 noundef %reg, i32 noundef %dtarget) unnamed_addr #0 {
entry:
  %cmp.not37 = icmp eq i32 %list, -1
  br i1 %cmp.not37, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %ls.i25 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %cmp1.not.i = icmp eq i32 %reg, 255
  %shl.i = shl i32 %reg, 6
  %and7.i = and i32 %shl.i, 16320
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %list.addr.038 = phi i32 [ %list, %while.body.lr.ph ], [ %add1.i, %if.end ]
  %fs.val = load ptr, ptr %fs, align 8, !tbaa !14
  %0 = getelementptr i8, ptr %fs.val, i64 24
  %fs.val.val = load ptr, ptr %0, align 8, !tbaa !15
  %idxprom.i = sext i32 %list.addr.038 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %fs.val.val, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4, !tbaa !17
  %shr.i = lshr i32 %1, 14
  %sub.i = add nsw i32 %shr.i, -131071
  %cmp.i = icmp eq i32 %sub.i, -1
  %add.i = add nuw nsw i32 %list.addr.038, 1
  %add1.i = add nsw i32 %add.i, %sub.i
  %cmp.i.i = icmp sgt i32 %list.addr.038, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %while.body
  %add.ptr.i.i = getelementptr inbounds i32, ptr %arrayidx.i, i64 -1
  %2 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !17
  %and.i.i = and i32 %2, 63
  %idxprom1.i.i = zext i32 %and.i.i to i64
  %arrayidx2.i.i = getelementptr inbounds [38 x i8], ptr @luaP_opmodes, i64 0, i64 %idxprom1.i.i
  %3 = load i8, ptr %arrayidx2.i.i, align 1, !tbaa !25
  %tobool.not.i.i = icmp sgt i8 %3, -1
  br i1 %tobool.not.i.i, label %if.else.i.i, label %getjumpcontrol.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %while.body
  br label %getjumpcontrol.exit.i

getjumpcontrol.exit.i:                            ; preds = %if.else.i.i, %land.lhs.true.i.i
  %4 = phi i32 [ %1, %if.else.i.i ], [ %2, %land.lhs.true.i.i ]
  %retval.0.i.i = phi ptr [ %arrayidx.i, %if.else.i.i ], [ %add.ptr.i.i, %land.lhs.true.i.i ]
  %and.i = and i32 %4, 63
  %cmp.not.i = icmp eq i32 %and.i, 27
  br i1 %cmp.not.i, label %if.end.i, label %if.else

if.end.i:                                         ; preds = %getjumpcontrol.exit.i
  %shr2.i = lshr i32 %4, 23
  %cmp4.not.i = icmp eq i32 %shr2.i, %reg
  %or.cond.i = select i1 %cmp1.not.i, i1 true, i1 %cmp4.not.i
  br i1 %or.cond.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %and6.i = and i32 %4, -16321
  %or.i = or i32 %and6.i, %and7.i
  br label %if.then

if.else.i:                                        ; preds = %if.end.i
  %5 = lshr i32 %4, 17
  %shl10.i = and i32 %5, 32704
  %and14.i = and i32 %4, 8372224
  %or11.i = or i32 %and14.i, %shl10.i
  %or16.i = or i32 %or11.i, 26
  br label %if.then

if.then:                                          ; preds = %if.else.i, %if.then5.i
  %storemerge.i = phi i32 [ %or16.i, %if.else.i ], [ %or.i, %if.then5.i ]
  store i32 %storemerge.i, ptr %retval.0.i.i, align 4, !tbaa !17
  %add.neg.i = xor i32 %list.addr.038, -1
  %sub.i11 = add i32 %add.neg.i, %vtarget
  %call.i = tail call i32 @llvm.abs.i32(i32 %sub.i11, i1 true)
  %cmp.i12 = icmp ugt i32 %call.i, 131071
  br i1 %cmp.i12, label %if.end.sink.split.sink.split, label %if.end.sink.split

if.else:                                          ; preds = %getjumpcontrol.exit.i
  %add.neg.i21 = xor i32 %list.addr.038, -1
  %sub.i22 = add i32 %add.neg.i21, %dtarget
  %call.i23 = tail call i32 @llvm.abs.i32(i32 %sub.i22, i1 true)
  %cmp.i24 = icmp ugt i32 %call.i23, 131071
  br i1 %cmp.i24, label %if.end.sink.split.sink.split, label %if.end

if.end.sink.split.sink.split:                     ; preds = %if.else, %if.then
  %sub.i22.sink.ph.ph = phi i32 [ %sub.i11, %if.then ], [ %sub.i22, %if.else ]
  %6 = load ptr, ptr %ls.i25, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %6, ptr noundef nonnull @.str.1) #9
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %if.end.sink.split.sink.split, %if.then
  %sub.i22.sink.ph = phi i32 [ %sub.i11, %if.then ], [ %sub.i22.sink.ph.ph, %if.end.sink.split.sink.split ]
  %.pre = load i32, ptr %arrayidx.i, align 4, !tbaa !17
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else
  %.sink = phi i32 [ %1, %if.else ], [ %.pre, %if.end.sink.split ]
  %sub.i22.sink = phi i32 [ %sub.i22, %if.else ], [ %sub.i22.sink.ph, %if.end.sink.split ]
  %and.i29 = and i32 %.sink, 16383
  %add1.i30 = shl i32 %sub.i22.sink, 14
  %shl.i31 = add i32 %add1.i30, 2147467264
  %or.i32 = or i32 %and.i29, %shl.i31
  store i32 %or.i32, ptr %arrayidx.i, align 4, !tbaa !17
  %cmp.not40 = icmp eq i32 %add1.i, -1
  %cmp.not = select i1 %cmp.i, i1 true, i1 %cmp.not40
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_checkstack(ptr nocapture noundef readonly %fs, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %freereg = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %0 = load i32, ptr %freereg, align 4, !tbaa !27
  %add = add nsw i32 %0, %n
  %1 = load ptr, ptr %fs, align 8, !tbaa !14
  %maxstacksize = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 22
  %2 = load i8, ptr %maxstacksize, align 1, !tbaa !28
  %conv = zext i8 %2 to i32
  %cmp = icmp sgt i32 %add, %conv
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %cmp2 = icmp sgt i32 %add, 249
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %ls = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %3 = load ptr, ptr %ls, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %3, ptr noundef nonnull @.str) #9
  %.pre = load ptr, ptr %fs, align 8, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %4 = phi ptr [ %.pre, %if.then4 ], [ %1, %if.then ]
  %conv5 = trunc i32 %add to i8
  %maxstacksize7 = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 22
  store i8 %conv5, ptr %maxstacksize7, align 1, !tbaa !28
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  ret void
}

declare hidden void @luaX_syntaxerror(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @luaK_reserveregs(ptr nocapture noundef %fs, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %freereg.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %0 = load i32, ptr %freereg.i, align 4, !tbaa !27
  %add.i = add nsw i32 %0, %n
  %1 = load ptr, ptr %fs, align 8, !tbaa !14
  %maxstacksize.i = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 22
  %2 = load i8, ptr %maxstacksize.i, align 1, !tbaa !28
  %conv.i = zext i8 %2 to i32
  %cmp.i = icmp sgt i32 %add.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %luaK_checkstack.exit

if.then.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %add.i, 249
  br i1 %cmp2.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %if.then.i
  %ls.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %3 = load ptr, ptr %ls.i, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %3, ptr noundef nonnull @.str) #9
  %.pre.i = load ptr, ptr %fs, align 8, !tbaa !14
  %.pre.pre = load i32, ptr %freereg.i, align 4, !tbaa !27
  %.pre5 = add nsw i32 %.pre.pre, %n
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %if.then.i
  %.pre4.pre-phi = phi i32 [ %.pre5, %if.then4.i ], [ %add.i, %if.then.i ]
  %4 = phi ptr [ %.pre.i, %if.then4.i ], [ %1, %if.then.i ]
  %conv5.i = trunc i32 %add.i to i8
  %maxstacksize7.i = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 22
  store i8 %conv5.i, ptr %maxstacksize7.i, align 1, !tbaa !28
  br label %luaK_checkstack.exit

luaK_checkstack.exit:                             ; preds = %entry, %if.end.i
  %add.pre-phi = phi i32 [ %add.i, %entry ], [ %.pre4.pre-phi, %if.end.i ]
  store i32 %add.pre-phi, ptr %freereg.i, align 4, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_stringK(ptr nocapture noundef %fs, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %o = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %o) #9
  store ptr %s, ptr %o, align 8, !tbaa !25
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %o, i64 0, i32 1
  store i32 4, ptr %tt, align 8, !tbaa !29
  %call = call fastcc i32 @addk(ptr noundef %fs, ptr noundef nonnull %o, ptr noundef nonnull %o)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %o) #9
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @addk(ptr nocapture noundef %fs, ptr noundef %k, ptr nocapture noundef readonly %v) unnamed_addr #0 {
entry:
  %L1 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 4
  %0 = load ptr, ptr %L1, align 8, !tbaa !31
  %h = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 1
  %1 = load ptr, ptr %h, align 8, !tbaa !32
  %call = tail call ptr @luaH_set(ptr noundef %0, ptr noundef %1, ptr noundef %k) #9
  %2 = load ptr, ptr %fs, align 8, !tbaa !14
  %sizek = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 11
  %3 = load i32, ptr %sizek, align 4, !tbaa !33
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %call, i64 0, i32 1
  %4 = load i32, ptr %tt, align 8, !tbaa !29
  %cmp = icmp eq i32 %4, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load double, ptr %call, align 8, !tbaa !25
  %conv = fptosi double %5 to i32
  br label %cleanup

if.else:                                          ; preds = %entry
  %nk = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 10
  %6 = load i32, ptr %nk, align 8, !tbaa !34
  %conv3 = sitofp i32 %6 to double
  store double %conv3, ptr %call, align 8, !tbaa !25
  store i32 3, ptr %tt, align 8, !tbaa !29
  %7 = load i32, ptr %nk, align 8, !tbaa !34
  %8 = load i32, ptr %sizek, align 4, !tbaa !33
  %cmp8.not = icmp slt i32 %7, %8
  br i1 %cmp8.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.else
  %k11 = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 3
  %9 = load ptr, ptr %k11, align 8, !tbaa !35
  %call13 = tail call ptr @luaM_growaux_(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %sizek, i64 noundef 16, i32 noundef 262143, ptr noundef nonnull @.str.2) #9
  store ptr %call13, ptr %k11, align 8, !tbaa !35
  %.pre = load i32, ptr %sizek, align 4, !tbaa !33
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  %10 = phi i32 [ %.pre, %if.then10 ], [ %8, %if.else ]
  %cmp1672 = icmp slt i32 %3, %10
  %k18 = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 3
  %11 = load ptr, ptr %k18, align 8, !tbaa !35
  br i1 %cmp1672, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %12 = sext i32 %3 to i64
  %wide.trip.count = sext i32 %10 to i64
  %13 = sub nsw i64 %wide.trip.count, %12
  %14 = xor i64 %12, -1
  %15 = add nsw i64 %14, %wide.trip.count
  %xtraiter = and i64 %13, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.lr.ph, %while.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %while.body.prol ], [ %12, %while.body.lr.ph ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body.prol ], [ 0, %while.body.lr.ph ]
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, 1
  %tt19.prol = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 %indvars.iv.prol, i32 1
  store i32 0, ptr %tt19.prol, align 8, !tbaa !29
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.prol.loopexit, label %while.body.prol, !llvm.loop !36

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.lr.ph
  %indvars.iv.unr = phi i64 [ %12, %while.body.lr.ph ], [ %indvars.iv.next.prol, %while.body.prol ]
  %16 = icmp ult i64 %15, 3
  br i1 %16, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %while.body ], [ %indvars.iv.unr, %while.body.prol.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %tt19 = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 %indvars.iv, i32 1
  store i32 0, ptr %tt19, align 8, !tbaa !29
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %tt19.1 = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 %indvars.iv.next, i32 1
  store i32 0, ptr %tt19.1, align 8, !tbaa !29
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %tt19.2 = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 %indvars.iv.next.1, i32 1
  store i32 0, ptr %tt19.2, align 8, !tbaa !29
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %tt19.3 = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 %indvars.iv.next.2, i32 1
  store i32 0, ptr %tt19.3, align 8, !tbaa !29
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %while.end, label %while.body, !llvm.loop !38

while.end:                                        ; preds = %while.body.prol.loopexit, %while.body, %if.end
  %17 = load i32, ptr %nk, align 8, !tbaa !34
  %idxprom22 = sext i32 %17 to i64
  %arrayidx23 = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 %idxprom22
  %18 = load i64, ptr %v, align 8
  store i64 %18, ptr %arrayidx23, align 8
  %tt26 = getelementptr inbounds %struct.lua_TValue, ptr %v, i64 0, i32 1
  %19 = load i32, ptr %tt26, align 8, !tbaa !29
  %tt27 = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 %idxprom22, i32 1
  store i32 %19, ptr %tt27, align 8, !tbaa !29
  %20 = load i32, ptr %tt26, align 8, !tbaa !29
  %cmp29 = icmp sgt i32 %20, 3
  br i1 %cmp29, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %while.end
  %21 = load ptr, ptr %v, align 8, !tbaa !25
  %marked = getelementptr inbounds %struct.GCheader, ptr %21, i64 0, i32 2
  %22 = load i8, ptr %marked, align 1, !tbaa !25
  %23 = and i8 %22, 3
  %tobool.not = icmp eq i8 %23, 0
  br i1 %tobool.not, label %if.end40, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %land.lhs.true
  %marked34 = getelementptr inbounds %struct.GCheader, ptr %2, i64 0, i32 2
  %24 = load i8, ptr %marked34, align 1, !tbaa !25
  %25 = and i8 %24, 4
  %tobool37.not = icmp eq i8 %25, 0
  br i1 %tobool37.not, label %if.end40, label %if.then38

if.then38:                                        ; preds = %land.lhs.true33
  tail call void @luaC_barrierf(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %21) #9
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %land.lhs.true33, %land.lhs.true, %while.end
  %26 = load i32, ptr %nk, align 8, !tbaa !34
  %inc42 = add nsw i32 %26, 1
  store i32 %inc42, ptr %nk, align 8, !tbaa !34
  br label %cleanup

cleanup:                                          ; preds = %if.end40, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ %26, %if.end40 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_numberK(ptr nocapture noundef %fs, double noundef %r) local_unnamed_addr #0 {
entry:
  %o = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %o) #9
  store double %r, ptr %o, align 8, !tbaa !25
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %o, i64 0, i32 1
  store i32 3, ptr %tt, align 8, !tbaa !29
  %call = call fastcc i32 @addk(ptr noundef %fs, ptr noundef nonnull %o, ptr noundef nonnull %o)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %o) #9
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_setreturns(ptr nocapture noundef %fs, ptr nocapture noundef readonly %e, i32 noundef %nresults) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %e, align 8, !tbaa !39
  switch i32 %0, label %if.end44 [
    i32 13, label %if.then
    i32 14, label %if.then10
  ]

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fs, align 8, !tbaa !14
  %code = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %code, align 8, !tbaa !15
  %u = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %3 = load i32, ptr %u, align 8, !tbaa !25
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !17
  %and = and i32 %4, -8372225
  %add = shl i32 %nresults, 14
  %shl = add i32 %add, 16384
  %and1 = and i32 %shl, 8372224
  %or = or i32 %and, %and1
  store i32 %or, ptr %arrayidx, align 4, !tbaa !17
  br label %if.end44

if.then10:                                        ; preds = %entry
  %5 = load ptr, ptr %fs, align 8, !tbaa !14
  %code12 = getelementptr inbounds %struct.Proto, ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %code12, align 8, !tbaa !15
  %u13 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %7 = load i32, ptr %u13, align 8, !tbaa !25
  %idxprom15 = sext i32 %7 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %6, i64 %idxprom15
  %8 = load i32, ptr %arrayidx16, align 4, !tbaa !17
  %and17 = and i32 %8, 8388607
  %add18 = shl i32 %nresults, 23
  %shl19 = add i32 %add18, 8388608
  %or21 = or i32 %and17, %shl19
  store i32 %or21, ptr %arrayidx16, align 4, !tbaa !17
  %9 = load i32, ptr %u13, align 8, !tbaa !25
  %idxprom32 = sext i32 %9 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %6, i64 %idxprom32
  %10 = load i32, ptr %arrayidx33, align 4, !tbaa !17
  %and34 = and i32 %10, -16321
  %freereg = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %11 = load i32, ptr %freereg, align 4, !tbaa !27
  %shl35 = shl i32 %11, 6
  %and36 = and i32 %shl35, 16320
  %or37 = or i32 %and36, %and34
  store i32 %or37, ptr %arrayidx33, align 4, !tbaa !17
  %12 = load i32, ptr %freereg, align 4, !tbaa !27
  %add.i.i = add nsw i32 %12, 1
  %maxstacksize.i.i = getelementptr inbounds %struct.Proto, ptr %5, i64 0, i32 22
  %13 = load i8, ptr %maxstacksize.i.i, align 1, !tbaa !28
  %conv.i.i = zext i8 %13 to i32
  %cmp.i.i.not = icmp slt i32 %12, %conv.i.i
  br i1 %cmp.i.i.not, label %luaK_reserveregs.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then10
  %cmp2.i.i = icmp sgt i32 %12, 248
  br i1 %cmp2.i.i, label %if.then4.i.i, label %if.end.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %ls.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %14 = load ptr, ptr %ls.i.i, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %14, ptr noundef nonnull @.str) #9
  %.pre.i.i = load ptr, ptr %fs, align 8, !tbaa !14
  %.pre.pre.i = load i32, ptr %freereg, align 4, !tbaa !27
  %.pre5.i = add nsw i32 %.pre.pre.i, 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %if.then.i.i
  %.pre4.pre-phi.i = phi i32 [ %.pre5.i, %if.then4.i.i ], [ %add.i.i, %if.then.i.i ]
  %15 = phi ptr [ %.pre.i.i, %if.then4.i.i ], [ %5, %if.then.i.i ]
  %conv5.i.i = trunc i32 %add.i.i to i8
  %maxstacksize7.i.i = getelementptr inbounds %struct.Proto, ptr %15, i64 0, i32 22
  store i8 %conv5.i.i, ptr %maxstacksize7.i.i, align 1, !tbaa !28
  br label %luaK_reserveregs.exit

luaK_reserveregs.exit:                            ; preds = %if.then10, %if.end.i.i
  %add.pre-phi.i = phi i32 [ %add.i.i, %if.then10 ], [ %.pre4.pre-phi.i, %if.end.i.i ]
  store i32 %add.pre-phi.i, ptr %freereg, align 4, !tbaa !27
  br label %if.end44

if.end44:                                         ; preds = %entry, %luaK_reserveregs.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @luaK_setoneret(ptr nocapture noundef readonly %fs, ptr nocapture noundef %e) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %e, align 8, !tbaa !39
  switch i32 %0, label %if.end21 [
    i32 13, label %if.then
    i32 14, label %if.then6
  ]

if.then:                                          ; preds = %entry
  store i32 12, ptr %e, align 8, !tbaa !39
  %1 = load ptr, ptr %fs, align 8, !tbaa !14
  %code = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %code, align 8, !tbaa !15
  %u = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %3 = load i32, ptr %u, align 8, !tbaa !25
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !17
  %shr = lshr i32 %4, 6
  %and = and i32 %shr, 255
  store i32 %and, ptr %u, align 8, !tbaa !25
  br label %if.end21

if.then6:                                         ; preds = %entry
  %5 = load ptr, ptr %fs, align 8, !tbaa !14
  %code8 = getelementptr inbounds %struct.Proto, ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %code8, align 8, !tbaa !15
  %u9 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %7 = load i32, ptr %u9, align 8, !tbaa !25
  %idxprom11 = sext i32 %7 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %6, i64 %idxprom11
  %8 = load i32, ptr %arrayidx12, align 4, !tbaa !17
  %and13 = and i32 %8, 8388607
  %or = or i32 %and13, 16777216
  store i32 %or, ptr %arrayidx12, align 4, !tbaa !17
  store i32 11, ptr %e, align 8, !tbaa !39
  br label %if.end21

if.end21:                                         ; preds = %entry, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_dischargevars(ptr nocapture noundef %fs, ptr nocapture noundef %e) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %e, align 8, !tbaa !39
  switch i32 %0, label %sw.epilog [
    i32 6, label %sw.bb
    i32 7, label %sw.bb2
    i32 8, label %sw.bb6
    i32 9, label %sw.bb13
    i32 13, label %if.then.i66
    i32 14, label %if.then6.i
  ]

sw.bb:                                            ; preds = %entry
  store i32 12, ptr %e, align 8, !tbaa !39
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %u = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %1 = load i32, ptr %u, align 8, !tbaa !25
  %shl2.i = shl i32 %1, 23
  %or3.i = or i32 %shl2.i, 4
  %ls.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %2 = load ptr, ptr %ls.i, align 8, !tbaa !18
  %lastline.i = getelementptr inbounds %struct.LexState, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %lastline.i, align 8, !tbaa !19
  %call.i = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef %or3.i, i32 noundef %3)
  store i32 %call.i, ptr %u, align 8, !tbaa !25
  store i32 11, ptr %e, align 8, !tbaa !39
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %u7 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %4 = load i32, ptr %u7, align 8, !tbaa !25
  %shl2.i45 = shl i32 %4, 14
  %or3.i46 = or i32 %shl2.i45, 5
  %ls.i47 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %5 = load ptr, ptr %ls.i47, align 8, !tbaa !18
  %lastline.i48 = getelementptr inbounds %struct.LexState, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %lastline.i48, align 8, !tbaa !19
  %call.i49 = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef %or3.i46, i32 noundef %6)
  store i32 %call.i49, ptr %u7, align 8, !tbaa !25
  store i32 11, ptr %e, align 8, !tbaa !39
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %u14 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %aux = getelementptr inbounds i8, ptr %e, i64 12
  %7 = load i32, ptr %aux, align 4, !tbaa !25
  %and.i = and i32 %7, 256
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %freereg.exit

land.lhs.true.i:                                  ; preds = %sw.bb13
  %nactvar.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %8 = load i8, ptr %nactvar.i, align 2, !tbaa !13
  %conv.i = zext i8 %8 to i32
  %cmp.not.i = icmp slt i32 %7, %conv.i
  br i1 %cmp.not.i, label %freereg.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %freereg.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %9 = load i32, ptr %freereg.i, align 4, !tbaa !27
  %dec.i = add nsw i32 %9, -1
  store i32 %dec.i, ptr %freereg.i, align 4, !tbaa !27
  br label %freereg.exit

freereg.exit:                                     ; preds = %sw.bb13, %land.lhs.true.i, %if.then.i
  %10 = load i32, ptr %u14, align 8, !tbaa !25
  %and.i50 = and i32 %10, 256
  %tobool.not.i51 = icmp eq i32 %and.i50, 0
  br i1 %tobool.not.i51, label %land.lhs.true.i55, label %freereg.exit59

land.lhs.true.i55:                                ; preds = %freereg.exit
  %nactvar.i52 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %11 = load i8, ptr %nactvar.i52, align 2, !tbaa !13
  %conv.i53 = zext i8 %11 to i32
  %cmp.not.i54 = icmp slt i32 %10, %conv.i53
  br i1 %cmp.not.i54, label %freereg.exit59, label %if.then.i58

if.then.i58:                                      ; preds = %land.lhs.true.i55
  %freereg.i56 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %12 = load i32, ptr %freereg.i56, align 4, !tbaa !27
  %dec.i57 = add nsw i32 %12, -1
  store i32 %dec.i57, ptr %freereg.i56, align 4, !tbaa !27
  %.pre = load i32, ptr %u14, align 8, !tbaa !25
  br label %freereg.exit59

freereg.exit59:                                   ; preds = %freereg.exit, %land.lhs.true.i55, %if.then.i58
  %13 = phi i32 [ %10, %freereg.exit ], [ %10, %land.lhs.true.i55 ], [ %.pre, %if.then.i58 ]
  %14 = load i32, ptr %aux, align 4, !tbaa !25
  %shl2.i60 = shl i32 %13, 23
  %shl4.i = shl i32 %14, 14
  %or3.i61 = or i32 %shl2.i60, %shl4.i
  %or5.i = or i32 %or3.i61, 6
  %ls.i62 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %15 = load ptr, ptr %ls.i62, align 8, !tbaa !18
  %lastline.i63 = getelementptr inbounds %struct.LexState, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %lastline.i63, align 8, !tbaa !19
  %call.i64 = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef %or5.i, i32 noundef %16)
  store i32 %call.i64, ptr %u14, align 8, !tbaa !25
  store i32 11, ptr %e, align 8, !tbaa !39
  br label %sw.epilog

if.then.i66:                                      ; preds = %entry
  store i32 12, ptr %e, align 8, !tbaa !39
  %17 = load ptr, ptr %fs, align 8, !tbaa !14
  %code.i = getelementptr inbounds %struct.Proto, ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %code.i, align 8, !tbaa !15
  %u.i = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %19 = load i32, ptr %u.i, align 8, !tbaa !25
  %idxprom.i = sext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i
  %20 = load i32, ptr %arrayidx.i, align 4, !tbaa !17
  %shr.i = lshr i32 %20, 6
  %and.i65 = and i32 %shr.i, 255
  store i32 %and.i65, ptr %u.i, align 8, !tbaa !25
  br label %sw.epilog

if.then6.i:                                       ; preds = %entry
  %21 = load ptr, ptr %fs, align 8, !tbaa !14
  %code8.i = getelementptr inbounds %struct.Proto, ptr %21, i64 0, i32 4
  %22 = load ptr, ptr %code8.i, align 8, !tbaa !15
  %u9.i = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %23 = load i32, ptr %u9.i, align 8, !tbaa !25
  %idxprom11.i = sext i32 %23 to i64
  %arrayidx12.i = getelementptr inbounds i32, ptr %22, i64 %idxprom11.i
  %24 = load i32, ptr %arrayidx12.i, align 4, !tbaa !17
  %and13.i = and i32 %24, 8388607
  %or.i = or i32 %and13.i, 16777216
  store i32 %or.i, ptr %arrayidx12.i, align 4, !tbaa !17
  store i32 11, ptr %e, align 8, !tbaa !39
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.then6.i, %if.then.i66, %freereg.exit59, %sw.bb6, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_exp2nextreg(ptr nocapture noundef %fs, ptr nocapture noundef %e) local_unnamed_addr #0 {
entry:
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef %e)
  %0 = load i32, ptr %e, align 8, !tbaa !39
  %cmp.i = icmp eq i32 %0, 12
  br i1 %cmp.i, label %if.then.i, label %freeexp.exit

if.then.i:                                        ; preds = %entry
  %u.i = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %1 = load i32, ptr %u.i, align 8, !tbaa !25
  %and.i.i = and i32 %1, 256
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %freeexp.exit

land.lhs.true.i.i:                                ; preds = %if.then.i
  %nactvar.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %2 = load i8, ptr %nactvar.i.i, align 2, !tbaa !13
  %conv.i.i = zext i8 %2 to i32
  %cmp.not.i.i = icmp slt i32 %1, %conv.i.i
  br i1 %cmp.not.i.i, label %freeexp.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %freereg.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %3 = load i32, ptr %freereg.i.i, align 4, !tbaa !27
  %dec.i.i = add nsw i32 %3, -1
  store i32 %dec.i.i, ptr %freereg.i.i, align 4, !tbaa !27
  br label %freeexp.exit

freeexp.exit:                                     ; preds = %entry, %if.then.i, %land.lhs.true.i.i, %if.then.i.i
  %freereg.i.i7 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %4 = load i32, ptr %freereg.i.i7, align 4, !tbaa !27
  %add.i.i = add nsw i32 %4, 1
  %5 = load ptr, ptr %fs, align 8, !tbaa !14
  %maxstacksize.i.i = getelementptr inbounds %struct.Proto, ptr %5, i64 0, i32 22
  %6 = load i8, ptr %maxstacksize.i.i, align 1, !tbaa !28
  %conv.i.i8 = zext i8 %6 to i32
  %cmp.i.i.not = icmp slt i32 %4, %conv.i.i8
  br i1 %cmp.i.i.not, label %luaK_reserveregs.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %freeexp.exit
  %cmp2.i.i = icmp sgt i32 %4, 248
  br i1 %cmp2.i.i, label %if.then4.i.i, label %if.end.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i9
  %ls.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %7 = load ptr, ptr %ls.i.i, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %7, ptr noundef nonnull @.str) #9
  %.pre.i.i = load ptr, ptr %fs, align 8, !tbaa !14
  %.pre.pre.i = load i32, ptr %freereg.i.i7, align 4, !tbaa !27
  %.pre5.i = add nsw i32 %.pre.pre.i, 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %if.then.i.i9
  %.pre4.pre-phi.i = phi i32 [ %.pre5.i, %if.then4.i.i ], [ %add.i.i, %if.then.i.i9 ]
  %8 = phi ptr [ %.pre.i.i, %if.then4.i.i ], [ %5, %if.then.i.i9 ]
  %conv5.i.i = trunc i32 %add.i.i to i8
  %maxstacksize7.i.i = getelementptr inbounds %struct.Proto, ptr %8, i64 0, i32 22
  store i8 %conv5.i.i, ptr %maxstacksize7.i.i, align 1, !tbaa !28
  br label %luaK_reserveregs.exit

luaK_reserveregs.exit:                            ; preds = %freeexp.exit, %if.end.i.i
  %add.pre-phi.i = phi i32 [ %add.i.i, %freeexp.exit ], [ %.pre4.pre-phi.i, %if.end.i.i ]
  store i32 %add.pre-phi.i, ptr %freereg.i.i7, align 4, !tbaa !27
  %sub = add nsw i32 %add.pre-phi.i, -1
  tail call fastcc void @exp2reg(ptr noundef nonnull %fs, ptr noundef nonnull %e, i32 noundef %sub)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @exp2reg(ptr nocapture noundef %fs, ptr nocapture noundef %e, i32 noundef %reg) unnamed_addr #0 {
entry:
  tail call fastcc void @discharge2reg(ptr noundef %fs, ptr noundef %e, i32 noundef %reg)
  %0 = load i32, ptr %e, align 8, !tbaa !39
  %cmp = icmp eq i32 %0, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %t = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 2
  %u = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %1 = load i32, ptr %u, align 8, !tbaa !25
  %cmp.i = icmp eq i32 %1, -1
  br i1 %cmp.i, label %if.end, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %2 = load i32, ptr %t, align 4, !tbaa !17
  %cmp1.i = icmp eq i32 %2, -1
  br i1 %cmp1.i, label %if.then2.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.else.i
  %fs.val.i = load ptr, ptr %fs, align 8, !tbaa !14
  %3 = getelementptr i8, ptr %fs.val.i, i64 24
  %fs.val.val.i = load ptr, ptr %3, align 8, !tbaa !15
  br label %while.cond.i

if.then2.i:                                       ; preds = %if.else.i
  store i32 %1, ptr %t, align 4, !tbaa !17
  br label %if.end

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i
  %list.0.i = phi i32 [ %add1.i.i, %while.cond.i ], [ %2, %while.cond.preheader.i ]
  %idxprom.i.i = sext i32 %list.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %fs.val.val.i, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !17
  %shr.i.i = lshr i32 %4, 14
  %sub.i.i = add nsw i32 %shr.i.i, -131071
  %cmp.i.i = icmp eq i32 %sub.i.i, -1
  %add.i.i = add nuw nsw i32 %list.0.i, 1
  %add1.i.i = add nsw i32 %add.i.i, %sub.i.i
  %cmp4.not17.i = icmp eq i32 %add1.i.i, -1
  %cmp4.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.not17.i
  br i1 %cmp4.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !23

while.end.i:                                      ; preds = %while.cond.i
  %arrayidx.i.i.le = getelementptr inbounds i32, ptr %fs.val.val.i, i64 %idxprom.i.i
  %add.neg.i.i = xor i32 %list.0.i, -1
  %sub.i12.i = add i32 %1, %add.neg.i.i
  %call.i.i = tail call i32 @llvm.abs.i32(i32 %sub.i12.i, i1 true)
  %cmp.i13.i = icmp ugt i32 %call.i.i, 131071
  br i1 %cmp.i13.i, label %if.then.i.i, label %fixjump.exit.i

if.then.i.i:                                      ; preds = %while.end.i
  %ls.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %5 = load ptr, ptr %ls.i.i, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %5, ptr noundef nonnull @.str.1) #9
  %.pre.i = load i32, ptr %arrayidx.i.i.le, align 4, !tbaa !17
  br label %fixjump.exit.i

fixjump.exit.i:                                   ; preds = %if.then.i.i, %while.end.i
  %6 = phi i32 [ %4, %while.end.i ], [ %.pre.i, %if.then.i.i ]
  %and.i.i = and i32 %6, 16383
  %add1.i16.i = shl i32 %sub.i12.i, 14
  %shl.i.i = add i32 %add1.i16.i, 2147467264
  %or.i.i = or i32 %and.i.i, %shl.i.i
  store i32 %or.i.i, ptr %arrayidx.i.i.le, align 4, !tbaa !17
  br label %if.end

if.end:                                           ; preds = %fixjump.exit.i, %if.then2.i, %if.then, %entry
  %t1 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 2
  %7 = load i32, ptr %t1, align 8, !tbaa !41
  %f = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 3
  %8 = load i32, ptr %f, align 4, !tbaa !42
  %cmp2.not = icmp eq i32 %7, %8
  br i1 %cmp2.not, label %if.end18, label %if.then3

if.then3:                                         ; preds = %if.end
  %cmp.not11.i = icmp eq i32 %7, -1
  br i1 %cmp.not11.i, label %lor.lhs.false, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then3
  %fs.val6.i = load ptr, ptr %fs, align 8, !tbaa !14
  %9 = getelementptr i8, ptr %fs.val6.i, i64 24
  %fs.val6.val.i = load ptr, ptr %9, align 8, !tbaa !15
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %list.addr.012.i = phi i32 [ %7, %for.body.lr.ph.i ], [ %add1.i.i62, %for.inc.i ]
  %idxprom.i.i54 = sext i32 %list.addr.012.i to i64
  %arrayidx.i.i55 = getelementptr inbounds i32, ptr %fs.val6.val.i, i64 %idxprom.i.i54
  %cmp.i.i56 = icmp sgt i32 %list.addr.012.i, 0
  br i1 %cmp.i.i56, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %arrayidx.i.i55, i64 -1
  %10 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !17
  %and.i.i57 = and i32 %10, 63
  %idxprom1.i.i = zext i32 %and.i.i57 to i64
  %arrayidx2.i.i = getelementptr inbounds [38 x i8], ptr @luaP_opmodes, i64 0, i64 %idxprom1.i.i
  %11 = load i8, ptr %arrayidx2.i.i, align 1, !tbaa !25
  %tobool.not.i.i = icmp sgt i8 %11, -1
  br i1 %tobool.not.i.i, label %if.else.i.i, label %getjumpcontrol.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i
  %.pre.i58 = load i32, ptr %arrayidx.i.i55, align 4, !tbaa !17
  br label %getjumpcontrol.exit.i

getjumpcontrol.exit.i:                            ; preds = %if.else.i.i, %land.lhs.true.i.i
  %12 = phi i32 [ %.pre.i58, %if.else.i.i ], [ %10, %land.lhs.true.i.i ]
  %and.i = and i32 %12, 63
  %cmp1.not.not.i = icmp eq i32 %and.i, 27
  br i1 %cmp1.not.not.i, label %for.inc.i, label %if.then8

for.inc.i:                                        ; preds = %getjumpcontrol.exit.i
  %13 = load i32, ptr %arrayidx.i.i55, align 4, !tbaa !17
  %shr.i.i59 = lshr i32 %13, 14
  %sub.i.i60 = add nsw i32 %shr.i.i59, -131071
  %cmp.i9.i = icmp eq i32 %sub.i.i60, -1
  %add.i.i61 = add nuw nsw i32 %list.addr.012.i, 1
  %add1.i.i62 = add nsw i32 %add.i.i61, %sub.i.i60
  %cmp.not14.i = icmp eq i32 %add1.i.i62, -1
  %cmp.not.i = select i1 %cmp.i9.i, i1 true, i1 %cmp.not14.i
  br i1 %cmp.not.i, label %lor.lhs.false, label %for.body.i

lor.lhs.false:                                    ; preds = %for.inc.i, %if.then3
  %cmp.not11.i63 = icmp eq i32 %8, -1
  br i1 %cmp.not11.i63, label %if.end14, label %for.body.lr.ph.i66

for.body.lr.ph.i66:                               ; preds = %lor.lhs.false
  %fs.val6.i64 = load ptr, ptr %fs, align 8, !tbaa !14
  %14 = getelementptr i8, ptr %fs.val6.i64, i64 24
  %fs.val6.val.i65 = load ptr, ptr %14, align 8, !tbaa !15
  br label %for.body.i71

for.body.i71:                                     ; preds = %for.inc.i90, %for.body.lr.ph.i66
  %list.addr.012.i67 = phi i32 [ %8, %for.body.lr.ph.i66 ], [ %add1.i.i87, %for.inc.i90 ]
  %idxprom.i.i68 = sext i32 %list.addr.012.i67 to i64
  %arrayidx.i.i69 = getelementptr inbounds i32, ptr %fs.val6.val.i65, i64 %idxprom.i.i68
  %cmp.i.i70 = icmp sgt i32 %list.addr.012.i67, 0
  br i1 %cmp.i.i70, label %land.lhs.true.i.i77, label %if.else.i.i79

land.lhs.true.i.i77:                              ; preds = %for.body.i71
  %add.ptr.i.i72 = getelementptr inbounds i32, ptr %arrayidx.i.i69, i64 -1
  %15 = load i32, ptr %add.ptr.i.i72, align 4, !tbaa !17
  %and.i.i73 = and i32 %15, 63
  %idxprom1.i.i74 = zext i32 %and.i.i73 to i64
  %arrayidx2.i.i75 = getelementptr inbounds [38 x i8], ptr @luaP_opmodes, i64 0, i64 %idxprom1.i.i74
  %16 = load i8, ptr %arrayidx2.i.i75, align 1, !tbaa !25
  %tobool.not.i.i76 = icmp sgt i8 %16, -1
  br i1 %tobool.not.i.i76, label %if.else.i.i79, label %getjumpcontrol.exit.i82

if.else.i.i79:                                    ; preds = %land.lhs.true.i.i77, %for.body.i71
  %.pre.i78 = load i32, ptr %arrayidx.i.i69, align 4, !tbaa !17
  br label %getjumpcontrol.exit.i82

getjumpcontrol.exit.i82:                          ; preds = %if.else.i.i79, %land.lhs.true.i.i77
  %17 = phi i32 [ %.pre.i78, %if.else.i.i79 ], [ %15, %land.lhs.true.i.i77 ]
  %and.i80 = and i32 %17, 63
  %cmp1.not.not.i81 = icmp eq i32 %and.i80, 27
  br i1 %cmp1.not.not.i81, label %for.inc.i90, label %if.then8

for.inc.i90:                                      ; preds = %getjumpcontrol.exit.i82
  %18 = load i32, ptr %arrayidx.i.i69, align 4, !tbaa !17
  %shr.i.i83 = lshr i32 %18, 14
  %sub.i.i84 = add nsw i32 %shr.i.i83, -131071
  %cmp.i9.i85 = icmp eq i32 %sub.i.i84, -1
  %add.i.i86 = add nuw nsw i32 %list.addr.012.i67, 1
  %add1.i.i87 = add nsw i32 %add.i.i86, %sub.i.i84
  %cmp.not14.i88 = icmp eq i32 %add1.i.i87, -1
  %cmp.not.i89 = select i1 %cmp.i9.i85, i1 true, i1 %cmp.not14.i88
  br i1 %cmp.not.i89, label %if.end14, label %for.body.i71

if.then8:                                         ; preds = %getjumpcontrol.exit.i, %getjumpcontrol.exit.i82
  %19 = load i32, ptr %e, align 8, !tbaa !39
  %cmp10 = icmp eq i32 %19, 10
  br i1 %cmp10, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then8
  %jpc1.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 8
  %20 = load i32, ptr %jpc1.i, align 8, !tbaa !22
  store i32 -1, ptr %jpc1.i, align 8, !tbaa !22
  %ls.i.i93 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %21 = load ptr, ptr %ls.i.i93, align 8, !tbaa !18
  %lastline.i.i = getelementptr inbounds %struct.LexState, ptr %21, i64 0, i32 2
  %22 = load i32, ptr %lastline.i.i, align 8, !tbaa !19
  %call.i.i94 = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef 2147450902, i32 noundef %22)
  %cmp.i.i95 = icmp eq i32 %20, -1
  br i1 %cmp.i.i95, label %cond.end, label %if.else.i.i96

if.else.i.i96:                                    ; preds = %cond.false
  %cmp1.i.i = icmp eq i32 %call.i.i94, -1
  br i1 %cmp1.i.i, label %cond.end, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.else.i.i96
  %fs.val.i.i = load ptr, ptr %fs, align 8, !tbaa !14
  %23 = getelementptr i8, ptr %fs.val.i.i, i64 24
  %fs.val.val.i.i = load ptr, ptr %23, align 8, !tbaa !15
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %while.cond.preheader.i.i
  %list.0.i.i = phi i32 [ %add1.i.i.i, %while.cond.i.i ], [ %call.i.i94, %while.cond.preheader.i.i ]
  %idxprom.i.i.i = sext i32 %list.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %fs.val.val.i.i, i64 %idxprom.i.i.i
  %24 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !17
  %shr.i.i.i = lshr i32 %24, 14
  %sub.i.i.i = add nsw i32 %shr.i.i.i, -131071
  %cmp.i.i.i = icmp eq i32 %sub.i.i.i, -1
  %add.i.i.i = add nuw nsw i32 %list.0.i.i, 1
  %add1.i.i.i = add nsw i32 %add.i.i.i, %sub.i.i.i
  %cmp4.not17.i.i = icmp eq i32 %add1.i.i.i, -1
  %cmp4.not.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp4.not17.i.i
  br i1 %cmp4.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !23

while.end.i.i:                                    ; preds = %while.cond.i.i
  %arrayidx.i.i.i.le = getelementptr inbounds i32, ptr %fs.val.val.i.i, i64 %idxprom.i.i.i
  %add.neg.i.i.i = xor i32 %list.0.i.i, -1
  %sub.i12.i.i = add i32 %20, %add.neg.i.i.i
  %call.i.i.i = tail call i32 @llvm.abs.i32(i32 %sub.i12.i.i, i1 true)
  %cmp.i13.i.i = icmp ugt i32 %call.i.i.i, 131071
  br i1 %cmp.i13.i.i, label %if.then.i.i.i, label %fixjump.exit.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i
  %25 = load ptr, ptr %ls.i.i93, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %25, ptr noundef nonnull @.str.1) #9
  %.pre.i.i = load i32, ptr %arrayidx.i.i.i.le, align 4, !tbaa !17
  br label %fixjump.exit.i.i

fixjump.exit.i.i:                                 ; preds = %if.then.i.i.i, %while.end.i.i
  %26 = phi i32 [ %24, %while.end.i.i ], [ %.pre.i.i, %if.then.i.i.i ]
  %and.i.i.i = and i32 %26, 16383
  %add1.i16.i.i = shl i32 %sub.i12.i.i, 14
  %shl.i.i.i = add i32 %add1.i16.i.i, 2147467264
  %or.i.i.i = or i32 %and.i.i.i, %shl.i.i.i
  store i32 %or.i.i.i, ptr %arrayidx.i.i.i.le, align 4, !tbaa !17
  br label %cond.end

cond.end:                                         ; preds = %fixjump.exit.i.i, %if.else.i.i96, %cond.false, %if.then8
  %cond = phi i32 [ -1, %if.then8 ], [ %call.i.i94, %cond.false ], [ %call.i.i94, %fixjump.exit.i.i ], [ %20, %if.else.i.i96 ]
  %pc.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 6
  %27 = load i32, ptr %pc.i.i, align 8, !tbaa !5
  %lasttarget.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 7
  store i32 %27, ptr %lasttarget.i.i, align 4, !tbaa !12
  %shl1.i.i = shl i32 %reg, 6
  %or5.i.i = or i32 %shl1.i.i, 16386
  %ls.i.i97 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %28 = load ptr, ptr %ls.i.i97, align 8, !tbaa !18
  %lastline.i.i98 = getelementptr inbounds %struct.LexState, ptr %28, i64 0, i32 2
  %29 = load i32, ptr %lastline.i.i98, align 8, !tbaa !19
  %call.i.i99 = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef %or5.i.i, i32 noundef %29)
  %30 = load i32, ptr %pc.i.i, align 8, !tbaa !5
  store i32 %30, ptr %lasttarget.i.i, align 4, !tbaa !12
  %or5.i.i104 = or i32 %shl1.i.i, 8388610
  %31 = load ptr, ptr %ls.i.i97, align 8, !tbaa !18
  %lastline.i.i106 = getelementptr inbounds %struct.LexState, ptr %31, i64 0, i32 2
  %32 = load i32, ptr %lastline.i.i106, align 8, !tbaa !19
  %call.i.i107 = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef %or5.i.i104, i32 noundef %32)
  %33 = load i32, ptr %pc.i.i, align 8, !tbaa !5
  store i32 %33, ptr %lasttarget.i.i, align 4, !tbaa !12
  %jpc.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 8
  %cmp.i.i110 = icmp eq i32 %cond, -1
  br i1 %cmp.i.i110, label %if.end14, label %if.else.i.i112

if.else.i.i112:                                   ; preds = %cond.end
  %34 = load i32, ptr %jpc.i, align 4, !tbaa !17
  %cmp1.i.i111 = icmp eq i32 %34, -1
  br i1 %cmp1.i.i111, label %if.then2.i.i, label %while.cond.preheader.i.i115

while.cond.preheader.i.i115:                      ; preds = %if.else.i.i112
  %fs.val.i.i113 = load ptr, ptr %fs, align 8, !tbaa !14
  %35 = getelementptr i8, ptr %fs.val.i.i113, i64 24
  %fs.val.val.i.i114 = load ptr, ptr %35, align 8, !tbaa !15
  br label %while.cond.i.i126

if.then2.i.i:                                     ; preds = %if.else.i.i112
  store i32 %cond, ptr %jpc.i, align 4, !tbaa !17
  br label %if.end14

while.cond.i.i126:                                ; preds = %while.cond.i.i126, %while.cond.preheader.i.i115
  %list.0.i.i116 = phi i32 [ %add1.i.i.i123, %while.cond.i.i126 ], [ %34, %while.cond.preheader.i.i115 ]
  %idxprom.i.i.i117 = sext i32 %list.0.i.i116 to i64
  %arrayidx.i.i.i118 = getelementptr inbounds i32, ptr %fs.val.val.i.i114, i64 %idxprom.i.i.i117
  %36 = load i32, ptr %arrayidx.i.i.i118, align 4, !tbaa !17
  %shr.i.i.i119 = lshr i32 %36, 14
  %sub.i.i.i120 = add nsw i32 %shr.i.i.i119, -131071
  %cmp.i.i.i121 = icmp eq i32 %sub.i.i.i120, -1
  %add.i.i.i122 = add nuw nsw i32 %list.0.i.i116, 1
  %add1.i.i.i123 = add nsw i32 %add.i.i.i122, %sub.i.i.i120
  %cmp4.not17.i.i124 = icmp eq i32 %add1.i.i.i123, -1
  %cmp4.not.i.i125 = select i1 %cmp.i.i.i121, i1 true, i1 %cmp4.not17.i.i124
  br i1 %cmp4.not.i.i125, label %while.end.i.i132, label %while.cond.i.i126, !llvm.loop !23

while.end.i.i132:                                 ; preds = %while.cond.i.i126
  %arrayidx.i.i.i118.le = getelementptr inbounds i32, ptr %fs.val.val.i.i114, i64 %idxprom.i.i.i117
  %add.neg.i.i.i128 = xor i32 %list.0.i.i116, -1
  %sub.i12.i.i129 = add i32 %cond, %add.neg.i.i.i128
  %call.i.i.i130 = tail call i32 @llvm.abs.i32(i32 %sub.i12.i.i129, i1 true)
  %cmp.i13.i.i131 = icmp ugt i32 %call.i.i.i130, 131071
  br i1 %cmp.i13.i.i131, label %if.then.i.i.i134, label %fixjump.exit.i.i139

if.then.i.i.i134:                                 ; preds = %while.end.i.i132
  %37 = load ptr, ptr %ls.i.i97, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %37, ptr noundef nonnull @.str.1) #9
  %.pre.i.i133 = load i32, ptr %arrayidx.i.i.i118.le, align 4, !tbaa !17
  br label %fixjump.exit.i.i139

fixjump.exit.i.i139:                              ; preds = %if.then.i.i.i134, %while.end.i.i132
  %38 = phi i32 [ %36, %while.end.i.i132 ], [ %.pre.i.i133, %if.then.i.i.i134 ]
  %and.i.i.i135 = and i32 %38, 16383
  %add1.i16.i.i136 = shl i32 %sub.i12.i.i129, 14
  %shl.i.i.i137 = add i32 %add1.i16.i.i136, 2147467264
  %or.i.i.i138 = or i32 %and.i.i.i135, %shl.i.i.i137
  store i32 %or.i.i.i138, ptr %arrayidx.i.i.i118.le, align 4, !tbaa !17
  br label %if.end14

if.end14:                                         ; preds = %for.inc.i90, %lor.lhs.false, %fixjump.exit.i.i139, %if.then2.i.i, %cond.end
  %p_t.0 = phi i32 [ %call.i.i107, %cond.end ], [ %call.i.i107, %if.then2.i.i ], [ %call.i.i107, %fixjump.exit.i.i139 ], [ -1, %lor.lhs.false ], [ -1, %for.inc.i90 ]
  %p_f.0 = phi i32 [ %call.i.i99, %cond.end ], [ %call.i.i99, %if.then2.i.i ], [ %call.i.i99, %fixjump.exit.i.i139 ], [ -1, %lor.lhs.false ], [ -1, %for.inc.i90 ]
  %pc.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 6
  %39 = load i32, ptr %pc.i, align 8, !tbaa !5
  %lasttarget.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 7
  store i32 %39, ptr %lasttarget.i, align 4, !tbaa !12
  %40 = load i32, ptr %f, align 4, !tbaa !42
  tail call fastcc void @patchlistaux(ptr noundef %fs, i32 noundef %40, i32 noundef %39, i32 noundef %reg, i32 noundef %p_f.0)
  %41 = load i32, ptr %t1, align 8, !tbaa !41
  tail call fastcc void @patchlistaux(ptr noundef %fs, i32 noundef %41, i32 noundef %39, i32 noundef %reg, i32 noundef %p_t.0)
  br label %if.end18

if.end18:                                         ; preds = %if.end14, %if.end
  store i32 -1, ptr %t1, align 8, !tbaa !41
  store i32 -1, ptr %f, align 4, !tbaa !42
  %u21 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  store i32 %reg, ptr %u21, align 8, !tbaa !25
  store i32 12, ptr %e, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_exp2anyreg(ptr nocapture noundef %fs, ptr nocapture noundef %e) local_unnamed_addr #0 {
entry:
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef %e)
  %0 = load i32, ptr %e, align 8, !tbaa !39
  %cmp = icmp eq i32 %0, 12
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %t = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 2
  %1 = load i32, ptr %t, align 8, !tbaa !41
  %f = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 3
  %2 = load i32, ptr %f, align 4, !tbaa !42
  %cmp1.not = icmp eq i32 %1, %2
  %u = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  br i1 %cmp1.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %u, align 8, !tbaa !25
  %nactvar = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %4 = load i8, ptr %nactvar, align 2, !tbaa !13
  %conv = zext i8 %4 to i32
  %cmp5.not = icmp slt i32 %3, %conv
  br i1 %cmp5.not, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call fastcc void @exp2reg(ptr noundef nonnull %fs, ptr noundef nonnull %e, i32 noundef %3)
  br label %return

if.end13:                                         ; preds = %if.end, %entry
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef nonnull %e)
  %5 = load i32, ptr %e, align 8, !tbaa !39
  %cmp.i.i = icmp eq i32 %5, 12
  br i1 %cmp.i.i, label %if.then.i.i, label %freeexp.exit.i

if.then.i.i:                                      ; preds = %if.end13
  %u.i.i = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %6 = load i32, ptr %u.i.i, align 8, !tbaa !25
  %and.i.i.i = and i32 %6, 256
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %land.lhs.true.i.i.i, label %freeexp.exit.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i
  %nactvar.i.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %7 = load i8, ptr %nactvar.i.i.i, align 2, !tbaa !13
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.not.i.i.i = icmp slt i32 %6, %conv.i.i.i
  br i1 %cmp.not.i.i.i, label %freeexp.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %freereg.i.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %8 = load i32, ptr %freereg.i.i.i, align 4, !tbaa !27
  %dec.i.i.i = add nsw i32 %8, -1
  store i32 %dec.i.i.i, ptr %freereg.i.i.i, align 4, !tbaa !27
  br label %freeexp.exit.i

freeexp.exit.i:                                   ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i, %if.end13
  %freereg.i.i7.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %9 = load i32, ptr %freereg.i.i7.i, align 4, !tbaa !27
  %add.i.i.i = add nsw i32 %9, 1
  %10 = load ptr, ptr %fs, align 8, !tbaa !14
  %maxstacksize.i.i.i = getelementptr inbounds %struct.Proto, ptr %10, i64 0, i32 22
  %11 = load i8, ptr %maxstacksize.i.i.i, align 1, !tbaa !28
  %conv.i.i8.i = zext i8 %11 to i32
  %cmp.i.i.not.i = icmp slt i32 %9, %conv.i.i8.i
  br i1 %cmp.i.i.not.i, label %luaK_exp2nextreg.exit, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %freeexp.exit.i
  %cmp2.i.i.i = icmp sgt i32 %9, 248
  br i1 %cmp2.i.i.i, label %if.then4.i.i.i, label %if.end.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i9.i
  %ls.i.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %12 = load ptr, ptr %ls.i.i.i, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %12, ptr noundef nonnull @.str) #9
  %.pre.i.i.i = load ptr, ptr %fs, align 8, !tbaa !14
  %.pre.pre.i.i = load i32, ptr %freereg.i.i7.i, align 4, !tbaa !27
  %.pre5.i.i = add nsw i32 %.pre.pre.i.i, 1
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then4.i.i.i, %if.then.i.i9.i
  %.pre4.pre-phi.i.i = phi i32 [ %.pre5.i.i, %if.then4.i.i.i ], [ %add.i.i.i, %if.then.i.i9.i ]
  %13 = phi ptr [ %.pre.i.i.i, %if.then4.i.i.i ], [ %10, %if.then.i.i9.i ]
  %conv5.i.i.i = trunc i32 %add.i.i.i to i8
  %maxstacksize7.i.i.i = getelementptr inbounds %struct.Proto, ptr %13, i64 0, i32 22
  store i8 %conv5.i.i.i, ptr %maxstacksize7.i.i.i, align 1, !tbaa !28
  br label %luaK_exp2nextreg.exit

luaK_exp2nextreg.exit:                            ; preds = %freeexp.exit.i, %if.end.i.i.i
  %add.pre-phi.i.i = phi i32 [ %add.i.i.i, %freeexp.exit.i ], [ %.pre4.pre-phi.i.i, %if.end.i.i.i ]
  store i32 %add.pre-phi.i.i, ptr %freereg.i.i7.i, align 4, !tbaa !27
  %sub.i = add nsw i32 %add.pre-phi.i.i, -1
  tail call fastcc void @exp2reg(ptr noundef nonnull %fs, ptr noundef nonnull %e, i32 noundef %sub.i)
  %u14 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  br label %return

return:                                           ; preds = %if.then, %luaK_exp2nextreg.exit, %if.then7
  %retval.0.in = phi ptr [ %u, %if.then7 ], [ %u14, %luaK_exp2nextreg.exit ], [ %u, %if.then ]
  %retval.0 = load i32, ptr %retval.0.in, align 8, !tbaa !25
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_exp2val(ptr nocapture noundef %fs, ptr nocapture noundef %e) local_unnamed_addr #0 {
entry:
  %t = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 2
  %0 = load i32, ptr %t, align 8, !tbaa !41
  %f = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 3
  %1 = load i32, ptr %f, align 4, !tbaa !42
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @luaK_exp2anyreg(ptr noundef %fs, ptr noundef nonnull %e)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef nonnull %e)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_exp2RK(ptr nocapture noundef %fs, ptr nocapture noundef %e) local_unnamed_addr #0 {
entry:
  %o.i48 = alloca %struct.lua_TValue, align 8
  %o.i = alloca %struct.lua_TValue, align 8
  %k.i = alloca %struct.lua_TValue, align 8
  %v.i = alloca %struct.lua_TValue, align 8
  %t.i = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 2
  %0 = load i32, ptr %t.i, align 8, !tbaa !41
  %f.i = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 3
  %1 = load i32, ptr %f.i, align 4, !tbaa !42
  %cmp.not.i = icmp eq i32 %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @luaK_exp2anyreg(ptr noundef %fs, ptr noundef nonnull %e)
  br label %luaK_exp2val.exit

if.else.i:                                        ; preds = %entry
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef nonnull %e)
  br label %luaK_exp2val.exit

luaK_exp2val.exit:                                ; preds = %if.then.i, %if.else.i
  %2 = load i32, ptr %e, align 8, !tbaa !39
  switch i32 %2, label %sw.epilog [
    i32 5, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 1, label %sw.bb
    i32 4, label %sw.bb17
  ]

sw.bb:                                            ; preds = %luaK_exp2val.exit, %luaK_exp2val.exit, %luaK_exp2val.exit, %luaK_exp2val.exit
  %nk = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 10
  %3 = load i32, ptr %nk, align 8, !tbaa !34
  %cmp = icmp slt i32 %3, 256
  br i1 %cmp, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb
  switch i32 %2, label %cond.false7 [
    i32 1, label %cond.true
    i32 5, label %cond.true5
  ]

cond.true:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %k.i) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i) #9
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %v.i, i64 0, i32 1
  store i32 0, ptr %tt.i, align 8, !tbaa !29
  %h.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 1
  %4 = load ptr, ptr %h.i, align 8, !tbaa !32
  store ptr %4, ptr %k.i, align 8, !tbaa !25
  %tt1.i = getelementptr inbounds %struct.lua_TValue, ptr %k.i, i64 0, i32 1
  store i32 5, ptr %tt1.i, align 8, !tbaa !29
  %call.i45 = call fastcc i32 @addk(ptr noundef nonnull %fs, ptr noundef nonnull %k.i, ptr noundef nonnull %v.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %k.i) #9
  br label %cond.end11

cond.true5:                                       ; preds = %if.then
  %u = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %5 = load double, ptr %u, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %o.i) #9
  store double %5, ptr %o.i, align 8, !tbaa !25
  %tt.i46 = getelementptr inbounds %struct.lua_TValue, ptr %o.i, i64 0, i32 1
  store i32 3, ptr %tt.i46, align 8, !tbaa !29
  %call.i47 = call fastcc i32 @addk(ptr noundef nonnull %fs, ptr noundef nonnull %o.i, ptr noundef nonnull %o.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %o.i) #9
  br label %cond.end11

cond.false7:                                      ; preds = %if.then
  %cmp9 = icmp eq i32 %2, 2
  %conv = zext i1 %cmp9 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %o.i48) #9
  store i32 %conv, ptr %o.i48, align 8, !tbaa !25
  %tt.i49 = getelementptr inbounds %struct.lua_TValue, ptr %o.i48, i64 0, i32 1
  store i32 1, ptr %tt.i49, align 8, !tbaa !29
  %call.i50 = call fastcc i32 @addk(ptr noundef nonnull %fs, ptr noundef nonnull %o.i48, ptr noundef nonnull %o.i48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %o.i48) #9
  br label %cond.end11

cond.end11:                                       ; preds = %cond.true5, %cond.false7, %cond.true
  %cond12 = phi i32 [ %call.i45, %cond.true ], [ %call.i47, %cond.true5 ], [ %call.i50, %cond.false7 ]
  %u13 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  store i32 %cond12, ptr %u13, align 8, !tbaa !25
  store i32 4, ptr %e, align 8, !tbaa !39
  %or = or i32 %cond12, 256
  br label %return

sw.bb17:                                          ; preds = %luaK_exp2val.exit
  %u18 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %6 = load i32, ptr %u18, align 8, !tbaa !25
  %cmp20 = icmp slt i32 %6, 256
  br i1 %cmp20, label %if.then22, label %sw.epilog

if.then22:                                        ; preds = %sw.bb17
  %or25 = or i32 %6, 256
  br label %return

sw.epilog:                                        ; preds = %luaK_exp2val.exit, %sw.bb17, %sw.bb
  %call27 = tail call i32 @luaK_exp2anyreg(ptr noundef %fs, ptr noundef nonnull %e)
  br label %return

return:                                           ; preds = %sw.epilog, %if.then22, %cond.end11
  %retval.0 = phi i32 [ %call27, %sw.epilog ], [ %or25, %if.then22 ], [ %or, %cond.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_storevar(ptr nocapture noundef %fs, ptr nocapture noundef readonly %var, ptr nocapture noundef %ex) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %var, align 8, !tbaa !39
  switch i32 %0, label %sw.epilog [
    i32 6, label %sw.bb
    i32 7, label %sw.bb1
    i32 8, label %sw.bb5
    i32 9, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %ex, align 8, !tbaa !39
  %cmp.i = icmp eq i32 %1, 12
  br i1 %cmp.i, label %if.then.i, label %freeexp.exit

if.then.i:                                        ; preds = %sw.bb
  %u.i = getelementptr inbounds %struct.expdesc, ptr %ex, i64 0, i32 1
  %2 = load i32, ptr %u.i, align 8, !tbaa !25
  %and.i.i = and i32 %2, 256
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %freeexp.exit

land.lhs.true.i.i:                                ; preds = %if.then.i
  %nactvar.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %3 = load i8, ptr %nactvar.i.i, align 2, !tbaa !13
  %conv.i.i = zext i8 %3 to i32
  %cmp.not.i.i = icmp slt i32 %2, %conv.i.i
  br i1 %cmp.not.i.i, label %freeexp.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %freereg.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %4 = load i32, ptr %freereg.i.i, align 4, !tbaa !27
  %dec.i.i = add nsw i32 %4, -1
  store i32 %dec.i.i, ptr %freereg.i.i, align 4, !tbaa !27
  br label %freeexp.exit

freeexp.exit:                                     ; preds = %sw.bb, %if.then.i, %land.lhs.true.i.i, %if.then.i.i
  %u = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 1
  %5 = load i32, ptr %u, align 8, !tbaa !25
  tail call fastcc void @exp2reg(ptr noundef %fs, ptr noundef nonnull %ex, i32 noundef %5)
  br label %return

sw.bb1:                                           ; preds = %entry
  %call = tail call i32 @luaK_exp2anyreg(ptr noundef %fs, ptr noundef %ex)
  %u2 = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 1
  %6 = load i32, ptr %u2, align 8, !tbaa !25
  %shl1.i = shl i32 %call, 6
  %shl2.i = shl i32 %6, 23
  %or.i = or i32 %shl1.i, %shl2.i
  %or3.i = or i32 %or.i, 8
  br label %sw.epilog.sink.split

sw.bb5:                                           ; preds = %entry
  %call7 = tail call i32 @luaK_exp2anyreg(ptr noundef %fs, ptr noundef %ex)
  %u8 = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 1
  %7 = load i32, ptr %u8, align 8, !tbaa !25
  %shl1.i36 = shl i32 %call7, 6
  %shl2.i38 = shl i32 %7, 14
  %or.i37 = or i32 %shl1.i36, %shl2.i38
  %or3.i39 = or i32 %or.i37, 7
  br label %sw.epilog.sink.split

sw.bb11:                                          ; preds = %entry
  %call13 = tail call i32 @luaK_exp2RK(ptr noundef %fs, ptr noundef %ex)
  %u14 = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 1
  %8 = load i32, ptr %u14, align 8, !tbaa !25
  %aux = getelementptr inbounds i8, ptr %var, i64 12
  %9 = load i32, ptr %aux, align 4, !tbaa !25
  %shl1.i43 = shl i32 %8, 6
  %shl2.i45 = shl i32 %9, 23
  %shl4.i = shl i32 %call13, 14
  %or.i44 = or i32 %shl4.i, %shl1.i43
  %or3.i46 = or i32 %or.i44, %shl2.i45
  %or5.i = or i32 %or3.i46, 9
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb1, %sw.bb5, %sw.bb11
  %or5.i.sink = phi i32 [ %or5.i, %sw.bb11 ], [ %or3.i39, %sw.bb5 ], [ %or3.i, %sw.bb1 ]
  %ls.i47 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %10 = load ptr, ptr %ls.i47, align 8, !tbaa !18
  %lastline.i48 = getelementptr inbounds %struct.LexState, ptr %10, i64 0, i32 2
  %11 = load i32, ptr %lastline.i48, align 8, !tbaa !19
  %call.i49 = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef %or5.i.sink, i32 noundef %11)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  %12 = load i32, ptr %ex, align 8, !tbaa !39
  %cmp.i50 = icmp eq i32 %12, 12
  br i1 %cmp.i50, label %if.then.i54, label %return

if.then.i54:                                      ; preds = %sw.epilog
  %u.i51 = getelementptr inbounds %struct.expdesc, ptr %ex, i64 0, i32 1
  %13 = load i32, ptr %u.i51, align 8, !tbaa !25
  %and.i.i52 = and i32 %13, 256
  %tobool.not.i.i53 = icmp eq i32 %and.i.i52, 0
  br i1 %tobool.not.i.i53, label %land.lhs.true.i.i58, label %return

land.lhs.true.i.i58:                              ; preds = %if.then.i54
  %nactvar.i.i55 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %14 = load i8, ptr %nactvar.i.i55, align 2, !tbaa !13
  %conv.i.i56 = zext i8 %14 to i32
  %cmp.not.i.i57 = icmp slt i32 %13, %conv.i.i56
  br i1 %cmp.not.i.i57, label %return, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %land.lhs.true.i.i58
  %freereg.i.i59 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %15 = load i32, ptr %freereg.i.i59, align 4, !tbaa !27
  %dec.i.i60 = add nsw i32 %15, -1
  store i32 %dec.i.i60, ptr %freereg.i.i59, align 4, !tbaa !27
  br label %return

return:                                           ; preds = %if.then.i.i61, %land.lhs.true.i.i58, %if.then.i54, %sw.epilog, %freeexp.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_self(ptr nocapture noundef %fs, ptr nocapture noundef %e, ptr nocapture noundef %key) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @luaK_exp2anyreg(ptr noundef %fs, ptr noundef %e)
  %0 = load i32, ptr %e, align 8, !tbaa !39
  %cmp.i = icmp eq i32 %0, 12
  br i1 %cmp.i, label %if.then.i, label %freeexp.exit

if.then.i:                                        ; preds = %entry
  %u.i = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %1 = load i32, ptr %u.i, align 8, !tbaa !25
  %and.i.i = and i32 %1, 256
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %freeexp.exit

land.lhs.true.i.i:                                ; preds = %if.then.i
  %nactvar.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %2 = load i8, ptr %nactvar.i.i, align 2, !tbaa !13
  %conv.i.i = zext i8 %2 to i32
  %cmp.not.i.i = icmp slt i32 %1, %conv.i.i
  br i1 %cmp.not.i.i, label %freeexp.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %freereg.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %3 = load i32, ptr %freereg.i.i, align 4, !tbaa !27
  %dec.i.i = add nsw i32 %3, -1
  store i32 %dec.i.i, ptr %freereg.i.i, align 4, !tbaa !27
  br label %freeexp.exit

freeexp.exit:                                     ; preds = %entry, %if.then.i, %land.lhs.true.i.i, %if.then.i.i
  %freereg = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %4 = load i32, ptr %freereg, align 4, !tbaa !27
  %add.i.i = add nsw i32 %4, 2
  %5 = load ptr, ptr %fs, align 8, !tbaa !14
  %maxstacksize.i.i = getelementptr inbounds %struct.Proto, ptr %5, i64 0, i32 22
  %6 = load i8, ptr %maxstacksize.i.i, align 1, !tbaa !28
  %conv.i.i18 = zext i8 %6 to i32
  %cmp.i.i = icmp sgt i32 %add.i.i, %conv.i.i18
  br i1 %cmp.i.i, label %if.then.i.i19, label %luaK_reserveregs.exit

if.then.i.i19:                                    ; preds = %freeexp.exit
  %cmp2.i.i = icmp sgt i32 %4, 247
  br i1 %cmp2.i.i, label %if.then4.i.i, label %if.end.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i19
  %ls.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %7 = load ptr, ptr %ls.i.i, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %7, ptr noundef nonnull @.str) #9
  %.pre.i.i = load ptr, ptr %fs, align 8, !tbaa !14
  %.pre.pre.i = load i32, ptr %freereg, align 4, !tbaa !27
  %.pre5.i = add nsw i32 %.pre.pre.i, 2
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %if.then.i.i19
  %.pre4.pre-phi.i = phi i32 [ %.pre5.i, %if.then4.i.i ], [ %add.i.i, %if.then.i.i19 ]
  %8 = phi ptr [ %.pre.i.i, %if.then4.i.i ], [ %5, %if.then.i.i19 ]
  %conv5.i.i = trunc i32 %add.i.i to i8
  %maxstacksize7.i.i = getelementptr inbounds %struct.Proto, ptr %8, i64 0, i32 22
  store i8 %conv5.i.i, ptr %maxstacksize7.i.i, align 1, !tbaa !28
  br label %luaK_reserveregs.exit

luaK_reserveregs.exit:                            ; preds = %freeexp.exit, %if.end.i.i
  %add.pre-phi.i = phi i32 [ %add.i.i, %freeexp.exit ], [ %.pre4.pre-phi.i, %if.end.i.i ]
  store i32 %add.pre-phi.i, ptr %freereg, align 4, !tbaa !27
  %u = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %9 = load i32, ptr %u, align 8, !tbaa !25
  %call1 = tail call i32 @luaK_exp2RK(ptr noundef nonnull %fs, ptr noundef %key)
  %shl1.i = shl i32 %4, 6
  %shl2.i = shl i32 %9, 23
  %shl4.i = shl i32 %call1, 14
  %or.i = or i32 %shl1.i, %shl2.i
  %or3.i = or i32 %or.i, %shl4.i
  %or5.i = or i32 %or3.i, 11
  %ls.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %10 = load ptr, ptr %ls.i, align 8, !tbaa !18
  %lastline.i = getelementptr inbounds %struct.LexState, ptr %10, i64 0, i32 2
  %11 = load i32, ptr %lastline.i, align 8, !tbaa !19
  %call.i = tail call fastcc i32 @luaK_code(ptr noundef nonnull %fs, i32 noundef %or5.i, i32 noundef %11)
  %12 = load i32, ptr %key, align 8, !tbaa !39
  %cmp.i20 = icmp eq i32 %12, 12
  br i1 %cmp.i20, label %if.then.i24, label %freeexp.exit32

if.then.i24:                                      ; preds = %luaK_reserveregs.exit
  %u.i21 = getelementptr inbounds %struct.expdesc, ptr %key, i64 0, i32 1
  %13 = load i32, ptr %u.i21, align 8, !tbaa !25
  %and.i.i22 = and i32 %13, 256
  %tobool.not.i.i23 = icmp eq i32 %and.i.i22, 0
  br i1 %tobool.not.i.i23, label %land.lhs.true.i.i28, label %freeexp.exit32

land.lhs.true.i.i28:                              ; preds = %if.then.i24
  %nactvar.i.i25 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %14 = load i8, ptr %nactvar.i.i25, align 2, !tbaa !13
  %conv.i.i26 = zext i8 %14 to i32
  %cmp.not.i.i27 = icmp slt i32 %13, %conv.i.i26
  br i1 %cmp.not.i.i27, label %freeexp.exit32, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %land.lhs.true.i.i28
  %15 = load i32, ptr %freereg, align 4, !tbaa !27
  %dec.i.i30 = add nsw i32 %15, -1
  store i32 %dec.i.i30, ptr %freereg, align 4, !tbaa !27
  br label %freeexp.exit32

freeexp.exit32:                                   ; preds = %luaK_reserveregs.exit, %if.then.i24, %land.lhs.true.i.i28, %if.then.i.i31
  store i32 %4, ptr %u, align 8, !tbaa !25
  store i32 12, ptr %e, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_goiftrue(ptr nocapture noundef %fs, ptr nocapture noundef %e) local_unnamed_addr #0 {
entry:
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef %e)
  %0 = load i32, ptr %e, align 8, !tbaa !39
  switch i32 %0, label %sw.default [
    i32 4, label %luaK_concat.exit
    i32 5, label %luaK_concat.exit
    i32 2, label %luaK_concat.exit
    i32 3, label %sw.bb1
    i32 10, label %sw.bb2
  ]

sw.bb1:                                           ; preds = %entry
  %jpc1.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 8
  %1 = load i32, ptr %jpc1.i, align 8, !tbaa !22
  store i32 -1, ptr %jpc1.i, align 8, !tbaa !22
  %ls.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %2 = load ptr, ptr %ls.i.i, align 8, !tbaa !18
  %lastline.i.i = getelementptr inbounds %struct.LexState, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %lastline.i.i, align 8, !tbaa !19
  %call.i.i = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef 2147450902, i32 noundef %3)
  %cmp.i.i = icmp eq i32 %1, -1
  br i1 %cmp.i.i, label %sw.epilog, label %if.else.i.i

if.else.i.i:                                      ; preds = %sw.bb1
  %cmp1.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp1.i.i, label %if.else.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.else.i.i
  %fs.val.i.i = load ptr, ptr %fs, align 8, !tbaa !14
  %4 = getelementptr i8, ptr %fs.val.i.i, i64 24
  %fs.val.val.i.i = load ptr, ptr %4, align 8, !tbaa !15
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %while.cond.preheader.i.i
  %list.0.i.i = phi i32 [ %add1.i.i.i, %while.cond.i.i ], [ %call.i.i, %while.cond.preheader.i.i ]
  %idxprom.i.i.i = sext i32 %list.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %fs.val.val.i.i, i64 %idxprom.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !17
  %shr.i.i.i = lshr i32 %5, 14
  %sub.i.i.i = add nsw i32 %shr.i.i.i, -131071
  %cmp.i.i.i = icmp eq i32 %sub.i.i.i, -1
  %add.i.i.i = add nuw nsw i32 %list.0.i.i, 1
  %add1.i.i.i = add nsw i32 %add.i.i.i, %sub.i.i.i
  %cmp4.not17.i.i = icmp eq i32 %add1.i.i.i, -1
  %cmp4.not.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp4.not17.i.i
  br i1 %cmp4.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !23

while.end.i.i:                                    ; preds = %while.cond.i.i
  %arrayidx.i.i.i.le = getelementptr inbounds i32, ptr %fs.val.val.i.i, i64 %idxprom.i.i.i
  %add.neg.i.i.i = xor i32 %list.0.i.i, -1
  %sub.i12.i.i = add i32 %1, %add.neg.i.i.i
  %call.i.i.i = tail call i32 @llvm.abs.i32(i32 %sub.i12.i.i, i1 true)
  %cmp.i13.i.i = icmp ugt i32 %call.i.i.i, 131071
  br i1 %cmp.i13.i.i, label %if.then.i.i.i, label %fixjump.exit.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i
  %6 = load ptr, ptr %ls.i.i, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %6, ptr noundef nonnull @.str.1) #9
  %.pre.i.i = load i32, ptr %arrayidx.i.i.i.le, align 4, !tbaa !17
  br label %fixjump.exit.i.i

fixjump.exit.i.i:                                 ; preds = %if.then.i.i.i, %while.end.i.i
  %7 = phi i32 [ %5, %while.end.i.i ], [ %.pre.i.i, %if.then.i.i.i ]
  %and.i.i.i = and i32 %7, 16383
  %add1.i16.i.i = shl i32 %sub.i12.i.i, 14
  %shl.i.i.i = add i32 %add1.i16.i.i, 2147467264
  %or.i.i.i = or i32 %and.i.i.i, %shl.i.i.i
  store i32 %or.i.i.i, ptr %arrayidx.i.i.i.le, align 4, !tbaa !17
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %fs.val = load ptr, ptr %fs, align 8, !tbaa !14
  %8 = getelementptr i8, ptr %e, i64 8
  %e.val = load i32, ptr %8, align 8, !tbaa !25
  %9 = getelementptr i8, ptr %fs.val, i64 24
  %fs.val.val = load ptr, ptr %9, align 8, !tbaa !15
  %idxprom.i.i = sext i32 %e.val to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %fs.val.val, i64 %idxprom.i.i
  %cmp.i.i17 = icmp sgt i32 %e.val, 0
  br i1 %cmp.i.i17, label %land.lhs.true.i.i, label %if.else.i.i18

land.lhs.true.i.i:                                ; preds = %sw.bb2
  %add.ptr.i.i = getelementptr inbounds i32, ptr %arrayidx.i.i, i64 -1
  %10 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !17
  %and.i.i = and i32 %10, 63
  %idxprom1.i.i = zext i32 %and.i.i to i64
  %arrayidx2.i.i = getelementptr inbounds [38 x i8], ptr @luaP_opmodes, i64 0, i64 %idxprom1.i.i
  %11 = load i8, ptr %arrayidx2.i.i, align 1, !tbaa !25
  %tobool.not.i.i = icmp sgt i8 %11, -1
  br i1 %tobool.not.i.i, label %if.else.i.i18, label %invertjump.exit

if.else.i.i18:                                    ; preds = %land.lhs.true.i.i, %sw.bb2
  %.pre.i = load i32, ptr %arrayidx.i.i, align 4, !tbaa !17
  br label %invertjump.exit

invertjump.exit:                                  ; preds = %land.lhs.true.i.i, %if.else.i.i18
  %12 = phi i32 [ %.pre.i, %if.else.i.i18 ], [ %10, %land.lhs.true.i.i ]
  %retval.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i18 ], [ %add.ptr.i.i, %land.lhs.true.i.i ]
  %and.i = and i32 %12, -16321
  %13 = and i32 %12, 16320
  %tobool.not.i = icmp eq i32 %13, 0
  %shl.i = select i1 %tobool.not.i, i32 64, i32 0
  %or.i = or i32 %shl.i, %and.i
  store i32 %or.i, ptr %retval.0.i.i, align 4, !tbaa !17
  %14 = load i32, ptr %8, align 8, !tbaa !25
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call3 = tail call fastcc i32 @jumponcond(ptr noundef %fs, ptr noundef nonnull %e, i32 noundef 0)
  br label %sw.epilog

sw.epilog:                                        ; preds = %fixjump.exit.i.i, %sw.bb1, %sw.default, %invertjump.exit
  %pc.0 = phi i32 [ %call3, %sw.default ], [ %14, %invertjump.exit ], [ %call.i.i, %sw.bb1 ], [ %call.i.i, %fixjump.exit.i.i ]
  %cmp.i = icmp eq i32 %pc.0, -1
  br i1 %cmp.i, label %luaK_concat.exit, label %if.else.i

if.else.i:                                        ; preds = %if.else.i.i, %sw.epilog
  %pc.063 = phi i32 [ %pc.0, %sw.epilog ], [ %1, %if.else.i.i ]
  %f64 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 3
  %15 = load i32, ptr %f64, align 4, !tbaa !17
  %cmp1.i = icmp eq i32 %15, -1
  br i1 %cmp1.i, label %if.then2.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.else.i
  %fs.val.i = load ptr, ptr %fs, align 8, !tbaa !14
  %16 = getelementptr i8, ptr %fs.val.i, i64 24
  %fs.val.val.i = load ptr, ptr %16, align 8, !tbaa !15
  br label %while.cond.i

if.then2.i:                                       ; preds = %if.else.i
  store i32 %pc.063, ptr %f64, align 4, !tbaa !17
  br label %luaK_concat.exit

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i
  %list.0.i = phi i32 [ %add1.i.i, %while.cond.i ], [ %15, %while.cond.preheader.i ]
  %idxprom.i.i19 = sext i32 %list.0.i to i64
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %fs.val.val.i, i64 %idxprom.i.i19
  %17 = load i32, ptr %arrayidx.i.i20, align 4, !tbaa !17
  %shr.i.i = lshr i32 %17, 14
  %sub.i.i = add nsw i32 %shr.i.i, -131071
  %cmp.i.i21 = icmp eq i32 %sub.i.i, -1
  %add.i.i = add nuw nsw i32 %list.0.i, 1
  %add1.i.i = add nsw i32 %add.i.i, %sub.i.i
  %cmp4.not17.i = icmp eq i32 %add1.i.i, -1
  %cmp4.not.i = select i1 %cmp.i.i21, i1 true, i1 %cmp4.not17.i
  br i1 %cmp4.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !23

while.end.i:                                      ; preds = %while.cond.i
  %arrayidx.i.i20.le = getelementptr inbounds i32, ptr %fs.val.val.i, i64 %idxprom.i.i19
  %add.neg.i.i = xor i32 %list.0.i, -1
  %sub.i12.i = add i32 %pc.063, %add.neg.i.i
  %call.i.i22 = tail call i32 @llvm.abs.i32(i32 %sub.i12.i, i1 true)
  %cmp.i13.i = icmp ugt i32 %call.i.i22, 131071
  br i1 %cmp.i13.i, label %if.then.i.i, label %fixjump.exit.i

if.then.i.i:                                      ; preds = %while.end.i
  %ls.i.i23 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %18 = load ptr, ptr %ls.i.i23, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %18, ptr noundef nonnull @.str.1) #9
  %.pre.i24 = load i32, ptr %arrayidx.i.i20.le, align 4, !tbaa !17
  br label %fixjump.exit.i

fixjump.exit.i:                                   ; preds = %if.then.i.i, %while.end.i
  %19 = phi i32 [ %17, %while.end.i ], [ %.pre.i24, %if.then.i.i ]
  %and.i.i25 = and i32 %19, 16383
  %add1.i16.i = shl i32 %sub.i12.i, 14
  %shl.i.i = add i32 %add1.i16.i, 2147467264
  %or.i.i = or i32 %and.i.i25, %shl.i.i
  store i32 %or.i.i, ptr %arrayidx.i.i20.le, align 4, !tbaa !17
  br label %luaK_concat.exit

luaK_concat.exit:                                 ; preds = %entry, %entry, %entry, %sw.epilog, %if.then2.i, %fixjump.exit.i
  %t = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 2
  %20 = load i32, ptr %t, align 8, !tbaa !41
  %pc.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 6
  %21 = load i32, ptr %pc.i.i, align 8, !tbaa !5
  %lasttarget.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 7
  store i32 %21, ptr %lasttarget.i.i, align 4, !tbaa !12
  %jpc.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 8
  %cmp.i.i26 = icmp eq i32 %20, -1
  br i1 %cmp.i.i26, label %luaK_patchtohere.exit, label %if.else.i.i28

if.else.i.i28:                                    ; preds = %luaK_concat.exit
  %22 = load i32, ptr %jpc.i, align 4, !tbaa !17
  %cmp1.i.i27 = icmp eq i32 %22, -1
  br i1 %cmp1.i.i27, label %if.then2.i.i, label %while.cond.preheader.i.i31

while.cond.preheader.i.i31:                       ; preds = %if.else.i.i28
  %fs.val.i.i29 = load ptr, ptr %fs, align 8, !tbaa !14
  %23 = getelementptr i8, ptr %fs.val.i.i29, i64 24
  %fs.val.val.i.i30 = load ptr, ptr %23, align 8, !tbaa !15
  br label %while.cond.i.i42

if.then2.i.i:                                     ; preds = %if.else.i.i28
  store i32 %20, ptr %jpc.i, align 4, !tbaa !17
  br label %luaK_patchtohere.exit

while.cond.i.i42:                                 ; preds = %while.cond.i.i42, %while.cond.preheader.i.i31
  %list.0.i.i32 = phi i32 [ %add1.i.i.i39, %while.cond.i.i42 ], [ %22, %while.cond.preheader.i.i31 ]
  %idxprom.i.i.i33 = sext i32 %list.0.i.i32 to i64
  %arrayidx.i.i.i34 = getelementptr inbounds i32, ptr %fs.val.val.i.i30, i64 %idxprom.i.i.i33
  %24 = load i32, ptr %arrayidx.i.i.i34, align 4, !tbaa !17
  %shr.i.i.i35 = lshr i32 %24, 14
  %sub.i.i.i36 = add nsw i32 %shr.i.i.i35, -131071
  %cmp.i.i.i37 = icmp eq i32 %sub.i.i.i36, -1
  %add.i.i.i38 = add nuw nsw i32 %list.0.i.i32, 1
  %add1.i.i.i39 = add nsw i32 %add.i.i.i38, %sub.i.i.i36
  %cmp4.not17.i.i40 = icmp eq i32 %add1.i.i.i39, -1
  %cmp4.not.i.i41 = select i1 %cmp.i.i.i37, i1 true, i1 %cmp4.not17.i.i40
  br i1 %cmp4.not.i.i41, label %while.end.i.i48, label %while.cond.i.i42, !llvm.loop !23

while.end.i.i48:                                  ; preds = %while.cond.i.i42
  %arrayidx.i.i.i34.le = getelementptr inbounds i32, ptr %fs.val.val.i.i30, i64 %idxprom.i.i.i33
  %add.neg.i.i.i44 = xor i32 %list.0.i.i32, -1
  %sub.i12.i.i45 = add i32 %20, %add.neg.i.i.i44
  %call.i.i.i46 = tail call i32 @llvm.abs.i32(i32 %sub.i12.i.i45, i1 true)
  %cmp.i13.i.i47 = icmp ugt i32 %call.i.i.i46, 131071
  br i1 %cmp.i13.i.i47, label %if.then.i.i.i50, label %fixjump.exit.i.i55

if.then.i.i.i50:                                  ; preds = %while.end.i.i48
  %ls.i.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %25 = load ptr, ptr %ls.i.i.i, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %25, ptr noundef nonnull @.str.1) #9
  %.pre.i.i49 = load i32, ptr %arrayidx.i.i.i34.le, align 4, !tbaa !17
  br label %fixjump.exit.i.i55

fixjump.exit.i.i55:                               ; preds = %if.then.i.i.i50, %while.end.i.i48
  %26 = phi i32 [ %24, %while.end.i.i48 ], [ %.pre.i.i49, %if.then.i.i.i50 ]
  %and.i.i.i51 = and i32 %26, 16383
  %add1.i16.i.i52 = shl i32 %sub.i12.i.i45, 14
  %shl.i.i.i53 = add i32 %add1.i16.i.i52, 2147467264
  %or.i.i.i54 = or i32 %and.i.i.i51, %shl.i.i.i53
  store i32 %or.i.i.i54, ptr %arrayidx.i.i.i34.le, align 4, !tbaa !17
  br label %luaK_patchtohere.exit

luaK_patchtohere.exit:                            ; preds = %luaK_concat.exit, %if.then2.i.i, %fixjump.exit.i.i55
  store i32 -1, ptr %t, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @jumponcond(ptr nocapture noundef %fs, ptr nocapture noundef %e, i32 noundef %cond) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %e, align 8, !tbaa !39
  switch i32 %0, label %if.then.i [
    i32 11, label %if.then
    i32 12, label %if.then.i20
  ]

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fs, align 8, !tbaa !14
  %code = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %code, align 8, !tbaa !15
  %u = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %3 = load i32, ptr %u, align 8, !tbaa !25
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !17
  %and = and i32 %4, 63
  %cmp1 = icmp eq i32 %and, 19
  br i1 %cmp1, label %cleanup, label %if.then.i

cleanup:                                          ; preds = %if.then
  %pc = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 6
  %5 = load i32, ptr %pc, align 8, !tbaa !5
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %pc, align 8, !tbaa !5
  %shr3 = lshr i32 %4, 23
  %tobool.not = icmp eq i32 %cond, 0
  %lnot.ext = zext i1 %tobool.not to i32
  %call = tail call fastcc i32 @condjump(ptr noundef nonnull %fs, i32 noundef 26, i32 noundef %shr3, i32 noundef 0, i32 noundef %lnot.ext)
  br label %return

if.then.i:                                        ; preds = %entry, %if.then
  %freereg.i.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %6 = load i32, ptr %freereg.i.i.i, align 4, !tbaa !27
  %add.i.i.i = add nsw i32 %6, 1
  %7 = load ptr, ptr %fs, align 8, !tbaa !14
  %maxstacksize.i.i.i = getelementptr inbounds %struct.Proto, ptr %7, i64 0, i32 22
  %8 = load i8, ptr %maxstacksize.i.i.i, align 1, !tbaa !28
  %conv.i.i.i = zext i8 %8 to i32
  %cmp.i.i.not.i = icmp slt i32 %6, %conv.i.i.i
  br i1 %cmp.i.i.not.i, label %discharge2anyreg.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %cmp2.i.i.i = icmp sgt i32 %6, 248
  br i1 %cmp2.i.i.i, label %if.then4.i.i.i, label %if.end.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %ls.i.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %9 = load ptr, ptr %ls.i.i.i, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %9, ptr noundef nonnull @.str) #9
  %.pre.i.i.i = load ptr, ptr %fs, align 8, !tbaa !14
  %.pre.pre.i.i = load i32, ptr %freereg.i.i.i, align 4, !tbaa !27
  %.pre5.i.i = add nsw i32 %.pre.pre.i.i, 1
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then4.i.i.i, %if.then.i.i.i
  %.pre4.pre-phi.i.i = phi i32 [ %.pre5.i.i, %if.then4.i.i.i ], [ %add.i.i.i, %if.then.i.i.i ]
  %10 = phi ptr [ %.pre.i.i.i, %if.then4.i.i.i ], [ %7, %if.then.i.i.i ]
  %conv5.i.i.i = trunc i32 %add.i.i.i to i8
  %maxstacksize7.i.i.i = getelementptr inbounds %struct.Proto, ptr %10, i64 0, i32 22
  store i8 %conv5.i.i.i, ptr %maxstacksize7.i.i.i, align 1, !tbaa !28
  br label %discharge2anyreg.exit

discharge2anyreg.exit:                            ; preds = %if.then.i, %if.end.i.i.i
  %add.pre-phi.i.i = phi i32 [ %add.i.i.i, %if.then.i ], [ %.pre4.pre-phi.i.i, %if.end.i.i.i ]
  store i32 %add.pre-phi.i.i, ptr %freereg.i.i.i, align 4, !tbaa !27
  %sub.i = add nsw i32 %add.pre-phi.i.i, -1
  tail call fastcc void @discharge2reg(ptr noundef nonnull %fs, ptr noundef nonnull %e, i32 noundef %sub.i)
  %.pre = load i32, ptr %e, align 8, !tbaa !39
  %11 = icmp eq i32 %.pre, 12
  br i1 %11, label %if.then.i20, label %freeexp.exit

if.then.i20:                                      ; preds = %entry, %discharge2anyreg.exit
  %u.i = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %12 = load i32, ptr %u.i, align 8, !tbaa !25
  %and.i.i = and i32 %12, 256
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %freeexp.exit

land.lhs.true.i.i:                                ; preds = %if.then.i20
  %nactvar.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %13 = load i8, ptr %nactvar.i.i, align 2, !tbaa !13
  %conv.i.i = zext i8 %13 to i32
  %cmp.not.i.i = icmp slt i32 %12, %conv.i.i
  br i1 %cmp.not.i.i, label %freeexp.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %freereg.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %14 = load i32, ptr %freereg.i.i, align 4, !tbaa !27
  %dec.i.i = add nsw i32 %14, -1
  store i32 %dec.i.i, ptr %freereg.i.i, align 4, !tbaa !27
  br label %freeexp.exit

freeexp.exit:                                     ; preds = %discharge2anyreg.exit, %if.then.i20, %land.lhs.true.i.i, %if.then.i.i
  %u6 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %15 = load i32, ptr %u6, align 8, !tbaa !25
  %call8 = tail call fastcc i32 @condjump(ptr noundef %fs, i32 noundef 27, i32 noundef 255, i32 noundef %15, i32 noundef %cond)
  br label %return

return:                                           ; preds = %cleanup, %freeexp.exit
  %retval.1 = phi i32 [ %call, %cleanup ], [ %call8, %freeexp.exit ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_indexed(ptr nocapture noundef %fs, ptr nocapture noundef writeonly %t, ptr nocapture noundef %k) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @luaK_exp2RK(ptr noundef %fs, ptr noundef %k)
  %aux = getelementptr inbounds i8, ptr %t, i64 12
  store i32 %call, ptr %aux, align 4, !tbaa !25
  store i32 9, ptr %t, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_prefix(ptr nocapture noundef %fs, i32 noundef %op, ptr nocapture noundef %e) local_unnamed_addr #0 {
entry:
  %e2 = alloca %struct.expdesc, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %e2) #9
  %f = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 3
  store i32 -1, ptr %f, align 4, !tbaa !42
  %t = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 2
  store i32 -1, ptr %t, align 8, !tbaa !41
  store i32 5, ptr %e2, align 8, !tbaa !39
  %u = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 1
  store double 0.000000e+00, ptr %u, align 8, !tbaa !25
  switch i32 %op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %0 = load i32, ptr %e, align 8, !tbaa !39
  %cmp.i = icmp eq i32 %0, 5
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then

land.lhs.true.i:                                  ; preds = %sw.bb
  %t.i = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 2
  %1 = load i32, ptr %t.i, align 8, !tbaa !41
  %cmp1.i = icmp eq i32 %1, -1
  br i1 %cmp1.i, label %isnumeral.exit, label %if.then

isnumeral.exit:                                   ; preds = %land.lhs.true.i
  %f.i = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 3
  %2 = load i32, ptr %f.i, align 4, !tbaa !42
  %cmp2.i.not = icmp eq i32 %2, -1
  br i1 %cmp2.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb, %land.lhs.true.i, %isnumeral.exit
  %call1 = tail call i32 @luaK_exp2anyreg(ptr noundef %fs, ptr noundef nonnull %e)
  br label %if.end

if.end:                                           ; preds = %if.then, %isnumeral.exit
  call fastcc void @codearith(ptr noundef %fs, i32 noundef 18, ptr noundef nonnull %e, ptr noundef nonnull %e2)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef %e)
  %3 = load i32, ptr %e, align 8, !tbaa !39
  switch i32 %3, label %sw.epilog.i [
    i32 1, label %sw.bb.i
    i32 3, label %sw.bb.i
    i32 4, label %sw.bb2.i
    i32 5, label %sw.bb2.i
    i32 2, label %sw.bb2.i
    i32 10, label %sw.bb4.i
    i32 12, label %if.then.i36.i
    i32 11, label %if.then.i.i
  ]

sw.bb.i:                                          ; preds = %sw.bb2, %sw.bb2
  store i32 2, ptr %e, align 8, !tbaa !39
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %sw.bb2, %sw.bb2, %sw.bb2
  store i32 3, ptr %e, align 8, !tbaa !39
  br label %sw.epilog.i

sw.bb4.i:                                         ; preds = %sw.bb2
  %fs.val.i = load ptr, ptr %fs, align 8, !tbaa !14
  %4 = getelementptr i8, ptr %e, i64 8
  %e.val.i = load i32, ptr %4, align 8, !tbaa !25
  %5 = getelementptr i8, ptr %fs.val.i, i64 24
  %fs.val.val.i = load ptr, ptr %5, align 8, !tbaa !15
  %idxprom.i.i.i = sext i32 %e.val.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %fs.val.val.i, i64 %idxprom.i.i.i
  %cmp.i.i.i = icmp sgt i32 %e.val.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %sw.bb4.i
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %arrayidx.i.i.i, i64 -1
  %6 = load i32, ptr %add.ptr.i.i.i, align 4, !tbaa !17
  %and.i.i.i = and i32 %6, 63
  %idxprom1.i.i.i = zext i32 %and.i.i.i to i64
  %arrayidx2.i.i.i = getelementptr inbounds [38 x i8], ptr @luaP_opmodes, i64 0, i64 %idxprom1.i.i.i
  %7 = load i8, ptr %arrayidx2.i.i.i, align 1, !tbaa !25
  %tobool.not.i.i.i = icmp sgt i8 %7, -1
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %invertjump.exit.i

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %sw.bb4.i
  %.pre.i.i = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !17
  br label %invertjump.exit.i

invertjump.exit.i:                                ; preds = %if.else.i.i.i, %land.lhs.true.i.i.i
  %8 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %6, %land.lhs.true.i.i.i ]
  %retval.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i.i ]
  %and.i.i = and i32 %8, -16321
  %9 = and i32 %8, 16320
  %tobool.not.i.i = icmp eq i32 %9, 0
  %shl.i.i = select i1 %tobool.not.i.i, i32 64, i32 0
  %or.i.i = or i32 %shl.i.i, %and.i.i
  store i32 %or.i.i, ptr %retval.0.i.i.i, align 4, !tbaa !17
  br label %sw.epilog.i

if.then.i.i:                                      ; preds = %sw.bb2
  %freereg.i.i.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %10 = load i32, ptr %freereg.i.i.i.i, align 4, !tbaa !27
  %add.i.i.i.i = add nsw i32 %10, 1
  %11 = load ptr, ptr %fs, align 8, !tbaa !14
  %maxstacksize.i.i.i.i = getelementptr inbounds %struct.Proto, ptr %11, i64 0, i32 22
  %12 = load i8, ptr %maxstacksize.i.i.i.i, align 1, !tbaa !28
  %conv.i.i.i.i = zext i8 %12 to i32
  %cmp.i.i.not.i.i = icmp slt i32 %10, %conv.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %discharge2anyreg.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %cmp2.i.i.i.i = icmp sgt i32 %10, 248
  br i1 %cmp2.i.i.i.i, label %if.then4.i.i.i.i, label %if.end.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %ls.i.i.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %13 = load ptr, ptr %ls.i.i.i.i, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %13, ptr noundef nonnull @.str) #9
  %.pre.i.i.i.i = load ptr, ptr %fs, align 8, !tbaa !14
  %.pre.pre.i.i.i = load i32, ptr %freereg.i.i.i.i, align 4, !tbaa !27
  %.pre5.i.i.i = add nsw i32 %.pre.pre.i.i.i, 1
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then4.i.i.i.i, %if.then.i.i.i.i
  %.pre4.pre-phi.i.i.i = phi i32 [ %.pre5.i.i.i, %if.then4.i.i.i.i ], [ %add.i.i.i.i, %if.then.i.i.i.i ]
  %14 = phi ptr [ %.pre.i.i.i.i, %if.then4.i.i.i.i ], [ %11, %if.then.i.i.i.i ]
  %conv5.i.i.i.i = trunc i32 %add.i.i.i.i to i8
  %maxstacksize7.i.i.i.i = getelementptr inbounds %struct.Proto, ptr %14, i64 0, i32 22
  store i8 %conv5.i.i.i.i, ptr %maxstacksize7.i.i.i.i, align 1, !tbaa !28
  br label %discharge2anyreg.exit.i

discharge2anyreg.exit.i:                          ; preds = %if.end.i.i.i.i, %if.then.i.i
  %add.pre-phi.i.i.i = phi i32 [ %add.i.i.i.i, %if.then.i.i ], [ %.pre4.pre-phi.i.i.i, %if.end.i.i.i.i ]
  store i32 %add.pre-phi.i.i.i, ptr %freereg.i.i.i.i, align 4, !tbaa !27
  %sub.i.i = add nsw i32 %add.pre-phi.i.i.i, -1
  tail call fastcc void @discharge2reg(ptr noundef nonnull %fs, ptr noundef nonnull %e, i32 noundef %sub.i.i)
  %.pre.i = load i32, ptr %e, align 8, !tbaa !39
  %15 = icmp eq i32 %.pre.i, 12
  br i1 %15, label %if.then.i36.i, label %freeexp.exit.i

if.then.i36.i:                                    ; preds = %discharge2anyreg.exit.i, %sw.bb2
  %u.i.i = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %16 = load i32, ptr %u.i.i, align 8, !tbaa !25
  %and.i.i34.i = and i32 %16, 256
  %tobool.not.i.i35.i = icmp eq i32 %and.i.i34.i, 0
  br i1 %tobool.not.i.i35.i, label %land.lhs.true.i.i37.i, label %freeexp.exit.i

land.lhs.true.i.i37.i:                            ; preds = %if.then.i36.i
  %nactvar.i.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %17 = load i8, ptr %nactvar.i.i.i, align 2, !tbaa !13
  %conv.i.i.i = zext i8 %17 to i32
  %cmp.not.i.i.i = icmp slt i32 %16, %conv.i.i.i
  br i1 %cmp.not.i.i.i, label %freeexp.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i37.i
  %freereg.i.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %18 = load i32, ptr %freereg.i.i.i, align 4, !tbaa !27
  %dec.i.i.i = add nsw i32 %18, -1
  store i32 %dec.i.i.i, ptr %freereg.i.i.i, align 4, !tbaa !27
  br label %freeexp.exit.i

freeexp.exit.i:                                   ; preds = %if.then.i.i.i, %land.lhs.true.i.i37.i, %if.then.i36.i, %discharge2anyreg.exit.i
  %u.i = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %19 = load i32, ptr %u.i, align 8, !tbaa !25
  %shl2.i.i = shl i32 %19, 23
  %or3.i.i = or i32 %shl2.i.i, 19
  %ls.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %20 = load ptr, ptr %ls.i.i, align 8, !tbaa !18
  %lastline.i.i = getelementptr inbounds %struct.LexState, ptr %20, i64 0, i32 2
  %21 = load i32, ptr %lastline.i.i, align 8, !tbaa !19
  %call.i.i = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef %or3.i.i, i32 noundef %21)
  store i32 %call.i.i, ptr %u.i, align 8, !tbaa !25
  store i32 11, ptr %e, align 8, !tbaa !39
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %freeexp.exit.i, %invertjump.exit.i, %sw.bb2.i, %sw.bb.i, %sw.bb2
  %f.i14 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 3
  %22 = load i32, ptr %f.i14, align 4, !tbaa !42
  %t.i15 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 2
  %23 = load i32, ptr %t.i15, align 8, !tbaa !41
  store i32 %23, ptr %f.i14, align 4, !tbaa !42
  store i32 %22, ptr %t.i15, align 8, !tbaa !41
  %cmp.not7.i.i = icmp eq i32 %23, -1
  br i1 %cmp.not7.i.i, label %removevalues.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %sw.epilog.i
  %fs.val5.i.i = load ptr, ptr %fs, align 8, !tbaa !14
  %24 = getelementptr i8, ptr %fs.val5.i.i, i64 24
  %fs.val5.val.i.i = load ptr, ptr %24, align 8, !tbaa !15
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %patchtestreg.exit.i.i, %for.body.lr.ph.i.i
  %list.addr.08.i.i = phi i32 [ %23, %for.body.lr.ph.i.i ], [ %add1.i.i.i, %patchtestreg.exit.i.i ]
  %idxprom.i.i.i.i = sext i32 %list.addr.08.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %fs.val5.val.i.i, i64 %idxprom.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i32 %list.addr.08.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %for.body.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %arrayidx.i.i.i.i, i64 -1
  %25 = load i32, ptr %add.ptr.i.i.i.i, align 4, !tbaa !17
  %and.i.i.i.i = and i32 %25, 63
  %idxprom1.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %arrayidx2.i.i.i.i = getelementptr inbounds [38 x i8], ptr @luaP_opmodes, i64 0, i64 %idxprom1.i.i.i.i
  %26 = load i8, ptr %arrayidx2.i.i.i.i, align 1, !tbaa !25
  %tobool.not.i.i.i.i = icmp sgt i8 %26, -1
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %getjumpcontrol.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %for.body.i.i
  %.pre.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4, !tbaa !17
  br label %getjumpcontrol.exit.i.i.i

getjumpcontrol.exit.i.i.i:                        ; preds = %if.else.i.i.i.i, %land.lhs.true.i.i.i.i
  %27 = phi i32 [ %.pre.i.i.i, %if.else.i.i.i.i ], [ %25, %land.lhs.true.i.i.i.i ]
  %retval.0.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.else.i.i.i.i ], [ %add.ptr.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %and.i.i38.i = and i32 %27, 63
  %cmp.not.i.i39.i = icmp eq i32 %and.i.i38.i, 27
  br i1 %cmp.not.i.i39.i, label %if.end.i.i.i, label %patchtestreg.exit.i.i

if.end.i.i.i:                                     ; preds = %getjumpcontrol.exit.i.i.i
  %28 = lshr i32 %27, 17
  %shl10.i.i.i = and i32 %28, 32704
  %and14.i.i.i = and i32 %27, 8372224
  %or11.i.i.i = or i32 %and14.i.i.i, %shl10.i.i.i
  %or16.i.i.i = or i32 %or11.i.i.i, 26
  store i32 %or16.i.i.i, ptr %retval.0.i.i.i.i, align 4, !tbaa !17
  br label %patchtestreg.exit.i.i

patchtestreg.exit.i.i:                            ; preds = %if.end.i.i.i, %getjumpcontrol.exit.i.i.i
  %29 = load i32, ptr %arrayidx.i.i.i.i, align 4, !tbaa !17
  %shr.i.i.i = lshr i32 %29, 14
  %sub.i.i.i = add nsw i32 %shr.i.i.i, -131071
  %cmp.i.i40.i = icmp eq i32 %sub.i.i.i, -1
  %add.i.i.i = add nuw nsw i32 %list.addr.08.i.i, 1
  %add1.i.i.i = add nsw i32 %add.i.i.i, %sub.i.i.i
  %cmp.not9.i.i = icmp eq i32 %add1.i.i.i, -1
  %cmp.not.i41.i = select i1 %cmp.i.i40.i, i1 true, i1 %cmp.not9.i.i
  br i1 %cmp.not.i41.i, label %removevalues.exitthread-pre-split.i, label %for.body.i.i

removevalues.exitthread-pre-split.i:              ; preds = %patchtestreg.exit.i.i
  %.pr.i = load i32, ptr %t.i15, align 8, !tbaa !41
  br label %removevalues.exit.i

removevalues.exit.i:                              ; preds = %removevalues.exitthread-pre-split.i, %sw.epilog.i
  %30 = phi i32 [ %.pr.i, %removevalues.exitthread-pre-split.i ], [ %22, %sw.epilog.i ]
  %cmp.not7.i42.i = icmp eq i32 %30, -1
  br i1 %cmp.not7.i42.i, label %sw.epilog, label %for.body.lr.ph.i45.i

for.body.lr.ph.i45.i:                             ; preds = %removevalues.exit.i
  %fs.val5.i43.i = load ptr, ptr %fs, align 8, !tbaa !14
  %31 = getelementptr i8, ptr %fs.val5.i43.i, i64 24
  %fs.val5.val.i44.i = load ptr, ptr %31, align 8, !tbaa !15
  br label %for.body.i50.i

for.body.i50.i:                                   ; preds = %patchtestreg.exit.i75.i, %for.body.lr.ph.i45.i
  %list.addr.08.i46.i = phi i32 [ %30, %for.body.lr.ph.i45.i ], [ %add1.i.i72.i, %patchtestreg.exit.i75.i ]
  %idxprom.i.i.i47.i = sext i32 %list.addr.08.i46.i to i64
  %arrayidx.i.i.i48.i = getelementptr inbounds i32, ptr %fs.val5.val.i44.i, i64 %idxprom.i.i.i47.i
  %cmp.i.i.i49.i = icmp sgt i32 %list.addr.08.i46.i, 0
  br i1 %cmp.i.i.i49.i, label %land.lhs.true.i.i.i56.i, label %if.else.i.i.i58.i

land.lhs.true.i.i.i56.i:                          ; preds = %for.body.i50.i
  %add.ptr.i.i.i51.i = getelementptr inbounds i32, ptr %arrayidx.i.i.i48.i, i64 -1
  %32 = load i32, ptr %add.ptr.i.i.i51.i, align 4, !tbaa !17
  %and.i.i.i52.i = and i32 %32, 63
  %idxprom1.i.i.i53.i = zext i32 %and.i.i.i52.i to i64
  %arrayidx2.i.i.i54.i = getelementptr inbounds [38 x i8], ptr @luaP_opmodes, i64 0, i64 %idxprom1.i.i.i53.i
  %33 = load i8, ptr %arrayidx2.i.i.i54.i, align 1, !tbaa !25
  %tobool.not.i.i.i55.i = icmp sgt i8 %33, -1
  br i1 %tobool.not.i.i.i55.i, label %if.else.i.i.i58.i, label %getjumpcontrol.exit.i.i62.i

if.else.i.i.i58.i:                                ; preds = %land.lhs.true.i.i.i56.i, %for.body.i50.i
  %.pre.i.i57.i = load i32, ptr %arrayidx.i.i.i48.i, align 4, !tbaa !17
  br label %getjumpcontrol.exit.i.i62.i

getjumpcontrol.exit.i.i62.i:                      ; preds = %if.else.i.i.i58.i, %land.lhs.true.i.i.i56.i
  %34 = phi i32 [ %.pre.i.i57.i, %if.else.i.i.i58.i ], [ %32, %land.lhs.true.i.i.i56.i ]
  %retval.0.i.i.i59.i = phi ptr [ %arrayidx.i.i.i48.i, %if.else.i.i.i58.i ], [ %add.ptr.i.i.i51.i, %land.lhs.true.i.i.i56.i ]
  %and.i.i60.i = and i32 %34, 63
  %cmp.not.i.i61.i = icmp eq i32 %and.i.i60.i, 27
  br i1 %cmp.not.i.i61.i, label %if.end.i.i67.i, label %patchtestreg.exit.i75.i

if.end.i.i67.i:                                   ; preds = %getjumpcontrol.exit.i.i62.i
  %35 = lshr i32 %34, 17
  %shl10.i.i63.i = and i32 %35, 32704
  %and14.i.i64.i = and i32 %34, 8372224
  %or11.i.i65.i = or i32 %and14.i.i64.i, %shl10.i.i63.i
  %or16.i.i66.i = or i32 %or11.i.i65.i, 26
  store i32 %or16.i.i66.i, ptr %retval.0.i.i.i59.i, align 4, !tbaa !17
  br label %patchtestreg.exit.i75.i

patchtestreg.exit.i75.i:                          ; preds = %if.end.i.i67.i, %getjumpcontrol.exit.i.i62.i
  %36 = load i32, ptr %arrayidx.i.i.i48.i, align 4, !tbaa !17
  %shr.i.i68.i = lshr i32 %36, 14
  %sub.i.i69.i = add nsw i32 %shr.i.i68.i, -131071
  %cmp.i.i70.i = icmp eq i32 %sub.i.i69.i, -1
  %add.i.i71.i = add nuw nsw i32 %list.addr.08.i46.i, 1
  %add1.i.i72.i = add nsw i32 %add.i.i71.i, %sub.i.i69.i
  %cmp.not9.i73.i = icmp eq i32 %add1.i.i72.i, -1
  %cmp.not.i74.i = select i1 %cmp.i.i70.i, i1 true, i1 %cmp.not9.i73.i
  br i1 %cmp.not.i74.i, label %sw.epilog, label %for.body.i50.i

sw.bb3:                                           ; preds = %entry
  %call4 = tail call i32 @luaK_exp2anyreg(ptr noundef %fs, ptr noundef %e)
  call fastcc void @codearith(ptr noundef %fs, i32 noundef 20, ptr noundef %e, ptr noundef nonnull %e2)
  br label %sw.epilog

sw.epilog:                                        ; preds = %patchtestreg.exit.i75.i, %removevalues.exit.i, %entry, %sw.bb3, %if.end
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %e2) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @codearith(ptr nocapture noundef %fs, i32 noundef %op, ptr nocapture noundef %e1, ptr nocapture noundef %e2) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %e1, align 8, !tbaa !39
  %cmp.i.i = icmp eq i32 %0, 5
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else

land.lhs.true.i.i:                                ; preds = %entry
  %t.i.i = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 2
  %1 = load i32, ptr %t.i.i, align 8, !tbaa !41
  %cmp1.i.i = icmp eq i32 %1, -1
  br i1 %cmp1.i.i, label %isnumeral.exit.i, label %if.else

isnumeral.exit.i:                                 ; preds = %land.lhs.true.i.i
  %f.i.i = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 3
  %2 = load i32, ptr %f.i.i, align 4, !tbaa !42
  %cmp2.i.not.i = icmp eq i32 %2, -1
  br i1 %cmp2.i.not.i, label %lor.lhs.false.i, label %if.else

lor.lhs.false.i:                                  ; preds = %isnumeral.exit.i
  %3 = load i32, ptr %e2, align 8, !tbaa !39
  %cmp.i45.i = icmp eq i32 %3, 5
  br i1 %cmp.i45.i, label %land.lhs.true.i48.i, label %if.else

land.lhs.true.i48.i:                              ; preds = %lor.lhs.false.i
  %t.i46.i = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 2
  %4 = load i32, ptr %t.i46.i, align 8, !tbaa !41
  %cmp1.i47.i = icmp eq i32 %4, -1
  br i1 %cmp1.i47.i, label %isnumeral.exit53.i, label %if.else

isnumeral.exit53.i:                               ; preds = %land.lhs.true.i48.i
  %f.i49.i = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 3
  %5 = load i32, ptr %f.i49.i, align 4, !tbaa !42
  %cmp2.i50.not.i = icmp eq i32 %5, -1
  br i1 %cmp2.i50.not.i, label %if.end.i, label %if.else

if.end.i:                                         ; preds = %isnumeral.exit53.i
  %u.i = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 1
  %6 = load double, ptr %u.i, align 8, !tbaa !25
  %u3.i = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 1
  %7 = load double, ptr %u3.i, align 8, !tbaa !25
  switch i32 %op, label %constfolding.exit [
    i32 12, label %sw.bb.i
    i32 13, label %sw.bb4.i
    i32 14, label %sw.bb5.i
    i32 15, label %sw.bb6.i
    i32 16, label %sw.bb9.i
    i32 17, label %sw.bb15.i
    i32 18, label %sw.bb17.i
    i32 20, label %cond.end
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %add.i = fadd double %6, %7
  br label %sw.epilog.i

sw.bb4.i:                                         ; preds = %if.end.i
  %sub.i = fsub double %6, %7
  br label %sw.epilog.i

sw.bb5.i:                                         ; preds = %if.end.i
  %mul.i = fmul double %6, %7
  br label %sw.epilog.i

sw.bb6.i:                                         ; preds = %if.end.i
  %cmp.i = fcmp oeq double %7, 0.000000e+00
  br i1 %cmp.i, label %cond.true, label %if.end8.i

if.end8.i:                                        ; preds = %sw.bb6.i
  %div.i = fdiv double %6, %7
  br label %sw.epilog.i

sw.bb9.i:                                         ; preds = %if.end.i
  %cmp10.i = fcmp oeq double %7, 0.000000e+00
  br i1 %cmp10.i, label %cond.true, label %if.end12.i

if.end12.i:                                       ; preds = %sw.bb9.i
  %div13.i = fdiv double %6, %7
  %8 = tail call double @llvm.floor.f64(double %div13.i)
  %neg.i = fneg double %8
  %9 = tail call double @llvm.fmuladd.f64(double %neg.i, double %7, double %6)
  br label %sw.epilog.i

sw.bb15.i:                                        ; preds = %if.end.i
  %call16.i = tail call double @pow(double noundef %6, double noundef %7) #9
  br label %sw.epilog.i

sw.bb17.i:                                        ; preds = %if.end.i
  %fneg.i = fneg double %6
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb17.i, %sw.bb15.i, %if.end12.i, %if.end8.i, %sw.bb5.i, %sw.bb4.i, %sw.bb.i
  %r.0.i = phi double [ %fneg.i, %sw.bb17.i ], [ %call16.i, %sw.bb15.i ], [ %9, %if.end12.i ], [ %div.i, %if.end8.i ], [ %mul.i, %sw.bb5.i ], [ %sub.i, %sw.bb4.i ], [ %add.i, %sw.bb.i ]
  %cmp19.i = fcmp ord double %r.0.i, 0.000000e+00
  br i1 %cmp19.i, label %constfolding.exit, label %if.else

constfolding.exit:                                ; preds = %if.end.i, %sw.epilog.i
  %r.060.i = phi double [ %r.0.i, %sw.epilog.i ], [ 0.000000e+00, %if.end.i ]
  store double %r.060.i, ptr %u.i, align 8, !tbaa !25
  br label %if.end8

if.else:                                          ; preds = %isnumeral.exit53.i, %isnumeral.exit.i, %sw.epilog.i, %land.lhs.true.i.i, %entry, %land.lhs.true.i48.i, %lor.lhs.false.i
  switch i32 %op, label %cond.true [
    i32 20, label %cond.end
    i32 18, label %cond.end
  ]

cond.true:                                        ; preds = %sw.bb9.i, %sw.bb6.i, %if.else
  %call2 = tail call i32 @luaK_exp2RK(ptr noundef %fs, ptr noundef %e2)
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %if.else, %if.else, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ 0, %if.else ], [ 0, %if.else ], [ 0, %if.end.i ]
  %call3 = tail call i32 @luaK_exp2RK(ptr noundef %fs, ptr noundef nonnull %e1)
  %cmp4 = icmp sgt i32 %call3, %cond
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %cond.end
  %10 = load i32, ptr %e1, align 8, !tbaa !39
  %cmp.i28 = icmp eq i32 %10, 12
  br i1 %cmp.i28, label %if.then.i, label %freeexp.exit

if.then.i:                                        ; preds = %if.then5
  %u.i29 = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 1
  %11 = load i32, ptr %u.i29, align 8, !tbaa !25
  %and.i.i = and i32 %11, 256
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i30, label %freeexp.exit

land.lhs.true.i.i30:                              ; preds = %if.then.i
  %nactvar.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %12 = load i8, ptr %nactvar.i.i, align 2, !tbaa !13
  %conv.i.i = zext i8 %12 to i32
  %cmp.not.i.i = icmp slt i32 %11, %conv.i.i
  br i1 %cmp.not.i.i, label %freeexp.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i30
  %freereg.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %13 = load i32, ptr %freereg.i.i, align 4, !tbaa !27
  %dec.i.i = add nsw i32 %13, -1
  store i32 %dec.i.i, ptr %freereg.i.i, align 4, !tbaa !27
  br label %freeexp.exit

freeexp.exit:                                     ; preds = %if.then5, %if.then.i, %land.lhs.true.i.i30, %if.then.i.i
  %14 = load i32, ptr %e2, align 8, !tbaa !39
  %cmp.i32 = icmp eq i32 %14, 12
  br i1 %cmp.i32, label %if.then.i36, label %if.end

if.then.i36:                                      ; preds = %freeexp.exit
  %u.i33 = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 1
  %15 = load i32, ptr %u.i33, align 8, !tbaa !25
  %and.i.i34 = and i32 %15, 256
  %tobool.not.i.i35 = icmp eq i32 %and.i.i34, 0
  br i1 %tobool.not.i.i35, label %land.lhs.true.i.i40, label %if.end

land.lhs.true.i.i40:                              ; preds = %if.then.i36
  %nactvar.i.i37 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %16 = load i8, ptr %nactvar.i.i37, align 2, !tbaa !13
  %conv.i.i38 = zext i8 %16 to i32
  %cmp.not.i.i39 = icmp slt i32 %15, %conv.i.i38
  br i1 %cmp.not.i.i39, label %if.end, label %if.end.sink.split

if.else6:                                         ; preds = %cond.end
  %17 = load i32, ptr %e2, align 8, !tbaa !39
  %cmp.i46 = icmp eq i32 %17, 12
  br i1 %cmp.i46, label %if.then.i50, label %freeexp.exit59

if.then.i50:                                      ; preds = %if.else6
  %u.i47 = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 1
  %18 = load i32, ptr %u.i47, align 8, !tbaa !25
  %and.i.i48 = and i32 %18, 256
  %tobool.not.i.i49 = icmp eq i32 %and.i.i48, 0
  br i1 %tobool.not.i.i49, label %land.lhs.true.i.i54, label %freeexp.exit59

land.lhs.true.i.i54:                              ; preds = %if.then.i50
  %nactvar.i.i51 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %19 = load i8, ptr %nactvar.i.i51, align 2, !tbaa !13
  %conv.i.i52 = zext i8 %19 to i32
  %cmp.not.i.i53 = icmp slt i32 %18, %conv.i.i52
  br i1 %cmp.not.i.i53, label %freeexp.exit59, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %land.lhs.true.i.i54
  %freereg.i.i55 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %20 = load i32, ptr %freereg.i.i55, align 4, !tbaa !27
  %dec.i.i56 = add nsw i32 %20, -1
  store i32 %dec.i.i56, ptr %freereg.i.i55, align 4, !tbaa !27
  br label %freeexp.exit59

freeexp.exit59:                                   ; preds = %if.else6, %if.then.i50, %land.lhs.true.i.i54, %if.then.i.i57
  %21 = load i32, ptr %e1, align 8, !tbaa !39
  %cmp.i60 = icmp eq i32 %21, 12
  br i1 %cmp.i60, label %if.then.i64, label %if.end

if.then.i64:                                      ; preds = %freeexp.exit59
  %u.i61 = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 1
  %22 = load i32, ptr %u.i61, align 8, !tbaa !25
  %and.i.i62 = and i32 %22, 256
  %tobool.not.i.i63 = icmp eq i32 %and.i.i62, 0
  br i1 %tobool.not.i.i63, label %land.lhs.true.i.i68, label %if.end

land.lhs.true.i.i68:                              ; preds = %if.then.i64
  %nactvar.i.i65 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %23 = load i8, ptr %nactvar.i.i65, align 2, !tbaa !13
  %conv.i.i66 = zext i8 %23 to i32
  %cmp.not.i.i67 = icmp slt i32 %22, %conv.i.i66
  br i1 %cmp.not.i.i67, label %if.end, label %if.end.sink.split

if.end.sink.split:                                ; preds = %land.lhs.true.i.i68, %land.lhs.true.i.i40
  %freereg.i.i41 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %24 = load i32, ptr %freereg.i.i41, align 4, !tbaa !27
  %dec.i.i70 = add nsw i32 %24, -1
  store i32 %dec.i.i70, ptr %freereg.i.i41, align 4, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %land.lhs.true.i.i68, %if.then.i64, %freeexp.exit59, %land.lhs.true.i.i40, %if.then.i36, %freeexp.exit
  %shl2.i = shl i32 %call3, 23
  %shl4.i = shl i32 %cond, 14
  %25 = or i32 %shl4.i, %shl2.i
  %or5.i = or i32 %25, %op
  %ls.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %26 = load ptr, ptr %ls.i, align 8, !tbaa !18
  %lastline.i = getelementptr inbounds %struct.LexState, ptr %26, i64 0, i32 2
  %27 = load i32, ptr %lastline.i, align 8, !tbaa !19
  %call.i = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef %or5.i, i32 noundef %27)
  %u = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 1
  store i32 %call.i, ptr %u, align 8, !tbaa !25
  store i32 11, ptr %e1, align 8, !tbaa !39
  br label %if.end8

if.end8:                                          ; preds = %constfolding.exit, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_infix(ptr nocapture noundef %fs, i32 noundef %op, ptr nocapture noundef %v) local_unnamed_addr #0 {
entry:
  switch i32 %op, label %sw.default [
    i32 13, label %sw.bb
    i32 14, label %sw.bb1
    i32 6, label %sw.bb2
    i32 0, label %sw.bb3
    i32 1, label %sw.bb3
    i32 2, label %sw.bb3
    i32 3, label %sw.bb3
    i32 4, label %sw.bb3
    i32 5, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  tail call void @luaK_goiftrue(ptr noundef %fs, ptr noundef %v)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef %v)
  %0 = load i32, ptr %v, align 8, !tbaa !39
  switch i32 %0, label %sw.default.i [
    i32 1, label %luaK_concat.exit.i
    i32 3, label %luaK_concat.exit.i
    i32 2, label %sw.bb1.i
    i32 10, label %sw.bb2.i
  ]

sw.bb1.i:                                         ; preds = %sw.bb1
  %jpc1.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 8
  %1 = load i32, ptr %jpc1.i.i, align 8, !tbaa !22
  store i32 -1, ptr %jpc1.i.i, align 8, !tbaa !22
  %ls.i.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %2 = load ptr, ptr %ls.i.i.i, align 8, !tbaa !18
  %lastline.i.i.i = getelementptr inbounds %struct.LexState, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %lastline.i.i.i, align 8, !tbaa !19
  %call.i.i.i = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef 2147450902, i32 noundef %3)
  %cmp.i.i.i = icmp eq i32 %1, -1
  br i1 %cmp.i.i.i, label %sw.epilog.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %sw.bb1.i
  %cmp1.i.i.i = icmp eq i32 %call.i.i.i, -1
  br i1 %cmp1.i.i.i, label %if.else.i.i, label %while.cond.preheader.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %if.else.i.i.i
  %fs.val.i.i.i = load ptr, ptr %fs, align 8, !tbaa !14
  %4 = getelementptr i8, ptr %fs.val.i.i.i, i64 24
  %fs.val.val.i.i.i = load ptr, ptr %4, align 8, !tbaa !15
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.preheader.i.i.i
  %list.0.i.i.i = phi i32 [ %add1.i.i.i.i, %while.cond.i.i.i ], [ %call.i.i.i, %while.cond.preheader.i.i.i ]
  %idxprom.i.i.i.i = sext i32 %list.0.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %fs.val.val.i.i.i, i64 %idxprom.i.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4, !tbaa !17
  %shr.i.i.i.i = lshr i32 %5, 14
  %sub.i.i.i.i = add nsw i32 %shr.i.i.i.i, -131071
  %cmp.i.i.i.i = icmp eq i32 %sub.i.i.i.i, -1
  %add.i.i.i.i = add nuw nsw i32 %list.0.i.i.i, 1
  %add1.i.i.i.i = add nsw i32 %add.i.i.i.i, %sub.i.i.i.i
  %cmp4.not17.i.i.i = icmp eq i32 %add1.i.i.i.i, -1
  %cmp4.not.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp4.not17.i.i.i
  br i1 %cmp4.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !23

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds i32, ptr %fs.val.val.i.i.i, i64 %idxprom.i.i.i.i
  %add.neg.i.i.i.i = xor i32 %list.0.i.i.i, -1
  %sub.i12.i.i.i = add i32 %1, %add.neg.i.i.i.i
  %call.i.i.i.i = tail call i32 @llvm.abs.i32(i32 %sub.i12.i.i.i, i1 true)
  %cmp.i13.i.i.i = icmp ugt i32 %call.i.i.i.i, 131071
  br i1 %cmp.i13.i.i.i, label %if.then.i.i.i.i, label %fixjump.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.end.i.i.i
  %6 = load ptr, ptr %ls.i.i.i, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %6, ptr noundef nonnull @.str.1) #9
  %.pre.i.i.i = load i32, ptr %arrayidx.i.i.i.i.le, align 4, !tbaa !17
  br label %fixjump.exit.i.i.i

fixjump.exit.i.i.i:                               ; preds = %if.then.i.i.i.i, %while.end.i.i.i
  %7 = phi i32 [ %5, %while.end.i.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i ]
  %and.i.i.i.i = and i32 %7, 16383
  %add1.i16.i.i.i = shl i32 %sub.i12.i.i.i, 14
  %shl.i.i.i.i = add i32 %add1.i16.i.i.i, 2147467264
  %or.i.i.i.i = or i32 %and.i.i.i.i, %shl.i.i.i.i
  store i32 %or.i.i.i.i, ptr %arrayidx.i.i.i.i.le, align 4, !tbaa !17
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %sw.bb1
  %u.i = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 1
  %8 = load i32, ptr %u.i, align 8, !tbaa !25
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %sw.bb1
  %call3.i = tail call fastcc i32 @jumponcond(ptr noundef %fs, ptr noundef nonnull %v, i32 noundef 1)
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %sw.bb2.i, %fixjump.exit.i.i.i, %sw.bb1.i
  %pc.0.i = phi i32 [ %call3.i, %sw.default.i ], [ %8, %sw.bb2.i ], [ %call.i.i.i, %sw.bb1.i ], [ %call.i.i.i, %fixjump.exit.i.i.i ]
  %cmp.i.i = icmp eq i32 %pc.0.i, -1
  br i1 %cmp.i.i, label %luaK_concat.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %sw.epilog.i, %if.else.i.i.i
  %pc.055.i = phi i32 [ %pc.0.i, %sw.epilog.i ], [ %1, %if.else.i.i.i ]
  %t56.i = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 2
  %9 = load i32, ptr %t56.i, align 4, !tbaa !17
  %cmp1.i.i = icmp eq i32 %9, -1
  br i1 %cmp1.i.i, label %if.then2.i.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.else.i.i
  %fs.val.i.i = load ptr, ptr %fs, align 8, !tbaa !14
  %10 = getelementptr i8, ptr %fs.val.i.i, i64 24
  %fs.val.val.i.i = load ptr, ptr %10, align 8, !tbaa !15
  br label %while.cond.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i
  store i32 %pc.055.i, ptr %t56.i, align 4, !tbaa !17
  br label %luaK_concat.exit.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %while.cond.preheader.i.i
  %list.0.i.i = phi i32 [ %add1.i.i.i, %while.cond.i.i ], [ %9, %while.cond.preheader.i.i ]
  %idxprom.i.i.i = sext i32 %list.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %fs.val.val.i.i, i64 %idxprom.i.i.i
  %11 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !17
  %shr.i.i.i = lshr i32 %11, 14
  %sub.i.i.i = add nsw i32 %shr.i.i.i, -131071
  %cmp.i.i15.i = icmp eq i32 %sub.i.i.i, -1
  %add.i.i.i = add nuw nsw i32 %list.0.i.i, 1
  %add1.i.i.i = add nsw i32 %add.i.i.i, %sub.i.i.i
  %cmp4.not17.i.i = icmp eq i32 %add1.i.i.i, -1
  %cmp4.not.i.i = select i1 %cmp.i.i15.i, i1 true, i1 %cmp4.not17.i.i
  br i1 %cmp4.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !23

while.end.i.i:                                    ; preds = %while.cond.i.i
  %arrayidx.i.i.i.le = getelementptr inbounds i32, ptr %fs.val.val.i.i, i64 %idxprom.i.i.i
  %add.neg.i.i.i = xor i32 %list.0.i.i, -1
  %sub.i12.i.i = add i32 %pc.055.i, %add.neg.i.i.i
  %call.i.i16.i = tail call i32 @llvm.abs.i32(i32 %sub.i12.i.i, i1 true)
  %cmp.i13.i.i = icmp ugt i32 %call.i.i16.i, 131071
  br i1 %cmp.i13.i.i, label %if.then.i.i.i, label %fixjump.exit.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i
  %ls.i.i17.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %12 = load ptr, ptr %ls.i.i17.i, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %12, ptr noundef nonnull @.str.1) #9
  %.pre.i.i = load i32, ptr %arrayidx.i.i.i.le, align 4, !tbaa !17
  br label %fixjump.exit.i.i

fixjump.exit.i.i:                                 ; preds = %if.then.i.i.i, %while.end.i.i
  %13 = phi i32 [ %11, %while.end.i.i ], [ %.pre.i.i, %if.then.i.i.i ]
  %and.i.i.i = and i32 %13, 16383
  %add1.i16.i.i = shl i32 %sub.i12.i.i, 14
  %shl.i.i.i = add i32 %add1.i16.i.i, 2147467264
  %or.i.i.i = or i32 %and.i.i.i, %shl.i.i.i
  store i32 %or.i.i.i, ptr %arrayidx.i.i.i.le, align 4, !tbaa !17
  br label %luaK_concat.exit.i

luaK_concat.exit.i:                               ; preds = %fixjump.exit.i.i, %if.then2.i.i, %sw.epilog.i, %sw.bb1, %sw.bb1
  %f.i = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 3
  %14 = load i32, ptr %f.i, align 4, !tbaa !42
  %pc.i.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 6
  %15 = load i32, ptr %pc.i.i.i, align 8, !tbaa !5
  %lasttarget.i.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 7
  store i32 %15, ptr %lasttarget.i.i.i, align 4, !tbaa !12
  %jpc.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 8
  %cmp.i.i18.i = icmp eq i32 %14, -1
  br i1 %cmp.i.i18.i, label %luaK_goiffalse.exit, label %if.else.i.i20.i

if.else.i.i20.i:                                  ; preds = %luaK_concat.exit.i
  %16 = load i32, ptr %jpc.i.i, align 4, !tbaa !17
  %cmp1.i.i19.i = icmp eq i32 %16, -1
  br i1 %cmp1.i.i19.i, label %if.then2.i.i.i, label %while.cond.preheader.i.i23.i

while.cond.preheader.i.i23.i:                     ; preds = %if.else.i.i20.i
  %fs.val.i.i21.i = load ptr, ptr %fs, align 8, !tbaa !14
  %17 = getelementptr i8, ptr %fs.val.i.i21.i, i64 24
  %fs.val.val.i.i22.i = load ptr, ptr %17, align 8, !tbaa !15
  br label %while.cond.i.i34.i

if.then2.i.i.i:                                   ; preds = %if.else.i.i20.i
  store i32 %14, ptr %jpc.i.i, align 4, !tbaa !17
  br label %luaK_goiffalse.exit

while.cond.i.i34.i:                               ; preds = %while.cond.i.i34.i, %while.cond.preheader.i.i23.i
  %list.0.i.i24.i = phi i32 [ %add1.i.i.i31.i, %while.cond.i.i34.i ], [ %16, %while.cond.preheader.i.i23.i ]
  %idxprom.i.i.i25.i = sext i32 %list.0.i.i24.i to i64
  %arrayidx.i.i.i26.i = getelementptr inbounds i32, ptr %fs.val.val.i.i22.i, i64 %idxprom.i.i.i25.i
  %18 = load i32, ptr %arrayidx.i.i.i26.i, align 4, !tbaa !17
  %shr.i.i.i27.i = lshr i32 %18, 14
  %sub.i.i.i28.i = add nsw i32 %shr.i.i.i27.i, -131071
  %cmp.i.i.i29.i = icmp eq i32 %sub.i.i.i28.i, -1
  %add.i.i.i30.i = add nuw nsw i32 %list.0.i.i24.i, 1
  %add1.i.i.i31.i = add nsw i32 %add.i.i.i30.i, %sub.i.i.i28.i
  %cmp4.not17.i.i32.i = icmp eq i32 %add1.i.i.i31.i, -1
  %cmp4.not.i.i33.i = select i1 %cmp.i.i.i29.i, i1 true, i1 %cmp4.not17.i.i32.i
  br i1 %cmp4.not.i.i33.i, label %while.end.i.i40.i, label %while.cond.i.i34.i, !llvm.loop !23

while.end.i.i40.i:                                ; preds = %while.cond.i.i34.i
  %arrayidx.i.i.i26.i.le = getelementptr inbounds i32, ptr %fs.val.val.i.i22.i, i64 %idxprom.i.i.i25.i
  %add.neg.i.i.i36.i = xor i32 %list.0.i.i24.i, -1
  %sub.i12.i.i37.i = add i32 %14, %add.neg.i.i.i36.i
  %call.i.i.i38.i = tail call i32 @llvm.abs.i32(i32 %sub.i12.i.i37.i, i1 true)
  %cmp.i13.i.i39.i = icmp ugt i32 %call.i.i.i38.i, 131071
  br i1 %cmp.i13.i.i39.i, label %if.then.i.i.i42.i, label %fixjump.exit.i.i47.i

if.then.i.i.i42.i:                                ; preds = %while.end.i.i40.i
  %ls.i.i.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %19 = load ptr, ptr %ls.i.i.i.i, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %19, ptr noundef nonnull @.str.1) #9
  %.pre.i.i41.i = load i32, ptr %arrayidx.i.i.i26.i.le, align 4, !tbaa !17
  br label %fixjump.exit.i.i47.i

fixjump.exit.i.i47.i:                             ; preds = %if.then.i.i.i42.i, %while.end.i.i40.i
  %20 = phi i32 [ %18, %while.end.i.i40.i ], [ %.pre.i.i41.i, %if.then.i.i.i42.i ]
  %and.i.i.i43.i = and i32 %20, 16383
  %add1.i16.i.i44.i = shl i32 %sub.i12.i.i37.i, 14
  %shl.i.i.i45.i = add i32 %add1.i16.i.i44.i, 2147467264
  %or.i.i.i46.i = or i32 %and.i.i.i43.i, %shl.i.i.i45.i
  store i32 %or.i.i.i46.i, ptr %arrayidx.i.i.i26.i.le, align 4, !tbaa !17
  br label %luaK_goiffalse.exit

luaK_goiffalse.exit:                              ; preds = %luaK_concat.exit.i, %if.then2.i.i.i, %fixjump.exit.i.i47.i
  store i32 -1, ptr %f.i, align 4, !tbaa !42
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef %v)
  %21 = load i32, ptr %v, align 8, !tbaa !39
  %cmp.i.i15 = icmp eq i32 %21, 12
  br i1 %cmp.i.i15, label %if.then.i.i, label %freeexp.exit.i

if.then.i.i:                                      ; preds = %sw.bb2
  %u.i.i = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 1
  %22 = load i32, ptr %u.i.i, align 8, !tbaa !25
  %and.i.i.i16 = and i32 %22, 256
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i16, 0
  br i1 %tobool.not.i.i.i, label %land.lhs.true.i.i.i, label %freeexp.exit.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i
  %nactvar.i.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %23 = load i8, ptr %nactvar.i.i.i, align 2, !tbaa !13
  %conv.i.i.i = zext i8 %23 to i32
  %cmp.not.i.i.i = icmp slt i32 %22, %conv.i.i.i
  br i1 %cmp.not.i.i.i, label %freeexp.exit.i, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %land.lhs.true.i.i.i
  %freereg.i.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %24 = load i32, ptr %freereg.i.i.i, align 4, !tbaa !27
  %dec.i.i.i = add nsw i32 %24, -1
  store i32 %dec.i.i.i, ptr %freereg.i.i.i, align 4, !tbaa !27
  br label %freeexp.exit.i

freeexp.exit.i:                                   ; preds = %if.then.i.i.i17, %land.lhs.true.i.i.i, %if.then.i.i, %sw.bb2
  %freereg.i.i7.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %25 = load i32, ptr %freereg.i.i7.i, align 4, !tbaa !27
  %add.i.i.i18 = add nsw i32 %25, 1
  %26 = load ptr, ptr %fs, align 8, !tbaa !14
  %maxstacksize.i.i.i = getelementptr inbounds %struct.Proto, ptr %26, i64 0, i32 22
  %27 = load i8, ptr %maxstacksize.i.i.i, align 1, !tbaa !28
  %conv.i.i8.i = zext i8 %27 to i32
  %cmp.i.i.not.i = icmp slt i32 %25, %conv.i.i8.i
  br i1 %cmp.i.i.not.i, label %luaK_exp2nextreg.exit, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %freeexp.exit.i
  %cmp2.i.i.i = icmp sgt i32 %25, 248
  br i1 %cmp2.i.i.i, label %if.then4.i.i.i, label %if.end.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i9.i
  %ls.i.i.i19 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %28 = load ptr, ptr %ls.i.i.i19, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %28, ptr noundef nonnull @.str) #9
  %.pre.i.i.i20 = load ptr, ptr %fs, align 8, !tbaa !14
  %.pre.pre.i.i = load i32, ptr %freereg.i.i7.i, align 4, !tbaa !27
  %.pre5.i.i = add nsw i32 %.pre.pre.i.i, 1
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then4.i.i.i, %if.then.i.i9.i
  %.pre4.pre-phi.i.i = phi i32 [ %.pre5.i.i, %if.then4.i.i.i ], [ %add.i.i.i18, %if.then.i.i9.i ]
  %29 = phi ptr [ %.pre.i.i.i20, %if.then4.i.i.i ], [ %26, %if.then.i.i9.i ]
  %conv5.i.i.i = trunc i32 %add.i.i.i18 to i8
  %maxstacksize7.i.i.i = getelementptr inbounds %struct.Proto, ptr %29, i64 0, i32 22
  store i8 %conv5.i.i.i, ptr %maxstacksize7.i.i.i, align 1, !tbaa !28
  br label %luaK_exp2nextreg.exit

luaK_exp2nextreg.exit:                            ; preds = %freeexp.exit.i, %if.end.i.i.i
  %add.pre-phi.i.i = phi i32 [ %add.i.i.i18, %freeexp.exit.i ], [ %.pre4.pre-phi.i.i, %if.end.i.i.i ]
  store i32 %add.pre-phi.i.i, ptr %freereg.i.i7.i, align 4, !tbaa !27
  %sub.i = add nsw i32 %add.pre-phi.i.i, -1
  tail call fastcc void @exp2reg(ptr noundef nonnull %fs, ptr noundef nonnull %v, i32 noundef %sub.i)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %30 = load i32, ptr %v, align 8, !tbaa !39
  %cmp.i = icmp eq i32 %30, 5
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then

land.lhs.true.i:                                  ; preds = %sw.bb3
  %t.i = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 2
  %31 = load i32, ptr %t.i, align 8, !tbaa !41
  %cmp1.i = icmp eq i32 %31, -1
  br i1 %cmp1.i, label %isnumeral.exit, label %if.then

isnumeral.exit:                                   ; preds = %land.lhs.true.i
  %f.i21 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 3
  %32 = load i32, ptr %f.i21, align 4, !tbaa !42
  %cmp2.i.not = icmp eq i32 %32, -1
  br i1 %cmp2.i.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb3, %land.lhs.true.i, %isnumeral.exit
  %call4 = tail call i32 @luaK_exp2RK(ptr noundef %fs, ptr noundef nonnull %v)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call5 = tail call i32 @luaK_exp2RK(ptr noundef %fs, ptr noundef %v)
  br label %sw.epilog

sw.epilog:                                        ; preds = %isnumeral.exit, %if.then, %sw.default, %luaK_exp2nextreg.exit, %luaK_goiffalse.exit, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_posfix(ptr noundef %fs, i32 noundef %op, ptr nocapture noundef %e1, ptr nocapture noundef %e2) local_unnamed_addr #0 {
entry:
  switch i32 %op, label %sw.epilog [
    i32 13, label %sw.bb
    i32 14, label %sw.bb2
    i32 6, label %sw.bb4
    i32 0, label %sw.bb28
    i32 1, label %sw.bb29
    i32 2, label %sw.bb30
    i32 3, label %sw.bb31
    i32 4, label %sw.bb32
    i32 5, label %sw.bb33
    i32 8, label %sw.bb34
    i32 7, label %sw.bb35
    i32 9, label %sw.bb36
    i32 10, label %sw.bb37
    i32 11, label %sw.bb38
    i32 12, label %sw.bb39
  ]

sw.bb:                                            ; preds = %entry
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef %e2)
  %f = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 3
  %f1 = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 3
  %0 = load i32, ptr %f1, align 4, !tbaa !42
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %luaK_concat.exit, label %if.else.i

if.else.i:                                        ; preds = %sw.bb
  %1 = load i32, ptr %f, align 4, !tbaa !17
  %cmp1.i = icmp eq i32 %1, -1
  br i1 %cmp1.i, label %if.then2.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.else.i
  %fs.val.i = load ptr, ptr %fs, align 8, !tbaa !14
  %2 = getelementptr i8, ptr %fs.val.i, i64 24
  %fs.val.val.i = load ptr, ptr %2, align 8, !tbaa !15
  br label %while.cond.i

if.then2.i:                                       ; preds = %if.else.i
  store i32 %0, ptr %f, align 4, !tbaa !17
  br label %luaK_concat.exit

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i
  %list.0.i = phi i32 [ %add1.i.i, %while.cond.i ], [ %1, %while.cond.preheader.i ]
  %idxprom.i.i = sext i32 %list.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %fs.val.val.i, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !17
  %shr.i.i = lshr i32 %3, 14
  %sub.i.i = add nsw i32 %shr.i.i, -131071
  %cmp.i.i = icmp eq i32 %sub.i.i, -1
  %add.i.i = add nuw nsw i32 %list.0.i, 1
  %add1.i.i = add nsw i32 %add.i.i, %sub.i.i
  %cmp4.not17.i = icmp eq i32 %add1.i.i, -1
  %cmp4.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.not17.i
  br i1 %cmp4.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !23

while.end.i:                                      ; preds = %while.cond.i
  %arrayidx.i.i.le = getelementptr inbounds i32, ptr %fs.val.val.i, i64 %idxprom.i.i
  %add.neg.i.i = xor i32 %list.0.i, -1
  %sub.i12.i = add i32 %0, %add.neg.i.i
  %call.i.i = tail call i32 @llvm.abs.i32(i32 %sub.i12.i, i1 true)
  %cmp.i13.i = icmp ugt i32 %call.i.i, 131071
  br i1 %cmp.i13.i, label %if.then.i.i, label %fixjump.exit.i

if.then.i.i:                                      ; preds = %while.end.i
  %ls.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %4 = load ptr, ptr %ls.i.i, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %4, ptr noundef nonnull @.str.1) #9
  %.pre.i = load i32, ptr %arrayidx.i.i.le, align 4, !tbaa !17
  br label %fixjump.exit.i

fixjump.exit.i:                                   ; preds = %if.then.i.i, %while.end.i
  %5 = phi i32 [ %3, %while.end.i ], [ %.pre.i, %if.then.i.i ]
  %and.i.i = and i32 %5, 16383
  %add1.i16.i = shl i32 %sub.i12.i, 14
  %shl.i.i = add i32 %add1.i16.i, 2147467264
  %or.i.i = or i32 %and.i.i, %shl.i.i
  store i32 %or.i.i, ptr %arrayidx.i.i.le, align 4, !tbaa !17
  br label %luaK_concat.exit

luaK_concat.exit:                                 ; preds = %sw.bb, %if.then2.i, %fixjump.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %e1, ptr noundef nonnull align 8 dereferenceable(24) %e2, i64 24, i1 false), !tbaa.struct !43
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef %e2)
  %t = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 2
  %t3 = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 2
  %6 = load i32, ptr %t3, align 8, !tbaa !41
  %cmp.i107 = icmp eq i32 %6, -1
  br i1 %cmp.i107, label %luaK_concat.exit139, label %if.else.i109

if.else.i109:                                     ; preds = %sw.bb2
  %7 = load i32, ptr %t, align 4, !tbaa !17
  %cmp1.i108 = icmp eq i32 %7, -1
  br i1 %cmp1.i108, label %if.then2.i113, label %while.cond.preheader.i112

while.cond.preheader.i112:                        ; preds = %if.else.i109
  %fs.val.i110 = load ptr, ptr %fs, align 8, !tbaa !14
  %8 = getelementptr i8, ptr %fs.val.i110, i64 24
  %fs.val.val.i111 = load ptr, ptr %8, align 8, !tbaa !15
  br label %while.cond.i124

if.then2.i113:                                    ; preds = %if.else.i109
  store i32 %6, ptr %t, align 4, !tbaa !17
  br label %luaK_concat.exit139

while.cond.i124:                                  ; preds = %while.cond.i124, %while.cond.preheader.i112
  %list.0.i114 = phi i32 [ %add1.i.i121, %while.cond.i124 ], [ %7, %while.cond.preheader.i112 ]
  %idxprom.i.i115 = sext i32 %list.0.i114 to i64
  %arrayidx.i.i116 = getelementptr inbounds i32, ptr %fs.val.val.i111, i64 %idxprom.i.i115
  %9 = load i32, ptr %arrayidx.i.i116, align 4, !tbaa !17
  %shr.i.i117 = lshr i32 %9, 14
  %sub.i.i118 = add nsw i32 %shr.i.i117, -131071
  %cmp.i.i119 = icmp eq i32 %sub.i.i118, -1
  %add.i.i120 = add nuw nsw i32 %list.0.i114, 1
  %add1.i.i121 = add nsw i32 %add.i.i120, %sub.i.i118
  %cmp4.not17.i122 = icmp eq i32 %add1.i.i121, -1
  %cmp4.not.i123 = select i1 %cmp.i.i119, i1 true, i1 %cmp4.not17.i122
  br i1 %cmp4.not.i123, label %while.end.i130, label %while.cond.i124, !llvm.loop !23

while.end.i130:                                   ; preds = %while.cond.i124
  %arrayidx.i.i116.le = getelementptr inbounds i32, ptr %fs.val.val.i111, i64 %idxprom.i.i115
  %add.neg.i.i126 = xor i32 %list.0.i114, -1
  %sub.i12.i127 = add i32 %6, %add.neg.i.i126
  %call.i.i128 = tail call i32 @llvm.abs.i32(i32 %sub.i12.i127, i1 true)
  %cmp.i13.i129 = icmp ugt i32 %call.i.i128, 131071
  br i1 %cmp.i13.i129, label %if.then.i.i133, label %fixjump.exit.i138

if.then.i.i133:                                   ; preds = %while.end.i130
  %ls.i.i131 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %10 = load ptr, ptr %ls.i.i131, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %10, ptr noundef nonnull @.str.1) #9
  %.pre.i132 = load i32, ptr %arrayidx.i.i116.le, align 4, !tbaa !17
  br label %fixjump.exit.i138

fixjump.exit.i138:                                ; preds = %if.then.i.i133, %while.end.i130
  %11 = phi i32 [ %9, %while.end.i130 ], [ %.pre.i132, %if.then.i.i133 ]
  %and.i.i134 = and i32 %11, 16383
  %add1.i16.i135 = shl i32 %sub.i12.i127, 14
  %shl.i.i136 = add i32 %add1.i16.i135, 2147467264
  %or.i.i137 = or i32 %and.i.i134, %shl.i.i136
  store i32 %or.i.i137, ptr %arrayidx.i.i116.le, align 4, !tbaa !17
  br label %luaK_concat.exit139

luaK_concat.exit139:                              ; preds = %sw.bb2, %if.then2.i113, %fixjump.exit.i138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %e1, ptr noundef nonnull align 8 dereferenceable(24) %e2, i64 24, i1 false), !tbaa.struct !43
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %t.i = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 2
  %12 = load i32, ptr %t.i, align 8, !tbaa !41
  %f.i = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 3
  %13 = load i32, ptr %f.i, align 4, !tbaa !42
  %cmp.not.i = icmp eq i32 %12, %13
  br i1 %cmp.not.i, label %if.else.i140, label %if.then.i

if.then.i:                                        ; preds = %sw.bb4
  %call.i = tail call i32 @luaK_exp2anyreg(ptr noundef %fs, ptr noundef nonnull %e2)
  br label %luaK_exp2val.exit

if.else.i140:                                     ; preds = %sw.bb4
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef nonnull %e2)
  br label %luaK_exp2val.exit

luaK_exp2val.exit:                                ; preds = %if.then.i, %if.else.i140
  %14 = load i32, ptr %e2, align 8, !tbaa !39
  %cmp = icmp eq i32 %14, 11
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %luaK_exp2val.exit
  %15 = load ptr, ptr %fs, align 8, !tbaa !14
  %code = getelementptr inbounds %struct.Proto, ptr %15, i64 0, i32 4
  %16 = load ptr, ptr %code, align 8, !tbaa !15
  %u = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 1
  %17 = load i32, ptr %u, align 8, !tbaa !25
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4, !tbaa !17
  %and = and i32 %18, 63
  %cmp6 = icmp eq i32 %and, 21
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %19 = load i32, ptr %e1, align 8, !tbaa !39
  %cmp.i141 = icmp eq i32 %19, 12
  br i1 %cmp.i141, label %if.then.i143, label %freeexp.exit

if.then.i143:                                     ; preds = %if.then
  %u.i = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 1
  %20 = load i32, ptr %u.i, align 8, !tbaa !25
  %and.i.i142 = and i32 %20, 256
  %tobool.not.i.i = icmp eq i32 %and.i.i142, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %freeexp.exit

land.lhs.true.i.i:                                ; preds = %if.then.i143
  %nactvar.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %21 = load i8, ptr %nactvar.i.i, align 2, !tbaa !13
  %conv.i.i = zext i8 %21 to i32
  %cmp.not.i.i = icmp slt i32 %20, %conv.i.i
  br i1 %cmp.not.i.i, label %freeexp.exit, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %land.lhs.true.i.i
  %freereg.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %22 = load i32, ptr %freereg.i.i, align 4, !tbaa !27
  %dec.i.i = add nsw i32 %22, -1
  store i32 %dec.i.i, ptr %freereg.i.i, align 4, !tbaa !27
  %.pre = load i32, ptr %u, align 8, !tbaa !25
  %idxprom11.phi.trans.insert = sext i32 %.pre to i64
  %arrayidx12.phi.trans.insert = getelementptr inbounds i32, ptr %16, i64 %idxprom11.phi.trans.insert
  %.pre314 = load i32, ptr %arrayidx12.phi.trans.insert, align 4, !tbaa !17
  br label %freeexp.exit

freeexp.exit:                                     ; preds = %if.then, %if.then.i143, %land.lhs.true.i.i, %if.then.i.i144
  %idxprom11.pre-phi = phi i64 [ %idxprom, %if.then ], [ %idxprom, %if.then.i143 ], [ %idxprom, %land.lhs.true.i.i ], [ %idxprom11.phi.trans.insert, %if.then.i.i144 ]
  %23 = phi i32 [ %18, %if.then ], [ %18, %if.then.i143 ], [ %18, %land.lhs.true.i.i ], [ %.pre314, %if.then.i.i144 ]
  %arrayidx12 = getelementptr inbounds i32, ptr %16, i64 %idxprom11.pre-phi
  %and13 = and i32 %23, 8388607
  %u14 = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 1
  %24 = load i32, ptr %u14, align 8, !tbaa !25
  %shl = shl i32 %24, 23
  %or = or i32 %shl, %and13
  store i32 %or, ptr %arrayidx12, align 4, !tbaa !17
  store i32 11, ptr %e1, align 8, !tbaa !39
  %25 = load i32, ptr %u, align 8, !tbaa !25
  store i32 %25, ptr %u14, align 8, !tbaa !25
  br label %sw.epilog

if.else:                                          ; preds = %land.lhs.true, %luaK_exp2val.exit
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef nonnull %e2)
  %26 = load i32, ptr %e2, align 8, !tbaa !39
  %cmp.i.i145 = icmp eq i32 %26, 12
  br i1 %cmp.i.i145, label %if.then.i.i146, label %freeexp.exit.i

if.then.i.i146:                                   ; preds = %if.else
  %u.i.i = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 1
  %27 = load i32, ptr %u.i.i, align 8, !tbaa !25
  %and.i.i.i = and i32 %27, 256
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %land.lhs.true.i.i.i, label %freeexp.exit.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i146
  %nactvar.i.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %28 = load i8, ptr %nactvar.i.i.i, align 2, !tbaa !13
  %conv.i.i.i = zext i8 %28 to i32
  %cmp.not.i.i.i = icmp slt i32 %27, %conv.i.i.i
  br i1 %cmp.not.i.i.i, label %freeexp.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %freereg.i.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %29 = load i32, ptr %freereg.i.i.i, align 4, !tbaa !27
  %dec.i.i.i = add nsw i32 %29, -1
  store i32 %dec.i.i.i, ptr %freereg.i.i.i, align 4, !tbaa !27
  br label %freeexp.exit.i

freeexp.exit.i:                                   ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i146, %if.else
  %freereg.i.i7.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %30 = load i32, ptr %freereg.i.i7.i, align 4, !tbaa !27
  %add.i.i.i = add nsw i32 %30, 1
  %31 = load ptr, ptr %fs, align 8, !tbaa !14
  %maxstacksize.i.i.i = getelementptr inbounds %struct.Proto, ptr %31, i64 0, i32 22
  %32 = load i8, ptr %maxstacksize.i.i.i, align 1, !tbaa !28
  %conv.i.i8.i = zext i8 %32 to i32
  %cmp.i.i.not.i = icmp slt i32 %30, %conv.i.i8.i
  br i1 %cmp.i.i.not.i, label %luaK_exp2nextreg.exit, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %freeexp.exit.i
  %cmp2.i.i.i = icmp sgt i32 %30, 248
  br i1 %cmp2.i.i.i, label %if.then4.i.i.i, label %if.end.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i9.i
  %ls.i.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %33 = load ptr, ptr %ls.i.i.i, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %33, ptr noundef nonnull @.str) #9
  %.pre.i.i.i = load ptr, ptr %fs, align 8, !tbaa !14
  %.pre.pre.i.i = load i32, ptr %freereg.i.i7.i, align 4, !tbaa !27
  %.pre5.i.i = add nsw i32 %.pre.pre.i.i, 1
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then4.i.i.i, %if.then.i.i9.i
  %.pre4.pre-phi.i.i = phi i32 [ %.pre5.i.i, %if.then4.i.i.i ], [ %add.i.i.i, %if.then.i.i9.i ]
  %34 = phi ptr [ %.pre.i.i.i, %if.then4.i.i.i ], [ %31, %if.then.i.i9.i ]
  %conv5.i.i.i = trunc i32 %add.i.i.i to i8
  %maxstacksize7.i.i.i = getelementptr inbounds %struct.Proto, ptr %34, i64 0, i32 22
  store i8 %conv5.i.i.i, ptr %maxstacksize7.i.i.i, align 1, !tbaa !28
  br label %luaK_exp2nextreg.exit

luaK_exp2nextreg.exit:                            ; preds = %freeexp.exit.i, %if.end.i.i.i
  %add.pre-phi.i.i = phi i32 [ %add.i.i.i, %freeexp.exit.i ], [ %.pre4.pre-phi.i.i, %if.end.i.i.i ]
  store i32 %add.pre-phi.i.i, ptr %freereg.i.i7.i, align 4, !tbaa !27
  %sub.i = add nsw i32 %add.pre-phi.i.i, -1
  tail call fastcc void @exp2reg(ptr noundef nonnull %fs, ptr noundef nonnull %e2, i32 noundef %sub.i)
  tail call fastcc void @codearith(ptr noundef nonnull %fs, i32 noundef 21, ptr noundef %e1, ptr noundef nonnull %e2)
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  tail call fastcc void @codearith(ptr noundef %fs, i32 noundef 12, ptr noundef %e1, ptr noundef %e2)
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  tail call fastcc void @codearith(ptr noundef %fs, i32 noundef 13, ptr noundef %e1, ptr noundef %e2)
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  tail call fastcc void @codearith(ptr noundef %fs, i32 noundef 14, ptr noundef %e1, ptr noundef %e2)
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  tail call fastcc void @codearith(ptr noundef %fs, i32 noundef 15, ptr noundef %e1, ptr noundef %e2)
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  tail call fastcc void @codearith(ptr noundef %fs, i32 noundef 16, ptr noundef %e1, ptr noundef %e2)
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  tail call fastcc void @codearith(ptr noundef %fs, i32 noundef 17, ptr noundef %e1, ptr noundef %e2)
  br label %sw.epilog

sw.bb34:                                          ; preds = %entry
  %call.i147 = tail call i32 @luaK_exp2RK(ptr noundef %fs, ptr noundef %e1)
  %call1.i = tail call i32 @luaK_exp2RK(ptr noundef %fs, ptr noundef %e2)
  %35 = load i32, ptr %e2, align 8, !tbaa !39
  %cmp.i.i148 = icmp eq i32 %35, 12
  br i1 %cmp.i.i148, label %if.then.i.i152, label %freeexp.exit.i160

if.then.i.i152:                                   ; preds = %sw.bb34
  %u.i.i149 = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 1
  %36 = load i32, ptr %u.i.i149, align 8, !tbaa !25
  %and.i.i.i150 = and i32 %36, 256
  %tobool.not.i.i.i151 = icmp eq i32 %and.i.i.i150, 0
  br i1 %tobool.not.i.i.i151, label %land.lhs.true.i.i.i156, label %freeexp.exit.i160

land.lhs.true.i.i.i156:                           ; preds = %if.then.i.i152
  %nactvar.i.i.i153 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %37 = load i8, ptr %nactvar.i.i.i153, align 2, !tbaa !13
  %conv.i.i.i154 = zext i8 %37 to i32
  %cmp.not.i.i.i155 = icmp slt i32 %36, %conv.i.i.i154
  br i1 %cmp.not.i.i.i155, label %freeexp.exit.i160, label %if.then.i.i.i159

if.then.i.i.i159:                                 ; preds = %land.lhs.true.i.i.i156
  %freereg.i.i.i157 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %38 = load i32, ptr %freereg.i.i.i157, align 4, !tbaa !27
  %dec.i.i.i158 = add nsw i32 %38, -1
  store i32 %dec.i.i.i158, ptr %freereg.i.i.i157, align 4, !tbaa !27
  br label %freeexp.exit.i160

freeexp.exit.i160:                                ; preds = %if.then.i.i.i159, %land.lhs.true.i.i.i156, %if.then.i.i152, %sw.bb34
  %39 = load i32, ptr %e1, align 8, !tbaa !39
  %cmp.i16.i = icmp eq i32 %39, 12
  br i1 %cmp.i16.i, label %if.then.i20.i, label %codecomp.exit

if.then.i20.i:                                    ; preds = %freeexp.exit.i160
  %u.i17.i = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 1
  %40 = load i32, ptr %u.i17.i, align 8, !tbaa !25
  %and.i.i18.i = and i32 %40, 256
  %tobool.not.i.i19.i = icmp eq i32 %and.i.i18.i, 0
  br i1 %tobool.not.i.i19.i, label %land.lhs.true.i.i24.i, label %codecomp.exit

land.lhs.true.i.i24.i:                            ; preds = %if.then.i20.i
  %nactvar.i.i21.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %41 = load i8, ptr %nactvar.i.i21.i, align 2, !tbaa !13
  %conv.i.i22.i = zext i8 %41 to i32
  %cmp.not.i.i23.i = icmp slt i32 %40, %conv.i.i22.i
  br i1 %cmp.not.i.i23.i, label %codecomp.exit, label %if.then.i.i27.i

if.then.i.i27.i:                                  ; preds = %land.lhs.true.i.i24.i
  %freereg.i.i25.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %42 = load i32, ptr %freereg.i.i25.i, align 4, !tbaa !27
  %dec.i.i26.i = add nsw i32 %42, -1
  store i32 %dec.i.i26.i, ptr %freereg.i.i25.i, align 4, !tbaa !27
  br label %codecomp.exit

codecomp.exit:                                    ; preds = %freeexp.exit.i160, %if.then.i20.i, %land.lhs.true.i.i24.i, %if.then.i.i27.i
  %call3.i = tail call fastcc i32 @condjump(ptr noundef %fs, i32 noundef 23, i32 noundef 1, i32 noundef %call.i147, i32 noundef %call1.i)
  %u.i161 = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 1
  store i32 %call3.i, ptr %u.i161, align 8, !tbaa !25
  store i32 10, ptr %e1, align 8, !tbaa !39
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %call.i162 = tail call i32 @luaK_exp2RK(ptr noundef %fs, ptr noundef %e1)
  %call1.i163 = tail call i32 @luaK_exp2RK(ptr noundef %fs, ptr noundef %e2)
  %43 = load i32, ptr %e2, align 8, !tbaa !39
  %cmp.i.i164 = icmp eq i32 %43, 12
  br i1 %cmp.i.i164, label %if.then.i.i168, label %freeexp.exit.i177

if.then.i.i168:                                   ; preds = %sw.bb35
  %u.i.i165 = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 1
  %44 = load i32, ptr %u.i.i165, align 8, !tbaa !25
  %and.i.i.i166 = and i32 %44, 256
  %tobool.not.i.i.i167 = icmp eq i32 %and.i.i.i166, 0
  br i1 %tobool.not.i.i.i167, label %land.lhs.true.i.i.i172, label %freeexp.exit.i177

land.lhs.true.i.i.i172:                           ; preds = %if.then.i.i168
  %nactvar.i.i.i169 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %45 = load i8, ptr %nactvar.i.i.i169, align 2, !tbaa !13
  %conv.i.i.i170 = zext i8 %45 to i32
  %cmp.not.i.i.i171 = icmp slt i32 %44, %conv.i.i.i170
  br i1 %cmp.not.i.i.i171, label %freeexp.exit.i177, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %land.lhs.true.i.i.i172
  %freereg.i.i.i173 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %46 = load i32, ptr %freereg.i.i.i173, align 4, !tbaa !27
  %dec.i.i.i174 = add nsw i32 %46, -1
  store i32 %dec.i.i.i174, ptr %freereg.i.i.i173, align 4, !tbaa !27
  br label %freeexp.exit.i177

freeexp.exit.i177:                                ; preds = %if.then.i.i.i175, %land.lhs.true.i.i.i172, %if.then.i.i168, %sw.bb35
  %47 = load i32, ptr %e1, align 8, !tbaa !39
  %cmp.i16.i176 = icmp eq i32 %47, 12
  br i1 %cmp.i16.i176, label %if.then.i20.i181, label %codecomp.exit191

if.then.i20.i181:                                 ; preds = %freeexp.exit.i177
  %u.i17.i178 = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 1
  %48 = load i32, ptr %u.i17.i178, align 8, !tbaa !25
  %and.i.i18.i179 = and i32 %48, 256
  %tobool.not.i.i19.i180 = icmp eq i32 %and.i.i18.i179, 0
  br i1 %tobool.not.i.i19.i180, label %land.lhs.true.i.i24.i185, label %codecomp.exit191

land.lhs.true.i.i24.i185:                         ; preds = %if.then.i20.i181
  %nactvar.i.i21.i182 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %49 = load i8, ptr %nactvar.i.i21.i182, align 2, !tbaa !13
  %conv.i.i22.i183 = zext i8 %49 to i32
  %cmp.not.i.i23.i184 = icmp slt i32 %48, %conv.i.i22.i183
  br i1 %cmp.not.i.i23.i184, label %codecomp.exit191, label %if.then.i.i27.i188

if.then.i.i27.i188:                               ; preds = %land.lhs.true.i.i24.i185
  %freereg.i.i25.i186 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %50 = load i32, ptr %freereg.i.i25.i186, align 4, !tbaa !27
  %dec.i.i26.i187 = add nsw i32 %50, -1
  store i32 %dec.i.i26.i187, ptr %freereg.i.i25.i186, align 4, !tbaa !27
  br label %codecomp.exit191

codecomp.exit191:                                 ; preds = %freeexp.exit.i177, %if.then.i20.i181, %land.lhs.true.i.i24.i185, %if.then.i.i27.i188
  %call3.i189 = tail call fastcc i32 @condjump(ptr noundef %fs, i32 noundef 23, i32 noundef 0, i32 noundef %call.i162, i32 noundef %call1.i163)
  %u.i190 = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 1
  store i32 %call3.i189, ptr %u.i190, align 8, !tbaa !25
  store i32 10, ptr %e1, align 8, !tbaa !39
  br label %sw.epilog

sw.bb36:                                          ; preds = %entry
  %call.i192 = tail call i32 @luaK_exp2RK(ptr noundef %fs, ptr noundef %e1)
  %call1.i193 = tail call i32 @luaK_exp2RK(ptr noundef %fs, ptr noundef %e2)
  %51 = load i32, ptr %e2, align 8, !tbaa !39
  %cmp.i.i194 = icmp eq i32 %51, 12
  br i1 %cmp.i.i194, label %if.then.i.i198, label %freeexp.exit.i207

if.then.i.i198:                                   ; preds = %sw.bb36
  %u.i.i195 = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 1
  %52 = load i32, ptr %u.i.i195, align 8, !tbaa !25
  %and.i.i.i196 = and i32 %52, 256
  %tobool.not.i.i.i197 = icmp eq i32 %and.i.i.i196, 0
  br i1 %tobool.not.i.i.i197, label %land.lhs.true.i.i.i202, label %freeexp.exit.i207

land.lhs.true.i.i.i202:                           ; preds = %if.then.i.i198
  %nactvar.i.i.i199 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %53 = load i8, ptr %nactvar.i.i.i199, align 2, !tbaa !13
  %conv.i.i.i200 = zext i8 %53 to i32
  %cmp.not.i.i.i201 = icmp slt i32 %52, %conv.i.i.i200
  br i1 %cmp.not.i.i.i201, label %freeexp.exit.i207, label %if.then.i.i.i205

if.then.i.i.i205:                                 ; preds = %land.lhs.true.i.i.i202
  %freereg.i.i.i203 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %54 = load i32, ptr %freereg.i.i.i203, align 4, !tbaa !27
  %dec.i.i.i204 = add nsw i32 %54, -1
  store i32 %dec.i.i.i204, ptr %freereg.i.i.i203, align 4, !tbaa !27
  br label %freeexp.exit.i207

freeexp.exit.i207:                                ; preds = %if.then.i.i.i205, %land.lhs.true.i.i.i202, %if.then.i.i198, %sw.bb36
  %55 = load i32, ptr %e1, align 8, !tbaa !39
  %cmp.i16.i206 = icmp eq i32 %55, 12
  br i1 %cmp.i16.i206, label %if.then.i20.i211, label %codecomp.exit221

if.then.i20.i211:                                 ; preds = %freeexp.exit.i207
  %u.i17.i208 = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 1
  %56 = load i32, ptr %u.i17.i208, align 8, !tbaa !25
  %and.i.i18.i209 = and i32 %56, 256
  %tobool.not.i.i19.i210 = icmp eq i32 %and.i.i18.i209, 0
  br i1 %tobool.not.i.i19.i210, label %land.lhs.true.i.i24.i215, label %codecomp.exit221

land.lhs.true.i.i24.i215:                         ; preds = %if.then.i20.i211
  %nactvar.i.i21.i212 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %57 = load i8, ptr %nactvar.i.i21.i212, align 2, !tbaa !13
  %conv.i.i22.i213 = zext i8 %57 to i32
  %cmp.not.i.i23.i214 = icmp slt i32 %56, %conv.i.i22.i213
  br i1 %cmp.not.i.i23.i214, label %codecomp.exit221, label %if.then.i.i27.i218

if.then.i.i27.i218:                               ; preds = %land.lhs.true.i.i24.i215
  %freereg.i.i25.i216 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %58 = load i32, ptr %freereg.i.i25.i216, align 4, !tbaa !27
  %dec.i.i26.i217 = add nsw i32 %58, -1
  store i32 %dec.i.i26.i217, ptr %freereg.i.i25.i216, align 4, !tbaa !27
  br label %codecomp.exit221

codecomp.exit221:                                 ; preds = %freeexp.exit.i207, %if.then.i20.i211, %land.lhs.true.i.i24.i215, %if.then.i.i27.i218
  %call3.i219 = tail call fastcc i32 @condjump(ptr noundef %fs, i32 noundef 24, i32 noundef 1, i32 noundef %call.i192, i32 noundef %call1.i193)
  %u.i220 = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 1
  store i32 %call3.i219, ptr %u.i220, align 8, !tbaa !25
  store i32 10, ptr %e1, align 8, !tbaa !39
  br label %sw.epilog

sw.bb37:                                          ; preds = %entry
  %call.i222 = tail call i32 @luaK_exp2RK(ptr noundef %fs, ptr noundef %e1)
  %call1.i223 = tail call i32 @luaK_exp2RK(ptr noundef %fs, ptr noundef %e2)
  %59 = load i32, ptr %e2, align 8, !tbaa !39
  %cmp.i.i224 = icmp eq i32 %59, 12
  br i1 %cmp.i.i224, label %if.then.i.i228, label %freeexp.exit.i237

if.then.i.i228:                                   ; preds = %sw.bb37
  %u.i.i225 = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 1
  %60 = load i32, ptr %u.i.i225, align 8, !tbaa !25
  %and.i.i.i226 = and i32 %60, 256
  %tobool.not.i.i.i227 = icmp eq i32 %and.i.i.i226, 0
  br i1 %tobool.not.i.i.i227, label %land.lhs.true.i.i.i232, label %freeexp.exit.i237

land.lhs.true.i.i.i232:                           ; preds = %if.then.i.i228
  %nactvar.i.i.i229 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %61 = load i8, ptr %nactvar.i.i.i229, align 2, !tbaa !13
  %conv.i.i.i230 = zext i8 %61 to i32
  %cmp.not.i.i.i231 = icmp slt i32 %60, %conv.i.i.i230
  br i1 %cmp.not.i.i.i231, label %freeexp.exit.i237, label %if.then.i.i.i235

if.then.i.i.i235:                                 ; preds = %land.lhs.true.i.i.i232
  %freereg.i.i.i233 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %62 = load i32, ptr %freereg.i.i.i233, align 4, !tbaa !27
  %dec.i.i.i234 = add nsw i32 %62, -1
  store i32 %dec.i.i.i234, ptr %freereg.i.i.i233, align 4, !tbaa !27
  br label %freeexp.exit.i237

freeexp.exit.i237:                                ; preds = %if.then.i.i.i235, %land.lhs.true.i.i.i232, %if.then.i.i228, %sw.bb37
  %63 = load i32, ptr %e1, align 8, !tbaa !39
  %cmp.i16.i236 = icmp eq i32 %63, 12
  br i1 %cmp.i16.i236, label %if.then.i20.i241, label %codecomp.exit251

if.then.i20.i241:                                 ; preds = %freeexp.exit.i237
  %u.i17.i238 = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 1
  %64 = load i32, ptr %u.i17.i238, align 8, !tbaa !25
  %and.i.i18.i239 = and i32 %64, 256
  %tobool.not.i.i19.i240 = icmp eq i32 %and.i.i18.i239, 0
  br i1 %tobool.not.i.i19.i240, label %land.lhs.true.i.i24.i245, label %codecomp.exit251

land.lhs.true.i.i24.i245:                         ; preds = %if.then.i20.i241
  %nactvar.i.i21.i242 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %65 = load i8, ptr %nactvar.i.i21.i242, align 2, !tbaa !13
  %conv.i.i22.i243 = zext i8 %65 to i32
  %cmp.not.i.i23.i244 = icmp slt i32 %64, %conv.i.i22.i243
  br i1 %cmp.not.i.i23.i244, label %codecomp.exit251, label %if.then.i.i27.i248

if.then.i.i27.i248:                               ; preds = %land.lhs.true.i.i24.i245
  %freereg.i.i25.i246 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %66 = load i32, ptr %freereg.i.i25.i246, align 4, !tbaa !27
  %dec.i.i26.i247 = add nsw i32 %66, -1
  store i32 %dec.i.i26.i247, ptr %freereg.i.i25.i246, align 4, !tbaa !27
  br label %codecomp.exit251

codecomp.exit251:                                 ; preds = %freeexp.exit.i237, %if.then.i20.i241, %land.lhs.true.i.i24.i245, %if.then.i.i27.i248
  %call3.i249 = tail call fastcc i32 @condjump(ptr noundef %fs, i32 noundef 25, i32 noundef 1, i32 noundef %call.i222, i32 noundef %call1.i223)
  %u.i250 = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 1
  store i32 %call3.i249, ptr %u.i250, align 8, !tbaa !25
  store i32 10, ptr %e1, align 8, !tbaa !39
  br label %sw.epilog

sw.bb38:                                          ; preds = %entry
  %call.i252 = tail call i32 @luaK_exp2RK(ptr noundef %fs, ptr noundef %e1)
  %call1.i253 = tail call i32 @luaK_exp2RK(ptr noundef %fs, ptr noundef %e2)
  %67 = load i32, ptr %e2, align 8, !tbaa !39
  %cmp.i.i254 = icmp eq i32 %67, 12
  br i1 %cmp.i.i254, label %if.then.i.i258, label %freeexp.exit.i267

if.then.i.i258:                                   ; preds = %sw.bb38
  %u.i.i255 = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 1
  %68 = load i32, ptr %u.i.i255, align 8, !tbaa !25
  %and.i.i.i256 = and i32 %68, 256
  %tobool.not.i.i.i257 = icmp eq i32 %and.i.i.i256, 0
  br i1 %tobool.not.i.i.i257, label %land.lhs.true.i.i.i262, label %freeexp.exit.i267

land.lhs.true.i.i.i262:                           ; preds = %if.then.i.i258
  %nactvar.i.i.i259 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %69 = load i8, ptr %nactvar.i.i.i259, align 2, !tbaa !13
  %conv.i.i.i260 = zext i8 %69 to i32
  %cmp.not.i.i.i261 = icmp slt i32 %68, %conv.i.i.i260
  br i1 %cmp.not.i.i.i261, label %freeexp.exit.i267, label %if.then.i.i.i265

if.then.i.i.i265:                                 ; preds = %land.lhs.true.i.i.i262
  %freereg.i.i.i263 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %70 = load i32, ptr %freereg.i.i.i263, align 4, !tbaa !27
  %dec.i.i.i264 = add nsw i32 %70, -1
  store i32 %dec.i.i.i264, ptr %freereg.i.i.i263, align 4, !tbaa !27
  br label %freeexp.exit.i267

freeexp.exit.i267:                                ; preds = %if.then.i.i.i265, %land.lhs.true.i.i.i262, %if.then.i.i258, %sw.bb38
  %71 = load i32, ptr %e1, align 8, !tbaa !39
  %cmp.i16.i266 = icmp eq i32 %71, 12
  br i1 %cmp.i16.i266, label %if.then.i20.i271, label %codecomp.exit281

if.then.i20.i271:                                 ; preds = %freeexp.exit.i267
  %u.i17.i268 = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 1
  %72 = load i32, ptr %u.i17.i268, align 8, !tbaa !25
  %and.i.i18.i269 = and i32 %72, 256
  %tobool.not.i.i19.i270 = icmp eq i32 %and.i.i18.i269, 0
  br i1 %tobool.not.i.i19.i270, label %land.lhs.true.i.i24.i275, label %codecomp.exit281

land.lhs.true.i.i24.i275:                         ; preds = %if.then.i20.i271
  %nactvar.i.i21.i272 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %73 = load i8, ptr %nactvar.i.i21.i272, align 2, !tbaa !13
  %conv.i.i22.i273 = zext i8 %73 to i32
  %cmp.not.i.i23.i274 = icmp slt i32 %72, %conv.i.i22.i273
  br i1 %cmp.not.i.i23.i274, label %codecomp.exit281, label %if.then.i.i27.i278

if.then.i.i27.i278:                               ; preds = %land.lhs.true.i.i24.i275
  %freereg.i.i25.i276 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %74 = load i32, ptr %freereg.i.i25.i276, align 4, !tbaa !27
  %dec.i.i26.i277 = add nsw i32 %74, -1
  store i32 %dec.i.i26.i277, ptr %freereg.i.i25.i276, align 4, !tbaa !27
  br label %codecomp.exit281

codecomp.exit281:                                 ; preds = %freeexp.exit.i267, %if.then.i20.i271, %land.lhs.true.i.i24.i275, %if.then.i.i27.i278
  %call3.i279 = tail call fastcc i32 @condjump(ptr noundef %fs, i32 noundef 24, i32 noundef 1, i32 noundef %call1.i253, i32 noundef %call.i252)
  %u.i280 = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 1
  store i32 %call3.i279, ptr %u.i280, align 8, !tbaa !25
  store i32 10, ptr %e1, align 8, !tbaa !39
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  %call.i282 = tail call i32 @luaK_exp2RK(ptr noundef %fs, ptr noundef %e1)
  %call1.i283 = tail call i32 @luaK_exp2RK(ptr noundef %fs, ptr noundef %e2)
  %75 = load i32, ptr %e2, align 8, !tbaa !39
  %cmp.i.i284 = icmp eq i32 %75, 12
  br i1 %cmp.i.i284, label %if.then.i.i288, label %freeexp.exit.i297

if.then.i.i288:                                   ; preds = %sw.bb39
  %u.i.i285 = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 1
  %76 = load i32, ptr %u.i.i285, align 8, !tbaa !25
  %and.i.i.i286 = and i32 %76, 256
  %tobool.not.i.i.i287 = icmp eq i32 %and.i.i.i286, 0
  br i1 %tobool.not.i.i.i287, label %land.lhs.true.i.i.i292, label %freeexp.exit.i297

land.lhs.true.i.i.i292:                           ; preds = %if.then.i.i288
  %nactvar.i.i.i289 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %77 = load i8, ptr %nactvar.i.i.i289, align 2, !tbaa !13
  %conv.i.i.i290 = zext i8 %77 to i32
  %cmp.not.i.i.i291 = icmp slt i32 %76, %conv.i.i.i290
  br i1 %cmp.not.i.i.i291, label %freeexp.exit.i297, label %if.then.i.i.i295

if.then.i.i.i295:                                 ; preds = %land.lhs.true.i.i.i292
  %freereg.i.i.i293 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %78 = load i32, ptr %freereg.i.i.i293, align 4, !tbaa !27
  %dec.i.i.i294 = add nsw i32 %78, -1
  store i32 %dec.i.i.i294, ptr %freereg.i.i.i293, align 4, !tbaa !27
  br label %freeexp.exit.i297

freeexp.exit.i297:                                ; preds = %if.then.i.i.i295, %land.lhs.true.i.i.i292, %if.then.i.i288, %sw.bb39
  %79 = load i32, ptr %e1, align 8, !tbaa !39
  %cmp.i16.i296 = icmp eq i32 %79, 12
  br i1 %cmp.i16.i296, label %if.then.i20.i301, label %codecomp.exit311

if.then.i20.i301:                                 ; preds = %freeexp.exit.i297
  %u.i17.i298 = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 1
  %80 = load i32, ptr %u.i17.i298, align 8, !tbaa !25
  %and.i.i18.i299 = and i32 %80, 256
  %tobool.not.i.i19.i300 = icmp eq i32 %and.i.i18.i299, 0
  br i1 %tobool.not.i.i19.i300, label %land.lhs.true.i.i24.i305, label %codecomp.exit311

land.lhs.true.i.i24.i305:                         ; preds = %if.then.i20.i301
  %nactvar.i.i21.i302 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %81 = load i8, ptr %nactvar.i.i21.i302, align 2, !tbaa !13
  %conv.i.i22.i303 = zext i8 %81 to i32
  %cmp.not.i.i23.i304 = icmp slt i32 %80, %conv.i.i22.i303
  br i1 %cmp.not.i.i23.i304, label %codecomp.exit311, label %if.then.i.i27.i308

if.then.i.i27.i308:                               ; preds = %land.lhs.true.i.i24.i305
  %freereg.i.i25.i306 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %82 = load i32, ptr %freereg.i.i25.i306, align 4, !tbaa !27
  %dec.i.i26.i307 = add nsw i32 %82, -1
  store i32 %dec.i.i26.i307, ptr %freereg.i.i25.i306, align 4, !tbaa !27
  br label %codecomp.exit311

codecomp.exit311:                                 ; preds = %freeexp.exit.i297, %if.then.i20.i301, %land.lhs.true.i.i24.i305, %if.then.i.i27.i308
  %call3.i309 = tail call fastcc i32 @condjump(ptr noundef %fs, i32 noundef 25, i32 noundef 1, i32 noundef %call1.i283, i32 noundef %call.i282)
  %u.i310 = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 1
  store i32 %call3.i309, ptr %u.i310, align 8, !tbaa !25
  store i32 10, ptr %e1, align 8, !tbaa !39
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %freeexp.exit, %luaK_exp2nextreg.exit, %codecomp.exit311, %codecomp.exit281, %codecomp.exit251, %codecomp.exit221, %codecomp.exit191, %codecomp.exit, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %luaK_concat.exit139, %luaK_concat.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @luaK_fixline(ptr nocapture noundef readonly %fs, i32 noundef %line) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %fs, align 8, !tbaa !14
  %lineinfo = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %lineinfo, align 8, !tbaa !46
  %pc = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 6
  %2 = load i32, ptr %pc, align 8, !tbaa !5
  %sub = add nsw i32 %2, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  store i32 %line, ptr %arrayidx, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @luaK_code(ptr nocapture noundef %fs, i32 noundef %i, i32 noundef %line) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %fs, align 8, !tbaa !14
  %jpc.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 8
  %1 = load i32, ptr %jpc.i, align 8, !tbaa !22
  %pc.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 6
  %2 = load i32, ptr %pc.i, align 8, !tbaa !5
  %cmp.not37.i.i = icmp eq i32 %1, -1
  br i1 %cmp.not37.i.i, label %dischargejpc.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %ls.i25.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.lr.ph.i.i
  %list.addr.038.i.i = phi i32 [ %1, %while.body.lr.ph.i.i ], [ %add1.i.i.i, %if.end.i.i ]
  %fs.val.i.i = load ptr, ptr %fs, align 8, !tbaa !14
  %3 = getelementptr i8, ptr %fs.val.i.i, i64 24
  %fs.val.val.i.i = load ptr, ptr %3, align 8, !tbaa !15
  %idxprom.i.i.i = sext i32 %list.addr.038.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %fs.val.val.i.i, i64 %idxprom.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !17
  %shr.i.i.i = lshr i32 %4, 14
  %sub.i.i.i = add nsw i32 %shr.i.i.i, -131071
  %cmp.i.i.i = icmp eq i32 %sub.i.i.i, -1
  %add.i.i.i = add nuw nsw i32 %list.addr.038.i.i, 1
  %add1.i.i.i = add nsw i32 %add.i.i.i, %sub.i.i.i
  %cmp.i.i.i.i = icmp sgt i32 %list.addr.038.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.body.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %arrayidx.i.i.i, i64 -1
  %5 = load i32, ptr %add.ptr.i.i.i.i, align 4, !tbaa !17
  %and.i.i.i.i = and i32 %5, 63
  %idxprom1.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %arrayidx2.i.i.i.i = getelementptr inbounds [38 x i8], ptr @luaP_opmodes, i64 0, i64 %idxprom1.i.i.i.i
  %6 = load i8, ptr %arrayidx2.i.i.i.i, align 1, !tbaa !25
  %tobool.not.i.i.i.i = icmp sgt i8 %6, -1
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %getjumpcontrol.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %while.body.i.i
  br label %getjumpcontrol.exit.i.i.i

getjumpcontrol.exit.i.i.i:                        ; preds = %if.else.i.i.i.i, %land.lhs.true.i.i.i.i
  %7 = phi i32 [ %4, %if.else.i.i.i.i ], [ %5, %land.lhs.true.i.i.i.i ]
  %retval.0.i.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i.i ], [ %add.ptr.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %and.i.i.i = and i32 %7, 63
  %cmp.not.i.i.i = icmp eq i32 %and.i.i.i, 27
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.else.i.i

if.end.i.i.i:                                     ; preds = %getjumpcontrol.exit.i.i.i
  %8 = lshr i32 %7, 17
  %shl10.i.i.i = and i32 %8, 32704
  %and14.i.i.i = and i32 %7, 8372224
  %or11.i.i.i = or i32 %and14.i.i.i, %shl10.i.i.i
  %or16.i.i.i = or i32 %or11.i.i.i, 26
  store i32 %or16.i.i.i, ptr %retval.0.i.i.i.i, align 4, !tbaa !17
  %add.neg.i.i.i = xor i32 %list.addr.038.i.i, -1
  %sub.i11.i.i = add i32 %2, %add.neg.i.i.i
  %call.i.i.i = tail call i32 @llvm.abs.i32(i32 %sub.i11.i.i, i1 true)
  %cmp.i12.i.i = icmp ugt i32 %call.i.i.i, 131071
  br i1 %cmp.i12.i.i, label %if.end.sink.split.sink.split.i.i, label %if.end.sink.split.i.i

if.else.i.i:                                      ; preds = %getjumpcontrol.exit.i.i.i
  %add.neg.i21.i.i = xor i32 %list.addr.038.i.i, -1
  %sub.i22.i.i = add i32 %2, %add.neg.i21.i.i
  %call.i23.i.i = tail call i32 @llvm.abs.i32(i32 %sub.i22.i.i, i1 true)
  %cmp.i24.i.i = icmp ugt i32 %call.i23.i.i, 131071
  br i1 %cmp.i24.i.i, label %if.end.sink.split.sink.split.i.i, label %if.end.i.i

if.end.sink.split.sink.split.i.i:                 ; preds = %if.else.i.i, %if.end.i.i.i
  %sub.i22.sink.ph.ph.i.i = phi i32 [ %sub.i11.i.i, %if.end.i.i.i ], [ %sub.i22.i.i, %if.else.i.i ]
  %9 = load ptr, ptr %ls.i25.i.i, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %9, ptr noundef nonnull @.str.1) #9
  br label %if.end.sink.split.i.i

if.end.sink.split.i.i:                            ; preds = %if.end.sink.split.sink.split.i.i, %if.end.i.i.i
  %sub.i22.sink.ph.i.i = phi i32 [ %sub.i11.i.i, %if.end.i.i.i ], [ %sub.i22.sink.ph.ph.i.i, %if.end.sink.split.sink.split.i.i ]
  %.pre.i.i = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !17
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.sink.split.i.i, %if.else.i.i
  %.sink.i.i = phi i32 [ %4, %if.else.i.i ], [ %.pre.i.i, %if.end.sink.split.i.i ]
  %sub.i22.sink.i.i = phi i32 [ %sub.i22.i.i, %if.else.i.i ], [ %sub.i22.sink.ph.i.i, %if.end.sink.split.i.i ]
  %and.i29.i.i = and i32 %.sink.i.i, 16383
  %add1.i30.i.i = shl i32 %sub.i22.sink.i.i, 14
  %shl.i31.i.i = add i32 %add1.i30.i.i, 2147467264
  %or.i32.i.i = or i32 %shl.i31.i.i, %and.i29.i.i
  store i32 %or.i32.i.i, ptr %arrayidx.i.i.i, align 4, !tbaa !17
  %cmp.not40.i.i = icmp eq i32 %add1.i.i.i, -1
  %cmp.not.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.not40.i.i
  br i1 %cmp.not.i.i, label %dischargejpc.exit.loopexit, label %while.body.i.i, !llvm.loop !26

dischargejpc.exit.loopexit:                       ; preds = %if.end.i.i
  %.pre = load i32, ptr %pc.i, align 8, !tbaa !5
  br label %dischargejpc.exit

dischargejpc.exit:                                ; preds = %dischargejpc.exit.loopexit, %entry
  %10 = phi i32 [ %.pre, %dischargejpc.exit.loopexit ], [ %2, %entry ]
  store i32 -1, ptr %jpc.i, align 8, !tbaa !22
  %sizecode = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 12
  %11 = load i32, ptr %sizecode, align 8, !tbaa !47
  %cmp.not = icmp slt i32 %10, %11
  br i1 %cmp.not, label %dischargejpc.exit.if.end_crit_edge, label %if.then

dischargejpc.exit.if.end_crit_edge:               ; preds = %dischargejpc.exit
  %code4.phi.trans.insert = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 4
  %.pre37 = load ptr, ptr %code4.phi.trans.insert, align 8, !tbaa !15
  br label %if.end

if.then:                                          ; preds = %dischargejpc.exit
  %L = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 4
  %12 = load ptr, ptr %L, align 8, !tbaa !31
  %code = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %code, align 8, !tbaa !15
  %call = tail call ptr @luaM_growaux_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull %sizecode, i64 noundef 4, i32 noundef 2147483645, ptr noundef nonnull @.str.3) #9
  store ptr %call, ptr %code, align 8, !tbaa !15
  %.pre38 = load i32, ptr %pc.i, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %dischargejpc.exit.if.end_crit_edge, %if.then
  %14 = phi i32 [ %10, %dischargejpc.exit.if.end_crit_edge ], [ %.pre38, %if.then ]
  %15 = phi ptr [ %.pre37, %dischargejpc.exit.if.end_crit_edge ], [ %call, %if.then ]
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i32, ptr %15, i64 %idxprom
  store i32 %i, ptr %arrayidx, align 4, !tbaa !17
  %16 = load i32, ptr %pc.i, align 8, !tbaa !5
  %sizelineinfo = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 13
  %17 = load i32, ptr %sizelineinfo, align 4, !tbaa !48
  %cmp8.not = icmp slt i32 %16, %17
  br i1 %cmp8.not, label %if.end.if.end14_crit_edge, label %if.then9

if.end.if.end14_crit_edge:                        ; preds = %if.end
  %lineinfo15.phi.trans.insert = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 6
  %.pre39 = load ptr, ptr %lineinfo15.phi.trans.insert, align 8, !tbaa !46
  br label %if.end14

if.then9:                                         ; preds = %if.end
  %L10 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 4
  %18 = load ptr, ptr %L10, align 8, !tbaa !31
  %lineinfo = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 6
  %19 = load ptr, ptr %lineinfo, align 8, !tbaa !46
  %call12 = tail call ptr @luaM_growaux_(ptr noundef %18, ptr noundef %19, ptr noundef nonnull %sizelineinfo, i64 noundef 4, i32 noundef 2147483645, ptr noundef nonnull @.str.3) #9
  store ptr %call12, ptr %lineinfo, align 8, !tbaa !46
  %.pre40 = load i32, ptr %pc.i, align 8, !tbaa !5
  br label %if.end14

if.end14:                                         ; preds = %if.end.if.end14_crit_edge, %if.then9
  %20 = phi i32 [ %16, %if.end.if.end14_crit_edge ], [ %.pre40, %if.then9 ]
  %21 = phi ptr [ %.pre39, %if.end.if.end14_crit_edge ], [ %call12, %if.then9 ]
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %21, i64 %idxprom17
  store i32 %line, ptr %arrayidx18, align 4, !tbaa !17
  %22 = load i32, ptr %pc.i, align 8, !tbaa !5
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %pc.i, align 8, !tbaa !5
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_setlist(ptr nocapture noundef %fs, i32 noundef %base, i32 noundef %nelems, i32 noundef %tostore) local_unnamed_addr #0 {
entry:
  %sub = add nsw i32 %nelems, -1
  %div = sdiv i32 %sub, 50
  %add = add nsw i32 %div, 1
  %cmp = icmp eq i32 %tostore, -1
  %0 = shl i32 %tostore, 23
  %cmp1 = icmp slt i32 %nelems, 25551
  %shl1.i = shl i32 %base, 6
  %shl2.i = select i1 %cmp, i32 0, i32 %0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %shl4.i = shl i32 %add, 14
  %1 = or i32 %shl2.i, %shl4.i
  %or3.i = or i32 %1, %shl1.i
  %or5.i = or i32 %or3.i, 34
  %ls.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  br label %if.end

if.else:                                          ; preds = %entry
  %or.i16 = or i32 %shl1.i, %shl2.i
  %or3.i18 = or i32 %or.i16, 34
  %ls.i19 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %2 = load ptr, ptr %ls.i19, align 8, !tbaa !18
  %lastline.i20 = getelementptr inbounds %struct.LexState, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %lastline.i20, align 8, !tbaa !19
  %call.i21 = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef %or3.i18, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ls.i19.sink = phi ptr [ %ls.i19, %if.else ], [ %ls.i, %if.then ]
  %add.sink = phi i32 [ %add, %if.else ], [ %or5.i, %if.then ]
  %4 = load ptr, ptr %ls.i19.sink, align 8, !tbaa !18
  %lastline = getelementptr inbounds %struct.LexState, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %lastline, align 8, !tbaa !19
  %call3 = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef %add.sink, i32 noundef %5)
  %add4 = add nsw i32 %base, 1
  %freereg = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  store i32 %add4, ptr %freereg, align 4, !tbaa !27
  ret void
}

declare hidden ptr @luaH_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden ptr @luaM_growaux_(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @luaC_barrierf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @discharge2reg(ptr nocapture noundef %fs, ptr nocapture noundef %e, i32 noundef %reg) unnamed_addr #0 {
entry:
  %o.i = alloca %struct.lua_TValue, align 8
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef %e)
  %0 = load i32, ptr %e, align 8, !tbaa !39
  switch i32 %0, label %return [
    i32 1, label %sw.bb
    i32 3, label %sw.bb1
    i32 2, label %sw.bb1
    i32 4, label %sw.bb3
    i32 5, label %sw.bb5
    i32 11, label %sw.bb9
    i32 12, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %pc.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 6
  %1 = load i32, ptr %pc.i, align 8, !tbaa !5
  %lasttarget.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 7
  %2 = load i32, ptr %lasttarget.i, align 4, !tbaa !12
  %cmp.i = icmp sgt i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %if.end34.i

if.then.i:                                        ; preds = %sw.bb
  %cmp2.i = icmp eq i32 %1, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then.i
  %nactvar.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 13
  %3 = load i8, ptr %nactvar.i, align 2, !tbaa !13
  %conv.i = zext i8 %3 to i32
  %cmp4.not.i = icmp sgt i32 %conv.i, %reg
  br i1 %cmp4.not.i, label %if.end34.i, label %sw.epilog

if.else.i:                                        ; preds = %if.then.i
  %4 = load ptr, ptr %fs, align 8, !tbaa !14
  %code.i = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %code.i, align 8, !tbaa !15
  %sub.i = add nsw i32 %1, -1
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4, !tbaa !17
  %and.i = and i32 %6, 63
  %cmp8.i = icmp eq i32 %and.i, 3
  br i1 %cmp8.i, label %if.then10.i, label %if.end34.i

if.then10.i:                                      ; preds = %if.else.i
  %shr11.i = lshr i32 %6, 6
  %and12.i = and i32 %shr11.i, 255
  %shr13.i = lshr i32 %6, 23
  %cmp15.not.i = icmp sgt i32 %and12.i, %reg
  %add.i = add nuw nsw i32 %shr13.i, 1
  %cmp17.not.i = icmp slt i32 %add.i, %reg
  %or.cond.i = select i1 %cmp15.not.i, i1 true, i1 %cmp17.not.i
  br i1 %or.cond.i, label %if.end34.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then10.i
  %cmp22.i = icmp slt i32 %shr13.i, %reg
  br i1 %cmp22.i, label %if.then24.i, label %sw.epilog

if.then24.i:                                      ; preds = %if.then19.i
  %and25.i = and i32 %6, 8388607
  %shl.i = shl i32 %reg, 23
  %or.i = or i32 %and25.i, %shl.i
  store i32 %or.i, ptr %arrayidx.i, align 4, !tbaa !17
  br label %sw.epilog

if.end34.i:                                       ; preds = %if.then10.i, %if.else.i, %if.then3.i, %sw.bb
  %shl1.i.i = shl i32 %reg, 6
  %add35.i = shl i32 %reg, 23
  %or.i.i = or i32 %add35.i, %shl1.i.i
  %or3.i.i = or i32 %or.i.i, 3
  %ls.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %7 = load ptr, ptr %ls.i.i, align 8, !tbaa !18
  %lastline.i.i = getelementptr inbounds %struct.LexState, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %lastline.i.i, align 8, !tbaa !19
  %call.i.i = tail call fastcc i32 @luaK_code(ptr noundef nonnull %fs, i32 noundef %or3.i.i, i32 noundef %8)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry
  %cmp = icmp eq i32 %0, 2
  %shl1.i = shl i32 %reg, 6
  %shl2.i = select i1 %cmp, i32 8388608, i32 2
  %or.i48 = or i32 %shl1.i, %shl2.i
  %or3.i = or i32 %or.i48, 2
  %ls.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %9 = load ptr, ptr %ls.i, align 8, !tbaa !18
  %lastline.i = getelementptr inbounds %struct.LexState, ptr %9, i64 0, i32 2
  %10 = load i32, ptr %lastline.i, align 8, !tbaa !19
  %call.i = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef %or3.i, i32 noundef %10)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %u = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %11 = load i32, ptr %u, align 8, !tbaa !25
  %shl1.i49 = shl i32 %reg, 6
  %shl2.i51 = shl i32 %11, 14
  %or.i50 = or i32 %shl1.i49, %shl2.i51
  %or3.i52 = or i32 %or.i50, 1
  %ls.i53 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %12 = load ptr, ptr %ls.i53, align 8, !tbaa !18
  %lastline.i54 = getelementptr inbounds %struct.LexState, ptr %12, i64 0, i32 2
  %13 = load i32, ptr %lastline.i54, align 8, !tbaa !19
  %call.i55 = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef %or3.i52, i32 noundef %13)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %u6 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %14 = load double, ptr %u6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %o.i) #9
  store double %14, ptr %o.i, align 8, !tbaa !25
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %o.i, i64 0, i32 1
  store i32 3, ptr %tt.i, align 8, !tbaa !29
  %call.i56 = call fastcc i32 @addk(ptr noundef %fs, ptr noundef nonnull %o.i, ptr noundef nonnull %o.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %o.i) #9
  %shl1.i57 = shl i32 %reg, 6
  %shl2.i59 = shl i32 %call.i56, 14
  %or.i58 = or i32 %shl1.i57, %shl2.i59
  %or3.i60 = or i32 %or.i58, 1
  %ls.i61 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %15 = load ptr, ptr %ls.i61, align 8, !tbaa !18
  %lastline.i62 = getelementptr inbounds %struct.LexState, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %lastline.i62, align 8, !tbaa !19
  %call.i63 = call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef %or3.i60, i32 noundef %16)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %17 = load ptr, ptr %fs, align 8, !tbaa !14
  %code = getelementptr inbounds %struct.Proto, ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %code, align 8, !tbaa !15
  %u10 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %19 = load i32, ptr %u10, align 8, !tbaa !25
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %idxprom
  %20 = load i32, ptr %arrayidx, align 4, !tbaa !17
  %and = and i32 %20, -16321
  %shl = shl i32 %reg, 6
  %and12 = and i32 %shl, 16320
  %or = or i32 %and, %and12
  store i32 %or, ptr %arrayidx, align 4, !tbaa !17
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %u14 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %21 = load i32, ptr %u14, align 8, !tbaa !25
  %cmp16.not = icmp eq i32 %21, %reg
  br i1 %cmp16.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb13
  %shl1.i64 = shl i32 %reg, 6
  %shl2.i65 = shl i32 %21, 23
  %or3.i66 = or i32 %shl2.i65, %shl1.i64
  %ls.i67 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %22 = load ptr, ptr %ls.i67, align 8, !tbaa !18
  %lastline.i68 = getelementptr inbounds %struct.LexState, ptr %22, i64 0, i32 2
  %23 = load i32, ptr %lastline.i68, align 8, !tbaa !19
  %call.i69 = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef %or3.i66, i32 noundef %23)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end34.i, %if.then24.i, %if.then19.i, %if.then3.i, %sw.bb13, %if.then, %sw.bb9, %sw.bb5, %sw.bb3, %sw.bb1
  %u21 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  store i32 %reg, ptr %u21, align 8, !tbaa !25
  store i32 12, ptr %e, align 8, !tbaa !39
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @condjump(ptr nocapture noundef %fs, i32 noundef %op, i32 noundef %A, i32 noundef %B, i32 noundef %C) unnamed_addr #0 {
entry:
  %shl1.i = shl i32 %A, 6
  %or.i = or i32 %shl1.i, %op
  %shl2.i = shl i32 %B, 23
  %or3.i = or i32 %or.i, %shl2.i
  %shl4.i = shl i32 %C, 14
  %or5.i = or i32 %or3.i, %shl4.i
  %ls.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 3
  %0 = load ptr, ptr %ls.i, align 8, !tbaa !18
  %lastline.i = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %lastline.i, align 8, !tbaa !19
  %call.i = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef %or5.i, i32 noundef %1)
  %jpc1.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 8
  %2 = load i32, ptr %jpc1.i, align 8, !tbaa !22
  store i32 -1, ptr %jpc1.i, align 8, !tbaa !22
  %3 = load ptr, ptr %ls.i, align 8, !tbaa !18
  %lastline.i.i = getelementptr inbounds %struct.LexState, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %lastline.i.i, align 8, !tbaa !19
  %call.i.i = tail call fastcc i32 @luaK_code(ptr noundef %fs, i32 noundef 2147450902, i32 noundef %4)
  %cmp.i.i = icmp eq i32 %2, -1
  br i1 %cmp.i.i, label %luaK_jump.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %cmp1.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp1.i.i, label %luaK_jump.exit, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.else.i.i
  %fs.val.i.i = load ptr, ptr %fs, align 8, !tbaa !14
  %5 = getelementptr i8, ptr %fs.val.i.i, i64 24
  %fs.val.val.i.i = load ptr, ptr %5, align 8, !tbaa !15
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %while.cond.preheader.i.i
  %list.0.i.i = phi i32 [ %add1.i.i.i, %while.cond.i.i ], [ %call.i.i, %while.cond.preheader.i.i ]
  %idxprom.i.i.i = sext i32 %list.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %fs.val.val.i.i, i64 %idxprom.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !17
  %shr.i.i.i = lshr i32 %6, 14
  %sub.i.i.i = add nsw i32 %shr.i.i.i, -131071
  %cmp.i.i.i = icmp eq i32 %sub.i.i.i, -1
  %add.i.i.i = add nuw nsw i32 %list.0.i.i, 1
  %add1.i.i.i = add nsw i32 %add.i.i.i, %sub.i.i.i
  %cmp4.not17.i.i = icmp eq i32 %add1.i.i.i, -1
  %cmp4.not.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp4.not17.i.i
  br i1 %cmp4.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !23

while.end.i.i:                                    ; preds = %while.cond.i.i
  %arrayidx.i.i.i.le = getelementptr inbounds i32, ptr %fs.val.val.i.i, i64 %idxprom.i.i.i
  %add.neg.i.i.i = xor i32 %list.0.i.i, -1
  %sub.i12.i.i = add i32 %2, %add.neg.i.i.i
  %call.i.i.i = tail call i32 @llvm.abs.i32(i32 %sub.i12.i.i, i1 true)
  %cmp.i13.i.i = icmp ugt i32 %call.i.i.i, 131071
  br i1 %cmp.i13.i.i, label %if.then.i.i.i, label %fixjump.exit.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i
  %7 = load ptr, ptr %ls.i, align 8, !tbaa !18
  tail call void @luaX_syntaxerror(ptr noundef %7, ptr noundef nonnull @.str.1) #9
  %.pre.i.i = load i32, ptr %arrayidx.i.i.i.le, align 4, !tbaa !17
  br label %fixjump.exit.i.i

fixjump.exit.i.i:                                 ; preds = %if.then.i.i.i, %while.end.i.i
  %8 = phi i32 [ %6, %while.end.i.i ], [ %.pre.i.i, %if.then.i.i.i ]
  %and.i.i.i = and i32 %8, 16383
  %add1.i16.i.i = shl i32 %sub.i12.i.i, 14
  %shl.i.i.i = add i32 %add1.i16.i.i, 2147467264
  %or.i.i.i = or i32 %and.i.i.i, %shl.i.i.i
  store i32 %or.i.i.i, ptr %arrayidx.i.i.i.le, align 4, !tbaa !17
  br label %luaK_jump.exit

luaK_jump.exit:                                   ; preds = %entry, %if.else.i.i, %fixjump.exit.i.i
  %j.0.i = phi i32 [ %call.i.i, %entry ], [ %call.i.i, %fixjump.exit.i.i ], [ %2, %if.else.i.i ]
  ret i32 %j.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 48}
!6 = !{!"FuncState", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !11, i64 72, !8, i64 74, !8, i64 75, !8, i64 196}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!6, !10, i64 52}
!13 = !{!6, !8, i64 74}
!14 = !{!6, !7, i64 0}
!15 = !{!16, !7, i64 24}
!16 = !{!"Proto", !7, i64 0, !8, i64 8, !8, i64 9, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !7, i64 104, !8, i64 112, !8, i64 113, !8, i64 114, !8, i64 115}
!17 = !{!10, !10, i64 0}
!18 = !{!6, !7, i64 24}
!19 = !{!20, !10, i64 8}
!20 = !{!"LexState", !10, i64 0, !10, i64 4, !10, i64 8, !21, i64 16, !21, i64 32, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !8, i64 88}
!21 = !{!"Token", !10, i64 0, !8, i64 8}
!22 = !{!6, !10, i64 56}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !24}
!27 = !{!6, !10, i64 60}
!28 = !{!16, !8, i64 115}
!29 = !{!30, !10, i64 8}
!30 = !{!"lua_TValue", !8, i64 0, !10, i64 8}
!31 = !{!6, !7, i64 32}
!32 = !{!6, !7, i64 8}
!33 = !{!16, !10, i64 76}
!34 = !{!6, !10, i64 64}
!35 = !{!16, !7, i64 16}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !24}
!39 = !{!40, !8, i64 0}
!40 = !{!"expdesc", !8, i64 0, !8, i64 8, !10, i64 16, !10, i64 20}
!41 = !{!40, !10, i64 16}
!42 = !{!40, !10, i64 20}
!43 = !{i64 0, i64 4, !25, i64 8, i64 4, !17, i64 12, i64 4, !17, i64 8, i64 8, !44, i64 16, i64 4, !17, i64 20, i64 4, !17}
!44 = !{!45, !45, i64 0}
!45 = !{!"double", !8, i64 0}
!46 = !{!16, !7, i64 40}
!47 = !{!16, !10, i64 80}
!48 = !{!16, !10, i64 84}
