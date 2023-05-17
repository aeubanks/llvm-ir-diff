; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z29.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z29.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, ptr }
%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.2 }
%struct.anon.2 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.symbol_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.13 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.11, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.11 = type { %struct.GAP }
%union.anon.13 = type { ptr }

@scope_top = internal unnamed_addr global i32 0, align 4
@suppress_scope = internal unnamed_addr global i1 false, align 4
@suppress_visible = internal unnamed_addr global i32 0, align 4
@symtab = internal global [1783 x %struct.anon] zeroinitializer, align 16
@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"PushScope: suppress_scope!\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"scope depth limit exceeded\00", align 1
@scope = internal unnamed_addr global [300 x ptr] zeroinitializer, align 16
@npars_only = internal unnamed_addr global [300 x i32] zeroinitializer, align 16
@vis_only = internal unnamed_addr global [300 x i32] zeroinitializer, align 16
@body_ok = internal unnamed_addr global [300 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [41 x i8] c"PopScope: tried to pop empty scope stack\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"PopScope: suppress_scope!\00", align 1
@StartSym = external local_unnamed_addr global ptr, align 8
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [17 x i8] c"word is too long\00", align 1
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"LoadScopeSnapshot: type(ss)!\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"LoadScopeSnapshot: type(x)!\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"invalid symbol name %s\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"@Target\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"@Tag\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"@Optimize\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"@Key\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"@Merge\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"@Enclose\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"@Filter\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"%s must be a local definition\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"%s must lie within a symbol with a right parameter\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"a body parameter may not be named %s\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"the right parameter of a galley may not be called %s\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"symbol %s previously defined at%s\00", align 1
@AltErrorFormat = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [34 x i8] c"symbol %s previously defined here\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"symbol name %s previously defined at%s\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"@Include\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"@SysInclude\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"<nilobj>\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"SymName: !is_word(type(p))!\00", align 1
@FullSymName.buff = internal global [512 x i8] zeroinitializer, align 16
@FullSymName.sname = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [37 x i8] c"FullSymName: enclosing(x) == nilobj!\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"full name of symbol is too long\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"symbol %s has missing %s\00", align 1
@.str.31 = private unnamed_addr constant [56 x i8] c"symbol %s has erroneous code %c (database out of date?)\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @InitSym() local_unnamed_addr #0 {
entry:
  store i32 0, ptr @scope_top, align 4, !tbaa !5
  store i1 false, ptr @suppress_scope, align 4
  store i32 0, ptr @suppress_visible, align 4, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.1, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.1, %for.body.1 ]
  %arrayidx = getelementptr inbounds [1783 x %struct.anon], ptr @symtab, i64 0, i64 %indvars.iv
  %f2 = getelementptr inbounds [1783 x %struct.anon], ptr @symtab, i64 0, i64 %indvars.iv, i32 1
  store ptr %arrayidx, ptr %f2, align 8, !tbaa !9
  store ptr %arrayidx, ptr %arrayidx, align 16, !tbaa !12
  %indvars.iv.next = or i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1783
  br i1 %exitcond.not, label %for.end, label %for.body.1, !llvm.loop !13

for.body.1:                                       ; preds = %for.body
  %arrayidx.1 = getelementptr inbounds [1783 x %struct.anon], ptr @symtab, i64 0, i64 %indvars.iv.next
  %f2.1 = getelementptr inbounds [1783 x %struct.anon], ptr @symtab, i64 0, i64 %indvars.iv.next, i32 1
  store ptr %arrayidx.1, ptr %f2.1, align 8, !tbaa !9
  store ptr %arrayidx.1, ptr %arrayidx.1, align 16, !tbaa !12
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  br label %for.body

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @PushScope(ptr noundef %x, i32 noundef %npars, i32 noundef %vis) local_unnamed_addr #2 {
entry:
  %.b = load i1, ptr @suppress_scope, align 4
  br i1 %.b, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.1) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @scope_top, align 4, !tbaa !5
  %cmp1 = icmp sgt i32 %1, 299
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %call3 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef nonnull %ou1) #13
  %.pre = load i32, ptr @scope_top, align 4, !tbaa !5
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %2 = phi i32 [ %.pre, %if.then2 ], [ %1, %if.end ]
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x ptr], ptr @scope, i64 0, i64 %idxprom
  store ptr %x, ptr %arrayidx, align 8, !tbaa !15
  %arrayidx6 = getelementptr inbounds [300 x i32], ptr @npars_only, i64 0, i64 %idxprom
  store i32 %npars, ptr %arrayidx6, align 4, !tbaa !5
  %arrayidx8 = getelementptr inbounds [300 x i32], ptr @vis_only, i64 0, i64 %idxprom
  store i32 %vis, ptr %arrayidx8, align 4, !tbaa !5
  %arrayidx10 = getelementptr inbounds [300 x i32], ptr @body_ok, i64 0, i64 %idxprom
  store i32 0, ptr %arrayidx10, align 4, !tbaa !5
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @scope_top, align 4, !tbaa !5
  ret void
}

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @PopScope() local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @scope_top, align 4, !tbaa !5
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.3) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %.b = load i1, ptr @suppress_scope, align 4
  br i1 %.b, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call3 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.4) #13
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %3 = load i32, ptr @scope_top, align 4, !tbaa !5
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr @scope_top, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @SuppressVisible() local_unnamed_addr #4 {
entry:
  store i32 1, ptr @suppress_visible, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @UnSuppressVisible() local_unnamed_addr #4 {
entry:
  store i32 0, ptr @suppress_visible, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @SuppressScope() local_unnamed_addr #4 {
entry:
  store i1 true, ptr @suppress_scope, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @UnSuppressScope() local_unnamed_addr #4 {
entry:
  store i1 false, ptr @suppress_scope, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SwitchScope(ptr noundef readonly %sym) local_unnamed_addr #2 {
entry:
  %new_scopes = alloca [300 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 2400, ptr nonnull %new_scopes) #13
  %cmp = icmp eq ptr %sym, null
  %0 = load ptr, ptr @StartSym, align 8, !tbaa !15
  br i1 %cmp, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp1.not30 = icmp eq ptr %0, %sym
  br i1 %cmp1.not30, label %if.end, label %while.body

if.then:                                          ; preds = %entry
  %.b.i = load i1, ptr @suppress_scope, align 4
  br i1 %.b.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.1) #13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %2 = load i32, ptr @scope_top, align 4, !tbaa !5
  %cmp1.i = icmp sgt i32 %2, 299
  br i1 %cmp1.i, label %if.then2.i, label %PushScope.exit

if.then2.i:                                       ; preds = %if.end.i
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %call3.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef nonnull %ou1.i) #13
  %.pre.i = load i32, ptr @scope_top, align 4, !tbaa !5
  br label %PushScope.exit

PushScope.exit:                                   ; preds = %if.end.i, %if.then2.i
  %3 = phi i32 [ %.pre.i, %if.then2.i ], [ %2, %if.end.i ]
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds [300 x ptr], ptr @scope, i64 0, i64 %idxprom.i
  store ptr %0, ptr %arrayidx.i, align 8, !tbaa !15
  %arrayidx6.i = getelementptr inbounds [300 x i32], ptr @npars_only, i64 0, i64 %idxprom.i
  store i32 0, ptr %arrayidx6.i, align 4, !tbaa !5
  %arrayidx8.i = getelementptr inbounds [300 x i32], ptr @vis_only, i64 0, i64 %idxprom.i
  store i32 0, ptr %arrayidx8.i, align 4, !tbaa !5
  %arrayidx10.i = getelementptr inbounds [300 x i32], ptr @body_ok, i64 0, i64 %idxprom.i
  store i32 0, ptr %arrayidx10.i, align 4, !tbaa !5
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr @scope_top, align 4, !tbaa !5
  br label %if.end

while.cond3.preheader:                            ; preds = %while.body
  %4 = trunc i64 %indvars.iv.next to i32
  %cmp433 = icmp sgt i32 %4, 0
  br i1 %cmp433, label %while.body5.preheader, label %if.end

while.body5.preheader:                            ; preds = %while.cond3.preheader
  %5 = and i64 %indvars.iv.next, 4294967295
  br label %while.body5

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %while.cond.preheader ]
  %sym.addr.031 = phi ptr [ %6, %while.body ], [ %sym, %while.cond.preheader ]
  %oenclosing = getelementptr inbounds %struct.symbol_type, ptr %sym.addr.031, i64 0, i32 3
  %6 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [300 x ptr], ptr %new_scopes, i64 0, i64 %indvars.iv
  store ptr %6, ptr %arrayidx, align 8, !tbaa !15
  %cmp1.not = icmp eq ptr %6, %0
  br i1 %cmp1.not, label %while.cond3.preheader, label %while.body, !llvm.loop !17

while.body5:                                      ; preds = %while.body5.preheader, %PushScope.exit29
  %indvars.iv36 = phi i64 [ %5, %while.body5.preheader ], [ %indvars.iv.next37, %PushScope.exit29 ]
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, -1
  %idxprom6 = and i64 %indvars.iv.next37, 4294967295
  %arrayidx7 = getelementptr inbounds [300 x ptr], ptr %new_scopes, i64 0, i64 %idxprom6
  %7 = load ptr, ptr %arrayidx7, align 8, !tbaa !15
  %.b.i14 = load i1, ptr @suppress_scope, align 4
  br i1 %.b.i14, label %if.then.i16, label %if.end.i18

if.then.i16:                                      ; preds = %while.body5
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call.i15 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %8, ptr noundef nonnull @.str.1) #13
  br label %if.end.i18

if.end.i18:                                       ; preds = %if.then.i16, %while.body5
  %9 = load i32, ptr @scope_top, align 4, !tbaa !5
  %cmp1.i17 = icmp sgt i32 %9, 299
  br i1 %cmp1.i17, label %if.then2.i22, label %PushScope.exit29

if.then2.i22:                                     ; preds = %if.end.i18
  %ou1.i19 = getelementptr inbounds %struct.word_type, ptr %7, i64 0, i32 1
  %call3.i20 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef nonnull %ou1.i19) #13
  %.pre.i21 = load i32, ptr @scope_top, align 4, !tbaa !5
  br label %PushScope.exit29

PushScope.exit29:                                 ; preds = %if.end.i18, %if.then2.i22
  %10 = phi i32 [ %.pre.i21, %if.then2.i22 ], [ %9, %if.end.i18 ]
  %idxprom.i23 = sext i32 %10 to i64
  %arrayidx.i24 = getelementptr inbounds [300 x ptr], ptr @scope, i64 0, i64 %idxprom.i23
  store ptr %7, ptr %arrayidx.i24, align 8, !tbaa !15
  %arrayidx6.i25 = getelementptr inbounds [300 x i32], ptr @npars_only, i64 0, i64 %idxprom.i23
  store i32 0, ptr %arrayidx6.i25, align 4, !tbaa !5
  %arrayidx8.i26 = getelementptr inbounds [300 x i32], ptr @vis_only, i64 0, i64 %idxprom.i23
  store i32 0, ptr %arrayidx8.i26, align 4, !tbaa !5
  %arrayidx10.i27 = getelementptr inbounds [300 x i32], ptr @body_ok, i64 0, i64 %idxprom.i23
  store i32 0, ptr %arrayidx10.i27, align 4, !tbaa !5
  %inc.i28 = add nsw i32 %10, 1
  store i32 %inc.i28, ptr @scope_top, align 4, !tbaa !5
  %cmp4 = icmp ugt i64 %indvars.iv36, 1
  br i1 %cmp4, label %while.body5, label %if.end, !llvm.loop !18

if.end:                                           ; preds = %PushScope.exit29, %while.cond.preheader, %while.cond3.preheader, %PushScope.exit
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %new_scopes) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @UnSwitchScope(ptr noundef readonly %sym) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %sym, null
  br i1 %cmp, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %0 = load ptr, ptr @StartSym, align 8, !tbaa !15
  %cmp1.not13 = icmp eq ptr %0, %sym
  br i1 %cmp1.not13, label %if.end, label %while.body.preheader

while.body.preheader:                             ; preds = %while.cond.preheader
  %.pre = load i32, ptr @scope_top, align 4, !tbaa !5
  br label %while.body

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @scope_top, align 4, !tbaa !5
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.3) #13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %.b.i = load i1, ptr @suppress_scope, align 4
  br i1 %.b.i, label %if.then2.i, label %PopScope.exit

if.then2.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call3.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3, ptr noundef nonnull @.str.4) #13
  br label %PopScope.exit

PopScope.exit:                                    ; preds = %if.end.i, %if.then2.i
  %4 = load i32, ptr @scope_top, align 4, !tbaa !5
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr @scope_top, align 4, !tbaa !5
  br label %if.end

while.body:                                       ; preds = %while.body.preheader, %PopScope.exit12
  %5 = phi i32 [ %dec.i11, %PopScope.exit12 ], [ %.pre, %while.body.preheader ]
  %sym.addr.014 = phi ptr [ %9, %PopScope.exit12 ], [ %sym, %while.body.preheader ]
  %cmp.i4 = icmp sgt i32 %5, 0
  br i1 %cmp.i4, label %if.end.i8, label %if.then.i6

if.then.i6:                                       ; preds = %while.body
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call.i5 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.3) #13
  br label %if.end.i8

if.end.i8:                                        ; preds = %if.then.i6, %while.body
  %.b.i7 = load i1, ptr @suppress_scope, align 4
  br i1 %.b.i7, label %if.then2.i10, label %PopScope.exit12

if.then2.i10:                                     ; preds = %if.end.i8
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call3.i9 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %7, ptr noundef nonnull @.str.4) #13
  br label %PopScope.exit12

PopScope.exit12:                                  ; preds = %if.end.i8, %if.then2.i10
  %8 = load i32, ptr @scope_top, align 4, !tbaa !5
  %dec.i11 = add nsw i32 %8, -1
  store i32 %dec.i11, ptr @scope_top, align 4, !tbaa !5
  %oenclosing = getelementptr inbounds %struct.symbol_type, ptr %sym.addr.014, i64 0, i32 3
  %9 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %10 = load ptr, ptr @StartSym, align 8, !tbaa !15
  %cmp1.not = icmp eq ptr %9, %10
  br i1 %cmp1.not, label %if.end, label %while.body, !llvm.loop !19

if.end:                                           ; preds = %PopScope.exit12, %while.cond.preheader, %PopScope.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @BodyParAllowed() local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr @scope_top, align 4, !tbaa !5
  %sub = add nsw i32 %0, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [300 x i32], ptr @body_ok, i64 0, i64 %idxprom
  store i32 1, ptr %arrayidx, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @BodyParNotAllowed() local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr @scope_top, align 4, !tbaa !5
  %sub = add nsw i32 %0, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [300 x i32], ptr @body_ok, i64 0, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @DebugScope() local_unnamed_addr #6 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetScopeSnapshot() local_unnamed_addr #2 {
entry:
  %0 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !16
  %conv = zext i8 %0 to i32
  store i32 %conv, ptr @zz_size, align 4, !tbaa !5
  %conv1 = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then5, label %if.else7

if.then5:                                         ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call6 = tail call ptr @GetMemory(i32 noundef %conv, ptr noundef %2) #13
  store ptr %call6, ptr @zz_hold, align 8, !tbaa !15
  br label %if.end13

if.else7:                                         ; preds = %entry
  store ptr %1, ptr @zz_hold, align 8, !tbaa !15
  %3 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %3, ptr %arrayidx, align 8, !tbaa !15
  br label %if.end13

if.end13:                                         ; preds = %if.then5, %if.else7
  %4 = phi ptr [ %call6, %if.then5 ], [ %1, %if.else7 ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1
  store i8 17, ptr %ou1, align 8, !tbaa !16
  %arrayidx15 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc, align 8, !tbaa !16
  store ptr %4, ptr %arrayidx15, align 8, !tbaa !16
  %osucc21 = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  store ptr %4, ptr %osucc21, align 8, !tbaa !16
  store ptr %4, ptr %4, align 8, !tbaa !16
  %5 = load i32, ptr @scope_top, align 4, !tbaa !5
  %i.0310 = add nsw i32 %5, -1
  %idxprom25311 = sext i32 %i.0310 to i64
  %arrayidx26312 = getelementptr inbounds [300 x ptr], ptr @scope, i64 0, i64 %idxprom25311
  %6 = load ptr, ptr %arrayidx26312, align 8, !tbaa !15
  %7 = load ptr, ptr @StartSym, align 8, !tbaa !15
  %cmp27.not313 = icmp eq ptr %6, %7
  br i1 %cmp27.not313, label %for.end, label %for.body

for.body:                                         ; preds = %if.end13, %cond.end268
  %indvars.iv = phi i64 [ %indvars.iv.next, %cond.end268 ], [ %idxprom25311, %if.end13 ]
  %arrayidx26316 = phi ptr [ %arrayidx26, %cond.end268 ], [ %arrayidx26312, %if.end13 ]
  %8 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 149), align 1, !tbaa !16
  %conv29 = zext i8 %8 to i32
  store i32 %conv29, ptr @zz_size, align 4, !tbaa !5
  %conv30 = zext i8 %8 to i64
  %arrayidx37 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv30
  %9 = load ptr, ptr %arrayidx37, align 8, !tbaa !15
  %cmp38 = icmp eq ptr %9, null
  br i1 %cmp38, label %if.then40, label %if.else42

if.then40:                                        ; preds = %for.body
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call41 = tail call ptr @GetMemory(i32 noundef %conv29, ptr noundef %10) #13
  store ptr %call41, ptr @zz_hold, align 8, !tbaa !15
  br label %if.end51

if.else42:                                        ; preds = %for.body
  store ptr %9, ptr @zz_hold, align 8, !tbaa !15
  %11 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %11, ptr %arrayidx37, align 8, !tbaa !15
  br label %if.end51

if.end51:                                         ; preds = %if.then40, %if.else42
  %12 = phi ptr [ %call41, %if.then40 ], [ %9, %if.else42 ]
  %ou152 = getelementptr inbounds %struct.word_type, ptr %12, i64 0, i32 1
  store i8 -107, ptr %ou152, align 8, !tbaa !16
  %arrayidx55 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1
  %osucc56 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1, i32 1
  store ptr %12, ptr %osucc56, align 8, !tbaa !16
  store ptr %12, ptr %arrayidx55, align 8, !tbaa !16
  %osucc62 = getelementptr inbounds %struct.LIST, ptr %12, i64 0, i32 1
  store ptr %12, ptr %osucc62, align 8, !tbaa !16
  store ptr %12, ptr %12, align 8, !tbaa !16
  %13 = load i8, ptr @zz_lengths, align 1, !tbaa !16
  %conv66 = zext i8 %13 to i32
  store i32 %conv66, ptr @zz_size, align 4, !tbaa !5
  %conv67 = zext i8 %13 to i64
  %arrayidx74 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv67
  %14 = load ptr, ptr %arrayidx74, align 8, !tbaa !15
  %cmp75 = icmp eq ptr %14, null
  br i1 %cmp75, label %if.then77, label %if.else79

if.then77:                                        ; preds = %if.end51
  %15 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call78 = tail call ptr @GetMemory(i32 noundef %conv66, ptr noundef %15) #13
  br label %if.end88

if.else79:                                        ; preds = %if.end51
  store ptr %14, ptr @zz_hold, align 8, !tbaa !15
  %16 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %16, ptr %arrayidx74, align 8, !tbaa !15
  br label %if.end88

if.end88:                                         ; preds = %if.then77, %if.else79
  %17 = phi ptr [ %call78, %if.then77 ], [ %14, %if.else79 ]
  %ou189 = getelementptr inbounds %struct.word_type, ptr %17, i64 0, i32 1
  store i8 0, ptr %ou189, align 8, !tbaa !16
  %arrayidx92 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1
  %osucc93 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1, i32 1
  store ptr %17, ptr %osucc93, align 8, !tbaa !16
  store ptr %17, ptr %arrayidx92, align 8, !tbaa !16
  %osucc99 = getelementptr inbounds %struct.LIST, ptr %17, i64 0, i32 1
  store ptr %17, ptr %osucc99, align 8, !tbaa !16
  store ptr %17, ptr %17, align 8, !tbaa !16
  store ptr %17, ptr @xx_link, align 8, !tbaa !15
  store ptr %17, ptr @zz_res, align 8, !tbaa !15
  store ptr %4, ptr @zz_hold, align 8, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %18, ptr @zz_tmp, align 8, !tbaa !15
  %19 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %19, ptr %4, align 8, !tbaa !16
  %20 = load ptr, ptr @zz_hold, align 8, !tbaa !15
  %21 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %osucc123 = getelementptr inbounds %struct.LIST, ptr %22, i64 0, i32 1
  store ptr %20, ptr %osucc123, align 8, !tbaa !16
  %23 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  store ptr %23, ptr %21, align 8, !tbaa !16
  %24 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %25 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  %osucc129 = getelementptr inbounds %struct.LIST, ptr %25, i64 0, i32 1
  store ptr %24, ptr %osucc129, align 8, !tbaa !16
  %26 = load ptr, ptr @xx_link, align 8, !tbaa !15
  store ptr %26, ptr @zz_res, align 8, !tbaa !15
  store ptr %12, ptr @zz_hold, align 8, !tbaa !15
  %cmp136 = icmp eq ptr %26, null
  br i1 %cmp136, label %cond.end163, label %cond.false139

cond.false139:                                    ; preds = %if.end88
  %27 = load ptr, ptr %arrayidx55, align 8, !tbaa !16
  store ptr %27, ptr @zz_tmp, align 8, !tbaa !15
  %arrayidx144 = getelementptr inbounds [2 x %struct.LIST], ptr %26, i64 0, i64 1
  %28 = load ptr, ptr %arrayidx144, align 8, !tbaa !16
  store ptr %28, ptr %arrayidx55, align 8, !tbaa !16
  %29 = load ptr, ptr %arrayidx144, align 8, !tbaa !16
  %osucc154 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1, i32 1
  store ptr %12, ptr %osucc154, align 8, !tbaa !16
  store ptr %27, ptr %arrayidx144, align 8, !tbaa !16
  %osucc160 = getelementptr inbounds [2 x %struct.LIST], ptr %27, i64 0, i64 1, i32 1
  store ptr %26, ptr %osucc160, align 8, !tbaa !16
  br label %cond.end163

cond.end163:                                      ; preds = %if.end88, %cond.false139
  %30 = load i8, ptr @zz_lengths, align 1, !tbaa !16
  %conv165 = zext i8 %30 to i32
  store i32 %conv165, ptr @zz_size, align 4, !tbaa !5
  %conv166 = zext i8 %30 to i64
  %arrayidx173 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv166
  %31 = load ptr, ptr %arrayidx173, align 8, !tbaa !15
  %cmp174 = icmp eq ptr %31, null
  br i1 %cmp174, label %if.then176, label %if.else178

if.then176:                                       ; preds = %cond.end163
  %32 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call177 = tail call ptr @GetMemory(i32 noundef %conv165, ptr noundef %32) #13
  br label %if.end187

if.else178:                                       ; preds = %cond.end163
  store ptr %31, ptr @zz_hold, align 8, !tbaa !15
  %33 = load ptr, ptr %31, align 8, !tbaa !16
  store ptr %33, ptr %arrayidx173, align 8, !tbaa !15
  br label %if.end187

if.end187:                                        ; preds = %if.then176, %if.else178
  %34 = phi ptr [ %call177, %if.then176 ], [ %31, %if.else178 ]
  %ou1188 = getelementptr inbounds %struct.word_type, ptr %34, i64 0, i32 1
  store i8 0, ptr %ou1188, align 8, !tbaa !16
  %arrayidx191 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1
  %osucc192 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1, i32 1
  store ptr %34, ptr %osucc192, align 8, !tbaa !16
  store ptr %34, ptr %arrayidx191, align 8, !tbaa !16
  %osucc198 = getelementptr inbounds %struct.LIST, ptr %34, i64 0, i32 1
  store ptr %34, ptr %osucc198, align 8, !tbaa !16
  store ptr %34, ptr %34, align 8, !tbaa !16
  store ptr %34, ptr @xx_link, align 8, !tbaa !15
  store ptr %34, ptr @zz_res, align 8, !tbaa !15
  store ptr %12, ptr @zz_hold, align 8, !tbaa !15
  %35 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %35, ptr @zz_tmp, align 8, !tbaa !15
  %36 = load ptr, ptr %34, align 8, !tbaa !16
  store ptr %36, ptr %12, align 8, !tbaa !16
  %37 = load ptr, ptr @zz_hold, align 8, !tbaa !15
  %38 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %osucc224 = getelementptr inbounds %struct.LIST, ptr %39, i64 0, i32 1
  store ptr %37, ptr %osucc224, align 8, !tbaa !16
  %40 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  store ptr %40, ptr %38, align 8, !tbaa !16
  %41 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %42 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  %osucc230 = getelementptr inbounds %struct.LIST, ptr %42, i64 0, i32 1
  store ptr %41, ptr %osucc230, align 8, !tbaa !16
  %43 = load ptr, ptr @xx_link, align 8, !tbaa !15
  store ptr %43, ptr @zz_res, align 8, !tbaa !15
  %44 = load ptr, ptr %arrayidx26316, align 8, !tbaa !15
  store ptr %44, ptr @zz_hold, align 8, !tbaa !15
  %cmp237 = icmp eq ptr %44, null
  %cmp241 = icmp eq ptr %43, null
  %or.cond = select i1 %cmp237, i1 true, i1 %cmp241
  br i1 %or.cond, label %cond.end268, label %cond.false244

cond.false244:                                    ; preds = %if.end187
  %arrayidx246 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1
  %45 = load ptr, ptr %arrayidx246, align 8, !tbaa !16
  store ptr %45, ptr @zz_tmp, align 8, !tbaa !15
  %arrayidx249 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1
  %46 = load ptr, ptr %arrayidx249, align 8, !tbaa !16
  store ptr %46, ptr %arrayidx246, align 8, !tbaa !16
  %47 = load ptr, ptr %arrayidx249, align 8, !tbaa !16
  %osucc259 = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1, i32 1
  store ptr %44, ptr %osucc259, align 8, !tbaa !16
  store ptr %45, ptr %arrayidx249, align 8, !tbaa !16
  %osucc265 = getelementptr inbounds [2 x %struct.LIST], ptr %45, i64 0, i64 1, i32 1
  store ptr %43, ptr %osucc265, align 8, !tbaa !16
  br label %cond.end268

cond.end268:                                      ; preds = %if.end187, %cond.false244
  %arrayidx271 = getelementptr inbounds [300 x i32], ptr @npars_only, i64 0, i64 %indvars.iv
  %48 = load i32, ptr %arrayidx271, align 4, !tbaa !5
  %ou2 = getelementptr inbounds %struct.word_type, ptr %12, i64 0, i32 2
  %bf.load = load i32, ptr %ou2, align 8
  %bf.value = and i32 %48, 4095
  %bf.clear = and i32 %bf.load, -8388608
  %bf.set = or i32 %bf.clear, %bf.value
  %arrayidx273 = getelementptr inbounds [300 x i32], ptr @vis_only, i64 0, i64 %indvars.iv
  %49 = load i32, ptr %arrayidx273, align 4, !tbaa !5
  %bf.value276 = shl i32 %49, 12
  %bf.shl = and i32 %bf.value276, 4190208
  %bf.set278 = or i32 %bf.shl, %bf.set
  %arrayidx280 = getelementptr inbounds [300 x i32], ptr @body_ok, i64 0, i64 %indvars.iv
  %50 = load i32, ptr %arrayidx280, align 4, !tbaa !5
  %bf.value283 = shl i32 %50, 22
  %bf.shl284 = and i32 %bf.value283, 4194304
  %bf.set286 = or i32 %bf.set278, %bf.shl284
  store i32 %bf.set286, ptr %ou2, align 8
  %indvars.iv.next = add i64 %indvars.iv, -1
  %arrayidx26 = getelementptr inbounds [300 x ptr], ptr @scope, i64 0, i64 %indvars.iv.next
  %51 = load ptr, ptr %arrayidx26, align 8, !tbaa !15
  %52 = load ptr, ptr @StartSym, align 8, !tbaa !15
  %cmp27.not = icmp eq ptr %51, %52
  br i1 %cmp27.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %cond.end268, %if.end13
  %53 = load i32, ptr @suppress_visible, align 4, !tbaa !5
  %ou2287 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 2
  %bf.load288 = load i32, ptr %ou2287, align 8
  %bf.value289 = shl i32 %53, 23
  %bf.shl290 = and i32 %bf.value289, 528482304
  %bf.clear291 = and i32 %bf.load288, -528482305
  %bf.set292 = or i32 %bf.clear291, %bf.shl290
  store i32 %bf.set292, ptr %ou2287, align 8
  ret ptr %4
}

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @LoadScopeSnapshot(ptr noundef %ss) local_unnamed_addr #2 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %ss, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !16
  %cmp = icmp eq i8 %0, 17
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.6) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @StartSym, align 8, !tbaa !15
  %.b.i = load i1, ptr @suppress_scope, align 4
  br i1 %.b.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3, ptr noundef nonnull @.str.1) #13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %4 = load i32, ptr @scope_top, align 4, !tbaa !5
  %cmp1.i = icmp sgt i32 %4, 299
  br i1 %cmp1.i, label %if.then2.i, label %PushScope.exit

if.then2.i:                                       ; preds = %if.end.i
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %2, i64 0, i32 1
  %call3.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef nonnull %ou1.i) #13
  %.pre.i = load i32, ptr @scope_top, align 4, !tbaa !5
  br label %PushScope.exit

PushScope.exit:                                   ; preds = %if.end.i, %if.then2.i
  %5 = phi i32 [ %.pre.i, %if.then2.i ], [ %4, %if.end.i ]
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds [300 x ptr], ptr @scope, i64 0, i64 %idxprom.i
  store ptr %2, ptr %arrayidx.i, align 8, !tbaa !15
  %arrayidx6.i = getelementptr inbounds [300 x i32], ptr @npars_only, i64 0, i64 %idxprom.i
  store i32 0, ptr %arrayidx6.i, align 4, !tbaa !5
  %arrayidx8.i = getelementptr inbounds [300 x i32], ptr @vis_only, i64 0, i64 %idxprom.i
  store i32 0, ptr %arrayidx8.i, align 4, !tbaa !5
  %arrayidx10.i = getelementptr inbounds [300 x i32], ptr @body_ok, i64 0, i64 %idxprom.i
  store i32 0, ptr %arrayidx10.i, align 4, !tbaa !5
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr @scope_top, align 4, !tbaa !5
  %link.094 = load ptr, ptr %ss, align 8, !tbaa !16
  %cmp2.not95 = icmp eq ptr %link.094, %ss
  br i1 %cmp2.not95, label %for.end54, label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %PushScope.exit, %PushScope.exit91
  %link.096 = phi ptr [ %link.0, %PushScope.exit91 ], [ %link.094, %PushScope.exit ]
  br label %for.cond7

for.cond7:                                        ; preds = %for.cond7.preheader, %for.cond7
  %link.0.pn = phi ptr [ %x.0, %for.cond7 ], [ %link.096, %for.cond7.preheader ]
  %x.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %x.0 = load ptr, ptr %x.0.in, align 8, !tbaa !16
  %ou18 = getelementptr inbounds %struct.word_type, ptr %x.0, i64 0, i32 1
  %6 = load i8, ptr %ou18, align 8, !tbaa !16
  switch i8 %6, label %if.then22 [
    i8 0, label %for.cond7
    i8 -107, label %if.end24
  ]

if.then22:                                        ; preds = %for.cond7
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call23 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %7, ptr noundef nonnull @.str.7) #13
  br label %if.end24

if.end24:                                         ; preds = %for.cond7, %if.then22
  %osucc = getelementptr inbounds %struct.LIST, ptr %x.0, i64 0, i32 1
  %8 = load ptr, ptr %osucc, align 8, !tbaa !16
  br label %for.cond30

for.cond30:                                       ; preds = %for.cond30, %if.end24
  %.pn = phi ptr [ %8, %if.end24 ], [ %sym.0, %for.cond30 ]
  %sym.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %sym.0 = load ptr, ptr %sym.0.in, align 8, !tbaa !16
  %ou131 = getelementptr inbounds %struct.word_type, ptr %sym.0, i64 0, i32 1
  %9 = load i8, ptr %ou131, align 8, !tbaa !16
  %cmp34 = icmp eq i8 %9, 0
  br i1 %cmp34, label %for.cond30, label %for.end41, !llvm.loop !21

for.end41:                                        ; preds = %for.cond30
  %ou131.le = getelementptr inbounds %struct.word_type, ptr %sym.0, i64 0, i32 1
  %ou2 = getelementptr inbounds %struct.word_type, ptr %x.0, i64 0, i32 2
  %bf.load = load i32, ptr %ou2, align 8
  %bf.clear = and i32 %bf.load, 4095
  %bf.lshr = lshr i32 %bf.load, 12
  %bf.clear44 = and i32 %bf.lshr, 1023
  %.b.i76 = load i1, ptr @suppress_scope, align 4
  br i1 %.b.i76, label %if.then.i78, label %if.end.i80

if.then.i78:                                      ; preds = %for.end41
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call.i77 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %10, ptr noundef nonnull @.str.1) #13
  br label %if.end.i80

if.end.i80:                                       ; preds = %if.then.i78, %for.end41
  %11 = load i32, ptr @scope_top, align 4, !tbaa !5
  %cmp1.i79 = icmp sgt i32 %11, 299
  br i1 %cmp1.i79, label %if.then2.i84, label %PushScope.exit91

if.then2.i84:                                     ; preds = %if.end.i80
  %call3.i82 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef nonnull %ou131.le) #13
  %.pre.i83 = load i32, ptr @scope_top, align 4, !tbaa !5
  br label %PushScope.exit91

PushScope.exit91:                                 ; preds = %if.end.i80, %if.then2.i84
  %12 = phi i32 [ %.pre.i83, %if.then2.i84 ], [ %11, %if.end.i80 ]
  %idxprom.i85 = sext i32 %12 to i64
  %arrayidx.i86 = getelementptr inbounds [300 x ptr], ptr @scope, i64 0, i64 %idxprom.i85
  store ptr %sym.0, ptr %arrayidx.i86, align 8, !tbaa !15
  %arrayidx6.i87 = getelementptr inbounds [300 x i32], ptr @npars_only, i64 0, i64 %idxprom.i85
  store i32 %bf.clear, ptr %arrayidx6.i87, align 4, !tbaa !5
  %arrayidx8.i88 = getelementptr inbounds [300 x i32], ptr @vis_only, i64 0, i64 %idxprom.i85
  store i32 %bf.clear44, ptr %arrayidx8.i88, align 4, !tbaa !5
  %arrayidx10.i89 = getelementptr inbounds [300 x i32], ptr @body_ok, i64 0, i64 %idxprom.i85
  store i32 0, ptr %arrayidx10.i89, align 4, !tbaa !5
  %inc.i90 = add nsw i32 %12, 1
  store i32 %inc.i90, ptr @scope_top, align 4, !tbaa !5
  %bf.load46 = load i32, ptr %ou2, align 8
  %bf.lshr47 = lshr i32 %bf.load46, 22
  %bf.clear48 = and i32 %bf.lshr47, 1
  store i32 %bf.clear48, ptr %arrayidx10.i89, align 4, !tbaa !5
  %link.0 = load ptr, ptr %link.096, align 8, !tbaa !16
  %cmp2.not = icmp eq ptr %link.0, %ss
  br i1 %cmp2.not, label %for.end54, label %for.cond7.preheader, !llvm.loop !22

for.end54:                                        ; preds = %PushScope.exit91, %PushScope.exit
  %13 = load i32, ptr @suppress_visible, align 4, !tbaa !5
  %ou255 = getelementptr inbounds %struct.word_type, ptr %ss, i64 0, i32 2
  %bf.load56 = load i32, ptr %ou255, align 8
  %bf.lshr57 = lshr i32 %bf.load56, 23
  %bf.clear58 = and i32 %bf.lshr57, 63
  store i32 %bf.clear58, ptr @suppress_visible, align 4, !tbaa !5
  %bf.value = shl i32 %13, 23
  %bf.shl = and i32 %bf.value, 528482304
  %bf.clear61 = and i32 %bf.load56, -528482305
  %bf.set = or i32 %bf.clear61, %bf.shl
  store i32 %bf.set, ptr %ou255, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @ClearScopeSnapshot(ptr nocapture noundef readonly %ss) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr @StartSym, align 8, !tbaa !15
  %scope_top.promoted = load i32, ptr @scope_top, align 4, !tbaa !5
  %sub3 = add nsw i32 %scope_top.promoted, -1
  %idxprom4 = sext i32 %sub3 to i64
  %arrayidx5 = getelementptr inbounds [300 x ptr], ptr @scope, i64 0, i64 %idxprom4
  %1 = load ptr, ptr %arrayidx5, align 8, !tbaa !15
  %cmp.not6 = icmp eq ptr %1, %0
  br i1 %cmp.not6, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %2 = sext i32 %scope_top.promoted to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv = phi i64 [ %2, %while.body.preheader ], [ %indvars.iv.next, %while.body ]
  %indvars.iv.next = add i64 %indvars.iv, -1
  %3 = add nsw i64 %indvars.iv, -2
  %arrayidx = getelementptr inbounds [300 x ptr], ptr @scope, i64 0, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %cmp.not = icmp eq ptr %4, %0
  br i1 %cmp.not, label %while.cond.while.end_crit_edge, label %while.body, !llvm.loop !23

while.cond.while.end_crit_edge:                   ; preds = %while.body
  %5 = trunc i64 %indvars.iv.next to i32
  %.pre = add nsw i32 %5, -1
  br label %while.end

while.end:                                        ; preds = %while.cond.while.end_crit_edge, %entry
  %dec1.pre-phi = phi i32 [ %.pre, %while.cond.while.end_crit_edge ], [ %sub3, %entry ]
  store i32 %dec1.pre-phi, ptr @scope_top, align 4, !tbaa !5
  %ou2 = getelementptr inbounds %struct.word_type, ptr %ss, i64 0, i32 2
  %bf.load = load i32, ptr %ou2, align 8
  %bf.lshr = lshr i32 %bf.load, 23
  %bf.clear = and i32 %bf.lshr, 63
  store i32 %bf.clear, ptr @suppress_visible, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @InsertSym(ptr noundef %str, i8 noundef zeroext %xtype, ptr noundef %xfpos, i8 noundef zeroext %xprecedence, i32 noundef %xindefinite, i32 noundef %xrecursive, i32 noundef %xpredefined, ptr noundef %xenclosing, ptr noundef %xbody) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @LexLegalName(ptr noundef %str) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 3, ptr noundef nonnull @.str.8, i32 noundef 2, ptr noundef %xfpos, ptr noundef %str) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %idxprom = zext i8 %xtype to i64
  %arrayidx = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !16
  %conv = zext i8 %0 to i32
  store i32 %conv, ptr @zz_size, align 4, !tbaa !5
  %conv3 = zext i8 %0 to i64
  %arrayidx8 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3
  %1 = load ptr, ptr %arrayidx8, align 8, !tbaa !15
  %cmp9 = icmp eq ptr %1, null
  br i1 %cmp9, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.end
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call12 = tail call ptr @GetMemory(i32 noundef %conv, ptr noundef %2) #13
  store ptr %call12, ptr @zz_hold, align 8, !tbaa !15
  br label %if.end20

if.else13:                                        ; preds = %if.end
  store ptr %1, ptr @zz_hold, align 8, !tbaa !15
  %3 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %3, ptr %arrayidx8, align 8, !tbaa !15
  br label %if.end20

if.end20:                                         ; preds = %if.then11, %if.else13
  %4 = phi ptr [ %call12, %if.then11 ], [ %1, %if.else13 ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1
  store i8 %xtype, ptr %ou1, align 8, !tbaa !16
  %arrayidx22 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc, align 8, !tbaa !16
  store ptr %4, ptr %arrayidx22, align 8, !tbaa !16
  %osucc28 = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  store ptr %4, ptr %osucc28, align 8, !tbaa !16
  store ptr %4, ptr %4, align 8, !tbaa !16
  %ofile_num = getelementptr inbounds %struct.FILE_POS, ptr %xfpos, i64 0, i32 2
  %5 = load i16, ptr %ofile_num, align 2, !tbaa !24
  %ofile_num33 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1, i32 0, i32 2
  store i16 %5, ptr %ofile_num33, align 2, !tbaa !16
  %oline_num = getelementptr inbounds %struct.FILE_POS, ptr %xfpos, i64 0, i32 3
  %bf.load = load i32, ptr %oline_num, align 4
  %bf.clear = and i32 %bf.load, 1048575
  %oline_num35 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1, i32 0, i32 3
  %bf.load36 = load i32, ptr %oline_num35, align 4
  %bf.clear37 = and i32 %bf.load36, -1048576
  %bf.set = or i32 %bf.clear37, %bf.clear
  store i32 %bf.set, ptr %oline_num35, align 4
  %bf.load38 = load i32, ptr %oline_num, align 4
  %bf.lshr = and i32 %bf.load38, -1048576
  %bf.set44 = or i32 %bf.lshr, %bf.clear
  store i32 %bf.set44, ptr %oline_num35, align 4
  %ou2 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 2
  %ohas_body = getelementptr inbounds i8, ptr %4, i64 41
  %bf.load45 = load i24, ptr %ohas_body, align 1
  %oimports = getelementptr inbounds %struct.symbol_type, ptr %4, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %oimports, i8 0, i64 24, i1 false)
  store i8 %xprecedence, ptr %ou2, align 8, !tbaa !16
  %6 = trunc i32 %xindefinite to i24
  %bf.value59 = shl i24 %6, 9
  %bf.shl60 = and i24 %bf.value59, 512
  %bf.set55 = and i24 %bf.load45, -7446289
  %7 = trunc i32 %xrecursive to i24
  %bf.value65 = shl i24 %7, 10
  %bf.shl66 = and i24 %bf.value65, 1024
  %conv70 = trunc i32 %xpredefined to i16
  %opredefined = getelementptr inbounds %struct.symbol_type, ptr %4, i64 0, i32 12
  store i16 %conv70, ptr %opredefined, align 8, !tbaa !16
  %oenclosing = getelementptr inbounds %struct.symbol_type, ptr %4, i64 0, i32 3
  store ptr %xenclosing, ptr %oenclosing, align 8, !tbaa !16
  %osym_body = getelementptr inbounds %struct.symbol_type, ptr %4, i64 0, i32 4
  store ptr %xbody, ptr %osym_body, align 8, !tbaa !16
  %obase_uses = getelementptr inbounds %struct.symbol_type, ptr %4, i64 0, i32 5
  %op.rdx1390 = or i24 %bf.shl60, %bf.shl66
  %op.rdx = or i24 %bf.set55, %op.rdx1390
  %op.rdx1391 = or i24 %op.rdx, 2097168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %obase_uses, i8 0, i64 32, i1 false)
  %ohas_compulsory = getelementptr inbounds %struct.symbol_type, ptr %4, i64 0, i32 13
  store i16 0, ptr %ohas_compulsory, align 2, !tbaa !16
  %ois_compulsory = getelementptr inbounds %struct.symbol_type, ptr %4, i64 0, i32 16
  %bf.load91 = load i8, ptr %ois_compulsory, align 2
  %bf.clear92 = and i8 %bf.load91, -65
  store i8 %bf.clear92, ptr %ois_compulsory, align 2
  %ouses_count = getelementptr inbounds %struct.symbol_type, ptr %4, i64 0, i32 14
  store i8 0, ptr %ouses_count, align 4, !tbaa !16
  store i24 %op.rdx1391, ptr %ohas_body, align 1
  %cmp99.not = icmp eq ptr %xenclosing, null
  br i1 %cmp99.not, label %if.end119, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end20
  %ou1102 = getelementptr inbounds %struct.word_type, ptr %xenclosing, i64 0, i32 1
  %8 = load i8, ptr %ou1102, align 8, !tbaa !16
  %cmp105 = icmp eq i8 %8, -111
  br i1 %cmp105, label %if.then107, label %if.end119

if.then107:                                       ; preds = %land.lhs.true
  %odirty110 = getelementptr inbounds i8, ptr %xenclosing, i64 41
  %bf.load111 = load i24, ptr %odirty110, align 1
  %bf.set113 = or i24 %bf.load111, 32768
  store i24 %bf.set113, ptr %odirty110, align 1
  %bf.load116 = load i24, ptr %ohas_body, align 1
  %bf.set118 = or i24 %bf.load116, 32768
  %.pre = load i8, ptr %ou1, align 8, !tbaa !16
  br label %if.end119

if.end119:                                        ; preds = %if.then107, %land.lhs.true, %if.end20
  %9 = phi i8 [ %.pre, %if.then107 ], [ %xtype, %land.lhs.true ], [ %xtype, %if.end20 ]
  %bf.load121 = phi i24 [ %bf.set118, %if.then107 ], [ %op.rdx1391, %land.lhs.true ], [ %op.rdx1391, %if.end20 ]
  %bf.clear130 = and i24 %bf.load121, -524301
  store i24 %bf.clear130, ptr %ohas_body, align 1
  %10 = add i8 %9, 112
  %or.cond1329 = icmp ult i8 %10, 3
  br i1 %or.cond1329, label %if.end150, label %if.end233

if.end150:                                        ; preds = %if.end119
  %11 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %ohas_par146 = getelementptr inbounds i8, ptr %11, i64 41
  %bf.load147 = load i24, ptr %ohas_par146, align 1
  %bf.set149 = or i24 %bf.load147, 524288
  store i24 %bf.set149, ptr %ohas_par146, align 1
  %.pr = load i8, ptr %ou1, align 8, !tbaa !16
  %cmp154 = icmp eq i8 %.pr, -112
  br i1 %cmp154, label %if.then156, label %if.end163

if.then156:                                       ; preds = %if.end150
  %12 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %ohas_lpar159 = getelementptr inbounds i8, ptr %12, i64 41
  %bf.load160 = load i24, ptr %ohas_lpar159, align 1
  %bf.set162 = or i24 %bf.load160, 4
  store i24 %bf.set162, ptr %ohas_lpar159, align 1
  %.pr1335 = load i8, ptr %ou1, align 8, !tbaa !16
  br label %if.end163

if.end163:                                        ; preds = %if.then156, %if.end150
  %13 = phi i8 [ %.pr1335, %if.then156 ], [ %.pr, %if.end150 ]
  %cmp167 = icmp eq i8 %13, -110
  br i1 %cmp167, label %if.then169, label %if.end176

if.then169:                                       ; preds = %if.end163
  %14 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %ohas_rpar172 = getelementptr inbounds i8, ptr %14, i64 41
  %bf.load173 = load i24, ptr %ohas_rpar172, align 1
  %bf.set175 = or i24 %bf.load173, 8
  store i24 %bf.set175, ptr %ohas_rpar172, align 1
  %.pr1343.pre = load i8, ptr %ou1, align 8, !tbaa !16
  br label %if.end176

if.end176:                                        ; preds = %if.then169, %if.end163
  %.pr1343 = phi i8 [ %.pr1343.pre, %if.then169 ], [ %13, %if.end163 ]
  %cmp180 = icmp eq i8 %.pr1343, -111
  br i1 %cmp180, label %if.then182, label %if.end233

if.then182:                                       ; preds = %if.end176
  %15 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %cmp188.not = icmp eq ptr %16, %15
  br i1 %cmp188.not, label %if.end233.sink.split, label %for.cond

for.cond:                                         ; preds = %if.then182, %for.cond
  %.pn1328 = phi ptr [ %tmp.0, %for.cond ], [ %16, %if.then182 ]
  %tmp.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1328, i64 0, i64 1
  %tmp.0 = load ptr, ptr %tmp.0.in, align 8, !tbaa !16
  %ou1198 = getelementptr inbounds %struct.word_type, ptr %tmp.0, i64 0, i32 1
  %17 = load i8, ptr %ou1198, align 8, !tbaa !16
  switch i8 %17, label %if.end233.sink.split [
    i8 0, label %for.cond
    i8 -111, label %if.then211
  ]

if.then211:                                       ; preds = %for.cond
  %onpar_code = getelementptr inbounds %struct.symbol_type, ptr %tmp.0, i64 0, i32 15
  %18 = load i8, ptr %onpar_code, align 1, !tbaa !16
  switch i8 %18, label %if.else221 [
    i8 122, label %if.end233.sink.split
    i8 32, label %if.end233.sink.split
  ]

if.else221:                                       ; preds = %if.then211
  %add = add i8 %18, 1
  br label %if.end233.sink.split

if.end233.sink.split:                             ; preds = %for.cond, %if.then182, %if.then211, %if.then211, %if.else221
  %.sink = phi i8 [ %add, %if.else221 ], [ 32, %if.then211 ], [ 32, %if.then211 ], [ 97, %if.then182 ], [ 97, %for.cond ]
  %onpar_code231 = getelementptr inbounds %struct.symbol_type, ptr %4, i64 0, i32 15
  store i8 %.sink, ptr %onpar_code231, align 1, !tbaa !16
  br label %if.end233

if.end233:                                        ; preds = %if.end233.sink.split, %if.end119, %if.end176
  %bf.load235 = load i24, ptr %ohas_body, align 1
  %bf.clear240 = and i24 %bf.load235, -193
  store i24 %bf.clear240, ptr %ohas_body, align 1
  %call242 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(8) @.str.9) #14
  %cmp243 = icmp eq i32 %call242, 0
  br i1 %cmp243, label %if.else250, label %if.then245

if.then245:                                       ; preds = %if.end233
  %bf.clear248 = and i24 %bf.load235, -225
  br label %if.end331

if.else250:                                       ; preds = %if.end233
  %19 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %ohas_target253 = getelementptr inbounds i8, ptr %19, i64 41
  %bf.load254 = load i24, ptr %ohas_target253, align 1
  %bf.set256 = or i24 %bf.load254, 64
  store i24 %bf.set256, ptr %ohas_target253, align 1
  %bf.load259 = load i24, ptr %ohas_body, align 1
  %bf.set261 = or i24 %bf.load259, 32
  store i24 %bf.set261, ptr %ohas_body, align 1
  %20 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %ohas_key = getelementptr inbounds i8, ptr %20, i64 41
  %bf.load264 = load i24, ptr %ohas_key, align 1
  %21 = and i24 %bf.load264, 16384
  %tobool267 = icmp ne i24 %21, 0
  %cmp269 = icmp ne ptr %xbody, null
  %or.cond = and i1 %cmp269, %tobool267
  br i1 %or.cond, label %land.lhs.true271, label %if.end331

land.lhs.true271:                                 ; preds = %if.else250
  %ou1272 = getelementptr inbounds %struct.word_type, ptr %xbody, i64 0, i32 1
  %22 = load i8, ptr %ou1272, align 8, !tbaa !16
  %23 = and i8 %22, -2
  %switch = icmp eq i8 %23, 6
  br i1 %switch, label %if.then283, label %if.end331

if.then283:                                       ; preds = %land.lhs.true271
  %24 = load ptr, ptr %xbody, align 8, !tbaa !16
  %osucc289 = getelementptr inbounds %struct.LIST, ptr %xbody, i64 0, i32 1
  %25 = load ptr, ptr %osucc289, align 8, !tbaa !16
  %cmp290.not = icmp eq ptr %24, %25
  br i1 %cmp290.not, label %if.end331, label %for.cond299

for.cond299:                                      ; preds = %if.then283, %for.cond299
  %.pn1327 = phi ptr [ %sym.0, %for.cond299 ], [ %25, %if.then283 ]
  %sym.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1327, i64 0, i64 1
  %sym.0 = load ptr, ptr %sym.0.in, align 8, !tbaa !16
  %ou1300 = getelementptr inbounds %struct.word_type, ptr %sym.0, i64 0, i32 1
  %26 = load i8, ptr %ou1300, align 8, !tbaa !16
  switch i8 %26, label %if.end331 [
    i8 0, label %for.cond299
    i8 2, label %if.then316
  ]

if.then316:                                       ; preds = %for.cond299
  %oactual = getelementptr inbounds %struct.closure_type, ptr %sym.0, i64 0, i32 5
  %27 = load ptr, ptr %oactual, align 8, !tbaa !16
  %ois_extern_target318 = getelementptr inbounds i8, ptr %27, i64 41
  %bf.load319 = load i24, ptr %ois_extern_target318, align 1
  %bf.set321 = or i24 %bf.load319, 4096
  store i24 %bf.set321, ptr %ois_extern_target318, align 1
  %28 = load ptr, ptr %oactual, align 8, !tbaa !16
  %ouses_extern_target324 = getelementptr inbounds i8, ptr %28, i64 41
  %bf.load325 = load i24, ptr %ouses_extern_target324, align 1
  %bf.set327 = or i24 %bf.load325, 2048
  store i24 %bf.set327, ptr %ouses_extern_target324, align 1
  %bf.load333.pre = load i24, ptr %ohas_body, align 1
  br label %if.end331

if.end331:                                        ; preds = %for.cond299, %land.lhs.true271, %if.then316, %if.else250, %if.then283, %if.then245
  %bf.load333 = phi i24 [ %bf.set261, %land.lhs.true271 ], [ %bf.load333.pre, %if.then316 ], [ %bf.set261, %if.else250 ], [ %bf.set261, %if.then283 ], [ %bf.clear248, %if.then245 ], [ %bf.set261, %for.cond299 ]
  %bf.clear347 = and i24 %bf.load333, -24580
  store i24 %bf.clear347, ptr %ohas_body, align 1
  %bf.load349 = load i8, ptr %ois_compulsory, align 2
  %bf.clear365 = and i8 %bf.load349, -64
  store i8 %bf.clear365, ptr %ois_compulsory, align 2
  %29 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %cmp368.not = icmp eq ptr %29, null
  br i1 %cmp368.not, label %if.end559, label %land.lhs.true370

land.lhs.true370:                                 ; preds = %if.end331
  %ou1372 = getelementptr inbounds %struct.word_type, ptr %29, i64 0, i32 1
  %30 = load i8, ptr %ou1372, align 8, !tbaa !16
  %cmp375 = icmp eq i8 %30, -113
  br i1 %cmp375, label %if.then377, label %if.end559

if.then377:                                       ; preds = %land.lhs.true370
  %call378 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(5) @.str.10) #14
  %cmp379 = icmp eq i32 %call378, 0
  br i1 %cmp379, label %if.then381, label %if.end399

if.then381:                                       ; preds = %if.then377
  %odirty384 = getelementptr inbounds i8, ptr %29, i64 41
  %bf.load385 = load i24, ptr %odirty384, align 1
  %bf.set387 = or i24 %bf.load385, 32768
  store i24 %bf.set387, ptr %odirty384, align 1
  %31 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %ohas_tag390 = getelementptr inbounds i8, ptr %31, i64 41
  %bf.load391 = load i24, ptr %ohas_tag390, align 1
  %bf.set393 = or i24 %bf.load391, 2
  store i24 %bf.set393, ptr %ohas_tag390, align 1
  %bf.load396 = load i24, ptr %ohas_body, align 1
  %bf.set398 = or i24 %bf.load396, 1
  store i24 %bf.set398, ptr %ohas_body, align 1
  br label %if.end399

if.end399:                                        ; preds = %if.then381, %if.then377
  %call400 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(10) @.str.11) #14
  %cmp401 = icmp eq i32 %call400, 0
  br i1 %cmp401, label %if.then403, label %if.end413

if.then403:                                       ; preds = %if.end399
  %32 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %ohas_optimize405 = getelementptr inbounds %struct.symbol_type, ptr %32, i64 0, i32 16
  %bf.load406 = load i8, ptr %ohas_optimize405, align 2
  %bf.set408 = or i8 %bf.load406, 2
  store i8 %bf.set408, ptr %ohas_optimize405, align 2
  %bf.load410 = load i8, ptr %ois_compulsory, align 2
  %bf.set412 = or i8 %bf.load410, 1
  store i8 %bf.set412, ptr %ois_compulsory, align 2
  br label %if.end413

if.end413:                                        ; preds = %if.then403, %if.end399
  %call414 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(5) @.str.12) #14
  %cmp415 = icmp eq i32 %call414, 0
  br i1 %cmp415, label %if.then417, label %if.end530

if.then417:                                       ; preds = %if.end413
  %33 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %odirty420 = getelementptr inbounds i8, ptr %33, i64 41
  %bf.load421 = load i24, ptr %odirty420, align 1
  %bf.set423 = or i24 %bf.load421, 32768
  store i24 %bf.set423, ptr %odirty420, align 1
  %34 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %ohas_key426 = getelementptr inbounds i8, ptr %34, i64 41
  %bf.load427 = load i24, ptr %ohas_key426, align 1
  %bf.set429 = or i24 %bf.load427, 16384
  store i24 %bf.set429, ptr %ohas_key426, align 1
  %bf.load432 = load i24, ptr %ohas_body, align 1
  %bf.set434 = or i24 %bf.load432, 8192
  store i24 %bf.set434, ptr %ohas_body, align 1
  %35 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %link.0.in1348 = getelementptr inbounds %struct.LIST, ptr %35, i64 0, i32 1
  %link.01349 = load ptr, ptr %link.0.in1348, align 8, !tbaa !16
  %cmp441.not1350 = icmp eq ptr %link.01349, %35
  br i1 %cmp441.not1350, label %if.end530, label %for.cond447.preheader

for.cond447.preheader:                            ; preds = %if.then417, %for.inc525
  %36 = phi ptr [ %46, %for.inc525 ], [ %35, %if.then417 ]
  %link.01351 = phi ptr [ %link.0, %for.inc525 ], [ %link.01349, %if.then417 ]
  br label %for.cond447

for.cond447:                                      ; preds = %for.cond447.preheader, %for.cond447
  %link.0.pn = phi ptr [ %p.0, %for.cond447 ], [ %link.01351, %for.cond447.preheader ]
  %p.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %p.0 = load ptr, ptr %p.0.in, align 8, !tbaa !16
  %ou1448 = getelementptr inbounds %struct.word_type, ptr %p.0, i64 0, i32 1
  %37 = load i8, ptr %ou1448, align 8, !tbaa !16
  %cmp451 = icmp eq i8 %37, 0
  br i1 %cmp451, label %for.cond447, label %for.end458, !llvm.loop !27

for.end458:                                       ; preds = %for.cond447
  %ois_target460 = getelementptr inbounds i8, ptr %p.0, i64 41
  %bf.load461 = load i24, ptr %ois_target460, align 1
  %38 = and i24 %bf.load461, 32
  %tobool465.not = icmp eq i24 %38, 0
  br i1 %tobool465.not, label %for.inc525, label %land.lhs.true466

land.lhs.true466:                                 ; preds = %for.end458
  %osym_body467 = getelementptr inbounds %struct.symbol_type, ptr %p.0, i64 0, i32 4
  %39 = load ptr, ptr %osym_body467, align 8, !tbaa !16
  %cmp468.not = icmp eq ptr %39, null
  br i1 %cmp468.not, label %for.inc525, label %land.lhs.true470

land.lhs.true470:                                 ; preds = %land.lhs.true466
  %ou1472 = getelementptr inbounds %struct.word_type, ptr %39, i64 0, i32 1
  %40 = load i8, ptr %ou1472, align 8, !tbaa !16
  %41 = and i8 %40, -2
  %switch1333 = icmp eq i8 %41, 6
  br i1 %switch1333, label %if.then484, label %for.inc525

if.then484:                                       ; preds = %land.lhs.true470
  %osucc489 = getelementptr inbounds %struct.LIST, ptr %39, i64 0, i32 1
  %42 = load ptr, ptr %osucc489, align 8, !tbaa !16
  br label %for.cond493

for.cond493:                                      ; preds = %for.cond493, %if.then484
  %.pn1326 = phi ptr [ %42, %if.then484 ], [ %sym485.0, %for.cond493 ]
  %sym485.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1326, i64 0, i64 1
  %sym485.0 = load ptr, ptr %sym485.0.in, align 8, !tbaa !16
  %ou1494 = getelementptr inbounds %struct.word_type, ptr %sym485.0, i64 0, i32 1
  %43 = load i8, ptr %ou1494, align 8, !tbaa !16
  switch i8 %43, label %for.inc525 [
    i8 0, label %for.cond493
    i8 2, label %if.then510
  ]

if.then510:                                       ; preds = %for.cond493
  %oactual511 = getelementptr inbounds %struct.closure_type, ptr %sym485.0, i64 0, i32 5
  %44 = load ptr, ptr %oactual511, align 8, !tbaa !16
  %ois_extern_target513 = getelementptr inbounds i8, ptr %44, i64 41
  %bf.load514 = load i24, ptr %ois_extern_target513, align 1
  %bf.set516 = or i24 %bf.load514, 4096
  store i24 %bf.set516, ptr %ois_extern_target513, align 1
  %45 = load ptr, ptr %oactual511, align 8, !tbaa !16
  %ouses_extern_target519 = getelementptr inbounds i8, ptr %45, i64 41
  %bf.load520 = load i24, ptr %ouses_extern_target519, align 1
  %bf.set522 = or i24 %bf.load520, 2048
  store i24 %bf.set522, ptr %ouses_extern_target519, align 1
  %.pre1369 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  br label %for.inc525

for.inc525:                                       ; preds = %for.cond493, %land.lhs.true470, %if.then510, %for.end458, %land.lhs.true466
  %46 = phi ptr [ %36, %land.lhs.true470 ], [ %.pre1369, %if.then510 ], [ %36, %for.end458 ], [ %36, %land.lhs.true466 ], [ %36, %for.cond493 ]
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.01351, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !16
  %cmp441.not = icmp eq ptr %link.0, %46
  br i1 %cmp441.not, label %if.end530, label %for.cond447.preheader, !llvm.loop !28

if.end530:                                        ; preds = %for.inc525, %if.then417, %if.end413
  %call531 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(7) @.str.13) #14
  %cmp532 = icmp eq i32 %call531, 0
  br i1 %cmp532, label %if.then534, label %if.end544

if.then534:                                       ; preds = %if.end530
  %47 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %ohas_merge536 = getelementptr inbounds %struct.symbol_type, ptr %47, i64 0, i32 16
  %bf.load537 = load i8, ptr %ohas_merge536, align 2
  %bf.set539 = or i8 %bf.load537, 8
  store i8 %bf.set539, ptr %ohas_merge536, align 2
  %bf.load541 = load i8, ptr %ois_compulsory, align 2
  %bf.set543 = or i8 %bf.load541, 4
  store i8 %bf.set543, ptr %ois_compulsory, align 2
  br label %if.end544

if.end544:                                        ; preds = %if.then534, %if.end530
  %call545 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(9) @.str.14) #14
  %cmp546 = icmp eq i32 %call545, 0
  br i1 %cmp546, label %if.then548, label %if.end559

if.then548:                                       ; preds = %if.end544
  %48 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %ohas_enclose550 = getelementptr inbounds %struct.symbol_type, ptr %48, i64 0, i32 16
  %bf.load551 = load i8, ptr %ohas_enclose550, align 2
  %bf.set553 = or i8 %bf.load551, 32
  store i8 %bf.set553, ptr %ohas_enclose550, align 2
  %bf.load555 = load i8, ptr %ois_compulsory, align 2
  %bf.set557 = or i8 %bf.load555, 16
  store i8 %bf.set557, ptr %ois_compulsory, align 2
  br label %if.end559

if.end559:                                        ; preds = %if.end544, %if.then548, %land.lhs.true370, %if.end331
  %call560 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(8) @.str.15) #14
  %cmp561 = icmp eq i32 %call560, 0
  br i1 %cmp561, label %if.then563, label %if.end596

if.then563:                                       ; preds = %if.end559
  %49 = load i8, ptr %ou1, align 8, !tbaa !16
  %cmp567.not = icmp eq i8 %49, -113
  br i1 %cmp567.not, label %lor.lhs.false569, label %if.then573

lor.lhs.false569:                                 ; preds = %if.then563
  %50 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %51 = load ptr, ptr @StartSym, align 8, !tbaa !15
  %cmp571 = icmp eq ptr %50, %51
  br i1 %cmp571, label %if.then573, label %if.else576

if.then573:                                       ; preds = %lor.lhs.false569, %if.then563
  %call575 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 4, ptr noundef nonnull @.str.16, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef %str) #13
  br label %if.end596

if.else576:                                       ; preds = %lor.lhs.false569
  %ohas_rpar579 = getelementptr inbounds i8, ptr %50, i64 41
  %bf.load580 = load i24, ptr %ohas_rpar579, align 1
  %52 = and i24 %bf.load580, 8
  %tobool584.not = icmp eq i24 %52, 0
  br i1 %tobool584.not, label %if.then585, label %if.else588

if.then585:                                       ; preds = %if.else576
  %call587 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 14, ptr noundef nonnull @.str.17, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.15) #13
  br label %if.end596

if.else588:                                       ; preds = %if.else576
  %ofilter590 = getelementptr inbounds %struct.symbol_type, ptr %50, i64 0, i32 10
  store ptr %4, ptr %ofilter590, align 8, !tbaa !16
  %53 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %ou2592 = getelementptr inbounds %struct.word_type, ptr %53, i64 0, i32 2
  store i8 104, ptr %ou2592, align 8, !tbaa !16
  br label %if.end596

if.end596:                                        ; preds = %if.then573, %if.else588, %if.then585, %if.end559
  %54 = load i8, ptr %ou1, align 8, !tbaa !16
  %cmp600 = icmp eq i8 %54, -110
  br i1 %cmp600, label %land.lhs.true602, label %if.end674

land.lhs.true602:                                 ; preds = %if.end596
  %55 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %ohas_body605 = getelementptr inbounds i8, ptr %55, i64 41
  %bf.load606 = load i24, ptr %ohas_body605, align 1
  %56 = and i24 %bf.load606, 256
  %tobool610.not = icmp eq i24 %56, 0
  br i1 %tobool610.not, label %land.lhs.true641, label %land.lhs.true611

land.lhs.true611:                                 ; preds = %land.lhs.true602
  %bf.load614 = load i24, ptr %ohas_body, align 1
  %57 = and i24 %bf.load614, 8193
  %or.cond1330 = icmp eq i24 %57, 0
  br i1 %or.cond1330, label %lor.lhs.false626, label %if.end635

lor.lhs.false626:                                 ; preds = %land.lhs.true611
  %bf.load628 = load i8, ptr %ois_compulsory, align 2
  %bf.clear629 = and i8 %bf.load628, 1
  %tobool631.not = icmp eq i8 %bf.clear629, 0
  br i1 %tobool631.not, label %land.lhs.true641, label %if.end635

if.end635:                                        ; preds = %land.lhs.true611, %lor.lhs.false626
  %call634 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 5, ptr noundef nonnull @.str.18, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef %str) #13
  %.pr1337.pre = load i8, ptr %ou1, align 8, !tbaa !16
  %cmp639 = icmp eq i8 %.pr1337.pre, -110
  br i1 %cmp639, label %land.lhs.true641, label %if.end674

land.lhs.true641:                                 ; preds = %land.lhs.true602, %lor.lhs.false626, %if.end635
  %58 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %ohas_target644 = getelementptr inbounds i8, ptr %58, i64 41
  %bf.load645 = load i24, ptr %ohas_target644, align 1
  %59 = and i24 %bf.load645, 64
  %tobool649.not = icmp eq i24 %59, 0
  br i1 %tobool649.not, label %if.end674, label %land.lhs.true650

land.lhs.true650:                                 ; preds = %land.lhs.true641
  %bf.load653 = load i24, ptr %ohas_body, align 1
  %60 = and i24 %bf.load653, 8193
  %or.cond1331 = icmp eq i24 %60, 0
  br i1 %or.cond1331, label %lor.lhs.false665, label %if.then671

lor.lhs.false665:                                 ; preds = %land.lhs.true650
  %bf.load667 = load i8, ptr %ois_compulsory, align 2
  %bf.clear668 = and i8 %bf.load667, 1
  %tobool670.not = icmp eq i8 %bf.clear668, 0
  br i1 %tobool670.not, label %if.end674, label %if.then671

if.then671:                                       ; preds = %lor.lhs.false665, %land.lhs.true650
  %call673 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 6, ptr noundef nonnull @.str.19, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef %str) #13
  br label %if.end674

if.end674:                                        ; preds = %if.end596, %if.then671, %lor.lhs.false665, %land.lhs.true641, %if.end635
  %call675 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #14
  %conv676 = trunc i64 %call675 to i32
  %61 = load i8, ptr %str, align 1, !tbaa !16
  %conv677 = zext i8 %61 to i32
  %dec1352 = add nsw i32 %conv676, -1
  %tobool678.not1353 = icmp eq i32 %dec1352, 0
  br i1 %tobool678.not1353, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end674
  %62 = zext i32 %dec1352 to i64
  %min.iters.check = icmp ult i32 %dec1352, 8
  br i1 %min.iters.check, label %while.body.preheader1393, label %vector.ph

vector.ph:                                        ; preds = %while.body.preheader
  %n.vec = and i64 %62, 4294967288
  %.cast = trunc i64 %n.vec to i32
  %ind.end = sub i32 %dec1352, %.cast
  %ind.end1385 = getelementptr i8, ptr %str, i64 %n.vec
  %63 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %conv677, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %63, %vector.ph ], [ %68, %vector.body ]
  %vec.phi1387 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %69, %vector.body ]
  %next.gep = getelementptr i8, ptr %str, i64 %index
  %64 = getelementptr inbounds i8, ptr %next.gep, i64 1
  %wide.load = load <4 x i8>, ptr %64, align 1, !tbaa !16
  %65 = getelementptr inbounds i8, ptr %next.gep, i64 5
  %wide.load1389 = load <4 x i8>, ptr %65, align 1, !tbaa !16
  %66 = zext <4 x i8> %wide.load to <4 x i32>
  %67 = zext <4 x i8> %wide.load1389 to <4 x i32>
  %68 = add <4 x i32> %vec.phi, %66
  %69 = add <4 x i32> %vec.phi1387, %67
  %index.next = add nuw i64 %index, 8
  %70 = icmp eq i64 %index.next, %n.vec
  br i1 %70, label %middle.block, label %vector.body, !llvm.loop !29

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %69, %68
  %71 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %62
  br i1 %cmp.n, label %while.end, label %while.body.preheader1393

while.body.preheader1393:                         ; preds = %while.body.preheader, %middle.block
  %dec1356.ph = phi i32 [ %dec1352, %while.body.preheader ], [ %ind.end, %middle.block ]
  %sum.01355.ph = phi i32 [ %conv677, %while.body.preheader ], [ %71, %middle.block ]
  %str.pn1354.ph = phi ptr [ %str, %while.body.preheader ], [ %ind.end1385, %middle.block ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader1393, %while.body
  %dec1356 = phi i32 [ %dec, %while.body ], [ %dec1356.ph, %while.body.preheader1393 ]
  %sum.01355 = phi i32 [ %add681, %while.body ], [ %sum.01355.ph, %while.body.preheader1393 ]
  %str.pn1354 = phi ptr [ %x.0, %while.body ], [ %str.pn1354.ph, %while.body.preheader1393 ]
  %x.0 = getelementptr inbounds i8, ptr %str.pn1354, i64 1
  %72 = load i8, ptr %x.0, align 1, !tbaa !16
  %conv680 = zext i8 %72 to i32
  %add681 = add nuw nsw i32 %sum.01355, %conv680
  %dec = add nsw i32 %dec1356, -1
  %tobool678.not = icmp eq i32 %dec, 0
  br i1 %tobool678.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %while.body, %middle.block, %if.end674
  %sum.0.lcssa = phi i32 [ %conv677, %if.end674 ], [ %71, %middle.block ], [ %add681, %while.body ]
  %rem = urem i32 %sum.0.lcssa, 1783
  %idxprom682 = zext i32 %rem to i64
  %arrayidx683 = getelementptr inbounds [1783 x %struct.anon], ptr @symtab, i64 0, i64 %idxprom682
  %plink.0.in1357 = getelementptr inbounds %struct.LIST, ptr %arrayidx683, i64 0, i32 1
  %plink.01358 = load ptr, ptr %plink.0.in1357, align 8, !tbaa !16
  %cmp688.not1359 = icmp eq ptr %plink.01358, %arrayidx683
  br i1 %cmp688.not1359, label %for.end763, label %for.cond694.preheader

for.cond694.preheader:                            ; preds = %while.end, %for.inc759
  %plink.01360 = phi ptr [ %plink.0, %for.inc759 ], [ %plink.01358, %while.end ]
  br label %for.cond694

for.cond694:                                      ; preds = %for.cond694.preheader, %for.cond694
  %plink.0.pn = phi ptr [ %p.1, %for.cond694 ], [ %plink.01360, %for.cond694.preheader ]
  %p.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %plink.0.pn, i64 0, i64 1
  %p.1 = load ptr, ptr %p.1.in, align 8, !tbaa !16
  %ou1695 = getelementptr inbounds %struct.word_type, ptr %p.1, i64 0, i32 1
  %73 = load i8, ptr %ou1695, align 8, !tbaa !16
  %cmp698 = icmp eq i8 %73, 0
  br i1 %cmp698, label %for.cond694, label %for.end705, !llvm.loop !33

for.end705:                                       ; preds = %for.cond694
  %ou2706 = getelementptr inbounds %struct.word_type, ptr %p.1, i64 0, i32 2
  %bf.load707 = load i32, ptr %ou2706, align 8
  %bf.clear708 = and i32 %bf.load707, 4095
  %cmp709 = icmp eq i32 %bf.clear708, %conv676
  br i1 %cmp709, label %land.lhs.true711, label %for.inc759

land.lhs.true711:                                 ; preds = %for.end705
  %ostring = getelementptr inbounds %struct.word_type, ptr %p.1, i64 0, i32 4
  %call712 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(1) %ostring) #14
  %cmp713 = icmp eq i32 %call712, 0
  br i1 %cmp713, label %for.cond719, label %for.inc759

for.cond719:                                      ; preds = %land.lhs.true711, %for.end737
  %p.1.pn = phi ptr [ %link.1, %for.end737 ], [ %p.1, %land.lhs.true711 ]
  %link.1.in = getelementptr inbounds %struct.LIST, ptr %p.1.pn, i64 0, i32 1
  %link.1 = load ptr, ptr %link.1.in, align 8, !tbaa !16
  %cmp720.not = icmp eq ptr %link.1, %p.1
  br i1 %cmp720.not, label %wrapup, label %for.cond726

for.cond726:                                      ; preds = %for.cond719, %for.cond726
  %link.1.pn = phi ptr [ %q.0, %for.cond726 ], [ %link.1, %for.cond719 ]
  %q.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.1.pn, i64 0, i64 1
  %q.0 = load ptr, ptr %q.0.in, align 8, !tbaa !16
  %ou1727 = getelementptr inbounds %struct.word_type, ptr %q.0, i64 0, i32 1
  %74 = load i8, ptr %ou1727, align 8, !tbaa !16
  %cmp730 = icmp eq i8 %74, 0
  br i1 %cmp730, label %for.cond726, label %for.end737, !llvm.loop !34

for.end737:                                       ; preds = %for.cond726
  %75 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %oenclosing739 = getelementptr inbounds %struct.symbol_type, ptr %q.0, i64 0, i32 3
  %76 = load ptr, ptr %oenclosing739, align 8, !tbaa !16
  %cmp740 = icmp eq ptr %75, %76
  br i1 %cmp740, label %if.then742, label %for.cond719, !llvm.loop !35

if.then742:                                       ; preds = %for.end737
  %ou1727.le.le = getelementptr inbounds %struct.word_type, ptr %q.0, i64 0, i32 1
  %call745 = tail call ptr @EchoFilePos(ptr noundef nonnull %ou1727.le.le) #13
  %call746 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 7, ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull %str, ptr noundef %call745) #13
  %77 = load i32, ptr @AltErrorFormat, align 4, !tbaa !5
  %tobool747.not = icmp eq i32 %77, 0
  br i1 %tobool747.not, label %wrapup, label %if.then748

if.then748:                                       ; preds = %if.then742
  %call750 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 13, ptr noundef nonnull @.str.21, i32 noundef 2, ptr noundef nonnull %ou1727.le.le, ptr noundef nonnull %str) #13
  br label %wrapup

for.inc759:                                       ; preds = %for.end705, %land.lhs.true711
  %plink.0.in = getelementptr inbounds %struct.LIST, ptr %plink.01360, i64 0, i32 1
  %plink.0 = load ptr, ptr %plink.0.in, align 8, !tbaa !16
  %cmp688.not = icmp eq ptr %plink.0, %arrayidx683
  br i1 %cmp688.not, label %for.end763, label %for.cond694.preheader, !llvm.loop !36

for.end763:                                       ; preds = %for.inc759, %while.end
  %sub = shl i64 %call675, 32
  %sext = add i64 %sub, 292057776128
  %conv768 = ashr exact i64 %sext, 32
  %div1325 = lshr i64 %conv768, 3
  %78 = trunc i64 %div1325 to i32
  %conv770 = add i32 %78, 1
  store i32 %conv770, ptr @zz_size, align 4, !tbaa !5
  %cmp772 = icmp ugt i32 %conv770, 264
  br i1 %cmp772, label %if.then774, label %if.else776

if.then774:                                       ; preds = %for.end763
  %call775 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef %xfpos) #13
  %.pre1371 = load ptr, ptr @zz_hold, align 8, !tbaa !15
  br label %if.end792

if.else776:                                       ; preds = %for.end763
  %conv771 = zext i32 %conv770 to i64
  %arrayidx778 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv771
  %79 = load ptr, ptr %arrayidx778, align 8, !tbaa !15
  %cmp779 = icmp eq ptr %79, null
  br i1 %cmp779, label %if.then781, label %if.else783

if.then781:                                       ; preds = %if.else776
  %call782 = tail call ptr @GetMemory(i32 noundef %conv770, ptr noundef %xfpos) #13
  store ptr %call782, ptr @zz_hold, align 8, !tbaa !15
  br label %if.end792

if.else783:                                       ; preds = %if.else776
  store ptr %79, ptr @zz_hold, align 8, !tbaa !15
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  store ptr %80, ptr %arrayidx778, align 8, !tbaa !15
  br label %if.end792

if.end792:                                        ; preds = %if.then781, %if.else783, %if.then774
  %81 = phi ptr [ %call782, %if.then781 ], [ %79, %if.else783 ], [ %.pre1371, %if.then774 ]
  %82 = load i32, ptr @zz_size, align 4, !tbaa !5
  %conv793 = trunc i32 %82 to i8
  %ou1794 = getelementptr inbounds %struct.word_type, ptr %81, i64 0, i32 1
  %orec_size = getelementptr inbounds %struct.word_type, ptr %81, i64 0, i32 1, i32 0, i32 1
  store i8 %conv793, ptr %orec_size, align 1, !tbaa !16
  store i8 11, ptr %ou1794, align 8, !tbaa !16
  %arrayidx798 = getelementptr inbounds [2 x %struct.LIST], ptr %81, i64 0, i64 1
  %osucc799 = getelementptr inbounds [2 x %struct.LIST], ptr %81, i64 0, i64 1, i32 1
  store ptr %81, ptr %osucc799, align 8, !tbaa !16
  store ptr %81, ptr %arrayidx798, align 8, !tbaa !16
  %osucc805 = getelementptr inbounds %struct.LIST, ptr %81, i64 0, i32 1
  store ptr %81, ptr %osucc805, align 8, !tbaa !16
  store ptr %81, ptr %81, align 8, !tbaa !16
  %ou2809 = getelementptr inbounds %struct.word_type, ptr %81, i64 0, i32 2
  %bf.load810 = load i32, ptr %ou2809, align 8
  %bf.value811 = and i32 %conv676, 4095
  %bf.clear812 = and i32 %bf.load810, -4096
  %bf.set813 = or i32 %bf.clear812, %bf.value811
  store i32 %bf.set813, ptr %ou2809, align 8
  %ostring814 = getelementptr inbounds %struct.word_type, ptr %81, i64 0, i32 4
  %call816 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %ostring814, ptr noundef nonnull dereferenceable(1) %str) #13
  %83 = load i8, ptr @zz_lengths, align 1, !tbaa !16
  %conv817 = zext i8 %83 to i32
  store i32 %conv817, ptr @zz_size, align 4, !tbaa !5
  %conv818 = zext i8 %83 to i64
  %arrayidx825 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv818
  %84 = load ptr, ptr %arrayidx825, align 8, !tbaa !15
  %cmp826 = icmp eq ptr %84, null
  br i1 %cmp826, label %if.then828, label %if.else830

if.then828:                                       ; preds = %if.end792
  %85 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call829 = tail call ptr @GetMemory(i32 noundef %conv817, ptr noundef %85) #13
  br label %if.end839

if.else830:                                       ; preds = %if.end792
  store ptr %84, ptr @zz_hold, align 8, !tbaa !15
  %86 = load ptr, ptr %84, align 8, !tbaa !16
  store ptr %86, ptr %arrayidx825, align 8, !tbaa !15
  br label %if.end839

if.end839:                                        ; preds = %if.then828, %if.else830
  %87 = phi ptr [ %call829, %if.then828 ], [ %84, %if.else830 ]
  %ou1840 = getelementptr inbounds %struct.word_type, ptr %87, i64 0, i32 1
  store i8 0, ptr %ou1840, align 8, !tbaa !16
  %arrayidx843 = getelementptr inbounds [2 x %struct.LIST], ptr %87, i64 0, i64 1
  %osucc844 = getelementptr inbounds [2 x %struct.LIST], ptr %87, i64 0, i64 1, i32 1
  store ptr %87, ptr %osucc844, align 8, !tbaa !16
  store ptr %87, ptr %arrayidx843, align 8, !tbaa !16
  %osucc850 = getelementptr inbounds %struct.LIST, ptr %87, i64 0, i32 1
  store ptr %87, ptr %osucc850, align 8, !tbaa !16
  store ptr %87, ptr %87, align 8, !tbaa !16
  store ptr %87, ptr @xx_link, align 8, !tbaa !15
  store ptr %87, ptr @zz_res, align 8, !tbaa !15
  store ptr %arrayidx683, ptr @zz_hold, align 8, !tbaa !15
  %88 = load ptr, ptr %arrayidx683, align 16, !tbaa !16
  store ptr %88, ptr @zz_tmp, align 8, !tbaa !15
  %89 = load ptr, ptr %87, align 8, !tbaa !16
  store ptr %89, ptr %arrayidx683, align 16, !tbaa !16
  %90 = load ptr, ptr %87, align 8, !tbaa !16
  %osucc874 = getelementptr inbounds %struct.LIST, ptr %90, i64 0, i32 1
  store ptr %arrayidx683, ptr %osucc874, align 8, !tbaa !16
  store ptr %88, ptr %87, align 8, !tbaa !16
  %91 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %92 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  %osucc880 = getelementptr inbounds %struct.LIST, ptr %92, i64 0, i32 1
  store ptr %91, ptr %osucc880, align 8, !tbaa !16
  %93 = load ptr, ptr @xx_link, align 8, !tbaa !15
  store ptr %93, ptr @zz_res, align 8, !tbaa !15
  store ptr %81, ptr @zz_hold, align 8, !tbaa !15
  %cmp887 = icmp eq ptr %93, null
  br i1 %cmp887, label %wrapup, label %cond.false890

cond.false890:                                    ; preds = %if.end839
  %94 = load ptr, ptr %arrayidx798, align 8, !tbaa !16
  store ptr %94, ptr @zz_tmp, align 8, !tbaa !15
  %arrayidx895 = getelementptr inbounds [2 x %struct.LIST], ptr %93, i64 0, i64 1
  %95 = load ptr, ptr %arrayidx895, align 8, !tbaa !16
  store ptr %95, ptr %arrayidx798, align 8, !tbaa !16
  %96 = load ptr, ptr %arrayidx895, align 8, !tbaa !16
  %osucc905 = getelementptr inbounds [2 x %struct.LIST], ptr %96, i64 0, i64 1, i32 1
  store ptr %81, ptr %osucc905, align 8, !tbaa !16
  store ptr %94, ptr %arrayidx895, align 8, !tbaa !16
  %osucc911 = getelementptr inbounds [2 x %struct.LIST], ptr %94, i64 0, i64 1, i32 1
  store ptr %93, ptr %osucc911, align 8, !tbaa !16
  br label %wrapup

wrapup:                                           ; preds = %for.cond719, %if.end839, %cond.false890, %if.then748, %if.then742
  %p.2 = phi ptr [ %p.1, %if.then748 ], [ %p.1, %if.then742 ], [ %81, %cond.false890 ], [ %81, %if.end839 ], [ %p.1, %for.cond719 ]
  %97 = load i8, ptr @zz_lengths, align 1, !tbaa !16
  %conv916 = zext i8 %97 to i32
  store i32 %conv916, ptr @zz_size, align 4, !tbaa !5
  %conv917 = zext i8 %97 to i64
  %arrayidx924 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv917
  %98 = load ptr, ptr %arrayidx924, align 8, !tbaa !15
  %cmp925 = icmp eq ptr %98, null
  br i1 %cmp925, label %if.then927, label %if.else929

if.then927:                                       ; preds = %wrapup
  %99 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call928 = tail call ptr @GetMemory(i32 noundef %conv916, ptr noundef %99) #13
  br label %if.end938

if.else929:                                       ; preds = %wrapup
  store ptr %98, ptr @zz_hold, align 8, !tbaa !15
  %100 = load ptr, ptr %98, align 8, !tbaa !16
  store ptr %100, ptr %arrayidx924, align 8, !tbaa !15
  br label %if.end938

if.end938:                                        ; preds = %if.then927, %if.else929
  %101 = phi ptr [ %call928, %if.then927 ], [ %98, %if.else929 ]
  %ou1939 = getelementptr inbounds %struct.word_type, ptr %101, i64 0, i32 1
  store i8 0, ptr %ou1939, align 8, !tbaa !16
  %arrayidx942 = getelementptr inbounds [2 x %struct.LIST], ptr %101, i64 0, i64 1
  %osucc943 = getelementptr inbounds [2 x %struct.LIST], ptr %101, i64 0, i64 1, i32 1
  store ptr %101, ptr %osucc943, align 8, !tbaa !16
  store ptr %101, ptr %arrayidx942, align 8, !tbaa !16
  %osucc949 = getelementptr inbounds %struct.LIST, ptr %101, i64 0, i32 1
  store ptr %101, ptr %osucc949, align 8, !tbaa !16
  store ptr %101, ptr %101, align 8, !tbaa !16
  store ptr %101, ptr @xx_link, align 8, !tbaa !15
  store ptr %101, ptr @zz_res, align 8, !tbaa !15
  store ptr %p.2, ptr @zz_hold, align 8, !tbaa !15
  %cmp953 = icmp eq ptr %p.2, null
  br i1 %cmp953, label %cond.end984.thread, label %cond.end984

cond.end984.thread:                               ; preds = %if.end938
  store ptr %4, ptr @zz_hold, align 8, !tbaa !15
  br label %cond.false993

cond.end984:                                      ; preds = %if.end938
  %102 = load ptr, ptr %p.2, align 8, !tbaa !16
  store ptr %102, ptr @zz_tmp, align 8, !tbaa !15
  %103 = load ptr, ptr %101, align 8, !tbaa !16
  store ptr %103, ptr %p.2, align 8, !tbaa !16
  %104 = load ptr, ptr @zz_hold, align 8, !tbaa !15
  %105 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %osucc975 = getelementptr inbounds %struct.LIST, ptr %106, i64 0, i32 1
  store ptr %104, ptr %osucc975, align 8, !tbaa !16
  %107 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  store ptr %107, ptr %105, align 8, !tbaa !16
  %108 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %109 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  %osucc981 = getelementptr inbounds %struct.LIST, ptr %109, i64 0, i32 1
  store ptr %108, ptr %osucc981, align 8, !tbaa !16
  %.pr1339 = load ptr, ptr @xx_link, align 8, !tbaa !15
  store ptr %.pr1339, ptr @zz_res, align 8, !tbaa !15
  store ptr %4, ptr @zz_hold, align 8, !tbaa !15
  %cmp990 = icmp eq ptr %.pr1339, null
  br i1 %cmp990, label %cond.end1017, label %cond.end984.cond.false993_crit_edge

cond.end984.cond.false993_crit_edge:              ; preds = %cond.end984
  %arrayidx998.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr1339, i64 0, i64 1
  %.pre1372 = load ptr, ptr %arrayidx998.phi.trans.insert, align 8, !tbaa !16
  br label %cond.false993

cond.false993:                                    ; preds = %cond.end984.cond.false993_crit_edge, %cond.end984.thread
  %110 = phi ptr [ %101, %cond.end984.thread ], [ %.pre1372, %cond.end984.cond.false993_crit_edge ]
  %111 = phi ptr [ %101, %cond.end984.thread ], [ %.pr1339, %cond.end984.cond.false993_crit_edge ]
  %112 = load ptr, ptr %arrayidx22, align 8, !tbaa !16
  store ptr %112, ptr @zz_tmp, align 8, !tbaa !15
  %arrayidx998 = getelementptr inbounds [2 x %struct.LIST], ptr %111, i64 0, i64 1
  store ptr %110, ptr %arrayidx22, align 8, !tbaa !16
  %113 = load ptr, ptr %arrayidx998, align 8, !tbaa !16
  %osucc1008 = getelementptr inbounds [2 x %struct.LIST], ptr %113, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc1008, align 8, !tbaa !16
  store ptr %112, ptr %arrayidx998, align 8, !tbaa !16
  %osucc1014 = getelementptr inbounds [2 x %struct.LIST], ptr %112, i64 0, i64 1, i32 1
  store ptr %111, ptr %osucc1014, align 8, !tbaa !16
  br label %cond.end1017

cond.end1017:                                     ; preds = %cond.end984, %cond.false993
  %114 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %cmp1020.not = icmp eq ptr %114, null
  br i1 %cmp1020.not, label %if.end1127, label %if.then1022

if.then1022:                                      ; preds = %cond.end1017
  %115 = load i8, ptr @zz_lengths, align 1, !tbaa !16
  %conv1023 = zext i8 %115 to i32
  store i32 %conv1023, ptr @zz_size, align 4, !tbaa !5
  %conv1024 = zext i8 %115 to i64
  %arrayidx1031 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1024
  %116 = load ptr, ptr %arrayidx1031, align 8, !tbaa !15
  %cmp1032 = icmp eq ptr %116, null
  br i1 %cmp1032, label %if.then1034, label %if.else1036

if.then1034:                                      ; preds = %if.then1022
  %117 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call1035 = tail call ptr @GetMemory(i32 noundef %conv1023, ptr noundef %117) #13
  br label %if.end1045

if.else1036:                                      ; preds = %if.then1022
  store ptr %116, ptr @zz_hold, align 8, !tbaa !15
  %118 = load ptr, ptr %116, align 8, !tbaa !16
  store ptr %118, ptr %arrayidx1031, align 8, !tbaa !15
  br label %if.end1045

if.end1045:                                       ; preds = %if.then1034, %if.else1036
  %119 = phi ptr [ %call1035, %if.then1034 ], [ %116, %if.else1036 ]
  %ou11046 = getelementptr inbounds %struct.word_type, ptr %119, i64 0, i32 1
  store i8 0, ptr %ou11046, align 8, !tbaa !16
  %arrayidx1049 = getelementptr inbounds [2 x %struct.LIST], ptr %119, i64 0, i64 1
  %osucc1050 = getelementptr inbounds [2 x %struct.LIST], ptr %119, i64 0, i64 1, i32 1
  store ptr %119, ptr %osucc1050, align 8, !tbaa !16
  store ptr %119, ptr %arrayidx1049, align 8, !tbaa !16
  %osucc1056 = getelementptr inbounds %struct.LIST, ptr %119, i64 0, i32 1
  store ptr %119, ptr %osucc1056, align 8, !tbaa !16
  store ptr %119, ptr %119, align 8, !tbaa !16
  store ptr %119, ptr @xx_link, align 8, !tbaa !15
  store ptr %119, ptr @zz_res, align 8, !tbaa !15
  %120 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  store ptr %120, ptr @zz_hold, align 8, !tbaa !15
  %cmp1061 = icmp eq ptr %120, null
  br i1 %cmp1061, label %cond.end1092.thread, label %cond.end1092

cond.end1092.thread:                              ; preds = %if.end1045
  store ptr %4, ptr @zz_hold, align 8, !tbaa !15
  br label %cond.false1101

cond.end1092:                                     ; preds = %if.end1045
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  store ptr %121, ptr @zz_tmp, align 8, !tbaa !15
  %122 = load ptr, ptr %119, align 8, !tbaa !16
  store ptr %122, ptr %120, align 8, !tbaa !16
  %123 = load ptr, ptr @zz_hold, align 8, !tbaa !15
  %124 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %osucc1083 = getelementptr inbounds %struct.LIST, ptr %125, i64 0, i32 1
  store ptr %123, ptr %osucc1083, align 8, !tbaa !16
  %126 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  store ptr %126, ptr %124, align 8, !tbaa !16
  %127 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %128 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  %osucc1089 = getelementptr inbounds %struct.LIST, ptr %128, i64 0, i32 1
  store ptr %127, ptr %osucc1089, align 8, !tbaa !16
  %.pr1341 = load ptr, ptr @xx_link, align 8, !tbaa !15
  store ptr %.pr1341, ptr @zz_res, align 8, !tbaa !15
  store ptr %4, ptr @zz_hold, align 8, !tbaa !15
  %cmp1098 = icmp eq ptr %.pr1341, null
  br i1 %cmp1098, label %if.end1127, label %cond.end1092.cond.false1101_crit_edge

cond.end1092.cond.false1101_crit_edge:            ; preds = %cond.end1092
  %arrayidx1106.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr1341, i64 0, i64 1
  %.pre1373 = load ptr, ptr %arrayidx1106.phi.trans.insert, align 8, !tbaa !16
  br label %cond.false1101

cond.false1101:                                   ; preds = %cond.end1092.cond.false1101_crit_edge, %cond.end1092.thread
  %129 = phi ptr [ %119, %cond.end1092.thread ], [ %.pre1373, %cond.end1092.cond.false1101_crit_edge ]
  %130 = phi ptr [ %119, %cond.end1092.thread ], [ %.pr1341, %cond.end1092.cond.false1101_crit_edge ]
  %131 = load ptr, ptr %arrayidx22, align 8, !tbaa !16
  store ptr %131, ptr @zz_tmp, align 8, !tbaa !15
  %arrayidx1106 = getelementptr inbounds [2 x %struct.LIST], ptr %130, i64 0, i64 1
  store ptr %129, ptr %arrayidx22, align 8, !tbaa !16
  %132 = load ptr, ptr %arrayidx1106, align 8, !tbaa !16
  %osucc1116 = getelementptr inbounds [2 x %struct.LIST], ptr %132, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc1116, align 8, !tbaa !16
  store ptr %131, ptr %arrayidx1106, align 8, !tbaa !16
  %osucc1122 = getelementptr inbounds [2 x %struct.LIST], ptr %131, i64 0, i64 1, i32 1
  store ptr %130, ptr %osucc1122, align 8, !tbaa !16
  br label %if.end1127

if.end1127:                                       ; preds = %cond.end1092, %cond.false1101, %cond.end1017
  ret ptr %4
}

declare i32 @LexLegalName(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare ptr @EchoFilePos(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @InsertAlternativeName(ptr noundef %str, ptr noundef %s, ptr noundef %xfpos) local_unnamed_addr #2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #14
  %conv = trunc i64 %call to i32
  %0 = load i8, ptr %str, align 1, !tbaa !16
  %conv2 = zext i8 %0 to i32
  %dec350 = add nsw i32 %conv, -1
  %tobool.not351 = icmp eq i32 %dec350, 0
  br i1 %tobool.not351, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %1 = zext i32 %dec350 to i64
  %min.iters.check = icmp ult i32 %dec350, 8
  br i1 %min.iters.check, label %while.body.preheader371, label %vector.ph

vector.ph:                                        ; preds = %while.body.preheader
  %n.vec = and i64 %1, 4294967288
  %.cast = trunc i64 %n.vec to i32
  %ind.end = sub i32 %dec350, %.cast
  %ind.end365 = getelementptr i8, ptr %str, i64 %n.vec
  %2 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %conv2, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %2, %vector.ph ], [ %7, %vector.body ]
  %vec.phi367 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %8, %vector.body ]
  %next.gep = getelementptr i8, ptr %str, i64 %index
  %3 = getelementptr inbounds i8, ptr %next.gep, i64 1
  %wide.load = load <4 x i8>, ptr %3, align 1, !tbaa !16
  %4 = getelementptr inbounds i8, ptr %next.gep, i64 5
  %wide.load369 = load <4 x i8>, ptr %4, align 1, !tbaa !16
  %5 = zext <4 x i8> %wide.load to <4 x i32>
  %6 = zext <4 x i8> %wide.load369 to <4 x i32>
  %7 = add <4 x i32> %vec.phi, %5
  %8 = add <4 x i32> %vec.phi367, %6
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !37

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %8, %7
  %10 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %1
  br i1 %cmp.n, label %while.end.loopexit, label %while.body.preheader371

while.body.preheader371:                          ; preds = %while.body.preheader, %middle.block
  %dec354.ph = phi i32 [ %dec350, %while.body.preheader ], [ %ind.end, %middle.block ]
  %sum.0353.ph = phi i32 [ %conv2, %while.body.preheader ], [ %10, %middle.block ]
  %str.pn352.ph = phi ptr [ %str, %while.body.preheader ], [ %ind.end365, %middle.block ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader371, %while.body
  %dec354 = phi i32 [ %dec, %while.body ], [ %dec354.ph, %while.body.preheader371 ]
  %sum.0353 = phi i32 [ %add, %while.body ], [ %sum.0353.ph, %while.body.preheader371 ]
  %str.pn352 = phi ptr [ %x.0, %while.body ], [ %str.pn352.ph, %while.body.preheader371 ]
  %x.0 = getelementptr inbounds i8, ptr %str.pn352, i64 1
  %11 = load i8, ptr %x.0, align 1, !tbaa !16
  %conv4 = zext i8 %11 to i32
  %add = add nuw nsw i32 %sum.0353, %conv4
  %dec = add nsw i32 %dec354, -1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end.loopexit, label %while.body, !llvm.loop !38

while.end.loopexit:                               ; preds = %while.body, %middle.block
  %add.lcssa = phi i32 [ %10, %middle.block ], [ %add, %while.body ]
  %12 = urem i32 %add.lcssa, 1783
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %sum.0.lcssa = phi i32 [ %conv2, %entry ], [ %12, %while.end.loopexit ]
  %idxprom = zext i32 %sum.0.lcssa to i64
  %arrayidx = getelementptr inbounds [1783 x %struct.anon], ptr @symtab, i64 0, i64 %idxprom
  %plink.0.in355 = getelementptr inbounds %struct.LIST, ptr %arrayidx, i64 0, i32 1
  %plink.0356 = load ptr, ptr %plink.0.in355, align 8, !tbaa !16
  %cmp.not357 = icmp eq ptr %plink.0356, %arrayidx
  br i1 %cmp.not357, label %for.end62, label %for.cond9.preheader

for.cond9.preheader:                              ; preds = %while.end, %for.inc58
  %plink.0358 = phi ptr [ %plink.0, %for.inc58 ], [ %plink.0356, %while.end ]
  br label %for.cond9

for.cond9:                                        ; preds = %for.cond9.preheader, %for.cond9
  %plink.0.pn = phi ptr [ %p.0, %for.cond9 ], [ %plink.0358, %for.cond9.preheader ]
  %p.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %plink.0.pn, i64 0, i64 1
  %p.0 = load ptr, ptr %p.0.in, align 8, !tbaa !16
  %ou1 = getelementptr inbounds %struct.word_type, ptr %p.0, i64 0, i32 1
  %13 = load i8, ptr %ou1, align 8, !tbaa !16
  %cmp11 = icmp eq i8 %13, 0
  br i1 %cmp11, label %for.cond9, label %for.end, !llvm.loop !39

for.end:                                          ; preds = %for.cond9
  %ou2 = getelementptr inbounds %struct.word_type, ptr %p.0, i64 0, i32 2
  %bf.load = load i32, ptr %ou2, align 8
  %bf.clear = and i32 %bf.load, 4095
  %cmp17 = icmp eq i32 %bf.clear, %conv
  br i1 %cmp17, label %land.lhs.true, label %for.inc58

land.lhs.true:                                    ; preds = %for.end
  %ostring = getelementptr inbounds %struct.word_type, ptr %p.0, i64 0, i32 4
  %call19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(1) %ostring) #14
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %for.cond25.preheader, label %for.inc58

for.cond25.preheader:                             ; preds = %land.lhs.true
  %oenclosing = getelementptr inbounds %struct.symbol_type, ptr %s, i64 0, i32 3
  br label %for.cond25

for.cond25:                                       ; preds = %for.cond25.preheader, %for.end43
  %p.0.pn = phi ptr [ %link.0, %for.end43 ], [ %p.0, %for.cond25.preheader ]
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %p.0.pn, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !16
  %cmp26.not = icmp eq ptr %link.0, %p.0
  br i1 %cmp26.not, label %wrapup, label %for.cond32

for.cond32:                                       ; preds = %for.cond25, %for.cond32
  %link.0.pn = phi ptr [ %q.0, %for.cond32 ], [ %link.0, %for.cond25 ]
  %q.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %q.0 = load ptr, ptr %q.0.in, align 8, !tbaa !16
  %ou133 = getelementptr inbounds %struct.word_type, ptr %q.0, i64 0, i32 1
  %14 = load i8, ptr %ou133, align 8, !tbaa !16
  %cmp36 = icmp eq i8 %14, 0
  br i1 %cmp36, label %for.cond32, label %for.end43, !llvm.loop !40

for.end43:                                        ; preds = %for.cond32
  %15 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %oenclosing44 = getelementptr inbounds %struct.symbol_type, ptr %q.0, i64 0, i32 3
  %16 = load ptr, ptr %oenclosing44, align 8, !tbaa !16
  %cmp45 = icmp eq ptr %15, %16
  br i1 %cmp45, label %if.then47, label %for.cond25, !llvm.loop !41

if.then47:                                        ; preds = %for.end43
  %ou133.le.le = getelementptr inbounds %struct.word_type, ptr %q.0, i64 0, i32 1
  %ou148 = getelementptr inbounds %struct.word_type, ptr %s, i64 0, i32 1
  %call50 = tail call ptr @EchoFilePos(ptr noundef nonnull %ou133.le.le) #13
  %call51 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 12, ptr noundef nonnull @.str.22, i32 noundef 2, ptr noundef nonnull %ou148, ptr noundef nonnull %str, ptr noundef %call50) #13
  br label %wrapup

for.inc58:                                        ; preds = %for.end, %land.lhs.true
  %plink.0.in = getelementptr inbounds %struct.LIST, ptr %plink.0358, i64 0, i32 1
  %plink.0 = load ptr, ptr %plink.0.in, align 8, !tbaa !16
  %cmp.not = icmp eq ptr %plink.0, %arrayidx
  br i1 %cmp.not, label %for.end62, label %for.cond9.preheader, !llvm.loop !42

for.end62:                                        ; preds = %for.inc58, %while.end
  %sub = shl i64 %call, 32
  %sext = add i64 %sub, 292057776128
  %conv67 = ashr exact i64 %sext, 32
  %div349 = lshr i64 %conv67, 3
  %17 = trunc i64 %div349 to i32
  %conv69 = add i32 %17, 1
  store i32 %conv69, ptr @zz_size, align 4, !tbaa !5
  %cmp71 = icmp ugt i32 %conv69, 264
  br i1 %cmp71, label %if.then73, label %if.else

if.then73:                                        ; preds = %for.end62
  %call74 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef %xfpos) #13
  %.pre = load ptr, ptr @zz_hold, align 8, !tbaa !15
  br label %if.end90

if.else:                                          ; preds = %for.end62
  %conv70 = zext i32 %conv69 to i64
  %arrayidx76 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv70
  %18 = load ptr, ptr %arrayidx76, align 8, !tbaa !15
  %cmp77 = icmp eq ptr %18, null
  br i1 %cmp77, label %if.then79, label %if.else81

if.then79:                                        ; preds = %if.else
  %call80 = tail call ptr @GetMemory(i32 noundef %conv69, ptr noundef %xfpos) #13
  store ptr %call80, ptr @zz_hold, align 8, !tbaa !15
  br label %if.end90

if.else81:                                        ; preds = %if.else
  store ptr %18, ptr @zz_hold, align 8, !tbaa !15
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %19, ptr %arrayidx76, align 8, !tbaa !15
  br label %if.end90

if.end90:                                         ; preds = %if.then79, %if.else81, %if.then73
  %20 = phi ptr [ %call80, %if.then79 ], [ %18, %if.else81 ], [ %.pre, %if.then73 ]
  %21 = load i32, ptr @zz_size, align 4, !tbaa !5
  %conv91 = trunc i32 %21 to i8
  %ou192 = getelementptr inbounds %struct.word_type, ptr %20, i64 0, i32 1
  %orec_size = getelementptr inbounds %struct.word_type, ptr %20, i64 0, i32 1, i32 0, i32 1
  store i8 %conv91, ptr %orec_size, align 1, !tbaa !16
  store i8 11, ptr %ou192, align 8, !tbaa !16
  %arrayidx96 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1
  %osucc97 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1, i32 1
  store ptr %20, ptr %osucc97, align 8, !tbaa !16
  store ptr %20, ptr %arrayidx96, align 8, !tbaa !16
  %osucc103 = getelementptr inbounds %struct.LIST, ptr %20, i64 0, i32 1
  store ptr %20, ptr %osucc103, align 8, !tbaa !16
  store ptr %20, ptr %20, align 8, !tbaa !16
  %ou2107 = getelementptr inbounds %struct.word_type, ptr %20, i64 0, i32 2
  %bf.load108 = load i32, ptr %ou2107, align 8
  %bf.value = and i32 %conv, 4095
  %bf.clear109 = and i32 %bf.load108, -4096
  %bf.set = or i32 %bf.clear109, %bf.value
  store i32 %bf.set, ptr %ou2107, align 8
  %ostring110 = getelementptr inbounds %struct.word_type, ptr %20, i64 0, i32 4
  %call112 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %ostring110, ptr noundef nonnull dereferenceable(1) %str) #13
  %22 = load i8, ptr @zz_lengths, align 1, !tbaa !16
  %conv113 = zext i8 %22 to i32
  store i32 %conv113, ptr @zz_size, align 4, !tbaa !5
  %conv114 = zext i8 %22 to i64
  %arrayidx121 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv114
  %23 = load ptr, ptr %arrayidx121, align 8, !tbaa !15
  %cmp122 = icmp eq ptr %23, null
  br i1 %cmp122, label %if.then124, label %if.else126

if.then124:                                       ; preds = %if.end90
  %24 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call125 = tail call ptr @GetMemory(i32 noundef %conv113, ptr noundef %24) #13
  br label %if.end135

if.else126:                                       ; preds = %if.end90
  store ptr %23, ptr @zz_hold, align 8, !tbaa !15
  %25 = load ptr, ptr %23, align 8, !tbaa !16
  store ptr %25, ptr %arrayidx121, align 8, !tbaa !15
  br label %if.end135

if.end135:                                        ; preds = %if.then124, %if.else126
  %26 = phi ptr [ %call125, %if.then124 ], [ %23, %if.else126 ]
  %ou1136 = getelementptr inbounds %struct.word_type, ptr %26, i64 0, i32 1
  store i8 0, ptr %ou1136, align 8, !tbaa !16
  %arrayidx139 = getelementptr inbounds [2 x %struct.LIST], ptr %26, i64 0, i64 1
  %osucc140 = getelementptr inbounds [2 x %struct.LIST], ptr %26, i64 0, i64 1, i32 1
  store ptr %26, ptr %osucc140, align 8, !tbaa !16
  store ptr %26, ptr %arrayidx139, align 8, !tbaa !16
  %osucc146 = getelementptr inbounds %struct.LIST, ptr %26, i64 0, i32 1
  store ptr %26, ptr %osucc146, align 8, !tbaa !16
  store ptr %26, ptr %26, align 8, !tbaa !16
  store ptr %26, ptr @xx_link, align 8, !tbaa !15
  store ptr %26, ptr @zz_res, align 8, !tbaa !15
  store ptr %arrayidx, ptr @zz_hold, align 8, !tbaa !15
  %27 = load ptr, ptr %arrayidx, align 16, !tbaa !16
  store ptr %27, ptr @zz_tmp, align 8, !tbaa !15
  %28 = load ptr, ptr %26, align 8, !tbaa !16
  store ptr %28, ptr %arrayidx, align 16, !tbaa !16
  %29 = load ptr, ptr %26, align 8, !tbaa !16
  %osucc170 = getelementptr inbounds %struct.LIST, ptr %29, i64 0, i32 1
  store ptr %arrayidx, ptr %osucc170, align 8, !tbaa !16
  store ptr %27, ptr %26, align 8, !tbaa !16
  %30 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %31 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  %osucc176 = getelementptr inbounds %struct.LIST, ptr %31, i64 0, i32 1
  store ptr %30, ptr %osucc176, align 8, !tbaa !16
  %32 = load ptr, ptr @xx_link, align 8, !tbaa !15
  store ptr %32, ptr @zz_res, align 8, !tbaa !15
  store ptr %20, ptr @zz_hold, align 8, !tbaa !15
  %cmp183 = icmp eq ptr %32, null
  br i1 %cmp183, label %wrapup, label %cond.false186

cond.false186:                                    ; preds = %if.end135
  %33 = load ptr, ptr %arrayidx96, align 8, !tbaa !16
  store ptr %33, ptr @zz_tmp, align 8, !tbaa !15
  %arrayidx191 = getelementptr inbounds [2 x %struct.LIST], ptr %32, i64 0, i64 1
  %34 = load ptr, ptr %arrayidx191, align 8, !tbaa !16
  store ptr %34, ptr %arrayidx96, align 8, !tbaa !16
  %35 = load ptr, ptr %arrayidx191, align 8, !tbaa !16
  %osucc201 = getelementptr inbounds [2 x %struct.LIST], ptr %35, i64 0, i64 1, i32 1
  store ptr %20, ptr %osucc201, align 8, !tbaa !16
  store ptr %33, ptr %arrayidx191, align 8, !tbaa !16
  %osucc207 = getelementptr inbounds [2 x %struct.LIST], ptr %33, i64 0, i64 1, i32 1
  store ptr %32, ptr %osucc207, align 8, !tbaa !16
  br label %wrapup

wrapup:                                           ; preds = %for.cond25, %if.end135, %cond.false186, %if.then47
  %p.1 = phi ptr [ %p.0, %if.then47 ], [ %20, %cond.false186 ], [ %20, %if.end135 ], [ %p.0, %for.cond25 ]
  %36 = load i8, ptr @zz_lengths, align 1, !tbaa !16
  %conv212 = zext i8 %36 to i32
  store i32 %conv212, ptr @zz_size, align 4, !tbaa !5
  %conv213 = zext i8 %36 to i64
  %arrayidx220 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv213
  %37 = load ptr, ptr %arrayidx220, align 8, !tbaa !15
  %cmp221 = icmp eq ptr %37, null
  br i1 %cmp221, label %if.then223, label %if.else225

if.then223:                                       ; preds = %wrapup
  %38 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call224 = tail call ptr @GetMemory(i32 noundef %conv212, ptr noundef %38) #13
  br label %if.end234

if.else225:                                       ; preds = %wrapup
  store ptr %37, ptr @zz_hold, align 8, !tbaa !15
  %39 = load ptr, ptr %37, align 8, !tbaa !16
  store ptr %39, ptr %arrayidx220, align 8, !tbaa !15
  br label %if.end234

if.end234:                                        ; preds = %if.then223, %if.else225
  %40 = phi ptr [ %call224, %if.then223 ], [ %37, %if.else225 ]
  %ou1235 = getelementptr inbounds %struct.word_type, ptr %40, i64 0, i32 1
  store i8 0, ptr %ou1235, align 8, !tbaa !16
  %arrayidx238 = getelementptr inbounds [2 x %struct.LIST], ptr %40, i64 0, i64 1
  %osucc239 = getelementptr inbounds [2 x %struct.LIST], ptr %40, i64 0, i64 1, i32 1
  store ptr %40, ptr %osucc239, align 8, !tbaa !16
  store ptr %40, ptr %arrayidx238, align 8, !tbaa !16
  %osucc245 = getelementptr inbounds %struct.LIST, ptr %40, i64 0, i32 1
  store ptr %40, ptr %osucc245, align 8, !tbaa !16
  store ptr %40, ptr %40, align 8, !tbaa !16
  store ptr %40, ptr @xx_link, align 8, !tbaa !15
  store ptr %40, ptr @zz_res, align 8, !tbaa !15
  store ptr %p.1, ptr @zz_hold, align 8, !tbaa !15
  %cmp249 = icmp eq ptr %p.1, null
  br i1 %cmp249, label %cond.end280, label %cond.false256

cond.false256:                                    ; preds = %if.end234
  %41 = load ptr, ptr %p.1, align 8, !tbaa !16
  store ptr %41, ptr @zz_tmp, align 8, !tbaa !15
  %42 = load ptr, ptr %40, align 8, !tbaa !16
  store ptr %42, ptr %p.1, align 8, !tbaa !16
  %43 = load ptr, ptr @zz_hold, align 8, !tbaa !15
  %44 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %osucc271 = getelementptr inbounds %struct.LIST, ptr %45, i64 0, i32 1
  store ptr %43, ptr %osucc271, align 8, !tbaa !16
  %46 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  store ptr %46, ptr %44, align 8, !tbaa !16
  %47 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %48 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  %osucc277 = getelementptr inbounds %struct.LIST, ptr %48, i64 0, i32 1
  store ptr %47, ptr %osucc277, align 8, !tbaa !16
  %.pre361 = load ptr, ptr @xx_link, align 8, !tbaa !15
  br label %cond.end280

cond.end280:                                      ; preds = %if.end234, %cond.false256
  %49 = phi ptr [ %40, %if.end234 ], [ %.pre361, %cond.false256 ]
  store ptr %49, ptr @zz_res, align 8, !tbaa !15
  store ptr %s, ptr @zz_hold, align 8, !tbaa !15
  %cmp282 = icmp eq ptr %s, null
  %cmp286 = icmp eq ptr %49, null
  %or.cond = select i1 %cmp282, i1 true, i1 %cmp286
  br i1 %or.cond, label %cond.end313, label %cond.false289

cond.false289:                                    ; preds = %cond.end280
  %arrayidx291 = getelementptr inbounds [2 x %struct.LIST], ptr %s, i64 0, i64 1
  %50 = load ptr, ptr %arrayidx291, align 8, !tbaa !16
  store ptr %50, ptr @zz_tmp, align 8, !tbaa !15
  %arrayidx294 = getelementptr inbounds [2 x %struct.LIST], ptr %49, i64 0, i64 1
  %51 = load ptr, ptr %arrayidx294, align 8, !tbaa !16
  store ptr %51, ptr %arrayidx291, align 8, !tbaa !16
  %52 = load ptr, ptr %arrayidx294, align 8, !tbaa !16
  %osucc304 = getelementptr inbounds [2 x %struct.LIST], ptr %52, i64 0, i64 1, i32 1
  store ptr %s, ptr %osucc304, align 8, !tbaa !16
  store ptr %50, ptr %arrayidx294, align 8, !tbaa !16
  %osucc310 = getelementptr inbounds [2 x %struct.LIST], ptr %50, i64 0, i64 1, i32 1
  store ptr %49, ptr %osucc310, align 8, !tbaa !16
  br label %cond.end313

cond.end313:                                      ; preds = %cond.end280, %cond.false289
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @SearchSym(ptr nocapture noundef readonly %str, i32 noundef %len) local_unnamed_addr #10 {
entry:
  %0 = load i8, ptr %str, align 1, !tbaa !16
  %conv = zext i8 %0 to i32
  %dec178 = add nsw i32 %len, -1
  %tobool.not179 = icmp eq i32 %dec178, 0
  br i1 %tobool.not179, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %1 = zext i32 %dec178 to i64
  %min.iters.check = icmp ult i32 %dec178, 8
  br i1 %min.iters.check, label %while.body.preheader230, label %vector.ph

vector.ph:                                        ; preds = %while.body.preheader
  %n.vec = and i64 %1, 4294967288
  %.cast = trunc i64 %n.vec to i32
  %ind.end = sub i32 %dec178, %.cast
  %ind.end218 = getelementptr i8, ptr %str, i64 %n.vec
  %2 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %conv, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %2, %vector.ph ], [ %7, %vector.body ]
  %vec.phi221 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %8, %vector.body ]
  %next.gep = getelementptr i8, ptr %str, i64 %index
  %3 = getelementptr inbounds i8, ptr %next.gep, i64 1
  %wide.load = load <4 x i8>, ptr %3, align 1, !tbaa !16
  %4 = getelementptr inbounds i8, ptr %next.gep, i64 5
  %wide.load222 = load <4 x i8>, ptr %4, align 1, !tbaa !16
  %5 = zext <4 x i8> %wide.load to <4 x i32>
  %6 = zext <4 x i8> %wide.load222 to <4 x i32>
  %7 = add <4 x i32> %vec.phi, %5
  %8 = add <4 x i32> %vec.phi221, %6
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !43

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %8, %7
  %10 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %1
  br i1 %cmp.n, label %while.end.loopexit, label %while.body.preheader230

while.body.preheader230:                          ; preds = %while.body.preheader, %middle.block
  %dec182.ph = phi i32 [ %dec178, %while.body.preheader ], [ %ind.end, %middle.block ]
  %str.pn181.ph = phi ptr [ %str, %while.body.preheader ], [ %ind.end218, %middle.block ]
  %sum.0180.ph = phi i32 [ %conv, %while.body.preheader ], [ %10, %middle.block ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader230, %while.body
  %dec182 = phi i32 [ %dec, %while.body ], [ %dec182.ph, %while.body.preheader230 ]
  %str.pn181 = phi ptr [ %x.0, %while.body ], [ %str.pn181.ph, %while.body.preheader230 ]
  %sum.0180 = phi i32 [ %add, %while.body ], [ %sum.0180.ph, %while.body.preheader230 ]
  %x.0 = getelementptr inbounds i8, ptr %str.pn181, i64 1
  %11 = load i8, ptr %x.0, align 1, !tbaa !16
  %conv3 = zext i8 %11 to i32
  %add = add nuw nsw i32 %sum.0180, %conv3
  %dec = add nsw i32 %dec182, -1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end.loopexit, label %while.body, !llvm.loop !44

while.end.loopexit:                               ; preds = %while.body, %middle.block
  %add.lcssa = phi i32 [ %10, %middle.block ], [ %add, %while.body ]
  %12 = urem i32 %add.lcssa, 1783
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %sum.0.lcssa = phi i32 [ %conv, %entry ], [ %12, %while.end.loopexit ]
  %idxprom = zext i32 %sum.0.lcssa to i64
  %arrayidx = getelementptr inbounds [1783 x %struct.anon], ptr @symtab, i64 0, i64 %idxprom
  %plink.0.in188 = getelementptr inbounds %struct.LIST, ptr %arrayidx, i64 0, i32 1
  %plink.0189 = load ptr, ptr %plink.0.in188, align 8, !tbaa !16
  %cmp.not190 = icmp eq ptr %plink.0189, %arrayidx
  br i1 %cmp.not190, label %cleanup, label %for.cond8.preheader.lr.ph

for.cond8.preheader.lr.ph:                        ; preds = %while.end
  %13 = load i32, ptr @scope_top, align 4
  %14 = load i32, ptr @suppress_visible, align 4
  %tobool75 = icmp ne i32 %14, 0
  %.b = load i1, ptr @suppress_scope, align 4
  %.b.fr = freeze i1 %.b
  %15 = load ptr, ptr @StartSym, align 8
  %16 = sext i32 %13 to i64
  br label %for.cond8.preheader

for.cond8.preheader:                              ; preds = %for.cond8.preheader.lr.ph, %if.end122
  %plink.0191 = phi ptr [ %plink.0189, %for.cond8.preheader.lr.ph ], [ %plink.0, %if.end122 ]
  br label %for.cond8

for.cond8:                                        ; preds = %for.cond8.preheader, %for.cond8
  %plink.0.pn = phi ptr [ %p.0, %for.cond8 ], [ %plink.0191, %for.cond8.preheader ]
  %p.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %plink.0.pn, i64 0, i64 1
  %p.0 = load ptr, ptr %p.0.in, align 8, !tbaa !16
  %ou1 = getelementptr inbounds %struct.word_type, ptr %p.0, i64 0, i32 1
  %17 = load i8, ptr %ou1, align 8, !tbaa !16
  %cmp10 = icmp eq i8 %17, 0
  br i1 %cmp10, label %for.cond8, label %for.end, !llvm.loop !45

for.end:                                          ; preds = %for.cond8
  %ou2 = getelementptr inbounds %struct.word_type, ptr %p.0, i64 0, i32 2
  %bf.load = load i32, ptr %ou2, align 8
  %bf.clear = and i32 %bf.load, 4095
  %cmp16 = icmp eq i32 %bf.clear, %len
  br i1 %cmp16, label %if.then, label %if.end122

if.then:                                          ; preds = %for.end
  %ostring = getelementptr inbounds %struct.word_type, ptr %p.0, i64 0, i32 4
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.then
  %rlen.2 = phi i32 [ %len, %if.then ], [ %dec24, %land.rhs ]
  %x.1 = phi ptr [ %str, %if.then ], [ %incdec.ptr18, %land.rhs ]
  %y.0 = phi ptr [ %ostring, %if.then ], [ %incdec.ptr20, %land.rhs ]
  %18 = load i8, ptr %x.1, align 1, !tbaa !16
  %19 = load i8, ptr %y.0, align 1, !tbaa !16
  %cmp22 = icmp eq i8 %18, %19
  br i1 %cmp22, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %incdec.ptr20 = getelementptr inbounds i8, ptr %y.0, i64 1
  %incdec.ptr18 = getelementptr inbounds i8, ptr %x.1, i64 1
  %dec24 = add nsw i32 %rlen.2, -1
  %tobool25.not = icmp eq i32 %dec24, 0
  br i1 %tobool25.not, label %if.then28, label %do.body, !llvm.loop !46

do.end:                                           ; preds = %do.body
  %cmp26 = icmp eq i32 %rlen.2, 0
  br i1 %cmp26, label %if.then28, label %if.end122

if.then28:                                        ; preds = %land.rhs, %do.end
  %link.0.in183 = getelementptr inbounds %struct.LIST, ptr %p.0, i64 0, i32 1
  %link.0184 = load ptr, ptr %link.0.in183, align 8, !tbaa !16
  %cmp35.not185 = icmp eq ptr %link.0184, %p.0
  br i1 %cmp35.not185, label %if.end122, label %do.body29

do.body29:                                        ; preds = %if.then28, %for.cond34.do.cond115_crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond34.do.cond115_crit_edge ], [ %16, %if.then28 ]
  %indvars.iv.next = add i64 %indvars.iv, -1
  %arrayidx54 = getelementptr inbounds [300 x ptr], ptr @scope, i64 0, i64 %indvars.iv.next
  %20 = load ptr, ptr %arrayidx54, align 8, !tbaa !15
  %arrayidx58 = getelementptr inbounds [300 x i32], ptr @npars_only, i64 0, i64 %indvars.iv.next
  %arrayidx67 = getelementptr inbounds [300 x i32], ptr @vis_only, i64 0, i64 %indvars.iv.next
  %arrayidx78 = getelementptr inbounds [300 x i32], ptr @body_ok, i64 0, i64 %indvars.iv.next
  %ohas_body.us = getelementptr inbounds i8, ptr %20, i64 41
  br i1 %.b.fr, label %for.cond41.preheader.us, label %for.cond41.preheader

for.cond41.preheader.us:                          ; preds = %do.body29, %for.inc110.us
  %link.0186.us = phi ptr [ %link.0.us, %for.inc110.us ], [ %link.0184, %do.body29 ]
  br label %for.cond41.us

for.cond41.us:                                    ; preds = %for.cond41.us, %for.cond41.preheader.us
  %link.0.pn.us = phi ptr [ %q.0.us, %for.cond41.us ], [ %link.0186.us, %for.cond41.preheader.us ]
  %q.0.in.us = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn.us, i64 0, i64 1
  %q.0.us = load ptr, ptr %q.0.in.us, align 8, !tbaa !16
  %ou142.us = getelementptr inbounds %struct.word_type, ptr %q.0.us, i64 0, i32 1
  %21 = load i8, ptr %ou142.us, align 8, !tbaa !16
  %cmp45.us = icmp eq i8 %21, 0
  br i1 %cmp45.us, label %for.cond41.us, label %for.end52.us, !llvm.loop !47

for.end52.us:                                     ; preds = %for.cond41.us
  %oenclosing.us = getelementptr inbounds %struct.symbol_type, ptr %q.0.us, i64 0, i32 3
  %22 = load ptr, ptr %oenclosing.us, align 8, !tbaa !16
  %cmp55.us = icmp eq ptr %22, %20
  br i1 %cmp55.us, label %land.lhs.true.us, label %for.inc110.us

land.lhs.true.us:                                 ; preds = %for.end52.us
  %23 = load i32, ptr %arrayidx58, align 4, !tbaa !5
  %tobool59.not.us = icmp eq i32 %23, 0
  %cmp63.us = icmp eq i8 %21, -111
  %or.cond172.us = or i1 %cmp63.us, %tobool59.not.us
  br i1 %or.cond172.us, label %land.lhs.true65.us, label %for.inc110.us

land.lhs.true65.us:                               ; preds = %land.lhs.true.us
  %24 = load i32, ptr %arrayidx67, align 4, !tbaa !5
  %tobool68.not.us = icmp eq i32 %24, 0
  br i1 %tobool68.not.us, label %land.lhs.true76.us, label %lor.lhs.false69.us

lor.lhs.false69.us:                               ; preds = %land.lhs.true65.us
  %ovisible.us = getelementptr inbounds i8, ptr %q.0.us, i64 41
  %bf.load71.us = load i24, ptr %ovisible.us, align 1
  %25 = and i24 %bf.load71.us, 65536
  %tobool73.us = icmp ne i24 %25, 0
  %or.cond.us = select i1 %tobool73.us, i1 true, i1 %tobool75
  br i1 %or.cond.us, label %land.lhs.true76.us, label %for.inc110.us

land.lhs.true76.us:                               ; preds = %lor.lhs.false69.us, %land.lhs.true65.us
  %26 = load i32, ptr %arrayidx78, align 4, !tbaa !5
  %tobool79.not.us = icmp eq i32 %26, 0
  %cmp84.not.us = icmp eq i8 %21, -110
  %or.cond173.us = and i1 %cmp84.not.us, %tobool79.not.us
  br i1 %or.cond173.us, label %lor.lhs.false86.us, label %land.lhs.true96.us

lor.lhs.false86.us:                               ; preds = %land.lhs.true76.us
  %bf.load89.us = load i24, ptr %ohas_body.us, align 1
  %27 = and i24 %bf.load89.us, 256
  %tobool93.us = icmp eq i24 %27, 0
  %or.cond137.us = select i1 %tobool93.us, i1 true, i1 %tobool75
  br i1 %or.cond137.us, label %land.lhs.true96.us, label %for.inc110.us

land.lhs.true96.us:                               ; preds = %lor.lhs.false86.us, %land.lhs.true76.us
  %call.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(9) @.str.23) #14
  %cmp101.us = icmp eq i32 %call.us, 0
  br i1 %cmp101.us, label %cleanup, label %lor.lhs.false103.us

lor.lhs.false103.us:                              ; preds = %land.lhs.true96.us
  %call106.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(12) @.str.24) #14
  %cmp107.us = icmp eq i32 %call106.us, 0
  br i1 %cmp107.us, label %cleanup, label %for.inc110.us

for.inc110.us:                                    ; preds = %lor.lhs.false103.us, %lor.lhs.false86.us, %lor.lhs.false69.us, %land.lhs.true.us, %for.end52.us
  %link.0.in.us = getelementptr inbounds %struct.LIST, ptr %link.0186.us, i64 0, i32 1
  %link.0.us = load ptr, ptr %link.0.in.us, align 8, !tbaa !16
  %cmp35.not.us = icmp eq ptr %link.0.us, %p.0
  br i1 %cmp35.not.us, label %for.cond34.do.cond115_crit_edge, label %for.cond41.preheader.us, !llvm.loop !48

for.cond41.preheader:                             ; preds = %do.body29, %for.inc110
  %link.0186 = phi ptr [ %link.0, %for.inc110 ], [ %link.0184, %do.body29 ]
  br label %for.cond41

for.cond41:                                       ; preds = %for.cond41.preheader, %for.cond41
  %link.0.pn = phi ptr [ %q.0, %for.cond41 ], [ %link.0186, %for.cond41.preheader ]
  %q.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %q.0 = load ptr, ptr %q.0.in, align 8, !tbaa !16
  %ou142 = getelementptr inbounds %struct.word_type, ptr %q.0, i64 0, i32 1
  %28 = load i8, ptr %ou142, align 8, !tbaa !16
  %cmp45 = icmp eq i8 %28, 0
  br i1 %cmp45, label %for.cond41, label %for.end52, !llvm.loop !47

for.end52:                                        ; preds = %for.cond41
  %oenclosing = getelementptr inbounds %struct.symbol_type, ptr %q.0, i64 0, i32 3
  %29 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %cmp55 = icmp eq ptr %29, %20
  br i1 %cmp55, label %land.lhs.true, label %for.inc110

land.lhs.true:                                    ; preds = %for.end52
  %30 = load i32, ptr %arrayidx58, align 4, !tbaa !5
  %tobool59.not = icmp eq i32 %30, 0
  %cmp63 = icmp eq i8 %28, -111
  %or.cond172 = or i1 %cmp63, %tobool59.not
  br i1 %or.cond172, label %land.lhs.true65, label %for.inc110

land.lhs.true65:                                  ; preds = %land.lhs.true
  %31 = load i32, ptr %arrayidx67, align 4, !tbaa !5
  %tobool68.not = icmp eq i32 %31, 0
  br i1 %tobool68.not, label %land.lhs.true76, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %land.lhs.true65
  %ovisible = getelementptr inbounds i8, ptr %q.0, i64 41
  %bf.load71 = load i24, ptr %ovisible, align 1
  %32 = and i24 %bf.load71, 65536
  %tobool73 = icmp ne i24 %32, 0
  %or.cond = select i1 %tobool73, i1 true, i1 %tobool75
  br i1 %or.cond, label %land.lhs.true76, label %for.inc110

land.lhs.true76:                                  ; preds = %lor.lhs.false69, %land.lhs.true65
  %33 = load i32, ptr %arrayidx78, align 4, !tbaa !5
  %tobool79.not = icmp eq i32 %33, 0
  %cmp84.not = icmp eq i8 %28, -110
  %or.cond173 = and i1 %cmp84.not, %tobool79.not
  br i1 %or.cond173, label %lor.lhs.false86, label %cleanup

lor.lhs.false86:                                  ; preds = %land.lhs.true76
  %bf.load89 = load i24, ptr %ohas_body.us, align 1
  %34 = and i24 %bf.load89, 256
  %tobool93 = icmp eq i24 %34, 0
  %or.cond137 = select i1 %tobool93, i1 true, i1 %tobool75
  br i1 %or.cond137, label %cleanup, label %for.inc110

for.inc110:                                       ; preds = %land.lhs.true, %for.end52, %lor.lhs.false69, %lor.lhs.false86
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0186, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !16
  %cmp35.not = icmp eq ptr %link.0, %p.0
  br i1 %cmp35.not, label %for.cond34.do.cond115_crit_edge, label %for.cond41.preheader, !llvm.loop !48

for.cond34.do.cond115_crit_edge:                  ; preds = %for.inc110, %for.inc110.us
  %cmp118.not = icmp eq ptr %20, %15
  br i1 %cmp118.not, label %if.end122, label %do.body29, !llvm.loop !49

if.end122:                                        ; preds = %for.cond34.do.cond115_crit_edge, %if.then28, %do.end, %for.end
  %plink.0.in = getelementptr inbounds %struct.LIST, ptr %plink.0191, i64 0, i32 1
  %plink.0 = load ptr, ptr %plink.0.in, align 8, !tbaa !16
  %cmp.not = icmp eq ptr %plink.0, %arrayidx
  br i1 %cmp.not, label %cleanup, label %for.cond8.preheader, !llvm.loop !50

cleanup:                                          ; preds = %if.end122, %land.lhs.true76, %lor.lhs.false86, %lor.lhs.false103.us, %land.lhs.true96.us, %while.end
  %retval.0 = phi ptr [ null, %while.end ], [ %q.0.us, %land.lhs.true96.us ], [ %q.0.us, %lor.lhs.false103.us ], [ %q.0, %lor.lhs.false86 ], [ %q.0, %land.lhs.true76 ], [ null, %if.end122 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @SymName(ptr noundef readonly %s) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %s, i64 0, i64 1, i32 1
  %0 = load ptr, ptr %osucc, align 8, !tbaa !16
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.end
  %p.0.in = phi ptr [ %0, %if.end ], [ %p.0, %for.cond ]
  %p.0 = load ptr, ptr %p.0.in, align 8, !tbaa !16
  %ou1 = getelementptr inbounds %struct.word_type, ptr %p.0, i64 0, i32 1
  %1 = load i8, ptr %ou1, align 8, !tbaa !16
  switch i8 %1, label %if.then18 [
    i8 0, label %for.cond
    i8 11, label %if.end19
    i8 12, label %if.end19
  ]

if.then18:                                        ; preds = %for.cond
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.26) #13
  br label %if.end19

if.end19:                                         ; preds = %for.cond, %for.cond, %if.then18
  %ostring = getelementptr inbounds %struct.word_type, ptr %p.0, i64 0, i32 4
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end19
  %retval.0 = phi ptr [ %ostring, %if.end19 ], [ @.str.25, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @FullSymName(ptr noundef %x, ptr nocapture noundef readonly %str) local_unnamed_addr #2 {
entry:
  %stack = alloca [20 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %stack) #13
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %oenclosing = getelementptr inbounds %struct.symbol_type, ptr %x, i64 0, i32 3
  %0 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end3, label %for.body.preheader

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.27) #13
  %.pre = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %cmp571.not = icmp eq ptr %.pre, null
  br i1 %cmp571.not, label %for.end.thread, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end, %if.end3
  %.ph = phi ptr [ %.pre, %if.end3 ], [ %0, %if.end ]
  br label %for.body

for.end.thread:                                   ; preds = %if.end3
  store i8 0, ptr @FullSymName.buff, align 16
  br label %for.end27

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %2 = phi ptr [ %3, %for.body ], [ %.ph, %for.body.preheader ]
  %x.addr.072 = phi ptr [ %2, %for.body ], [ %x, %for.body.preheader ]
  %arrayidx = getelementptr inbounds [20 x ptr], ptr %stack, i64 0, i64 %indvars.iv
  store ptr %x.addr.072, ptr %arrayidx, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %oenclosing4 = getelementptr inbounds %struct.symbol_type, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %oenclosing4, align 8, !tbaa !16
  %cmp5 = icmp ne ptr %3, null
  %cmp6 = icmp ult i64 %indvars.iv, 19
  %4 = and i1 %cmp5, %cmp6
  br i1 %4, label %for.body, label %for.end, !llvm.loop !51

for.end:                                          ; preds = %for.body
  store i8 0, ptr @FullSymName.buff, align 16
  %5 = and i64 %indvars.iv.next, 4294967294
  %cmp1076.not = icmp eq i64 %5, 0
  br i1 %cmp1076.not, label %for.end27, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %for.end
  %ou1 = getelementptr inbounds %struct.word_type, ptr %2, i64 0, i32 1
  %6 = and i64 %indvars.iv.next, 4294967295
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %if.end22
  %indvars.iv83 = phi i64 [ %6, %for.body11.lr.ph ], [ %indvars.iv.next84, %if.end22 ]
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, -1
  %arrayidx13 = getelementptr inbounds [20 x ptr], ptr %stack, i64 0, i64 %indvars.iv.next84
  %7 = load ptr, ptr %arrayidx13, align 8, !tbaa !15
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %SymName.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body11
  %osucc.i = getelementptr inbounds [2 x %struct.LIST], ptr %7, i64 0, i64 1, i32 1
  %8 = load ptr, ptr %osucc.i, align 8, !tbaa !16
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %if.end.i
  %p.0.in.i = phi ptr [ %8, %if.end.i ], [ %p.0.i, %for.cond.i ]
  %p.0.i = load ptr, ptr %p.0.in.i, align 8, !tbaa !16
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %p.0.i, i64 0, i32 1
  %9 = load i8, ptr %ou1.i, align 8, !tbaa !16
  switch i8 %9, label %if.then18.i [
    i8 0, label %for.cond.i
    i8 11, label %if.end19.i
    i8 12, label %if.end19.i
  ]

if.then18.i:                                      ; preds = %for.cond.i
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %10, ptr noundef nonnull @.str.26) #13
  br label %if.end19.i

if.end19.i:                                       ; preds = %for.cond.i, %for.cond.i, %if.then18.i
  %ostring.i = getelementptr inbounds %struct.word_type, ptr %p.0.i, i64 0, i32 4
  br label %SymName.exit

SymName.exit:                                     ; preds = %for.body11, %if.end19.i
  %retval.0.i = phi ptr [ %ostring.i, %if.end19.i ], [ @.str.25, %for.body11 ]
  store ptr %retval.0.i, ptr @FullSymName.sname, align 8, !tbaa !15
  %call15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #14
  %call16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #14
  %add = add i64 %call16, %call15
  %call17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @FullSymName.buff) #14
  %add18 = add i64 %add, %call17
  %cmp19 = icmp ugt i64 %add18, 511
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %SymName.exit
  %call21 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 8, ptr noundef nonnull @.str.29, i32 noundef 1, ptr noundef nonnull %ou1) #13
  %.pre86 = load ptr, ptr @FullSymName.sname, align 8, !tbaa !15
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %SymName.exit
  %11 = phi ptr [ %.pre86, %if.then20 ], [ %retval.0.i, %SymName.exit ]
  %call23 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @FullSymName.buff, ptr noundef nonnull dereferenceable(1) %11) #13
  %call24 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @FullSymName.buff, ptr noundef nonnull dereferenceable(1) %str) #13
  %cmp10 = icmp sgt i64 %indvars.iv83, 2
  br i1 %cmp10, label %for.body11, label %for.end27, !llvm.loop !52

for.end27:                                        ; preds = %if.end22, %for.end.thread, %for.end
  %x.addr.0.lcssa92 = phi ptr [ %x, %for.end.thread ], [ %2, %for.end ], [ %2, %if.end22 ]
  %12 = load ptr, ptr %stack, align 16, !tbaa !15
  %cmp.i53 = icmp eq ptr %12, null
  br i1 %cmp.i53, label %SymName.exit65, label %if.end.i55

if.end.i55:                                       ; preds = %for.end27
  %osucc.i54 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1, i32 1
  %13 = load ptr, ptr %osucc.i54, align 8, !tbaa !16
  br label %for.cond.i59

for.cond.i59:                                     ; preds = %for.cond.i59, %if.end.i55
  %p.0.in.i56 = phi ptr [ %13, %if.end.i55 ], [ %p.0.i57, %for.cond.i59 ]
  %p.0.i57 = load ptr, ptr %p.0.in.i56, align 8, !tbaa !16
  %ou1.i58 = getelementptr inbounds %struct.word_type, ptr %p.0.i57, i64 0, i32 1
  %14 = load i8, ptr %ou1.i58, align 8, !tbaa !16
  switch i8 %14, label %if.then18.i61 [
    i8 0, label %for.cond.i59
    i8 11, label %if.end19.i63
    i8 12, label %if.end19.i63
  ]

if.then18.i61:                                    ; preds = %for.cond.i59
  %15 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call.i60 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %15, ptr noundef nonnull @.str.26) #13
  br label %if.end19.i63

if.end19.i63:                                     ; preds = %for.cond.i59, %for.cond.i59, %if.then18.i61
  %ostring.i62 = getelementptr inbounds %struct.word_type, ptr %p.0.i57, i64 0, i32 4
  br label %SymName.exit65

SymName.exit65:                                   ; preds = %for.end27, %if.end19.i63
  %retval.0.i64 = phi ptr [ %ostring.i62, %if.end19.i63 ], [ @.str.25, %for.end27 ]
  store ptr %retval.0.i64, ptr @FullSymName.sname, align 8, !tbaa !15
  %call30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i64) #14
  %call31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @FullSymName.buff) #14
  %add32 = add i64 %call31, %call30
  %cmp33 = icmp ugt i64 %add32, 511
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %SymName.exit65
  %ou135 = getelementptr inbounds %struct.word_type, ptr %x.addr.0.lcssa92, i64 0, i32 1
  %call36 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 9, ptr noundef nonnull @.str.29, i32 noundef 1, ptr noundef nonnull %ou135) #13
  %.pre87 = load ptr, ptr @FullSymName.sname, align 8, !tbaa !15
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %SymName.exit65
  %16 = phi ptr [ %.pre87, %if.then34 ], [ %retval.0.i64, %SymName.exit65 ]
  %call38 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @FullSymName.buff, ptr noundef nonnull dereferenceable(1) %16) #13
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end37
  %retval.0 = phi ptr [ @FullSymName.buff, %if.end37 ], [ @.str.25, %entry ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %stack) #13
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local ptr @ChildSym(ptr noundef %s, i32 noundef %typ) local_unnamed_addr #2 {
entry:
  %link.0.in39 = getelementptr inbounds %struct.LIST, ptr %s, i64 0, i32 1
  %link.040 = load ptr, ptr %link.0.in39, align 8, !tbaa !16
  %cmp.not41 = icmp eq ptr %link.040, %s
  br i1 %cmp.not41, label %for.end21.thread, label %for.cond3.preheader

for.end21.thread:                                 ; preds = %entry
  %ou12246 = getelementptr inbounds %struct.word_type, ptr %s, i64 0, i32 1
  br label %if.end.i

for.cond3.preheader:                              ; preds = %entry, %for.inc17
  %link.042 = phi ptr [ %link.0, %for.inc17 ], [ %link.040, %entry ]
  br label %for.cond3

for.cond3:                                        ; preds = %for.cond3.preheader, %for.cond3
  %link.0.pn = phi ptr [ %y.0, %for.cond3 ], [ %link.042, %for.cond3.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !16
  %ou1 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !16
  %cmp4 = icmp eq i8 %0, 0
  br i1 %cmp4, label %for.cond3, label %for.end, !llvm.loop !53

for.end:                                          ; preds = %for.cond3
  %conv = zext i8 %0 to i32
  %cmp13 = icmp eq i32 %conv, %typ
  br i1 %cmp13, label %land.lhs.true, label %for.inc17

land.lhs.true:                                    ; preds = %for.end
  %oenclosing = getelementptr inbounds %struct.symbol_type, ptr %y.0, i64 0, i32 3
  %1 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %cmp15 = icmp eq ptr %1, %s
  br i1 %cmp15, label %cleanup, label %for.inc17

for.inc17:                                        ; preds = %for.end, %land.lhs.true
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.042, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !16
  %cmp.not = icmp eq ptr %link.0, %s
  br i1 %cmp.not, label %for.end21, label %for.cond3.preheader, !llvm.loop !54

for.end21:                                        ; preds = %for.inc17
  %ou122 = getelementptr inbounds %struct.word_type, ptr %s, i64 0, i32 1
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %SymName.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end21.thread, %for.end21
  %ou12248 = phi ptr [ %ou12246, %for.end21.thread ], [ %ou122, %for.end21 ]
  %osucc.i = getelementptr inbounds [2 x %struct.LIST], ptr %s, i64 0, i64 1, i32 1
  %2 = load ptr, ptr %osucc.i, align 8, !tbaa !16
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %if.end.i
  %p.0.in.i = phi ptr [ %2, %if.end.i ], [ %p.0.i, %for.cond.i ]
  %p.0.i = load ptr, ptr %p.0.in.i, align 8, !tbaa !16
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %p.0.i, i64 0, i32 1
  %3 = load i8, ptr %ou1.i, align 8, !tbaa !16
  switch i8 %3, label %if.then18.i [
    i8 0, label %for.cond.i
    i8 11, label %if.end19.i
    i8 12, label %if.end19.i
  ]

if.then18.i:                                      ; preds = %for.cond.i
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %4, ptr noundef nonnull @.str.26) #13
  br label %if.end19.i

if.end19.i:                                       ; preds = %for.cond.i, %for.cond.i, %if.then18.i
  %ostring.i = getelementptr inbounds %struct.word_type, ptr %p.0.i, i64 0, i32 4
  br label %SymName.exit

SymName.exit:                                     ; preds = %for.end21, %if.end19.i
  %ou12249 = phi ptr [ %ou12248, %if.end19.i ], [ %ou122, %for.end21 ]
  %retval.0.i = phi ptr [ %ostring.i, %if.end19.i ], [ @.str.25, %for.end21 ]
  %call23 = tail call ptr @Image(i32 noundef %typ) #13
  %call24 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 10, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef nonnull %ou12249, ptr noundef nonnull %retval.0.i, ptr noundef %call23) #13
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true, %SymName.exit
  %retval.0 = phi ptr [ null, %SymName.exit ], [ %y.0, %land.lhs.true ]
  ret ptr %retval.0
}

declare ptr @Image(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @ChildSymWithCode(ptr noundef %s, i8 noundef zeroext %code) local_unnamed_addr #2 {
entry:
  %oactual = getelementptr inbounds %struct.closure_type, ptr %s, i64 0, i32 5
  %0 = load ptr, ptr %oactual, align 8, !tbaa !16
  %link.0.in49 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %link.050 = load ptr, ptr %link.0.in49, align 8, !tbaa !16
  %cmp.not51 = icmp eq ptr %link.050, %0
  br i1 %cmp.not51, label %for.end28.thread, label %for.cond4.preheader

for.end28.thread:                                 ; preds = %entry
  %ou12956 = getelementptr inbounds %struct.word_type, ptr %s, i64 0, i32 1
  br label %if.end.i

for.cond4.preheader:                              ; preds = %entry, %for.inc24
  %link.052 = phi ptr [ %link.0, %for.inc24 ], [ %link.050, %entry ]
  br label %for.cond4

for.cond4:                                        ; preds = %for.cond4.preheader, %for.cond4
  %link.0.pn = phi ptr [ %y.0, %for.cond4 ], [ %link.052, %for.cond4.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !16
  %ou1 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %1 = load i8, ptr %ou1, align 8, !tbaa !16
  switch i8 %1, label %for.inc24 [
    i8 0, label %for.cond4
    i8 -111, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %for.cond4
  %oenclosing = getelementptr inbounds %struct.symbol_type, ptr %y.0, i64 0, i32 3
  %2 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %cmp17 = icmp eq ptr %2, %0
  br i1 %cmp17, label %land.lhs.true19, label %for.inc24

land.lhs.true19:                                  ; preds = %land.lhs.true
  %onpar_code = getelementptr inbounds %struct.symbol_type, ptr %y.0, i64 0, i32 15
  %3 = load i8, ptr %onpar_code, align 1, !tbaa !16
  %cmp22 = icmp eq i8 %3, %code
  br i1 %cmp22, label %cleanup, label %for.inc24

for.inc24:                                        ; preds = %for.cond4, %land.lhs.true, %land.lhs.true19
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.052, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !16
  %cmp.not = icmp eq ptr %link.0, %0
  br i1 %cmp.not, label %for.end28, label %for.cond4.preheader, !llvm.loop !55

for.end28:                                        ; preds = %for.inc24
  %ou129 = getelementptr inbounds %struct.word_type, ptr %s, i64 0, i32 1
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %SymName.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end28.thread, %for.end28
  %ou12958 = phi ptr [ %ou12956, %for.end28.thread ], [ %ou129, %for.end28 ]
  %osucc.i = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %4 = load ptr, ptr %osucc.i, align 8, !tbaa !16
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %if.end.i
  %p.0.in.i = phi ptr [ %4, %if.end.i ], [ %p.0.i, %for.cond.i ]
  %p.0.i = load ptr, ptr %p.0.in.i, align 8, !tbaa !16
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %p.0.i, i64 0, i32 1
  %5 = load i8, ptr %ou1.i, align 8, !tbaa !16
  switch i8 %5, label %if.then18.i [
    i8 0, label %for.cond.i
    i8 11, label %if.end19.i
    i8 12, label %if.end19.i
  ]

if.then18.i:                                      ; preds = %for.cond.i
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.26) #13
  br label %if.end19.i

if.end19.i:                                       ; preds = %for.cond.i, %for.cond.i, %if.then18.i
  %ostring.i = getelementptr inbounds %struct.word_type, ptr %p.0.i, i64 0, i32 4
  br label %SymName.exit

SymName.exit:                                     ; preds = %for.end28, %if.end19.i
  %ou12959 = phi ptr [ %ou12958, %if.end19.i ], [ %ou129, %for.end28 ]
  %retval.0.i = phi ptr [ %ostring.i, %if.end19.i ], [ @.str.25, %for.end28 ]
  %conv31 = sext i8 %code to i32
  %call32 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 11, ptr noundef nonnull @.str.31, i32 noundef 1, ptr noundef nonnull %ou12959, ptr noundef nonnull %retval.0.i, i32 noundef %conv31) #13
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true19, %SymName.exit
  %retval.0 = phi ptr [ null, %SymName.exit ], [ %y.0, %land.lhs.true19 ]
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"", !11, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!11, !11, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = !{!25, !26, i64 2}
!25 = !{!"", !7, i64 0, !7, i64 1, !26, i64 2, !6, i64 4, !6, i64 6}
!26 = !{!"short", !7, i64 0}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14, !30, !31}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !14, !31, !30}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14, !30, !31}
!38 = distinct !{!38, !14, !31, !30}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14, !30, !31}
!44 = distinct !{!44, !14, !31, !30}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
