; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/output.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/output.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.reductions = type { ptr, i16, i16, [1 x i16] }
%struct.shifts = type { ptr, i16, i16, [1 x i16] }
%struct.errs = type { i16, [1 x i16] }

@semantic_parser = external local_unnamed_addr global i32, align 4
@fguard = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [248 x i8] c"\0A#include \22%s\22\0Aextern int yyerror;\0Aextern int yycost;\0Aextern char * yymsg;\0Aextern YYSTYPE yyval;\0A\0Ayyguard(n, yyvsp, yylsp)\0Aregister int n;\0Aregister YYSTYPE *yyvsp;\0Aregister YYLTYPE *yylsp;\0A{\0A  yyerror = 0;\0Ayycost = 0;\0A  yymsg = 0;\0Aswitch (n)\0A    {\00", align 1
@attrsfile = external local_unnamed_addr global ptr, align 8
@faction = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [164 x i8] c"\0A#include \22%s\22\0Aextern YYSTYPE yyval;\0Aextern int yychar;yyaction(n, yyvsp, yylsp)\0Aregister int n;\0Aregister YYSTYPE *yyvsp;\0Aregister YYLTYPE *yylsp;\0A{\0A  switch (n)\0A{\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"\0A  switch (yyn) {\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"\0A    }\0A}\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A}\0A\00", align 1
@debugflag = external local_unnamed_addr global i32, align 4
@ftable = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"#define YYDEBUG\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"#include \22%s\22\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"#include <stdio.h>\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"#ifndef __STDC__\0A#define const\0A#endif\0A\0A\00", align 1
@ritem = external local_unnamed_addr global ptr, align 8
@translations = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [69 x i8] c"\0A#define YYTRANSLATE(x) ((unsigned)(x) <= %d ? yytranslate[x] : %d)\0A\00", align 1
@max_user_token_number = external local_unnamed_addr global i32, align 4
@nsyms = external local_unnamed_addr global i32, align 4
@ntokens = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [43 x i8] c"\0Astatic const char yytranslate[] = {     0\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"\0Astatic const short yytranslate[] = {     0\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%6d\00", align 1
@token_translations = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"\0A};\0A\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"\0A#define YYTRANSLATE(x) (x)\0A\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"\0Astatic const short yyprhs[] = {     0\00", align 1
@nrules = external local_unnamed_addr global i32, align 4
@rrhs = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [39 x i8] c"\0A};\0A\0Astatic const short yyrhs[] = {%6d\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"     0\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"\0Astatic const short yystos[] = {     0\00", align 1
@nstates = external local_unnamed_addr global i32, align 4
@accessing_symbol = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [40 x i8] c"\0Astatic const short yyrline[] = {     0\00", align 1
@rline = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [51 x i8] c"\0A};\0A\0Astatic const char * const yytname[] = {     0\00", align 1
@tags = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [4 x i8] c"\\%c\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"\0A};\0A\0Astatic const short yyr1[] = {     0\00", align 1
@rlhs = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [41 x i8] c"\0A};\0A\0Astatic const short yyr2[] = {     0\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"%6d\0A};\0A\00", align 1
@nitems = external local_unnamed_addr global i32, align 4
@.str.29 = private unnamed_addr constant [23 x i8] c"\0A\0A#define\09YYFINAL\09\09%d\0A\00", align 1
@final_state = external local_unnamed_addr global i32, align 4
@.str.30 = private unnamed_addr constant [20 x i8] c"#define\09YYFLAG\09\09%d\0A\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"#define\09YYNTBASE\09%d\0A\00", align 1
@nvars = external local_unnamed_addr global i32, align 4
@nvectors = internal unnamed_addr global i32 0, align 4
@froms = internal unnamed_addr global ptr null, align 8
@tos = internal unnamed_addr global ptr null, align 8
@tally = internal unnamed_addr global ptr null, align 8
@width = internal unnamed_addr global ptr null, align 8
@lookaheads = external local_unnamed_addr global ptr, align 8
@LA = external local_unnamed_addr global ptr, align 8
@LAruleno = external local_unnamed_addr global ptr, align 8
@goto_map = external local_unnamed_addr global ptr, align 8
@from_state = external local_unnamed_addr global ptr, align 8
@to_state = external local_unnamed_addr global ptr, align 8
@actrow = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [38 x i8] c"\0Astatic const short yydefact[] = {%6d\00", align 1
@reduction_table = external local_unnamed_addr global ptr, align 8
@tokensetsize = external local_unnamed_addr global i32, align 4
@shift_table = external local_unnamed_addr global ptr, align 8
@error_token_number = external local_unnamed_addr global i32, align 4
@err_table = external local_unnamed_addr global ptr, align 8
@consistent = external local_unnamed_addr global ptr, align 8
@state_count = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [39 x i8] c"\0Astatic const short yydefgoto[] = {%6d\00", align 1
@order = internal unnamed_addr global ptr null, align 8
@nentries = internal unnamed_addr global i32 0, align 4
@base = internal unnamed_addr global ptr null, align 8
@pos = internal unnamed_addr global ptr null, align 8
@table = internal unnamed_addr global ptr null, align 8
@check = internal unnamed_addr global ptr null, align 8
@lowzero = internal unnamed_addr global i32 0, align 4
@high = internal unnamed_addr global i32 0, align 4
@.str.34 = private unnamed_addr constant [12 x i8] c"pack_vector\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"maximum table size (%d) exceeded\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"\0Astatic const short yypact[] = {%6d\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"\0A};\0A\0Astatic const short yypgoto[] = {%6d\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"\0A\0A#define\09YYLAST\09\09%d\0A\0A\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"\0Astatic const short yytable[] = {%6d\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"\0Astatic const short yycheck[] = {%6d\00", align 1
@pure_parser = external local_unnamed_addr global i32, align 4
@.str.41 = private unnamed_addr constant [21 x i8] c"#define YYIMPURE 1\0A\0A\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"#define YYPURE 1\0A\0A\00", align 1
@fparser = external local_unnamed_addr global ptr, align 8
@nolinesflag = external local_unnamed_addr global i32, align 4
@.str.43 = private unnamed_addr constant [5 x i8] c"#lin\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"#li\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"#l\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"#line %d \22%s\22\0A\00", align 1
@lineno = external local_unnamed_addr global i32, align 4
@infile = external local_unnamed_addr global ptr, align 8
@finput = external local_unnamed_addr global ptr, align 8
@state_table = external local_unnamed_addr global ptr, align 8
@first_state = external local_unnamed_addr global ptr, align 8
@first_shift = external local_unnamed_addr global ptr, align 8
@first_reduction = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nounwind uwtable
define dso_local void @output_headers() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @semantic_parser, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @fguard, align 8, !tbaa !9
  %2 = load ptr, ptr @attrsfile, align 8, !tbaa !9
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %2)
  %.pre = load i32, ptr @semantic_parser, align 4, !tbaa !5
  %3 = icmp eq i32 %.pre, 0
  %4 = select i1 %3, ptr @.str.2, ptr @.str.1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = phi ptr [ %4, %if.then ], [ @.str.2, %entry ]
  %5 = load ptr, ptr @faction, align 8, !tbaa !9
  %6 = load ptr, ptr @attrsfile, align 8, !tbaa !9
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull %tobool1.not, ptr noundef %6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @output_trailers() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @semantic_parser, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @fguard, align 8, !tbaa !9
  %2 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 9, i64 1, ptr %1)
  %3 = load ptr, ptr @faction, align 8, !tbaa !9
  %4 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 9, i64 1, ptr %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr @faction, align 8, !tbaa !9
  %6 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 3, i64 1, ptr %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @output() local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @debugflag, align 4, !tbaa !5
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %entry
  %1 = load ptr, ptr @ftable, align 8, !tbaa !9
  %2 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 16, i64 1, ptr %1)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %entry
  %3 = load i32, ptr @semantic_parser, align 4, !tbaa !5
  %tobool4.not = icmp eq i32 %3, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end3
  %4 = load ptr, ptr @ftable, align 8, !tbaa !9
  %5 = load ptr, ptr @attrsfile, align 8, !tbaa !9
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.6, ptr noundef %5)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %6 = load ptr, ptr @ftable, align 8, !tbaa !9
  %7 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 20, i64 1, ptr %6)
  %8 = load ptr, ptr @ftable, align 8, !tbaa !9
  %9 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 39, i64 1, ptr %8)
  %10 = load ptr, ptr @state_table, align 8, !tbaa !9
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end7
  tail call void @free(ptr noundef nonnull %10) #11
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end7
  %11 = load ptr, ptr @first_state, align 8, !tbaa !9
  %tobool1.not8.i = icmp eq ptr %11, null
  br i1 %tobool1.not8.i, label %free_itemsets.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %cp.09.i = phi ptr [ %12, %for.body.i ], [ %11, %if.end.i ]
  %12 = load ptr, ptr %cp.09.i, align 8, !tbaa !11
  tail call void @free(ptr noundef nonnull %cp.09.i) #11
  %tobool1.not.i = icmp eq ptr %12, null
  br i1 %tobool1.not.i, label %free_itemsets.exit, label %for.body.i, !llvm.loop !14

free_itemsets.exit:                               ; preds = %for.body.i, %if.end.i
  %13 = load ptr, ptr @ftable, align 8, !tbaa !9
  %14 = load i32, ptr @final_state, align 4, !tbaa !5
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.29, i32 noundef %14)
  %15 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.30, i32 noundef -32768)
  %16 = load ptr, ptr @ftable, align 8, !tbaa !9
  %17 = load i32, ptr @ntokens, align 4, !tbaa !5
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.31, i32 noundef %17)
  tail call void @output_token_translations()
  %18 = load i32, ptr @semantic_parser, align 4, !tbaa !5
  %tobool10.not = icmp eq i32 %18, 0
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %free_itemsets.exit
  tail call void @output_gram()
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %free_itemsets.exit
  %19 = load ptr, ptr @ritem, align 8, !tbaa !9
  %tobool13.not = icmp eq ptr %19, null
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  tail call void @free(ptr noundef nonnull %19) #11
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %20 = load i32, ptr @semantic_parser, align 4, !tbaa !5
  %tobool16.not = icmp eq i32 %20, 0
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  tail call void @output_stos()
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  tail call void @output_rule_data()
  tail call void @output_actions()
  tail call void @output_parser()
  %21 = load ptr, ptr @ftable, align 8, !tbaa !9
  %22 = load i32, ptr @lineno, align 4, !tbaa !5
  %23 = load ptr, ptr @infile, align 8, !tbaa !9
  %call.i.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 47) #12
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 1
  %cond.i.i = select i1 %tobool.not.i.i, ptr %23, ptr %add.ptr.i.i
  %call1.i19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.47, i32 noundef %22, ptr noundef %cond.i.i)
  %24 = load ptr, ptr @finput, align 8, !tbaa !9
  %call2.i20 = tail call i32 @getc(ptr noundef %24)
  %cmp.not6.i = icmp eq i32 %call2.i20, -1
  br i1 %cmp.not6.i, label %output_program.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end18, %while.body.i
  %c.07.i = phi i32 [ %call4.i, %while.body.i ], [ %call2.i20, %if.end18 ]
  %25 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call3.i = tail call i32 @putc(i32 noundef %c.07.i, ptr noundef %25)
  %26 = load ptr, ptr @finput, align 8, !tbaa !9
  %call4.i = tail call i32 @getc(ptr noundef %26)
  %cmp.not.i = icmp eq i32 %call4.i, -1
  br i1 %cmp.not.i, label %output_program.exit, label %while.body.i, !llvm.loop !16

output_program.exit:                              ; preds = %while.body.i, %if.end18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_itemsets() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @state_table, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @first_state, align 8, !tbaa !9
  %tobool1.not8 = icmp eq ptr %1, null
  br i1 %tobool1.not8, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %cp.09 = phi ptr [ %2, %for.body ], [ %1, %if.end ]
  %2 = load ptr, ptr %cp.09, align 8, !tbaa !11
  tail call void @free(ptr noundef nonnull %cp.09) #11
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body, %if.end
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @output_defines() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @ftable, align 8, !tbaa !9
  %1 = load i32, ptr @final_state, align 4, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %1)
  %2 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.30, i32 noundef -32768)
  %3 = load ptr, ptr @ftable, align 8, !tbaa !9
  %4 = load i32, ptr @ntokens, align 4, !tbaa !5
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.31, i32 noundef %4)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @output_token_translations() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @translations, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  %1 = load ptr, ptr @ftable, align 8, !tbaa !9
  br i1 %tobool.not, label %if.else14, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @max_user_token_number, align 4, !tbaa !5
  %3 = load i32, ptr @nsyms, align 4, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, i32 noundef %3)
  %4 = load i32, ptr @ntokens, align 4, !tbaa !5
  %cmp = icmp slt i32 %4, 127
  %5 = load ptr, ptr @ftable, align 8, !tbaa !9
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %6 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 42, i64 1, ptr %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 43, i64 1, ptr %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  %8 = load i32, ptr @max_user_token_number, align 4, !tbaa !5
  %cmp4.not20 = icmp slt i32 %8, 1
  br i1 %cmp4.not20, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %if.end10
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end10 ], [ 1, %if.end ]
  %j.022 = phi i32 [ %j.1, %if.end10 ], [ 10, %if.end ]
  %9 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call5 = tail call i32 @putc(i32 noundef 44, ptr noundef %9)
  %cmp6 = icmp sgt i32 %j.022, 9
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %for.body
  %10 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call8 = tail call i32 @putc(i32 noundef 10, ptr noundef %10)
  br label %if.end10

if.else9:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %j.022, 1
  br label %if.end10

if.end10:                                         ; preds = %if.else9, %if.then7
  %j.1 = phi i32 [ 1, %if.then7 ], [ %inc, %if.else9 ]
  %11 = load ptr, ptr @ftable, align 8, !tbaa !9
  %12 = load ptr, ptr @token_translations, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds i16, ptr %12, i64 %indvars.iv
  %13 = load i16, ptr %arrayidx, align 2, !tbaa !17
  %conv = sext i16 %13 to i32
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.12, i32 noundef %conv)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr @max_user_token_number, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %cmp4.not.not = icmp slt i64 %indvars.iv, %15
  br i1 %cmp4.not.not, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %if.end10, %if.end
  %16 = load ptr, ptr @ftable, align 8, !tbaa !9
  %17 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 4, i64 1, ptr %16)
  br label %if.end16

if.else14:                                        ; preds = %entry
  %18 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 28, i64 1, ptr %1)
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %for.end
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @output_gram() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @ftable, align 8, !tbaa !9
  %1 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 38, i64 1, ptr %0)
  %2 = load i32, ptr @nrules, align 4, !tbaa !5
  %cmp.not39 = icmp slt i32 %2, 1
  br i1 %cmp.not39, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ 1, %entry ]
  %j.041 = phi i32 [ %j.1, %if.end ], [ 10, %entry ]
  %3 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call1 = tail call i32 @putc(i32 noundef 44, ptr noundef %3)
  %cmp2 = icmp sgt i32 %j.041, 9
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call3 = tail call i32 @putc(i32 noundef 10, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %j.041, 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %j.1 = phi i32 [ 1, %if.then ], [ %inc, %if.else ]
  %5 = load ptr, ptr @ftable, align 8, !tbaa !9
  %6 = load ptr, ptr @rrhs, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %indvars.iv
  %7 = load i16, ptr %arrayidx, align 2, !tbaa !17
  %conv = sext i16 %7 to i32
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.12, i32 noundef %conv)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr @nrules, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %9
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %if.end, %entry
  %10 = load ptr, ptr @ftable, align 8, !tbaa !9
  %11 = load ptr, ptr @ritem, align 8, !tbaa !9
  %12 = load i16, ptr %11, align 2, !tbaa !17
  %conv7 = sext i16 %12 to i32
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.16, i32 noundef %conv7)
  %13 = load ptr, ptr @ritem, align 8, !tbaa !9
  %sp.042 = getelementptr inbounds i16, ptr %13, i64 1
  %14 = load i16, ptr %sp.042, align 2, !tbaa !17
  %tobool.not43 = icmp eq i16 %14, 0
  br i1 %tobool.not43, label %for.end29, label %for.body10

for.body10:                                       ; preds = %for.end, %for.inc28
  %sp.045 = phi ptr [ %sp.0, %for.inc28 ], [ %sp.042, %for.end ]
  %j.244 = phi i32 [ %j.3, %for.inc28 ], [ 10, %for.end ]
  %15 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call11 = tail call i32 @putc(i32 noundef 44, ptr noundef %15)
  %cmp12 = icmp sgt i32 %j.244, 9
  br i1 %cmp12, label %if.then14, label %if.else16

if.then14:                                        ; preds = %for.body10
  %16 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call15 = tail call i32 @putc(i32 noundef 10, ptr noundef %16)
  br label %if.end18

if.else16:                                        ; preds = %for.body10
  %inc17 = add nuw nsw i32 %j.244, 1
  br label %if.end18

if.end18:                                         ; preds = %if.else16, %if.then14
  %j.3 = phi i32 [ 1, %if.then14 ], [ %inc17, %if.else16 ]
  %17 = load i16, ptr %sp.045, align 2, !tbaa !17
  %cmp20 = icmp sgt i16 %17, 0
  br i1 %cmp20, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.end18
  %conv19 = zext i16 %17 to i32
  %18 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.12, i32 noundef %conv19)
  br label %for.inc28

if.else25:                                        ; preds = %if.end18
  %19 = load ptr, ptr @ftable, align 8, !tbaa !9
  %20 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 6, i64 1, ptr %19)
  br label %for.inc28

for.inc28:                                        ; preds = %if.then22, %if.else25
  %sp.0 = getelementptr inbounds i16, ptr %sp.045, i64 1
  %21 = load i16, ptr %sp.0, align 2, !tbaa !17
  %tobool.not = icmp eq i16 %21, 0
  br i1 %tobool.not, label %for.end29, label %for.body10, !llvm.loop !20

for.end29:                                        ; preds = %for.inc28, %for.end
  %22 = load ptr, ptr @ftable, align 8, !tbaa !9
  %23 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 4, i64 1, ptr %22)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @output_stos() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @ftable, align 8, !tbaa !9
  %1 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 38, i64 1, ptr %0)
  %2 = load i32, ptr @nstates, align 4, !tbaa !5
  %cmp10 = icmp sgt i32 %2, 1
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ 1, %entry ]
  %j.012 = phi i32 [ %j.1, %if.end ], [ 10, %entry ]
  %3 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call1 = tail call i32 @putc(i32 noundef 44, ptr noundef %3)
  %cmp2 = icmp sgt i32 %j.012, 9
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call3 = tail call i32 @putc(i32 noundef 10, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %j.012, 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %j.1 = phi i32 [ 1, %if.then ], [ %inc, %if.else ]
  %5 = load ptr, ptr @ftable, align 8, !tbaa !9
  %6 = load ptr, ptr @accessing_symbol, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %indvars.iv
  %7 = load i16, ptr %arrayidx, align 2, !tbaa !17
  %conv = sext i16 %7 to i32
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.12, i32 noundef %conv)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr @nstates, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %if.end, %entry
  %10 = load ptr, ptr @ftable, align 8, !tbaa !9
  %11 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 4, i64 1, ptr %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @output_rule_data() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @ftable, align 8, !tbaa !9
  %1 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 39, i64 1, ptr %0)
  %2 = load i32, ptr @nrules, align 4, !tbaa !5
  %cmp.not172 = icmp slt i32 %2, 1
  br i1 %cmp.not172, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ 1, %entry ]
  %j.0174 = phi i32 [ %j.1, %if.end ], [ 10, %entry ]
  %3 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call1 = tail call i32 @putc(i32 noundef 44, ptr noundef %3)
  %cmp2 = icmp sgt i32 %j.0174, 9
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call3 = tail call i32 @putc(i32 noundef 10, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %j.0174, 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %j.1 = phi i32 [ 1, %if.then ], [ %inc, %if.else ]
  %5 = load ptr, ptr @ftable, align 8, !tbaa !9
  %6 = load ptr, ptr @rline, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %indvars.iv
  %7 = load i16, ptr %arrayidx, align 2, !tbaa !17
  %conv = sext i16 %7 to i32
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.12, i32 noundef %conv)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr @nrules, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %9
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %if.end, %entry
  %10 = load ptr, ptr @ftable, align 8, !tbaa !9
  %11 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 50, i64 1, ptr %10)
  %12 = load i32, ptr @ntokens, align 4, !tbaa !5
  %cmp8.not177 = icmp slt i32 %12, 1
  br i1 %cmp8.not177, label %for.end75, label %for.body10

for.body10:                                       ; preds = %for.end, %for.end71
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %for.end71 ], [ 1, %for.end ]
  %j.2179 = phi i32 [ %j.3, %for.end71 ], [ 10, %for.end ]
  %13 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call11 = tail call i32 @putc(i32 noundef 44, ptr noundef %13)
  %cmp12 = icmp sgt i32 %j.2179, 9
  br i1 %cmp12, label %if.then14, label %if.else16

if.then14:                                        ; preds = %for.body10
  %14 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call15 = tail call i32 @putc(i32 noundef 10, ptr noundef %14)
  br label %if.end18

if.else16:                                        ; preds = %for.body10
  %inc17 = add nuw nsw i32 %j.2179, 1
  br label %if.end18

if.end18:                                         ; preds = %if.else16, %if.then14
  %j.3 = phi i32 [ 1, %if.then14 ], [ %inc17, %if.else16 ]
  %15 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call19 = tail call i32 @putc(i32 noundef 34, ptr noundef %15)
  %16 = load ptr, ptr @tags, align 8, !tbaa !9
  %arrayidx21 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv187
  %17 = load ptr, ptr %arrayidx21, align 8, !tbaa !9
  %18 = load i8, ptr %17, align 1, !tbaa !23
  %tobool.not175 = icmp eq i8 %18, 0
  br i1 %tobool.not175, label %for.end71, label %for.body23

for.body23:                                       ; preds = %if.end18, %for.inc70
  %19 = phi i8 [ %29, %for.inc70 ], [ %18, %if.end18 ]
  %p.0176 = phi ptr [ %incdec.ptr, %for.inc70 ], [ %17, %if.end18 ]
  %conv24 = sext i8 %19 to i32
  switch i8 %19, label %if.else51 [
    i8 34, label %if.then30
    i8 92, label %if.then30
    i8 10, label %if.then37
    i8 9, label %if.then43
    i8 8, label %if.then49
  ]

if.then30:                                        ; preds = %for.body23, %for.body23
  %20 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.21, i32 noundef %conv24)
  br label %for.inc70

if.then37:                                        ; preds = %for.body23
  %21 = load ptr, ptr @ftable, align 8, !tbaa !9
  %22 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %21)
  br label %for.inc70

if.then43:                                        ; preds = %for.body23
  %23 = load ptr, ptr @ftable, align 8, !tbaa !9
  %24 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 2, i64 1, ptr %23)
  br label %for.inc70

if.then49:                                        ; preds = %for.body23
  %25 = load ptr, ptr @ftable, align 8, !tbaa !9
  %26 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 2, i64 1, ptr %25)
  br label %for.inc70

if.else51:                                        ; preds = %for.body23
  %27 = add i8 %19, -127
  %or.cond = icmp ult i8 %27, -95
  %28 = load ptr, ptr @ftable, align 8, !tbaa !9
  br i1 %or.cond, label %if.then59, label %if.else62

if.then59:                                        ; preds = %if.else51
  %call61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.25, i32 noundef %conv24)
  br label %for.inc70

if.else62:                                        ; preds = %if.else51
  %call64 = tail call i32 @putc(i32 noundef %conv24, ptr noundef %28)
  br label %for.inc70

for.inc70:                                        ; preds = %if.then30, %if.then43, %if.then59, %if.else62, %if.then49, %if.then37
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0176, i64 1
  %29 = load i8, ptr %incdec.ptr, align 1, !tbaa !23
  %tobool.not = icmp eq i8 %29, 0
  br i1 %tobool.not, label %for.end71, label %for.body23, !llvm.loop !24

for.end71:                                        ; preds = %for.inc70, %if.end18
  %30 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call72 = tail call i32 @putc(i32 noundef 34, ptr noundef %30)
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %31 = load i32, ptr @ntokens, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %cmp8.not.not = icmp slt i64 %indvars.iv187, %32
  br i1 %cmp8.not.not, label %for.body10, label %for.end75, !llvm.loop !25

for.end75:                                        ; preds = %for.end71, %for.end
  %33 = load ptr, ptr @ftable, align 8, !tbaa !9
  %34 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 40, i64 1, ptr %33)
  %35 = load i32, ptr @nrules, align 4, !tbaa !5
  %cmp78.not180 = icmp slt i32 %35, 1
  br i1 %cmp78.not180, label %if.then97, label %for.body80

for.body80:                                       ; preds = %for.end75, %if.end88
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %if.end88 ], [ 1, %for.end75 ]
  %j.4182 = phi i32 [ %j.5, %if.end88 ], [ 10, %for.end75 ]
  %36 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call81 = tail call i32 @putc(i32 noundef 44, ptr noundef %36)
  %cmp82 = icmp sgt i32 %j.4182, 9
  br i1 %cmp82, label %if.then84, label %if.else86

if.then84:                                        ; preds = %for.body80
  %37 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call85 = tail call i32 @putc(i32 noundef 10, ptr noundef %37)
  br label %if.end88

if.else86:                                        ; preds = %for.body80
  %inc87 = add nuw nsw i32 %j.4182, 1
  br label %if.end88

if.end88:                                         ; preds = %if.else86, %if.then84
  %j.5 = phi i32 [ 1, %if.then84 ], [ %inc87, %if.else86 ]
  %38 = load ptr, ptr @ftable, align 8, !tbaa !9
  %39 = load ptr, ptr @rlhs, align 8, !tbaa !9
  %arrayidx90 = getelementptr inbounds i16, ptr %39, i64 %indvars.iv190
  %40 = load i16, ptr %arrayidx90, align 2, !tbaa !17
  %conv91 = sext i16 %40 to i32
  %call92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.12, i32 noundef %conv91)
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %41 = load i32, ptr @nrules, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %cmp78.not.not = icmp slt i64 %indvars.iv190, %42
  br i1 %cmp78.not.not, label %for.body80, label %if.then97, !llvm.loop !26

if.then97:                                        ; preds = %if.end88, %for.end75
  %43 = load ptr, ptr @rlhs, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds i16, ptr %43, i64 1
  tail call void @free(ptr noundef nonnull %add.ptr) #11
  %44 = load ptr, ptr @ftable, align 8, !tbaa !9
  %45 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 40, i64 1, ptr %44)
  %46 = load i32, ptr @nrules, align 4, !tbaa !5
  %cmp102183 = icmp sgt i32 %46, 1
  br i1 %cmp102183, label %for.body104, label %for.end123.thread

for.end123.thread:                                ; preds = %if.then97
  %47 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call124197 = tail call i32 @putc(i32 noundef 44, ptr noundef %47)
  br label %if.then127

for.body104:                                      ; preds = %if.then97, %if.end112
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %if.end112 ], [ 1, %if.then97 ]
  %j.6185 = phi i32 [ %j.7, %if.end112 ], [ 10, %if.then97 ]
  %48 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call105 = tail call i32 @putc(i32 noundef 44, ptr noundef %48)
  %cmp106 = icmp sgt i32 %j.6185, 9
  br i1 %cmp106, label %if.then108, label %if.else110

if.then108:                                       ; preds = %for.body104
  %49 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call109 = tail call i32 @putc(i32 noundef 10, ptr noundef %49)
  br label %if.end112

if.else110:                                       ; preds = %for.body104
  %inc111 = add nuw nsw i32 %j.6185, 1
  br label %if.end112

if.end112:                                        ; preds = %if.else110, %if.then108
  %j.7 = phi i32 [ 1, %if.then108 ], [ %inc111, %if.else110 ]
  %50 = load ptr, ptr @ftable, align 8, !tbaa !9
  %51 = load ptr, ptr @rrhs, align 8, !tbaa !9
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %arrayidx114 = getelementptr inbounds i16, ptr %51, i64 %indvars.iv.next194
  %52 = load i16, ptr %arrayidx114, align 2, !tbaa !17
  %conv115 = sext i16 %52 to i32
  %arrayidx117 = getelementptr inbounds i16, ptr %51, i64 %indvars.iv193
  %53 = load i16, ptr %arrayidx117, align 2, !tbaa !17
  %54 = xor i16 %53, -1
  %55 = sext i16 %54 to i32
  %sub119 = add nsw i32 %55, %conv115
  %call120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.12, i32 noundef %sub119)
  %56 = load i32, ptr @nrules, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %cmp102 = icmp slt i64 %indvars.iv.next194, %57
  br i1 %cmp102, label %for.body104, label %for.end123, !llvm.loop !27

for.end123:                                       ; preds = %if.end112
  %58 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call124 = tail call i32 @putc(i32 noundef 44, ptr noundef %58)
  %cmp125 = icmp sgt i32 %j.7, 9
  br i1 %cmp125, label %if.then127, label %if.end129

if.then127:                                       ; preds = %for.end123.thread, %for.end123
  %59 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call128 = tail call i32 @putc(i32 noundef 10, ptr noundef %59)
  br label %if.end129

if.end129:                                        ; preds = %if.then127, %for.end123
  %60 = load ptr, ptr @ftable, align 8, !tbaa !9
  %61 = load i32, ptr @nitems, align 4, !tbaa !5
  %62 = load ptr, ptr @rrhs, align 8, !tbaa !9
  %63 = load i32, ptr @nrules, align 4, !tbaa !5
  %idxprom130 = sext i32 %63 to i64
  %arrayidx131 = getelementptr inbounds i16, ptr %62, i64 %idxprom130
  %64 = load i16, ptr %arrayidx131, align 2, !tbaa !17
  %65 = xor i16 %64, -1
  %66 = sext i16 %65 to i32
  %sub134 = add i32 %61, %66
  %call135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.28, i32 noundef %sub134)
  %67 = load ptr, ptr @rrhs, align 8, !tbaa !9
  %add.ptr136 = getelementptr inbounds i16, ptr %67, i64 1
  tail call void @free(ptr noundef nonnull %add.ptr136) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @output_actions() local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @nstates, align 4, !tbaa !5
  %1 = load i32, ptr @nvars, align 4, !tbaa !5
  %add = add nsw i32 %1, %0
  store i32 %add, ptr @nvectors, align 4, !tbaa !5
  %mul = shl i32 %add, 3
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef %mul) #11
  store ptr %call, ptr @froms, align 8, !tbaa !9
  %2 = load i32, ptr @nvectors, align 4, !tbaa !5
  %mul3 = shl i32 %2, 3
  %call5 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul3) #11
  store ptr %call5, ptr @tos, align 8, !tbaa !9
  %3 = load i32, ptr @nvectors, align 4, !tbaa !5
  %mul7 = shl i32 %3, 1
  %call9 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul7) #11
  store ptr %call9, ptr @tally, align 8, !tbaa !9
  %4 = load i32, ptr @nvectors, align 4, !tbaa !5
  %mul11 = shl i32 %4, 1
  %call13 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul11) #11
  store ptr %call13, ptr @width, align 8, !tbaa !9
  tail call void @token_actions()
  %5 = load ptr, ptr @shift_table, align 8, !tbaa !9
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @free(ptr noundef nonnull %5) #11
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %6 = load ptr, ptr @first_shift, align 8, !tbaa !9
  %tobool1.not8.i = icmp eq ptr %6, null
  br i1 %tobool1.not8.i, label %free_shifts.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %sp.09.i = phi ptr [ %7, %for.body.i ], [ %6, %if.end.i ]
  %7 = load ptr, ptr %sp.09.i, align 8, !tbaa !28
  tail call void @free(ptr noundef nonnull %sp.09.i) #11
  %tobool1.not.i = icmp eq ptr %7, null
  br i1 %tobool1.not.i, label %free_shifts.exit, label %for.body.i, !llvm.loop !30

free_shifts.exit:                                 ; preds = %for.body.i, %if.end.i
  %8 = load ptr, ptr @reduction_table, align 8, !tbaa !9
  %tobool.not.i39 = icmp eq ptr %8, null
  br i1 %tobool.not.i39, label %if.end.i42, label %if.then.i40

if.then.i40:                                      ; preds = %free_shifts.exit
  tail call void @free(ptr noundef nonnull %8) #11
  br label %if.end.i42

if.end.i42:                                       ; preds = %if.then.i40, %free_shifts.exit
  %9 = load ptr, ptr @first_reduction, align 8, !tbaa !9
  %tobool1.not8.i41 = icmp eq ptr %9, null
  br i1 %tobool1.not8.i41, label %free_reductions.exit, label %for.body.i44

for.body.i44:                                     ; preds = %if.end.i42, %for.body.i44
  %rp.09.i = phi ptr [ %10, %for.body.i44 ], [ %9, %if.end.i42 ]
  %10 = load ptr, ptr %rp.09.i, align 8, !tbaa !31
  tail call void @free(ptr noundef nonnull %rp.09.i) #11
  %tobool1.not.i43 = icmp eq ptr %10, null
  br i1 %tobool1.not.i43, label %free_reductions.exit, label %for.body.i44, !llvm.loop !33

free_reductions.exit:                             ; preds = %for.body.i44, %if.end.i42
  %11 = load ptr, ptr @lookaheads, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %free_reductions.exit
  tail call void @free(ptr noundef nonnull %11) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %free_reductions.exit
  %12 = load ptr, ptr @LA, align 8, !tbaa !9
  %tobool14.not = icmp eq ptr %12, null
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end
  tail call void @free(ptr noundef nonnull %12) #11
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end
  %13 = load ptr, ptr @LAruleno, align 8, !tbaa !9
  %tobool17.not = icmp eq ptr %13, null
  br i1 %tobool17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  tail call void @free(ptr noundef nonnull %13) #11
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  %14 = load ptr, ptr @accessing_symbol, align 8, !tbaa !9
  %tobool20.not = icmp eq ptr %14, null
  br i1 %tobool20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end19
  tail call void @free(ptr noundef nonnull %14) #11
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  tail call void @goto_actions()
  %15 = load ptr, ptr @goto_map, align 8, !tbaa !9
  %tobool23.not = icmp eq ptr %15, null
  br i1 %tobool23.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.end22
  %16 = load i32, ptr @ntokens, align 4, !tbaa !5
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i16, ptr %15, i64 %idx.ext
  tail call void @free(ptr noundef %add.ptr) #11
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end22
  %17 = load ptr, ptr @from_state, align 8, !tbaa !9
  %tobool28.not = icmp eq ptr %17, null
  br i1 %tobool28.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end27
  tail call void @free(ptr noundef nonnull %17) #11
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end27
  %18 = load ptr, ptr @to_state, align 8, !tbaa !9
  %tobool31.not = icmp eq ptr %18, null
  br i1 %tobool31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end30
  tail call void @free(ptr noundef nonnull %18) #11
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end30
  tail call void @sort_actions()
  tail call void @pack_table()
  tail call void @output_base()
  tail call void @output_table()
  tail call void @output_check()
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @output_parser() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @pure_parser, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  %1 = load ptr, ptr @ftable, align 8, !tbaa !9
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 20, i64 1, ptr %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 18, i64 1, ptr %1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr @fparser, align 8, !tbaa !9
  %tobool2.not = icmp eq ptr %4, null
  br i1 %tobool2.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call i32 @feof(ptr noundef nonnull %4) #11
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %cleanup

if.end6:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr @fparser, align 8, !tbaa !9
  %call7 = tail call i32 @getc(ptr noundef %5)
  %cmp.not79 = icmp eq i32 %call7, -1
  br i1 %cmp.not79, label %cleanup, label %while.body

while.body:                                       ; preds = %if.end6, %if.end60
  %c.080 = phi i32 [ %call61, %if.end60 ], [ %call7, %if.end6 ]
  %6 = load i32, ptr @nolinesflag, align 4, !tbaa !5
  %tobool8 = icmp ne i32 %6, 0
  %cmp10 = icmp eq i32 %c.080, 10
  %or.cond63 = and i1 %cmp10, %tobool8
  br i1 %or.cond63, label %if.then11, label %if.end51

if.then11:                                        ; preds = %while.body
  %7 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call12 = tail call i32 @putc(i32 noundef 10, ptr noundef %7)
  %8 = load ptr, ptr @fparser, align 8, !tbaa !9
  %call13 = tail call i32 @getc(ptr noundef %8)
  %cmp14 = icmp eq i32 %call13, 35
  br i1 %cmp14, label %if.then15, label %if.end51

if.then15:                                        ; preds = %if.then11
  %9 = load ptr, ptr @fparser, align 8, !tbaa !9
  %call16 = tail call i32 @getc(ptr noundef %9)
  %cmp17 = icmp eq i32 %call16, 108
  br i1 %cmp17, label %if.then18, label %if.else46

if.then18:                                        ; preds = %if.then15
  %10 = load ptr, ptr @fparser, align 8, !tbaa !9
  %call19 = tail call i32 @getc(ptr noundef %10)
  %cmp20 = icmp eq i32 %call19, 105
  br i1 %cmp20, label %if.then21, label %if.else43

if.then21:                                        ; preds = %if.then18
  %11 = load ptr, ptr @fparser, align 8, !tbaa !9
  %call22 = tail call i32 @getc(ptr noundef %11)
  %cmp23 = icmp eq i32 %call22, 110
  br i1 %cmp23, label %if.then24, label %if.else40

if.then24:                                        ; preds = %if.then21
  %12 = load ptr, ptr @fparser, align 8, !tbaa !9
  %call25 = tail call i32 @getc(ptr noundef %12)
  %cmp26 = icmp eq i32 %call25, 101
  br i1 %cmp26, label %while.cond28, label %if.else37

while.cond28:                                     ; preds = %if.then24, %while.cond28
  %13 = load ptr, ptr @fparser, align 8, !tbaa !9
  %call30 = tail call i32 @getc(ptr noundef %13)
  %cmp31 = icmp eq i32 %call30, 10
  %cmp33 = icmp slt i32 %call30, 0
  %or.cond = or i1 %cmp31, %cmp33
  br i1 %or.cond, label %while.end, label %while.cond28

while.end:                                        ; preds = %while.cond28
  %14 = load ptr, ptr @fparser, align 8, !tbaa !9
  %call36 = tail call i32 @getc(ptr noundef %14)
  br label %if.end51

if.else37:                                        ; preds = %if.then24
  %15 = load ptr, ptr @ftable, align 8, !tbaa !9
  %16 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 4, i64 1, ptr %15)
  br label %if.end51

if.else40:                                        ; preds = %if.then21
  %17 = load ptr, ptr @ftable, align 8, !tbaa !9
  %18 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 3, i64 1, ptr %17)
  br label %if.end51

if.else43:                                        ; preds = %if.then18
  %19 = load ptr, ptr @ftable, align 8, !tbaa !9
  %20 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 2, i64 1, ptr %19)
  br label %if.end51

if.else46:                                        ; preds = %if.then15
  %21 = load ptr, ptr @ftable, align 8, !tbaa !9
  %fputc = tail call i32 @fputc(i32 35, ptr %21)
  br label %if.end51

if.end51:                                         ; preds = %if.else46, %if.else40, %if.else37, %while.end, %if.else43, %if.then11, %while.body
  %c.1 = phi i32 [ %call36, %while.end ], [ %call25, %if.else37 ], [ %call22, %if.else40 ], [ %call19, %if.else43 ], [ %call16, %if.else46 ], [ %call13, %if.then11 ], [ %c.080, %while.body ]
  %cmp52 = icmp eq i32 %c.1, 36
  br i1 %cmp52, label %if.then53, label %if.else58

if.then53:                                        ; preds = %if.end51
  %22 = load ptr, ptr @faction, align 8, !tbaa !9
  tail call void @rewind(ptr noundef %22)
  %23 = load ptr, ptr @faction, align 8, !tbaa !9
  %call54 = tail call i32 @getc(ptr noundef %23)
  %cmp55.not77 = icmp eq i32 %call54, -1
  br i1 %cmp55.not77, label %if.end60, label %for.body

for.body:                                         ; preds = %if.then53, %for.body
  %c.278 = phi i32 [ %call57, %for.body ], [ %call54, %if.then53 ]
  %24 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call56 = tail call i32 @putc(i32 noundef %c.278, ptr noundef %24)
  %25 = load ptr, ptr @faction, align 8, !tbaa !9
  %call57 = tail call i32 @getc(ptr noundef %25)
  %cmp55.not = icmp eq i32 %call57, -1
  br i1 %cmp55.not, label %if.end60, label %for.body, !llvm.loop !34

if.else58:                                        ; preds = %if.end51
  %26 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call59 = tail call i32 @putc(i32 noundef %c.1, ptr noundef %26)
  br label %if.end60

if.end60:                                         ; preds = %for.body, %if.then53, %if.else58
  %27 = load ptr, ptr @fparser, align 8, !tbaa !9
  %call61 = tail call i32 @getc(ptr noundef %27)
  %cmp.not = icmp eq i32 %call61, -1
  br i1 %cmp.not, label %cleanup, label %while.body, !llvm.loop !35

cleanup:                                          ; preds = %if.end60, %if.end6, %if.end, %lor.lhs.false
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @output_program() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @ftable, align 8, !tbaa !9
  %1 = load i32, ptr @lineno, align 4, !tbaa !5
  %2 = load ptr, ptr @infile, align 8, !tbaa !9
  %call.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #12
  %tobool.not.i = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %cond.i = select i1 %tobool.not.i, ptr %2, ptr %add.ptr.i
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, i32 noundef %1, ptr noundef %cond.i)
  %3 = load ptr, ptr @finput, align 8, !tbaa !9
  %call2 = tail call i32 @getc(ptr noundef %3)
  %cmp.not6 = icmp eq i32 %call2, -1
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %c.07 = phi i32 [ %call4, %while.body ], [ %call2, %entry ]
  %4 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call3 = tail call i32 @putc(i32 noundef %c.07, ptr noundef %4)
  %5 = load ptr, ptr @finput, align 8, !tbaa !9
  %call4 = tail call i32 @getc(ptr noundef %5)
  %cmp.not = icmp eq i32 %call4, -1
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare ptr @mallocate(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @token_actions() local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @ntokens, align 4, !tbaa !5
  %mul = shl i32 %0, 1
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef %mul) #11
  store ptr %call, ptr @actrow, align 8, !tbaa !9
  %call2 = tail call i32 @action_row(i32 noundef 0), !range !36
  %1 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, i32 noundef %call2)
  %2 = load i32, ptr @ntokens, align 4, !tbaa !5
  %cmp65.i = icmp sgt i32 %2, 0
  br i1 %cmp65.i, label %for.body.lr.ph.i, label %save_row.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %3 = load ptr, ptr @actrow, align 8, !tbaa !9
  %wide.trip.count.i = zext i32 %2 to i64
  %min.iters.check = icmp ult i32 %2, 8
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.vec = and i64 %wide.trip.count.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %10, %vector.body ]
  %vec.phi68 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %11, %vector.body ]
  %4 = getelementptr inbounds i16, ptr %3, i64 %index
  %wide.load = load <4 x i16>, ptr %4, align 2, !tbaa !17
  %5 = getelementptr inbounds i16, ptr %4, i64 4
  %wide.load69 = load <4 x i16>, ptr %5, align 2, !tbaa !17
  %6 = icmp ne <4 x i16> %wide.load, zeroinitializer
  %7 = icmp ne <4 x i16> %wide.load69, zeroinitializer
  %8 = zext <4 x i1> %6 to <4 x i32>
  %9 = zext <4 x i1> %7 to <4 x i32>
  %10 = add <4 x i32> %vec.phi, %8
  %11 = add <4 x i32> %vec.phi68, %9
  %index.next = add nuw i64 %index, 8
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !37

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %11, %10
  %13 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i
  br i1 %cmp.n, label %for.end.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.lr.ph.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %count.066.i.ph = phi i32 [ 0, %for.body.lr.ph.i ], [ %13, %middle.block ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %count.066.i = phi i32 [ %spec.select.i, %for.body.i ], [ %count.066.i.ph, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.i
  %14 = load i16, ptr %arrayidx.i, align 2, !tbaa !17
  %cmp1.not.i = icmp ne i16 %14, 0
  %inc.i = zext i1 %cmp1.not.i to i32
  %spec.select.i = add nuw nsw i32 %count.066.i, %inc.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !40

for.end.i:                                        ; preds = %for.body.i, %middle.block
  %spec.select.i.lcssa = phi i32 [ %13, %middle.block ], [ %spec.select.i, %for.body.i ]
  %cmp4.i = icmp eq i32 %spec.select.i.lcssa, 0
  br i1 %cmp4.i, label %save_row.exit, label %if.end7.i

if.end7.i:                                        ; preds = %for.end.i
  %mul.i = shl nuw i32 %spec.select.i.lcssa, 1
  %call.i = tail call ptr (i32, ...) @mallocate(i32 noundef %mul.i) #11
  %15 = load ptr, ptr @froms, align 8, !tbaa !9
  store ptr %call.i, ptr %15, align 8, !tbaa !9
  %call15.i = tail call ptr (i32, ...) @mallocate(i32 noundef %mul.i) #11
  %16 = load ptr, ptr @tos, align 8, !tbaa !9
  store ptr %call15.i, ptr %16, align 8, !tbaa !9
  %17 = load i32, ptr @ntokens, align 4, !tbaa !5
  %cmp1968.i = icmp sgt i32 %17, 0
  br i1 %cmp1968.i, label %for.body21.lr.ph.i, label %for.end35.i

for.body21.lr.ph.i:                               ; preds = %if.end7.i
  %18 = load ptr, ptr @actrow, align 8, !tbaa !9
  %wide.trip.count77.i = zext i32 %17 to i64
  %xtraiter = and i64 %wide.trip.count77.i, 1
  %19 = icmp eq i32 %17, 1
  br i1 %19, label %for.end35.i.loopexit.unr-lcssa, label %for.body21.lr.ph.i.new

for.body21.lr.ph.i.new:                           ; preds = %for.body21.lr.ph.i
  %unroll_iter = and i64 %wide.trip.count77.i, 4294967294
  br label %for.body21.i

for.body21.i:                                     ; preds = %for.inc33.i.1, %for.body21.lr.ph.i.new
  %indvars.iv74.i = phi i64 [ 0, %for.body21.lr.ph.i.new ], [ %indvars.iv.next75.i.1, %for.inc33.i.1 ]
  %sp2.071.i = phi ptr [ %call15.i, %for.body21.lr.ph.i.new ], [ %sp2.1.i.1, %for.inc33.i.1 ]
  %sp1.070.i = phi ptr [ %call.i, %for.body21.lr.ph.i.new ], [ %sp1.1.i.1, %for.inc33.i.1 ]
  %niter = phi i64 [ 0, %for.body21.lr.ph.i.new ], [ %niter.next.1, %for.inc33.i.1 ]
  %arrayidx23.i = getelementptr inbounds i16, ptr %18, i64 %indvars.iv74.i
  %20 = load i16, ptr %arrayidx23.i, align 2, !tbaa !17
  %cmp25.not.i = icmp eq i16 %20, 0
  br i1 %cmp25.not.i, label %for.inc33.i, label %if.then27.i

if.then27.i:                                      ; preds = %for.body21.i
  %conv28.i = trunc i64 %indvars.iv74.i to i16
  %incdec.ptr.i = getelementptr inbounds i16, ptr %sp1.070.i, i64 1
  store i16 %conv28.i, ptr %sp1.070.i, align 2, !tbaa !17
  %21 = load i16, ptr %arrayidx23.i, align 2, !tbaa !17
  %incdec.ptr31.i = getelementptr inbounds i16, ptr %sp2.071.i, i64 1
  store i16 %21, ptr %sp2.071.i, align 2, !tbaa !17
  br label %for.inc33.i

for.inc33.i:                                      ; preds = %if.then27.i, %for.body21.i
  %sp1.1.i = phi ptr [ %incdec.ptr.i, %if.then27.i ], [ %sp1.070.i, %for.body21.i ]
  %sp2.1.i = phi ptr [ %incdec.ptr31.i, %if.then27.i ], [ %sp2.071.i, %for.body21.i ]
  %indvars.iv.next75.i = or i64 %indvars.iv74.i, 1
  %arrayidx23.i.1 = getelementptr inbounds i16, ptr %18, i64 %indvars.iv.next75.i
  %22 = load i16, ptr %arrayidx23.i.1, align 2, !tbaa !17
  %cmp25.not.i.1 = icmp eq i16 %22, 0
  br i1 %cmp25.not.i.1, label %for.inc33.i.1, label %if.then27.i.1

if.then27.i.1:                                    ; preds = %for.inc33.i
  %conv28.i.1 = trunc i64 %indvars.iv.next75.i to i16
  %incdec.ptr.i.1 = getelementptr inbounds i16, ptr %sp1.1.i, i64 1
  store i16 %conv28.i.1, ptr %sp1.1.i, align 2, !tbaa !17
  %23 = load i16, ptr %arrayidx23.i.1, align 2, !tbaa !17
  %incdec.ptr31.i.1 = getelementptr inbounds i16, ptr %sp2.1.i, i64 1
  store i16 %23, ptr %sp2.1.i, align 2, !tbaa !17
  br label %for.inc33.i.1

for.inc33.i.1:                                    ; preds = %if.then27.i.1, %for.inc33.i
  %sp1.1.i.1 = phi ptr [ %incdec.ptr.i.1, %if.then27.i.1 ], [ %sp1.1.i, %for.inc33.i ]
  %sp2.1.i.1 = phi ptr [ %incdec.ptr31.i.1, %if.then27.i.1 ], [ %sp2.1.i, %for.inc33.i ]
  %indvars.iv.next75.i.1 = add nuw nsw i64 %indvars.iv74.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end35.i.loopexit.unr-lcssa, label %for.body21.i, !llvm.loop !41

for.end35.i.loopexit.unr-lcssa:                   ; preds = %for.inc33.i.1, %for.body21.lr.ph.i
  %sp1.1.i.lcssa.ph = phi ptr [ undef, %for.body21.lr.ph.i ], [ %sp1.1.i.1, %for.inc33.i.1 ]
  %indvars.iv74.i.unr = phi i64 [ 0, %for.body21.lr.ph.i ], [ %indvars.iv.next75.i.1, %for.inc33.i.1 ]
  %sp2.071.i.unr = phi ptr [ %call15.i, %for.body21.lr.ph.i ], [ %sp2.1.i.1, %for.inc33.i.1 ]
  %sp1.070.i.unr = phi ptr [ %call.i, %for.body21.lr.ph.i ], [ %sp1.1.i.1, %for.inc33.i.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end35.i, label %for.body21.i.epil

for.body21.i.epil:                                ; preds = %for.end35.i.loopexit.unr-lcssa
  %arrayidx23.i.epil = getelementptr inbounds i16, ptr %18, i64 %indvars.iv74.i.unr
  %24 = load i16, ptr %arrayidx23.i.epil, align 2, !tbaa !17
  %cmp25.not.i.epil = icmp eq i16 %24, 0
  br i1 %cmp25.not.i.epil, label %for.end35.i, label %if.then27.i.epil

if.then27.i.epil:                                 ; preds = %for.body21.i.epil
  %conv28.i.epil = trunc i64 %indvars.iv74.i.unr to i16
  %incdec.ptr.i.epil = getelementptr inbounds i16, ptr %sp1.070.i.unr, i64 1
  store i16 %conv28.i.epil, ptr %sp1.070.i.unr, align 2, !tbaa !17
  %25 = load i16, ptr %arrayidx23.i.epil, align 2, !tbaa !17
  store i16 %25, ptr %sp2.071.i.unr, align 2, !tbaa !17
  br label %for.end35.i

for.end35.i:                                      ; preds = %for.end35.i.loopexit.unr-lcssa, %if.then27.i.epil, %for.body21.i.epil, %if.end7.i
  %sp1.0.lcssa.i = phi ptr [ %call.i, %if.end7.i ], [ %sp1.1.i.lcssa.ph, %for.end35.i.loopexit.unr-lcssa ], [ %incdec.ptr.i.epil, %if.then27.i.epil ], [ %sp1.070.i.unr, %for.body21.i.epil ]
  %conv36.i = trunc i32 %spec.select.i.lcssa to i16
  %26 = load ptr, ptr @tally, align 8, !tbaa !9
  store i16 %conv36.i, ptr %26, align 2, !tbaa !17
  %arrayidx39.i = getelementptr inbounds i16, ptr %sp1.0.lcssa.i, i64 -1
  %27 = load i16, ptr %arrayidx39.i, align 2, !tbaa !17
  %28 = load i16, ptr %call.i, align 2, !tbaa !17
  %sub.i = add i16 %27, 1
  %add.i = sub i16 %sub.i, %28
  %29 = load ptr, ptr @width, align 8, !tbaa !9
  store i16 %add.i, ptr %29, align 2, !tbaa !17
  br label %save_row.exit

save_row.exit:                                    ; preds = %entry, %for.end.i, %for.end35.i
  %30 = load i32, ptr @nstates, align 4, !tbaa !5
  %cmp64 = icmp sgt i32 %30, 1
  br i1 %cmp64, label %for.body, label %for.end

for.body:                                         ; preds = %save_row.exit, %save_row.exit62
  %indvars.iv = phi i64 [ %indvars.iv.next, %save_row.exit62 ], [ 1, %save_row.exit ]
  %j.066 = phi i32 [ %j.1, %save_row.exit62 ], [ 10, %save_row.exit ]
  %31 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call5 = tail call i32 @putc(i32 noundef 44, ptr noundef %31)
  %cmp6 = icmp sgt i32 %j.066, 9
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %32 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call8 = tail call i32 @putc(i32 noundef 10, ptr noundef %32)
  br label %if.end

if.else:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %j.066, 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %j.1 = phi i32 [ 1, %if.then ], [ %inc, %if.else ]
  %33 = trunc i64 %indvars.iv to i32
  %call9 = tail call i32 @action_row(i32 noundef %33), !range !36
  %34 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.12, i32 noundef %call9)
  %35 = load i32, ptr @ntokens, align 4, !tbaa !5
  %cmp65.i20 = icmp sgt i32 %35, 0
  br i1 %cmp65.i20, label %for.body.lr.ph.i22, label %save_row.exit62

for.body.lr.ph.i22:                               ; preds = %if.end
  %36 = load ptr, ptr @actrow, align 8, !tbaa !9
  %wide.trip.count.i21 = zext i32 %35 to i64
  %min.iters.check72 = icmp ult i32 %35, 8
  br i1 %min.iters.check72, label %for.body.i31.preheader, label %vector.ph73

vector.ph73:                                      ; preds = %for.body.lr.ph.i22
  %n.vec75 = and i64 %wide.trip.count.i21, 4294967288
  br label %vector.body78

vector.body78:                                    ; preds = %vector.body78, %vector.ph73
  %index79 = phi i64 [ 0, %vector.ph73 ], [ %index.next84, %vector.body78 ]
  %vec.phi80 = phi <4 x i32> [ zeroinitializer, %vector.ph73 ], [ %43, %vector.body78 ]
  %vec.phi81 = phi <4 x i32> [ zeroinitializer, %vector.ph73 ], [ %44, %vector.body78 ]
  %37 = getelementptr inbounds i16, ptr %36, i64 %index79
  %wide.load82 = load <4 x i16>, ptr %37, align 2, !tbaa !17
  %38 = getelementptr inbounds i16, ptr %37, i64 4
  %wide.load83 = load <4 x i16>, ptr %38, align 2, !tbaa !17
  %39 = icmp ne <4 x i16> %wide.load82, zeroinitializer
  %40 = icmp ne <4 x i16> %wide.load83, zeroinitializer
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = add <4 x i32> %vec.phi80, %41
  %44 = add <4 x i32> %vec.phi81, %42
  %index.next84 = add nuw i64 %index79, 8
  %45 = icmp eq i64 %index.next84, %n.vec75
  br i1 %45, label %middle.block70, label %vector.body78, !llvm.loop !42

middle.block70:                                   ; preds = %vector.body78
  %bin.rdx85 = add <4 x i32> %44, %43
  %46 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx85)
  %cmp.n77 = icmp eq i64 %n.vec75, %wide.trip.count.i21
  br i1 %cmp.n77, label %for.end.i33, label %for.body.i31.preheader

for.body.i31.preheader:                           ; preds = %for.body.lr.ph.i22, %middle.block70
  %indvars.iv.i23.ph = phi i64 [ 0, %for.body.lr.ph.i22 ], [ %n.vec75, %middle.block70 ]
  %count.066.i24.ph = phi i32 [ 0, %for.body.lr.ph.i22 ], [ %46, %middle.block70 ]
  br label %for.body.i31

for.body.i31:                                     ; preds = %for.body.i31.preheader, %for.body.i31
  %indvars.iv.i23 = phi i64 [ %indvars.iv.next.i29, %for.body.i31 ], [ %indvars.iv.i23.ph, %for.body.i31.preheader ]
  %count.066.i24 = phi i32 [ %spec.select.i28, %for.body.i31 ], [ %count.066.i24.ph, %for.body.i31.preheader ]
  %arrayidx.i25 = getelementptr inbounds i16, ptr %36, i64 %indvars.iv.i23
  %47 = load i16, ptr %arrayidx.i25, align 2, !tbaa !17
  %cmp1.not.i26 = icmp ne i16 %47, 0
  %inc.i27 = zext i1 %cmp1.not.i26 to i32
  %spec.select.i28 = add nuw nsw i32 %count.066.i24, %inc.i27
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i21
  br i1 %exitcond.not.i30, label %for.end.i33, label %for.body.i31, !llvm.loop !43

for.end.i33:                                      ; preds = %for.body.i31, %middle.block70
  %spec.select.i28.lcssa = phi i32 [ %46, %middle.block70 ], [ %spec.select.i28, %for.body.i31 ]
  %cmp4.i32 = icmp eq i32 %spec.select.i28.lcssa, 0
  br i1 %cmp4.i32, label %save_row.exit62, label %if.end7.i38

if.end7.i38:                                      ; preds = %for.end.i33
  %mul.i34 = shl nuw i32 %spec.select.i28.lcssa, 1
  %call.i35 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul.i34) #11
  %48 = load ptr, ptr @froms, align 8, !tbaa !9
  %arrayidx11.i = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv
  store ptr %call.i35, ptr %arrayidx11.i, align 8, !tbaa !9
  %call15.i36 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul.i34) #11
  %49 = load ptr, ptr @tos, align 8, !tbaa !9
  %arrayidx17.i = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv
  store ptr %call15.i36, ptr %arrayidx17.i, align 8, !tbaa !9
  %50 = load i32, ptr @ntokens, align 4, !tbaa !5
  %cmp1968.i37 = icmp sgt i32 %50, 0
  br i1 %cmp1968.i37, label %for.body21.lr.ph.i40, label %for.end35.i61

for.body21.lr.ph.i40:                             ; preds = %if.end7.i38
  %51 = load ptr, ptr @actrow, align 8, !tbaa !9
  %wide.trip.count77.i39 = zext i32 %50 to i64
  %xtraiter93 = and i64 %wide.trip.count77.i39, 1
  %52 = icmp eq i32 %50, 1
  br i1 %52, label %for.end35.i61.loopexit.unr-lcssa, label %for.body21.lr.ph.i40.new

for.body21.lr.ph.i40.new:                         ; preds = %for.body21.lr.ph.i40
  %unroll_iter96 = and i64 %wide.trip.count77.i39, 4294967294
  br label %for.body21.i46

for.body21.i46:                                   ; preds = %for.inc33.i55.1, %for.body21.lr.ph.i40.new
  %indvars.iv74.i41 = phi i64 [ 0, %for.body21.lr.ph.i40.new ], [ %indvars.iv.next75.i53.1, %for.inc33.i55.1 ]
  %sp2.071.i42 = phi ptr [ %call15.i36, %for.body21.lr.ph.i40.new ], [ %sp2.1.i52.1, %for.inc33.i55.1 ]
  %sp1.070.i43 = phi ptr [ %call.i35, %for.body21.lr.ph.i40.new ], [ %sp1.1.i51.1, %for.inc33.i55.1 ]
  %niter97 = phi i64 [ 0, %for.body21.lr.ph.i40.new ], [ %niter97.next.1, %for.inc33.i55.1 ]
  %arrayidx23.i44 = getelementptr inbounds i16, ptr %51, i64 %indvars.iv74.i41
  %53 = load i16, ptr %arrayidx23.i44, align 2, !tbaa !17
  %cmp25.not.i45 = icmp eq i16 %53, 0
  br i1 %cmp25.not.i45, label %for.inc33.i55, label %if.then27.i50

if.then27.i50:                                    ; preds = %for.body21.i46
  %conv28.i47 = trunc i64 %indvars.iv74.i41 to i16
  %incdec.ptr.i48 = getelementptr inbounds i16, ptr %sp1.070.i43, i64 1
  store i16 %conv28.i47, ptr %sp1.070.i43, align 2, !tbaa !17
  %54 = load i16, ptr %arrayidx23.i44, align 2, !tbaa !17
  %incdec.ptr31.i49 = getelementptr inbounds i16, ptr %sp2.071.i42, i64 1
  store i16 %54, ptr %sp2.071.i42, align 2, !tbaa !17
  br label %for.inc33.i55

for.inc33.i55:                                    ; preds = %if.then27.i50, %for.body21.i46
  %sp1.1.i51 = phi ptr [ %incdec.ptr.i48, %if.then27.i50 ], [ %sp1.070.i43, %for.body21.i46 ]
  %sp2.1.i52 = phi ptr [ %incdec.ptr31.i49, %if.then27.i50 ], [ %sp2.071.i42, %for.body21.i46 ]
  %indvars.iv.next75.i53 = or i64 %indvars.iv74.i41, 1
  %arrayidx23.i44.1 = getelementptr inbounds i16, ptr %51, i64 %indvars.iv.next75.i53
  %55 = load i16, ptr %arrayidx23.i44.1, align 2, !tbaa !17
  %cmp25.not.i45.1 = icmp eq i16 %55, 0
  br i1 %cmp25.not.i45.1, label %for.inc33.i55.1, label %if.then27.i50.1

if.then27.i50.1:                                  ; preds = %for.inc33.i55
  %conv28.i47.1 = trunc i64 %indvars.iv.next75.i53 to i16
  %incdec.ptr.i48.1 = getelementptr inbounds i16, ptr %sp1.1.i51, i64 1
  store i16 %conv28.i47.1, ptr %sp1.1.i51, align 2, !tbaa !17
  %56 = load i16, ptr %arrayidx23.i44.1, align 2, !tbaa !17
  %incdec.ptr31.i49.1 = getelementptr inbounds i16, ptr %sp2.1.i52, i64 1
  store i16 %56, ptr %sp2.1.i52, align 2, !tbaa !17
  br label %for.inc33.i55.1

for.inc33.i55.1:                                  ; preds = %if.then27.i50.1, %for.inc33.i55
  %sp1.1.i51.1 = phi ptr [ %incdec.ptr.i48.1, %if.then27.i50.1 ], [ %sp1.1.i51, %for.inc33.i55 ]
  %sp2.1.i52.1 = phi ptr [ %incdec.ptr31.i49.1, %if.then27.i50.1 ], [ %sp2.1.i52, %for.inc33.i55 ]
  %indvars.iv.next75.i53.1 = add nuw nsw i64 %indvars.iv74.i41, 2
  %niter97.next.1 = add i64 %niter97, 2
  %niter97.ncmp.1 = icmp eq i64 %niter97.next.1, %unroll_iter96
  br i1 %niter97.ncmp.1, label %for.end35.i61.loopexit.unr-lcssa, label %for.body21.i46, !llvm.loop !41

for.end35.i61.loopexit.unr-lcssa:                 ; preds = %for.inc33.i55.1, %for.body21.lr.ph.i40
  %sp1.1.i51.lcssa.ph = phi ptr [ undef, %for.body21.lr.ph.i40 ], [ %sp1.1.i51.1, %for.inc33.i55.1 ]
  %indvars.iv74.i41.unr = phi i64 [ 0, %for.body21.lr.ph.i40 ], [ %indvars.iv.next75.i53.1, %for.inc33.i55.1 ]
  %sp2.071.i42.unr = phi ptr [ %call15.i36, %for.body21.lr.ph.i40 ], [ %sp2.1.i52.1, %for.inc33.i55.1 ]
  %sp1.070.i43.unr = phi ptr [ %call.i35, %for.body21.lr.ph.i40 ], [ %sp1.1.i51.1, %for.inc33.i55.1 ]
  %lcmp.mod94.not = icmp eq i64 %xtraiter93, 0
  br i1 %lcmp.mod94.not, label %for.end35.i61, label %for.body21.i46.epil

for.body21.i46.epil:                              ; preds = %for.end35.i61.loopexit.unr-lcssa
  %arrayidx23.i44.epil = getelementptr inbounds i16, ptr %51, i64 %indvars.iv74.i41.unr
  %57 = load i16, ptr %arrayidx23.i44.epil, align 2, !tbaa !17
  %cmp25.not.i45.epil = icmp eq i16 %57, 0
  br i1 %cmp25.not.i45.epil, label %for.end35.i61, label %if.then27.i50.epil

if.then27.i50.epil:                               ; preds = %for.body21.i46.epil
  %conv28.i47.epil = trunc i64 %indvars.iv74.i41.unr to i16
  %incdec.ptr.i48.epil = getelementptr inbounds i16, ptr %sp1.070.i43.unr, i64 1
  store i16 %conv28.i47.epil, ptr %sp1.070.i43.unr, align 2, !tbaa !17
  %58 = load i16, ptr %arrayidx23.i44.epil, align 2, !tbaa !17
  store i16 %58, ptr %sp2.071.i42.unr, align 2, !tbaa !17
  br label %for.end35.i61

for.end35.i61:                                    ; preds = %for.end35.i61.loopexit.unr-lcssa, %if.then27.i50.epil, %for.body21.i46.epil, %if.end7.i38
  %sp1.0.lcssa.i56 = phi ptr [ %call.i35, %if.end7.i38 ], [ %sp1.1.i51.lcssa.ph, %for.end35.i61.loopexit.unr-lcssa ], [ %incdec.ptr.i48.epil, %if.then27.i50.epil ], [ %sp1.070.i43.unr, %for.body21.i46.epil ]
  %conv36.i57 = trunc i32 %spec.select.i28.lcssa to i16
  %59 = load ptr, ptr @tally, align 8, !tbaa !9
  %arrayidx38.i = getelementptr inbounds i16, ptr %59, i64 %indvars.iv
  store i16 %conv36.i57, ptr %arrayidx38.i, align 2, !tbaa !17
  %arrayidx39.i58 = getelementptr inbounds i16, ptr %sp1.0.lcssa.i56, i64 -1
  %60 = load i16, ptr %arrayidx39.i58, align 2, !tbaa !17
  %61 = load i16, ptr %call.i35, align 2, !tbaa !17
  %sub.i59 = add i16 %60, 1
  %add.i60 = sub i16 %sub.i59, %61
  %62 = load ptr, ptr @width, align 8, !tbaa !9
  %arrayidx45.i = getelementptr inbounds i16, ptr %62, i64 %indvars.iv
  store i16 %add.i60, ptr %arrayidx45.i, align 2, !tbaa !17
  br label %save_row.exit62

save_row.exit62:                                  ; preds = %if.end, %for.end.i33, %for.end35.i61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr @nstates, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %64
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !44

for.end:                                          ; preds = %save_row.exit62, %save_row.exit
  %65 = load ptr, ptr @ftable, align 8, !tbaa !9
  %66 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 4, i64 1, ptr %65)
  %67 = load ptr, ptr @actrow, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %67, null
  br i1 %tobool.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.end
  tail call void @free(ptr noundef nonnull %67) #11
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_shifts() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @shift_table, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @first_shift, align 8, !tbaa !9
  %tobool1.not8 = icmp eq ptr %1, null
  br i1 %tobool1.not8, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %sp.09 = phi ptr [ %2, %for.body ], [ %1, %if.end ]
  %2 = load ptr, ptr %sp.09, align 8, !tbaa !28
  tail call void @free(ptr noundef nonnull %sp.09) #11
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.body, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_reductions() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @reduction_table, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @first_reduction, align 8, !tbaa !9
  %tobool1.not8 = icmp eq ptr %1, null
  br i1 %tobool1.not8, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %rp.09 = phi ptr [ %2, %for.body ], [ %1, %if.end ]
  %2 = load ptr, ptr %rp.09, align 8, !tbaa !31
  tail call void @free(ptr noundef nonnull %rp.09) #11
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.body, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @goto_actions() local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @nstates, align 4, !tbaa !5
  %mul = shl i32 %0, 1
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef %mul) #11
  store ptr %call, ptr @state_count, align 8, !tbaa !9
  %1 = load i32, ptr @ntokens, align 4, !tbaa !5
  %2 = load ptr, ptr @goto_map, align 8, !tbaa !9
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %2, i64 %idxprom.i
  %3 = load i16, ptr %arrayidx.i, align 2, !tbaa !17
  %add.i = add nsw i32 %1, 1
  %idxprom1.i = sext i32 %add.i to i64
  %arrayidx2.i = getelementptr inbounds i16, ptr %2, i64 %idxprom1.i
  %4 = load i16, ptr %arrayidx2.i, align 2, !tbaa !17
  %cmp.i = icmp eq i16 %3, %4
  br i1 %cmp.i, label %default_goto.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %5 = load i32, ptr @nstates, align 4, !tbaa !5
  %cmp556.i = icmp sgt i32 %5, 0
  br i1 %cmp556.i, label %for.body.lr.ph.i, label %for.cond9.preheader.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %call, i8 0, i64 %7, i1 false), !tbaa !17
  br label %for.cond9.preheader.i

for.cond9.preheader.i:                            ; preds = %for.body.lr.ph.i, %for.cond.preheader.i
  %cmp1058.i = icmp slt i16 %3, %4
  br i1 %cmp1058.i, label %for.body12.lr.ph.i, label %for.cond21.preheader.i

for.body12.lr.ph.i:                               ; preds = %for.cond9.preheader.i
  %8 = load ptr, ptr @to_state, align 8, !tbaa !9
  %9 = sext i16 %3 to i64
  %wide.trip.count.i = sext i16 %4 to i64
  %10 = sub nsw i64 %wide.trip.count.i, %9
  %11 = xor i64 %9, -1
  %12 = add nsw i64 %11, %wide.trip.count.i
  %xtraiter = and i64 %10, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body12.i.prol.loopexit, label %for.body12.i.prol

for.body12.i.prol:                                ; preds = %for.body12.lr.ph.i, %for.body12.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body12.i.prol ], [ %9, %for.body12.lr.ph.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body12.i.prol ], [ 0, %for.body12.lr.ph.i ]
  %arrayidx14.i.prol = getelementptr inbounds i16, ptr %8, i64 %indvars.iv.i.prol
  %13 = load i16, ptr %arrayidx14.i.prol, align 2, !tbaa !17
  %idxprom15.i.prol = sext i16 %13 to i64
  %arrayidx16.i.prol = getelementptr inbounds i16, ptr %call, i64 %idxprom15.i.prol
  %14 = load i16, ptr %arrayidx16.i.prol, align 2, !tbaa !17
  %inc17.i.prol = add i16 %14, 1
  store i16 %inc17.i.prol, ptr %arrayidx16.i.prol, align 2, !tbaa !17
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body12.i.prol.loopexit, label %for.body12.i.prol, !llvm.loop !45

for.body12.i.prol.loopexit:                       ; preds = %for.body12.i.prol, %for.body12.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ %9, %for.body12.lr.ph.i ], [ %indvars.iv.next.i.prol, %for.body12.i.prol ]
  %15 = icmp ult i64 %12, 3
  br i1 %15, label %for.cond21.preheader.i, label %for.body12.i

for.cond21.preheader.i:                           ; preds = %for.body12.i.prol.loopexit, %for.body12.i, %for.cond9.preheader.i
  br i1 %cmp556.i, label %for.body24.lr.ph.i, label %default_goto.exit

for.body24.lr.ph.i:                               ; preds = %for.cond21.preheader.i
  %wide.trip.count70.i = zext i32 %5 to i64
  %xtraiter172 = and i64 %wide.trip.count70.i, 3
  %16 = icmp ult i32 %5, 4
  br i1 %16, label %default_goto.exit.loopexit.unr-lcssa, label %for.body24.lr.ph.i.new

for.body24.lr.ph.i.new:                           ; preds = %for.body24.lr.ph.i
  %unroll_iter = and i64 %wide.trip.count70.i, 4294967292
  br label %for.body24.i

for.body12.i:                                     ; preds = %for.body12.i.prol.loopexit, %for.body12.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body12.i ], [ %indvars.iv.i.unr, %for.body12.i.prol.loopexit ]
  %arrayidx14.i = getelementptr inbounds i16, ptr %8, i64 %indvars.iv.i
  %17 = load i16, ptr %arrayidx14.i, align 2, !tbaa !17
  %idxprom15.i = sext i16 %17 to i64
  %arrayidx16.i = getelementptr inbounds i16, ptr %call, i64 %idxprom15.i
  %18 = load i16, ptr %arrayidx16.i, align 2, !tbaa !17
  %inc17.i = add i16 %18, 1
  store i16 %inc17.i, ptr %arrayidx16.i, align 2, !tbaa !17
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %arrayidx14.i.1 = getelementptr inbounds i16, ptr %8, i64 %indvars.iv.next.i
  %19 = load i16, ptr %arrayidx14.i.1, align 2, !tbaa !17
  %idxprom15.i.1 = sext i16 %19 to i64
  %arrayidx16.i.1 = getelementptr inbounds i16, ptr %call, i64 %idxprom15.i.1
  %20 = load i16, ptr %arrayidx16.i.1, align 2, !tbaa !17
  %inc17.i.1 = add i16 %20, 1
  store i16 %inc17.i.1, ptr %arrayidx16.i.1, align 2, !tbaa !17
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %arrayidx14.i.2 = getelementptr inbounds i16, ptr %8, i64 %indvars.iv.next.i.1
  %21 = load i16, ptr %arrayidx14.i.2, align 2, !tbaa !17
  %idxprom15.i.2 = sext i16 %21 to i64
  %arrayidx16.i.2 = getelementptr inbounds i16, ptr %call, i64 %idxprom15.i.2
  %22 = load i16, ptr %arrayidx16.i.2, align 2, !tbaa !17
  %inc17.i.2 = add i16 %22, 1
  store i16 %inc17.i.2, ptr %arrayidx16.i.2, align 2, !tbaa !17
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, 3
  %arrayidx14.i.3 = getelementptr inbounds i16, ptr %8, i64 %indvars.iv.next.i.2
  %23 = load i16, ptr %arrayidx14.i.3, align 2, !tbaa !17
  %idxprom15.i.3 = sext i16 %23 to i64
  %arrayidx16.i.3 = getelementptr inbounds i16, ptr %call, i64 %idxprom15.i.3
  %24 = load i16, ptr %arrayidx16.i.3, align 2, !tbaa !17
  %inc17.i.3 = add i16 %24, 1
  store i16 %inc17.i.3, ptr %arrayidx16.i.3, align 2, !tbaa !17
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %for.cond21.preheader.i, label %for.body12.i, !llvm.loop !47

for.body24.i:                                     ; preds = %for.body24.i, %for.body24.lr.ph.i.new
  %indvars.iv67.i = phi i64 [ 0, %for.body24.lr.ph.i.new ], [ %indvars.iv.next68.i.3, %for.body24.i ]
  %max.063.i = phi i32 [ 0, %for.body24.lr.ph.i.new ], [ %spec.select55.i.3, %for.body24.i ]
  %default_state.062.i = phi i32 [ -1, %for.body24.lr.ph.i.new ], [ %spec.select.i.3, %for.body24.i ]
  %niter = phi i64 [ 0, %for.body24.lr.ph.i.new ], [ %niter.next.3, %for.body24.i ]
  %arrayidx26.i = getelementptr inbounds i16, ptr %call, i64 %indvars.iv67.i
  %25 = load i16, ptr %arrayidx26.i, align 2, !tbaa !17
  %conv27.i = sext i16 %25 to i32
  %cmp28.i = icmp slt i32 %max.063.i, %conv27.i
  %26 = trunc i64 %indvars.iv67.i to i32
  %spec.select.i = select i1 %cmp28.i, i32 %26, i32 %default_state.062.i
  %spec.select55.i = tail call i32 @llvm.smax.i32(i32 %max.063.i, i32 %conv27.i)
  %indvars.iv.next68.i = or i64 %indvars.iv67.i, 1
  %arrayidx26.i.1 = getelementptr inbounds i16, ptr %call, i64 %indvars.iv.next68.i
  %27 = load i16, ptr %arrayidx26.i.1, align 2, !tbaa !17
  %conv27.i.1 = sext i16 %27 to i32
  %cmp28.i.1 = icmp slt i32 %spec.select55.i, %conv27.i.1
  %28 = trunc i64 %indvars.iv.next68.i to i32
  %spec.select.i.1 = select i1 %cmp28.i.1, i32 %28, i32 %spec.select.i
  %spec.select55.i.1 = tail call i32 @llvm.smax.i32(i32 %spec.select55.i, i32 %conv27.i.1)
  %indvars.iv.next68.i.1 = or i64 %indvars.iv67.i, 2
  %arrayidx26.i.2 = getelementptr inbounds i16, ptr %call, i64 %indvars.iv.next68.i.1
  %29 = load i16, ptr %arrayidx26.i.2, align 2, !tbaa !17
  %conv27.i.2 = sext i16 %29 to i32
  %cmp28.i.2 = icmp slt i32 %spec.select55.i.1, %conv27.i.2
  %30 = trunc i64 %indvars.iv.next68.i.1 to i32
  %spec.select.i.2 = select i1 %cmp28.i.2, i32 %30, i32 %spec.select.i.1
  %spec.select55.i.2 = tail call i32 @llvm.smax.i32(i32 %spec.select55.i.1, i32 %conv27.i.2)
  %indvars.iv.next68.i.2 = or i64 %indvars.iv67.i, 3
  %arrayidx26.i.3 = getelementptr inbounds i16, ptr %call, i64 %indvars.iv.next68.i.2
  %31 = load i16, ptr %arrayidx26.i.3, align 2, !tbaa !17
  %conv27.i.3 = sext i16 %31 to i32
  %cmp28.i.3 = icmp slt i32 %spec.select55.i.2, %conv27.i.3
  %32 = trunc i64 %indvars.iv.next68.i.2 to i32
  %spec.select.i.3 = select i1 %cmp28.i.3, i32 %32, i32 %spec.select.i.2
  %spec.select55.i.3 = tail call i32 @llvm.smax.i32(i32 %spec.select55.i.2, i32 %conv27.i.3)
  %indvars.iv.next68.i.3 = add nuw nsw i64 %indvars.iv67.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %default_goto.exit.loopexit.unr-lcssa, label %for.body24.i, !llvm.loop !48

default_goto.exit.loopexit.unr-lcssa:             ; preds = %for.body24.i, %for.body24.lr.ph.i
  %spec.select.i.lcssa.ph = phi i32 [ undef, %for.body24.lr.ph.i ], [ %spec.select.i.3, %for.body24.i ]
  %indvars.iv67.i.unr = phi i64 [ 0, %for.body24.lr.ph.i ], [ %indvars.iv.next68.i.3, %for.body24.i ]
  %max.063.i.unr = phi i32 [ 0, %for.body24.lr.ph.i ], [ %spec.select55.i.3, %for.body24.i ]
  %default_state.062.i.unr = phi i32 [ -1, %for.body24.lr.ph.i ], [ %spec.select.i.3, %for.body24.i ]
  %lcmp.mod173.not = icmp eq i64 %xtraiter172, 0
  br i1 %lcmp.mod173.not, label %default_goto.exit, label %for.body24.i.epil

for.body24.i.epil:                                ; preds = %default_goto.exit.loopexit.unr-lcssa, %for.body24.i.epil
  %indvars.iv67.i.epil = phi i64 [ %indvars.iv.next68.i.epil, %for.body24.i.epil ], [ %indvars.iv67.i.unr, %default_goto.exit.loopexit.unr-lcssa ]
  %max.063.i.epil = phi i32 [ %spec.select55.i.epil, %for.body24.i.epil ], [ %max.063.i.unr, %default_goto.exit.loopexit.unr-lcssa ]
  %default_state.062.i.epil = phi i32 [ %spec.select.i.epil, %for.body24.i.epil ], [ %default_state.062.i.unr, %default_goto.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body24.i.epil ], [ 0, %default_goto.exit.loopexit.unr-lcssa ]
  %arrayidx26.i.epil = getelementptr inbounds i16, ptr %call, i64 %indvars.iv67.i.epil
  %33 = load i16, ptr %arrayidx26.i.epil, align 2, !tbaa !17
  %conv27.i.epil = sext i16 %33 to i32
  %cmp28.i.epil = icmp slt i32 %max.063.i.epil, %conv27.i.epil
  %34 = trunc i64 %indvars.iv67.i.epil to i32
  %spec.select.i.epil = select i1 %cmp28.i.epil, i32 %34, i32 %default_state.062.i.epil
  %spec.select55.i.epil = tail call i32 @llvm.smax.i32(i32 %max.063.i.epil, i32 %conv27.i.epil)
  %indvars.iv.next68.i.epil = add nuw nsw i64 %indvars.iv67.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter172
  br i1 %epil.iter.cmp.not, label %default_goto.exit, label %for.body24.i.epil, !llvm.loop !49

default_goto.exit:                                ; preds = %default_goto.exit.loopexit.unr-lcssa, %for.body24.i.epil, %entry, %for.cond21.preheader.i
  %retval.0.i = phi i32 [ -1, %entry ], [ -1, %for.cond21.preheader.i ], [ %spec.select.i.lcssa.ph, %default_goto.exit.loopexit.unr-lcssa ], [ %spec.select.i.epil, %for.body24.i.epil ]
  %35 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.33, i32 noundef %retval.0.i)
  %36 = load i32, ptr @ntokens, align 4, !tbaa !5
  %37 = load ptr, ptr @goto_map, align 8, !tbaa !9
  %idxprom.i22 = sext i32 %36 to i64
  %arrayidx.i23 = getelementptr inbounds i16, ptr %37, i64 %idxprom.i22
  %38 = load i16, ptr %arrayidx.i23, align 2, !tbaa !17
  %add.i24 = add nsw i32 %36, 1
  %idxprom1.i25 = sext i32 %add.i24 to i64
  %arrayidx2.i26 = getelementptr inbounds i16, ptr %37, i64 %idxprom1.i25
  %39 = load i16, ptr %arrayidx2.i26, align 2, !tbaa !17
  %cmp85.i = icmp slt i16 %38, %39
  br i1 %cmp85.i, label %for.body.lr.ph.i28, label %save_column.exit

for.body.lr.ph.i28:                               ; preds = %default_goto.exit
  %40 = load ptr, ptr @to_state, align 8, !tbaa !9
  %41 = sext i16 %38 to i64
  %wide.trip.count.i27 = sext i16 %39 to i64
  %42 = sub nsw i64 %wide.trip.count.i27, %41
  %min.iters.check = icmp ult i64 %42, 8
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i28
  %n.vec = and i64 %42, -8
  %ind.end = add nsw i64 %n.vec, %41
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %retval.0.i, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert142 = insertelement <4 x i32> poison, i32 %retval.0.i, i64 0
  %broadcast.splat143 = shufflevector <4 x i32> %broadcast.splatinsert142, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %51, %vector.body ]
  %vec.phi140 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %52, %vector.body ]
  %offset.idx = add i64 %index, %41
  %43 = getelementptr inbounds i16, ptr %40, i64 %offset.idx
  %wide.load = load <4 x i16>, ptr %43, align 2, !tbaa !17
  %44 = getelementptr inbounds i16, ptr %43, i64 4
  %wide.load141 = load <4 x i16>, ptr %44, align 2, !tbaa !17
  %45 = sext <4 x i16> %wide.load to <4 x i32>
  %46 = sext <4 x i16> %wide.load141 to <4 x i32>
  %47 = icmp ne <4 x i32> %broadcast.splat, %45
  %48 = icmp ne <4 x i32> %broadcast.splat143, %46
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = add <4 x i32> %vec.phi, %49
  %52 = add <4 x i32> %vec.phi140, %50
  %index.next = add nuw i64 %index, 8
  %53 = icmp eq i64 %index.next, %n.vec
  br i1 %53, label %middle.block, label %vector.body, !llvm.loop !50

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %52, %51
  %54 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %42, %n.vec
  br i1 %cmp.n, label %for.end.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.lr.ph.i28, %middle.block
  %indvars.iv.i29.ph = phi i64 [ %41, %for.body.lr.ph.i28 ], [ %ind.end, %middle.block ]
  %count.086.i.ph = phi i32 [ 0, %for.body.lr.ph.i28 ], [ %54, %middle.block ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i29 = phi i64 [ %indvars.iv.next.i31, %for.body.i ], [ %indvars.iv.i29.ph, %for.body.i.preheader ]
  %count.086.i = phi i32 [ %spec.select.i30, %for.body.i ], [ %count.086.i.ph, %for.body.i.preheader ]
  %arrayidx6.i = getelementptr inbounds i16, ptr %40, i64 %indvars.iv.i29
  %55 = load i16, ptr %arrayidx6.i, align 2, !tbaa !17
  %conv7.i = sext i16 %55 to i32
  %cmp8.not.i = icmp ne i32 %retval.0.i, %conv7.i
  %inc.i = zext i1 %cmp8.not.i to i32
  %spec.select.i30 = add nuw nsw i32 %count.086.i, %inc.i
  %indvars.iv.next.i31 = add nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i27
  br i1 %exitcond.not.i32, label %for.end.i, label %for.body.i, !llvm.loop !51

for.end.i:                                        ; preds = %for.body.i, %middle.block
  %spec.select.i30.lcssa = phi i32 [ %54, %middle.block ], [ %spec.select.i30, %for.body.i ]
  %cmp11.i = icmp eq i32 %spec.select.i30.lcssa, 0
  br i1 %cmp11.i, label %save_column.exit, label %for.body29.lr.ph.i

for.body29.lr.ph.i:                               ; preds = %for.end.i
  %56 = load i32, ptr @nstates, align 4, !tbaa !5
  %mul.i = shl nuw i32 %spec.select.i30.lcssa, 1
  %call.i = tail call ptr (i32, ...) @mallocate(i32 noundef %mul.i) #11
  %57 = load ptr, ptr @froms, align 8, !tbaa !9
  %idxprom18.i = sext i32 %56 to i64
  %arrayidx19.i = getelementptr inbounds ptr, ptr %57, i64 %idxprom18.i
  store ptr %call.i, ptr %arrayidx19.i, align 8, !tbaa !9
  %call23.i = tail call ptr (i32, ...) @mallocate(i32 noundef %mul.i) #11
  %58 = load ptr, ptr @tos, align 8, !tbaa !9
  %arrayidx25.i = getelementptr inbounds ptr, ptr %58, i64 %idxprom18.i
  store ptr %call23.i, ptr %arrayidx25.i, align 8, !tbaa !9
  %59 = load ptr, ptr @to_state, align 8, !tbaa !9
  %60 = load ptr, ptr @from_state, align 8
  %61 = xor i64 %41, -1
  %xtraiter175 = and i64 %42, 1
  %lcmp.mod176.not = icmp eq i64 %xtraiter175, 0
  br i1 %lcmp.mod176.not, label %for.body29.i.prol.loopexit, label %for.body29.i.prol

for.body29.i.prol:                                ; preds = %for.body29.lr.ph.i
  %arrayidx31.i.prol = getelementptr inbounds i16, ptr %59, i64 %41
  %62 = load i16, ptr %arrayidx31.i.prol, align 2, !tbaa !17
  %conv32.i.prol = sext i16 %62 to i32
  %cmp33.not.i.prol = icmp eq i32 %retval.0.i, %conv32.i.prol
  br i1 %cmp33.not.i.prol, label %for.inc42.i.prol, label %if.then35.i.prol

if.then35.i.prol:                                 ; preds = %for.body29.i.prol
  %arrayidx37.i.prol = getelementptr inbounds i16, ptr %60, i64 %41
  %63 = load i16, ptr %arrayidx37.i.prol, align 2, !tbaa !17
  %incdec.ptr.i.prol = getelementptr inbounds i16, ptr %call.i, i64 1
  store i16 %63, ptr %call.i, align 2, !tbaa !17
  %64 = load i16, ptr %arrayidx31.i.prol, align 2, !tbaa !17
  %incdec.ptr40.i.prol = getelementptr inbounds i16, ptr %call23.i, i64 1
  store i16 %64, ptr %call23.i, align 2, !tbaa !17
  br label %for.inc42.i.prol

for.inc42.i.prol:                                 ; preds = %if.then35.i.prol, %for.body29.i.prol
  %sp1.1.i.prol = phi ptr [ %incdec.ptr.i.prol, %if.then35.i.prol ], [ %call.i, %for.body29.i.prol ]
  %sp2.1.i.prol = phi ptr [ %incdec.ptr40.i.prol, %if.then35.i.prol ], [ %call23.i, %for.body29.i.prol ]
  %indvars.iv.next95.i.prol = add nsw i64 %41, 1
  br label %for.body29.i.prol.loopexit

for.body29.i.prol.loopexit:                       ; preds = %for.inc42.i.prol, %for.body29.lr.ph.i
  %sp1.1.i.lcssa.unr = phi ptr [ undef, %for.body29.lr.ph.i ], [ %sp1.1.i.prol, %for.inc42.i.prol ]
  %indvars.iv94.i.unr = phi i64 [ %41, %for.body29.lr.ph.i ], [ %indvars.iv.next95.i.prol, %for.inc42.i.prol ]
  %sp2.090.i.unr = phi ptr [ %call23.i, %for.body29.lr.ph.i ], [ %sp2.1.i.prol, %for.inc42.i.prol ]
  %sp1.089.i.unr = phi ptr [ %call.i, %for.body29.lr.ph.i ], [ %sp1.1.i.prol, %for.inc42.i.prol ]
  %65 = sub nsw i64 0, %wide.trip.count.i27
  %66 = icmp eq i64 %61, %65
  br i1 %66, label %for.end44.i, label %for.body29.i

for.body29.i:                                     ; preds = %for.body29.i.prol.loopexit, %for.inc42.i.1
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i.1, %for.inc42.i.1 ], [ %indvars.iv94.i.unr, %for.body29.i.prol.loopexit ]
  %sp2.090.i = phi ptr [ %sp2.1.i.1, %for.inc42.i.1 ], [ %sp2.090.i.unr, %for.body29.i.prol.loopexit ]
  %sp1.089.i = phi ptr [ %sp1.1.i.1, %for.inc42.i.1 ], [ %sp1.089.i.unr, %for.body29.i.prol.loopexit ]
  %arrayidx31.i = getelementptr inbounds i16, ptr %59, i64 %indvars.iv94.i
  %67 = load i16, ptr %arrayidx31.i, align 2, !tbaa !17
  %conv32.i = sext i16 %67 to i32
  %cmp33.not.i = icmp eq i32 %retval.0.i, %conv32.i
  br i1 %cmp33.not.i, label %for.inc42.i, label %if.then35.i

if.then35.i:                                      ; preds = %for.body29.i
  %arrayidx37.i = getelementptr inbounds i16, ptr %60, i64 %indvars.iv94.i
  %68 = load i16, ptr %arrayidx37.i, align 2, !tbaa !17
  %incdec.ptr.i = getelementptr inbounds i16, ptr %sp1.089.i, i64 1
  store i16 %68, ptr %sp1.089.i, align 2, !tbaa !17
  %69 = load i16, ptr %arrayidx31.i, align 2, !tbaa !17
  %incdec.ptr40.i = getelementptr inbounds i16, ptr %sp2.090.i, i64 1
  store i16 %69, ptr %sp2.090.i, align 2, !tbaa !17
  br label %for.inc42.i

for.inc42.i:                                      ; preds = %if.then35.i, %for.body29.i
  %sp1.1.i = phi ptr [ %incdec.ptr.i, %if.then35.i ], [ %sp1.089.i, %for.body29.i ]
  %sp2.1.i = phi ptr [ %incdec.ptr40.i, %if.then35.i ], [ %sp2.090.i, %for.body29.i ]
  %indvars.iv.next95.i = add nsw i64 %indvars.iv94.i, 1
  %arrayidx31.i.1 = getelementptr inbounds i16, ptr %59, i64 %indvars.iv.next95.i
  %70 = load i16, ptr %arrayidx31.i.1, align 2, !tbaa !17
  %conv32.i.1 = sext i16 %70 to i32
  %cmp33.not.i.1 = icmp eq i32 %retval.0.i, %conv32.i.1
  br i1 %cmp33.not.i.1, label %for.inc42.i.1, label %if.then35.i.1

if.then35.i.1:                                    ; preds = %for.inc42.i
  %arrayidx37.i.1 = getelementptr inbounds i16, ptr %60, i64 %indvars.iv.next95.i
  %71 = load i16, ptr %arrayidx37.i.1, align 2, !tbaa !17
  %incdec.ptr.i.1 = getelementptr inbounds i16, ptr %sp1.1.i, i64 1
  store i16 %71, ptr %sp1.1.i, align 2, !tbaa !17
  %72 = load i16, ptr %arrayidx31.i.1, align 2, !tbaa !17
  %incdec.ptr40.i.1 = getelementptr inbounds i16, ptr %sp2.1.i, i64 1
  store i16 %72, ptr %sp2.1.i, align 2, !tbaa !17
  br label %for.inc42.i.1

for.inc42.i.1:                                    ; preds = %if.then35.i.1, %for.inc42.i
  %sp1.1.i.1 = phi ptr [ %incdec.ptr.i.1, %if.then35.i.1 ], [ %sp1.1.i, %for.inc42.i ]
  %sp2.1.i.1 = phi ptr [ %incdec.ptr40.i.1, %if.then35.i.1 ], [ %sp2.1.i, %for.inc42.i ]
  %indvars.iv.next95.i.1 = add nsw i64 %indvars.iv94.i, 2
  %exitcond98.not.i.1 = icmp eq i64 %indvars.iv.next95.i.1, %wide.trip.count.i27
  br i1 %exitcond98.not.i.1, label %for.end44.i, label %for.body29.i, !llvm.loop !52

for.end44.i:                                      ; preds = %for.inc42.i.1, %for.body29.i.prol.loopexit
  %sp1.1.i.lcssa = phi ptr [ %sp1.1.i.lcssa.unr, %for.body29.i.prol.loopexit ], [ %sp1.1.i.1, %for.inc42.i.1 ]
  %conv45.i = trunc i32 %spec.select.i30.lcssa to i16
  %73 = load ptr, ptr @tally, align 8, !tbaa !9
  %arrayidx47.i = getelementptr inbounds i16, ptr %73, i64 %idxprom18.i
  store i16 %conv45.i, ptr %arrayidx47.i, align 2, !tbaa !17
  %arrayidx48.i = getelementptr inbounds i16, ptr %sp1.1.i.lcssa, i64 -1
  %74 = load i16, ptr %arrayidx48.i, align 2, !tbaa !17
  %75 = load i16, ptr %call.i, align 2, !tbaa !17
  %sub52.i = add i16 %74, 1
  %add53.i = sub i16 %sub52.i, %75
  %76 = load ptr, ptr @width, align 8, !tbaa !9
  %arrayidx56.i = getelementptr inbounds i16, ptr %76, i64 %idxprom18.i
  store i16 %add53.i, ptr %arrayidx56.i, align 2, !tbaa !17
  %.pre = load i32, ptr @ntokens, align 4, !tbaa !5
  %.pre139 = add nsw i32 %.pre, 1
  br label %save_column.exit

save_column.exit:                                 ; preds = %default_goto.exit, %for.end.i, %for.end44.i
  %i.0128.pre-phi = phi i32 [ %add.i24, %default_goto.exit ], [ %add.i24, %for.end.i ], [ %.pre139, %for.end44.i ]
  %77 = phi i32 [ %36, %default_goto.exit ], [ %36, %for.end.i ], [ %.pre, %for.end44.i ]
  %78 = load i32, ptr @nsyms, align 4, !tbaa !5
  %cmp129 = icmp slt i32 %i.0128.pre-phi, %78
  br i1 %cmp129, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %save_column.exit
  %79 = sext i32 %77 to i64
  %80 = add nsw i64 %79, 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %save_column.exit125
  %indvars.iv133 = phi i64 [ %79, %for.body.preheader ], [ %indvars.iv.next134, %save_column.exit125 ]
  %indvars.iv = phi i64 [ %80, %for.body.preheader ], [ %indvars.iv.next, %save_column.exit125 ]
  %j.0131 = phi i32 [ 10, %for.body.preheader ], [ %j.1, %save_column.exit125 ]
  %indvars.iv.next134 = add nsw i64 %indvars.iv133, 1
  %81 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call5 = tail call i32 @putc(i32 noundef 44, ptr noundef %81)
  %cmp6 = icmp sgt i32 %j.0131, 9
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %82 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call8 = tail call i32 @putc(i32 noundef 10, ptr noundef %82)
  br label %if.end

if.else:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %j.0131, 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %j.1 = phi i32 [ 1, %if.then ], [ %inc, %if.else ]
  %83 = load ptr, ptr @goto_map, align 8, !tbaa !9
  %arrayidx.i34 = getelementptr inbounds i16, ptr %83, i64 %indvars.iv
  %84 = load i16, ptr %arrayidx.i34, align 2, !tbaa !17
  %85 = add nsw i64 %indvars.iv133, 2
  %arrayidx2.i37 = getelementptr inbounds i16, ptr %83, i64 %85
  %86 = load i16, ptr %arrayidx2.i37, align 2, !tbaa !17
  %cmp.i38 = icmp eq i16 %84, %86
  br i1 %cmp.i38, label %default_goto.exit69, label %for.cond.preheader.i40

for.cond.preheader.i40:                           ; preds = %if.end
  %87 = load i32, ptr @nstates, align 4, !tbaa !5
  %cmp556.i39 = icmp sgt i32 %87, 0
  br i1 %cmp556.i39, label %for.body.lr.ph.i41, label %for.cond9.preheader.i43

for.body.lr.ph.i41:                               ; preds = %for.cond.preheader.i40
  %88 = load ptr, ptr @state_count, align 8, !tbaa !9
  %89 = zext i32 %87 to i64
  %90 = shl nuw nsw i64 %89, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %88, i8 0, i64 %90, i1 false), !tbaa !17
  br label %for.cond9.preheader.i43

for.cond9.preheader.i43:                          ; preds = %for.body.lr.ph.i41, %for.cond.preheader.i40
  %cmp1058.i42 = icmp slt i16 %84, %86
  br i1 %cmp1058.i42, label %for.body12.lr.ph.i45, label %for.cond21.preheader.i46

for.body12.lr.ph.i45:                             ; preds = %for.cond9.preheader.i43
  %91 = load ptr, ptr @state_count, align 8, !tbaa !9
  %92 = load ptr, ptr @to_state, align 8, !tbaa !9
  %93 = sext i16 %84 to i64
  %wide.trip.count.i44 = sext i16 %86 to i64
  %94 = sub nsw i64 %wide.trip.count.i44, %93
  %95 = xor i64 %93, -1
  %96 = add nsw i64 %95, %wide.trip.count.i44
  %xtraiter178 = and i64 %94, 3
  %lcmp.mod179.not = icmp eq i64 %xtraiter178, 0
  br i1 %lcmp.mod179.not, label %for.body12.i56.prol.loopexit, label %for.body12.i56.prol

for.body12.i56.prol:                              ; preds = %for.body12.lr.ph.i45, %for.body12.i56.prol
  %indvars.iv.i49.prol = phi i64 [ %indvars.iv.next.i54.prol, %for.body12.i56.prol ], [ %93, %for.body12.lr.ph.i45 ]
  %prol.iter180 = phi i64 [ %prol.iter180.next, %for.body12.i56.prol ], [ 0, %for.body12.lr.ph.i45 ]
  %arrayidx14.i50.prol = getelementptr inbounds i16, ptr %92, i64 %indvars.iv.i49.prol
  %97 = load i16, ptr %arrayidx14.i50.prol, align 2, !tbaa !17
  %idxprom15.i51.prol = sext i16 %97 to i64
  %arrayidx16.i52.prol = getelementptr inbounds i16, ptr %91, i64 %idxprom15.i51.prol
  %98 = load i16, ptr %arrayidx16.i52.prol, align 2, !tbaa !17
  %inc17.i53.prol = add i16 %98, 1
  store i16 %inc17.i53.prol, ptr %arrayidx16.i52.prol, align 2, !tbaa !17
  %indvars.iv.next.i54.prol = add nsw i64 %indvars.iv.i49.prol, 1
  %prol.iter180.next = add i64 %prol.iter180, 1
  %prol.iter180.cmp.not = icmp eq i64 %prol.iter180.next, %xtraiter178
  br i1 %prol.iter180.cmp.not, label %for.body12.i56.prol.loopexit, label %for.body12.i56.prol, !llvm.loop !53

for.body12.i56.prol.loopexit:                     ; preds = %for.body12.i56.prol, %for.body12.lr.ph.i45
  %indvars.iv.i49.unr = phi i64 [ %93, %for.body12.lr.ph.i45 ], [ %indvars.iv.next.i54.prol, %for.body12.i56.prol ]
  %99 = icmp ult i64 %96, 3
  br i1 %99, label %for.cond21.preheader.i46, label %for.body12.i56

for.cond21.preheader.i46:                         ; preds = %for.body12.i56.prol.loopexit, %for.body12.i56, %for.cond9.preheader.i43
  br i1 %cmp556.i39, label %for.body24.lr.ph.i48, label %default_goto.exit69

for.body24.lr.ph.i48:                             ; preds = %for.cond21.preheader.i46
  %100 = load ptr, ptr @state_count, align 8, !tbaa !9
  %wide.trip.count70.i47 = zext i32 %87 to i64
  %xtraiter181 = and i64 %wide.trip.count70.i47, 3
  %101 = icmp ult i32 %87, 4
  br i1 %101, label %default_goto.exit69.loopexit.unr-lcssa, label %for.body24.lr.ph.i48.new

for.body24.lr.ph.i48.new:                         ; preds = %for.body24.lr.ph.i48
  %unroll_iter185 = and i64 %wide.trip.count70.i47, 4294967292
  br label %for.body24.i67

for.body12.i56:                                   ; preds = %for.body12.i56.prol.loopexit, %for.body12.i56
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i54.3, %for.body12.i56 ], [ %indvars.iv.i49.unr, %for.body12.i56.prol.loopexit ]
  %arrayidx14.i50 = getelementptr inbounds i16, ptr %92, i64 %indvars.iv.i49
  %102 = load i16, ptr %arrayidx14.i50, align 2, !tbaa !17
  %idxprom15.i51 = sext i16 %102 to i64
  %arrayidx16.i52 = getelementptr inbounds i16, ptr %91, i64 %idxprom15.i51
  %103 = load i16, ptr %arrayidx16.i52, align 2, !tbaa !17
  %inc17.i53 = add i16 %103, 1
  store i16 %inc17.i53, ptr %arrayidx16.i52, align 2, !tbaa !17
  %indvars.iv.next.i54 = add nsw i64 %indvars.iv.i49, 1
  %arrayidx14.i50.1 = getelementptr inbounds i16, ptr %92, i64 %indvars.iv.next.i54
  %104 = load i16, ptr %arrayidx14.i50.1, align 2, !tbaa !17
  %idxprom15.i51.1 = sext i16 %104 to i64
  %arrayidx16.i52.1 = getelementptr inbounds i16, ptr %91, i64 %idxprom15.i51.1
  %105 = load i16, ptr %arrayidx16.i52.1, align 2, !tbaa !17
  %inc17.i53.1 = add i16 %105, 1
  store i16 %inc17.i53.1, ptr %arrayidx16.i52.1, align 2, !tbaa !17
  %indvars.iv.next.i54.1 = add nsw i64 %indvars.iv.i49, 2
  %arrayidx14.i50.2 = getelementptr inbounds i16, ptr %92, i64 %indvars.iv.next.i54.1
  %106 = load i16, ptr %arrayidx14.i50.2, align 2, !tbaa !17
  %idxprom15.i51.2 = sext i16 %106 to i64
  %arrayidx16.i52.2 = getelementptr inbounds i16, ptr %91, i64 %idxprom15.i51.2
  %107 = load i16, ptr %arrayidx16.i52.2, align 2, !tbaa !17
  %inc17.i53.2 = add i16 %107, 1
  store i16 %inc17.i53.2, ptr %arrayidx16.i52.2, align 2, !tbaa !17
  %indvars.iv.next.i54.2 = add nsw i64 %indvars.iv.i49, 3
  %arrayidx14.i50.3 = getelementptr inbounds i16, ptr %92, i64 %indvars.iv.next.i54.2
  %108 = load i16, ptr %arrayidx14.i50.3, align 2, !tbaa !17
  %idxprom15.i51.3 = sext i16 %108 to i64
  %arrayidx16.i52.3 = getelementptr inbounds i16, ptr %91, i64 %idxprom15.i51.3
  %109 = load i16, ptr %arrayidx16.i52.3, align 2, !tbaa !17
  %inc17.i53.3 = add i16 %109, 1
  store i16 %inc17.i53.3, ptr %arrayidx16.i52.3, align 2, !tbaa !17
  %indvars.iv.next.i54.3 = add nsw i64 %indvars.iv.i49, 4
  %exitcond.not.i55.3 = icmp eq i64 %indvars.iv.next.i54.3, %wide.trip.count.i44
  br i1 %exitcond.not.i55.3, label %for.cond21.preheader.i46, label %for.body12.i56, !llvm.loop !47

for.body24.i67:                                   ; preds = %for.body24.i67, %for.body24.lr.ph.i48.new
  %indvars.iv67.i57 = phi i64 [ 0, %for.body24.lr.ph.i48.new ], [ %indvars.iv.next68.i65.3, %for.body24.i67 ]
  %max.063.i58 = phi i32 [ 0, %for.body24.lr.ph.i48.new ], [ %spec.select55.i64.3, %for.body24.i67 ]
  %default_state.062.i59 = phi i32 [ -1, %for.body24.lr.ph.i48.new ], [ %spec.select.i63.3, %for.body24.i67 ]
  %niter186 = phi i64 [ 0, %for.body24.lr.ph.i48.new ], [ %niter186.next.3, %for.body24.i67 ]
  %arrayidx26.i60 = getelementptr inbounds i16, ptr %100, i64 %indvars.iv67.i57
  %110 = load i16, ptr %arrayidx26.i60, align 2, !tbaa !17
  %conv27.i61 = sext i16 %110 to i32
  %cmp28.i62 = icmp slt i32 %max.063.i58, %conv27.i61
  %111 = trunc i64 %indvars.iv67.i57 to i32
  %spec.select.i63 = select i1 %cmp28.i62, i32 %111, i32 %default_state.062.i59
  %spec.select55.i64 = tail call i32 @llvm.smax.i32(i32 %max.063.i58, i32 %conv27.i61)
  %indvars.iv.next68.i65 = or i64 %indvars.iv67.i57, 1
  %arrayidx26.i60.1 = getelementptr inbounds i16, ptr %100, i64 %indvars.iv.next68.i65
  %112 = load i16, ptr %arrayidx26.i60.1, align 2, !tbaa !17
  %conv27.i61.1 = sext i16 %112 to i32
  %cmp28.i62.1 = icmp slt i32 %spec.select55.i64, %conv27.i61.1
  %113 = trunc i64 %indvars.iv.next68.i65 to i32
  %spec.select.i63.1 = select i1 %cmp28.i62.1, i32 %113, i32 %spec.select.i63
  %spec.select55.i64.1 = tail call i32 @llvm.smax.i32(i32 %spec.select55.i64, i32 %conv27.i61.1)
  %indvars.iv.next68.i65.1 = or i64 %indvars.iv67.i57, 2
  %arrayidx26.i60.2 = getelementptr inbounds i16, ptr %100, i64 %indvars.iv.next68.i65.1
  %114 = load i16, ptr %arrayidx26.i60.2, align 2, !tbaa !17
  %conv27.i61.2 = sext i16 %114 to i32
  %cmp28.i62.2 = icmp slt i32 %spec.select55.i64.1, %conv27.i61.2
  %115 = trunc i64 %indvars.iv.next68.i65.1 to i32
  %spec.select.i63.2 = select i1 %cmp28.i62.2, i32 %115, i32 %spec.select.i63.1
  %spec.select55.i64.2 = tail call i32 @llvm.smax.i32(i32 %spec.select55.i64.1, i32 %conv27.i61.2)
  %indvars.iv.next68.i65.2 = or i64 %indvars.iv67.i57, 3
  %arrayidx26.i60.3 = getelementptr inbounds i16, ptr %100, i64 %indvars.iv.next68.i65.2
  %116 = load i16, ptr %arrayidx26.i60.3, align 2, !tbaa !17
  %conv27.i61.3 = sext i16 %116 to i32
  %cmp28.i62.3 = icmp slt i32 %spec.select55.i64.2, %conv27.i61.3
  %117 = trunc i64 %indvars.iv.next68.i65.2 to i32
  %spec.select.i63.3 = select i1 %cmp28.i62.3, i32 %117, i32 %spec.select.i63.2
  %spec.select55.i64.3 = tail call i32 @llvm.smax.i32(i32 %spec.select55.i64.2, i32 %conv27.i61.3)
  %indvars.iv.next68.i65.3 = add nuw nsw i64 %indvars.iv67.i57, 4
  %niter186.next.3 = add i64 %niter186, 4
  %niter186.ncmp.3 = icmp eq i64 %niter186.next.3, %unroll_iter185
  br i1 %niter186.ncmp.3, label %default_goto.exit69.loopexit.unr-lcssa, label %for.body24.i67, !llvm.loop !48

default_goto.exit69.loopexit.unr-lcssa:           ; preds = %for.body24.i67, %for.body24.lr.ph.i48
  %spec.select.i63.lcssa.ph = phi i32 [ undef, %for.body24.lr.ph.i48 ], [ %spec.select.i63.3, %for.body24.i67 ]
  %indvars.iv67.i57.unr = phi i64 [ 0, %for.body24.lr.ph.i48 ], [ %indvars.iv.next68.i65.3, %for.body24.i67 ]
  %max.063.i58.unr = phi i32 [ 0, %for.body24.lr.ph.i48 ], [ %spec.select55.i64.3, %for.body24.i67 ]
  %default_state.062.i59.unr = phi i32 [ -1, %for.body24.lr.ph.i48 ], [ %spec.select.i63.3, %for.body24.i67 ]
  %lcmp.mod183.not = icmp eq i64 %xtraiter181, 0
  br i1 %lcmp.mod183.not, label %default_goto.exit69, label %for.body24.i67.epil

for.body24.i67.epil:                              ; preds = %default_goto.exit69.loopexit.unr-lcssa, %for.body24.i67.epil
  %indvars.iv67.i57.epil = phi i64 [ %indvars.iv.next68.i65.epil, %for.body24.i67.epil ], [ %indvars.iv67.i57.unr, %default_goto.exit69.loopexit.unr-lcssa ]
  %max.063.i58.epil = phi i32 [ %spec.select55.i64.epil, %for.body24.i67.epil ], [ %max.063.i58.unr, %default_goto.exit69.loopexit.unr-lcssa ]
  %default_state.062.i59.epil = phi i32 [ %spec.select.i63.epil, %for.body24.i67.epil ], [ %default_state.062.i59.unr, %default_goto.exit69.loopexit.unr-lcssa ]
  %epil.iter182 = phi i64 [ %epil.iter182.next, %for.body24.i67.epil ], [ 0, %default_goto.exit69.loopexit.unr-lcssa ]
  %arrayidx26.i60.epil = getelementptr inbounds i16, ptr %100, i64 %indvars.iv67.i57.epil
  %118 = load i16, ptr %arrayidx26.i60.epil, align 2, !tbaa !17
  %conv27.i61.epil = sext i16 %118 to i32
  %cmp28.i62.epil = icmp slt i32 %max.063.i58.epil, %conv27.i61.epil
  %119 = trunc i64 %indvars.iv67.i57.epil to i32
  %spec.select.i63.epil = select i1 %cmp28.i62.epil, i32 %119, i32 %default_state.062.i59.epil
  %spec.select55.i64.epil = tail call i32 @llvm.smax.i32(i32 %max.063.i58.epil, i32 %conv27.i61.epil)
  %indvars.iv.next68.i65.epil = add nuw nsw i64 %indvars.iv67.i57.epil, 1
  %epil.iter182.next = add i64 %epil.iter182, 1
  %epil.iter182.cmp.not = icmp eq i64 %epil.iter182.next, %xtraiter181
  br i1 %epil.iter182.cmp.not, label %default_goto.exit69, label %for.body24.i67.epil, !llvm.loop !54

default_goto.exit69:                              ; preds = %default_goto.exit69.loopexit.unr-lcssa, %for.body24.i67.epil, %if.end, %for.cond21.preheader.i46
  %retval.0.i68 = phi i32 [ -1, %if.end ], [ -1, %for.cond21.preheader.i46 ], [ %spec.select.i63.lcssa.ph, %default_goto.exit69.loopexit.unr-lcssa ], [ %spec.select.i63.epil, %for.body24.i67.epil ]
  %120 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.12, i32 noundef %retval.0.i68)
  %121 = load ptr, ptr @goto_map, align 8, !tbaa !9
  %arrayidx.i71 = getelementptr inbounds i16, ptr %121, i64 %indvars.iv
  %122 = load i16, ptr %arrayidx.i71, align 2, !tbaa !17
  %arrayidx2.i74 = getelementptr inbounds i16, ptr %121, i64 %85
  %123 = load i16, ptr %arrayidx2.i74, align 2, !tbaa !17
  %cmp85.i75 = icmp slt i16 %122, %123
  br i1 %cmp85.i75, label %for.body.lr.ph.i77, label %save_column.exit125

for.body.lr.ph.i77:                               ; preds = %default_goto.exit69
  %124 = load ptr, ptr @to_state, align 8, !tbaa !9
  %125 = sext i16 %122 to i64
  %wide.trip.count.i76 = sext i16 %123 to i64
  %126 = sub nsw i64 %wide.trip.count.i76, %125
  %min.iters.check146 = icmp ult i64 %126, 8
  br i1 %min.iters.check146, label %for.body.i87.preheader, label %vector.ph147

vector.ph147:                                     ; preds = %for.body.lr.ph.i77
  %n.vec149 = and i64 %126, -8
  %ind.end150 = add nsw i64 %n.vec149, %125
  %broadcast.splatinsert160 = insertelement <4 x i32> poison, i32 %retval.0.i68, i64 0
  %broadcast.splat161 = shufflevector <4 x i32> %broadcast.splatinsert160, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert162 = insertelement <4 x i32> poison, i32 %retval.0.i68, i64 0
  %broadcast.splat163 = shufflevector <4 x i32> %broadcast.splatinsert162, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body153

vector.body153:                                   ; preds = %vector.body153, %vector.ph147
  %index154 = phi i64 [ 0, %vector.ph147 ], [ %index.next164, %vector.body153 ]
  %vec.phi155 = phi <4 x i32> [ zeroinitializer, %vector.ph147 ], [ %135, %vector.body153 ]
  %vec.phi156 = phi <4 x i32> [ zeroinitializer, %vector.ph147 ], [ %136, %vector.body153 ]
  %offset.idx157 = add i64 %index154, %125
  %127 = getelementptr inbounds i16, ptr %124, i64 %offset.idx157
  %wide.load158 = load <4 x i16>, ptr %127, align 2, !tbaa !17
  %128 = getelementptr inbounds i16, ptr %127, i64 4
  %wide.load159 = load <4 x i16>, ptr %128, align 2, !tbaa !17
  %129 = sext <4 x i16> %wide.load158 to <4 x i32>
  %130 = sext <4 x i16> %wide.load159 to <4 x i32>
  %131 = icmp ne <4 x i32> %broadcast.splat161, %129
  %132 = icmp ne <4 x i32> %broadcast.splat163, %130
  %133 = zext <4 x i1> %131 to <4 x i32>
  %134 = zext <4 x i1> %132 to <4 x i32>
  %135 = add <4 x i32> %vec.phi155, %133
  %136 = add <4 x i32> %vec.phi156, %134
  %index.next164 = add nuw i64 %index154, 8
  %137 = icmp eq i64 %index.next164, %n.vec149
  br i1 %137, label %middle.block144, label %vector.body153, !llvm.loop !55

middle.block144:                                  ; preds = %vector.body153
  %bin.rdx165 = add <4 x i32> %136, %135
  %138 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx165)
  %cmp.n152 = icmp eq i64 %126, %n.vec149
  br i1 %cmp.n152, label %for.end.i89, label %for.body.i87.preheader

for.body.i87.preheader:                           ; preds = %for.body.lr.ph.i77, %middle.block144
  %indvars.iv.i78.ph = phi i64 [ %125, %for.body.lr.ph.i77 ], [ %ind.end150, %middle.block144 ]
  %count.086.i79.ph = phi i32 [ 0, %for.body.lr.ph.i77 ], [ %138, %middle.block144 ]
  br label %for.body.i87

for.body.i87:                                     ; preds = %for.body.i87.preheader, %for.body.i87
  %indvars.iv.i78 = phi i64 [ %indvars.iv.next.i85, %for.body.i87 ], [ %indvars.iv.i78.ph, %for.body.i87.preheader ]
  %count.086.i79 = phi i32 [ %spec.select.i84, %for.body.i87 ], [ %count.086.i79.ph, %for.body.i87.preheader ]
  %arrayidx6.i80 = getelementptr inbounds i16, ptr %124, i64 %indvars.iv.i78
  %139 = load i16, ptr %arrayidx6.i80, align 2, !tbaa !17
  %conv7.i81 = sext i16 %139 to i32
  %cmp8.not.i82 = icmp ne i32 %retval.0.i68, %conv7.i81
  %inc.i83 = zext i1 %cmp8.not.i82 to i32
  %spec.select.i84 = add nuw nsw i32 %count.086.i79, %inc.i83
  %indvars.iv.next.i85 = add nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i76
  br i1 %exitcond.not.i86, label %for.end.i89, label %for.body.i87, !llvm.loop !56

for.end.i89:                                      ; preds = %for.body.i87, %middle.block144
  %spec.select.i84.lcssa = phi i32 [ %138, %middle.block144 ], [ %spec.select.i84, %for.body.i87 ]
  %cmp11.i88 = icmp eq i32 %spec.select.i84.lcssa, 0
  br i1 %cmp11.i88, label %save_column.exit125, label %for.body29.lr.ph.i100

for.body29.lr.ph.i100:                            ; preds = %for.end.i89
  %140 = load i32, ptr @ntokens, align 4, !tbaa !5
  %141 = trunc i64 %indvars.iv to i32
  %sub.i90 = sub i32 %141, %140
  %142 = load i32, ptr @nstates, align 4, !tbaa !5
  %add15.i91 = add nsw i32 %sub.i90, %142
  %mul.i92 = shl nuw i32 %spec.select.i84.lcssa, 1
  %call.i93 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul.i92) #11
  %143 = load ptr, ptr @froms, align 8, !tbaa !9
  %idxprom18.i94 = sext i32 %add15.i91 to i64
  %arrayidx19.i95 = getelementptr inbounds ptr, ptr %143, i64 %idxprom18.i94
  store ptr %call.i93, ptr %arrayidx19.i95, align 8, !tbaa !9
  %call23.i96 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul.i92) #11
  %144 = load ptr, ptr @tos, align 8, !tbaa !9
  %arrayidx25.i97 = getelementptr inbounds ptr, ptr %144, i64 %idxprom18.i94
  store ptr %call23.i96, ptr %arrayidx25.i97, align 8, !tbaa !9
  %145 = load ptr, ptr @to_state, align 8, !tbaa !9
  %146 = load ptr, ptr @from_state, align 8
  %147 = xor i64 %125, -1
  %xtraiter187 = and i64 %126, 1
  %lcmp.mod188.not = icmp eq i64 %xtraiter187, 0
  br i1 %lcmp.mod188.not, label %for.body29.i107.prol.loopexit, label %for.body29.i107.prol

for.body29.i107.prol:                             ; preds = %for.body29.lr.ph.i100
  %arrayidx31.i104.prol = getelementptr inbounds i16, ptr %145, i64 %125
  %148 = load i16, ptr %arrayidx31.i104.prol, align 2, !tbaa !17
  %conv32.i105.prol = sext i16 %148 to i32
  %cmp33.not.i106.prol = icmp eq i32 %retval.0.i68, %conv32.i105.prol
  br i1 %cmp33.not.i106.prol, label %for.inc42.i116.prol, label %if.then35.i111.prol

if.then35.i111.prol:                              ; preds = %for.body29.i107.prol
  %arrayidx37.i108.prol = getelementptr inbounds i16, ptr %146, i64 %125
  %149 = load i16, ptr %arrayidx37.i108.prol, align 2, !tbaa !17
  %incdec.ptr.i109.prol = getelementptr inbounds i16, ptr %call.i93, i64 1
  store i16 %149, ptr %call.i93, align 2, !tbaa !17
  %150 = load i16, ptr %arrayidx31.i104.prol, align 2, !tbaa !17
  %incdec.ptr40.i110.prol = getelementptr inbounds i16, ptr %call23.i96, i64 1
  store i16 %150, ptr %call23.i96, align 2, !tbaa !17
  br label %for.inc42.i116.prol

for.inc42.i116.prol:                              ; preds = %if.then35.i111.prol, %for.body29.i107.prol
  %sp1.1.i112.prol = phi ptr [ %incdec.ptr.i109.prol, %if.then35.i111.prol ], [ %call.i93, %for.body29.i107.prol ]
  %sp2.1.i113.prol = phi ptr [ %incdec.ptr40.i110.prol, %if.then35.i111.prol ], [ %call23.i96, %for.body29.i107.prol ]
  %indvars.iv.next95.i114.prol = add nsw i64 %125, 1
  br label %for.body29.i107.prol.loopexit

for.body29.i107.prol.loopexit:                    ; preds = %for.inc42.i116.prol, %for.body29.lr.ph.i100
  %sp1.1.i112.lcssa.unr = phi ptr [ undef, %for.body29.lr.ph.i100 ], [ %sp1.1.i112.prol, %for.inc42.i116.prol ]
  %indvars.iv94.i101.unr = phi i64 [ %125, %for.body29.lr.ph.i100 ], [ %indvars.iv.next95.i114.prol, %for.inc42.i116.prol ]
  %sp2.090.i102.unr = phi ptr [ %call23.i96, %for.body29.lr.ph.i100 ], [ %sp2.1.i113.prol, %for.inc42.i116.prol ]
  %sp1.089.i103.unr = phi ptr [ %call.i93, %for.body29.lr.ph.i100 ], [ %sp1.1.i112.prol, %for.inc42.i116.prol ]
  %151 = sub nsw i64 0, %wide.trip.count.i76
  %152 = icmp eq i64 %147, %151
  br i1 %152, label %for.end44.i124, label %for.body29.i107

for.body29.i107:                                  ; preds = %for.body29.i107.prol.loopexit, %for.inc42.i116.1
  %indvars.iv94.i101 = phi i64 [ %indvars.iv.next95.i114.1, %for.inc42.i116.1 ], [ %indvars.iv94.i101.unr, %for.body29.i107.prol.loopexit ]
  %sp2.090.i102 = phi ptr [ %sp2.1.i113.1, %for.inc42.i116.1 ], [ %sp2.090.i102.unr, %for.body29.i107.prol.loopexit ]
  %sp1.089.i103 = phi ptr [ %sp1.1.i112.1, %for.inc42.i116.1 ], [ %sp1.089.i103.unr, %for.body29.i107.prol.loopexit ]
  %arrayidx31.i104 = getelementptr inbounds i16, ptr %145, i64 %indvars.iv94.i101
  %153 = load i16, ptr %arrayidx31.i104, align 2, !tbaa !17
  %conv32.i105 = sext i16 %153 to i32
  %cmp33.not.i106 = icmp eq i32 %retval.0.i68, %conv32.i105
  br i1 %cmp33.not.i106, label %for.inc42.i116, label %if.then35.i111

if.then35.i111:                                   ; preds = %for.body29.i107
  %arrayidx37.i108 = getelementptr inbounds i16, ptr %146, i64 %indvars.iv94.i101
  %154 = load i16, ptr %arrayidx37.i108, align 2, !tbaa !17
  %incdec.ptr.i109 = getelementptr inbounds i16, ptr %sp1.089.i103, i64 1
  store i16 %154, ptr %sp1.089.i103, align 2, !tbaa !17
  %155 = load i16, ptr %arrayidx31.i104, align 2, !tbaa !17
  %incdec.ptr40.i110 = getelementptr inbounds i16, ptr %sp2.090.i102, i64 1
  store i16 %155, ptr %sp2.090.i102, align 2, !tbaa !17
  br label %for.inc42.i116

for.inc42.i116:                                   ; preds = %if.then35.i111, %for.body29.i107
  %sp1.1.i112 = phi ptr [ %incdec.ptr.i109, %if.then35.i111 ], [ %sp1.089.i103, %for.body29.i107 ]
  %sp2.1.i113 = phi ptr [ %incdec.ptr40.i110, %if.then35.i111 ], [ %sp2.090.i102, %for.body29.i107 ]
  %indvars.iv.next95.i114 = add nsw i64 %indvars.iv94.i101, 1
  %arrayidx31.i104.1 = getelementptr inbounds i16, ptr %145, i64 %indvars.iv.next95.i114
  %156 = load i16, ptr %arrayidx31.i104.1, align 2, !tbaa !17
  %conv32.i105.1 = sext i16 %156 to i32
  %cmp33.not.i106.1 = icmp eq i32 %retval.0.i68, %conv32.i105.1
  br i1 %cmp33.not.i106.1, label %for.inc42.i116.1, label %if.then35.i111.1

if.then35.i111.1:                                 ; preds = %for.inc42.i116
  %arrayidx37.i108.1 = getelementptr inbounds i16, ptr %146, i64 %indvars.iv.next95.i114
  %157 = load i16, ptr %arrayidx37.i108.1, align 2, !tbaa !17
  %incdec.ptr.i109.1 = getelementptr inbounds i16, ptr %sp1.1.i112, i64 1
  store i16 %157, ptr %sp1.1.i112, align 2, !tbaa !17
  %158 = load i16, ptr %arrayidx31.i104.1, align 2, !tbaa !17
  %incdec.ptr40.i110.1 = getelementptr inbounds i16, ptr %sp2.1.i113, i64 1
  store i16 %158, ptr %sp2.1.i113, align 2, !tbaa !17
  br label %for.inc42.i116.1

for.inc42.i116.1:                                 ; preds = %if.then35.i111.1, %for.inc42.i116
  %sp1.1.i112.1 = phi ptr [ %incdec.ptr.i109.1, %if.then35.i111.1 ], [ %sp1.1.i112, %for.inc42.i116 ]
  %sp2.1.i113.1 = phi ptr [ %incdec.ptr40.i110.1, %if.then35.i111.1 ], [ %sp2.1.i113, %for.inc42.i116 ]
  %indvars.iv.next95.i114.1 = add nsw i64 %indvars.iv94.i101, 2
  %exitcond98.not.i115.1 = icmp eq i64 %indvars.iv.next95.i114.1, %wide.trip.count.i76
  br i1 %exitcond98.not.i115.1, label %for.end44.i124, label %for.body29.i107, !llvm.loop !52

for.end44.i124:                                   ; preds = %for.inc42.i116.1, %for.body29.i107.prol.loopexit
  %sp1.1.i112.lcssa = phi ptr [ %sp1.1.i112.lcssa.unr, %for.body29.i107.prol.loopexit ], [ %sp1.1.i112.1, %for.inc42.i116.1 ]
  %conv45.i118 = trunc i32 %spec.select.i84.lcssa to i16
  %159 = load ptr, ptr @tally, align 8, !tbaa !9
  %arrayidx47.i119 = getelementptr inbounds i16, ptr %159, i64 %idxprom18.i94
  store i16 %conv45.i118, ptr %arrayidx47.i119, align 2, !tbaa !17
  %arrayidx48.i120 = getelementptr inbounds i16, ptr %sp1.1.i112.lcssa, i64 -1
  %160 = load i16, ptr %arrayidx48.i120, align 2, !tbaa !17
  %161 = load i16, ptr %call.i93, align 2, !tbaa !17
  %sub52.i121 = add i16 %160, 1
  %add53.i122 = sub i16 %sub52.i121, %161
  %162 = load ptr, ptr @width, align 8, !tbaa !9
  %arrayidx56.i123 = getelementptr inbounds i16, ptr %162, i64 %idxprom18.i94
  store i16 %add53.i122, ptr %arrayidx56.i123, align 2, !tbaa !17
  br label %save_column.exit125

save_column.exit125:                              ; preds = %default_goto.exit69, %for.end.i89, %for.end44.i124
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %163 = load i32, ptr @nsyms, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %164
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !57

for.end:                                          ; preds = %save_column.exit125, %save_column.exit
  %165 = load ptr, ptr @ftable, align 8, !tbaa !9
  %166 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 4, i64 1, ptr %165)
  %167 = load ptr, ptr @state_count, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %167, null
  br i1 %tobool.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.end
  tail call void @free(ptr noundef nonnull %167) #11
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sort_actions() local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @nvectors, align 4, !tbaa !5
  %mul = shl i32 %0, 1
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef %mul) #11
  %call112 = ptrtoint ptr %call to i64
  store ptr %call, ptr @order, align 8, !tbaa !9
  store i32 0, ptr @nentries, align 4, !tbaa !5
  %1 = load i32, ptr @nvectors, align 4, !tbaa !5
  %cmp87 = icmp sgt i32 %1, 0
  br i1 %cmp87, label %for.body.lr.ph, label %for.end59

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr @tally, align 8, !tbaa !9
  %3 = load ptr, ptr @width, align 8
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc57
  %indvars.iv96 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next97, %for.inc57 ]
  %inc8688 = phi i32 [ 0, %for.body.lr.ph ], [ %inc85, %for.inc57 ]
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %indvars.iv96
  %4 = load i16, ptr %arrayidx, align 2, !tbaa !17
  %cmp4 = icmp sgt i16 %4, 0
  br i1 %cmp4, label %if.then, label %for.inc57

if.then:                                          ; preds = %for.body
  %arrayidx10 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv96
  %5 = load i16, ptr %arrayidx10, align 2, !tbaa !17
  %6 = zext i32 %inc8688 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %inc8688, i32 0)
  %7 = add i32 %smin, -1
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %if.then
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.rhs ], [ %6, %if.then ]
  %8 = trunc i64 %indvars.iv to i32
  %cmp12 = icmp sgt i32 %8, 0
  br i1 %cmp12, label %land.rhs, label %while.end42

land.rhs:                                         ; preds = %while.cond
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %idxprom14 = and i64 %indvars.iv.next, 4294967295
  %arrayidx15 = getelementptr inbounds i16, ptr %call, i64 %idxprom14
  %9 = load i16, ptr %arrayidx15, align 2, !tbaa !17
  %idxprom16 = sext i16 %9 to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %3, i64 %idxprom16
  %10 = load i16, ptr %arrayidx17, align 2, !tbaa !17
  %cmp19 = icmp slt i16 %10, %5
  br i1 %cmp19, label %while.cond, label %land.lhs.true.preheader, !llvm.loop !58

land.lhs.true.preheader:                          ; preds = %land.rhs
  %indvars.le = trunc i64 %indvars.iv.next to i32
  %smin91 = tail call i32 @llvm.smin.i32(i32 %indvars.le, i32 0)
  %11 = add i32 %smin91, -1
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.preheader, %while.body40
  %j.178 = phi i32 [ %dec41, %while.body40 ], [ %indvars.le, %land.lhs.true.preheader ]
  %idxprom24 = zext i32 %j.178 to i64
  %arrayidx25 = getelementptr inbounds i16, ptr %call, i64 %idxprom24
  %12 = load i16, ptr %arrayidx25, align 2, !tbaa !17
  %idxprom26 = sext i16 %12 to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %3, i64 %idxprom26
  %13 = load i16, ptr %arrayidx27, align 2, !tbaa !17
  %cmp29 = icmp eq i16 %13, %5
  br i1 %cmp29, label %land.rhs31, label %while.end42

land.rhs31:                                       ; preds = %land.lhs.true
  %arrayidx35 = getelementptr inbounds i16, ptr %2, i64 %idxprom26
  %14 = load i16, ptr %arrayidx35, align 2, !tbaa !17
  %cmp37 = icmp slt i16 %14, %4
  br i1 %cmp37, label %while.body40, label %while.end42

while.body40:                                     ; preds = %land.rhs31
  %dec41 = add nsw i32 %j.178, -1
  %cmp22 = icmp sgt i32 %j.178, 0
  br i1 %cmp22, label %land.lhs.true, label %while.end42, !llvm.loop !59

while.end42:                                      ; preds = %while.cond, %land.rhs31, %while.body40, %land.lhs.true
  %j.1.lcssa = phi i32 [ %j.178, %land.lhs.true ], [ %11, %while.body40 ], [ %j.178, %land.rhs31 ], [ %7, %while.cond ]
  %k.081 = add nsw i32 %inc8688, -1
  %cmp4582 = icmp sgt i32 %k.081, %j.1.lcssa
  br i1 %cmp4582, label %for.body47.preheader, label %for.end

for.body47.preheader:                             ; preds = %while.end42
  %15 = sext i32 %k.081 to i64
  %16 = sext i32 %j.1.lcssa to i64
  %17 = sub nsw i64 %15, %16
  %min.iters.check = icmp ult i64 %17, 64
  br i1 %min.iters.check, label %for.body47.preheader121, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body47.preheader
  %18 = xor i64 %16, -1
  %19 = add nsw i64 %18, %15
  %20 = trunc i64 %19 to i32
  %21 = sub i32 %inc8688, %20
  %22 = icmp sgt i32 %21, %inc8688
  %23 = icmp ugt i64 %19, 4294967295
  %24 = or i1 %22, %23
  %25 = sext i32 %inc8688 to i64
  %26 = shl nsw i64 %25, 1
  %scevgep = getelementptr i8, ptr %call, i64 %26
  %mul.result106.neg = mul nsw i64 %19, -2
  %27 = getelementptr i8, ptr %scevgep, i64 %mul.result106.neg
  %28 = icmp ugt ptr %27, %scevgep
  %29 = shl nsw i64 %15, 1
  %scevgep108 = getelementptr i8, ptr %call, i64 %29
  %mul.result110.neg = mul nsw i64 %19, -2
  %30 = getelementptr i8, ptr %scevgep108, i64 %mul.result110.neg
  %31 = icmp ugt ptr %30, %scevgep108
  %32 = or i1 %28, %24
  %33 = or i1 %31, %32
  br i1 %33, label %for.body47.preheader121, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %34 = shl nsw i64 %15, 1
  %35 = add i64 %34, %call112
  %36 = sext i32 %inc8688 to i64
  %37 = shl nsw i64 %36, 1
  %38 = add i64 %37, %call112
  %39 = sub i64 %35, %38
  %diff.check = icmp ult i64 %39, 32
  br i1 %diff.check, label %for.body47.preheader121, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %17, -16
  %ind.end = sub nsw i64 %15, %n.vec
  %.cast = trunc i64 %n.vec to i32
  %ind.end113 = sub i32 %inc8688, %.cast
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %.cast115 = trunc i64 %index to i32
  %offset.idx = sub i32 %inc8688, %.cast115
  %offset.idx116 = sub i64 %15, %index
  %40 = getelementptr inbounds i16, ptr %call, i64 %offset.idx116
  %41 = getelementptr inbounds i16, ptr %40, i64 -7
  %wide.load = load <8 x i16>, ptr %41, align 2, !tbaa !17
  %42 = getelementptr inbounds i16, ptr %40, i64 -15
  %wide.load117 = load <8 x i16>, ptr %42, align 2, !tbaa !17
  %43 = sext i32 %offset.idx to i64
  %44 = getelementptr inbounds i16, ptr %call, i64 %43
  %45 = getelementptr inbounds i16, ptr %44, i64 -7
  store <8 x i16> %wide.load, ptr %45, align 2, !tbaa !17
  %46 = getelementptr inbounds i16, ptr %44, i64 -15
  store <8 x i16> %wide.load117, ptr %46, align 2, !tbaa !17
  %index.next = add nuw i64 %index, 16
  %47 = icmp eq i64 %index.next, %n.vec
  br i1 %47, label %middle.block, label %vector.body, !llvm.loop !60

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %17, %n.vec
  br i1 %cmp.n, label %for.end, label %for.body47.preheader121

for.body47.preheader121:                          ; preds = %vector.memcheck, %vector.scevcheck, %for.body47.preheader, %middle.block
  %indvars.iv92.ph = phi i64 [ %15, %vector.memcheck ], [ %15, %vector.scevcheck ], [ %15, %for.body47.preheader ], [ %ind.end, %middle.block ]
  %k.0.in83.ph = phi i32 [ %inc8688, %vector.memcheck ], [ %inc8688, %vector.scevcheck ], [ %inc8688, %for.body47.preheader ], [ %ind.end113, %middle.block ]
  br label %for.body47

for.body47:                                       ; preds = %for.body47.preheader121, %for.body47
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %for.body47 ], [ %indvars.iv92.ph, %for.body47.preheader121 ]
  %k.0.in83 = phi i32 [ %49, %for.body47 ], [ %k.0.in83.ph, %for.body47.preheader121 ]
  %arrayidx49 = getelementptr inbounds i16, ptr %call, i64 %indvars.iv92
  %48 = load i16, ptr %arrayidx49, align 2, !tbaa !17
  %idxprom50 = sext i32 %k.0.in83 to i64
  %arrayidx51 = getelementptr inbounds i16, ptr %call, i64 %idxprom50
  store i16 %48, ptr %arrayidx51, align 2, !tbaa !17
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, -1
  %cmp45 = icmp sgt i64 %indvars.iv.next93, %16
  %49 = trunc i64 %indvars.iv92 to i32
  br i1 %cmp45, label %for.body47, label %for.end, !llvm.loop !61

for.end:                                          ; preds = %for.body47, %middle.block, %while.end42
  %conv53 = trunc i64 %indvars.iv96 to i16
  %add54 = add nsw i32 %j.1.lcssa, 1
  %idxprom55 = sext i32 %add54 to i64
  %arrayidx56 = getelementptr inbounds i16, ptr %call, i64 %idxprom55
  store i16 %conv53, ptr %arrayidx56, align 2, !tbaa !17
  %inc = add nsw i32 %inc8688, 1
  store i32 %inc, ptr @nentries, align 4, !tbaa !5
  br label %for.inc57

for.inc57:                                        ; preds = %for.body, %for.end
  %inc85 = phi i32 [ %inc8688, %for.body ], [ %inc, %for.end ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count
  br i1 %exitcond.not, label %for.end59, label %for.body, !llvm.loop !62

for.end59:                                        ; preds = %for.inc57, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pack_table() local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @nvectors, align 4, !tbaa !5
  %mul = shl i32 %0, 1
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef %mul) #11
  store ptr %call, ptr @base, align 8, !tbaa !9
  %1 = load i32, ptr @nentries, align 4, !tbaa !5
  %mul3 = shl i32 %1, 1
  %call5 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul3) #11
  store ptr %call5, ptr @pos, align 8, !tbaa !9
  %call6 = tail call ptr (i32, ...) @mallocate(i32 noundef 65534) #11
  store ptr %call6, ptr @table, align 8, !tbaa !9
  %call7 = tail call ptr (i32, ...) @mallocate(i32 noundef 65534) #11
  store ptr %call7, ptr @check, align 8, !tbaa !9
  store i32 0, ptr @lowzero, align 4, !tbaa !5
  store i32 0, ptr @high, align 4, !tbaa !5
  %2 = load i32, ptr @nvectors, align 4, !tbaa !5
  %cmp94 = icmp sgt i32 %2, 0
  br i1 %cmp94, label %for.body.lr.ph, label %for.cond9.preheader

for.body.lr.ph:                                   ; preds = %entry
  %3 = load ptr, ptr @base, align 8, !tbaa !9
  %wide.trip.count = zext i32 %2 to i64
  %min.iters.check = icmp ult i32 %2, 16
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %wide.trip.count, 4294967280
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %4 = getelementptr inbounds i16, ptr %3, i64 %index
  store <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>, ptr %4, align 2, !tbaa !17
  %5 = getelementptr inbounds i16, ptr %4, i64 8
  store <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>, ptr %5, align 2, !tbaa !17
  %index.next = add nuw i64 %index, 16
  %6 = icmp eq i64 %index.next, %n.vec
  br i1 %6, label %middle.block, label %vector.body, !llvm.loop !63

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond9.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond9.preheader:                              ; preds = %for.body, %middle.block, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(65534) %call7, i8 -1, i64 65534, i1 false), !tbaa !17
  %7 = load i32, ptr @nentries, align 4, !tbaa !5
  %cmp1998 = icmp sgt i32 %7, 0
  br i1 %cmp1998, label %for.body21.preheader, label %for.cond40.preheader

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %indvars.iv
  store i16 -32768, ptr %arrayidx, align 2, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond9.preheader, label %for.body, !llvm.loop !64

for.body21.preheader:                             ; preds = %for.cond9.preheader
  %.pre = load ptr, ptr @order, align 8, !tbaa !9
  %.pre120 = load i32, ptr @nstates, align 4, !tbaa !5
  br label %for.body21

for.cond40.preheader.loopexit:                    ; preds = %if.end
  %.pre124 = load i32, ptr @nvectors, align 4, !tbaa !5
  br label %for.cond40.preheader

for.cond40.preheader:                             ; preds = %for.cond40.preheader.loopexit, %for.cond9.preheader
  %8 = phi i32 [ %.pre124, %for.cond40.preheader.loopexit ], [ %2, %for.cond9.preheader ]
  %cmp41102 = icmp sgt i32 %8, 0
  %9 = load ptr, ptr @froms, align 8, !tbaa !9
  br i1 %cmp41102, label %for.body43.lr.ph, label %for.end59

for.body43.lr.ph:                                 ; preds = %for.cond40.preheader
  %10 = load ptr, ptr @tos, align 8, !tbaa !9
  %wide.trip.count117 = zext i32 %8 to i64
  br label %for.body43

for.body21:                                       ; preds = %for.body21.preheader, %if.end
  %11 = phi i32 [ %7, %for.body21.preheader ], [ %42, %if.end ]
  %12 = phi ptr [ %.pre, %for.body21.preheader ], [ %43, %if.end ]
  %13 = phi i32 [ %.pre120, %for.body21.preheader ], [ %45, %if.end ]
  %indvars.iv110 = phi i64 [ 0, %for.body21.preheader ], [ %indvars.iv.next111, %if.end ]
  %arrayidx.i = getelementptr inbounds i16, ptr %12, i64 %indvars.iv110
  %14 = load i16, ptr %arrayidx.i, align 2, !tbaa !17
  %conv.i = sext i16 %14 to i32
  %cmp.not.i = icmp sgt i32 %13, %conv.i
  br i1 %cmp.not.i, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %for.body21
  %15 = load ptr, ptr @tally, align 8, !tbaa !9
  %idxprom2.i = sext i16 %14 to i64
  %arrayidx3.i = getelementptr inbounds i16, ptr %15, i64 %idxprom2.i
  %16 = load i16, ptr %arrayidx3.i, align 2, !tbaa !17
  %.fr.i = freeze i16 %16
  %17 = load ptr, ptr @width, align 8, !tbaa !9
  %arrayidx6.i = getelementptr inbounds i16, ptr %17, i64 %idxprom2.i
  %18 = load i16, ptr %arrayidx6.i, align 2, !tbaa !17
  %cmp2685.i = icmp sgt i16 %.fr.i, 0
  %19 = load ptr, ptr @tos, align 8
  %arrayidx35.i = getelementptr inbounds ptr, ptr %19, i64 %idxprom2.i
  %20 = load ptr, ptr @froms, align 8
  %arrayidx48.i = getelementptr inbounds ptr, ptr %20, i64 %idxprom2.i
  br i1 %cmp2685.i, label %for.cond.us.preheader.i, label %for.cond.i

for.cond.us.preheader.i:                          ; preds = %if.end.i
  %21 = zext i16 %.fr.i to i64
  %cmp8.us.i97.not = icmp eq i64 %indvars.iv110, 0
  br i1 %cmp8.us.i97.not, label %if.then, label %for.body.us.i

for.body.us.i:                                    ; preds = %for.cond.us.preheader.i, %for.cond25.for.end_crit_edge.us.i
  %.in = phi i64 [ %22, %for.cond25.for.end_crit_edge.us.i ], [ %indvars.iv110, %for.cond.us.preheader.i ]
  %22 = add nsw i64 %.in, -1
  %arrayidx11.us.i = getelementptr inbounds i16, ptr %12, i64 %22
  %23 = load i16, ptr %arrayidx11.us.i, align 2, !tbaa !17
  %idxprom13.us.i = sext i16 %23 to i64
  %arrayidx14.us.i = getelementptr inbounds i16, ptr %17, i64 %idxprom13.us.i
  %24 = load i16, ptr %arrayidx14.us.i, align 2, !tbaa !17
  %cmp16.not.us.i = icmp eq i16 %24, %18
  br i1 %cmp16.not.us.i, label %lor.lhs.false.us.i, label %if.then

lor.lhs.false.us.i:                               ; preds = %for.body.us.i
  %arrayidx19.us.i = getelementptr inbounds i16, ptr %15, i64 %idxprom13.us.i
  %25 = load i16, ptr %arrayidx19.us.i, align 2, !tbaa !17
  %cmp21.not.us.i = icmp eq i16 %25, %.fr.i
  br i1 %cmp21.not.us.i, label %for.cond25.preheader.us.i, label %if.then

for.body28.us.i:                                  ; preds = %for.cond25.preheader.us.i, %for.inc.us.i
  %indvars.iv.i = phi i64 [ 0, %for.cond25.preheader.us.i ], [ %indvars.iv.next.i, %for.inc.us.i ]
  %arrayidx32.us.i = getelementptr inbounds i16, ptr %32, i64 %indvars.iv.i
  %26 = load i16, ptr %arrayidx32.us.i, align 2, !tbaa !17
  %arrayidx37.us.i = getelementptr inbounds i16, ptr %33, i64 %indvars.iv.i
  %27 = load i16, ptr %arrayidx37.us.i, align 2, !tbaa !17
  %cmp39.not.us.i = icmp eq i16 %26, %27
  br i1 %cmp39.not.us.i, label %lor.lhs.false41.us.i, label %for.cond25.for.end_crit_edge.us.i

lor.lhs.false41.us.i:                             ; preds = %for.body28.us.i
  %28 = load ptr, ptr %arrayidx43.us.i, align 8, !tbaa !9
  %arrayidx45.us.i = getelementptr inbounds i16, ptr %28, i64 %indvars.iv.i
  %29 = load i16, ptr %arrayidx45.us.i, align 2, !tbaa !17
  %30 = load ptr, ptr %arrayidx48.i, align 8, !tbaa !9
  %arrayidx50.us.i = getelementptr inbounds i16, ptr %30, i64 %indvars.iv.i
  %31 = load i16, ptr %arrayidx50.us.i, align 2, !tbaa !17
  %cmp52.not.us.i = icmp eq i16 %29, %31
  br i1 %cmp52.not.us.i, label %for.inc.us.i, label %for.cond25.for.end_crit_edge.us.i

for.inc.us.i:                                     ; preds = %lor.lhs.false41.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next.i, %21
  br i1 %exitcond109.not, label %matching_state.exit, label %for.body28.us.i, !llvm.loop !65

for.cond25.preheader.us.i:                        ; preds = %lor.lhs.false.us.i
  %arrayidx30.us.i = getelementptr inbounds ptr, ptr %19, i64 %idxprom13.us.i
  %32 = load ptr, ptr %arrayidx30.us.i, align 8, !tbaa !9
  %33 = load ptr, ptr %arrayidx35.i, align 8, !tbaa !9
  %arrayidx43.us.i = getelementptr inbounds ptr, ptr %20, i64 %idxprom13.us.i
  br label %for.body28.us.i

for.cond25.for.end_crit_edge.us.i:                ; preds = %lor.lhs.false41.us.i, %for.body28.us.i
  %34 = icmp sgt i64 %.in, 1
  br i1 %34, label %for.body.us.i, label %if.then, !llvm.loop !66

for.cond.i:                                       ; preds = %if.end.i
  %cmp8.i.not = icmp eq i64 %indvars.iv110, 0
  br i1 %cmp8.i.not, label %if.then, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %35 = add nuw i64 %indvars.iv110, 4294967295
  %idxprom10.i = and i64 %35, 4294967295
  %arrayidx11.i = getelementptr inbounds i16, ptr %12, i64 %idxprom10.i
  %36 = load i16, ptr %arrayidx11.i, align 2, !tbaa !17
  %idxprom13.i = sext i16 %36 to i64
  %arrayidx14.i = getelementptr inbounds i16, ptr %17, i64 %idxprom13.i
  %37 = load i16, ptr %arrayidx14.i, align 2, !tbaa !17
  %cmp16.not.i = icmp eq i16 %37, %18
  br i1 %cmp16.not.i, label %lor.lhs.false.i, label %if.then

lor.lhs.false.i:                                  ; preds = %for.body.i
  %arrayidx19.i = getelementptr inbounds i16, ptr %15, i64 %idxprom13.i
  %38 = load i16, ptr %arrayidx19.i, align 2, !tbaa !17
  %cmp21.not.i = icmp eq i16 %38, %.fr.i
  br i1 %cmp21.not.i, label %matching_state.exit, label %if.then

matching_state.exit:                              ; preds = %for.inc.us.i, %lor.lhs.false.i
  %.us-phi95.i = phi i16 [ %36, %lor.lhs.false.i ], [ %23, %for.inc.us.i ]
  %cmp23 = icmp slt i16 %.us-phi95.i, 0
  br i1 %cmp23, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond25.for.end_crit_edge.us.i, %for.body.us.i, %lor.lhs.false.us.i, %for.cond.us.preheader.i, %for.cond.i, %for.body.i, %lor.lhs.false.i, %for.body21, %matching_state.exit
  %39 = trunc i64 %indvars.iv110 to i32
  %call25 = tail call i32 @pack_vector(i32 noundef %39), !range !67
  %.pre119 = load i32, ptr @nstates, align 4, !tbaa !5
  %.pre121 = load ptr, ptr @base, align 8, !tbaa !9
  %.pre122 = load ptr, ptr @order, align 8, !tbaa !9
  %.pre123 = load i32, ptr @nentries, align 4, !tbaa !5
  br label %if.end

if.else:                                          ; preds = %matching_state.exit
  %conv12.le.i = zext i16 %.us-phi95.i to i64
  %40 = load ptr, ptr @base, align 8, !tbaa !9
  %arrayidx27 = getelementptr inbounds i16, ptr %40, i64 %conv12.le.i
  %41 = load i16, ptr %arrayidx27, align 2, !tbaa !17
  %conv28126 = zext i16 %41 to i32
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %42 = phi i32 [ %.pre123, %if.then ], [ %11, %if.else ]
  %43 = phi ptr [ %.pre122, %if.then ], [ %12, %if.else ]
  %44 = phi ptr [ %.pre121, %if.then ], [ %40, %if.else ]
  %45 = phi i32 [ %.pre119, %if.then ], [ %13, %if.else ]
  %place.0 = phi i32 [ %call25, %if.then ], [ %conv28126, %if.else ]
  %conv29 = trunc i32 %place.0 to i16
  %46 = load ptr, ptr @pos, align 8, !tbaa !9
  %arrayidx31 = getelementptr inbounds i16, ptr %46, i64 %indvars.iv110
  store i16 %conv29, ptr %arrayidx31, align 2, !tbaa !17
  %arrayidx34 = getelementptr inbounds i16, ptr %43, i64 %indvars.iv110
  %47 = load i16, ptr %arrayidx34, align 2, !tbaa !17
  %idxprom35 = sext i16 %47 to i64
  %arrayidx36 = getelementptr inbounds i16, ptr %44, i64 %idxprom35
  store i16 %conv29, ptr %arrayidx36, align 2, !tbaa !17
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %48 = sext i32 %42 to i64
  %cmp19 = icmp slt i64 %indvars.iv.next111, %48
  br i1 %cmp19, label %for.body21, label %for.cond40.preheader.loopexit, !llvm.loop !68

for.body43:                                       ; preds = %for.body43.lr.ph, %for.inc57
  %indvars.iv114 = phi i64 [ 0, %for.body43.lr.ph ], [ %indvars.iv.next115, %for.inc57 ]
  %arrayidx45 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv114
  %49 = load ptr, ptr %arrayidx45, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %49, null
  br i1 %tobool.not, label %if.end49, label %if.then46

if.then46:                                        ; preds = %for.body43
  tail call void @free(ptr noundef nonnull %49) #11
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %for.body43
  %arrayidx51 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv114
  %50 = load ptr, ptr %arrayidx51, align 8, !tbaa !9
  %tobool52.not = icmp eq ptr %50, null
  br i1 %tobool52.not, label %for.inc57, label %if.then53

if.then53:                                        ; preds = %if.end49
  tail call void @free(ptr noundef nonnull %50) #11
  br label %for.inc57

for.inc57:                                        ; preds = %if.end49, %if.then53
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %if.then61, label %for.body43, !llvm.loop !69

for.end59:                                        ; preds = %for.cond40.preheader
  %tobool60.not = icmp eq ptr %9, null
  br i1 %tobool60.not, label %if.end62, label %if.then61

if.then61:                                        ; preds = %for.inc57, %for.end59
  tail call void @free(ptr noundef nonnull %9) #11
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %for.end59
  %51 = load ptr, ptr @tos, align 8, !tbaa !9
  %tobool63.not = icmp eq ptr %51, null
  br i1 %tobool63.not, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end62
  tail call void @free(ptr noundef nonnull %51) #11
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end62
  %52 = load ptr, ptr @pos, align 8, !tbaa !9
  %tobool66.not = icmp eq ptr %52, null
  br i1 %tobool66.not, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end65
  tail call void @free(ptr noundef nonnull %52) #11
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.end65
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @output_base() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @ftable, align 8, !tbaa !9
  %1 = load ptr, ptr @base, align 8, !tbaa !9
  %2 = load i16, ptr %1, align 2, !tbaa !17
  %conv = sext i16 %2 to i32
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %conv)
  %3 = load i32, ptr @nstates, align 4, !tbaa !5
  %cmp45 = icmp sgt i32 %3, 1
  br i1 %cmp45, label %for.body, label %entry.for.end_crit_edge

entry.for.end_crit_edge:                          ; preds = %entry
  %.pre = sext i32 %3 to i64
  br label %for.end

for.body:                                         ; preds = %entry, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ 1, %entry ]
  %j.047 = phi i32 [ %j.1, %if.end ], [ 10, %entry ]
  %4 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call2 = tail call i32 @putc(i32 noundef 44, ptr noundef %4)
  %cmp3 = icmp sgt i32 %j.047, 9
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call5 = tail call i32 @putc(i32 noundef 10, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %j.047, 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %j.1 = phi i32 [ 1, %if.then ], [ %inc, %if.else ]
  %6 = load ptr, ptr @ftable, align 8, !tbaa !9
  %7 = load ptr, ptr @base, align 8, !tbaa !9
  %arrayidx6 = getelementptr inbounds i16, ptr %7, i64 %indvars.iv
  %8 = load i16, ptr %arrayidx6, align 2, !tbaa !17
  %conv7 = sext i16 %8 to i32
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.12, i32 noundef %conv7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr @nstates, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !70

for.end:                                          ; preds = %if.end, %entry.for.end_crit_edge
  %idxprom10.pre-phi = phi i64 [ %.pre, %entry.for.end_crit_edge ], [ %10, %if.end ]
  %11 = load ptr, ptr @ftable, align 8, !tbaa !9
  %12 = load ptr, ptr @base, align 8, !tbaa !9
  %arrayidx11 = getelementptr inbounds i16, ptr %12, i64 %idxprom10.pre-phi
  %13 = load i16, ptr %arrayidx11, align 2, !tbaa !17
  %conv12 = sext i16 %13 to i32
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.37, i32 noundef %conv12)
  %14 = load i32, ptr @nstates, align 4, !tbaa !5
  %i.148 = add nsw i32 %14, 1
  %15 = load i32, ptr @nvectors, align 4, !tbaa !5
  %cmp1549 = icmp slt i32 %i.148, %15
  br i1 %cmp1549, label %for.body17.preheader, label %for.end32

for.body17.preheader:                             ; preds = %for.end
  %16 = sext i32 %14 to i64
  %17 = add nsw i64 %16, 1
  br label %for.body17

for.body17:                                       ; preds = %for.body17.preheader, %if.end25
  %indvars.iv54 = phi i64 [ %17, %for.body17.preheader ], [ %indvars.iv.next55, %if.end25 ]
  %j.250 = phi i32 [ 10, %for.body17.preheader ], [ %j.3, %if.end25 ]
  %18 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call18 = tail call i32 @putc(i32 noundef 44, ptr noundef %18)
  %cmp19 = icmp sgt i32 %j.250, 9
  br i1 %cmp19, label %if.then21, label %if.else23

if.then21:                                        ; preds = %for.body17
  %19 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call22 = tail call i32 @putc(i32 noundef 10, ptr noundef %19)
  br label %if.end25

if.else23:                                        ; preds = %for.body17
  %inc24 = add nuw nsw i32 %j.250, 1
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then21
  %j.3 = phi i32 [ 1, %if.then21 ], [ %inc24, %if.else23 ]
  %20 = load ptr, ptr @ftable, align 8, !tbaa !9
  %21 = load ptr, ptr @base, align 8, !tbaa !9
  %arrayidx27 = getelementptr inbounds i16, ptr %21, i64 %indvars.iv54
  %22 = load i16, ptr %arrayidx27, align 2, !tbaa !17
  %conv28 = sext i16 %22 to i32
  %call29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.12, i32 noundef %conv28)
  %indvars.iv.next55 = add nsw i64 %indvars.iv54, 1
  %23 = load i32, ptr @nvectors, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %cmp15 = icmp slt i64 %indvars.iv.next55, %24
  br i1 %cmp15, label %for.body17, label %for.end32, !llvm.loop !71

for.end32:                                        ; preds = %if.end25, %for.end
  %25 = load ptr, ptr @ftable, align 8, !tbaa !9
  %26 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 4, i64 1, ptr %25)
  %27 = load ptr, ptr @base, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %27, null
  br i1 %tobool.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %for.end32
  tail call void @free(ptr noundef nonnull %27) #11
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %for.end32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @output_table() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @ftable, align 8, !tbaa !9
  %1 = load i32, ptr @high, align 4, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %1)
  %2 = load ptr, ptr @ftable, align 8, !tbaa !9
  %3 = load ptr, ptr @table, align 8, !tbaa !9
  %4 = load i16, ptr %3, align 2, !tbaa !17
  %conv = sext i16 %4 to i32
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.39, i32 noundef %conv)
  %5 = load i32, ptr @high, align 4, !tbaa !5
  %cmp.not17 = icmp slt i32 %5, 1
  br i1 %cmp.not17, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ 1, %entry ]
  %j.019 = phi i32 [ %j.1, %if.end ], [ 10, %entry ]
  %6 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call3 = tail call i32 @putc(i32 noundef 44, ptr noundef %6)
  %cmp4 = icmp sgt i32 %j.019, 9
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call6 = tail call i32 @putc(i32 noundef 10, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %j.019, 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %j.1 = phi i32 [ 1, %if.then ], [ %inc, %if.else ]
  %8 = load ptr, ptr @ftable, align 8, !tbaa !9
  %9 = load ptr, ptr @table, align 8, !tbaa !9
  %arrayidx7 = getelementptr inbounds i16, ptr %9, i64 %indvars.iv
  %10 = load i16, ptr %arrayidx7, align 2, !tbaa !17
  %conv8 = sext i16 %10 to i32
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.12, i32 noundef %conv8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr @high, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %12
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !72

for.end:                                          ; preds = %if.end, %entry
  %13 = load ptr, ptr @ftable, align 8, !tbaa !9
  %14 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 4, i64 1, ptr %13)
  %15 = load ptr, ptr @table, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %15, null
  br i1 %tobool.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %for.end
  tail call void @free(ptr noundef nonnull %15) #11
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @output_check() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @ftable, align 8, !tbaa !9
  %1 = load ptr, ptr @check, align 8, !tbaa !9
  %2 = load i16, ptr %1, align 2, !tbaa !17
  %conv = sext i16 %2 to i32
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %conv)
  %3 = load i32, ptr @high, align 4, !tbaa !5
  %cmp.not16 = icmp slt i32 %3, 1
  br i1 %cmp.not16, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ 1, %entry ]
  %j.018 = phi i32 [ %j.1, %if.end ], [ 10, %entry ]
  %4 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call2 = tail call i32 @putc(i32 noundef 44, ptr noundef %4)
  %cmp3 = icmp sgt i32 %j.018, 9
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr @ftable, align 8, !tbaa !9
  %call5 = tail call i32 @putc(i32 noundef 10, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %j.018, 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %j.1 = phi i32 [ 1, %if.then ], [ %inc, %if.else ]
  %6 = load ptr, ptr @ftable, align 8, !tbaa !9
  %7 = load ptr, ptr @check, align 8, !tbaa !9
  %arrayidx6 = getelementptr inbounds i16, ptr %7, i64 %indvars.iv
  %8 = load i16, ptr %arrayidx6, align 2, !tbaa !17
  %conv7 = sext i16 %8 to i32
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.12, i32 noundef %conv7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr @high, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %10
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !73

for.end:                                          ; preds = %if.end, %entry
  %11 = load ptr, ptr @ftable, align 8, !tbaa !9
  %12 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 4, i64 1, ptr %11)
  %13 = load ptr, ptr @check, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %for.end
  tail call void @free(ptr noundef nonnull %13) #11
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %for.end
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @action_row(i32 noundef %state) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr @ntokens, align 4, !tbaa !5
  %cmp241 = icmp sgt i32 %0, 0
  br i1 %cmp241, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @actrow, align 8, !tbaa !9
  %2 = zext i32 %0 to i64
  %3 = shl nuw nsw i64 %2, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %1, i8 0, i64 %3, i1 false), !tbaa !17
  br label %for.end

for.end:                                          ; preds = %for.body.lr.ph, %entry
  %4 = load ptr, ptr @reduction_table, align 8, !tbaa !9
  %idxprom1 = sext i32 %state to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %4, i64 %idxprom1
  %5 = load ptr, ptr %arrayidx2, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end40, label %if.then

if.then:                                          ; preds = %for.end
  %nreds3 = getelementptr inbounds %struct.reductions, ptr %5, i64 0, i32 2
  %6 = load i16, ptr %nreds3, align 2, !tbaa !74
  %conv = sext i16 %6 to i32
  %cmp4 = icmp sgt i16 %6, 0
  br i1 %cmp4, label %if.then6, label %if.end40

if.then6:                                         ; preds = %if.then
  %7 = load ptr, ptr @lookaheads, align 8, !tbaa !9
  %arrayidx8 = getelementptr inbounds i16, ptr %7, i64 %idxprom1
  %8 = load i16, ptr %arrayidx8, align 2, !tbaa !17
  %conv9 = sext i16 %8 to i32
  %add = add nsw i32 %state, 1
  %idxprom10 = sext i32 %add to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %7, i64 %idxprom10
  %9 = load i16, ptr %arrayidx11, align 2, !tbaa !17
  %conv12 = sext i16 %9 to i32
  %cmp14.not.not248 = icmp sgt i16 %9, %8
  br i1 %cmp14.not.not248, label %for.body16.lr.ph, label %if.end40

for.body16.lr.ph:                                 ; preds = %if.then6
  %10 = load ptr, ptr @LAruleno, align 8, !tbaa !9
  %11 = load ptr, ptr @LA, align 8, !tbaa !9
  %12 = load ptr, ptr @actrow, align 8
  br i1 %cmp241, label %for.body16.us.preheader, label %if.end40

for.body16.us.preheader:                          ; preds = %for.body16.lr.ph
  %13 = load i32, ptr @tokensetsize, align 4, !tbaa !5
  %14 = sext i16 %9 to i64
  %15 = sext i32 %13 to i64
  %16 = sext i16 %8 to i64
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %17 = icmp eq i32 %0, 1
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.body16.us

for.body16.us:                                    ; preds = %for.body16.us.preheader, %for.cond21.for.cond13.loopexit_crit_edge.us
  %indvars.iv277.in = phi i64 [ %14, %for.body16.us.preheader ], [ %indvars.iv277, %for.cond21.for.cond13.loopexit_crit_edge.us ]
  %indvars.iv277 = add nsw i64 %indvars.iv277.in, -1
  %arrayidx18.us = getelementptr inbounds i16, ptr %10, i64 %indvars.iv277
  %18 = load i16, ptr %arrayidx18.us, align 2, !tbaa !17
  %sub20.us = sub i16 0, %18
  %19 = mul nsw i64 %indvars.iv277, %15
  %add.ptr.us = getelementptr inbounds i32, ptr %11, i64 %19
  br i1 %17, label %for.cond21.for.cond13.loopexit_crit_edge.us.unr-lcssa, label %for.body24.us

for.body24.us:                                    ; preds = %for.body16.us, %if.end.us.1
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %if.end.us.1 ], [ 0, %for.body16.us ]
  %wordp.0245.us = phi ptr [ %spec.select236.us.1, %if.end.us.1 ], [ %add.ptr.us, %for.body16.us ]
  %mask.0244.us = phi i32 [ %spec.select.us.1, %if.end.us.1 ], [ 1, %for.body16.us ]
  %niter = phi i64 [ %niter.next.1, %if.end.us.1 ], [ 0, %for.body16.us ]
  %20 = load i32, ptr %wordp.0245.us, align 4, !tbaa !5
  %and.us = and i32 %20, %mask.0244.us
  %tobool25.not.us = icmp eq i32 %and.us, 0
  br i1 %tobool25.not.us, label %if.end.us, label %if.then26.us

if.then26.us:                                     ; preds = %for.body24.us
  %arrayidx29.us = getelementptr inbounds i16, ptr %12, i64 %indvars.iv
  store i16 %sub20.us, ptr %arrayidx29.us, align 2, !tbaa !17
  br label %if.end.us

if.end.us:                                        ; preds = %if.then26.us, %for.body24.us
  %shl.us = shl i32 %mask.0244.us, 1
  %cmp30.us = icmp eq i32 %shl.us, 0
  %spec.select.us = tail call i32 @llvm.umax.i32(i32 %shl.us, i32 1)
  %spec.select236.us.idx = zext i1 %cmp30.us to i64
  %spec.select236.us = getelementptr i32, ptr %wordp.0245.us, i64 %spec.select236.us.idx
  %21 = load i32, ptr %spec.select236.us, align 4, !tbaa !5
  %and.us.1 = and i32 %21, %spec.select.us
  %tobool25.not.us.1 = icmp eq i32 %and.us.1, 0
  br i1 %tobool25.not.us.1, label %if.end.us.1, label %if.then26.us.1

if.then26.us.1:                                   ; preds = %if.end.us
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx29.us.1 = getelementptr inbounds i16, ptr %12, i64 %indvars.iv.next
  store i16 %sub20.us, ptr %arrayidx29.us.1, align 2, !tbaa !17
  br label %if.end.us.1

if.end.us.1:                                      ; preds = %if.then26.us.1, %if.end.us
  %shl.us.1 = shl i32 %spec.select.us, 1
  %cmp30.us.1 = icmp eq i32 %shl.us.1, 0
  %spec.select.us.1 = tail call i32 @llvm.umax.i32(i32 %shl.us.1, i32 1)
  %spec.select236.us.idx.1 = zext i1 %cmp30.us.1 to i64
  %spec.select236.us.1 = getelementptr i32, ptr %spec.select236.us, i64 %spec.select236.us.idx.1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond21.for.cond13.loopexit_crit_edge.us.unr-lcssa, label %for.body24.us, !llvm.loop !75

for.cond21.for.cond13.loopexit_crit_edge.us.unr-lcssa: ; preds = %if.end.us.1, %for.body16.us
  %indvars.iv.unr = phi i64 [ 0, %for.body16.us ], [ %indvars.iv.next.1, %if.end.us.1 ]
  %wordp.0245.us.unr = phi ptr [ %add.ptr.us, %for.body16.us ], [ %spec.select236.us.1, %if.end.us.1 ]
  %mask.0244.us.unr = phi i32 [ 1, %for.body16.us ], [ %spec.select.us.1, %if.end.us.1 ]
  br i1 %lcmp.mod.not, label %for.cond21.for.cond13.loopexit_crit_edge.us, label %for.body24.us.epil

for.body24.us.epil:                               ; preds = %for.cond21.for.cond13.loopexit_crit_edge.us.unr-lcssa
  %22 = load i32, ptr %wordp.0245.us.unr, align 4, !tbaa !5
  %and.us.epil = and i32 %22, %mask.0244.us.unr
  %tobool25.not.us.epil = icmp eq i32 %and.us.epil, 0
  br i1 %tobool25.not.us.epil, label %for.cond21.for.cond13.loopexit_crit_edge.us, label %if.then26.us.epil

if.then26.us.epil:                                ; preds = %for.body24.us.epil
  %arrayidx29.us.epil = getelementptr inbounds i16, ptr %12, i64 %indvars.iv.unr
  store i16 %sub20.us, ptr %arrayidx29.us.epil, align 2, !tbaa !17
  br label %for.cond21.for.cond13.loopexit_crit_edge.us

for.cond21.for.cond13.loopexit_crit_edge.us:      ; preds = %for.body24.us.epil, %if.then26.us.epil, %for.cond21.for.cond13.loopexit_crit_edge.us.unr-lcssa
  %cmp14.not.not.us = icmp sgt i64 %indvars.iv277, %16
  br i1 %cmp14.not.not.us, label %for.body16.us, label %if.end40, !llvm.loop !76

if.end40:                                         ; preds = %for.cond21.for.cond13.loopexit_crit_edge.us, %for.body16.lr.ph, %if.then6, %if.then, %for.end
  %n.0 = phi i32 [ undef, %if.then ], [ undef, %for.end ], [ %conv12, %if.then6 ], [ %conv12, %for.body16.lr.ph ], [ %conv12, %for.cond21.for.cond13.loopexit_crit_edge.us ]
  %nreds.0 = phi i32 [ %conv, %if.then ], [ 0, %for.end ], [ %conv, %if.then6 ], [ %conv, %for.body16.lr.ph ], [ %conv, %for.cond21.for.cond13.loopexit_crit_edge.us ]
  %m.0 = phi i32 [ undef, %if.then ], [ undef, %for.end ], [ %conv9, %if.then6 ], [ %conv9, %for.body16.lr.ph ], [ %conv9, %for.cond21.for.cond13.loopexit_crit_edge.us ]
  %23 = load ptr, ptr @shift_table, align 8, !tbaa !9
  %arrayidx42 = getelementptr inbounds ptr, ptr %23, i64 %idxprom1
  %24 = load ptr, ptr %arrayidx42, align 8, !tbaa !9
  %tobool43.not = icmp eq ptr %24, null
  br i1 %tobool43.not, label %if.end73, label %if.then44

if.then44:                                        ; preds = %if.end40
  %nshifts = getelementptr inbounds %struct.shifts, ptr %24, i64 0, i32 2
  %25 = load i16, ptr %nshifts, align 2, !tbaa !77
  %cmp47250 = icmp sgt i16 %25, 0
  br i1 %cmp47250, label %for.body49.lr.ph, label %if.end73

for.body49.lr.ph:                                 ; preds = %if.then44
  %conv45 = zext i16 %25 to i64
  %26 = load ptr, ptr @accessing_symbol, align 8
  %27 = load ptr, ptr @actrow, align 8
  %28 = load i32, ptr @error_token_number, align 4
  br label %for.body49

for.body49:                                       ; preds = %for.body49.lr.ph, %for.inc70
  %indvars.iv281 = phi i64 [ 0, %for.body49.lr.ph ], [ %indvars.iv.next282, %for.inc70 ]
  %nodefault.0252 = phi i32 [ 0, %for.body49.lr.ph ], [ %nodefault.1, %for.inc70 ]
  %arrayidx51 = getelementptr inbounds %struct.shifts, ptr %24, i64 0, i32 3, i64 %indvars.iv281
  %29 = load i16, ptr %arrayidx51, align 2, !tbaa !17
  %tobool53.not = icmp eq i16 %29, 0
  br i1 %tobool53.not, label %for.inc70, label %if.end55

if.end55:                                         ; preds = %for.body49
  %idxprom56 = sext i16 %29 to i64
  %arrayidx57 = getelementptr inbounds i16, ptr %26, i64 %idxprom56
  %30 = load i16, ptr %arrayidx57, align 2, !tbaa !17
  %conv58 = sext i16 %30 to i32
  %cmp59.not = icmp sgt i32 %0, %conv58
  br i1 %cmp59.not, label %if.end62, label %if.end73

if.end62:                                         ; preds = %if.end55
  %idxprom64 = sext i16 %30 to i64
  %arrayidx65 = getelementptr inbounds i16, ptr %27, i64 %idxprom64
  store i16 %29, ptr %arrayidx65, align 2, !tbaa !17
  %cmp66 = icmp eq i32 %28, %conv58
  %spec.select237 = select i1 %cmp66, i32 1, i32 %nodefault.0252
  br label %for.inc70

for.inc70:                                        ; preds = %if.end62, %for.body49
  %nodefault.1 = phi i32 [ %nodefault.0252, %for.body49 ], [ %spec.select237, %if.end62 ]
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %conv45
  br i1 %exitcond285.not, label %if.end73, label %for.body49, !llvm.loop !78

if.end73:                                         ; preds = %if.end55, %for.inc70, %if.then44, %if.end40
  %nodefault.2 = phi i32 [ 0, %if.end40 ], [ 0, %if.then44 ], [ %nodefault.0252, %if.end55 ], [ %nodefault.1, %for.inc70 ]
  %31 = load ptr, ptr @err_table, align 8, !tbaa !9
  %arrayidx75 = getelementptr inbounds ptr, ptr %31, i64 %idxprom1
  %32 = load ptr, ptr %arrayidx75, align 8, !tbaa !9
  %tobool76.not = icmp eq ptr %32, null
  br i1 %tobool76.not, label %if.end91, label %if.then77

if.then77:                                        ; preds = %if.end73
  %33 = load i16, ptr %32, align 2, !tbaa !79
  %cmp80255 = icmp sgt i16 %33, 0
  br i1 %cmp80255, label %for.body82.lr.ph, label %if.end91

for.body82.lr.ph:                                 ; preds = %if.then77
  %conv78 = zext i16 %33 to i64
  %34 = load ptr, ptr @actrow, align 8, !tbaa !9
  %xtraiter415 = and i64 %conv78, 3
  %35 = icmp ult i16 %33, 4
  br i1 %35, label %if.end91.loopexit.unr-lcssa, label %for.body82.lr.ph.new

for.body82.lr.ph.new:                             ; preds = %for.body82.lr.ph
  %unroll_iter417 = and i64 %conv78, 65532
  br label %for.body82

for.body82:                                       ; preds = %for.body82, %for.body82.lr.ph.new
  %indvars.iv286 = phi i64 [ 0, %for.body82.lr.ph.new ], [ %indvars.iv.next287.3, %for.body82 ]
  %niter418 = phi i64 [ 0, %for.body82.lr.ph.new ], [ %niter418.next.3, %for.body82 ]
  %arrayidx84 = getelementptr inbounds %struct.errs, ptr %32, i64 0, i32 1, i64 %indvars.iv286
  %36 = load i16, ptr %arrayidx84, align 2, !tbaa !17
  %idxprom86 = sext i16 %36 to i64
  %arrayidx87 = getelementptr inbounds i16, ptr %34, i64 %idxprom86
  store i16 -32768, ptr %arrayidx87, align 2, !tbaa !17
  %indvars.iv.next287 = or i64 %indvars.iv286, 1
  %arrayidx84.1 = getelementptr inbounds %struct.errs, ptr %32, i64 0, i32 1, i64 %indvars.iv.next287
  %37 = load i16, ptr %arrayidx84.1, align 2, !tbaa !17
  %idxprom86.1 = sext i16 %37 to i64
  %arrayidx87.1 = getelementptr inbounds i16, ptr %34, i64 %idxprom86.1
  store i16 -32768, ptr %arrayidx87.1, align 2, !tbaa !17
  %indvars.iv.next287.1 = or i64 %indvars.iv286, 2
  %arrayidx84.2 = getelementptr inbounds %struct.errs, ptr %32, i64 0, i32 1, i64 %indvars.iv.next287.1
  %38 = load i16, ptr %arrayidx84.2, align 2, !tbaa !17
  %idxprom86.2 = sext i16 %38 to i64
  %arrayidx87.2 = getelementptr inbounds i16, ptr %34, i64 %idxprom86.2
  store i16 -32768, ptr %arrayidx87.2, align 2, !tbaa !17
  %indvars.iv.next287.2 = or i64 %indvars.iv286, 3
  %arrayidx84.3 = getelementptr inbounds %struct.errs, ptr %32, i64 0, i32 1, i64 %indvars.iv.next287.2
  %39 = load i16, ptr %arrayidx84.3, align 2, !tbaa !17
  %idxprom86.3 = sext i16 %39 to i64
  %arrayidx87.3 = getelementptr inbounds i16, ptr %34, i64 %idxprom86.3
  store i16 -32768, ptr %arrayidx87.3, align 2, !tbaa !17
  %indvars.iv.next287.3 = add nuw nsw i64 %indvars.iv286, 4
  %niter418.next.3 = add i64 %niter418, 4
  %niter418.ncmp.3 = icmp eq i64 %niter418.next.3, %unroll_iter417
  br i1 %niter418.ncmp.3, label %if.end91.loopexit.unr-lcssa, label %for.body82, !llvm.loop !81

if.end91.loopexit.unr-lcssa:                      ; preds = %for.body82, %for.body82.lr.ph
  %indvars.iv286.unr = phi i64 [ 0, %for.body82.lr.ph ], [ %indvars.iv.next287.3, %for.body82 ]
  %lcmp.mod416.not = icmp eq i64 %xtraiter415, 0
  br i1 %lcmp.mod416.not, label %if.end91, label %for.body82.epil

for.body82.epil:                                  ; preds = %if.end91.loopexit.unr-lcssa, %for.body82.epil
  %indvars.iv286.epil = phi i64 [ %indvars.iv.next287.epil, %for.body82.epil ], [ %indvars.iv286.unr, %if.end91.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body82.epil ], [ 0, %if.end91.loopexit.unr-lcssa ]
  %arrayidx84.epil = getelementptr inbounds %struct.errs, ptr %32, i64 0, i32 1, i64 %indvars.iv286.epil
  %40 = load i16, ptr %arrayidx84.epil, align 2, !tbaa !17
  %idxprom86.epil = sext i16 %40 to i64
  %arrayidx87.epil = getelementptr inbounds i16, ptr %34, i64 %idxprom86.epil
  store i16 -32768, ptr %arrayidx87.epil, align 2, !tbaa !17
  %indvars.iv.next287.epil = add nuw nsw i64 %indvars.iv286.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter415
  br i1 %epil.iter.cmp.not, label %if.end91, label %for.body82.epil, !llvm.loop !82

if.end91:                                         ; preds = %if.end91.loopexit.unr-lcssa, %for.body82.epil, %if.then77, %if.end73
  %cmp92 = icmp slt i32 %nreds.0, 1
  %tobool94 = icmp ne i32 %nodefault.2, 0
  %or.cond = select i1 %cmp92, i1 true, i1 %tobool94
  br i1 %or.cond, label %if.end154, label %if.then95

if.then95:                                        ; preds = %if.end91
  %41 = load ptr, ptr @consistent, align 8, !tbaa !9
  %arrayidx97 = getelementptr inbounds i8, ptr %41, i64 %idxprom1
  %42 = load i8, ptr %arrayidx97, align 1, !tbaa !23
  %tobool98.not = icmp eq i8 %42, 0
  br i1 %tobool98.not, label %for.cond102.preheader, label %if.then99

for.cond102.preheader:                            ; preds = %if.then95
  %cmp103261 = icmp slt i32 %m.0, %n.0
  br i1 %cmp103261, label %for.body105.lr.ph, label %if.end154

for.body105.lr.ph:                                ; preds = %for.cond102.preheader
  %43 = load ptr, ptr @LAruleno, align 8, !tbaa !9
  %44 = load ptr, ptr @actrow, align 8
  br i1 %cmp241, label %for.body105.us.preheader, label %if.end174

for.body105.us.preheader:                         ; preds = %for.body105.lr.ph
  %45 = sext i32 %m.0 to i64
  %wide.trip.count299 = sext i32 %n.0 to i64
  %wide.trip.count294 = zext i32 %0 to i64
  %min.iters.check = icmp ult i32 %0, 8
  %n.vec = and i64 %wide.trip.count294, 4294967288
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count294
  br label %for.body105.us

for.body105.us:                                   ; preds = %for.body105.us.preheader, %for.cond110.for.end124_crit_edge.us
  %indvars.iv296 = phi i64 [ %45, %for.body105.us.preheader ], [ %indvars.iv.next297, %for.cond110.for.end124_crit_edge.us ]
  %max.0263.us = phi i32 [ 0, %for.body105.us.preheader ], [ %spec.select240.us, %for.cond110.for.end124_crit_edge.us ]
  %default_rule.0262.us = phi i32 [ 0, %for.body105.us.preheader ], [ %spec.select239.us, %for.cond110.for.end124_crit_edge.us ]
  %arrayidx107.us = getelementptr inbounds i16, ptr %43, i64 %indvars.iv296
  %46 = load i16, ptr %arrayidx107.us, align 2, !tbaa !17
  %conv108.us = sext i16 %46 to i32
  %sub109.us = sub nsw i32 0, %conv108.us
  br i1 %min.iters.check, label %for.body113.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body105.us
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %sub109.us, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert319 = insertelement <4 x i32> poison, i32 %sub109.us, i64 0
  %broadcast.splat320 = shufflevector <4 x i32> %broadcast.splatinsert319, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %55, %vector.body ]
  %vec.phi317 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %56, %vector.body ]
  %47 = getelementptr inbounds i16, ptr %44, i64 %index
  %wide.load = load <4 x i16>, ptr %47, align 2, !tbaa !17
  %48 = getelementptr inbounds i16, ptr %47, i64 4
  %wide.load318 = load <4 x i16>, ptr %48, align 2, !tbaa !17
  %49 = sext <4 x i16> %wide.load to <4 x i32>
  %50 = sext <4 x i16> %wide.load318 to <4 x i32>
  %51 = icmp eq <4 x i32> %broadcast.splat, %49
  %52 = icmp eq <4 x i32> %broadcast.splat320, %50
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = add <4 x i32> %vec.phi, %53
  %56 = add <4 x i32> %vec.phi317, %54
  %index.next = add nuw i64 %index, 8
  %57 = icmp eq i64 %index.next, %n.vec
  br i1 %57, label %middle.block, label %vector.body, !llvm.loop !83

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %56, %55
  %58 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  br i1 %cmp.n, label %for.cond110.for.end124_crit_edge.us, label %for.body113.us.preheader

for.body113.us.preheader:                         ; preds = %for.body105.us, %middle.block
  %indvars.iv291.ph = phi i64 [ 0, %for.body105.us ], [ %n.vec, %middle.block ]
  %count.0258.us.ph = phi i32 [ 0, %for.body105.us ], [ %58, %middle.block ]
  br label %for.body113.us

for.body113.us:                                   ; preds = %for.body113.us.preheader, %for.body113.us
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %for.body113.us ], [ %indvars.iv291.ph, %for.body113.us.preheader ]
  %count.0258.us = phi i32 [ %spec.select238.us, %for.body113.us ], [ %count.0258.us.ph, %for.body113.us.preheader ]
  %arrayidx115.us = getelementptr inbounds i16, ptr %44, i64 %indvars.iv291
  %59 = load i16, ptr %arrayidx115.us, align 2, !tbaa !17
  %conv116.us = sext i16 %59 to i32
  %cmp117.us = icmp eq i32 %conv116.us, %sub109.us
  %inc120.us = zext i1 %cmp117.us to i32
  %spec.select238.us = add nuw nsw i32 %count.0258.us, %inc120.us
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %for.cond110.for.end124_crit_edge.us, label %for.body113.us, !llvm.loop !84

for.cond110.for.end124_crit_edge.us:              ; preds = %for.body113.us, %middle.block
  %spec.select238.us.lcssa = phi i32 [ %58, %middle.block ], [ %spec.select238.us, %for.body113.us ]
  %cmp125.us = icmp sgt i32 %spec.select238.us.lcssa, %max.0263.us
  %spec.select239.us = select i1 %cmp125.us, i32 %sub109.us, i32 %default_rule.0262.us
  %spec.select240.us = tail call i32 @llvm.smax.i32(i32 %spec.select238.us.lcssa, i32 %max.0263.us)
  %indvars.iv.next297 = add nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %for.end131, label %for.body105.us, !llvm.loop !85

if.then99:                                        ; preds = %if.then95
  %rules = getelementptr inbounds %struct.reductions, ptr %5, i64 0, i32 3
  %60 = load i16, ptr %rules, align 4, !tbaa !17
  %conv101 = sext i16 %60 to i32
  br label %if.end154

for.end131:                                       ; preds = %for.cond110.for.end124_crit_edge.us
  %.not = icmp eq i32 %spec.select240.us, 0
  br i1 %.not, label %if.end154, label %for.cond135.preheader

for.cond135.preheader:                            ; preds = %for.end131
  br i1 %cmp241, label %for.body138.lr.ph, label %for.end150

for.body138.lr.ph:                                ; preds = %for.cond135.preheader
  %61 = load ptr, ptr @actrow, align 8, !tbaa !9
  %wide.trip.count304 = zext i32 %0 to i64
  %min.iters.check323 = icmp ult i32 %0, 16
  br i1 %min.iters.check323, label %for.body138.preheader, label %vector.ph324

vector.ph324:                                     ; preds = %for.body138.lr.ph
  %n.vec326 = and i64 %wide.trip.count294, 4294967280
  %broadcast.splatinsert333 = insertelement <8 x i32> poison, i32 %spec.select239.us, i64 0
  %broadcast.splat334 = shufflevector <8 x i32> %broadcast.splatinsert333, <8 x i32> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert335 = insertelement <8 x i32> poison, i32 %spec.select239.us, i64 0
  %broadcast.splat336 = shufflevector <8 x i32> %broadcast.splatinsert335, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %vector.body329

vector.body329:                                   ; preds = %pred.store.continue366, %vector.ph324
  %index330 = phi i64 [ 0, %vector.ph324 ], [ %index.next367, %pred.store.continue366 ]
  %62 = or i64 %index330, 8
  %63 = getelementptr inbounds i16, ptr %61, i64 %index330
  %wide.load331 = load <8 x i16>, ptr %63, align 2, !tbaa !17
  %64 = getelementptr inbounds i16, ptr %63, i64 8
  %wide.load332 = load <8 x i16>, ptr %64, align 2, !tbaa !17
  %65 = sext <8 x i16> %wide.load331 to <8 x i32>
  %66 = sext <8 x i16> %wide.load332 to <8 x i32>
  %67 = icmp eq <8 x i32> %broadcast.splat334, %65
  %68 = icmp eq <8 x i32> %broadcast.splat336, %66
  %69 = extractelement <8 x i1> %67, i64 0
  br i1 %69, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body329
  %70 = getelementptr inbounds i16, ptr %61, i64 %index330
  store i16 0, ptr %70, align 2, !tbaa !17
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body329
  %71 = extractelement <8 x i1> %67, i64 1
  br i1 %71, label %pred.store.if337, label %pred.store.continue338

pred.store.if337:                                 ; preds = %pred.store.continue
  %72 = or i64 %index330, 1
  %73 = getelementptr inbounds i16, ptr %61, i64 %72
  store i16 0, ptr %73, align 2, !tbaa !17
  br label %pred.store.continue338

pred.store.continue338:                           ; preds = %pred.store.if337, %pred.store.continue
  %74 = extractelement <8 x i1> %67, i64 2
  br i1 %74, label %pred.store.if339, label %pred.store.continue340

pred.store.if339:                                 ; preds = %pred.store.continue338
  %75 = or i64 %index330, 2
  %76 = getelementptr inbounds i16, ptr %61, i64 %75
  store i16 0, ptr %76, align 2, !tbaa !17
  br label %pred.store.continue340

pred.store.continue340:                           ; preds = %pred.store.if339, %pred.store.continue338
  %77 = extractelement <8 x i1> %67, i64 3
  br i1 %77, label %pred.store.if341, label %pred.store.continue342

pred.store.if341:                                 ; preds = %pred.store.continue340
  %78 = or i64 %index330, 3
  %79 = getelementptr inbounds i16, ptr %61, i64 %78
  store i16 0, ptr %79, align 2, !tbaa !17
  br label %pred.store.continue342

pred.store.continue342:                           ; preds = %pred.store.if341, %pred.store.continue340
  %80 = extractelement <8 x i1> %67, i64 4
  br i1 %80, label %pred.store.if343, label %pred.store.continue344

pred.store.if343:                                 ; preds = %pred.store.continue342
  %81 = or i64 %index330, 4
  %82 = getelementptr inbounds i16, ptr %61, i64 %81
  store i16 0, ptr %82, align 2, !tbaa !17
  br label %pred.store.continue344

pred.store.continue344:                           ; preds = %pred.store.if343, %pred.store.continue342
  %83 = extractelement <8 x i1> %67, i64 5
  br i1 %83, label %pred.store.if345, label %pred.store.continue346

pred.store.if345:                                 ; preds = %pred.store.continue344
  %84 = or i64 %index330, 5
  %85 = getelementptr inbounds i16, ptr %61, i64 %84
  store i16 0, ptr %85, align 2, !tbaa !17
  br label %pred.store.continue346

pred.store.continue346:                           ; preds = %pred.store.if345, %pred.store.continue344
  %86 = extractelement <8 x i1> %67, i64 6
  br i1 %86, label %pred.store.if347, label %pred.store.continue348

pred.store.if347:                                 ; preds = %pred.store.continue346
  %87 = or i64 %index330, 6
  %88 = getelementptr inbounds i16, ptr %61, i64 %87
  store i16 0, ptr %88, align 2, !tbaa !17
  br label %pred.store.continue348

pred.store.continue348:                           ; preds = %pred.store.if347, %pred.store.continue346
  %89 = extractelement <8 x i1> %67, i64 7
  br i1 %89, label %pred.store.if349, label %pred.store.continue350

pred.store.if349:                                 ; preds = %pred.store.continue348
  %90 = or i64 %index330, 7
  %91 = getelementptr inbounds i16, ptr %61, i64 %90
  store i16 0, ptr %91, align 2, !tbaa !17
  br label %pred.store.continue350

pred.store.continue350:                           ; preds = %pred.store.if349, %pred.store.continue348
  %92 = extractelement <8 x i1> %68, i64 0
  br i1 %92, label %pred.store.if351, label %pred.store.continue352

pred.store.if351:                                 ; preds = %pred.store.continue350
  %93 = getelementptr inbounds i16, ptr %61, i64 %62
  store i16 0, ptr %93, align 2, !tbaa !17
  br label %pred.store.continue352

pred.store.continue352:                           ; preds = %pred.store.if351, %pred.store.continue350
  %94 = extractelement <8 x i1> %68, i64 1
  br i1 %94, label %pred.store.if353, label %pred.store.continue354

pred.store.if353:                                 ; preds = %pred.store.continue352
  %95 = or i64 %index330, 9
  %96 = getelementptr inbounds i16, ptr %61, i64 %95
  store i16 0, ptr %96, align 2, !tbaa !17
  br label %pred.store.continue354

pred.store.continue354:                           ; preds = %pred.store.if353, %pred.store.continue352
  %97 = extractelement <8 x i1> %68, i64 2
  br i1 %97, label %pred.store.if355, label %pred.store.continue356

pred.store.if355:                                 ; preds = %pred.store.continue354
  %98 = or i64 %index330, 10
  %99 = getelementptr inbounds i16, ptr %61, i64 %98
  store i16 0, ptr %99, align 2, !tbaa !17
  br label %pred.store.continue356

pred.store.continue356:                           ; preds = %pred.store.if355, %pred.store.continue354
  %100 = extractelement <8 x i1> %68, i64 3
  br i1 %100, label %pred.store.if357, label %pred.store.continue358

pred.store.if357:                                 ; preds = %pred.store.continue356
  %101 = or i64 %index330, 11
  %102 = getelementptr inbounds i16, ptr %61, i64 %101
  store i16 0, ptr %102, align 2, !tbaa !17
  br label %pred.store.continue358

pred.store.continue358:                           ; preds = %pred.store.if357, %pred.store.continue356
  %103 = extractelement <8 x i1> %68, i64 4
  br i1 %103, label %pred.store.if359, label %pred.store.continue360

pred.store.if359:                                 ; preds = %pred.store.continue358
  %104 = or i64 %index330, 12
  %105 = getelementptr inbounds i16, ptr %61, i64 %104
  store i16 0, ptr %105, align 2, !tbaa !17
  br label %pred.store.continue360

pred.store.continue360:                           ; preds = %pred.store.if359, %pred.store.continue358
  %106 = extractelement <8 x i1> %68, i64 5
  br i1 %106, label %pred.store.if361, label %pred.store.continue362

pred.store.if361:                                 ; preds = %pred.store.continue360
  %107 = or i64 %index330, 13
  %108 = getelementptr inbounds i16, ptr %61, i64 %107
  store i16 0, ptr %108, align 2, !tbaa !17
  br label %pred.store.continue362

pred.store.continue362:                           ; preds = %pred.store.if361, %pred.store.continue360
  %109 = extractelement <8 x i1> %68, i64 6
  br i1 %109, label %pred.store.if363, label %pred.store.continue364

pred.store.if363:                                 ; preds = %pred.store.continue362
  %110 = or i64 %index330, 14
  %111 = getelementptr inbounds i16, ptr %61, i64 %110
  store i16 0, ptr %111, align 2, !tbaa !17
  br label %pred.store.continue364

pred.store.continue364:                           ; preds = %pred.store.if363, %pred.store.continue362
  %112 = extractelement <8 x i1> %68, i64 7
  br i1 %112, label %pred.store.if365, label %pred.store.continue366

pred.store.if365:                                 ; preds = %pred.store.continue364
  %113 = or i64 %index330, 15
  %114 = getelementptr inbounds i16, ptr %61, i64 %113
  store i16 0, ptr %114, align 2, !tbaa !17
  br label %pred.store.continue366

pred.store.continue366:                           ; preds = %pred.store.if365, %pred.store.continue364
  %index.next367 = add nuw i64 %index330, 16
  %115 = icmp eq i64 %index.next367, %n.vec326
  br i1 %115, label %middle.block321, label %vector.body329, !llvm.loop !86

middle.block321:                                  ; preds = %pred.store.continue366
  %cmp.n328 = icmp eq i64 %n.vec326, %wide.trip.count294
  br i1 %cmp.n328, label %for.end150, label %for.body138.preheader

for.body138.preheader:                            ; preds = %for.body138.lr.ph, %middle.block321
  %indvars.iv301.ph = phi i64 [ 0, %for.body138.lr.ph ], [ %n.vec326, %middle.block321 ]
  br label %for.body138

for.body138:                                      ; preds = %for.body138.preheader, %for.inc148
  %indvars.iv301 = phi i64 [ %indvars.iv.next302, %for.inc148 ], [ %indvars.iv301.ph, %for.body138.preheader ]
  %arrayidx140 = getelementptr inbounds i16, ptr %61, i64 %indvars.iv301
  %116 = load i16, ptr %arrayidx140, align 2, !tbaa !17
  %conv141 = sext i16 %116 to i32
  %cmp142 = icmp eq i32 %spec.select239.us, %conv141
  br i1 %cmp142, label %if.then144, label %for.inc148

if.then144:                                       ; preds = %for.body138
  store i16 0, ptr %arrayidx140, align 2, !tbaa !17
  br label %for.inc148

for.inc148:                                       ; preds = %for.body138, %if.then144
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count304
  br i1 %exitcond305.not, label %for.end150, label %for.body138, !llvm.loop !87

for.end150:                                       ; preds = %for.inc148, %middle.block321, %for.cond135.preheader
  %sub151 = sub nsw i32 0, %spec.select239.us
  br label %if.end154

if.end154:                                        ; preds = %for.cond102.preheader, %if.then99, %for.end150, %for.end131, %if.end91
  %default_rule.2 = phi i32 [ 0, %if.end91 ], [ %conv101, %if.then99 ], [ %sub151, %for.end150 ], [ %spec.select239.us, %for.end131 ], [ 0, %for.cond102.preheader ]
  %cmp155 = icmp eq i32 %default_rule.2, 0
  %or.cond272 = and i1 %cmp155, %cmp241
  br i1 %or.cond272, label %for.body161.lr.ph, label %if.end174

for.body161.lr.ph:                                ; preds = %if.end154
  %117 = load ptr, ptr @actrow, align 8, !tbaa !9
  %wide.trip.count309 = zext i32 %0 to i64
  %min.iters.check370 = icmp ult i32 %0, 16
  br i1 %min.iters.check370, label %for.body161.preheader, label %vector.ph371

vector.ph371:                                     ; preds = %for.body161.lr.ph
  %n.vec373 = and i64 %wide.trip.count309, 4294967280
  br label %vector.body376

vector.body376:                                   ; preds = %pred.store.continue411, %vector.ph371
  %index377 = phi i64 [ 0, %vector.ph371 ], [ %index.next412, %pred.store.continue411 ]
  %118 = or i64 %index377, 8
  %119 = getelementptr inbounds i16, ptr %117, i64 %index377
  %wide.load378 = load <8 x i16>, ptr %119, align 2, !tbaa !17
  %120 = getelementptr inbounds i16, ptr %119, i64 8
  %wide.load379 = load <8 x i16>, ptr %120, align 2, !tbaa !17
  %121 = icmp eq <8 x i16> %wide.load378, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %122 = icmp eq <8 x i16> %wide.load379, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %123 = extractelement <8 x i1> %121, i64 0
  br i1 %123, label %pred.store.if380, label %pred.store.continue381

pred.store.if380:                                 ; preds = %vector.body376
  %124 = getelementptr inbounds i16, ptr %117, i64 %index377
  store i16 0, ptr %124, align 2, !tbaa !17
  br label %pred.store.continue381

pred.store.continue381:                           ; preds = %pred.store.if380, %vector.body376
  %125 = extractelement <8 x i1> %121, i64 1
  br i1 %125, label %pred.store.if382, label %pred.store.continue383

pred.store.if382:                                 ; preds = %pred.store.continue381
  %126 = or i64 %index377, 1
  %127 = getelementptr inbounds i16, ptr %117, i64 %126
  store i16 0, ptr %127, align 2, !tbaa !17
  br label %pred.store.continue383

pred.store.continue383:                           ; preds = %pred.store.if382, %pred.store.continue381
  %128 = extractelement <8 x i1> %121, i64 2
  br i1 %128, label %pred.store.if384, label %pred.store.continue385

pred.store.if384:                                 ; preds = %pred.store.continue383
  %129 = or i64 %index377, 2
  %130 = getelementptr inbounds i16, ptr %117, i64 %129
  store i16 0, ptr %130, align 2, !tbaa !17
  br label %pred.store.continue385

pred.store.continue385:                           ; preds = %pred.store.if384, %pred.store.continue383
  %131 = extractelement <8 x i1> %121, i64 3
  br i1 %131, label %pred.store.if386, label %pred.store.continue387

pred.store.if386:                                 ; preds = %pred.store.continue385
  %132 = or i64 %index377, 3
  %133 = getelementptr inbounds i16, ptr %117, i64 %132
  store i16 0, ptr %133, align 2, !tbaa !17
  br label %pred.store.continue387

pred.store.continue387:                           ; preds = %pred.store.if386, %pred.store.continue385
  %134 = extractelement <8 x i1> %121, i64 4
  br i1 %134, label %pred.store.if388, label %pred.store.continue389

pred.store.if388:                                 ; preds = %pred.store.continue387
  %135 = or i64 %index377, 4
  %136 = getelementptr inbounds i16, ptr %117, i64 %135
  store i16 0, ptr %136, align 2, !tbaa !17
  br label %pred.store.continue389

pred.store.continue389:                           ; preds = %pred.store.if388, %pred.store.continue387
  %137 = extractelement <8 x i1> %121, i64 5
  br i1 %137, label %pred.store.if390, label %pred.store.continue391

pred.store.if390:                                 ; preds = %pred.store.continue389
  %138 = or i64 %index377, 5
  %139 = getelementptr inbounds i16, ptr %117, i64 %138
  store i16 0, ptr %139, align 2, !tbaa !17
  br label %pred.store.continue391

pred.store.continue391:                           ; preds = %pred.store.if390, %pred.store.continue389
  %140 = extractelement <8 x i1> %121, i64 6
  br i1 %140, label %pred.store.if392, label %pred.store.continue393

pred.store.if392:                                 ; preds = %pred.store.continue391
  %141 = or i64 %index377, 6
  %142 = getelementptr inbounds i16, ptr %117, i64 %141
  store i16 0, ptr %142, align 2, !tbaa !17
  br label %pred.store.continue393

pred.store.continue393:                           ; preds = %pred.store.if392, %pred.store.continue391
  %143 = extractelement <8 x i1> %121, i64 7
  br i1 %143, label %pred.store.if394, label %pred.store.continue395

pred.store.if394:                                 ; preds = %pred.store.continue393
  %144 = or i64 %index377, 7
  %145 = getelementptr inbounds i16, ptr %117, i64 %144
  store i16 0, ptr %145, align 2, !tbaa !17
  br label %pred.store.continue395

pred.store.continue395:                           ; preds = %pred.store.if394, %pred.store.continue393
  %146 = extractelement <8 x i1> %122, i64 0
  br i1 %146, label %pred.store.if396, label %pred.store.continue397

pred.store.if396:                                 ; preds = %pred.store.continue395
  %147 = getelementptr inbounds i16, ptr %117, i64 %118
  store i16 0, ptr %147, align 2, !tbaa !17
  br label %pred.store.continue397

pred.store.continue397:                           ; preds = %pred.store.if396, %pred.store.continue395
  %148 = extractelement <8 x i1> %122, i64 1
  br i1 %148, label %pred.store.if398, label %pred.store.continue399

pred.store.if398:                                 ; preds = %pred.store.continue397
  %149 = or i64 %index377, 9
  %150 = getelementptr inbounds i16, ptr %117, i64 %149
  store i16 0, ptr %150, align 2, !tbaa !17
  br label %pred.store.continue399

pred.store.continue399:                           ; preds = %pred.store.if398, %pred.store.continue397
  %151 = extractelement <8 x i1> %122, i64 2
  br i1 %151, label %pred.store.if400, label %pred.store.continue401

pred.store.if400:                                 ; preds = %pred.store.continue399
  %152 = or i64 %index377, 10
  %153 = getelementptr inbounds i16, ptr %117, i64 %152
  store i16 0, ptr %153, align 2, !tbaa !17
  br label %pred.store.continue401

pred.store.continue401:                           ; preds = %pred.store.if400, %pred.store.continue399
  %154 = extractelement <8 x i1> %122, i64 3
  br i1 %154, label %pred.store.if402, label %pred.store.continue403

pred.store.if402:                                 ; preds = %pred.store.continue401
  %155 = or i64 %index377, 11
  %156 = getelementptr inbounds i16, ptr %117, i64 %155
  store i16 0, ptr %156, align 2, !tbaa !17
  br label %pred.store.continue403

pred.store.continue403:                           ; preds = %pred.store.if402, %pred.store.continue401
  %157 = extractelement <8 x i1> %122, i64 4
  br i1 %157, label %pred.store.if404, label %pred.store.continue405

pred.store.if404:                                 ; preds = %pred.store.continue403
  %158 = or i64 %index377, 12
  %159 = getelementptr inbounds i16, ptr %117, i64 %158
  store i16 0, ptr %159, align 2, !tbaa !17
  br label %pred.store.continue405

pred.store.continue405:                           ; preds = %pred.store.if404, %pred.store.continue403
  %160 = extractelement <8 x i1> %122, i64 5
  br i1 %160, label %pred.store.if406, label %pred.store.continue407

pred.store.if406:                                 ; preds = %pred.store.continue405
  %161 = or i64 %index377, 13
  %162 = getelementptr inbounds i16, ptr %117, i64 %161
  store i16 0, ptr %162, align 2, !tbaa !17
  br label %pred.store.continue407

pred.store.continue407:                           ; preds = %pred.store.if406, %pred.store.continue405
  %163 = extractelement <8 x i1> %122, i64 6
  br i1 %163, label %pred.store.if408, label %pred.store.continue409

pred.store.if408:                                 ; preds = %pred.store.continue407
  %164 = or i64 %index377, 14
  %165 = getelementptr inbounds i16, ptr %117, i64 %164
  store i16 0, ptr %165, align 2, !tbaa !17
  br label %pred.store.continue409

pred.store.continue409:                           ; preds = %pred.store.if408, %pred.store.continue407
  %166 = extractelement <8 x i1> %122, i64 7
  br i1 %166, label %pred.store.if410, label %pred.store.continue411

pred.store.if410:                                 ; preds = %pred.store.continue409
  %167 = or i64 %index377, 15
  %168 = getelementptr inbounds i16, ptr %117, i64 %167
  store i16 0, ptr %168, align 2, !tbaa !17
  br label %pred.store.continue411

pred.store.continue411:                           ; preds = %pred.store.if410, %pred.store.continue409
  %index.next412 = add nuw i64 %index377, 16
  %169 = icmp eq i64 %index.next412, %n.vec373
  br i1 %169, label %middle.block368, label %vector.body376, !llvm.loop !88

middle.block368:                                  ; preds = %pred.store.continue411
  %cmp.n375 = icmp eq i64 %n.vec373, %wide.trip.count309
  br i1 %cmp.n375, label %if.end174, label %for.body161.preheader

for.body161.preheader:                            ; preds = %for.body161.lr.ph, %middle.block368
  %indvars.iv306.ph = phi i64 [ 0, %for.body161.lr.ph ], [ %n.vec373, %middle.block368 ]
  br label %for.body161

for.body161:                                      ; preds = %for.body161.preheader, %for.inc171
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %for.inc171 ], [ %indvars.iv306.ph, %for.body161.preheader ]
  %arrayidx163 = getelementptr inbounds i16, ptr %117, i64 %indvars.iv306
  %170 = load i16, ptr %arrayidx163, align 2, !tbaa !17
  %cmp165 = icmp eq i16 %170, -32768
  br i1 %cmp165, label %if.then167, label %for.inc171

if.then167:                                       ; preds = %for.body161
  store i16 0, ptr %arrayidx163, align 2, !tbaa !17
  br label %for.inc171

for.inc171:                                       ; preds = %for.body161, %if.then167
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count309
  br i1 %exitcond310.not, label %if.end174, label %for.body161, !llvm.loop !89

if.end174:                                        ; preds = %for.inc171, %middle.block368, %for.body105.lr.ph, %if.end154
  %default_rule.2316 = phi i32 [ %default_rule.2, %if.end154 ], [ 0, %for.body105.lr.ph ], [ %default_rule.2, %middle.block368 ], [ %default_rule.2, %for.inc171 ]
  ret i32 %default_rule.2316
}

; Function Attrs: nounwind uwtable
define dso_local void @save_row(i32 noundef %state) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @ntokens, align 4, !tbaa !5
  %cmp65 = icmp sgt i32 %0, 0
  br i1 %cmp65, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @actrow, align 8, !tbaa !9
  %wide.trip.count = zext i32 %0 to i64
  %min.iters.check = icmp ult i32 %0, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %8, %vector.body ]
  %vec.phi81 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %9, %vector.body ]
  %2 = getelementptr inbounds i16, ptr %1, i64 %index
  %wide.load = load <4 x i16>, ptr %2, align 2, !tbaa !17
  %3 = getelementptr inbounds i16, ptr %2, i64 4
  %wide.load82 = load <4 x i16>, ptr %3, align 2, !tbaa !17
  %4 = icmp ne <4 x i16> %wide.load, zeroinitializer
  %5 = icmp ne <4 x i16> %wide.load82, zeroinitializer
  %6 = zext <4 x i1> %4 to <4 x i32>
  %7 = zext <4 x i1> %5 to <4 x i32>
  %8 = add <4 x i32> %vec.phi, %6
  %9 = add <4 x i32> %vec.phi81, %7
  %index.next = add nuw i64 %index, 8
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !90

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %9, %8
  %11 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  %count.066.ph = phi i32 [ 0, %for.body.lr.ph ], [ %11, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %count.066 = phi i32 [ %spec.select, %for.body ], [ %count.066.ph, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %indvars.iv
  %12 = load i16, ptr %arrayidx, align 2, !tbaa !17
  %cmp1.not = icmp ne i16 %12, 0
  %inc = zext i1 %cmp1.not to i32
  %spec.select = add nuw nsw i32 %count.066, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !91

for.end:                                          ; preds = %for.body, %middle.block
  %spec.select.lcssa = phi i32 [ %11, %middle.block ], [ %spec.select, %for.body ]
  %cmp4 = icmp eq i32 %spec.select.lcssa, 0
  br i1 %cmp4, label %cleanup, label %if.end7

if.end7:                                          ; preds = %for.end
  %mul = shl nuw i32 %spec.select.lcssa, 1
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef %mul) #11
  %13 = load ptr, ptr @froms, align 8, !tbaa !9
  %idxprom10 = sext i32 %state to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %13, i64 %idxprom10
  store ptr %call, ptr %arrayidx11, align 8, !tbaa !9
  %call15 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul) #11
  %14 = load ptr, ptr @tos, align 8, !tbaa !9
  %arrayidx17 = getelementptr inbounds ptr, ptr %14, i64 %idxprom10
  store ptr %call15, ptr %arrayidx17, align 8, !tbaa !9
  %15 = load i32, ptr @ntokens, align 4, !tbaa !5
  %cmp1968 = icmp sgt i32 %15, 0
  br i1 %cmp1968, label %for.body21.lr.ph, label %for.end35

for.body21.lr.ph:                                 ; preds = %if.end7
  %16 = load ptr, ptr @actrow, align 8, !tbaa !9
  %wide.trip.count77 = zext i32 %15 to i64
  %xtraiter = and i64 %wide.trip.count77, 1
  %17 = icmp eq i32 %15, 1
  br i1 %17, label %for.end35.loopexit.unr-lcssa, label %for.body21.lr.ph.new

for.body21.lr.ph.new:                             ; preds = %for.body21.lr.ph
  %unroll_iter = and i64 %wide.trip.count77, 4294967294
  br label %for.body21

for.body21:                                       ; preds = %for.inc33.1, %for.body21.lr.ph.new
  %indvars.iv74 = phi i64 [ 0, %for.body21.lr.ph.new ], [ %indvars.iv.next75.1, %for.inc33.1 ]
  %sp2.071 = phi ptr [ %call15, %for.body21.lr.ph.new ], [ %sp2.1.1, %for.inc33.1 ]
  %sp1.070 = phi ptr [ %call, %for.body21.lr.ph.new ], [ %sp1.1.1, %for.inc33.1 ]
  %niter = phi i64 [ 0, %for.body21.lr.ph.new ], [ %niter.next.1, %for.inc33.1 ]
  %arrayidx23 = getelementptr inbounds i16, ptr %16, i64 %indvars.iv74
  %18 = load i16, ptr %arrayidx23, align 2, !tbaa !17
  %cmp25.not = icmp eq i16 %18, 0
  br i1 %cmp25.not, label %for.inc33, label %if.then27

if.then27:                                        ; preds = %for.body21
  %conv28 = trunc i64 %indvars.iv74 to i16
  %incdec.ptr = getelementptr inbounds i16, ptr %sp1.070, i64 1
  store i16 %conv28, ptr %sp1.070, align 2, !tbaa !17
  %19 = load i16, ptr %arrayidx23, align 2, !tbaa !17
  %incdec.ptr31 = getelementptr inbounds i16, ptr %sp2.071, i64 1
  store i16 %19, ptr %sp2.071, align 2, !tbaa !17
  br label %for.inc33

for.inc33:                                        ; preds = %for.body21, %if.then27
  %sp1.1 = phi ptr [ %incdec.ptr, %if.then27 ], [ %sp1.070, %for.body21 ]
  %sp2.1 = phi ptr [ %incdec.ptr31, %if.then27 ], [ %sp2.071, %for.body21 ]
  %indvars.iv.next75 = or i64 %indvars.iv74, 1
  %arrayidx23.1 = getelementptr inbounds i16, ptr %16, i64 %indvars.iv.next75
  %20 = load i16, ptr %arrayidx23.1, align 2, !tbaa !17
  %cmp25.not.1 = icmp eq i16 %20, 0
  br i1 %cmp25.not.1, label %for.inc33.1, label %if.then27.1

if.then27.1:                                      ; preds = %for.inc33
  %conv28.1 = trunc i64 %indvars.iv.next75 to i16
  %incdec.ptr.1 = getelementptr inbounds i16, ptr %sp1.1, i64 1
  store i16 %conv28.1, ptr %sp1.1, align 2, !tbaa !17
  %21 = load i16, ptr %arrayidx23.1, align 2, !tbaa !17
  %incdec.ptr31.1 = getelementptr inbounds i16, ptr %sp2.1, i64 1
  store i16 %21, ptr %sp2.1, align 2, !tbaa !17
  br label %for.inc33.1

for.inc33.1:                                      ; preds = %if.then27.1, %for.inc33
  %sp1.1.1 = phi ptr [ %incdec.ptr.1, %if.then27.1 ], [ %sp1.1, %for.inc33 ]
  %sp2.1.1 = phi ptr [ %incdec.ptr31.1, %if.then27.1 ], [ %sp2.1, %for.inc33 ]
  %indvars.iv.next75.1 = add nuw nsw i64 %indvars.iv74, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end35.loopexit.unr-lcssa, label %for.body21, !llvm.loop !41

for.end35.loopexit.unr-lcssa:                     ; preds = %for.inc33.1, %for.body21.lr.ph
  %sp1.1.lcssa.ph = phi ptr [ undef, %for.body21.lr.ph ], [ %sp1.1.1, %for.inc33.1 ]
  %indvars.iv74.unr = phi i64 [ 0, %for.body21.lr.ph ], [ %indvars.iv.next75.1, %for.inc33.1 ]
  %sp2.071.unr = phi ptr [ %call15, %for.body21.lr.ph ], [ %sp2.1.1, %for.inc33.1 ]
  %sp1.070.unr = phi ptr [ %call, %for.body21.lr.ph ], [ %sp1.1.1, %for.inc33.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end35, label %for.body21.epil

for.body21.epil:                                  ; preds = %for.end35.loopexit.unr-lcssa
  %arrayidx23.epil = getelementptr inbounds i16, ptr %16, i64 %indvars.iv74.unr
  %22 = load i16, ptr %arrayidx23.epil, align 2, !tbaa !17
  %cmp25.not.epil = icmp eq i16 %22, 0
  br i1 %cmp25.not.epil, label %for.end35, label %if.then27.epil

if.then27.epil:                                   ; preds = %for.body21.epil
  %conv28.epil = trunc i64 %indvars.iv74.unr to i16
  %incdec.ptr.epil = getelementptr inbounds i16, ptr %sp1.070.unr, i64 1
  store i16 %conv28.epil, ptr %sp1.070.unr, align 2, !tbaa !17
  %23 = load i16, ptr %arrayidx23.epil, align 2, !tbaa !17
  store i16 %23, ptr %sp2.071.unr, align 2, !tbaa !17
  br label %for.end35

for.end35:                                        ; preds = %for.end35.loopexit.unr-lcssa, %if.then27.epil, %for.body21.epil, %if.end7
  %sp1.0.lcssa = phi ptr [ %call, %if.end7 ], [ %sp1.1.lcssa.ph, %for.end35.loopexit.unr-lcssa ], [ %incdec.ptr.epil, %if.then27.epil ], [ %sp1.070.unr, %for.body21.epil ]
  %conv36 = trunc i32 %spec.select.lcssa to i16
  %24 = load ptr, ptr @tally, align 8, !tbaa !9
  %arrayidx38 = getelementptr inbounds i16, ptr %24, i64 %idxprom10
  store i16 %conv36, ptr %arrayidx38, align 2, !tbaa !17
  %arrayidx39 = getelementptr inbounds i16, ptr %sp1.0.lcssa, i64 -1
  %25 = load i16, ptr %arrayidx39, align 2, !tbaa !17
  %26 = load i16, ptr %call, align 2, !tbaa !17
  %sub = add i16 %25, 1
  %add = sub i16 %sub, %26
  %27 = load ptr, ptr @width, align 8, !tbaa !9
  %arrayidx45 = getelementptr inbounds i16, ptr %27, i64 %idxprom10
  store i16 %add, ptr %arrayidx45, align 2, !tbaa !17
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.end, %for.end35
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @default_goto(i32 noundef %symbol) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @goto_map, align 8, !tbaa !9
  %idxprom = sext i32 %symbol to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2, !tbaa !17
  %add = add nsw i32 %symbol, 1
  %idxprom1 = sext i32 %add to i64
  %arrayidx2 = getelementptr inbounds i16, ptr %0, i64 %idxprom1
  %2 = load i16, ptr %arrayidx2, align 2, !tbaa !17
  %cmp = icmp eq i16 %1, %2
  br i1 %cmp, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %3 = load i32, ptr @nstates, align 4, !tbaa !5
  %cmp556 = icmp sgt i32 %3, 0
  br i1 %cmp556, label %for.body.lr.ph, label %for.cond9.preheader

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %4 = load ptr, ptr @state_count, align 8, !tbaa !9
  %5 = zext i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %4, i8 0, i64 %6, i1 false), !tbaa !17
  br label %for.cond9.preheader

for.cond9.preheader:                              ; preds = %for.body.lr.ph, %for.cond.preheader
  %cmp1058 = icmp slt i16 %1, %2
  br i1 %cmp1058, label %for.body12.lr.ph, label %for.cond21.preheader

for.body12.lr.ph:                                 ; preds = %for.cond9.preheader
  %7 = load ptr, ptr @state_count, align 8, !tbaa !9
  %8 = load ptr, ptr @to_state, align 8, !tbaa !9
  %9 = sext i16 %1 to i64
  %wide.trip.count = sext i16 %2 to i64
  %10 = sub nsw i64 %wide.trip.count, %9
  %11 = xor i64 %9, -1
  %12 = add nsw i64 %11, %wide.trip.count
  %xtraiter = and i64 %10, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body12.prol.loopexit, label %for.body12.prol

for.body12.prol:                                  ; preds = %for.body12.lr.ph, %for.body12.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body12.prol ], [ %9, %for.body12.lr.ph ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body12.prol ], [ 0, %for.body12.lr.ph ]
  %arrayidx14.prol = getelementptr inbounds i16, ptr %8, i64 %indvars.iv.prol
  %13 = load i16, ptr %arrayidx14.prol, align 2, !tbaa !17
  %idxprom15.prol = sext i16 %13 to i64
  %arrayidx16.prol = getelementptr inbounds i16, ptr %7, i64 %idxprom15.prol
  %14 = load i16, ptr %arrayidx16.prol, align 2, !tbaa !17
  %inc17.prol = add i16 %14, 1
  store i16 %inc17.prol, ptr %arrayidx16.prol, align 2, !tbaa !17
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body12.prol.loopexit, label %for.body12.prol, !llvm.loop !92

for.body12.prol.loopexit:                         ; preds = %for.body12.prol, %for.body12.lr.ph
  %indvars.iv.unr = phi i64 [ %9, %for.body12.lr.ph ], [ %indvars.iv.next.prol, %for.body12.prol ]
  %15 = icmp ult i64 %12, 3
  br i1 %15, label %for.cond21.preheader, label %for.body12

for.cond21.preheader:                             ; preds = %for.body12.prol.loopexit, %for.body12, %for.cond9.preheader
  br i1 %cmp556, label %for.body24.lr.ph, label %cleanup

for.body24.lr.ph:                                 ; preds = %for.cond21.preheader
  %16 = load ptr, ptr @state_count, align 8, !tbaa !9
  %wide.trip.count70 = zext i32 %3 to i64
  %xtraiter72 = and i64 %wide.trip.count70, 3
  %17 = icmp ult i32 %3, 4
  br i1 %17, label %cleanup.loopexit.unr-lcssa, label %for.body24.lr.ph.new

for.body24.lr.ph.new:                             ; preds = %for.body24.lr.ph
  %unroll_iter = and i64 %wide.trip.count70, 4294967292
  br label %for.body24

for.body12:                                       ; preds = %for.body12.prol.loopexit, %for.body12
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body12 ], [ %indvars.iv.unr, %for.body12.prol.loopexit ]
  %arrayidx14 = getelementptr inbounds i16, ptr %8, i64 %indvars.iv
  %18 = load i16, ptr %arrayidx14, align 2, !tbaa !17
  %idxprom15 = sext i16 %18 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %7, i64 %idxprom15
  %19 = load i16, ptr %arrayidx16, align 2, !tbaa !17
  %inc17 = add i16 %19, 1
  store i16 %inc17, ptr %arrayidx16, align 2, !tbaa !17
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx14.1 = getelementptr inbounds i16, ptr %8, i64 %indvars.iv.next
  %20 = load i16, ptr %arrayidx14.1, align 2, !tbaa !17
  %idxprom15.1 = sext i16 %20 to i64
  %arrayidx16.1 = getelementptr inbounds i16, ptr %7, i64 %idxprom15.1
  %21 = load i16, ptr %arrayidx16.1, align 2, !tbaa !17
  %inc17.1 = add i16 %21, 1
  store i16 %inc17.1, ptr %arrayidx16.1, align 2, !tbaa !17
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %arrayidx14.2 = getelementptr inbounds i16, ptr %8, i64 %indvars.iv.next.1
  %22 = load i16, ptr %arrayidx14.2, align 2, !tbaa !17
  %idxprom15.2 = sext i16 %22 to i64
  %arrayidx16.2 = getelementptr inbounds i16, ptr %7, i64 %idxprom15.2
  %23 = load i16, ptr %arrayidx16.2, align 2, !tbaa !17
  %inc17.2 = add i16 %23, 1
  store i16 %inc17.2, ptr %arrayidx16.2, align 2, !tbaa !17
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %arrayidx14.3 = getelementptr inbounds i16, ptr %8, i64 %indvars.iv.next.2
  %24 = load i16, ptr %arrayidx14.3, align 2, !tbaa !17
  %idxprom15.3 = sext i16 %24 to i64
  %arrayidx16.3 = getelementptr inbounds i16, ptr %7, i64 %idxprom15.3
  %25 = load i16, ptr %arrayidx16.3, align 2, !tbaa !17
  %inc17.3 = add i16 %25, 1
  store i16 %inc17.3, ptr %arrayidx16.3, align 2, !tbaa !17
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.cond21.preheader, label %for.body12, !llvm.loop !47

for.body24:                                       ; preds = %for.body24, %for.body24.lr.ph.new
  %indvars.iv67 = phi i64 [ 0, %for.body24.lr.ph.new ], [ %indvars.iv.next68.3, %for.body24 ]
  %max.063 = phi i32 [ 0, %for.body24.lr.ph.new ], [ %spec.select55.3, %for.body24 ]
  %default_state.062 = phi i32 [ -1, %for.body24.lr.ph.new ], [ %spec.select.3, %for.body24 ]
  %niter = phi i64 [ 0, %for.body24.lr.ph.new ], [ %niter.next.3, %for.body24 ]
  %arrayidx26 = getelementptr inbounds i16, ptr %16, i64 %indvars.iv67
  %26 = load i16, ptr %arrayidx26, align 2, !tbaa !17
  %conv27 = sext i16 %26 to i32
  %cmp28 = icmp slt i32 %max.063, %conv27
  %27 = trunc i64 %indvars.iv67 to i32
  %spec.select = select i1 %cmp28, i32 %27, i32 %default_state.062
  %spec.select55 = tail call i32 @llvm.smax.i32(i32 %max.063, i32 %conv27)
  %indvars.iv.next68 = or i64 %indvars.iv67, 1
  %arrayidx26.1 = getelementptr inbounds i16, ptr %16, i64 %indvars.iv.next68
  %28 = load i16, ptr %arrayidx26.1, align 2, !tbaa !17
  %conv27.1 = sext i16 %28 to i32
  %cmp28.1 = icmp slt i32 %spec.select55, %conv27.1
  %29 = trunc i64 %indvars.iv.next68 to i32
  %spec.select.1 = select i1 %cmp28.1, i32 %29, i32 %spec.select
  %spec.select55.1 = tail call i32 @llvm.smax.i32(i32 %spec.select55, i32 %conv27.1)
  %indvars.iv.next68.1 = or i64 %indvars.iv67, 2
  %arrayidx26.2 = getelementptr inbounds i16, ptr %16, i64 %indvars.iv.next68.1
  %30 = load i16, ptr %arrayidx26.2, align 2, !tbaa !17
  %conv27.2 = sext i16 %30 to i32
  %cmp28.2 = icmp slt i32 %spec.select55.1, %conv27.2
  %31 = trunc i64 %indvars.iv.next68.1 to i32
  %spec.select.2 = select i1 %cmp28.2, i32 %31, i32 %spec.select.1
  %spec.select55.2 = tail call i32 @llvm.smax.i32(i32 %spec.select55.1, i32 %conv27.2)
  %indvars.iv.next68.2 = or i64 %indvars.iv67, 3
  %arrayidx26.3 = getelementptr inbounds i16, ptr %16, i64 %indvars.iv.next68.2
  %32 = load i16, ptr %arrayidx26.3, align 2, !tbaa !17
  %conv27.3 = sext i16 %32 to i32
  %cmp28.3 = icmp slt i32 %spec.select55.2, %conv27.3
  %33 = trunc i64 %indvars.iv.next68.2 to i32
  %spec.select.3 = select i1 %cmp28.3, i32 %33, i32 %spec.select.2
  %spec.select55.3 = tail call i32 @llvm.smax.i32(i32 %spec.select55.2, i32 %conv27.3)
  %indvars.iv.next68.3 = add nuw nsw i64 %indvars.iv67, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %cleanup.loopexit.unr-lcssa, label %for.body24, !llvm.loop !48

cleanup.loopexit.unr-lcssa:                       ; preds = %for.body24, %for.body24.lr.ph
  %spec.select.lcssa.ph = phi i32 [ undef, %for.body24.lr.ph ], [ %spec.select.3, %for.body24 ]
  %indvars.iv67.unr = phi i64 [ 0, %for.body24.lr.ph ], [ %indvars.iv.next68.3, %for.body24 ]
  %max.063.unr = phi i32 [ 0, %for.body24.lr.ph ], [ %spec.select55.3, %for.body24 ]
  %default_state.062.unr = phi i32 [ -1, %for.body24.lr.ph ], [ %spec.select.3, %for.body24 ]
  %lcmp.mod73.not = icmp eq i64 %xtraiter72, 0
  br i1 %lcmp.mod73.not, label %cleanup, label %for.body24.epil

for.body24.epil:                                  ; preds = %cleanup.loopexit.unr-lcssa, %for.body24.epil
  %indvars.iv67.epil = phi i64 [ %indvars.iv.next68.epil, %for.body24.epil ], [ %indvars.iv67.unr, %cleanup.loopexit.unr-lcssa ]
  %max.063.epil = phi i32 [ %spec.select55.epil, %for.body24.epil ], [ %max.063.unr, %cleanup.loopexit.unr-lcssa ]
  %default_state.062.epil = phi i32 [ %spec.select.epil, %for.body24.epil ], [ %default_state.062.unr, %cleanup.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body24.epil ], [ 0, %cleanup.loopexit.unr-lcssa ]
  %arrayidx26.epil = getelementptr inbounds i16, ptr %16, i64 %indvars.iv67.epil
  %34 = load i16, ptr %arrayidx26.epil, align 2, !tbaa !17
  %conv27.epil = sext i16 %34 to i32
  %cmp28.epil = icmp slt i32 %max.063.epil, %conv27.epil
  %35 = trunc i64 %indvars.iv67.epil to i32
  %spec.select.epil = select i1 %cmp28.epil, i32 %35, i32 %default_state.062.epil
  %spec.select55.epil = tail call i32 @llvm.smax.i32(i32 %max.063.epil, i32 %conv27.epil)
  %indvars.iv.next68.epil = add nuw nsw i64 %indvars.iv67.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter72
  br i1 %epil.iter.cmp.not, label %cleanup, label %for.body24.epil, !llvm.loop !93

cleanup:                                          ; preds = %cleanup.loopexit.unr-lcssa, %for.body24.epil, %for.cond21.preheader, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %for.cond21.preheader ], [ %spec.select.lcssa.ph, %cleanup.loopexit.unr-lcssa ], [ %spec.select.epil, %for.body24.epil ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @save_column(i32 noundef %symbol, i32 noundef %default_state) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @goto_map, align 8, !tbaa !9
  %idxprom = sext i32 %symbol to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2, !tbaa !17
  %add = add nsw i32 %symbol, 1
  %idxprom1 = sext i32 %add to i64
  %arrayidx2 = getelementptr inbounds i16, ptr %0, i64 %idxprom1
  %2 = load i16, ptr %arrayidx2, align 2, !tbaa !17
  %cmp85 = icmp slt i16 %1, %2
  br i1 %cmp85, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %3 = load ptr, ptr @to_state, align 8, !tbaa !9
  %4 = sext i16 %1 to i64
  %wide.trip.count = sext i16 %2 to i64
  %5 = sub nsw i64 %wide.trip.count, %4
  %min.iters.check = icmp ult i64 %5, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %5, -8
  %ind.end = add nsw i64 %n.vec, %4
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %default_state, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert103 = insertelement <4 x i32> poison, i32 %default_state, i64 0
  %broadcast.splat104 = shufflevector <4 x i32> %broadcast.splatinsert103, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %14, %vector.body ]
  %vec.phi101 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %15, %vector.body ]
  %offset.idx = add i64 %index, %4
  %6 = getelementptr inbounds i16, ptr %3, i64 %offset.idx
  %wide.load = load <4 x i16>, ptr %6, align 2, !tbaa !17
  %7 = getelementptr inbounds i16, ptr %6, i64 4
  %wide.load102 = load <4 x i16>, ptr %7, align 2, !tbaa !17
  %8 = sext <4 x i16> %wide.load to <4 x i32>
  %9 = sext <4 x i16> %wide.load102 to <4 x i32>
  %10 = icmp ne <4 x i32> %broadcast.splat, %8
  %11 = icmp ne <4 x i32> %broadcast.splat104, %9
  %12 = zext <4 x i1> %10 to <4 x i32>
  %13 = zext <4 x i1> %11 to <4 x i32>
  %14 = add <4 x i32> %vec.phi, %12
  %15 = add <4 x i32> %vec.phi101, %13
  %index.next = add nuw i64 %index, 8
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !94

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %15, %14
  %17 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %5, %n.vec
  br i1 %cmp.n, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ %4, %for.body.lr.ph ], [ %ind.end, %middle.block ]
  %count.086.ph = phi i32 [ 0, %for.body.lr.ph ], [ %17, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %count.086 = phi i32 [ %spec.select, %for.body ], [ %count.086.ph, %for.body.preheader ]
  %arrayidx6 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv
  %18 = load i16, ptr %arrayidx6, align 2, !tbaa !17
  %conv7 = sext i16 %18 to i32
  %cmp8.not = icmp ne i32 %conv7, %default_state
  %inc = zext i1 %cmp8.not to i32
  %spec.select = add nuw nsw i32 %count.086, %inc
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !95

for.end:                                          ; preds = %for.body, %middle.block
  %spec.select.lcssa = phi i32 [ %17, %middle.block ], [ %spec.select, %for.body ]
  %cmp11 = icmp eq i32 %spec.select.lcssa, 0
  br i1 %cmp11, label %cleanup, label %if.end14

if.end14:                                         ; preds = %for.end
  %19 = load i32, ptr @ntokens, align 4, !tbaa !5
  %sub = sub i32 %symbol, %19
  %20 = load i32, ptr @nstates, align 4, !tbaa !5
  %add15 = add nsw i32 %sub, %20
  %mul = shl nuw i32 %spec.select.lcssa, 1
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef %mul) #11
  %21 = load ptr, ptr @froms, align 8, !tbaa !9
  %idxprom18 = sext i32 %add15 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %21, i64 %idxprom18
  store ptr %call, ptr %arrayidx19, align 8, !tbaa !9
  %call23 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul) #11
  %22 = load ptr, ptr @tos, align 8, !tbaa !9
  %arrayidx25 = getelementptr inbounds ptr, ptr %22, i64 %idxprom18
  store ptr %call23, ptr %arrayidx25, align 8, !tbaa !9
  br i1 %cmp85, label %for.body29.lr.ph, label %for.end44

for.body29.lr.ph:                                 ; preds = %if.end14
  %23 = load ptr, ptr @to_state, align 8, !tbaa !9
  %24 = load ptr, ptr @from_state, align 8
  %25 = sext i16 %1 to i64
  %wide.trip.count97 = sext i16 %2 to i64
  %26 = xor i64 %4, -1
  %xtraiter = and i64 %5, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body29.prol.loopexit, label %for.body29.prol

for.body29.prol:                                  ; preds = %for.body29.lr.ph
  %arrayidx31.prol = getelementptr inbounds i16, ptr %23, i64 %25
  %27 = load i16, ptr %arrayidx31.prol, align 2, !tbaa !17
  %conv32.prol = sext i16 %27 to i32
  %cmp33.not.prol = icmp eq i32 %conv32.prol, %default_state
  br i1 %cmp33.not.prol, label %for.inc42.prol, label %if.then35.prol

if.then35.prol:                                   ; preds = %for.body29.prol
  %arrayidx37.prol = getelementptr inbounds i16, ptr %24, i64 %25
  %28 = load i16, ptr %arrayidx37.prol, align 2, !tbaa !17
  %incdec.ptr.prol = getelementptr inbounds i16, ptr %call, i64 1
  store i16 %28, ptr %call, align 2, !tbaa !17
  %29 = load i16, ptr %arrayidx31.prol, align 2, !tbaa !17
  %incdec.ptr40.prol = getelementptr inbounds i16, ptr %call23, i64 1
  store i16 %29, ptr %call23, align 2, !tbaa !17
  br label %for.inc42.prol

for.inc42.prol:                                   ; preds = %if.then35.prol, %for.body29.prol
  %sp1.1.prol = phi ptr [ %incdec.ptr.prol, %if.then35.prol ], [ %call, %for.body29.prol ]
  %sp2.1.prol = phi ptr [ %incdec.ptr40.prol, %if.then35.prol ], [ %call23, %for.body29.prol ]
  %indvars.iv.next95.prol = add nsw i64 %25, 1
  br label %for.body29.prol.loopexit

for.body29.prol.loopexit:                         ; preds = %for.inc42.prol, %for.body29.lr.ph
  %sp1.1.lcssa.unr = phi ptr [ undef, %for.body29.lr.ph ], [ %sp1.1.prol, %for.inc42.prol ]
  %indvars.iv94.unr = phi i64 [ %25, %for.body29.lr.ph ], [ %indvars.iv.next95.prol, %for.inc42.prol ]
  %sp2.090.unr = phi ptr [ %call23, %for.body29.lr.ph ], [ %sp2.1.prol, %for.inc42.prol ]
  %sp1.089.unr = phi ptr [ %call, %for.body29.lr.ph ], [ %sp1.1.prol, %for.inc42.prol ]
  %30 = sub nsw i64 0, %wide.trip.count
  %31 = icmp eq i64 %26, %30
  br i1 %31, label %for.end44, label %for.body29

for.body29:                                       ; preds = %for.body29.prol.loopexit, %for.inc42.1
  %indvars.iv94 = phi i64 [ %indvars.iv.next95.1, %for.inc42.1 ], [ %indvars.iv94.unr, %for.body29.prol.loopexit ]
  %sp2.090 = phi ptr [ %sp2.1.1, %for.inc42.1 ], [ %sp2.090.unr, %for.body29.prol.loopexit ]
  %sp1.089 = phi ptr [ %sp1.1.1, %for.inc42.1 ], [ %sp1.089.unr, %for.body29.prol.loopexit ]
  %arrayidx31 = getelementptr inbounds i16, ptr %23, i64 %indvars.iv94
  %32 = load i16, ptr %arrayidx31, align 2, !tbaa !17
  %conv32 = sext i16 %32 to i32
  %cmp33.not = icmp eq i32 %conv32, %default_state
  br i1 %cmp33.not, label %for.inc42, label %if.then35

if.then35:                                        ; preds = %for.body29
  %arrayidx37 = getelementptr inbounds i16, ptr %24, i64 %indvars.iv94
  %33 = load i16, ptr %arrayidx37, align 2, !tbaa !17
  %incdec.ptr = getelementptr inbounds i16, ptr %sp1.089, i64 1
  store i16 %33, ptr %sp1.089, align 2, !tbaa !17
  %34 = load i16, ptr %arrayidx31, align 2, !tbaa !17
  %incdec.ptr40 = getelementptr inbounds i16, ptr %sp2.090, i64 1
  store i16 %34, ptr %sp2.090, align 2, !tbaa !17
  br label %for.inc42

for.inc42:                                        ; preds = %for.body29, %if.then35
  %sp1.1 = phi ptr [ %incdec.ptr, %if.then35 ], [ %sp1.089, %for.body29 ]
  %sp2.1 = phi ptr [ %incdec.ptr40, %if.then35 ], [ %sp2.090, %for.body29 ]
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, 1
  %arrayidx31.1 = getelementptr inbounds i16, ptr %23, i64 %indvars.iv.next95
  %35 = load i16, ptr %arrayidx31.1, align 2, !tbaa !17
  %conv32.1 = sext i16 %35 to i32
  %cmp33.not.1 = icmp eq i32 %conv32.1, %default_state
  br i1 %cmp33.not.1, label %for.inc42.1, label %if.then35.1

if.then35.1:                                      ; preds = %for.inc42
  %arrayidx37.1 = getelementptr inbounds i16, ptr %24, i64 %indvars.iv.next95
  %36 = load i16, ptr %arrayidx37.1, align 2, !tbaa !17
  %incdec.ptr.1 = getelementptr inbounds i16, ptr %sp1.1, i64 1
  store i16 %36, ptr %sp1.1, align 2, !tbaa !17
  %37 = load i16, ptr %arrayidx31.1, align 2, !tbaa !17
  %incdec.ptr40.1 = getelementptr inbounds i16, ptr %sp2.1, i64 1
  store i16 %37, ptr %sp2.1, align 2, !tbaa !17
  br label %for.inc42.1

for.inc42.1:                                      ; preds = %if.then35.1, %for.inc42
  %sp1.1.1 = phi ptr [ %incdec.ptr.1, %if.then35.1 ], [ %sp1.1, %for.inc42 ]
  %sp2.1.1 = phi ptr [ %incdec.ptr40.1, %if.then35.1 ], [ %sp2.1, %for.inc42 ]
  %indvars.iv.next95.1 = add nsw i64 %indvars.iv94, 2
  %exitcond98.not.1 = icmp eq i64 %indvars.iv.next95.1, %wide.trip.count97
  br i1 %exitcond98.not.1, label %for.end44, label %for.body29, !llvm.loop !52

for.end44:                                        ; preds = %for.body29.prol.loopexit, %for.inc42.1, %if.end14
  %sp1.0.lcssa = phi ptr [ %call, %if.end14 ], [ %sp1.1.lcssa.unr, %for.body29.prol.loopexit ], [ %sp1.1.1, %for.inc42.1 ]
  %conv45 = trunc i32 %spec.select.lcssa to i16
  %38 = load ptr, ptr @tally, align 8, !tbaa !9
  %arrayidx47 = getelementptr inbounds i16, ptr %38, i64 %idxprom18
  store i16 %conv45, ptr %arrayidx47, align 2, !tbaa !17
  %arrayidx48 = getelementptr inbounds i16, ptr %sp1.0.lcssa, i64 -1
  %39 = load i16, ptr %arrayidx48, align 2, !tbaa !17
  %40 = load i16, ptr %call, align 2, !tbaa !17
  %sub52 = add i16 %39, 1
  %add53 = sub i16 %sub52, %40
  %41 = load ptr, ptr @width, align 8, !tbaa !9
  %arrayidx56 = getelementptr inbounds i16, ptr %41, i64 %idxprom18
  store i16 %add53, ptr %arrayidx56, align 2, !tbaa !17
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.end, %for.end44
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @matching_state(i32 noundef %vector) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @order, align 8, !tbaa !9
  %idxprom = sext i32 %vector to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2, !tbaa !17
  %conv = sext i16 %1 to i32
  %2 = load i32, ptr @nstates, align 4, !tbaa !5
  %cmp.not = icmp sgt i32 %2, %conv
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @tally, align 8, !tbaa !9
  %idxprom2 = sext i16 %1 to i64
  %arrayidx3 = getelementptr inbounds i16, ptr %3, i64 %idxprom2
  %4 = load i16, ptr %arrayidx3, align 2, !tbaa !17
  %.fr = freeze i16 %4
  %5 = load ptr, ptr @width, align 8, !tbaa !9
  %arrayidx6 = getelementptr inbounds i16, ptr %5, i64 %idxprom2
  %6 = load i16, ptr %arrayidx6, align 2, !tbaa !17
  %cmp2685 = icmp sgt i16 %.fr, 0
  %7 = load ptr, ptr @tos, align 8
  %arrayidx35 = getelementptr inbounds ptr, ptr %7, i64 %idxprom2
  %8 = load ptr, ptr @froms, align 8
  %arrayidx48 = getelementptr inbounds ptr, ptr %8, i64 %idxprom2
  br i1 %cmp2685, label %for.cond.us.preheader, label %for.cond

for.cond.us.preheader:                            ; preds = %if.end
  %9 = zext i16 %.fr to i64
  %cmp8.us106 = icmp sgt i32 %vector, 0
  br i1 %cmp8.us106, label %for.body.us.lr.ph, label %cleanup

for.body.us.lr.ph:                                ; preds = %for.cond.us.preheader
  %10 = zext i32 %vector to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.lr.ph, %for.cond25.for.end_crit_edge.us
  %.in = phi i64 [ %10, %for.body.us.lr.ph ], [ %11, %for.cond25.for.end_crit_edge.us ]
  %11 = add nsw i64 %.in, -1
  %arrayidx11.us = getelementptr inbounds i16, ptr %0, i64 %11
  %12 = load i16, ptr %arrayidx11.us, align 2, !tbaa !17
  %idxprom13.us = sext i16 %12 to i64
  %arrayidx14.us = getelementptr inbounds i16, ptr %5, i64 %idxprom13.us
  %13 = load i16, ptr %arrayidx14.us, align 2, !tbaa !17
  %cmp16.not.us = icmp eq i16 %13, %6
  br i1 %cmp16.not.us, label %lor.lhs.false.us, label %cleanup

lor.lhs.false.us:                                 ; preds = %for.body.us
  %arrayidx19.us = getelementptr inbounds i16, ptr %3, i64 %idxprom13.us
  %14 = load i16, ptr %arrayidx19.us, align 2, !tbaa !17
  %cmp21.not.us = icmp eq i16 %14, %.fr
  br i1 %cmp21.not.us, label %for.cond25.preheader.us, label %cleanup

for.body28.us:                                    ; preds = %for.cond25.preheader.us, %for.inc.us
  %indvars.iv = phi i64 [ 0, %for.cond25.preheader.us ], [ %indvars.iv.next, %for.inc.us ]
  %arrayidx32.us = getelementptr inbounds i16, ptr %21, i64 %indvars.iv
  %15 = load i16, ptr %arrayidx32.us, align 2, !tbaa !17
  %arrayidx37.us = getelementptr inbounds i16, ptr %22, i64 %indvars.iv
  %16 = load i16, ptr %arrayidx37.us, align 2, !tbaa !17
  %cmp39.not.us = icmp eq i16 %15, %16
  br i1 %cmp39.not.us, label %lor.lhs.false41.us, label %for.cond25.for.end_crit_edge.us

lor.lhs.false41.us:                               ; preds = %for.body28.us
  %17 = load ptr, ptr %arrayidx43.us, align 8, !tbaa !9
  %arrayidx45.us = getelementptr inbounds i16, ptr %17, i64 %indvars.iv
  %18 = load i16, ptr %arrayidx45.us, align 2, !tbaa !17
  %19 = load ptr, ptr %arrayidx48, align 8, !tbaa !9
  %arrayidx50.us = getelementptr inbounds i16, ptr %19, i64 %indvars.iv
  %20 = load i16, ptr %arrayidx50.us, align 2, !tbaa !17
  %cmp52.not.us = icmp eq i16 %18, %20
  br i1 %cmp52.not.us, label %for.inc.us, label %for.cond25.for.end_crit_edge.us

for.inc.us:                                       ; preds = %lor.lhs.false41.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp26.us = icmp ult i64 %indvars.iv.next, %9
  br i1 %cmp26.us, label %for.body28.us, label %cleanup.loopexit.split.loop.exit89, !llvm.loop !65

for.cond25.preheader.us:                          ; preds = %lor.lhs.false.us
  %arrayidx30.us = getelementptr inbounds ptr, ptr %7, i64 %idxprom13.us
  %21 = load ptr, ptr %arrayidx30.us, align 8, !tbaa !9
  %22 = load ptr, ptr %arrayidx35, align 8, !tbaa !9
  %arrayidx43.us = getelementptr inbounds ptr, ptr %8, i64 %idxprom13.us
  br label %for.body28.us

for.cond25.for.end_crit_edge.us:                  ; preds = %for.body28.us, %lor.lhs.false41.us
  %23 = trunc i64 %11 to i32
  %cmp8.us = icmp sgt i32 %23, 0
  br i1 %cmp8.us, label %for.body.us, label %cleanup, !llvm.loop !66

for.cond:                                         ; preds = %if.end
  %cmp8 = icmp sgt i32 %vector, 0
  br i1 %cmp8, label %for.body, label %cleanup

for.body:                                         ; preds = %for.cond
  %prev.0 = add nsw i32 %vector, -1
  %idxprom10 = zext i32 %prev.0 to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %0, i64 %idxprom10
  %24 = load i16, ptr %arrayidx11, align 2, !tbaa !17
  %idxprom13 = sext i16 %24 to i64
  %arrayidx14 = getelementptr inbounds i16, ptr %5, i64 %idxprom13
  %25 = load i16, ptr %arrayidx14, align 2, !tbaa !17
  %cmp16.not = icmp eq i16 %25, %6
  br i1 %cmp16.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %for.body
  %arrayidx19 = getelementptr inbounds i16, ptr %3, i64 %idxprom13
  %26 = load i16, ptr %arrayidx19, align 2, !tbaa !17
  %cmp21.not = icmp eq i16 %26, %.fr
  br i1 %cmp21.not, label %cleanup.loopexit.split.loop.exit89, label %cleanup

cleanup.loopexit.split.loop.exit89:               ; preds = %for.inc.us, %lor.lhs.false
  %.us-phi95 = phi i16 [ %24, %lor.lhs.false ], [ %12, %for.inc.us ]
  %conv12.le = sext i16 %.us-phi95 to i32
  br label %cleanup

cleanup:                                          ; preds = %for.cond25.for.end_crit_edge.us, %for.body.us, %lor.lhs.false.us, %for.cond.us.preheader, %cleanup.loopexit.split.loop.exit89, %lor.lhs.false, %for.body, %for.cond, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %conv12.le, %cleanup.loopexit.split.loop.exit89 ], [ -1, %lor.lhs.false ], [ -1, %for.body ], [ -1, %for.cond ], [ -1, %for.cond.us.preheader ], [ -1, %lor.lhs.false.us ], [ -1, %for.body.us ], [ -1, %for.cond25.for.end_crit_edge.us ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pack_vector(i32 noundef %vector) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @order, align 8, !tbaa !9
  %idxprom = sext i32 %vector to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2, !tbaa !17
  %2 = load ptr, ptr @tally, align 8, !tbaa !9
  %idxprom1 = sext i16 %1 to i64
  %arrayidx2 = getelementptr inbounds i16, ptr %2, i64 %idxprom1
  %3 = load i16, ptr %arrayidx2, align 2, !tbaa !17
  %conv3 = sext i16 %3 to i64
  %cmp = icmp eq i16 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @berror(ptr noundef nonnull @.str.34) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr @froms, align 8, !tbaa !9
  %arrayidx6 = getelementptr inbounds ptr, ptr %4, i64 %idxprom1
  %5 = load ptr, ptr %arrayidx6, align 8, !tbaa !9
  %6 = load ptr, ptr @tos, align 8, !tbaa !9
  %arrayidx8 = getelementptr inbounds ptr, ptr %6, i64 %idxprom1
  %7 = load ptr, ptr %arrayidx8, align 8, !tbaa !9
  %8 = load i32, ptr @lowzero, align 4, !tbaa !5
  %9 = load i16, ptr %5, align 2, !tbaa !17
  %conv10 = sext i16 %9 to i32
  %sub = sub nsw i32 %8, %conv10
  %cmp11129 = icmp slt i32 %sub, 32767
  br i1 %cmp11129, label %for.cond13.preheader.lr.ph, label %for.end82

for.cond13.preheader.lr.ph:                       ; preds = %if.end
  %cmp14122 = icmp sgt i16 %3, 0
  %cmp34126 = icmp sgt i32 %vector, 0
  br i1 %cmp14122, label %for.cond13.preheader.us.preheader, label %for.cond13.preheader.lr.ph.split

for.cond13.preheader.us.preheader:                ; preds = %for.cond13.preheader.lr.ph
  %10 = zext i16 %3 to i64
  br label %for.cond13.preheader.us

for.cond13.preheader.us:                          ; preds = %for.cond13.preheader.us.preheader, %for.inc80.us
  %j.0131.us = phi i32 [ %inc81.us, %for.inc80.us ], [ %sub, %for.cond13.preheader.us.preheader ]
  br label %for.body16.us

for.end47.us:                                     ; preds = %for.body37.us, %for.cond13.for.cond31.preheader_crit_edge.us
  %tobool32.lcssa.us = phi i1 [ %cmp27.not.us, %for.cond13.for.cond31.preheader_crit_edge.us ], [ %cmp41.us, %for.body37.us ]
  br i1 %tobool32.lcssa.us, label %for.cond50.preheader, label %for.inc80.us

for.inc80.us:                                     ; preds = %for.end47.us
  %inc81.us = add i32 %j.0131.us, 1
  %exitcond176.not = icmp eq i32 %inc81.us, 32767
  br i1 %exitcond176.not, label %for.end82, label %for.cond13.preheader.us, !llvm.loop !96

for.body37.us:                                    ; preds = %for.body37.lr.ph.us, %for.body37.us
  %indvars.iv173 = phi i64 [ 0, %for.body37.lr.ph.us ], [ %indvars.iv.next174, %for.body37.us ]
  %arrayidx39.us = getelementptr inbounds i16, ptr %18, i64 %indvars.iv173
  %11 = load i16, ptr %arrayidx39.us, align 2, !tbaa !17
  %conv40.us = sext i16 %11 to i32
  %cmp41.us = icmp ne i32 %j.0131.us, %conv40.us
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %cmp34.us = icmp slt i64 %indvars.iv.next174, %idxprom
  %12 = select i1 %cmp41.us, i1 %cmp34.us, i1 false
  br i1 %12, label %for.body37.us, label %for.end47.us, !llvm.loop !97

for.body16.us:                                    ; preds = %for.cond13.preheader.us, %if.end23.us
  %indvars.iv170 = phi i64 [ 0, %for.cond13.preheader.us ], [ %indvars.iv.next171, %if.end23.us ]
  %arrayidx18.us = getelementptr inbounds i16, ptr %5, i64 %indvars.iv170
  %13 = load i16, ptr %arrayidx18.us, align 2, !tbaa !17
  %conv19.us = sext i16 %13 to i32
  %add.us = add nsw i32 %j.0131.us, %conv19.us
  %cmp20.us = icmp sgt i32 %add.us, 32767
  br i1 %cmp20.us, label %if.then22.us, label %if.end23.us

if.then22.us:                                     ; preds = %for.body16.us
  tail call void @fatals(ptr noundef nonnull @.str.35, i32 noundef 32767, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %if.end23.us

if.end23.us:                                      ; preds = %if.then22.us, %for.body16.us
  %14 = load ptr, ptr @table, align 8, !tbaa !9
  %idxprom24.us = sext i32 %add.us to i64
  %arrayidx25.us = getelementptr inbounds i16, ptr %14, i64 %idxprom24.us
  %15 = load i16, ptr %arrayidx25.us, align 2, !tbaa !17
  %cmp27.not.us = icmp eq i16 %15, 0
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %cmp14.us = icmp ult i64 %indvars.iv.next171, %10
  %16 = select i1 %cmp27.not.us, i1 %cmp14.us, i1 false
  br i1 %16, label %for.body16.us, label %for.cond13.for.cond31.preheader_crit_edge.us, !llvm.loop !98

for.cond13.for.cond31.preheader_crit_edge.us:     ; preds = %if.end23.us
  %17 = and i1 %cmp27.not.us, %cmp34126
  br i1 %17, label %for.body37.lr.ph.us, label %for.end47.us

for.body37.lr.ph.us:                              ; preds = %for.cond13.for.cond31.preheader_crit_edge.us
  %18 = load ptr, ptr @pos, align 8, !tbaa !9
  br label %for.body37.us

for.cond13.preheader.lr.ph.split:                 ; preds = %for.cond13.preheader.lr.ph
  %19 = load ptr, ptr @pos, align 8
  br i1 %cmp34126, label %for.cond13.preheader.us133, label %for.cond50.preheader.while.cond.preheader_crit_edge

for.cond13.preheader.us133:                       ; preds = %for.cond13.preheader.lr.ph.split, %for.inc80.us137
  %j.0131.us134 = phi i32 [ %inc81.us138, %for.inc80.us137 ], [ %sub, %for.cond13.preheader.lr.ph.split ]
  br label %for.body37.us140

for.inc80.us137:                                  ; preds = %for.cond31.for.end47_crit_edge.us151
  %inc81.us138 = add i32 %j.0131.us134, 1
  %exitcond.not = icmp eq i32 %inc81.us138, 32767
  br i1 %exitcond.not, label %for.end82, label %for.cond13.preheader.us133, !llvm.loop !96

for.body37.us140:                                 ; preds = %for.cond13.preheader.us133, %for.body37.us140
  %indvars.iv = phi i64 [ 0, %for.cond13.preheader.us133 ], [ %indvars.iv.next, %for.body37.us140 ]
  %arrayidx39.us143 = getelementptr inbounds i16, ptr %19, i64 %indvars.iv
  %20 = load i16, ptr %arrayidx39.us143, align 2, !tbaa !17
  %conv40.us144 = sext i16 %20 to i32
  %cmp41.us145 = icmp ne i32 %j.0131.us134, %conv40.us144
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp34.us149 = icmp slt i64 %indvars.iv.next, %idxprom
  %21 = select i1 %cmp41.us145, i1 %cmp34.us149, i1 false
  br i1 %21, label %for.body37.us140, label %for.cond31.for.end47_crit_edge.us151, !llvm.loop !97

for.cond31.for.end47_crit_edge.us151:             ; preds = %for.body37.us140
  br i1 %cmp41.us145, label %for.cond50.preheader, label %for.inc80.us137

for.cond50.preheader:                             ; preds = %for.cond31.for.end47_crit_edge.us151, %for.end47.us
  %.us-phi = phi i32 [ %j.0131.us, %for.end47.us ], [ %j.0131.us134, %for.cond31.for.end47_crit_edge.us151 ]
  %.us-phi132 = phi i32 [ %add.us, %for.end47.us ], [ undef, %for.cond31.for.end47_crit_edge.us151 ]
  br i1 %cmp14122, label %for.body53.lr.ph, label %for.cond50.preheader.while.cond.preheader_crit_edge

for.cond50.preheader.while.cond.preheader_crit_edge: ; preds = %for.cond13.preheader.lr.ph.split, %for.cond50.preheader
  %.us-phi132188 = phi i32 [ %.us-phi132, %for.cond50.preheader ], [ undef, %for.cond13.preheader.lr.ph.split ]
  %.us-phi187 = phi i32 [ %.us-phi, %for.cond50.preheader ], [ %sub, %for.cond13.preheader.lr.ph.split ]
  %.pre = load ptr, ptr @table, align 8, !tbaa !9
  br label %while.cond.preheader

for.body53.lr.ph:                                 ; preds = %for.cond50.preheader
  %22 = load ptr, ptr @table, align 8, !tbaa !9
  %23 = load ptr, ptr @check, align 8, !tbaa !9
  %wide.trip.count = and i64 %conv3, 4294967295
  %xtraiter = and i64 %conv3, 1
  %24 = icmp eq i64 %wide.trip.count, 1
  br i1 %24, label %while.cond.preheader.loopexit.unr-lcssa, label %for.body53.lr.ph.new

for.body53.lr.ph.new:                             ; preds = %for.body53.lr.ph
  %unroll_iter = sub nsw i64 %wide.trip.count, %xtraiter
  br label %for.body53

while.cond.preheader.loopexit.unr-lcssa:          ; preds = %for.body53, %for.body53.lr.ph
  %add57.lcssa.ph = phi i32 [ undef, %for.body53.lr.ph ], [ %add57.1, %for.body53 ]
  %indvars.iv177.unr = phi i64 [ 0, %for.body53.lr.ph ], [ %indvars.iv.next178.1, %for.body53 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.cond.preheader, label %for.body53.epil

for.body53.epil:                                  ; preds = %while.cond.preheader.loopexit.unr-lcssa
  %arrayidx55.epil = getelementptr inbounds i16, ptr %5, i64 %indvars.iv177.unr
  %25 = load i16, ptr %arrayidx55.epil, align 2, !tbaa !17
  %conv56.epil = sext i16 %25 to i32
  %add57.epil = add nsw i32 %.us-phi, %conv56.epil
  %arrayidx59.epil = getelementptr inbounds i16, ptr %7, i64 %indvars.iv177.unr
  %26 = load i16, ptr %arrayidx59.epil, align 2, !tbaa !17
  %idxprom60.epil = sext i32 %add57.epil to i64
  %arrayidx61.epil = getelementptr inbounds i16, ptr %22, i64 %idxprom60.epil
  store i16 %26, ptr %arrayidx61.epil, align 2, !tbaa !17
  %27 = load i16, ptr %arrayidx55.epil, align 2, !tbaa !17
  %arrayidx65.epil = getelementptr inbounds i16, ptr %23, i64 %idxprom60.epil
  store i16 %27, ptr %arrayidx65.epil, align 2, !tbaa !17
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.body53.epil, %while.cond.preheader.loopexit.unr-lcssa, %for.cond50.preheader.while.cond.preheader_crit_edge
  %.us-phi186 = phi i32 [ %.us-phi187, %for.cond50.preheader.while.cond.preheader_crit_edge ], [ %.us-phi, %while.cond.preheader.loopexit.unr-lcssa ], [ %.us-phi, %for.body53.epil ]
  %28 = phi ptr [ %.pre, %for.cond50.preheader.while.cond.preheader_crit_edge ], [ %22, %while.cond.preheader.loopexit.unr-lcssa ], [ %22, %for.body53.epil ]
  %loc.2.lcssa = phi i32 [ %.us-phi132188, %for.cond50.preheader.while.cond.preheader_crit_edge ], [ %add57.lcssa.ph, %while.cond.preheader.loopexit.unr-lcssa ], [ %add57.epil, %for.body53.epil ]
  %lowzero.promoted = load i32, ptr @lowzero, align 4, !tbaa !5
  %idxprom69160 = sext i32 %lowzero.promoted to i64
  %arrayidx70161 = getelementptr inbounds i16, ptr %28, i64 %idxprom69160
  %29 = load i16, ptr %arrayidx70161, align 2, !tbaa !17
  %cmp72.not162 = icmp eq i16 %29, 0
  br i1 %cmp72.not162, label %while.end, label %while.body

for.body53:                                       ; preds = %for.body53, %for.body53.lr.ph.new
  %indvars.iv177 = phi i64 [ 0, %for.body53.lr.ph.new ], [ %indvars.iv.next178.1, %for.body53 ]
  %niter = phi i64 [ 0, %for.body53.lr.ph.new ], [ %niter.next.1, %for.body53 ]
  %arrayidx55 = getelementptr inbounds i16, ptr %5, i64 %indvars.iv177
  %30 = load i16, ptr %arrayidx55, align 2, !tbaa !17
  %conv56 = sext i16 %30 to i32
  %add57 = add nsw i32 %.us-phi, %conv56
  %arrayidx59 = getelementptr inbounds i16, ptr %7, i64 %indvars.iv177
  %31 = load i16, ptr %arrayidx59, align 2, !tbaa !17
  %idxprom60 = sext i32 %add57 to i64
  %arrayidx61 = getelementptr inbounds i16, ptr %22, i64 %idxprom60
  store i16 %31, ptr %arrayidx61, align 2, !tbaa !17
  %32 = load i16, ptr %arrayidx55, align 2, !tbaa !17
  %arrayidx65 = getelementptr inbounds i16, ptr %23, i64 %idxprom60
  store i16 %32, ptr %arrayidx65, align 2, !tbaa !17
  %indvars.iv.next178 = or i64 %indvars.iv177, 1
  %arrayidx55.1 = getelementptr inbounds i16, ptr %5, i64 %indvars.iv.next178
  %33 = load i16, ptr %arrayidx55.1, align 2, !tbaa !17
  %conv56.1 = sext i16 %33 to i32
  %add57.1 = add nsw i32 %.us-phi, %conv56.1
  %arrayidx59.1 = getelementptr inbounds i16, ptr %7, i64 %indvars.iv.next178
  %34 = load i16, ptr %arrayidx59.1, align 2, !tbaa !17
  %idxprom60.1 = sext i32 %add57.1 to i64
  %arrayidx61.1 = getelementptr inbounds i16, ptr %22, i64 %idxprom60.1
  store i16 %34, ptr %arrayidx61.1, align 2, !tbaa !17
  %35 = load i16, ptr %arrayidx55.1, align 2, !tbaa !17
  %arrayidx65.1 = getelementptr inbounds i16, ptr %23, i64 %idxprom60.1
  store i16 %35, ptr %arrayidx65.1, align 2, !tbaa !17
  %indvars.iv.next178.1 = add nuw nsw i64 %indvars.iv177, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %while.cond.preheader.loopexit.unr-lcssa, label %for.body53, !llvm.loop !99

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %while.body ], [ %idxprom69160, %while.cond.preheader ]
  %indvars.iv.next182 = add i64 %indvars.iv181, 1
  %arrayidx70 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv.next182
  %36 = load i16, ptr %arrayidx70, align 2, !tbaa !17
  %cmp72.not = icmp eq i16 %36, 0
  br i1 %cmp72.not, label %while.cond.while.end_crit_edge, label %while.body, !llvm.loop !100

while.cond.while.end_crit_edge:                   ; preds = %while.body
  %37 = trunc i64 %indvars.iv.next182 to i32
  store i32 %37, ptr @lowzero, align 4, !tbaa !5
  br label %while.end

while.end:                                        ; preds = %while.cond.while.end_crit_edge, %while.cond.preheader
  %38 = load i32, ptr @high, align 4, !tbaa !5
  %cmp75 = icmp sgt i32 %loc.2.lcssa, %38
  br i1 %cmp75, label %if.then77, label %cleanup

if.then77:                                        ; preds = %while.end
  store i32 %loc.2.lcssa, ptr @high, align 4, !tbaa !5
  br label %cleanup

for.end82:                                        ; preds = %for.inc80.us137, %for.inc80.us, %if.end
  tail call void @berror(ptr noundef nonnull @.str.34) #11
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then77, %for.end82
  %retval.0 = phi i32 [ 0, %for.end82 ], [ %.us-phi186, %if.then77 ], [ %.us-phi186, %while.end ]
  ret i32 %retval.0
}

declare void @berror(ptr noundef) local_unnamed_addr #4

declare void @fatals(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"core", !10, i64 0, !10, i64 8, !13, i64 16, !13, i64 18, !13, i64 20, !7, i64 22}
!13 = !{!"short", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!13, !13, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = !{!29, !10, i64 0}
!29 = !{!"shifts", !10, i64 0, !13, i64 8, !13, i64 10, !7, i64 12}
!30 = distinct !{!30, !15}
!31 = !{!32, !10, i64 0}
!32 = !{!"reductions", !10, i64 0, !13, i64 8, !13, i64 10, !7, i64 12}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = !{i32 -32768, i32 32769}
!37 = distinct !{!37, !15, !38, !39}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !15, !39, !38}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15, !38, !39}
!43 = distinct !{!43, !15, !39, !38}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !46}
!50 = distinct !{!50, !15, !38, !39}
!51 = distinct !{!51, !15, !39, !38}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !46}
!54 = distinct !{!54, !46}
!55 = distinct !{!55, !15, !38, !39}
!56 = distinct !{!56, !15, !39, !38}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15, !38, !39}
!61 = distinct !{!61, !15, !38}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15, !38, !39}
!64 = distinct !{!64, !15, !39, !38}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = !{i32 -2147483648, i32 32767}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = !{!32, !13, i64 10}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = !{!29, !13, i64 10}
!78 = distinct !{!78, !15}
!79 = !{!80, !13, i64 0}
!80 = !{!"errs", !13, i64 0, !7, i64 2}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !46}
!83 = distinct !{!83, !15, !38, !39}
!84 = distinct !{!84, !15, !39, !38}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15, !38, !39}
!87 = distinct !{!87, !15, !39, !38}
!88 = distinct !{!88, !15, !38, !39}
!89 = distinct !{!89, !15, !39, !38}
!90 = distinct !{!90, !15, !38, !39}
!91 = distinct !{!91, !15, !39, !38}
!92 = distinct !{!92, !46}
!93 = distinct !{!93, !46}
!94 = distinct !{!94, !15, !38, !39}
!95 = distinct !{!95, !15, !39, !38}
!96 = distinct !{!96, !15}
!97 = distinct !{!97, !15}
!98 = distinct !{!98, !15}
!99 = distinct !{!99, !15}
!100 = distinct !{!100, !15}
