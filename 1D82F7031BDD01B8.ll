; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/parse.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/parse.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i16, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.rnode = type { i16, %union.anon, i16, ptr, ptr }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.1 = type { i8, i8 }
%struct.ch_set = type { ptr, ptr }
%struct.anon.3 = type { i16, ptr }
%struct.snode = type { ptr, i32, ptr }

@pos_cnt = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [33 x i8] c"parse_re: unknown token type %d\0A\00", align 1
@final_pos = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @mk_leaf(i16 noundef signext %opval, i16 noundef signext %type, i8 noundef signext %ch, ptr noundef %cset) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %call1 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #5
  %cmp = icmp eq ptr %call, null
  %cmp2 = icmp eq ptr %call1, null
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %l_type = getelementptr inbounds %struct.anon, ptr %call, i64 0, i32 1
  store i16 %type, ptr %l_type, align 4, !tbaa !5
  %0 = load i32, ptr @pos_cnt, align 4, !tbaa !11
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @pos_cnt, align 4, !tbaa !11
  store i32 %0, ptr %call, align 8, !tbaa !12
  %cmp3 = icmp eq i16 %type, 1
  %val = getelementptr inbounds %struct.anon, ptr %call, i64 0, i32 2
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  store ptr %cset, ptr %val, align 8, !tbaa !13
  br label %if.end7

if.else:                                          ; preds = %if.end
  store i8 %ch, ptr %val, align 8, !tbaa !13
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5
  store i16 %opval, ptr %call1, align 8, !tbaa !14
  %refs = getelementptr inbounds %struct.rnode, ptr %call1, i64 0, i32 1
  store ptr %call, ptr %refs, align 8, !tbaa !13
  %nullable = getelementptr inbounds %struct.rnode, ptr %call1, i64 0, i32 2
  store i16 0, ptr %nullable, align 8, !tbaa !17
  %call9 = tail call ptr @create_pos(i32 noundef %0) #6
  %firstposn = getelementptr inbounds %struct.rnode, ptr %call1, i64 0, i32 3
  store ptr %call9, ptr %firstposn, align 8, !tbaa !18
  %lastposn = getelementptr inbounds %struct.rnode, ptr %call1, i64 0, i32 4
  store ptr %call9, ptr %lastposn, align 8, !tbaa !19
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end7
  %retval.0 = phi ptr [ %call1, %if.end7 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @create_pos(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @parse_cset(ptr nocapture noundef %s) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %s, align 8, !tbaa !20
  %1 = load i8, ptr %0, align 1, !tbaa !13
  switch i8 %1, label %if.end [
    i8 0, label %cleanup
    i8 93, label %cleanup
  ]

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  br label %while.cond

while.cond:                                       ; preds = %if.end49, %if.end
  %2 = phi i8 [ %1, %if.end ], [ %.pre, %if.end49 ]
  %3 = phi ptr [ %0, %if.end ], [ %8, %if.end49 ]
  %prev_ptr.0 = phi ptr [ undef, %if.end ], [ %curr_ptr.0, %if.end49 ]
  %curr_ptr.0 = phi ptr [ %call, %if.end ], [ %call50, %if.end49 ]
  switch i8 %2, label %while.body [
    i8 93, label %if.then54
    i8 0, label %cleanup
  ]

while.body:                                       ; preds = %while.cond
  %call11 = tail call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #5
  store ptr %call11, ptr %curr_ptr.0, align 8, !tbaa !21
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %s, align 8, !tbaa !20
  %4 = load i8, ptr %3, align 1, !tbaa !13
  %cmp13 = icmp eq i8 %4, 45
  br i1 %cmp13, label %cleanup, label %if.end16

if.end16:                                         ; preds = %while.body
  store i8 %4, ptr %call11, align 1, !tbaa !23
  %5 = load i8, ptr %incdec.ptr, align 1, !tbaa !13
  switch i8 %5, label %if.end49 [
    i8 0, label %cleanup
    i8 45, label %if.then24
  ]

if.then24:                                        ; preds = %if.end16
  %incdec.ptr25 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %incdec.ptr25, ptr %s, align 8, !tbaa !20
  %6 = load i8, ptr %incdec.ptr25, align 1, !tbaa !13
  switch i8 %6, label %lor.lhs.false37 [
    i8 0, label %cleanup
    i8 45, label %cleanup
    i8 93, label %cleanup
  ]

lor.lhs.false37:                                  ; preds = %if.then24
  %cmp40 = icmp slt i8 %6, %4
  br i1 %cmp40, label %cleanup, label %if.else43

if.else43:                                        ; preds = %lor.lhs.false37
  %incdec.ptr44 = getelementptr inbounds i8, ptr %3, i64 3
  store ptr %incdec.ptr44, ptr %s, align 8, !tbaa !20
  %7 = load i8, ptr %incdec.ptr25, align 1, !tbaa !13
  br label %if.end49

if.end49:                                         ; preds = %if.end16, %if.else43
  %.sink = phi i8 [ %7, %if.else43 ], [ %4, %if.end16 ]
  %8 = phi ptr [ %incdec.ptr44, %if.else43 ], [ %incdec.ptr, %if.end16 ]
  %hi_bd = getelementptr inbounds %struct.anon.1, ptr %call11, i64 0, i32 1
  store i8 %.sink, ptr %hi_bd, align 1, !tbaa !25
  %call50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %rest = getelementptr inbounds %struct.ch_set, ptr %curr_ptr.0, i64 0, i32 1
  store ptr %call50, ptr %rest, align 8, !tbaa !26
  %.pre = load i8, ptr %8, align 1, !tbaa !13
  br label %while.cond, !llvm.loop !27

if.then54:                                        ; preds = %while.cond
  %rest55 = getelementptr inbounds %struct.ch_set, ptr %prev_ptr.0, i64 0, i32 1
  store ptr null, ptr %rest55, align 8, !tbaa !26
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %call1.i = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #5
  %cmp.i = icmp eq ptr %call.i, null
  %cmp2.i = icmp eq ptr %call1.i, null
  %or.cond.i = or i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.then54
  %l_type.i = getelementptr inbounds %struct.anon, ptr %call.i, i64 0, i32 1
  store i16 1, ptr %l_type.i, align 4, !tbaa !5
  %9 = load i32, ptr @pos_cnt, align 4, !tbaa !11
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr @pos_cnt, align 4, !tbaa !11
  store i32 %9, ptr %call.i, align 8, !tbaa !12
  %val.i = getelementptr inbounds %struct.anon, ptr %call.i, i64 0, i32 2
  store ptr %call, ptr %val.i, align 8, !tbaa !13
  store i16 1, ptr %call1.i, align 8, !tbaa !14
  %refs.i = getelementptr inbounds %struct.rnode, ptr %call1.i, i64 0, i32 1
  store ptr %call.i, ptr %refs.i, align 8, !tbaa !13
  %nullable.i = getelementptr inbounds %struct.rnode, ptr %call1.i, i64 0, i32 2
  store i16 0, ptr %nullable.i, align 8, !tbaa !17
  %call9.i = tail call ptr @create_pos(i32 noundef %9) #6
  %firstposn.i = getelementptr inbounds %struct.rnode, ptr %call1.i, i64 0, i32 3
  store ptr %call9.i, ptr %firstposn.i, align 8, !tbaa !18
  %lastposn.i = getelementptr inbounds %struct.rnode, ptr %call1.i, i64 0, i32 4
  store ptr %call9.i, ptr %lastposn.i, align 8, !tbaa !19
  br label %cleanup

cleanup:                                          ; preds = %while.cond, %lor.lhs.false37, %if.then24, %if.then24, %if.then24, %if.end16, %while.body, %if.end.i, %if.then54, %entry, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %entry ], [ %call1.i, %if.end.i ], [ null, %if.then54 ], [ null, %while.body ], [ null, %if.end16 ], [ null, %if.then24 ], [ null, %if.then24 ], [ null, %if.then24 ], [ null, %lor.lhs.false37 ], [ null, %while.cond ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @parse_wildcard() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #5
  store i8 1, ptr %call, align 1, !tbaa !23
  %hi_bd = getelementptr inbounds %struct.anon.1, ptr %call, i64 0, i32 1
  store i8 127, ptr %hi_bd, align 1, !tbaa !25
  %call1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  store ptr %call, ptr %call1, align 8, !tbaa !21
  %rest = getelementptr inbounds %struct.ch_set, ptr %call1, i64 0, i32 1
  store ptr null, ptr %rest, align 8, !tbaa !26
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %call1.i = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #5
  %cmp.i = icmp eq ptr %call.i, null
  %cmp2.i = icmp eq ptr %call1.i, null
  %or.cond.i = or i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %mk_leaf.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %l_type.i = getelementptr inbounds %struct.anon, ptr %call.i, i64 0, i32 1
  store i16 1, ptr %l_type.i, align 4, !tbaa !5
  %0 = load i32, ptr @pos_cnt, align 4, !tbaa !11
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr @pos_cnt, align 4, !tbaa !11
  store i32 %0, ptr %call.i, align 8, !tbaa !12
  %val.i = getelementptr inbounds %struct.anon, ptr %call.i, i64 0, i32 2
  store ptr %call1, ptr %val.i, align 8, !tbaa !13
  store i16 1, ptr %call1.i, align 8, !tbaa !14
  %refs.i = getelementptr inbounds %struct.rnode, ptr %call1.i, i64 0, i32 1
  store ptr %call.i, ptr %refs.i, align 8, !tbaa !13
  %nullable.i = getelementptr inbounds %struct.rnode, ptr %call1.i, i64 0, i32 2
  store i16 0, ptr %nullable.i, align 8, !tbaa !17
  %call9.i = tail call ptr @create_pos(i32 noundef %0) #6
  %firstposn.i = getelementptr inbounds %struct.rnode, ptr %call1.i, i64 0, i32 3
  store ptr %call9.i, ptr %firstposn.i, align 8, !tbaa !18
  %lastposn.i = getelementptr inbounds %struct.rnode, ptr %call1.i, i64 0, i32 4
  store ptr %call9.i, ptr %lastposn.i, align 8, !tbaa !19
  br label %mk_leaf.exit

mk_leaf.exit:                                     ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %call1.i, %if.end.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @parse_chlit(i8 noundef signext %ch) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i8 %ch, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %call1.i = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #5
  %cmp.i = icmp eq ptr %call.i, null
  %cmp2.i = icmp eq ptr %call1.i, null
  %or.cond.i = or i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %l_type.i = getelementptr inbounds %struct.anon, ptr %call.i, i64 0, i32 1
  store i16 0, ptr %l_type.i, align 4, !tbaa !5
  %0 = load i32, ptr @pos_cnt, align 4, !tbaa !11
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr @pos_cnt, align 4, !tbaa !11
  store i32 %0, ptr %call.i, align 8, !tbaa !12
  %val.i = getelementptr inbounds %struct.anon, ptr %call.i, i64 0, i32 2
  store i8 %ch, ptr %val.i, align 8, !tbaa !13
  store i16 1, ptr %call1.i, align 8, !tbaa !14
  %refs.i = getelementptr inbounds %struct.rnode, ptr %call1.i, i64 0, i32 1
  store ptr %call.i, ptr %refs.i, align 8, !tbaa !13
  %nullable.i = getelementptr inbounds %struct.rnode, ptr %call1.i, i64 0, i32 2
  store i16 0, ptr %nullable.i, align 8, !tbaa !17
  %call9.i = tail call ptr @create_pos(i32 noundef %0) #6
  %firstposn.i = getelementptr inbounds %struct.rnode, ptr %call1.i, i64 0, i32 3
  store ptr %call9.i, ptr %firstposn.i, align 8, !tbaa !18
  %lastposn.i = getelementptr inbounds %struct.rnode, ptr %call1.i, i64 0, i32 4
  store ptr %call9.i, ptr %lastposn.i, align 8, !tbaa !19
  br label %return

return:                                           ; preds = %if.end.i, %if.else, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1.i, %if.end.i ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @get_token(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %s, align 8, !tbaa !20
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %1 = load i8, ptr %0, align 1, !tbaa !13
  %cmp2 = icmp eq i8 %1, 0
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i16 0, ptr %call, align 8, !tbaa !29
  br label %cleanup

if.else:                                          ; preds = %if.end
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %sw.default.thread [
    i32 46, label %sw.bb
    i32 91, label %sw.bb13
    i32 40, label %sw.bb22
    i32 41, label %sw.bb24
    i32 42, label %sw.bb26
    i32 124, label %sw.bb28
    i32 63, label %sw.bb30
    i32 92, label %sw.default
  ]

sw.default.thread:                                ; preds = %if.else
  store i16 1, ptr %call, align 8, !tbaa !29
  br label %if.else.i

sw.bb:                                            ; preds = %if.else
  store i16 1, ptr %call, align 8, !tbaa !29
  %call.i = tail call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #5
  store i8 1, ptr %call.i, align 1, !tbaa !23
  %hi_bd.i = getelementptr inbounds %struct.anon.1, ptr %call.i, i64 0, i32 1
  store i8 127, ptr %hi_bd.i, align 1, !tbaa !25
  %call1.i = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  store ptr %call.i, ptr %call1.i, align 8, !tbaa !21
  %rest.i = getelementptr inbounds %struct.ch_set, ptr %call1.i, i64 0, i32 1
  store ptr null, ptr %rest.i, align 8, !tbaa !26
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %call1.i.i = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #5
  %cmp.i.i = icmp eq ptr %call.i.i, null
  %cmp2.i.i = icmp eq ptr %call1.i.i, null
  %or.cond.i.i = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %parse_wildcard.exit.thread, label %parse_wildcard.exit

parse_wildcard.exit.thread:                       ; preds = %sw.bb
  %val82 = getelementptr inbounds %struct.anon.3, ptr %call, i64 0, i32 1
  store ptr null, ptr %val82, align 8, !tbaa !31
  br label %cleanup

parse_wildcard.exit:                              ; preds = %sw.bb
  %l_type.i.i = getelementptr inbounds %struct.anon, ptr %call.i.i, i64 0, i32 1
  store i16 1, ptr %l_type.i.i, align 4, !tbaa !5
  %2 = load i32, ptr @pos_cnt, align 4, !tbaa !11
  %inc.i.i = add nsw i32 %2, 1
  store i32 %inc.i.i, ptr @pos_cnt, align 4, !tbaa !11
  store i32 %2, ptr %call.i.i, align 8, !tbaa !12
  %val.i.i = getelementptr inbounds %struct.anon, ptr %call.i.i, i64 0, i32 2
  store ptr %call1.i, ptr %val.i.i, align 8, !tbaa !13
  store i16 1, ptr %call1.i.i, align 8, !tbaa !14
  %refs.i.i = getelementptr inbounds %struct.rnode, ptr %call1.i.i, i64 0, i32 1
  store ptr %call.i.i, ptr %refs.i.i, align 8, !tbaa !13
  %nullable.i.i = getelementptr inbounds %struct.rnode, ptr %call1.i.i, i64 0, i32 2
  store i16 0, ptr %nullable.i.i, align 8, !tbaa !17
  %call9.i.i = tail call ptr @create_pos(i32 noundef %2) #6
  %firstposn.i.i = getelementptr inbounds %struct.rnode, ptr %call1.i.i, i64 0, i32 3
  store ptr %call9.i.i, ptr %firstposn.i.i, align 8, !tbaa !18
  %lastposn.i.i = getelementptr inbounds %struct.rnode, ptr %call1.i.i, i64 0, i32 4
  store ptr %call9.i.i, ptr %lastposn.i.i, align 8, !tbaa !19
  %val = getelementptr inbounds %struct.anon.3, ptr %call, i64 0, i32 1
  store ptr %call1.i.i, ptr %val, align 8, !tbaa !31
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.else
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %s, align 8, !tbaa !20
  store i16 1, ptr %call, align 8, !tbaa !29
  %call15 = tail call ptr @parse_cset(ptr noundef nonnull %s)
  %val16 = getelementptr inbounds %struct.anon.3, ptr %call, i64 0, i32 1
  store ptr %call15, ptr %val16, align 8, !tbaa !31
  %cmp18 = icmp eq ptr %call15, null
  br i1 %cmp18, label %cleanup, label %sw.epilog

sw.bb22:                                          ; preds = %if.else
  store i16 6, ptr %call, align 8, !tbaa !29
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.else
  store i16 7, ptr %call, align 8, !tbaa !29
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.else
  store i16 2, ptr %call, align 8, !tbaa !29
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.else
  store i16 3, ptr %call, align 8, !tbaa !29
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.else
  store i16 4, ptr %call, align 8, !tbaa !29
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  %incdec.ptr33 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr33, ptr %s, align 8, !tbaa !20
  %.pre = load i8, ptr %incdec.ptr33, align 1, !tbaa !13
  store i16 1, ptr %call, align 8, !tbaa !29
  %cmp.i = icmp eq i8 %.pre, 0
  br i1 %cmp.i, label %parse_chlit.exit.thread, label %if.else.i

if.else.i:                                        ; preds = %sw.default.thread, %sw.default
  %3 = phi i8 [ %1, %sw.default.thread ], [ %.pre, %sw.default ]
  %call.i.i67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %call1.i.i68 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #5
  %cmp.i.i69 = icmp eq ptr %call.i.i67, null
  %cmp2.i.i70 = icmp eq ptr %call1.i.i68, null
  %or.cond.i.i71 = or i1 %cmp.i.i69, %cmp2.i.i70
  br i1 %or.cond.i.i71, label %parse_chlit.exit.thread, label %parse_chlit.exit

parse_chlit.exit.thread:                          ; preds = %sw.default, %if.else.i
  %val3685 = getelementptr inbounds %struct.anon.3, ptr %call, i64 0, i32 1
  store ptr null, ptr %val3685, align 8, !tbaa !31
  br label %cleanup

parse_chlit.exit:                                 ; preds = %if.else.i
  %l_type.i.i72 = getelementptr inbounds %struct.anon, ptr %call.i.i67, i64 0, i32 1
  store i16 0, ptr %l_type.i.i72, align 4, !tbaa !5
  %4 = load i32, ptr @pos_cnt, align 4, !tbaa !11
  %inc.i.i73 = add nsw i32 %4, 1
  store i32 %inc.i.i73, ptr @pos_cnt, align 4, !tbaa !11
  store i32 %4, ptr %call.i.i67, align 8, !tbaa !12
  %val.i.i74 = getelementptr inbounds %struct.anon, ptr %call.i.i67, i64 0, i32 2
  store i8 %3, ptr %val.i.i74, align 8, !tbaa !13
  store i16 1, ptr %call1.i.i68, align 8, !tbaa !14
  %refs.i.i75 = getelementptr inbounds %struct.rnode, ptr %call1.i.i68, i64 0, i32 1
  store ptr %call.i.i67, ptr %refs.i.i75, align 8, !tbaa !13
  %nullable.i.i76 = getelementptr inbounds %struct.rnode, ptr %call1.i.i68, i64 0, i32 2
  store i16 0, ptr %nullable.i.i76, align 8, !tbaa !17
  %call9.i.i77 = tail call ptr @create_pos(i32 noundef %4) #6
  %firstposn.i.i78 = getelementptr inbounds %struct.rnode, ptr %call1.i.i68, i64 0, i32 3
  store ptr %call9.i.i77, ptr %firstposn.i.i78, align 8, !tbaa !18
  %lastposn.i.i79 = getelementptr inbounds %struct.rnode, ptr %call1.i.i68, i64 0, i32 4
  store ptr %call9.i.i77, ptr %lastposn.i.i79, align 8, !tbaa !19
  %val36 = getelementptr inbounds %struct.anon.3, ptr %call, i64 0, i32 1
  store ptr %call1.i.i68, ptr %val36, align 8, !tbaa !31
  br label %sw.epilog

sw.epilog:                                        ; preds = %parse_chlit.exit, %parse_wildcard.exit, %sw.bb13, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22
  %5 = load ptr, ptr %s, align 8, !tbaa !20
  %incdec.ptr42 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr42, ptr %s, align 8, !tbaa !20
  br label %cleanup

cleanup:                                          ; preds = %parse_chlit.exit.thread, %parse_wildcard.exit.thread, %if.then4, %sw.epilog, %sw.bb13, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ null, %sw.bb13 ], [ %call, %sw.epilog ], [ %call, %if.then4 ], [ null, %parse_wildcard.exit.thread ], [ null, %parse_chlit.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cat2(ptr noundef %stk) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %stk, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %stk, align 8, !tbaa !20
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %next = getelementptr inbounds %struct.snode, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %next, align 8, !tbaa !32
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %cleanup, label %if.end4

if.end4:                                          ; preds = %lor.lhs.false
  %call = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #5
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %cleanup, label %if.end7

if.end7:                                          ; preds = %if.end4
  store i16 5, ptr %call, align 8, !tbaa !14
  %call8 = tail call ptr @Pop(ptr noundef nonnull %stk) #6
  %refs = getelementptr inbounds %struct.rnode, ptr %call, i64 0, i32 1
  %r_child = getelementptr inbounds %struct.rnode, ptr %call, i64 0, i32 1, i32 0, i32 1
  store ptr %call8, ptr %r_child, align 8, !tbaa !13
  %call9 = tail call ptr @Pop(ptr noundef nonnull %stk) #6
  store ptr %call9, ptr %refs, align 8, !tbaa !13
  %call11 = tail call ptr @Push(ptr noundef nonnull %stk, ptr noundef nonnull %call) #6
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %cleanup, label %if.end14

if.end14:                                         ; preds = %if.end7
  %2 = load ptr, ptr %refs, align 8, !tbaa !13
  %nullable = getelementptr inbounds %struct.rnode, ptr %2, i64 0, i32 2
  %3 = load i16, ptr %nullable, align 8, !tbaa !17
  %tobool.not = icmp eq i16 %3, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end14
  %4 = load ptr, ptr %r_child, align 8, !tbaa !13
  %nullable19 = getelementptr inbounds %struct.rnode, ptr %4, i64 0, i32 2
  %5 = load i16, ptr %nullable19, align 8, !tbaa !17
  %tobool21 = icmp ne i16 %5, 0
  %6 = zext i1 %tobool21 to i16
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end14
  %conv22 = phi i16 [ 0, %if.end14 ], [ %6, %land.rhs ]
  %nullable23 = getelementptr inbounds %struct.rnode, ptr %call, i64 0, i32 2
  store i16 %conv22, ptr %nullable23, align 8, !tbaa !17
  %7 = load i16, ptr %nullable, align 8, !tbaa !17
  %tobool27.not = icmp eq i16 %7, 0
  %firstposn38 = getelementptr inbounds %struct.rnode, ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %firstposn38, align 8, !tbaa !18
  br i1 %tobool27.not, label %if.end40, label %if.then28

if.then28:                                        ; preds = %land.end
  %9 = load ptr, ptr %r_child, align 8, !tbaa !13
  %firstposn33 = getelementptr inbounds %struct.rnode, ptr %9, i64 0, i32 3
  %10 = load ptr, ptr %firstposn33, align 8, !tbaa !18
  %call34 = tail call ptr @pset_union(ptr noundef %8, ptr noundef %10) #6
  br label %if.end40

if.end40:                                         ; preds = %land.end, %if.then28
  %call34.sink = phi ptr [ %call34, %if.then28 ], [ %8, %land.end ]
  %11 = getelementptr inbounds %struct.rnode, ptr %call, i64 0, i32 3
  store ptr %call34.sink, ptr %11, align 8
  %12 = load ptr, ptr %r_child, align 8, !tbaa !13
  %nullable43 = getelementptr inbounds %struct.rnode, ptr %12, i64 0, i32 2
  %13 = load i16, ptr %nullable43, align 8, !tbaa !17
  %tobool44.not = icmp eq i16 %13, 0
  br i1 %tobool44.not, label %if.else53, label %if.then45

if.then45:                                        ; preds = %if.end40
  %14 = load ptr, ptr %refs, align 8, !tbaa !13
  %lastposn = getelementptr inbounds %struct.rnode, ptr %14, i64 0, i32 4
  %15 = load ptr, ptr %lastposn, align 8, !tbaa !19
  %lastposn50 = getelementptr inbounds %struct.rnode, ptr %12, i64 0, i32 4
  %16 = load ptr, ptr %lastposn50, align 8, !tbaa !19
  %call51 = tail call ptr @pset_union(ptr noundef %15, ptr noundef %16) #6
  br label %if.end58

if.else53:                                        ; preds = %if.end40
  %lastposn56 = getelementptr inbounds %struct.rnode, ptr %12, i64 0, i32 4
  %17 = load ptr, ptr %lastposn56, align 8, !tbaa !19
  br label %if.end58

if.end58:                                         ; preds = %if.else53, %if.then45
  %call51.sink = phi ptr [ %17, %if.else53 ], [ %call51, %if.then45 ]
  %18 = getelementptr inbounds %struct.rnode, ptr %call, i64 0, i32 4
  store ptr %call51.sink, ptr %18, align 8
  %19 = load ptr, ptr %stk, align 8, !tbaa !20
  br label %cleanup

cleanup:                                          ; preds = %if.end7, %if.end4, %if.end, %lor.lhs.false, %entry, %if.end58
  %retval.0 = phi ptr [ %19, %if.end58 ], [ null, %entry ], [ %0, %lor.lhs.false ], [ null, %if.end ], [ null, %if.end4 ], [ null, %if.end7 ]
  ret ptr %retval.0
}

declare ptr @Pop(ptr noundef) local_unnamed_addr #3

declare ptr @Push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pset_union(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @wrap(ptr noundef %s, i16 noundef signext %opv) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %s, align 8, !tbaa !20
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #5
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.end
  store i16 %opv, ptr %call, align 8, !tbaa !14
  %call5 = tail call ptr @Pop(ptr noundef nonnull %s) #6
  %refs = getelementptr inbounds %struct.rnode, ptr %call, i64 0, i32 1
  store ptr %call5, ptr %refs, align 8, !tbaa !13
  %call6 = tail call ptr @Push(ptr noundef nonnull %s, ptr noundef nonnull %call) #6
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %cleanup, label %if.end9

if.end9:                                          ; preds = %if.end4
  %nullable = getelementptr inbounds %struct.rnode, ptr %call, i64 0, i32 2
  store i16 1, ptr %nullable, align 8, !tbaa !17
  %1 = load ptr, ptr %refs, align 8, !tbaa !13
  %firstposn = getelementptr inbounds %struct.rnode, ptr %1, i64 0, i32 3
  %firstposn11 = getelementptr inbounds %struct.rnode, ptr %call, i64 0, i32 3
  %2 = load <2 x ptr>, ptr %firstposn, align 8, !tbaa !20
  store <2 x ptr> %2, ptr %firstposn11, align 8, !tbaa !20
  %3 = load ptr, ptr %s, align 8, !tbaa !20
  br label %cleanup

cleanup:                                          ; preds = %if.end4, %if.end, %entry, %lor.lhs.false, %if.end9
  %retval.0 = phi ptr [ %3, %if.end9 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end ], [ null, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mk_alt(ptr noundef %s, ptr noundef %r) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %s, align 8, !tbaa !20
  %cmp1 = icmp eq ptr %0, null
  %cmp3 = icmp eq ptr %r, null
  %or.cond = or i1 %cmp3, %cmp1
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #5
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end
  store i16 3, ptr %call, align 8, !tbaa !14
  %call7 = tail call ptr @Pop(ptr noundef nonnull %s) #6
  %refs = getelementptr inbounds %struct.rnode, ptr %call, i64 0, i32 1
  store ptr %call7, ptr %refs, align 8, !tbaa !13
  %r_child = getelementptr inbounds %struct.rnode, ptr %call, i64 0, i32 1, i32 0, i32 1
  store ptr %r, ptr %r_child, align 8, !tbaa !13
  %call9 = tail call ptr @Push(ptr noundef nonnull %s, ptr noundef nonnull %call) #6
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %cleanup, label %if.end12

if.end12:                                         ; preds = %if.end6
  %1 = load ptr, ptr %refs, align 8, !tbaa !13
  %nullable = getelementptr inbounds %struct.rnode, ptr %1, i64 0, i32 2
  %2 = load i16, ptr %nullable, align 8, !tbaa !17
  %tobool.not = icmp eq i16 %2, 0
  %3 = load ptr, ptr %r_child, align 8, !tbaa !13
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end12
  %nullable17 = getelementptr inbounds %struct.rnode, ptr %3, i64 0, i32 2
  %4 = load i16, ptr %nullable17, align 8, !tbaa !17
  %tobool19 = icmp ne i16 %4, 0
  %5 = zext i1 %tobool19 to i16
  br label %lor.end

lor.end:                                          ; preds = %if.end12, %lor.rhs
  %conv20 = phi i16 [ %5, %lor.rhs ], [ 1, %if.end12 ]
  %nullable21 = getelementptr inbounds %struct.rnode, ptr %call, i64 0, i32 2
  store i16 %conv20, ptr %nullable21, align 8, !tbaa !17
  %firstposn = getelementptr inbounds %struct.rnode, ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %firstposn, align 8, !tbaa !18
  %firstposn26 = getelementptr inbounds %struct.rnode, ptr %3, i64 0, i32 3
  %7 = load ptr, ptr %firstposn26, align 8, !tbaa !18
  %call27 = tail call ptr @pset_union(ptr noundef %6, ptr noundef %7) #6
  %firstposn28 = getelementptr inbounds %struct.rnode, ptr %call, i64 0, i32 3
  store ptr %call27, ptr %firstposn28, align 8, !tbaa !18
  %8 = load ptr, ptr %refs, align 8, !tbaa !13
  %lastposn = getelementptr inbounds %struct.rnode, ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %lastposn, align 8, !tbaa !19
  %10 = load ptr, ptr %r_child, align 8, !tbaa !13
  %lastposn33 = getelementptr inbounds %struct.rnode, ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %lastposn33, align 8, !tbaa !19
  %call34 = tail call ptr @pset_union(ptr noundef %9, ptr noundef %11) #6
  %lastposn35 = getelementptr inbounds %struct.rnode, ptr %call, i64 0, i32 4
  store ptr %call34, ptr %lastposn35, align 8, !tbaa !19
  %12 = load ptr, ptr %s, align 8, !tbaa !20
  br label %cleanup

cleanup:                                          ; preds = %if.end6, %if.end, %entry, %lor.lhs.false, %lor.end
  %retval.0 = phi ptr [ %12, %lor.end ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end ], [ null, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_re(ptr noundef %s, i16 noundef signext %end) local_unnamed_addr #0 {
entry:
  %stk = alloca ptr, align 8
  %temp = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stk) #6
  store ptr null, ptr %stk, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp) #6
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %s, align 8, !tbaa !20
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %lor.lhs.false
  %call141 = tail call ptr @get_token(ptr noundef nonnull %s)
  %cmp2142 = icmp eq ptr %call141, null
  br i1 %cmp2142, label %cleanup, label %if.end4

if.end4:                                          ; preds = %while.cond.preheader, %sw.epilog
  %call143 = phi ptr [ %call, %sw.epilog ], [ %call141, %while.cond.preheader ]
  %1 = load i16, ptr %call143, align 8, !tbaa !29
  %conv = sext i16 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 7, label %sw.bb
    i32 0, label %sw.bb5
    i32 6, label %sw.bb14
    i32 2, label %sw.bb46
    i32 4, label %sw.bb52
    i32 3, label %sw.bb58
    i32 1, label %sw.bb74
  ]

sw.bb:                                            ; preds = %if.end4
  %2 = load ptr, ptr %s, align 8, !tbaa !20
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i64 -1
  store ptr %incdec.ptr, ptr %s, align 8, !tbaa !20
  br label %sw.bb5

sw.bb5:                                           ; preds = %if.end4, %sw.bb
  %cmp9 = icmp eq i16 %1, %end
  br i1 %cmp9, label %if.then11, label %cleanup

if.then11:                                        ; preds = %sw.bb5
  %call12 = call ptr @cat2(ptr noundef nonnull %stk)
  %call13 = call ptr @Top(ptr noundef %call12) #6
  br label %cleanup

sw.bb14:                                          ; preds = %if.end4
  %call15 = call ptr @parse_re(ptr noundef nonnull %s, i16 noundef signext 7)
  %call16 = call ptr @Push(ptr noundef nonnull %stk, ptr noundef %call15) #6
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %cleanup, label %if.end20

if.end20:                                         ; preds = %sw.bb14
  %call21 = call ptr @get_token(ptr noundef nonnull %s)
  %3 = load i16, ptr %call21, align 8, !tbaa !29
  %cmp24 = icmp ne i16 %3, 7
  %cmp27 = icmp eq ptr %call15, null
  %or.cond = or i1 %cmp27, %cmp24
  br i1 %or.cond, label %cleanup, label %if.end30

if.end30:                                         ; preds = %if.end20
  %4 = load ptr, ptr %stk, align 8, !tbaa !20
  %call31 = call i32 @Size(ptr noundef %4) #6
  %cmp32 = icmp sgt i32 %call31, 2
  br i1 %cmp32, label %if.then34, label %sw.epilog

if.then34:                                        ; preds = %if.end30
  %5 = load ptr, ptr %stk, align 8, !tbaa !20
  %next = getelementptr inbounds %struct.snode, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %next, align 8, !tbaa !32
  store ptr %6, ptr %temp, align 8, !tbaa !20
  %call35 = call ptr @cat2(ptr noundef nonnull %temp)
  %7 = load ptr, ptr %stk, align 8, !tbaa !20
  %next36 = getelementptr inbounds %struct.snode, ptr %7, i64 0, i32 2
  store ptr %call35, ptr %next36, align 8, !tbaa !32
  %cmp38 = icmp eq ptr %call35, null
  br i1 %cmp38, label %cleanup, label %if.else41

if.else41:                                        ; preds = %if.then34
  %size = getelementptr inbounds %struct.snode, ptr %call35, i64 0, i32 1
  %8 = load i32, ptr %size, align 8, !tbaa !34
  %add = add nsw i32 %8, 1
  %size43 = getelementptr inbounds %struct.snode, ptr %7, i64 0, i32 1
  store i32 %add, ptr %size43, align 8, !tbaa !34
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end4
  %9 = load ptr, ptr %stk, align 8, !tbaa !20
  %cmp1.i = icmp eq ptr %9, null
  br i1 %cmp1.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %sw.bb46
  %call.i = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #5
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %cleanup, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  store i16 2, ptr %call.i, align 8, !tbaa !14
  %call5.i = call ptr @Pop(ptr noundef nonnull %stk) #6
  %refs.i = getelementptr inbounds %struct.rnode, ptr %call.i, i64 0, i32 1
  store ptr %call5.i, ptr %refs.i, align 8, !tbaa !13
  %call6.i = call ptr @Push(ptr noundef nonnull %stk, ptr noundef nonnull %call.i) #6
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %cleanup, label %wrap.exit

wrap.exit:                                        ; preds = %if.end4.i
  %nullable.i = getelementptr inbounds %struct.rnode, ptr %call.i, i64 0, i32 2
  store i16 1, ptr %nullable.i, align 8, !tbaa !17
  %10 = load ptr, ptr %refs.i, align 8, !tbaa !13
  %firstposn.i = getelementptr inbounds %struct.rnode, ptr %10, i64 0, i32 3
  %firstposn11.i = getelementptr inbounds %struct.rnode, ptr %call.i, i64 0, i32 3
  %11 = load <2 x ptr>, ptr %firstposn.i, align 8, !tbaa !20
  store <2 x ptr> %11, ptr %firstposn11.i, align 8, !tbaa !20
  %12 = load ptr, ptr %stk, align 8, !tbaa !20
  %cmp48 = icmp eq ptr %12, null
  br i1 %cmp48, label %cleanup, label %sw.epilog

sw.bb52:                                          ; preds = %if.end4
  %13 = load ptr, ptr %stk, align 8, !tbaa !20
  %cmp1.i119 = icmp eq ptr %13, null
  br i1 %cmp1.i119, label %cleanup, label %if.end.i122

if.end.i122:                                      ; preds = %sw.bb52
  %call.i120 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #5
  %cmp2.i121 = icmp eq ptr %call.i120, null
  br i1 %cmp2.i121, label %cleanup, label %if.end4.i127

if.end4.i127:                                     ; preds = %if.end.i122
  store i16 4, ptr %call.i120, align 8, !tbaa !14
  %call5.i123 = call ptr @Pop(ptr noundef nonnull %stk) #6
  %refs.i124 = getelementptr inbounds %struct.rnode, ptr %call.i120, i64 0, i32 1
  store ptr %call5.i123, ptr %refs.i124, align 8, !tbaa !13
  %call6.i125 = call ptr @Push(ptr noundef nonnull %stk, ptr noundef nonnull %call.i120) #6
  %cmp7.i126 = icmp eq ptr %call6.i125, null
  br i1 %cmp7.i126, label %cleanup, label %wrap.exit135

wrap.exit135:                                     ; preds = %if.end4.i127
  %nullable.i128 = getelementptr inbounds %struct.rnode, ptr %call.i120, i64 0, i32 2
  store i16 1, ptr %nullable.i128, align 8, !tbaa !17
  %14 = load ptr, ptr %refs.i124, align 8, !tbaa !13
  %firstposn.i129 = getelementptr inbounds %struct.rnode, ptr %14, i64 0, i32 3
  %firstposn11.i130 = getelementptr inbounds %struct.rnode, ptr %call.i120, i64 0, i32 3
  %15 = load <2 x ptr>, ptr %firstposn.i129, align 8, !tbaa !20
  store <2 x ptr> %15, ptr %firstposn11.i130, align 8, !tbaa !20
  %16 = load ptr, ptr %stk, align 8, !tbaa !20
  %cmp54 = icmp eq ptr %16, null
  br i1 %cmp54, label %cleanup, label %sw.epilog

sw.bb58:                                          ; preds = %if.end4
  %call59 = call ptr @cat2(ptr noundef nonnull %stk)
  %cmp60 = icmp eq ptr %call59, null
  br i1 %cmp60, label %cleanup, label %if.end63

if.end63:                                         ; preds = %sw.bb58
  %call64 = call ptr @parse_re(ptr noundef nonnull %s, i16 noundef signext %end)
  %cmp65 = icmp eq ptr %call64, null
  br i1 %cmp65, label %cleanup, label %if.end68

if.end68:                                         ; preds = %if.end63
  %call69 = call ptr @mk_alt(ptr noundef nonnull %stk, ptr noundef nonnull %call64)
  %cmp70 = icmp eq ptr %call69, null
  br i1 %cmp70, label %cleanup, label %sw.epilog

sw.bb74:                                          ; preds = %if.end4
  %val = getelementptr inbounds %struct.anon.3, ptr %call143, i64 0, i32 1
  %17 = load ptr, ptr %val, align 8, !tbaa !31
  %call75 = call ptr @Push(ptr noundef nonnull %stk, ptr noundef %17) #6
  %cmp76 = icmp eq ptr %call75, null
  br i1 %cmp76, label %cleanup, label %if.end79

if.end79:                                         ; preds = %sw.bb74
  %18 = load ptr, ptr %stk, align 8, !tbaa !20
  %call80 = call i32 @Size(ptr noundef %18) #6
  %cmp81 = icmp sgt i32 %call80, 2
  br i1 %cmp81, label %if.then83, label %sw.epilog

if.then83:                                        ; preds = %if.end79
  %19 = load ptr, ptr %stk, align 8, !tbaa !20
  %next84 = getelementptr inbounds %struct.snode, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %next84, align 8, !tbaa !32
  store ptr %20, ptr %temp, align 8, !tbaa !20
  %call85 = call ptr @cat2(ptr noundef nonnull %temp)
  %21 = load ptr, ptr %stk, align 8, !tbaa !20
  %next86 = getelementptr inbounds %struct.snode, ptr %21, i64 0, i32 2
  store ptr %call85, ptr %next86, align 8, !tbaa !32
  %cmp88 = icmp eq ptr %call85, null
  br i1 %cmp88, label %cleanup, label %if.else91

if.else91:                                        ; preds = %if.then83
  %size93 = getelementptr inbounds %struct.snode, ptr %call85, i64 0, i32 1
  %22 = load i32, ptr %size93, align 8, !tbaa !34
  %add94 = add nsw i32 %22, 1
  %size95 = getelementptr inbounds %struct.snode, ptr %21, i64 0, i32 1
  store i32 %add94, ptr %size95, align 8, !tbaa !34
  br label %sw.epilog

sw.default:                                       ; preds = %if.end4
  %call100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end79, %if.else91, %if.end68, %wrap.exit135, %wrap.exit, %if.end30, %if.else41, %sw.default
  %call = call ptr @get_token(ptr noundef nonnull %s)
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %cleanup, label %if.end4

cleanup:                                          ; preds = %sw.epilog, %sw.bb14, %if.end20, %if.then34, %wrap.exit, %wrap.exit135, %sw.bb58, %if.end63, %if.end68, %sw.bb74, %if.then83, %sw.bb46, %if.end.i, %if.end4.i, %sw.bb52, %if.end.i122, %if.end4.i127, %while.cond.preheader, %sw.bb5, %entry, %lor.lhs.false, %if.then11
  %retval.0 = phi ptr [ %call13, %if.then11 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %sw.bb5 ], [ null, %while.cond.preheader ], [ null, %if.end4.i127 ], [ null, %if.end.i122 ], [ null, %sw.bb52 ], [ null, %if.end4.i ], [ null, %if.end.i ], [ null, %sw.bb46 ], [ null, %if.then83 ], [ null, %sw.bb74 ], [ null, %if.end68 ], [ null, %if.end63 ], [ null, %sw.bb58 ], [ null, %wrap.exit135 ], [ null, %wrap.exit ], [ null, %if.then34 ], [ null, %if.end20 ], [ null, %sw.bb14 ], [ null, %sw.epilog ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stk) #6
  ret ptr %retval.0
}

declare ptr @Top(ptr noundef) local_unnamed_addr #3

declare i32 @Size(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @parse(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %s.addr = alloca ptr, align 8
  %stk = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stk) #6
  store ptr null, ptr %stk, align 8, !tbaa !20
  %call = call ptr @parse_re(ptr noundef nonnull %s.addr, i16 noundef signext 0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call ptr @Push(ptr noundef nonnull %stk, ptr noundef nonnull %call) #6
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call.i = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %call1.i = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #5
  %cmp.i = icmp eq ptr %call.i, null
  %cmp2.i = icmp eq ptr %call1.i, null
  %or.cond.i = or i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %cleanup, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %l_type.i = getelementptr inbounds %struct.anon, ptr %call.i, i64 0, i32 1
  store i16 0, ptr %l_type.i, align 4, !tbaa !5
  %0 = load i32, ptr @pos_cnt, align 4, !tbaa !11
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr @pos_cnt, align 4, !tbaa !11
  store i32 %0, ptr %call.i, align 8, !tbaa !12
  %val.i = getelementptr inbounds %struct.anon, ptr %call.i, i64 0, i32 2
  store i8 0, ptr %val.i, align 8, !tbaa !13
  store i16 0, ptr %call1.i, align 8, !tbaa !14
  %refs.i = getelementptr inbounds %struct.rnode, ptr %call1.i, i64 0, i32 1
  store ptr %call.i, ptr %refs.i, align 8, !tbaa !13
  %nullable.i = getelementptr inbounds %struct.rnode, ptr %call1.i, i64 0, i32 2
  store i16 0, ptr %nullable.i, align 8, !tbaa !17
  %call9.i = call ptr @create_pos(i32 noundef %0) #6
  %firstposn.i = getelementptr inbounds %struct.rnode, ptr %call1.i, i64 0, i32 3
  store ptr %call9.i, ptr %firstposn.i, align 8, !tbaa !18
  %lastposn.i = getelementptr inbounds %struct.rnode, ptr %call1.i, i64 0, i32 4
  store ptr %call9.i, ptr %lastposn.i, align 8, !tbaa !19
  %call6 = call ptr @Push(ptr noundef nonnull %stk, ptr noundef nonnull %call1.i) #6
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %cleanup, label %if.end9

if.end9:                                          ; preds = %lor.lhs.false5
  %1 = load i32, ptr @pos_cnt, align 4, !tbaa !11
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr @pos_cnt, align 4, !tbaa !11
  store i32 %dec, ptr @final_pos, align 4, !tbaa !11
  %call10 = call ptr @cat2(ptr noundef nonnull %stk)
  %call11 = call ptr @Top(ptr noundef %call10) #6
  br label %cleanup

cleanup:                                          ; preds = %if.end, %lor.lhs.false5, %entry, %lor.lhs.false, %if.end9
  %retval.0 = phi ptr [ %call11, %if.end9 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %lor.lhs.false5 ], [ null, %if.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stk) #6
  ret ptr %retval.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 4}
!6 = !{!"", !7, i64 0, !10, i64 4, !8, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"rnode", !10, i64 0, !8, i64 8, !10, i64 24, !16, i64 32, !16, i64 40}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!15, !10, i64 24}
!18 = !{!15, !16, i64 32}
!19 = !{!15, !16, i64 40}
!20 = !{!16, !16, i64 0}
!21 = !{!22, !16, i64 0}
!22 = !{!"ch_set", !16, i64 0, !16, i64 8}
!23 = !{!24, !8, i64 0}
!24 = !{!"", !8, i64 0, !8, i64 1}
!25 = !{!24, !8, i64 1}
!26 = !{!22, !16, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !10, i64 0}
!30 = !{!"", !10, i64 0, !16, i64 8}
!31 = !{!30, !16, i64 8}
!32 = !{!33, !16, i64 16}
!33 = !{!"snode", !16, i64 0, !7, i64 8, !16, i64 16}
!34 = !{!33, !7, i64 8}
