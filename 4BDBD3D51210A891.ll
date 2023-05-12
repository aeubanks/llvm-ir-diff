; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/comment.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/comment.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._W_bolstruct = type { [16 x i8], [16 x i8], [16 x i8] }
%struct._W_comstruct = type { [16 x i8], [16 x i8], [16 x i8], i32 }
%struct._W_litstruct = type { [16 x i8], [16 x i8], [16 x i8] }

@_W_bolchar = dso_local local_unnamed_addr global i8 94, align 1
@_W_eolchar = dso_local local_unnamed_addr global i8 36, align 1
@_W_nextbol = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [50 x i8] c"too many beginning of line comment delimiter sets\00", align 1
@_W_bols = dso_local global [20 x %struct._W_bolstruct] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [36 x i8] c"begining of line comment won't nest\00", align 1
@_W_nextcom = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [32 x i8] c"too many comment delimiter sets\00", align 1
@_W_coms = dso_local global [20 x %struct._W_comstruct] zeroinitializer, align 16
@_W_nextlit = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [32 x i8] c"too many literal delimiter sets\00", align 1
@_W_lits = dso_local global [20 x %struct._W_litstruct] zeroinitializer, align 16
@bol_scratch = internal global %struct._W_bolstruct zeroinitializer, align 1
@lit_scratch = internal global %struct._W_litstruct zeroinitializer, align 1
@com_scratch = internal global %struct._W_comstruct zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define dso_local void @W_addcom(ptr noundef %str, i32 noundef %nestflag) local_unnamed_addr #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8, !tbaa !5
  %0 = load i8, ptr %str, align 1, !tbaa !9
  %1 = load i8, ptr @_W_bolchar, align 1, !tbaa !9
  %cmp = icmp eq i8 %0, %1
  br i1 %cmp, label %if.then, label %if.else24

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @_W_nextbol, align 4, !tbaa !10
  %cmp3 = icmp sgt i32 %2, 19
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str) #5
  %.pre58 = load i32, ptr @_W_nextbol, align 4, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %3 = phi i32 [ %.pre58, %if.then5 ], [ %2, %if.then ]
  %incdec.ptr = getelementptr inbounds i8, ptr %str, i64 1
  store ptr %incdec.ptr, ptr %str.addr, align 8, !tbaa !5
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x %struct._W_bolstruct], ptr @_W_bols, i64 0, i64 %idxprom
  tail call void (ptr, ptr, ...) @S_wordcpy(ptr noundef nonnull %arrayidx, ptr noundef nonnull %incdec.ptr) #5
  call void (ptr, ...) @S_nextword(ptr noundef nonnull %str.addr) #5
  %4 = load ptr, ptr %str.addr, align 8, !tbaa !5
  %5 = load i8, ptr %4, align 1, !tbaa !9
  %6 = load i8, ptr @_W_eolchar, align 1, !tbaa !9
  %cmp8 = icmp eq i8 %5, %6
  %7 = load i32, ptr @_W_nextbol, align 4, !tbaa !10
  %idxprom11 = sext i32 %7 to i64
  %end = getelementptr inbounds [20 x %struct._W_bolstruct], ptr @_W_bols, i64 0, i64 %idxprom11, i32 1
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  store i16 10, ptr %end, align 16
  br label %if.end18

if.else:                                          ; preds = %if.end
  call void (ptr, ptr, ...) @S_wordcpy(ptr noundef nonnull %end, ptr noundef nonnull %4) #5
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then10
  call void (ptr, ...) @S_nextword(ptr noundef nonnull %str.addr) #5
  %8 = load i32, ptr @_W_nextbol, align 4, !tbaa !10
  %idxprom19 = sext i32 %8 to i64
  %escape = getelementptr inbounds [20 x %struct._W_bolstruct], ptr @_W_bols, i64 0, i64 %idxprom19, i32 2
  %9 = load ptr, ptr %str.addr, align 8, !tbaa !5
  call void (ptr, ptr, ...) @S_wordcpy(ptr noundef nonnull %escape, ptr noundef %9) #5
  %tobool.not = icmp eq i32 %nestflag, 0
  br i1 %tobool.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end18
  call void (ptr, ...) @Z_complain(ptr noundef nonnull @.str.2) #5
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end18
  %10 = load i32, ptr @_W_nextbol, align 4, !tbaa !10
  br label %if.end56

if.else24:                                        ; preds = %entry
  %11 = load i32, ptr @_W_nextcom, align 4, !tbaa !10
  %cmp25 = icmp sgt i32 %11, 19
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.else24
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str.3) #5
  %.pre = load i32, ptr @_W_nextcom, align 4, !tbaa !10
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.else24
  %12 = phi i32 [ %.pre, %if.then27 ], [ %11, %if.else24 ]
  %idxprom29 = sext i32 %12 to i64
  %arrayidx30 = getelementptr inbounds [20 x %struct._W_comstruct], ptr @_W_coms, i64 0, i64 %idxprom29
  tail call void (ptr, ptr, ...) @S_wordcpy(ptr noundef nonnull %arrayidx30, ptr noundef nonnull %str) #5
  call void (ptr, ...) @S_nextword(ptr noundef nonnull %str.addr) #5
  %13 = load ptr, ptr %str.addr, align 8, !tbaa !5
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = load i8, ptr @_W_eolchar, align 1, !tbaa !9
  %cmp35 = icmp eq i8 %14, %15
  %16 = load i32, ptr @_W_nextbol, align 4, !tbaa !10
  %idxprom38 = sext i32 %16 to i64
  %end40 = getelementptr inbounds [20 x %struct._W_comstruct], ptr @_W_coms, i64 0, i64 %idxprom38, i32 1
  br i1 %cmp35, label %if.then37, label %if.else43

if.then37:                                        ; preds = %if.end28
  store i16 10, ptr %end40, align 4
  br label %if.end48

if.else43:                                        ; preds = %if.end28
  call void (ptr, ptr, ...) @S_wordcpy(ptr noundef nonnull %end40, ptr noundef nonnull %13) #5
  br label %if.end48

if.end48:                                         ; preds = %if.else43, %if.then37
  call void (ptr, ...) @S_nextword(ptr noundef nonnull %str.addr) #5
  %17 = load i32, ptr @_W_nextcom, align 4, !tbaa !10
  %idxprom49 = sext i32 %17 to i64
  %escape51 = getelementptr inbounds [20 x %struct._W_comstruct], ptr @_W_coms, i64 0, i64 %idxprom49, i32 2
  %18 = load ptr, ptr %str.addr, align 8, !tbaa !5
  call void (ptr, ptr, ...) @S_wordcpy(ptr noundef nonnull %escape51, ptr noundef %18) #5
  %19 = load i32, ptr @_W_nextcom, align 4, !tbaa !10
  %idxprom53 = sext i32 %19 to i64
  %nestbit = getelementptr inbounds [20 x %struct._W_comstruct], ptr @_W_coms, i64 0, i64 %idxprom53, i32 3
  store i32 %nestflag, ptr %nestbit, align 4, !tbaa !12
  br label %if.end56

if.end56:                                         ; preds = %if.end48, %if.end23
  %.sink = phi i32 [ %19, %if.end48 ], [ %10, %if.end23 ]
  %_W_nextcom.sink = phi ptr [ @_W_nextcom, %if.end48 ], [ @_W_nextbol, %if.end23 ]
  %inc55 = add nsw i32 %.sink, 1
  store i32 %inc55, ptr %_W_nextcom.sink, align 4, !tbaa !10
  ret void
}

declare void @Z_fatal(...) local_unnamed_addr #1

declare void @S_wordcpy(...) local_unnamed_addr #1

declare void @S_nextword(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

declare void @Z_complain(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @W_clearcoms() local_unnamed_addr #3 {
entry:
  store i32 0, ptr @_W_nextcom, align 4, !tbaa !10
  store i32 0, ptr @_W_nextbol, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @W_addlit(ptr noundef %str) local_unnamed_addr #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8, !tbaa !5
  %0 = load i32, ptr @_W_nextlit, align 4, !tbaa !10
  %cmp = icmp sgt i32 %0, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str.4) #5
  %.pre = load i32, ptr @_W_nextlit, align 4, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i32 [ %.pre, %if.then ], [ %0, %entry ]
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [20 x %struct._W_litstruct], ptr @_W_lits, i64 0, i64 %idxprom
  tail call void (ptr, ptr, ...) @S_wordcpy(ptr noundef nonnull %arrayidx, ptr noundef %str) #5
  call void (ptr, ...) @S_nextword(ptr noundef nonnull %str.addr) #5
  %2 = load i32, ptr @_W_nextlit, align 4, !tbaa !10
  %idxprom1 = sext i32 %2 to i64
  %end = getelementptr inbounds [20 x %struct._W_litstruct], ptr @_W_lits, i64 0, i64 %idxprom1, i32 1
  %3 = load ptr, ptr %str.addr, align 8, !tbaa !5
  call void (ptr, ptr, ...) @S_wordcpy(ptr noundef nonnull %end, ptr noundef %3) #5
  call void (ptr, ...) @S_nextword(ptr noundef nonnull %str.addr) #5
  %4 = load i32, ptr @_W_nextlit, align 4, !tbaa !10
  %idxprom4 = sext i32 %4 to i64
  %escape = getelementptr inbounds [20 x %struct._W_litstruct], ptr @_W_lits, i64 0, i64 %idxprom4, i32 2
  %5 = load ptr, ptr %str.addr, align 8, !tbaa !5
  call void (ptr, ptr, ...) @S_wordcpy(ptr noundef nonnull %escape, ptr noundef %5) #5
  %6 = load i32, ptr @_W_nextlit, align 4, !tbaa !10
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr @_W_nextlit, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @W_clearlits() local_unnamed_addr #3 {
entry:
  store i32 0, ptr @_W_nextlit, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @W_isbol(ptr noundef %str) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @_W_nextbol, align 4, !tbaa !10
  %cmp6 = icmp sgt i32 %0, 0
  br i1 %cmp6, label %for.body, label %cleanup

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load i32, ptr @_W_nextbol, align 4, !tbaa !10
  %2 = sext i32 %1 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !14

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [20 x %struct._W_bolstruct], ptr @_W_bols, i64 0, i64 %indvars.iv
  %call = tail call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %str, ptr noundef nonnull %arrayidx) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %call.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @bol_scratch, ptr noundef nonnull dereferenceable(1) %arrayidx) #5
  %end4.i = getelementptr inbounds [20 x %struct._W_bolstruct], ptr @_W_bols, i64 0, i64 %indvars.iv, i32 1
  %call6.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct._W_bolstruct, ptr @bol_scratch, i64 0, i32 1), ptr noundef nonnull dereferenceable(1) %end4.i) #5
  %escape8.i = getelementptr inbounds [20 x %struct._W_bolstruct], ptr @_W_bols, i64 0, i64 %indvars.iv, i32 2
  %call10.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct._W_bolstruct, ptr @bol_scratch, i64 0, i32 2), ptr noundef nonnull dereferenceable(1) %escape8.i) #5
  br label %cleanup

cleanup:                                          ; preds = %for.cond, %entry, %if.then
  %retval.0 = phi ptr [ @bol_scratch, %if.then ], [ null, %entry ], [ null, %for.cond ]
  ret ptr %retval.0
}

declare i32 @S_wordcmp(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @W_is_bol(ptr noundef %ptr) local_unnamed_addr #0 {
entry:
  %escape = getelementptr inbounds %struct._W_bolstruct, ptr %ptr, i64 0, i32 2
  %0 = load i32, ptr @_W_nextbol, align 4, !tbaa !10
  %cmp24 = icmp sgt i32 %0, 0
  br i1 %cmp24, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %end = getelementptr inbounds %struct._W_bolstruct, ptr %ptr, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [20 x %struct._W_bolstruct], ptr @_W_bols, i64 0, i64 %indvars.iv
  %call = tail call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %ptr, ptr noundef nonnull %arrayidx) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %end6 = getelementptr inbounds [20 x %struct._W_bolstruct], ptr @_W_bols, i64 0, i64 %indvars.iv, i32 1
  %call8 = tail call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef nonnull %end, ptr noundef nonnull %end6) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %land.lhs.true10, label %for.inc

land.lhs.true10:                                  ; preds = %land.lhs.true
  %escape14 = getelementptr inbounds [20 x %struct._W_bolstruct], ptr @_W_bols, i64 0, i64 %indvars.iv, i32 2
  %call16 = tail call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef nonnull %escape, ptr noundef nonnull %escape14) #5
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load i32, ptr @_W_nextbol, align 4, !tbaa !10
  %2 = sext i32 %1 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !16

cleanup:                                          ; preds = %land.lhs.true10, %for.inc, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.inc ], [ 1, %land.lhs.true10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @W_islit(ptr noundef %str) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @_W_nextlit, align 4, !tbaa !10
  %cmp6 = icmp sgt i32 %0, 0
  br i1 %cmp6, label %for.body, label %cleanup

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load i32, ptr @_W_nextlit, align 4, !tbaa !10
  %2 = sext i32 %1 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !17

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [20 x %struct._W_litstruct], ptr @_W_lits, i64 0, i64 %indvars.iv
  %call = tail call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %str, ptr noundef nonnull %arrayidx) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %call.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @lit_scratch, ptr noundef nonnull dereferenceable(1) %arrayidx) #5
  %end4.i = getelementptr inbounds [20 x %struct._W_litstruct], ptr @_W_lits, i64 0, i64 %indvars.iv, i32 1
  %call6.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct._W_litstruct, ptr @lit_scratch, i64 0, i32 1), ptr noundef nonnull dereferenceable(1) %end4.i) #5
  %escape8.i = getelementptr inbounds [20 x %struct._W_litstruct], ptr @_W_lits, i64 0, i64 %indvars.iv, i32 2
  %call10.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct._W_litstruct, ptr @lit_scratch, i64 0, i32 2), ptr noundef nonnull dereferenceable(1) %escape8.i) #5
  br label %cleanup

cleanup:                                          ; preds = %for.cond, %entry, %if.then
  %retval.0 = phi ptr [ @lit_scratch, %if.then ], [ null, %entry ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @W_is_lit(ptr noundef %ptr) local_unnamed_addr #0 {
entry:
  %escape = getelementptr inbounds %struct._W_litstruct, ptr %ptr, i64 0, i32 2
  %0 = load i32, ptr @_W_nextlit, align 4, !tbaa !10
  %cmp24 = icmp sgt i32 %0, 0
  br i1 %cmp24, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %end = getelementptr inbounds %struct._W_litstruct, ptr %ptr, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [20 x %struct._W_litstruct], ptr @_W_lits, i64 0, i64 %indvars.iv
  %call = tail call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %ptr, ptr noundef nonnull %arrayidx) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %end6 = getelementptr inbounds [20 x %struct._W_litstruct], ptr @_W_lits, i64 0, i64 %indvars.iv, i32 1
  %call8 = tail call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef nonnull %end, ptr noundef nonnull %end6) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %land.lhs.true10, label %for.inc

land.lhs.true10:                                  ; preds = %land.lhs.true
  %escape14 = getelementptr inbounds [20 x %struct._W_litstruct], ptr @_W_lits, i64 0, i64 %indvars.iv, i32 2
  %call16 = tail call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef nonnull %escape, ptr noundef nonnull %escape14) #5
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load i32, ptr @_W_nextlit, align 4, !tbaa !10
  %2 = sext i32 %1 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !18

cleanup:                                          ; preds = %land.lhs.true10, %for.inc, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.inc ], [ 1, %land.lhs.true10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @W_iscom(ptr noundef %str) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @_W_nextcom, align 4, !tbaa !10
  %cmp6 = icmp sgt i32 %0, 0
  br i1 %cmp6, label %for.body, label %cleanup

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load i32, ptr @_W_nextcom, align 4, !tbaa !10
  %2 = sext i32 %1 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !19

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [20 x %struct._W_comstruct], ptr @_W_coms, i64 0, i64 %indvars.iv
  %call = tail call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %str, ptr noundef nonnull %arrayidx) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %call.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @com_scratch, ptr noundef nonnull dereferenceable(1) %arrayidx) #5
  %end4.i = getelementptr inbounds [20 x %struct._W_comstruct], ptr @_W_coms, i64 0, i64 %indvars.iv, i32 1
  %call6.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct._W_comstruct, ptr @com_scratch, i64 0, i32 1), ptr noundef nonnull dereferenceable(1) %end4.i) #5
  %escape8.i = getelementptr inbounds [20 x %struct._W_comstruct], ptr @_W_coms, i64 0, i64 %indvars.iv, i32 2
  %call10.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct._W_comstruct, ptr @com_scratch, i64 0, i32 2), ptr noundef nonnull dereferenceable(1) %escape8.i) #5
  %nestbit.i = getelementptr inbounds [20 x %struct._W_comstruct], ptr @_W_coms, i64 0, i64 %indvars.iv, i32 3
  %3 = load i32, ptr %nestbit.i, align 4, !tbaa !12
  store i32 %3, ptr getelementptr inbounds (%struct._W_comstruct, ptr @com_scratch, i64 0, i32 3), align 4, !tbaa !12
  br label %cleanup

cleanup:                                          ; preds = %for.cond, %entry, %if.then
  %retval.0 = phi ptr [ @com_scratch, %if.then ], [ null, %entry ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @W_is_com(ptr noundef %ptr) local_unnamed_addr #0 {
entry:
  %nestbit = getelementptr inbounds %struct._W_comstruct, ptr %ptr, i64 0, i32 3
  %0 = load i32, ptr @_W_nextcom, align 4, !tbaa !10
  %cmp31 = icmp sgt i32 %0, 0
  br i1 %cmp31, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %end = getelementptr inbounds %struct._W_comstruct, ptr %ptr, i64 0, i32 1
  %escape = getelementptr inbounds %struct._W_comstruct, ptr %ptr, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [20 x %struct._W_comstruct], ptr @_W_coms, i64 0, i64 %indvars.iv
  %call = tail call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %ptr, ptr noundef nonnull %arrayidx) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %end6 = getelementptr inbounds [20 x %struct._W_comstruct], ptr @_W_coms, i64 0, i64 %indvars.iv, i32 1
  %call8 = tail call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef nonnull %end, ptr noundef nonnull %end6) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %land.lhs.true10, label %for.inc

land.lhs.true10:                                  ; preds = %land.lhs.true
  %escape14 = getelementptr inbounds [20 x %struct._W_comstruct], ptr @_W_coms, i64 0, i64 %indvars.iv, i32 2
  %call16 = tail call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef nonnull %escape, ptr noundef nonnull %escape14) #5
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %land.lhs.true18, label %for.inc

land.lhs.true18:                                  ; preds = %land.lhs.true10
  %1 = load i32, ptr %nestbit, align 4, !tbaa !12
  %nestbit21 = getelementptr inbounds [20 x %struct._W_comstruct], ptr @_W_coms, i64 0, i64 %indvars.iv, i32 3
  %2 = load i32, ptr %nestbit21, align 4, !tbaa !12
  %cmp22 = icmp eq i32 %1, %2
  br i1 %cmp22, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true10, %land.lhs.true18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr @_W_nextcom, align 4, !tbaa !10
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !20

cleanup:                                          ; preds = %land.lhs.true18, %for.inc, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.inc ], [ 1, %land.lhs.true18 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @W_is_nesting(ptr nocapture noundef readonly %ptr) local_unnamed_addr #4 {
entry:
  %nestbit = getelementptr inbounds %struct._W_comstruct, ptr %ptr, i64 0, i32 3
  %0 = load i32, ptr %nestbit, align 4, !tbaa !12
  ret i32 %0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 48}
!13 = !{!"", !7, i64 0, !7, i64 16, !7, i64 32, !11, i64 48}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
