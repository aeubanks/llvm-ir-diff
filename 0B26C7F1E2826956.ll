; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/parse.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/parse.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._W_bolstruct = type { [16 x i8], [16 x i8], [16 x i8] }
%struct._W_comstruct = type { [16 x i8], [16 x i8], [16 x i8], i32 }
%struct._K_str = type { i32, i32, i32, ptr, ptr, ptr }
%struct._W_litstruct = type { [16 x i8], [16 x i8], [16 x i8] }

@_P_alpha = internal global [256 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [47 x i8] c"too many characters added to extended alphabet\00", align 1
@_P_fnumb = internal unnamed_addr global i32 0, align 4
@_P_start = internal unnamed_addr global i32 0, align 4
@_P_lcount = internal unnamed_addr global i32 0, align 4
@_P_flags = internal unnamed_addr global i32 0, align 4
@_P_dummyline = internal global [2 x i8] zeroinitializer, align 1
@_P_nextchr = internal unnamed_addr global ptr null, align 8
@_P_has_content = internal unnamed_addr global i1 false, align 4
@_P_next_tol = internal unnamed_addr global i32 0, align 4
@_L_bc = external local_unnamed_addr global [0 x i32], align 4
@_L_btlm = external local_unnamed_addr global i32, align 4
@_L_atlm = external local_unnamed_addr global i32, align 4
@_L_ac = external local_unnamed_addr global [0 x i32], align 4
@_P_realline = internal unnamed_addr global i32 0, align 4
@Z_err_buf = external global [0 x i8], align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"parser got confused at end of file\0A\00", align 1
@_L_bclm = external local_unnamed_addr global i32, align 4
@_L_aclm = external local_unnamed_addr global i32, align 4
@_P_firstchr = internal unnamed_addr global ptr null, align 8
@_L_btlindex = external local_unnamed_addr global [0 x i32], align 4
@_L_atlindex = external local_unnamed_addr global [0 x i32], align 4
@_K_btm = external local_unnamed_addr global i32, align 4
@_K_atm = external local_unnamed_addr global i32, align 4
@_L_bi = external local_unnamed_addr global [0 x i32], align 4
@_L_ai = external local_unnamed_addr global [0 x i32], align 4
@_P_stringsize = internal unnamed_addr global i32 0, align 4
@_L_bl = external local_unnamed_addr global [0 x ptr], align 8
@_L_bclindex = external local_unnamed_addr global [0 x i32], align 4
@_L_al = external local_unnamed_addr global [0 x ptr], align 8
@_L_aclindex = external local_unnamed_addr global [0 x i32], align 4
@.str.2 = private unnamed_addr constant [70 x i8] c"warning -- to many tokens in file only first %d tokens will be used.\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"scanned %d words from file #%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @P_addalpha(ptr noundef %ptr) local_unnamed_addr #0 {
entry:
  %buf = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buf) #9
  call void (ptr, ptr, ...) @S_wordcpy(ptr noundef nonnull %buf, ptr noundef %ptr) #9
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_P_alpha) #10
  %call2 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #10
  %add = add i64 %call2, %call
  %cmp = icmp ugt i64 %add, 255
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) @_P_alpha, ptr noundef nonnull dereferenceable(1) %buf) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buf) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @S_wordcpy(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @Z_fatal(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @P_file_parse(i32 noundef %num, i32 noundef %strt, i32 noundef %lcnt, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %ptr.i = alloca ptr, align 8
  store i32 %num, ptr @_P_fnumb, align 4, !tbaa !5
  store i32 %strt, ptr @_P_start, align 4, !tbaa !5
  store i32 %lcnt, ptr @_P_lcount, align 4, !tbaa !5
  store i32 %flags, ptr @_P_flags, align 4, !tbaa !5
  store i8 0, ptr @_P_dummyline, align 1, !tbaa !9
  tail call void (...) @C_clear_cmd() #9
  tail call void (...) @T_clear_tols() #9
  tail call void (...) @W_clearcoms() #9
  tail call void (...) @W_clearlits() #9
  store i8 0, ptr @_P_alpha, align 16, !tbaa !9
  tail call void (...) @C_docmds() #9
  store ptr @_P_dummyline, ptr @_P_nextchr, align 8, !tbaa !10
  store i1 false, ptr @_P_has_content, align 4
  store i32 0, ptr @_P_next_tol, align 4, !tbaa !5
  %0 = load i32, ptr @_P_fnumb, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  %_L_ac._L_bc = select i1 %tobool.not, ptr @_L_ac, ptr @_L_bc
  %_L_atlm.val = load i32, ptr @_L_atlm, align 4
  %_L_btlm.val = load i32, ptr @_L_btlm, align 4
  %1 = select i1 %tobool.not, i32 %_L_atlm.val, i32 %_L_btlm.val
  %idxprom9 = sext i32 %1 to i64
  %arrayidx10 = getelementptr inbounds [0 x i32], ptr %_L_ac._L_bc, i64 0, i64 %idxprom9
  store i32 0, ptr %arrayidx10, align 4, !tbaa !5
  %2 = load i32, ptr @_P_start, align 4, !tbaa !5
  %sub = add nsw i32 %2, -1
  store i32 %sub, ptr @_P_realline, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i) #9
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.backedge.i, %entry
  %3 = phi ptr [ %.pre, %while.cond.backedge.i ], [ @_P_dummyline, %entry ]
  %4 = load i8, ptr %3, align 1, !tbaa !9
  %cmp.i.not.i = icmp eq i8 %4, 0
  br i1 %cmp.i.not.i, label %if.then.i, label %if.end14.i

if.then.i:                                        ; preds = %while.cond.i
  %call1.i = call fastcc i32 @_P_nextline(), !range !12
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.end.i, label %_P_do_parse.exit

if.end.i:                                         ; preds = %if.then.i
  %.b.i = load i1, ptr @_P_has_content, align 4
  br i1 %.b.i, label %if.end6.i, label %while.cond.backedge.i

if.end6.i:                                        ; preds = %if.end.i
  %5 = load ptr, ptr @_P_firstchr, align 8, !tbaa !10
  %call7.i = call ptr (ptr, ...) @W_isbol(ptr noundef %5) #9
  %cmp.not.i = icmp eq ptr %call7.i, null
  br i1 %cmp.not.i, label %if.end14.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call7.i) #10
  %6 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %call.i.i
  store ptr %add.ptr.i.i, ptr @_P_nextchr, align 8, !tbaa !10
  %end.i.i = getelementptr inbounds %struct._W_bolstruct, ptr %call7.i, i64 0, i32 1
  %7 = load i8, ptr %end.i.i, align 1, !tbaa !9
  %cmp.i406.i = icmp eq i8 %7, 0
  br i1 %cmp.i406.i, label %while.cond.backedge.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %if.then8.i
  %escape.i.i = getelementptr inbounds %struct._W_bolstruct, ptr %call7.i, i64 0, i32 2
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.backedge.i.i, %while.body.preheader.i.i
  %8 = phi ptr [ %incdec.ptr.i.i, %while.body.backedge.i.i ], [ %add.ptr.i.i, %while.body.preheader.i.i ]
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %cmp.i.not.i.i = icmp eq i8 %9, 0
  br i1 %cmp.i.not.i.i, label %if.then4.i.i, label %if.end16.i.i

if.then4.i.i:                                     ; preds = %while.body.i.i
  %call5.i.i = call fastcc i32 @_P_nextline(), !range !12
  %tobool6.not.i.i = icmp eq i32 %call5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.end8.i.i, label %_P_do_parse.exit

if.end8.i.i:                                      ; preds = %if.then4.i.i
  %.b.i.i = load i1, ptr @_P_has_content, align 4
  br i1 %.b.i.i, label %if.end16.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %call11.i.i = call i32 (ptr, ...) @W_is_bol(ptr noundef nonnull %call7.i) #9
  %tobool12.not.i.i = icmp eq i32 %call11.i.i, 0
  br i1 %tobool12.not.i.i, label %while.cond.backedge.i, label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.then10.i.i, %if.end8.i.i, %while.body.i.i
  %10 = load i8, ptr %escape.i.i, align 1, !tbaa !9
  %cmp19.not.i.i = icmp eq i8 %10, 0
  br i1 %cmp19.not.i.i, label %if.end42.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end16.i.i
  %11 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %call23.i.i = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %11, ptr noundef nonnull %escape.i.i) #9
  %tobool24.not.i.i = icmp eq i32 %call23.i.i, 0
  br i1 %tobool24.not.i.i, label %land.lhs.true25.i.i, label %if.end42.i.i

land.lhs.true25.i.i:                              ; preds = %land.lhs.true.i.i
  %12 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %call28.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %escape.i.i) #10
  %add.ptr29.i.i = getelementptr inbounds i8, ptr %12, i64 %call28.i.i
  %call32.i.i = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %add.ptr29.i.i, ptr noundef nonnull %end.i.i) #9
  %tobool33.not.i.i = icmp eq i32 %call32.i.i, 0
  br i1 %tobool33.not.i.i, label %if.then34.i.i, label %if.end42.i.i

if.then34.i.i:                                    ; preds = %land.lhs.true25.i.i
  %call37.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %escape.i.i) #10
  %call40.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %end.i.i) #10
  %add.i.i = add i64 %call40.i.i, %call37.i.i
  br label %while.body.backedge.i.i

if.end42.i.i:                                     ; preds = %land.lhs.true25.i.i, %land.lhs.true.i.i, %if.end16.i.i
  %13 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %call45.i.i = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %13, ptr noundef nonnull %end.i.i) #9
  %tobool46.not.i.i = icmp eq i32 %call45.i.i, 0
  br i1 %tobool46.not.i.i, label %if.then47.i.i, label %while.body.backedge.i.i

if.then47.i.i:                                    ; preds = %if.end42.i.i
  %call50.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %end.i.i) #10
  %14 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %add.ptr51.i.i = getelementptr inbounds i8, ptr %14, i64 %call50.i.i
  br label %while.cond.backedge.sink.split.i

while.body.backedge.i.i:                          ; preds = %if.end42.i.i, %if.then34.i.i
  %.sink63.i.i = phi i64 [ %add.i.i, %if.then34.i.i ], [ 1, %if.end42.i.i ]
  %15 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 %.sink63.i.i
  store ptr %incdec.ptr.i.i, ptr @_P_nextchr, align 8, !tbaa !10
  br label %while.body.i.i

if.end14.i:                                       ; preds = %if.end6.i, %while.cond.i
  %16 = load i32, ptr @_P_flags, align 4, !tbaa !5
  %and.i = and i32 %16, 1
  %tobool15.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool15.not.i, label %land.lhs.true.i, label %if.end14.if.end21_crit_edge.i

if.end14.if.end21_crit_edge.i:                    ; preds = %if.end14.i
  %.pre.i = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  br label %if.end21.i

land.lhs.true.i:                                  ; preds = %if.end14.i
  %call16.i = tail call ptr @__ctype_b_loc() #11
  %17 = load ptr, ptr %call16.i, align 8, !tbaa !10
  %18 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %idxprom.i = sext i8 %19 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %17, i64 %idxprom.i
  %20 = load i16, ptr %arrayidx.i, align 2, !tbaa !13
  %21 = and i16 %20, 8192
  %tobool19.not.i = icmp eq i16 %21, 0
  br i1 %tobool19.not.i, label %if.end21.i, label %if.then20.i

if.then20.i:                                      ; preds = %land.lhs.true.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %18, i64 1
  br label %while.cond.backedge.sink.split.i

while.cond.backedge.sink.split.i:                 ; preds = %if.then20.i, %if.then47.i.i
  %add.ptr51.i.sink.i = phi ptr [ %add.ptr51.i.i, %if.then47.i.i ], [ %incdec.ptr.i, %if.then20.i ]
  store ptr %add.ptr51.i.sink.i, ptr @_P_nextchr, align 8, !tbaa !10
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.then10.i.i, %if.then47.i440.i, %if.then10.i420.i, %if.end361.i, %if.then25.i, %while.cond.backedge.sink.split.i, %if.then8.i, %if.end.i
  %.pre = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  br label %while.cond.i

if.end21.i:                                       ; preds = %land.lhs.true.i, %if.end14.if.end21_crit_edge.i
  %22 = phi ptr [ %.pre.i, %if.end14.if.end21_crit_edge.i ], [ %18, %land.lhs.true.i ]
  %call22.i = call ptr (ptr, ...) @W_iscom(ptr noundef %22) #9
  %cmp23.not.i = icmp eq ptr %call22.i, null
  br i1 %cmp23.not.i, label %if.end30.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.end21.i
  %call.i407.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call22.i) #10
  %23 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %add.ptr.i408.i = getelementptr inbounds i8, ptr %23, i64 %call.i407.i
  store ptr %add.ptr.i408.i, ptr @_P_nextchr, align 8, !tbaa !10
  %end.i409.i = getelementptr inbounds %struct._W_comstruct, ptr %call22.i, i64 0, i32 1
  %24 = load i8, ptr %end.i409.i, align 4, !tbaa !9
  %cmp.i410.i = icmp eq i8 %24, 0
  br i1 %cmp.i410.i, label %while.cond.backedge.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.then25.i
  %escape.i411.i = getelementptr inbounds %struct._W_comstruct, ptr %call22.i, i64 0, i32 2
  br label %while.cond.outer.i.i

while.cond.outer.i.i:                             ; preds = %while.cond.outer.i.i.backedge, %while.cond.preheader.i.i
  %.pre.i.i = phi ptr [ %add.ptr.i408.i, %while.cond.preheader.i.i ], [ %.pre.i.i.be, %while.cond.outer.i.i.backedge ]
  %depth.0.ph.i.i = phi i32 [ 1, %while.cond.preheader.i.i ], [ %depth.0.ph.i.i.be, %while.cond.outer.i.i.backedge ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.backedge.i.i, %while.cond.outer.i.i
  %25 = phi ptr [ %add.ptr41.i.i, %while.cond.backedge.i.i ], [ %.pre.i.i, %while.cond.outer.i.i ]
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %cmp.i.not.i412.i = icmp eq i8 %26, 0
  br i1 %cmp.i.not.i412.i, label %if.then4.i415.i, label %if.end16.i422.i

if.then4.i415.i:                                  ; preds = %while.cond.i.i
  %.b.i472.i = load i1, ptr @_P_has_content, align 4
  br i1 %.b.i472.i, label %if.then.i.i, label %if.end47.i.i

if.then.i.i:                                      ; preds = %if.then4.i415.i
  %27 = load i32, ptr @_P_fnumb, align 4, !tbaa !5
  %tobool1.not.i.i = icmp eq i32 %27, 0
  br i1 %tobool1.not.i.i, label %cond.false11.i.i, label %cond.true4.i.i

cond.true4.i.i:                                   ; preds = %if.then.i.i
  %28 = load i32, ptr @_L_bclm, align 4, !tbaa !5
  %inc.i473.i = add nsw i32 %28, 1
  store i32 %inc.i473.i, ptr @_L_bclm, align 4, !tbaa !5
  %29 = load i32, ptr @_L_btlm, align 4
  %idxprom.i.i = sext i32 %29 to i64
  %arrayidx.i.i = getelementptr inbounds [0 x i32], ptr @_L_bc, i64 0, i64 %idxprom.i.i
  %30 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !5
  %tobool10.not.i.i = icmp eq i32 %30, 0
  br i1 %tobool10.not.i.i, label %if.end.i474.i, label %cond.true29.i.i

cond.false11.i.i:                                 ; preds = %if.then.i.i
  %31 = load i32, ptr @_L_aclm, align 4, !tbaa !5
  %inc2.i.i = add nsw i32 %31, 1
  store i32 %inc2.i.i, ptr @_L_aclm, align 4, !tbaa !5
  %32 = load i32, ptr @_L_atlm, align 4
  %idxprom17.i.i = sext i32 %32 to i64
  %arrayidx18.i.i = getelementptr inbounds [0 x i32], ptr @_L_ac, i64 0, i64 %idxprom17.i.i
  %33 = load i32, ptr %arrayidx18.i.i, align 4, !tbaa !5
  %tobool19.not.i.i = icmp eq i32 %33, 0
  br i1 %tobool19.not.i.i, label %if.end.i474.i, label %cond.false37.i.i

cond.true29.i.i:                                  ; preds = %cond.true4.i.i
  %inc23.i.i = add nsw i32 %29, 1
  store i32 %inc23.i.i, ptr @_L_btlm, align 4, !tbaa !5
  br label %if.end.sink.split.i.i

cond.false37.i.i:                                 ; preds = %cond.false11.i.i
  %inc25.i.i = add nsw i32 %32, 1
  store i32 %inc25.i.i, ptr @_L_atlm, align 4, !tbaa !5
  br label %if.end.sink.split.i.i

if.end.sink.split.i.i:                            ; preds = %cond.false37.i.i, %cond.true29.i.i
  %inc23.sink.i.i = phi i32 [ %inc23.i.i, %cond.true29.i.i ], [ %inc25.i.i, %cond.false37.i.i ]
  %_L_bc.sink.i.i = phi ptr [ @_L_bc, %cond.true29.i.i ], [ @_L_ac, %cond.false37.i.i ]
  %idxprom35.i.i = sext i32 %inc23.sink.i.i to i64
  %arrayidx36.i.i = getelementptr inbounds [0 x i32], ptr %_L_bc.sink.i.i, i64 0, i64 %idxprom35.i.i
  store i32 0, ptr %arrayidx36.i.i, align 4, !tbaa !5
  br label %if.end.i474.i

if.end.i474.i:                                    ; preds = %if.end.sink.split.i.i, %cond.false11.i.i, %cond.true4.i.i
  store i1 false, ptr @_P_has_content, align 4
  br label %if.end47.i.i

if.end47.i.i:                                     ; preds = %if.end.i474.i, %if.then4.i415.i
  store i32 0, ptr @_P_next_tol, align 4, !tbaa !5
  %34 = load i32, ptr @_P_realline, align 4, !tbaa !5
  %inc48.i.i = add nsw i32 %34, 1
  store i32 %inc48.i.i, ptr @_P_realline, align 4, !tbaa !5
  %35 = load i32, ptr @_P_start, align 4, !tbaa !5
  %36 = load i32, ptr @_P_lcount, align 4, !tbaa !5
  %add.i475.i = add nsw i32 %36, %35
  %cmp.not.i.i = icmp slt i32 %inc48.i.i, %add.i475.i
  br i1 %cmp.not.i.i, label %if.end50.i.i, label %_P_do_parse.exit

if.end50.i.i:                                     ; preds = %if.end47.i.i
  %37 = load i32, ptr @_P_fnumb, align 4, !tbaa !5
  %tobool51.not.i.i = icmp eq i32 %37, 0
  %idxprom53.i.i = sext i32 %inc48.i.i to i64
  %arrayidx54.i.i = getelementptr inbounds [0 x ptr], ptr @_L_bl, i64 0, i64 %idxprom53.i.i
  %arrayidx57.i.i = getelementptr inbounds [0 x ptr], ptr @_L_al, i64 0, i64 %idxprom53.i.i
  %cond59.in.i.i = select i1 %tobool51.not.i.i, ptr %arrayidx57.i.i, ptr %arrayidx54.i.i
  %cond59.i.i = load ptr, ptr %cond59.in.i.i, align 8, !tbaa !10
  store ptr %cond59.i.i, ptr @_P_nextchr, align 8, !tbaa !10
  store ptr %cond59.i.i, ptr @_P_firstchr, align 8, !tbaa !10
  %call.i476.i = call i32 (ptr, ...) @C_is_cmd(ptr noundef %cond59.i.i) #9
  %tobool60.not.i.i = icmp eq i32 %call.i476.i, 0
  br i1 %tobool60.not.i.i, label %if.else.i.i, label %if.then10.i420.i

if.else.i.i:                                      ; preds = %if.end50.i.i
  %38 = load i32, ptr @_P_fnumb, align 4, !tbaa !5
  %tobool62.not.i477.i = icmp eq i32 %38, 0
  %39 = load i32, ptr @_P_realline, align 4, !tbaa !5
  %_L_aclindex._L_bclindex.i = select i1 %tobool62.not.i477.i, ptr @_L_aclindex, ptr @_L_bclindex
  %_L_aclm.val.i = load i32, ptr @_L_aclm, align 4
  %_L_bclm.val.i = load i32, ptr @_L_bclm, align 4
  %40 = select i1 %tobool62.not.i477.i, i32 %_L_aclm.val.i, i32 %_L_bclm.val.i
  %idxprom69.i.i = sext i32 %40 to i64
  %arrayidx70.i.i = getelementptr inbounds [0 x i32], ptr %_L_aclindex._L_bclindex.i, i64 0, i64 %idxprom69.i.i
  store i32 %39, ptr %arrayidx70.i.i, align 4, !tbaa !5
  store i1 true, ptr @_P_has_content, align 4
  br label %if.end16.i422.i

if.then10.i420.i:                                 ; preds = %if.end50.i.i
  store ptr @_P_dummyline, ptr @_P_nextchr, align 8, !tbaa !10
  store i1 false, ptr @_P_has_content, align 4
  %call11.i418.i = call i32 (ptr, ...) @W_is_com(ptr noundef nonnull %call22.i) #9
  %tobool12.not.i419.i = icmp eq i32 %call11.i418.i, 0
  br i1 %tobool12.not.i419.i, label %while.cond.backedge.i, label %if.end16.i422.i

if.end16.i422.i:                                  ; preds = %if.then10.i420.i, %if.else.i.i, %while.cond.i.i
  %41 = load i8, ptr %escape.i411.i, align 4, !tbaa !9
  %cmp19.not.i421.i = icmp eq i8 %41, 0
  br i1 %cmp19.not.i421.i, label %if.end42.i437.i, label %land.lhs.true.i425.i

land.lhs.true.i425.i:                             ; preds = %if.end16.i422.i
  %42 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %call23.i423.i = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %42, ptr noundef nonnull %escape.i411.i) #9
  %tobool24.not.i424.i = icmp eq i32 %call23.i423.i, 0
  br i1 %tobool24.not.i424.i, label %land.lhs.true25.i430.i, label %if.end42.i437.i

land.lhs.true25.i430.i:                           ; preds = %land.lhs.true.i425.i
  %43 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %call28.i426.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %escape.i411.i) #10
  %add.ptr29.i427.i = getelementptr inbounds i8, ptr %43, i64 %call28.i426.i
  %call32.i428.i = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %add.ptr29.i427.i, ptr noundef nonnull %end.i409.i) #9
  %tobool33.not.i429.i = icmp eq i32 %call32.i428.i, 0
  br i1 %tobool33.not.i429.i, label %if.then34.i434.i, label %if.end42.i437.i

if.then34.i434.i:                                 ; preds = %land.lhs.true25.i430.i
  %call37.i431.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %escape.i411.i) #10
  %call40.i432.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %end.i409.i) #10
  %add.i433.i = add i64 %call40.i432.i, %call37.i431.i
  br label %while.cond.backedge.i.i

while.cond.backedge.i.i:                          ; preds = %land.lhs.true63.i.i, %if.end60.i.i, %if.then34.i434.i
  %add.sink.i.i = phi i64 [ %add.i433.i, %if.then34.i434.i ], [ 1, %land.lhs.true63.i.i ], [ 1, %if.end60.i.i ]
  %44 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %44, i64 %add.sink.i.i
  store ptr %add.ptr41.i.i, ptr @_P_nextchr, align 8, !tbaa !10
  br label %while.cond.i.i

if.end42.i437.i:                                  ; preds = %land.lhs.true25.i430.i, %land.lhs.true.i425.i, %if.end16.i422.i
  %45 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %call45.i435.i = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %45, ptr noundef nonnull %end.i409.i) #9
  %tobool46.not.i436.i = icmp eq i32 %call45.i435.i, 0
  br i1 %tobool46.not.i436.i, label %if.then47.i440.i, label %if.end60.i.i

if.then47.i440.i:                                 ; preds = %if.end42.i437.i
  %call50.i438.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %end.i409.i) #10
  %46 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %add.ptr51.i439.i = getelementptr inbounds i8, ptr %46, i64 %call50.i438.i
  store ptr %add.ptr51.i439.i, ptr @_P_nextchr, align 8, !tbaa !10
  %call52.i.i = call i32 @W_is_nesting(ptr noundef nonnull %call22.i) #9
  %tobool53.not.i.i = icmp eq i32 %call52.i.i, 0
  %dec.i.i = add nsw i32 %depth.0.ph.i.i, -1
  %cmp55.i.i = icmp eq i32 %dec.i.i, 0
  %or.cond.i.i = select i1 %tobool53.not.i.i, i1 true, i1 %cmp55.i.i
  %.pre.pre.i.i = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  br i1 %or.cond.i.i, label %while.cond.backedge.i, label %while.cond.outer.i.i.backedge

if.end60.i.i:                                     ; preds = %if.end42.i437.i
  %call61.i.i = call i32 @W_is_nesting(ptr noundef nonnull %call22.i) #9
  %tobool62.not.i.i = icmp eq i32 %call61.i.i, 0
  br i1 %tobool62.not.i.i, label %while.cond.backedge.i.i, label %land.lhs.true63.i.i

land.lhs.true63.i.i:                              ; preds = %if.end60.i.i
  %47 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %call66.i.i = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %47, ptr noundef nonnull %end.i409.i) #9
  %tobool67.not.i.i = icmp eq i32 %call66.i.i, 0
  br i1 %tobool67.not.i.i, label %if.then68.i.i, label %while.cond.backedge.i.i

if.then68.i.i:                                    ; preds = %land.lhs.true63.i.i
  %call71.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %end.i409.i) #10
  %48 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %add.ptr72.i.i = getelementptr inbounds i8, ptr %48, i64 %call71.i.i
  store ptr %add.ptr72.i.i, ptr @_P_nextchr, align 8, !tbaa !10
  %inc.i.i = add nsw i32 %depth.0.ph.i.i, 1
  br label %while.cond.outer.i.i.backedge

while.cond.outer.i.i.backedge:                    ; preds = %if.then68.i.i, %if.then47.i440.i
  %.pre.i.i.be = phi ptr [ %.pre.pre.i.i, %if.then47.i440.i ], [ %add.ptr72.i.i, %if.then68.i.i ]
  %depth.0.ph.i.i.be = phi i32 [ %dec.i.i, %if.then47.i440.i ], [ %inc.i.i, %if.then68.i.i ]
  br label %while.cond.outer.i.i

if.end30.i:                                       ; preds = %if.end21.i
  %49 = load i32, ptr @_P_fnumb, align 4, !tbaa !5
  %tobool31.not.i = icmp eq i32 %49, 0
  br i1 %tobool31.not.i, label %cond.false37.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end30.i
  %50 = load i32, ptr @_L_btlm, align 4
  %idxprom34.i = sext i32 %50 to i64
  %arrayidx35.i = getelementptr inbounds [0 x i32], ptr @_L_bc, i64 0, i64 %idxprom34.i
  %51 = load i32, ptr %arrayidx35.i, align 4, !tbaa !5
  %tobool36.not.i = icmp eq i32 %51, 0
  br i1 %tobool36.not.i, label %cond.true77.i, label %if.end105.i

cond.false37.i:                                   ; preds = %if.end30.i
  %52 = load i32, ptr @_L_atlm, align 4
  %idxprom43.i = sext i32 %52 to i64
  %arrayidx44.i = getelementptr inbounds [0 x i32], ptr @_L_ac, i64 0, i64 %idxprom43.i
  %53 = load i32, ptr %arrayidx44.i, align 4, !tbaa !5
  %tobool45.not.i = icmp eq i32 %53, 0
  br i1 %tobool45.not.i, label %cond.false90.i, label %if.end105.i

cond.true77.i:                                    ; preds = %cond.true.i
  %54 = load i32, ptr @_L_bclm, align 4
  %arrayidx60.i = getelementptr inbounds [0 x i32], ptr @_L_btlindex, i64 0, i64 %idxprom34.i
  store i32 %54, ptr %arrayidx60.i, align 4, !tbaa !5
  %55 = load i32, ptr @_K_btm, align 4
  %arrayidx89.i = getelementptr inbounds [0 x i32], ptr @_L_bi, i64 0, i64 %idxprom34.i
  store i32 %55, ptr %arrayidx89.i, align 4, !tbaa !5
  br label %if.end105.i

cond.false90.i:                                   ; preds = %cond.false37.i
  %56 = load i32, ptr @_L_aclm, align 4
  %arrayidx73.i = getelementptr inbounds [0 x i32], ptr @_L_atlindex, i64 0, i64 %idxprom43.i
  store i32 %56, ptr %arrayidx73.i, align 4, !tbaa !5
  %57 = load i32, ptr @_K_atm, align 4
  %arrayidx102.i = getelementptr inbounds [0 x i32], ptr @_L_ai, i64 0, i64 %idxprom43.i
  store i32 %57, ptr %arrayidx102.i, align 4, !tbaa !5
  br label %if.end105.i

if.end105.i:                                      ; preds = %cond.false90.i, %cond.true77.i, %cond.false37.i, %cond.true.i
  %58 = load i32, ptr @_L_btlm, align 4
  %idxprom113.i = sext i32 %58 to i64
  %arrayidx114.i = getelementptr inbounds [0 x i32], ptr @_L_btlindex, i64 0, i64 %idxprom113.i
  %59 = load i32, ptr @_L_atlm, align 4
  %idxprom121.i = sext i32 %59 to i64
  %arrayidx122.i = getelementptr inbounds [0 x i32], ptr @_L_atlindex, i64 0, i64 %idxprom121.i
  %cond124.in.i = select i1 %tobool31.not.i, ptr %arrayidx122.i, ptr %arrayidx114.i
  %cond124.i = load i32, ptr %cond124.in.i, align 4, !tbaa !5
  %60 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %61 = load ptr, ptr @_P_firstchr, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv125.i = trunc i64 %sub.ptr.sub.i to i32
  %call126.i = call ptr (i64, ...) @_Z_myalloc(i64 noundef 40) #9
  %62 = load i32, ptr @_P_fnumb, align 4, !tbaa !5
  %tobool127.not.i = icmp eq i32 %62, 0
  %63 = load i32, ptr @_L_btlm, align 4
  %64 = load i32, ptr @_L_atlm, align 4
  %cond131.i = select i1 %tobool127.not.i, i32 %64, i32 %63
  store i32 %cond131.i, ptr %call126.i, align 8, !tbaa !15
  %pos.i = getelementptr inbounds %struct._K_str, ptr %call126.i, i64 0, i32 1
  store i32 %conv125.i, ptr %pos.i, align 4, !tbaa !17
  %65 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %call132.i = call ptr (ptr, ...) @W_islit(ptr noundef %65) #9
  %cmp133.not.i = icmp eq ptr %call132.i, null
  br i1 %cmp133.not.i, label %if.else211.i, label %if.then135.i

if.then135.i:                                     ; preds = %if.end105.i
  %call.i442.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call132.i) #10
  %66 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %add.ptr.i443.i = getelementptr inbounds i8, ptr %66, i64 %call.i442.i
  store ptr %add.ptr.i443.i, ptr @_P_nextchr, align 8, !tbaa !10
  %conv4.i.i = trunc i64 %call.i442.i to i32
  store i32 %conv4.i.i, ptr @_P_stringsize, align 4, !tbaa !5
  %end.i444.i = getelementptr inbounds %struct._W_litstruct, ptr %call132.i, i64 0, i32 1
  %67 = load i8, ptr %end.i444.i, align 1, !tbaa !9
  %cmp.i445.i = icmp eq i8 %67, 0
  br i1 %cmp.i445.i, label %_P_litsnarf.exit.i, label %while.body.preheader.i447.i

while.body.preheader.i447.i:                      ; preds = %if.then135.i
  %escape.i446.i = getelementptr inbounds %struct._W_litstruct, ptr %call132.i, i64 0, i32 2
  br label %while.body.i449.i

while.body.i449.i:                                ; preds = %while.body.backedge.i460.i, %while.body.preheader.i447.i
  %68 = phi ptr [ %82, %while.body.backedge.i460.i ], [ %add.ptr.i443.i, %while.body.preheader.i447.i ]
  %69 = load i8, ptr %68, align 1, !tbaa !9
  %cmp.i.not.i448.i = icmp eq i8 %69, 0
  br i1 %cmp.i.not.i448.i, label %if.then9.i.i, label %if.end21.i.i

if.then9.i.i:                                     ; preds = %while.body.i449.i
  %call10.i.i = call fastcc i32 @_P_nextline(), !range !12
  %tobool11.not.i.i = icmp eq i32 %call10.i.i, 0
  br i1 %tobool11.not.i.i, label %if.end13.i.i, label %_P_litsnarf.exit.loopexit.i

if.end13.i.i:                                     ; preds = %if.then9.i.i
  %.b.i450.i = load i1, ptr @_P_has_content, align 4
  br i1 %.b.i450.i, label %if.end21.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.end13.i.i
  %call16.i.i = call i32 (ptr, ...) @W_is_lit(ptr noundef nonnull %call132.i) #9
  %tobool17.not.i.i = icmp eq i32 %call16.i.i, 0
  br i1 %tobool17.not.i.i, label %_P_litsnarf.exit.loopexit.i, label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then15.i.i, %if.end13.i.i, %while.body.i449.i
  %70 = load i8, ptr %escape.i446.i, align 1, !tbaa !9
  %cmp24.not.i.i = icmp eq i8 %70, 0
  br i1 %cmp24.not.i.i, label %if.end58.i.i, label %land.lhs.true.i452.i

land.lhs.true.i452.i:                             ; preds = %if.end21.i.i
  %71 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %call28.i451.i = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %71, ptr noundef nonnull %escape.i446.i) #9
  %tobool29.not.i.i = icmp eq i32 %call28.i451.i, 0
  br i1 %tobool29.not.i.i, label %land.lhs.true30.i.i, label %if.end58.i.i

land.lhs.true30.i.i:                              ; preds = %land.lhs.true.i452.i
  %72 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %call33.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %escape.i446.i) #10
  %add.ptr34.i.i = getelementptr inbounds i8, ptr %72, i64 %call33.i.i
  %call37.i453.i = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %add.ptr34.i.i, ptr noundef nonnull %end.i444.i) #9
  %tobool38.not.i.i = icmp eq i32 %call37.i453.i, 0
  br i1 %tobool38.not.i.i, label %if.then39.i.i, label %if.end58.i.i

if.then39.i.i:                                    ; preds = %land.lhs.true30.i.i
  %call42.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %escape.i446.i) #10
  %call45.i454.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %end.i444.i) #10
  %add46.i.i = add i64 %call45.i454.i, %call42.i.i
  %73 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %add.ptr47.i.i = getelementptr inbounds i8, ptr %73, i64 %add46.i.i
  store ptr %add.ptr47.i.i, ptr @_P_nextchr, align 8, !tbaa !10
  %74 = load i32, ptr @_P_stringsize, align 4, !tbaa !5
  %75 = trunc i64 %add46.i.i to i32
  %conv57.i.i = add i32 %74, %75
  br label %while.body.backedge.i460.i

if.end58.i.i:                                     ; preds = %land.lhs.true30.i.i, %land.lhs.true.i452.i, %if.end21.i.i
  %76 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %call61.i455.i = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %76, ptr noundef nonnull %end.i444.i) #9
  %tobool62.not.i456.i = icmp eq i32 %call61.i455.i, 0
  br i1 %tobool62.not.i456.i, label %if.then63.i.i, label %if.end74.i.i

if.then63.i.i:                                    ; preds = %if.end58.i.i
  %call66.i457.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %end.i444.i) #10
  %77 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %add.ptr67.i.i = getelementptr inbounds i8, ptr %77, i64 %call66.i457.i
  store ptr %add.ptr67.i.i, ptr @_P_nextchr, align 8, !tbaa !10
  %78 = load i32, ptr @_P_stringsize, align 4, !tbaa !5
  %79 = trunc i64 %call66.i457.i to i32
  %conv73.i.i = add i32 %78, %79
  store i32 %conv73.i.i, ptr @_P_stringsize, align 4, !tbaa !5
  br label %_P_litsnarf.exit.i

if.end74.i.i:                                     ; preds = %if.end58.i.i
  %80 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %incdec.ptr.i458.i = getelementptr inbounds i8, ptr %80, i64 1
  store ptr %incdec.ptr.i458.i, ptr @_P_nextchr, align 8, !tbaa !10
  %81 = load i32, ptr @_P_stringsize, align 4, !tbaa !5
  %inc.i459.i = add nsw i32 %81, 1
  br label %while.body.backedge.i460.i

while.body.backedge.i460.i:                       ; preds = %if.end74.i.i, %if.then39.i.i
  %82 = phi ptr [ %incdec.ptr.i458.i, %if.end74.i.i ], [ %add.ptr47.i.i, %if.then39.i.i ]
  %storemerge.i.i = phi i32 [ %inc.i459.i, %if.end74.i.i ], [ %conv57.i.i, %if.then39.i.i ]
  store i32 %storemerge.i.i, ptr @_P_stringsize, align 4, !tbaa !5
  br label %while.body.i449.i

_P_litsnarf.exit.loopexit.i:                      ; preds = %if.then15.i.i, %if.then9.i.i
  %retval.0.i461.ph.i = phi i32 [ 0, %if.then15.i.i ], [ 1, %if.then9.i.i ]
  %.pre500.i = load i32, ptr @_P_stringsize, align 4, !tbaa !5
  br label %_P_litsnarf.exit.i

_P_litsnarf.exit.i:                               ; preds = %_P_litsnarf.exit.loopexit.i, %if.then63.i.i, %if.then135.i
  %83 = phi i32 [ %conv73.i.i, %if.then63.i.i ], [ %conv4.i.i, %if.then135.i ], [ %.pre500.i, %_P_litsnarf.exit.loopexit.i ]
  %retval.0.i461.i = phi i32 [ 0, %if.then63.i.i ], [ 0, %if.then135.i ], [ %retval.0.i461.ph.i, %_P_litsnarf.exit.loopexit.i ]
  %type.i = getelementptr inbounds %struct._K_str, ptr %call126.i, i64 0, i32 2
  store i32 1, ptr %type.i, align 8, !tbaa !18
  call void (ptr, i32, ...) @S_allocstr(ptr noundef nonnull %ptr.i, i32 noundef %83) #9
  %84 = load i32, ptr @_P_fnumb, align 4, !tbaa !5
  %tobool137.not.i = icmp eq i32 %84, 0
  %85 = load i32, ptr @_L_bclm, align 4
  %86 = load i32, ptr @_L_aclm, align 4
  %cond141.i = select i1 %tobool137.not.i, i32 %86, i32 %85
  %cmp142.i = icmp sgt i32 %cond141.i, %cond124.i
  %87 = load ptr, ptr %ptr.i, align 8, !tbaa !10
  %idxprom152.i = sext i32 %cond124.i to i64
  %_L_aclindex._L_bclindex511.i = select i1 %tobool137.not.i, ptr @_L_aclindex, ptr @_L_bclindex
  %_L_al._L_bl.i = select i1 %tobool137.not.i, ptr @_L_al, ptr @_L_bl
  %arrayidx153.i = getelementptr inbounds [0 x i32], ptr %_L_aclindex._L_bclindex511.i, i64 0, i64 %idxprom152.i
  %88 = load i32, ptr %arrayidx153.i, align 4, !tbaa !5
  %idxprom154.i = sext i32 %88 to i64
  %arrayidx155.i = getelementptr inbounds [0 x ptr], ptr %_L_al._L_bl.i, i64 0, i64 %idxprom154.i
  %cond157.i = load ptr, ptr %arrayidx155.i, align 8, !tbaa !10
  %sext405.i = shl i64 %sub.ptr.sub.i, 32
  %idx.ext.i = ashr exact i64 %sext405.i, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %cond157.i, i64 %idx.ext.i
  br i1 %cmp142.i, label %if.then144.i, label %if.else.i

if.then144.i:                                     ; preds = %_P_litsnarf.exit.i
  %call158.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) %add.ptr.i) #9
  %tmp.0492.i = add nsw i32 %cond124.i, 1
  %cmp159493.i = icmp slt i32 %tmp.0492.i, %cond141.i
  br i1 %cmp159493.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.then144.i
  %89 = sext i32 %tmp.0492.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %89, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %90 = load ptr, ptr %ptr.i, align 8, !tbaa !10
  %91 = load i32, ptr @_P_fnumb, align 4, !tbaa !5
  %tobool161.not.i = icmp eq i32 %91, 0
  %_L_aclindex._L_bclindex512.i = select i1 %tobool161.not.i, ptr @_L_aclindex, ptr @_L_bclindex
  %_L_al._L_bl513.i = select i1 %tobool161.not.i, ptr @_L_al, ptr @_L_bl
  %arrayidx169.i = getelementptr inbounds [0 x i32], ptr %_L_aclindex._L_bclindex512.i, i64 0, i64 %indvars.iv.i
  %92 = load i32, ptr %arrayidx169.i, align 4, !tbaa !5
  %idxprom170.i = sext i32 %92 to i64
  %arrayidx171.i = getelementptr inbounds [0 x ptr], ptr %_L_al._L_bl513.i, i64 0, i64 %idxprom170.i
  %cond173.i = load ptr, ptr %arrayidx171.i, align 8, !tbaa !10
  %call174.i = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(1) %cond173.i) #9
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %cond141.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !19

for.end.i:                                        ; preds = %for.body.i, %if.then144.i
  %93 = load ptr, ptr %ptr.i, align 8, !tbaa !10
  %94 = load i32, ptr @_P_fnumb, align 4, !tbaa !5
  %tobool175.not.i = icmp eq i32 %94, 0
  %idxprom182.i = sext i32 %cond141.i to i64
  %_L_aclindex._L_bclindex514.i = select i1 %tobool175.not.i, ptr @_L_aclindex, ptr @_L_bclindex
  %_L_al._L_bl515.i = select i1 %tobool175.not.i, ptr @_L_al, ptr @_L_bl
  %arrayidx183.i = getelementptr inbounds [0 x i32], ptr %_L_aclindex._L_bclindex514.i, i64 0, i64 %idxprom182.i
  %95 = load i32, ptr %arrayidx183.i, align 4, !tbaa !5
  %idxprom184.i = sext i32 %95 to i64
  %arrayidx185.i = getelementptr inbounds [0 x ptr], ptr %_L_al._L_bl515.i, i64 0, i64 %idxprom184.i
  %cond187.i = load ptr, ptr %arrayidx185.i, align 8, !tbaa !10
  %96 = load i32, ptr @_P_stringsize, align 4, !tbaa !5
  %conv188.i = sext i32 %96 to i64
  %call189.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #10
  %sub.i = sub i64 %conv188.i, %call189.i
  %call190.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %93, ptr noundef %cond187.i, i64 noundef %sub.i) #9
  br label %if.end210.i

if.else.i:                                        ; preds = %_P_litsnarf.exit.i
  %97 = load i32, ptr @_P_stringsize, align 4, !tbaa !5
  %conv206.i = sext i32 %97 to i64
  %call207.i = call ptr @strncpy(ptr noundef %87, ptr noundef %add.ptr.i, i64 noundef %conv206.i) #9
  %98 = load ptr, ptr %ptr.i, align 8, !tbaa !10
  %99 = load i32, ptr @_P_stringsize, align 4, !tbaa !5
  %idxprom208.i = sext i32 %99 to i64
  %arrayidx209.i = getelementptr inbounds i8, ptr %98, i64 %idxprom208.i
  store i8 0, ptr %arrayidx209.i, align 1, !tbaa !9
  br label %if.end210.i

if.end210.i:                                      ; preds = %if.else.i, %for.end.i
  %100 = load ptr, ptr %ptr.i, align 8, !tbaa !10
  %text.i = getelementptr inbounds %struct._K_str, ptr %call126.i, i64 0, i32 3
  store ptr %100, ptr %text.i, align 8, !tbaa !21
  br label %if.end307.i

if.else211.i:                                     ; preds = %if.end105.i
  %101 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %102 = load i32, ptr @_P_flags, align 4, !tbaa !5
  %and212.i = and i32 %102, 32
  %and213.i = and i32 %102, 16
  %call214.i = call i32 @F_isfloat(ptr noundef %101, i32 noundef %and212.i, i32 noundef %and213.i) #9
  %cmp215.not.i = icmp eq i32 %call214.i, 0
  br i1 %cmp215.not.i, label %if.else234.i, label %if.then217.i

if.then217.i:                                     ; preds = %if.else211.i
  %text218.i = getelementptr inbounds %struct._K_str, ptr %call126.i, i64 0, i32 3
  %103 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  call void (ptr, ptr, i32, ...) @S_savenstr(ptr noundef nonnull %text218.i, ptr noundef %103, i32 noundef %call214.i) #9
  %type219.i = getelementptr inbounds %struct._K_str, ptr %call126.i, i64 0, i32 2
  store i32 2, ptr %type219.i, align 8, !tbaa !18
  %104 = load i32, ptr @_P_flags, align 4, !tbaa !5
  %and220.i = and i32 %104, 2
  %tobool221.not.i = icmp eq i32 %and220.i, 0
  br i1 %tobool221.not.i, label %if.then222.i, label %if.end226.i

if.then222.i:                                     ; preds = %if.then217.i
  %105 = load ptr, ptr %text218.i, align 8, !tbaa !21
  %call224.i = call ptr (ptr, i32, ...) @F_atof(ptr noundef %105, i32 noundef 1) #9
  %flo_num.i = getelementptr inbounds %struct._K_str, ptr %call126.i, i64 0, i32 4
  store ptr %call224.i, ptr %flo_num.i, align 8, !tbaa !22
  %106 = load i32, ptr @_P_next_tol, align 4, !tbaa !5
  %call225.i = call ptr (i32, ...) @T_gettol(i32 noundef %106) #9
  %tolerance.i = getelementptr inbounds %struct._K_str, ptr %call126.i, i64 0, i32 5
  store ptr %call225.i, ptr %tolerance.i, align 8, !tbaa !23
  br label %if.end226.i

if.end226.i:                                      ; preds = %if.then222.i, %if.then217.i
  %107 = load i32, ptr @_P_next_tol, align 4, !tbaa !5
  %call227.i = call i32 @T_moretols(i32 noundef %107) #9
  %tobool228.not.i = icmp eq i32 %call227.i, 0
  br i1 %tobool228.not.i, label %if.end231.i, label %if.then229.i

if.then229.i:                                     ; preds = %if.end226.i
  %108 = load i32, ptr @_P_next_tol, align 4, !tbaa !5
  %inc230.i = add nsw i32 %108, 1
  store i32 %inc230.i, ptr @_P_next_tol, align 4, !tbaa !5
  br label %if.end231.i

if.end231.i:                                      ; preds = %if.then229.i, %if.end226.i
  %109 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %idx.ext232.i = sext i32 %call214.i to i64
  %add.ptr233.i = getelementptr inbounds i8, ptr %109, i64 %idx.ext232.i
  store ptr %add.ptr233.i, ptr @_P_nextchr, align 8, !tbaa !10
  br label %if.end307.i

if.else234.i:                                     ; preds = %if.else211.i
  %call235.i = tail call ptr @__ctype_b_loc() #11
  %110 = load ptr, ptr %call235.i, align 8, !tbaa !10
  %111 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %112 = load i8, ptr %111, align 1, !tbaa !9
  %conv236.i = sext i8 %112 to i32
  %idxprom237.i = sext i8 %112 to i64
  %arrayidx238.i = getelementptr inbounds i16, ptr %110, i64 %idxprom237.i
  %113 = load i16, ptr %arrayidx238.i, align 2, !tbaa !13
  %conv239.i = zext i16 %113 to i32
  %and240.i = and i32 %conv239.i, 2048
  %tobool241.not.i = icmp eq i32 %and240.i, 0
  br i1 %tobool241.not.i, label %if.else260.i, label %for.cond243.i

for.cond243.i:                                    ; preds = %if.else234.i, %for.cond243.i
  %storemerge404.i = phi ptr [ %incdec.ptr253.i, %for.cond243.i ], [ %111, %if.else234.i ]
  store ptr %storemerge404.i, ptr %ptr.i, align 8, !tbaa !10
  %114 = load ptr, ptr %call235.i, align 8, !tbaa !10
  %115 = load i8, ptr %storemerge404.i, align 1, !tbaa !9
  %idxprom246.i = sext i8 %115 to i64
  %arrayidx247.i = getelementptr inbounds i16, ptr %114, i64 %idxprom246.i
  %116 = load i16, ptr %arrayidx247.i, align 2, !tbaa !13
  %117 = and i16 %116, 2048
  %tobool250.not.i = icmp eq i16 %117, 0
  %incdec.ptr253.i = getelementptr inbounds i8, ptr %storemerge404.i, i64 1
  br i1 %tobool250.not.i, label %for.end254.i, label %for.cond243.i, !llvm.loop !24

for.end254.i:                                     ; preds = %for.cond243.i
  %text255.i = getelementptr inbounds %struct._K_str, ptr %call126.i, i64 0, i32 3
  %sub.ptr.lhs.cast256.i = ptrtoint ptr %storemerge404.i to i64
  %sub.ptr.rhs.cast257.i = ptrtoint ptr %111 to i64
  %sub.ptr.sub258.i = sub i64 %sub.ptr.lhs.cast256.i, %sub.ptr.rhs.cast257.i
  call void (ptr, ptr, i64, ...) @S_savenstr(ptr noundef nonnull %text255.i, ptr noundef nonnull %111, i64 noundef %sub.ptr.sub258.i) #9
  %type259.i = getelementptr inbounds %struct._K_str, ptr %call126.i, i64 0, i32 2
  store i32 1, ptr %type259.i, align 8, !tbaa !18
  %118 = load ptr, ptr %ptr.i, align 8, !tbaa !10
  store ptr %118, ptr @_P_nextchr, align 8, !tbaa !10
  br label %if.end307.i

if.else260.i:                                     ; preds = %if.else234.i
  %and266.i = and i32 %conv239.i, 1024
  %tobool267.not.i = icmp eq i32 %and266.i, 0
  br i1 %tobool267.not.i, label %lor.lhs.false.i, label %for.cond272.i.preheader

lor.lhs.false.i:                                  ; preds = %if.else260.i
  %cmp.i462.i = icmp eq i8 %112, 0
  br i1 %cmp.i462.i, label %if.else300.i, label %_P_in_alpha.exit.i

_P_in_alpha.exit.i:                               ; preds = %lor.lhs.false.i
  %call.i463.i = call ptr @index(ptr noundef nonnull @_P_alpha, i32 noundef %conv236.i) #10
  %119 = ptrtoint ptr %call.i463.i to i64
  %120 = and i64 %119, 4294967295
  %tobool270.not.i = icmp eq i64 %120, 0
  br i1 %tobool270.not.i, label %if.else300.i, label %for.cond272.i.preheader

for.cond272.i.preheader:                          ; preds = %_P_in_alpha.exit.i, %if.else260.i
  br label %for.cond272.i

for.cond272.i:                                    ; preds = %for.cond272.i.preheader, %for.inc292.i
  %storemerge.i = phi ptr [ %incdec.ptr293.i, %for.inc292.i ], [ %111, %for.cond272.i.preheader ]
  store ptr %storemerge.i, ptr %ptr.i, align 8, !tbaa !10
  %121 = load ptr, ptr %call235.i, align 8, !tbaa !10
  %122 = load i8, ptr %storemerge.i, align 1, !tbaa !9
  %idxprom275.i = sext i8 %122 to i64
  %arrayidx276.i = getelementptr inbounds i16, ptr %121, i64 %idxprom275.i
  %123 = load i16, ptr %arrayidx276.i, align 2, !tbaa !13
  %124 = and i16 %123, 3072
  %or.cond.i = icmp eq i16 %124, 0
  br i1 %or.cond.i, label %lor.rhs.i, label %for.inc292.i

lor.rhs.i:                                        ; preds = %for.cond272.i
  %cmp.i466.i = icmp eq i8 %122, 0
  br i1 %cmp.i466.i, label %for.end294.i, label %_P_in_alpha.exit471.i

_P_in_alpha.exit471.i:                            ; preds = %lor.rhs.i
  %conv274.i = sext i8 %122 to i32
  %call.i468.i = call ptr @index(ptr noundef nonnull @_P_alpha, i32 noundef %conv274.i) #10
  %125 = ptrtoint ptr %call.i468.i to i64
  %126 = and i64 %125, 4294967295
  %tobool290.not.i = icmp eq i64 %126, 0
  br i1 %tobool290.not.i, label %for.end294.i, label %for.inc292.i

for.inc292.i:                                     ; preds = %_P_in_alpha.exit471.i, %for.cond272.i
  %incdec.ptr293.i = getelementptr inbounds i8, ptr %storemerge.i, i64 1
  br label %for.cond272.i, !llvm.loop !25

for.end294.i:                                     ; preds = %_P_in_alpha.exit471.i, %lor.rhs.i
  %text295.i = getelementptr inbounds %struct._K_str, ptr %call126.i, i64 0, i32 3
  %sub.ptr.lhs.cast296.i = ptrtoint ptr %storemerge.i to i64
  %sub.ptr.rhs.cast297.i = ptrtoint ptr %111 to i64
  %sub.ptr.sub298.i = sub i64 %sub.ptr.lhs.cast296.i, %sub.ptr.rhs.cast297.i
  call void (ptr, ptr, i64, ...) @S_savenstr(ptr noundef nonnull %text295.i, ptr noundef nonnull %111, i64 noundef %sub.ptr.sub298.i) #9
  %type299.i = getelementptr inbounds %struct._K_str, ptr %call126.i, i64 0, i32 2
  store i32 1, ptr %type299.i, align 8, !tbaa !18
  %127 = load ptr, ptr %ptr.i, align 8, !tbaa !10
  store ptr %127, ptr @_P_nextchr, align 8, !tbaa !10
  br label %if.end307.i

if.else300.i:                                     ; preds = %_P_in_alpha.exit.i, %lor.lhs.false.i
  %text301.i = getelementptr inbounds %struct._K_str, ptr %call126.i, i64 0, i32 3
  call void (ptr, ptr, i32, ...) @S_savenstr(ptr noundef nonnull %text301.i, ptr noundef nonnull %111, i32 noundef 1) #9
  %type302.i = getelementptr inbounds %struct._K_str, ptr %call126.i, i64 0, i32 2
  store i32 1, ptr %type302.i, align 8, !tbaa !18
  %128 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %incdec.ptr303.i = getelementptr inbounds i8, ptr %128, i64 1
  store ptr %incdec.ptr303.i, ptr @_P_nextchr, align 8, !tbaa !10
  br label %if.end307.i

if.end307.i:                                      ; preds = %if.else300.i, %for.end294.i, %for.end254.i, %if.end231.i, %if.end210.i
  %ret_code.0.i = phi i32 [ %retval.0.i461.i, %if.end210.i ], [ 0, %if.end231.i ], [ 0, %for.end254.i ], [ 0, %for.end294.i ], [ 0, %if.else300.i ]
  %129 = load i32, ptr @_P_fnumb, align 4, !tbaa !5
  %tobool308.not.i = icmp eq i32 %129, 0
  %130 = load i32, ptr @_K_btm, align 4
  %131 = load i32, ptr @_K_atm, align 4
  %cond312.i = select i1 %tobool308.not.i, i32 %131, i32 %130
  call void (i32, i32, ptr, ...) @K_settoken(i32 noundef %129, i32 noundef %cond312.i, ptr noundef nonnull %call126.i) #9
  %132 = load i32, ptr @_P_fnumb, align 4, !tbaa !5
  %tobool313.not.i = icmp eq i32 %132, 0
  br i1 %tobool313.not.i, label %cond.false337.i, label %cond.true335.i

cond.true335.i:                                   ; preds = %if.end307.i
  %133 = load i32, ptr @_L_btlm, align 4
  %idxprom320.i = sext i32 %133 to i64
  %arrayidx321.i = getelementptr inbounds [0 x i32], ptr @_L_bc, i64 0, i64 %idxprom320.i
  %134 = load i32, ptr %arrayidx321.i, align 4, !tbaa !5
  %inc322.i = add nsw i32 %134, 1
  store i32 %inc322.i, ptr %arrayidx321.i, align 4, !tbaa !5
  %135 = load i32, ptr @_K_btm, align 4, !tbaa !5
  %inc336.i = add nsw i32 %135, 1
  store i32 %inc336.i, ptr @_K_btm, align 4, !tbaa !5
  br label %cond.end339.i

cond.false337.i:                                  ; preds = %if.end307.i
  %136 = load i32, ptr @_L_atlm, align 4
  %idxprom329.i = sext i32 %136 to i64
  %arrayidx330.i = getelementptr inbounds [0 x i32], ptr @_L_ac, i64 0, i64 %idxprom329.i
  %137 = load i32, ptr %arrayidx330.i, align 4, !tbaa !5
  %inc331.i = add nsw i32 %137, 1
  store i32 %inc331.i, ptr %arrayidx330.i, align 4, !tbaa !5
  %138 = load i32, ptr @_K_atm, align 4, !tbaa !5
  %inc338.i = add nsw i32 %138, 1
  store i32 %inc338.i, ptr @_K_atm, align 4, !tbaa !5
  br label %cond.end339.i

cond.end339.i:                                    ; preds = %cond.false337.i, %cond.true335.i
  %cond340.i = phi i32 [ %inc336.i, %cond.true335.i ], [ %inc338.i, %cond.false337.i ]
  %cmp341.i = icmp sgt i32 %cond340.i, 49999
  br i1 %cmp341.i, label %if.then343.i, label %if.end345.i

if.then343.i:                                     ; preds = %cond.end339.i
  %call344.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 50000) #9
  call void (ptr, ...) @Z_complain(ptr noundef nonnull @Z_err_buf) #9
  br label %_P_do_parse.exit

if.end345.i:                                      ; preds = %cond.end339.i
  %139 = load i32, ptr @_K_btm, align 4
  %140 = load i32, ptr @_K_atm, align 4
  %cond350.i = select i1 %tobool313.not.i, i32 %140, i32 %139
  %rem.i = srem i32 %cond350.i, 1000
  %cmp351.i = icmp eq i32 %rem.i, 0
  br i1 %cmp351.i, label %if.then353.i, label %if.end361.i

if.then353.i:                                     ; preds = %if.end345.i
  %add359.i = add nsw i32 %132, 1
  %call360.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %cond350.i, i32 noundef %add359.i) #9
  call void (ptr, ...) @Z_chatter(ptr noundef nonnull @Z_err_buf) #9
  br label %if.end361.i

if.end361.i:                                      ; preds = %if.then353.i, %if.end345.i
  %tobool362.not.i = icmp eq i32 %ret_code.0.i, 0
  br i1 %tobool362.not.i, label %while.cond.backedge.i, label %_P_do_parse.exit

_P_do_parse.exit:                                 ; preds = %if.then.i, %if.end361.i, %if.then4.i.i, %if.end47.i.i, %if.then343.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i) #9
  %.b = load i1, ptr @_P_has_content, align 4
  br i1 %.b, label %if.then, label %if.end47

if.then:                                          ; preds = %_P_do_parse.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) @Z_err_buf, ptr noundef nonnull align 1 dereferenceable(36) @.str.1, i64 36, i1 false)
  call void (ptr, ...) @Z_complain(ptr noundef nonnull @Z_err_buf) #9
  %141 = load i32, ptr @_P_fnumb, align 4, !tbaa !5
  %tobool14.not = icmp eq i32 %141, 0
  br i1 %tobool14.not, label %cond.false30, label %cond.true21

cond.true21:                                      ; preds = %if.then
  %142 = load i32, ptr @_L_bclm, align 4, !tbaa !5
  %inc = add nsw i32 %142, 1
  store i32 %inc, ptr @_L_bclm, align 4, !tbaa !5
  %143 = load i32, ptr @_L_btlm, align 4
  %idxprom27 = sext i32 %143 to i64
  %arrayidx28 = getelementptr inbounds [0 x i32], ptr @_L_bc, i64 0, i64 %idxprom27
  %144 = load i32, ptr %arrayidx28, align 4, !tbaa !5
  %tobool29.not = icmp eq i32 %144, 0
  br i1 %tobool29.not, label %if.end47, label %if.end47.sink.split

cond.false30:                                     ; preds = %if.then
  %145 = load i32, ptr @_L_aclm, align 4, !tbaa !5
  %inc17 = add nsw i32 %145, 1
  store i32 %inc17, ptr @_L_aclm, align 4, !tbaa !5
  %146 = load i32, ptr @_L_atlm, align 4
  %idxprom36 = sext i32 %146 to i64
  %arrayidx37 = getelementptr inbounds [0 x i32], ptr @_L_ac, i64 0, i64 %idxprom36
  %147 = load i32, ptr %arrayidx37, align 4, !tbaa !5
  %tobool38.not = icmp eq i32 %147, 0
  br i1 %tobool38.not, label %if.end47, label %if.end47.sink.split

if.end47.sink.split:                              ; preds = %cond.false30, %cond.true21
  %.sink = phi i32 [ %143, %cond.true21 ], [ %146, %cond.false30 ]
  %_L_atlm.sink60 = phi ptr [ @_L_btlm, %cond.true21 ], [ @_L_atlm, %cond.false30 ]
  %inc44 = add nsw i32 %.sink, 1
  store i32 %inc44, ptr %_L_atlm.sink60, align 4, !tbaa !5
  br label %if.end47

if.end47:                                         ; preds = %if.end47.sink.split, %cond.true21, %cond.false30, %_P_do_parse.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @Z_complain(...) local_unnamed_addr #2

declare void @C_clear_cmd(...) local_unnamed_addr #2

declare void @T_clear_tols(...) local_unnamed_addr #2

declare void @W_clearcoms(...) local_unnamed_addr #2

declare void @W_clearlits(...) local_unnamed_addr #2

declare void @C_docmds(...) local_unnamed_addr #2

declare ptr @W_isbol(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

declare ptr @W_iscom(...) local_unnamed_addr #2

declare ptr @_Z_myalloc(...) local_unnamed_addr #2

declare ptr @W_islit(...) local_unnamed_addr #2

declare void @S_allocstr(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

declare i32 @F_isfloat(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @S_savenstr(...) local_unnamed_addr #2

declare ptr @F_atof(...) local_unnamed_addr #2

declare ptr @T_gettol(...) local_unnamed_addr #2

declare i32 @T_moretols(i32 noundef) local_unnamed_addr #2

declare void @K_settoken(...) local_unnamed_addr #2

declare void @Z_chatter(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_P_nextline() unnamed_addr #0 {
entry:
  %.b = load i1, ptr @_P_has_content, align 4
  br i1 %.b, label %if.then, label %if.end47

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @_P_fnumb, align 4, !tbaa !5
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %cond.false11, label %cond.true4

cond.true4:                                       ; preds = %if.then
  %1 = load i32, ptr @_L_bclm, align 4, !tbaa !5
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @_L_bclm, align 4, !tbaa !5
  %2 = load i32, ptr @_L_btlm, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [0 x i32], ptr @_L_bc, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %tobool10.not = icmp eq i32 %3, 0
  br i1 %tobool10.not, label %if.end, label %cond.true29

cond.false11:                                     ; preds = %if.then
  %4 = load i32, ptr @_L_aclm, align 4, !tbaa !5
  %inc2 = add nsw i32 %4, 1
  store i32 %inc2, ptr @_L_aclm, align 4, !tbaa !5
  %5 = load i32, ptr @_L_atlm, align 4
  %idxprom17 = sext i32 %5 to i64
  %arrayidx18 = getelementptr inbounds [0 x i32], ptr @_L_ac, i64 0, i64 %idxprom17
  %6 = load i32, ptr %arrayidx18, align 4, !tbaa !5
  %tobool19.not = icmp eq i32 %6, 0
  br i1 %tobool19.not, label %if.end, label %cond.false37

cond.true29:                                      ; preds = %cond.true4
  %inc23 = add nsw i32 %2, 1
  store i32 %inc23, ptr @_L_btlm, align 4, !tbaa !5
  br label %if.end.sink.split

cond.false37:                                     ; preds = %cond.false11
  %inc25 = add nsw i32 %5, 1
  store i32 %inc25, ptr @_L_atlm, align 4, !tbaa !5
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %cond.false37, %cond.true29
  %inc23.sink = phi i32 [ %inc23, %cond.true29 ], [ %inc25, %cond.false37 ]
  %_L_bc.sink = phi ptr [ @_L_bc, %cond.true29 ], [ @_L_ac, %cond.false37 ]
  %idxprom35 = sext i32 %inc23.sink to i64
  %arrayidx36 = getelementptr inbounds [0 x i32], ptr %_L_bc.sink, i64 0, i64 %idxprom35
  store i32 0, ptr %arrayidx36, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %cond.false11, %cond.true4
  store i1 false, ptr @_P_has_content, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.end, %entry
  store i32 0, ptr @_P_next_tol, align 4, !tbaa !5
  %7 = load i32, ptr @_P_realline, align 4, !tbaa !5
  %inc48 = add nsw i32 %7, 1
  store i32 %inc48, ptr @_P_realline, align 4, !tbaa !5
  %8 = load i32, ptr @_P_start, align 4, !tbaa !5
  %9 = load i32, ptr @_P_lcount, align 4, !tbaa !5
  %add = add nsw i32 %9, %8
  %cmp.not = icmp slt i32 %inc48, %add
  br i1 %cmp.not, label %if.end50, label %return

if.end50:                                         ; preds = %if.end47
  %10 = load i32, ptr @_P_fnumb, align 4, !tbaa !5
  %tobool51.not = icmp eq i32 %10, 0
  %idxprom53 = sext i32 %inc48 to i64
  %arrayidx54 = getelementptr inbounds [0 x ptr], ptr @_L_bl, i64 0, i64 %idxprom53
  %arrayidx57 = getelementptr inbounds [0 x ptr], ptr @_L_al, i64 0, i64 %idxprom53
  %cond59.in = select i1 %tobool51.not, ptr %arrayidx57, ptr %arrayidx54
  %cond59 = load ptr, ptr %cond59.in, align 8, !tbaa !10
  store ptr %cond59, ptr @_P_nextchr, align 8, !tbaa !10
  store ptr %cond59, ptr @_P_firstchr, align 8, !tbaa !10
  %call = tail call i32 (ptr, ...) @C_is_cmd(ptr noundef %cond59) #9
  %tobool60.not = icmp eq i32 %call, 0
  br i1 %tobool60.not, label %if.else, label %if.then61

if.then61:                                        ; preds = %if.end50
  store ptr @_P_dummyline, ptr @_P_nextchr, align 8, !tbaa !10
  br label %if.end81

if.else:                                          ; preds = %if.end50
  %11 = load i32, ptr @_P_fnumb, align 4, !tbaa !5
  %tobool62.not = icmp eq i32 %11, 0
  %12 = load i32, ptr @_P_realline, align 4, !tbaa !5
  br i1 %tobool62.not, label %cond.false71, label %cond.true63

cond.true63:                                      ; preds = %if.else
  %13 = load i32, ptr @_L_bclm, align 4
  %idxprom69 = sext i32 %13 to i64
  %arrayidx70 = getelementptr inbounds [0 x i32], ptr @_L_bclindex, i64 0, i64 %idxprom69
  store i32 %12, ptr %arrayidx70, align 4, !tbaa !5
  br label %if.end81

cond.false71:                                     ; preds = %if.else
  %14 = load i32, ptr @_L_aclm, align 4
  %idxprom77 = sext i32 %14 to i64
  %arrayidx78 = getelementptr inbounds [0 x i32], ptr @_L_aclindex, i64 0, i64 %idxprom77
  store i32 %12, ptr %arrayidx78, align 4, !tbaa !5
  br label %if.end81

if.end81:                                         ; preds = %cond.true63, %cond.false71, %if.then61
  store i1 %tobool60.not, ptr @_P_has_content, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.end81
  %retval.0 = phi i32 [ 0, %if.end81 ], [ 1, %if.end47 ]
  ret i32 %retval.0
}

declare i32 @C_is_cmd(...) local_unnamed_addr #2

declare i32 @W_is_bol(...) local_unnamed_addr #2

declare i32 @S_wordcmp(...) local_unnamed_addr #2

declare i32 @W_is_com(...) local_unnamed_addr #2

declare i32 @W_is_nesting(ptr noundef) local_unnamed_addr #2

declare i32 @W_is_lit(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @index(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{i32 0, i32 2}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!17 = !{!16, !6, i64 4}
!18 = !{!16, !6, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!16, !11, i64 16}
!22 = !{!16, !11, i64 24}
!23 = !{!16, !11, i64 32}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
