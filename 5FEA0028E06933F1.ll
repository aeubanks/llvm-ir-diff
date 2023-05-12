; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/lex.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/lex.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.YYSTYPE = type { ptr }

@rcsid_lex = dso_local local_unnamed_addr global [5 x i8] c"$Id$\00", align 1
@done = internal unnamed_addr global i1 false, align 4
@buf = internal global [8192 x i8] zeroinitializer, align 16
@yyline = internal unnamed_addr global i32 1, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"illegal char /\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ID too long\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"term\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"gram\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"illegal character after %%\00", align 1
@yylval = external local_unnamed_addr global %union.YYSTYPE, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"illegal char \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"(\\%03o)\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"line %d: %s\00", align 1
@outfile = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [35 x i8] c"Unexpected EOF in comment on line \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"bad %%\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Unclosed block of C code started on line \00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Unexpected EOF in string on line \00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @yypurge() local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %if.then2.i, %entry
  %0 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call.i.i = tail call i32 @getc(ptr noundef %0)
  switch i32 %call.i.i, label %if.then2.i [
    i32 10, label %if.then.i
    i32 -1, label %while.end
  ]

if.then.i:                                        ; preds = %while.cond
  %1 = load i32, ptr @yyline, align 4, !tbaa !9
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr @yyline, align 4, !tbaa !9
  br label %if.then2.i

if.then2.i:                                       ; preds = %while.cond, %if.then.i
  %2 = load ptr, ptr @outfile, align 8, !tbaa !5
  %call3.i = tail call i32 @fputc(i32 noundef %call.i.i, ptr noundef %2)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @yyfinished() local_unnamed_addr #1 {
entry:
  store i1 true, ptr @done, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @yylex() local_unnamed_addr #2 {
entry:
  %.b = load i1, ptr @done, align 4
  br i1 %.b, label %cleanup, label %while.cond

while.cond:                                       ; preds = %entry, %while.cond.backedge
  %0 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call.i = tail call i32 @getc(ptr noundef %0)
  switch i32 %call.i, label %sw.default42 [
    i32 -1, label %cleanup
    i32 32, label %while.cond.backedge
    i32 12, label %while.cond.backedge
    i32 9, label %while.cond.backedge
    i32 10, label %sw.bb1
    i32 40, label %cleanup.loopexit
    i32 41, label %cleanup.loopexit
    i32 44, label %cleanup.loopexit
    i32 58, label %cleanup.loopexit
    i32 59, label %cleanup.loopexit
    i32 61, label %cleanup.loopexit
    i32 47, label %sw.bb3
    i32 37, label %sw.bb8
  ]

while.cond.backedge:                              ; preds = %if.else.i, %while.cond, %while.cond, %while.cond, %sw.bb1, %if.then.i
  br label %while.cond

sw.bb1:                                           ; preds = %while.cond
  %1 = load i32, ptr @yyline, align 4, !tbaa !9
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @yyline, align 4, !tbaa !9
  br label %while.cond.backedge

sw.bb3:                                           ; preds = %while.cond
  %2 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call.i129 = tail call i32 @getc(ptr noundef %2)
  %cmp5 = icmp eq i32 %call.i129, 42
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %sw.bb3
  %3 = load i32, ptr @yyline, align 4, !tbaa !9
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %if.then6
  %tobool.i = phi i1 [ false, %if.then6 ], [ %tobool.i.be, %while.cond.i.backedge ]
  %4 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call.i.i145 = tail call i32 @getc(ptr noundef %4)
  switch i32 %call.i.i145, label %if.else.i [
    i32 10, label %if.else.i.thread
    i32 -1, label %while.end.i
    i32 42, label %while.cond.i.backedge
  ]

if.else.i.thread:                                 ; preds = %while.cond.i
  %5 = load i32, ptr @yyline, align 4, !tbaa !9
  %inc.i146 = add nsw i32 %5, 1
  store i32 %inc.i146, ptr @yyline, align 4, !tbaa !9
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.else.i.thread, %while.cond.i, %if.else.i
  %tobool.i.be = phi i1 [ false, %if.else.i ], [ true, %while.cond.i ], [ false, %if.else.i.thread ]
  br label %while.cond.i

if.else.i:                                        ; preds = %while.cond.i
  %cmp2.i = icmp eq i32 %call.i.i145, 47
  %or.cond.i = and i1 %tobool.i, %cmp2.i
  br i1 %or.cond.i, label %while.cond.backedge, label %while.cond.i.backedge

while.end.i:                                      ; preds = %while.cond.i
  tail call void @yyerror1(ptr noundef nonnull @.str.10)
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call6.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.11, i32 noundef %3) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

if.else:                                          ; preds = %sw.bb3
  %7 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call7 = tail call i32 @ungetc(i32 noundef %call.i129, ptr noundef %7)
  tail call void @yyerror1(ptr noundef nonnull @.str)
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc.i = tail call i32 @fputc(i32 10, ptr %8)
  tail call void @exit(i32 noundef 1) #12
  unreachable

sw.bb8:                                           ; preds = %while.cond
  %9 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call.i131 = tail call i32 @getc(ptr noundef %9)
  switch i32 %call.i131, label %sw.default [
    i32 37, label %cleanup.loopexit
    i32 123, label %sw.bb11
    i32 115, label %if.else15.preheader
    i32 103, label %if.else15.preheader
    i32 116, label %if.else15.preheader
  ]

if.else15.preheader:                              ; preds = %sw.bb8, %sw.bb8, %sw.bb8
  br label %if.else15

sw.bb11:                                          ; preds = %sw.bb8
  %10 = load i32, ptr @yyline, align 4, !tbaa !9
  br label %while.cond.i132

while.cond.i132:                                  ; preds = %while.cond.i132.backedge, %sw.bb11
  %11 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call.i.i = tail call i32 @getc(ptr noundef %11)
  switch i32 %call.i.i, label %if.end5.i134 [
    i32 -1, label %while.end.i135
    i32 37, label %if.then.i
  ]

if.then.i:                                        ; preds = %while.cond.i132
  %12 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call.i35.i = tail call i32 @getc(ptr noundef %12)
  %cmp3.not.i = icmp eq i32 %call.i35.i, 125
  br i1 %cmp3.not.i, label %while.cond.backedge, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  tail call void @yyerror1(ptr noundef nonnull @.str.12)
  %13 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc.i.i = tail call i32 @fputc(i32 10, ptr %13)
  tail call void @exit(i32 noundef 1) #12
  unreachable

if.end5.i134:                                     ; preds = %while.cond.i132
  %14 = load ptr, ptr @outfile, align 8, !tbaa !5
  %call6.i133 = tail call i32 @fputc(i32 noundef %call.i.i, ptr noundef %14)
  switch i32 %call.i.i, label %while.cond.i132.backedge [
    i32 10, label %if.then8.i
    i32 39, label %if.then12.i
    i32 34, label %if.then12.i
    i32 47, label %if.then14.i
  ]

if.then8.i:                                       ; preds = %if.end5.i134
  %15 = load i32, ptr @yyline, align 4, !tbaa !9
  %inc.i = add nsw i32 %15, 1
  store i32 %inc.i, ptr @yyline, align 4, !tbaa !9
  br label %while.cond.i132.backedge

if.then12.i:                                      ; preds = %if.end5.i134, %if.end5.i134
  %16 = load i32, ptr @yyline, align 4, !tbaa !9
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end.i.i, %if.then12.i
  %backslash.0.i.i = phi i32 [ 0, %if.then12.i ], [ %..i.i, %if.end.i.i ]
  %17 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call.i.i.i.i = tail call i32 @getc(ptr noundef %17)
  switch i32 %call.i.i.i.i, label %while.body.i.i [
    i32 10, label %if.then.i.i.i
    i32 -1, label %while.end.i.i
  ]

if.then.i.i.i:                                    ; preds = %while.cond.i.i
  %18 = load i32, ptr @yyline, align 4, !tbaa !9
  %inc.i.i.i = add nsw i32 %18, 1
  store i32 %inc.i.i.i, ptr @yyline, align 4, !tbaa !9
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i.i.i, %while.cond.i.i
  %19 = load ptr, ptr @outfile, align 8, !tbaa !5
  %call3.i.i.i = tail call i32 @fputc(i32 noundef %call.i.i.i.i, ptr noundef %19)
  %cmp1.i.i = icmp ne i32 %call.i.i.i.i, %call.i.i
  %tobool.i.i = icmp ne i32 %backslash.0.i.i, 0
  %or.cond.i.i = or i1 %tobool.i.i, %cmp1.i.i
  br i1 %or.cond.i.i, label %if.end.i.i, label %while.cond.i132.backedge

if.end.i.i:                                       ; preds = %while.body.i.i
  %cmp2.i.i = icmp ne i32 %call.i.i.i.i, 92
  %or.cond8.i.i = or i1 %tobool.i.i, %cmp2.i.i
  %not.or.cond8.i.i = xor i1 %or.cond8.i.i, true
  %..i.i = zext i1 %not.or.cond8.i.i to i32
  br label %while.cond.i.i

while.end.i.i:                                    ; preds = %while.cond.i.i
  tail call void @yyerror1(ptr noundef nonnull @.str.14)
  %20 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call7.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.11, i32 noundef %16) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

if.then14.i:                                      ; preds = %if.end5.i134
  %21 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call.i36.i = tail call i32 @getc(ptr noundef %21)
  %cmp16.i = icmp eq i32 %call.i36.i, 42
  br i1 %cmp16.i, label %if.then17.i, label %if.else19.i

if.then17.i:                                      ; preds = %if.then14.i
  %22 = load ptr, ptr @outfile, align 8, !tbaa !5
  %call18.i = tail call i32 @fputc(i32 noundef 42, ptr noundef %22)
  %23 = load i32, ptr @yyline, align 4, !tbaa !9
  br label %while.cond.i38.i

while.cond.i38.i:                                 ; preds = %while.cond.i38.i.backedge, %if.then17.i
  %tobool.i40.i = phi i1 [ false, %if.then17.i ], [ %tobool.i40.i.be, %while.cond.i38.i.backedge ]
  %24 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call.i.i.i = tail call i32 @getc(ptr noundef %24)
  switch i32 %call.i.i.i, label %if.then2.i.i [
    i32 10, label %if.else.i.thread.i
    i32 -1, label %while.end.i42.i
  ]

if.else.i.thread.i:                               ; preds = %while.cond.i38.i
  %25 = load i32, ptr @yyline, align 4, !tbaa !9
  %inc.i.i = add nsw i32 %25, 1
  store i32 %inc.i.i, ptr @yyline, align 4, !tbaa !9
  %26 = load ptr, ptr @outfile, align 8, !tbaa !5
  %call3.i43.i = tail call i32 @fputc(i32 noundef 10, ptr noundef %26)
  br label %while.cond.i38.i.backedge

if.then2.i.i:                                     ; preds = %while.cond.i38.i
  %27 = load ptr, ptr @outfile, align 8, !tbaa !5
  %call3.i.i = tail call i32 @fputc(i32 noundef %call.i.i.i, ptr noundef %27)
  %cond.i = icmp eq i32 %call.i.i.i, 42
  br i1 %cond.i, label %while.cond.i38.i.backedge, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then2.i.i
  %cmp2.i39.i = icmp eq i32 %call.i.i.i, 47
  %or.cond.i41.i = and i1 %tobool.i40.i, %cmp2.i39.i
  br i1 %or.cond.i41.i, label %while.cond.i132.backedge, label %while.cond.i38.i.backedge

while.cond.i38.i.backedge:                        ; preds = %if.else.i.i, %if.then2.i.i, %if.else.i.thread.i
  %tobool.i40.i.be = phi i1 [ false, %if.else.i.thread.i ], [ true, %if.then2.i.i ], [ false, %if.else.i.i ]
  br label %while.cond.i38.i

while.end.i42.i:                                  ; preds = %while.cond.i38.i
  tail call void @yyerror1(ptr noundef nonnull @.str.10)
  %28 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call6.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.11, i32 noundef %23) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

if.else19.i:                                      ; preds = %if.then14.i
  %29 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call20.i = tail call i32 @ungetc(i32 noundef %call.i36.i, ptr noundef %29)
  br label %while.cond.i132.backedge

while.cond.i132.backedge:                         ; preds = %if.else.i.i, %while.body.i.i, %if.else19.i, %if.then8.i, %if.end5.i134
  br label %while.cond.i132

while.end.i135:                                   ; preds = %while.cond.i132
  tail call void @yyerror1(ptr noundef nonnull @.str.13)
  %30 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call24.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.11, i32 noundef %10) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

if.then14:                                        ; preds = %do.body.backedge
  tail call void @yyerror1(ptr noundef nonnull @.str.1)
  %31 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc.i136 = tail call i32 @fputc(i32 10, ptr %31)
  tail call void @exit(i32 noundef 1) #12
  unreachable

if.else15:                                        ; preds = %if.else15.preheader, %do.body.backedge
  %ptr.1178 = phi ptr [ %incdec.ptr, %do.body.backedge ], [ @buf, %if.else15.preheader ]
  %ch.0177 = phi i32 [ %call.i138, %do.body.backedge ], [ %call.i131, %if.else15.preheader ]
  %conv = trunc i32 %ch.0177 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.1178, i64 1
  store i8 %conv, ptr %ptr.1178, align 1, !tbaa !11
  %32 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call.i138 = tail call i32 @getc(ptr noundef %32)
  %call18 = tail call ptr @__ctype_b_loc() #13
  %33 = load ptr, ptr %call18, align 8, !tbaa !5
  %idxprom = sext i32 %call.i138 to i64
  %arrayidx = getelementptr inbounds i16, ptr %33, i64 %idxprom
  %34 = load i16, ptr %arrayidx, align 2, !tbaa !12
  %35 = and i16 %34, 3072
  %or.cond = icmp ne i16 %35, 0
  %cmp27 = icmp eq i32 %call.i138, 95
  %or.cond237 = or i1 %or.cond, %cmp27
  br i1 %or.cond237, label %do.body.backedge, label %do.end

do.body.backedge:                                 ; preds = %if.else15
  %exitcond.not = icmp eq ptr %incdec.ptr, getelementptr inbounds ([8192 x i8], ptr @buf, i64 1, i64 0)
  br i1 %exitcond.not, label %if.then14, label %if.else15

do.end:                                           ; preds = %if.else15
  %36 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call29 = tail call i32 @ungetc(i32 noundef %call.i138, ptr noundef %36)
  store i8 0, ptr %incdec.ptr, align 1, !tbaa !11
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @buf, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %tobool31.not = icmp eq i32 %bcmp, 0
  br i1 %tobool31.not, label %cleanup, label %if.end33

if.end33:                                         ; preds = %do.end
  %bcmp148 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @buf, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %tobool35.not = icmp eq i32 %bcmp148, 0
  br i1 %tobool35.not, label %cleanup, label %if.end37

if.end37:                                         ; preds = %if.end33
  %bcmp149 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @buf, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %tobool39.not = icmp eq i32 %bcmp149, 0
  br i1 %tobool39.not, label %cleanup, label %if.end41

if.end41:                                         ; preds = %if.end37
  tail call void @yyerror1(ptr noundef nonnull @.str.5)
  %37 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc.i139 = tail call i32 @fputc(i32 10, ptr %37)
  tail call void @exit(i32 noundef 1) #12
  unreachable

sw.default:                                       ; preds = %sw.bb8
  tail call void @yyerror1(ptr noundef nonnull @.str.5)
  %38 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc.i141 = tail call i32 @fputc(i32 10, ptr %38)
  tail call void @exit(i32 noundef 1) #12
  unreachable

sw.default42:                                     ; preds = %while.cond
  %call43 = tail call ptr @__ctype_b_loc() #13
  %39 = load ptr, ptr %call43, align 8, !tbaa !5
  %idxprom44 = sext i32 %call.i to i64
  %arrayidx45 = getelementptr inbounds i16, ptr %39, i64 %idxprom44
  %40 = load i16, ptr %arrayidx45, align 2, !tbaa !12
  %conv46 = zext i16 %40 to i32
  %and47 = and i32 %conv46, 1024
  %tobool48.not = icmp eq i32 %and47, 0
  br i1 %tobool48.not, label %if.end80, label %if.else54

if.then53:                                        ; preds = %do.body50.backedge
  tail call void @yyerror(ptr noundef nonnull @.str.1)
  unreachable

if.else54:                                        ; preds = %sw.default42, %do.body50.backedge
  %ptr.2180 = phi ptr [ %incdec.ptr56, %do.body50.backedge ], [ @buf, %sw.default42 ]
  %ch.1179 = phi i32 [ %call.i143, %do.body50.backedge ], [ %call.i, %sw.default42 ]
  %conv55 = trunc i32 %ch.1179 to i8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %ptr.2180, i64 1
  store i8 %conv55, ptr %ptr.2180, align 1, !tbaa !11
  %41 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call.i143 = tail call i32 @getc(ptr noundef %41)
  %42 = load ptr, ptr %call43, align 8, !tbaa !5
  %idxprom61 = sext i32 %call.i143 to i64
  %arrayidx62 = getelementptr inbounds i16, ptr %42, i64 %idxprom61
  %43 = load i16, ptr %arrayidx62, align 2, !tbaa !12
  %44 = and i16 %43, 3072
  %or.cond150 = icmp ne i16 %44, 0
  %cmp74 = icmp eq i32 %call.i143, 95
  %or.cond238 = or i1 %or.cond150, %cmp74
  br i1 %or.cond238, label %do.body50.backedge, label %do.end77

do.body50.backedge:                               ; preds = %if.else54
  %exitcond209.not = icmp eq ptr %incdec.ptr56, getelementptr inbounds ([8192 x i8], ptr @buf, i64 1, i64 0)
  br i1 %exitcond209.not, label %if.then53, label %if.else54

do.end77:                                         ; preds = %if.else54
  %45 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call78 = tail call i32 @ungetc(i32 noundef %call.i143, ptr noundef %45)
  store i8 0, ptr %incdec.ptr56, align 1, !tbaa !11
  %call79 = tail call fastcc ptr @StrCopy()
  store ptr %call79, ptr @yylval, align 8, !tbaa !11
  br label %cleanup

if.end80:                                         ; preds = %sw.default42
  %and85 = and i32 %conv46, 2048
  %tobool86.not = icmp eq i32 %and85, 0
  br i1 %tobool86.not, label %if.end99, label %do.body88

do.body88:                                        ; preds = %if.end80, %do.body88
  %ch.2 = phi i32 [ %call.i144, %do.body88 ], [ %call.i, %if.end80 ]
  %val.0 = phi i32 [ %add, %do.body88 ], [ 0, %if.end80 ]
  %mul = mul nsw i32 %val.0, 10
  %sub = add nsw i32 %ch.2, -48
  %add = add nsw i32 %sub, %mul
  %46 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call.i144 = tail call i32 @getc(ptr noundef %46)
  %47 = load ptr, ptr %call43, align 8, !tbaa !5
  %idxprom92 = sext i32 %call.i144 to i64
  %arrayidx93 = getelementptr inbounds i16, ptr %47, i64 %idxprom92
  %48 = load i16, ptr %arrayidx93, align 2, !tbaa !12
  %49 = and i16 %48, 2048
  %tobool96.not = icmp eq i16 %49, 0
  br i1 %tobool96.not, label %do.end97, label %do.body88

do.end97:                                         ; preds = %do.body88
  %50 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call98 = tail call i32 @ungetc(i32 noundef %call.i144, ptr noundef %50)
  store i32 %add, ptr @yylval, align 8, !tbaa !11
  br label %cleanup

if.end99:                                         ; preds = %if.end80
  tail call void @yyerror1(ptr noundef nonnull @.str.6)
  %51 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.7, i32 noundef %call.i) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

cleanup.loopexit:                                 ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %sw.bb8
  %retval.0.ph = phi i32 [ 261, %sw.bb8 ], [ %call.i, %while.cond ], [ %call.i, %while.cond ], [ %call.i, %while.cond ], [ %call.i, %while.cond ], [ %call.i, %while.cond ], [ %call.i, %while.cond ]
  br label %cleanup

cleanup:                                          ; preds = %while.cond, %cleanup.loopexit, %if.end37, %if.end33, %do.end, %entry, %do.end97, %do.end77
  %retval.0 = phi i32 [ 263, %do.end77 ], [ 262, %do.end97 ], [ 0, %entry ], [ 258, %do.end ], [ 260, %if.end33 ], [ 259, %if.end37 ], [ %retval.0.ph, %cleanup.loopexit ], [ 0, %while.cond ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @yyerror(ptr noundef %str) local_unnamed_addr #4 {
entry:
  tail call void @yyerror1(ptr noundef %str)
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  tail call void @exit(i32 noundef 1) #12
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @StrCopy() unnamed_addr #2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @buf) #14
  %0 = trunc i64 %call to i32
  %conv = add i32 %0, 1
  %call1 = tail call ptr @zalloc(i32 noundef %conv) #15
  %call2 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(1) @buf) #15
  ret ptr %call1
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @yyerror1(ptr noundef %str) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = load i32, ptr @yyline, align 4, !tbaa !9
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %1, ptr noundef %str) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @zalloc(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }

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
