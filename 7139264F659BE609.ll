; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/fixoutput/fixoutput.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/fixoutput/fixoutput.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@LEX_LEN = external local_unnamed_addr global i32, align 4
@LEXEME = external local_unnamed_addr global ptr, align 8
@EOF_FLAG = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"Scanner ERROR: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"===================> LINE NUMBER: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"   ADDOP: \00", align 1
@ERROR_CNT = internal unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [47 x i8] c"---------->ERROR: Expected an ADDOP Found: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"   MULOP: \00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"---------->ERROR: Expected an MULOP Found: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"   RELOP: \00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"---------->ERROR: Expected an RELOP Found: %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"   Integer: \00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"                  found: %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"   Real: \00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%g\0A\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"   Identifier:  \00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"                    first item on the input line.\00", align 1
@CH = external local_unnamed_addr global i8, align 1
@.str.67 = private unnamed_addr constant [58 x i8] c"****** %d format errors found in output of your scanner.\0A\00", align 1
@str = private unnamed_addr constant [60 x i8] c"------------>ERROR: Expected a SPACE between Token Code and\00", align 1
@str.70 = private unnamed_addr constant [54 x i8] c"                    the string following it <--------\00", align 1
@str.71 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@str.72 = private unnamed_addr constant [18 x i8] c"   SEMICOLON (;) \00", align 1
@str.73 = private unnamed_addr constant [59 x i8] c"------------>ERROR: Expected a Newline Character <--------\00", align 1
@str.74 = private unnamed_addr constant [14 x i8] c"   COMMA (,) \00", align 1
@str.75 = private unnamed_addr constant [22 x i8] c"   RIGHT BRACKET (]) \00", align 1
@str.76 = private unnamed_addr constant [21 x i8] c"   LEFT BRACKET ([) \00", align 1
@str.77 = private unnamed_addr constant [20 x i8] c"   RIGHT PAREN ')' \00", align 1
@str.78 = private unnamed_addr constant [19 x i8] c"   LEFT PAREN '(' \00", align 1
@str.79 = private unnamed_addr constant [8 x i8] c"   NOT \00", align 1
@str.80 = private unnamed_addr constant [7 x i8] c"   DO \00", align 1
@str.81 = private unnamed_addr constant [10 x i8] c"   WHILE \00", align 1
@str.82 = private unnamed_addr constant [9 x i8] c"   ELSE \00", align 1
@str.83 = private unnamed_addr constant [9 x i8] c"   THEN \00", align 1
@str.84 = private unnamed_addr constant [7 x i8] c"   IF \00", align 1
@str.85 = private unnamed_addr constant [12 x i8] c"   WRITELN \00", align 1
@str.86 = private unnamed_addr constant [10 x i8] c"   WRITE \00", align 1
@str.87 = private unnamed_addr constant [9 x i8] c"   READ \00", align 1
@str.88 = private unnamed_addr constant [8 x i8] c"   END \00", align 1
@str.89 = private unnamed_addr constant [10 x i8] c"   BEGIN \00", align 1
@str.90 = private unnamed_addr constant [13 x i8] c"   FUNCTION \00", align 1
@str.91 = private unnamed_addr constant [12 x i8] c"   FORWARD \00", align 1
@str.92 = private unnamed_addr constant [14 x i8] c"   PROCEDURE \00", align 1
@str.93 = private unnamed_addr constant [7 x i8] c"   OF \00", align 1
@str.94 = private unnamed_addr constant [10 x i8] c"   ARRAY \00", align 1
@str.95 = private unnamed_addr constant [19 x i8] c"   REAL (KEYWORD) \00", align 1
@str.96 = private unnamed_addr constant [22 x i8] c"   INTEGER (KEYWORD) \00", align 1
@str.97 = private unnamed_addr constant [8 x i8] c"   VAR \00", align 1
@str.98 = private unnamed_addr constant [12 x i8] c"   PROGRAM \00", align 1
@str.101 = private unnamed_addr constant [49 x i8] c"---------->ERROR: Expected a VALID/ILLEGAL Code \00", align 1
@str.102 = private unnamed_addr constant [8 x i8] c"illegal\00", align 1
@str.103 = private unnamed_addr constant [12 x i8] c"   DOT (.) \00", align 1
@str.104 = private unnamed_addr constant [16 x i8] c"   DOTDOT (..) \00", align 1
@str.105 = private unnamed_addr constant [14 x i8] c"   COLON (:) \00", align 1
@str.106 = private unnamed_addr constant [16 x i8] c"   ASSIGN (:=) \00", align 1
@str.107 = private unnamed_addr constant [2 x i8] c">\00", align 1
@str.108 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@str.109 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.110 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@str.111 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@str.112 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.113 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@str.114 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@str.115 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@str.116 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@str.117 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@str.118 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@str.119 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@str.120 = private unnamed_addr constant [50 x i8] c"------------>ERROR: A Valid TOKEN Code is not the\00", align 1
@str.121 = private unnamed_addr constant [11 x i8] c" <--------\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %CODE = alloca i32, align 4
  %I1 = alloca i32, align 4
  %I2 = alloca i32, align 4
  %D1 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %CODE) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %I1) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %I2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %D1) #7
  %0 = load i32, ptr @LEX_LEN, align 4, !tbaa !5
  %add = add i32 %0, 1
  %conv = zext i32 %add to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 1) #8
  store ptr %call, ptr @LEXEME, align 8, !tbaa !9
  tail call void (...) @FLUSH() #7
  %.b173249 = load i1, ptr @EOF_FLAG, align 4
  br i1 %.b173249, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end165
  %call1 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str, ptr noundef nonnull %CODE)
  %1 = load ptr, ptr @stdin, align 8, !tbaa !9
  %call2 = call i32 @feof(ptr noundef %1) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then, label %if.end165.thread

if.then:                                          ; preds = %while.body
  %2 = load i32, ptr %CODE, align 4, !tbaa !5
  switch i32 %2, label %sw.default150 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb8
    i32 3, label %sw.bb18
    i32 4, label %sw.bb33
    i32 5, label %sw.bb52
    i32 6, label %sw.bb54
    i32 7, label %sw.bb56
    i32 8, label %sw.bb58
    i32 9, label %sw.bb60
    i32 10, label %sw.bb76
    i32 11, label %sw.bb95
    i32 12, label %sw.bb97
    i32 13, label %sw.bb99
    i32 14, label %sw.bb101
    i32 15, label %sw.bb103
    i32 16, label %sw.bb105
    i32 18, label %sw.bb107
    i32 17, label %sw.bb109
    i32 19, label %sw.bb111
    i32 20, label %sw.bb113
    i32 21, label %sw.bb115
    i32 22, label %sw.bb117
    i32 23, label %sw.bb119
    i32 24, label %sw.bb121
    i32 25, label %sw.bb123
    i32 26, label %sw.bb125
    i32 27, label %sw.bb127
    i32 28, label %sw.bb129
    i32 29, label %sw.bb131
    i32 30, label %sw.bb133
    i32 31, label %sw.bb135
    i32 32, label %sw.bb138
    i32 33, label %sw.bb140
    i32 34, label %sw.bb142
    i32 35, label %sw.bb144
    i32 36, label %sw.bb146
    i32 37, label %sw.bb148
  ]

sw.bb:                                            ; preds = %if.then
  call void (...) @GETCHR() #7
  %3 = load i8, ptr @CH, align 1, !tbaa !11
  %cmp.i = icmp eq i8 %3, 32
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb
  call void (...) @FLUSH() #7
  call void (...) @GETCHR() #7
  br label %while.cond.i.preheader

if.else.i:                                        ; preds = %sw.bb
  %4 = load i32, ptr @ERROR_CNT, align 4, !tbaa !5
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr @ERROR_CNT, align 4, !tbaa !5
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts15.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.70)
  br label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.else.i, %if.then.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %5 = load i8, ptr @CH, align 1
  switch i8 %5, label %while.body.i [
    i8 10, label %if.then12.i
    i8 -1, label %if.else13.i
  ]

while.body.i:                                     ; preds = %while.cond.i
  call void (...) @GETCHR() #7
  br label %while.cond.i, !llvm.loop !12

if.then12.i:                                      ; preds = %while.cond.i
  call void (...) @BACKUP() #7
  br label %GETSTR.exit

if.else13.i:                                      ; preds = %while.cond.i
  store i1 true, ptr @EOF_FLAG, align 4
  br label %GETSTR.exit

GETSTR.exit:                                      ; preds = %if.then12.i, %if.else13.i
  %6 = load ptr, ptr @LEXEME, align 8, !tbaa !9
  %call4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %6)
  br label %sw.epilog155

sw.bb5:                                           ; preds = %if.then
  %call6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str, ptr noundef nonnull %I1)
  %7 = load i32, ptr %I1, align 4, !tbaa !5
  %call7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %7)
  br label %sw.epilog155

sw.bb8:                                           ; preds = %if.then
  %call9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str, ptr noundef nonnull %I1)
  %call10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %8 = load i32, ptr %I1, align 4, !tbaa !5
  switch i32 %8, label %sw.default [
    i32 43, label %sw.bb11
    i32 45, label %sw.bb13
    i32 260, label %sw.bb15
  ]

sw.bb11:                                          ; preds = %sw.bb8
  %puts246 = call i32 @puts(ptr nonnull dereferenceable(1) @str.119)
  br label %sw.epilog155

sw.bb13:                                          ; preds = %sw.bb8
  %puts245 = call i32 @puts(ptr nonnull dereferenceable(1) @str.118)
  br label %sw.epilog155

sw.bb15:                                          ; preds = %sw.bb8
  %puts244 = call i32 @puts(ptr nonnull dereferenceable(1) @str.117)
  br label %sw.epilog155

sw.default:                                       ; preds = %sw.bb8
  %9 = load i32, ptr @ERROR_CNT, align 4, !tbaa !5
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr @ERROR_CNT, align 4, !tbaa !5
  %call17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %8)
  br label %sw.epilog155

sw.bb18:                                          ; preds = %if.then
  %call19 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str, ptr noundef nonnull %I1)
  %call20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %10 = load i32, ptr %I1, align 4, !tbaa !5
  switch i32 %10, label %sw.default29 [
    i32 42, label %sw.bb21
    i32 47, label %sw.bb23
    i32 259, label %sw.bb25
    i32 261, label %sw.bb27
  ]

sw.bb21:                                          ; preds = %sw.bb18
  %puts243 = call i32 @puts(ptr nonnull dereferenceable(1) @str.116)
  br label %sw.epilog155

sw.bb23:                                          ; preds = %sw.bb18
  %puts242 = call i32 @puts(ptr nonnull dereferenceable(1) @str.115)
  br label %sw.epilog155

sw.bb25:                                          ; preds = %sw.bb18
  %puts241 = call i32 @puts(ptr nonnull dereferenceable(1) @str.114)
  br label %sw.epilog155

sw.bb27:                                          ; preds = %sw.bb18
  %puts240 = call i32 @puts(ptr nonnull dereferenceable(1) @str.113)
  br label %sw.epilog155

sw.default29:                                     ; preds = %sw.bb18
  %11 = load i32, ptr @ERROR_CNT, align 4, !tbaa !5
  %inc30 = add nsw i32 %11, 1
  store i32 %inc30, ptr @ERROR_CNT, align 4, !tbaa !5
  %call31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %10)
  br label %sw.epilog155

sw.bb33:                                          ; preds = %if.then
  %call34 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str, ptr noundef nonnull %I1)
  %call35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %12 = load i32, ptr %I1, align 4, !tbaa !5
  switch i32 %12, label %sw.default48 [
    i32 61, label %sw.bb36
    i32 256, label %sw.bb38
    i32 257, label %sw.bb40
    i32 60, label %sw.bb42
    i32 258, label %sw.bb44
    i32 62, label %sw.bb46
  ]

sw.bb36:                                          ; preds = %sw.bb33
  %puts239 = call i32 @puts(ptr nonnull dereferenceable(1) @str.112)
  br label %sw.epilog155

sw.bb38:                                          ; preds = %sw.bb33
  %puts238 = call i32 @puts(ptr nonnull dereferenceable(1) @str.111)
  br label %sw.epilog155

sw.bb40:                                          ; preds = %sw.bb33
  %puts237 = call i32 @puts(ptr nonnull dereferenceable(1) @str.110)
  br label %sw.epilog155

sw.bb42:                                          ; preds = %sw.bb33
  %puts236 = call i32 @puts(ptr nonnull dereferenceable(1) @str.109)
  br label %sw.epilog155

sw.bb44:                                          ; preds = %sw.bb33
  %puts235 = call i32 @puts(ptr nonnull dereferenceable(1) @str.108)
  br label %sw.epilog155

sw.bb46:                                          ; preds = %sw.bb33
  %puts234 = call i32 @puts(ptr nonnull dereferenceable(1) @str.107)
  br label %sw.epilog155

sw.default48:                                     ; preds = %sw.bb33
  %13 = load i32, ptr @ERROR_CNT, align 4, !tbaa !5
  %inc49 = add nsw i32 %13, 1
  store i32 %inc49, ptr @ERROR_CNT, align 4, !tbaa !5
  %call50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %12)
  br label %sw.epilog155

sw.bb52:                                          ; preds = %if.then
  %puts233 = call i32 @puts(ptr nonnull dereferenceable(1) @str.106)
  br label %sw.epilog155

sw.bb54:                                          ; preds = %if.then
  %puts232 = call i32 @puts(ptr nonnull dereferenceable(1) @str.105)
  br label %sw.epilog155

sw.bb56:                                          ; preds = %if.then
  %puts231 = call i32 @puts(ptr nonnull dereferenceable(1) @str.104)
  br label %sw.epilog155

sw.bb58:                                          ; preds = %if.then
  %puts230 = call i32 @puts(ptr nonnull dereferenceable(1) @str.103)
  br label %sw.epilog155

sw.bb60:                                          ; preds = %if.then
  %call61 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str, ptr noundef nonnull %I1)
  %call62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %14 = load i32, ptr %I1, align 4, !tbaa !5
  switch i32 %14, label %if.else71 [
    i32 0, label %if.then64
    i32 1, label %if.then68
  ]

if.then64:                                        ; preds = %sw.bb60
  %puts229 = call i32 @puts(ptr nonnull dereferenceable(1) @str.102)
  br label %sw.epilog155

if.then68:                                        ; preds = %sw.bb60
  %call69 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str, ptr noundef nonnull %I2)
  %15 = load i32, ptr %I2, align 4, !tbaa !5
  %call70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %15)
  br label %sw.epilog155

if.else71:                                        ; preds = %sw.bb60
  %16 = load i32, ptr @ERROR_CNT, align 4, !tbaa !5
  %inc72 = add nsw i32 %16, 1
  store i32 %inc72, ptr @ERROR_CNT, align 4, !tbaa !5
  %puts228 = call i32 @puts(ptr nonnull dereferenceable(1) @str.101)
  %17 = load i32, ptr %I1, align 4, !tbaa !5
  %call74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %17)
  br label %sw.epilog155

sw.bb76:                                          ; preds = %if.then
  %call77 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str, ptr noundef nonnull %I1)
  %call78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31)
  %18 = load i32, ptr %I1, align 4, !tbaa !5
  switch i32 %18, label %if.else89 [
    i32 0, label %if.then81
    i32 1, label %if.then86
  ]

if.then81:                                        ; preds = %sw.bb76
  %puts227 = call i32 @puts(ptr nonnull dereferenceable(1) @str.102)
  br label %sw.epilog155

if.then86:                                        ; preds = %sw.bb76
  %call87 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.32, ptr noundef nonnull %D1)
  %19 = load double, ptr %D1, align 8, !tbaa !14
  %call88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, double noundef %19)
  br label %sw.epilog155

if.else89:                                        ; preds = %sw.bb76
  %20 = load i32, ptr @ERROR_CNT, align 4, !tbaa !5
  %inc90 = add nsw i32 %20, 1
  store i32 %inc90, ptr @ERROR_CNT, align 4, !tbaa !5
  %puts226 = call i32 @puts(ptr nonnull dereferenceable(1) @str.101)
  %21 = load i32, ptr %I1, align 4, !tbaa !5
  %call92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %21)
  br label %sw.epilog155

sw.bb95:                                          ; preds = %if.then
  %puts225 = call i32 @puts(ptr nonnull dereferenceable(1) @str.98)
  br label %sw.epilog155

sw.bb97:                                          ; preds = %if.then
  %puts224 = call i32 @puts(ptr nonnull dereferenceable(1) @str.97)
  br label %sw.epilog155

sw.bb99:                                          ; preds = %if.then
  %puts223 = call i32 @puts(ptr nonnull dereferenceable(1) @str.96)
  br label %sw.epilog155

sw.bb101:                                         ; preds = %if.then
  %puts222 = call i32 @puts(ptr nonnull dereferenceable(1) @str.95)
  br label %sw.epilog155

sw.bb103:                                         ; preds = %if.then
  %puts221 = call i32 @puts(ptr nonnull dereferenceable(1) @str.94)
  br label %sw.epilog155

sw.bb105:                                         ; preds = %if.then
  %puts220 = call i32 @puts(ptr nonnull dereferenceable(1) @str.93)
  br label %sw.epilog155

sw.bb107:                                         ; preds = %if.then
  %puts219 = call i32 @puts(ptr nonnull dereferenceable(1) @str.92)
  br label %sw.epilog155

sw.bb109:                                         ; preds = %if.then
  %puts218 = call i32 @puts(ptr nonnull dereferenceable(1) @str.91)
  br label %sw.epilog155

sw.bb111:                                         ; preds = %if.then
  %puts217 = call i32 @puts(ptr nonnull dereferenceable(1) @str.90)
  br label %sw.epilog155

sw.bb113:                                         ; preds = %if.then
  %puts216 = call i32 @puts(ptr nonnull dereferenceable(1) @str.89)
  br label %sw.epilog155

sw.bb115:                                         ; preds = %if.then
  %puts215 = call i32 @puts(ptr nonnull dereferenceable(1) @str.88)
  br label %sw.epilog155

sw.bb117:                                         ; preds = %if.then
  %puts214 = call i32 @puts(ptr nonnull dereferenceable(1) @str.87)
  br label %sw.epilog155

sw.bb119:                                         ; preds = %if.then
  %puts213 = call i32 @puts(ptr nonnull dereferenceable(1) @str.86)
  br label %sw.epilog155

sw.bb121:                                         ; preds = %if.then
  %puts212 = call i32 @puts(ptr nonnull dereferenceable(1) @str.85)
  br label %sw.epilog155

sw.bb123:                                         ; preds = %if.then
  %puts211 = call i32 @puts(ptr nonnull dereferenceable(1) @str.84)
  br label %sw.epilog155

sw.bb125:                                         ; preds = %if.then
  %puts210 = call i32 @puts(ptr nonnull dereferenceable(1) @str.83)
  br label %sw.epilog155

sw.bb127:                                         ; preds = %if.then
  %puts209 = call i32 @puts(ptr nonnull dereferenceable(1) @str.82)
  br label %sw.epilog155

sw.bb129:                                         ; preds = %if.then
  %puts208 = call i32 @puts(ptr nonnull dereferenceable(1) @str.81)
  br label %sw.epilog155

sw.bb131:                                         ; preds = %if.then
  %puts207 = call i32 @puts(ptr nonnull dereferenceable(1) @str.80)
  br label %sw.epilog155

sw.bb133:                                         ; preds = %if.then
  %puts206 = call i32 @puts(ptr nonnull dereferenceable(1) @str.79)
  br label %sw.epilog155

sw.bb135:                                         ; preds = %if.then
  %call136 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54)
  call void (...) @GETCHR() #7
  %22 = load i8, ptr @CH, align 1, !tbaa !11
  %cmp.i174 = icmp eq i8 %22, 32
  br i1 %cmp.i174, label %if.then.i175, label %if.else.i179

if.then.i175:                                     ; preds = %sw.bb135
  call void (...) @FLUSH() #7
  call void (...) @GETCHR() #7
  br label %while.cond.i181.preheader

if.else.i179:                                     ; preds = %sw.bb135
  %23 = load i32, ptr @ERROR_CNT, align 4, !tbaa !5
  %inc.i176 = add nsw i32 %23, 1
  store i32 %inc.i176, ptr @ERROR_CNT, align 4, !tbaa !5
  %puts.i177 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts15.i178 = call i32 @puts(ptr nonnull dereferenceable(1) @str.70)
  br label %while.cond.i181.preheader

while.cond.i181.preheader:                        ; preds = %if.else.i179, %if.then.i175
  br label %while.cond.i181

while.cond.i181:                                  ; preds = %while.cond.i181.preheader, %while.body.i182
  %24 = load i8, ptr @CH, align 1
  switch i8 %24, label %while.body.i182 [
    i8 10, label %if.then12.i183
    i8 -1, label %if.else13.i184
  ]

while.body.i182:                                  ; preds = %while.cond.i181
  call void (...) @GETCHR() #7
  br label %while.cond.i181, !llvm.loop !12

if.then12.i183:                                   ; preds = %while.cond.i181
  call void (...) @BACKUP() #7
  br label %GETSTR.exit185

if.else13.i184:                                   ; preds = %while.cond.i181
  store i1 true, ptr @EOF_FLAG, align 4
  br label %GETSTR.exit185

GETSTR.exit185:                                   ; preds = %if.then12.i183, %if.else13.i184
  %25 = load ptr, ptr @LEXEME, align 8, !tbaa !9
  %puts205 = call i32 @puts(ptr nonnull dereferenceable(1) %25)
  br label %sw.epilog155

sw.bb138:                                         ; preds = %if.then
  %puts204 = call i32 @puts(ptr nonnull dereferenceable(1) @str.78)
  br label %sw.epilog155

sw.bb140:                                         ; preds = %if.then
  %puts203 = call i32 @puts(ptr nonnull dereferenceable(1) @str.77)
  br label %sw.epilog155

sw.bb142:                                         ; preds = %if.then
  %puts202 = call i32 @puts(ptr nonnull dereferenceable(1) @str.76)
  br label %sw.epilog155

sw.bb144:                                         ; preds = %if.then
  %puts201 = call i32 @puts(ptr nonnull dereferenceable(1) @str.75)
  br label %sw.epilog155

sw.bb146:                                         ; preds = %if.then
  %puts200 = call i32 @puts(ptr nonnull dereferenceable(1) @str.74)
  br label %sw.epilog155

sw.bb148:                                         ; preds = %if.then
  %puts198 = call i32 @puts(ptr nonnull dereferenceable(1) @str.72)
  br label %sw.epilog155

sw.default150:                                    ; preds = %if.then
  %26 = load i32, ptr @ERROR_CNT, align 4, !tbaa !5
  %inc151 = add nsw i32 %26, 1
  store i32 %inc151, ptr @ERROR_CNT, align 4, !tbaa !5
  %puts247 = call i32 @puts(ptr nonnull dereferenceable(1) @str.120)
  %call153 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63)
  %puts248 = call i32 @puts(ptr nonnull dereferenceable(1) @str.121)
  call void (...) @GETCHR() #7
  %27 = load i8, ptr @CH, align 1, !tbaa !11
  %cmp.i186 = icmp eq i8 %27, 32
  br i1 %cmp.i186, label %if.then.i187, label %if.else.i191

if.then.i187:                                     ; preds = %sw.default150
  call void (...) @FLUSH() #7
  call void (...) @GETCHR() #7
  br label %while.cond.i193.preheader

if.else.i191:                                     ; preds = %sw.default150
  %28 = load i32, ptr @ERROR_CNT, align 4, !tbaa !5
  %inc.i188 = add nsw i32 %28, 1
  store i32 %inc.i188, ptr @ERROR_CNT, align 4, !tbaa !5
  %puts.i189 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts15.i190 = call i32 @puts(ptr nonnull dereferenceable(1) @str.70)
  br label %while.cond.i193.preheader

while.cond.i193.preheader:                        ; preds = %if.else.i191, %if.then.i187
  br label %while.cond.i193

while.cond.i193:                                  ; preds = %while.cond.i193.preheader, %while.body.i194
  %29 = load i8, ptr @CH, align 1
  switch i8 %29, label %while.body.i194 [
    i8 10, label %if.then12.i195
    i8 -1, label %if.else13.i196
  ]

while.body.i194:                                  ; preds = %while.cond.i193
  call void (...) @GETCHR() #7
  br label %while.cond.i193, !llvm.loop !12

if.then12.i195:                                   ; preds = %while.cond.i193
  call void (...) @BACKUP() #7
  br label %sw.epilog155

if.else13.i196:                                   ; preds = %while.cond.i193
  store i1 true, ptr @EOF_FLAG, align 4
  br label %sw.epilog155

sw.epilog155:                                     ; preds = %if.else13.i196, %if.then12.i195, %if.then81, %if.else89, %if.then86, %if.then64, %if.else71, %if.then68, %sw.bb36, %sw.bb38, %sw.bb40, %sw.bb42, %sw.bb44, %sw.bb46, %sw.default48, %sw.bb21, %sw.bb23, %sw.bb25, %sw.bb27, %sw.default29, %sw.bb11, %sw.bb13, %sw.bb15, %sw.default, %sw.bb148, %sw.bb146, %sw.bb144, %sw.bb142, %sw.bb140, %sw.bb138, %GETSTR.exit185, %sw.bb133, %sw.bb131, %sw.bb129, %sw.bb127, %sw.bb125, %sw.bb123, %sw.bb121, %sw.bb119, %sw.bb117, %sw.bb115, %sw.bb113, %sw.bb111, %sw.bb109, %sw.bb107, %sw.bb105, %sw.bb103, %sw.bb101, %sw.bb99, %sw.bb97, %sw.bb95, %sw.bb58, %sw.bb56, %sw.bb54, %sw.bb52, %sw.bb5, %GETSTR.exit
  call void (...) @GETCHR() #7
  %30 = load i8, ptr @CH, align 1, !tbaa !11
  %cmp157 = icmp eq i8 %30, 10
  %.b = load i1, ptr @EOF_FLAG, align 4
  %or.cond.not = select i1 %cmp157, i1 true, i1 %.b
  br i1 %or.cond.not, label %if.end165, label %if.then160

if.then160:                                       ; preds = %sw.epilog155
  %31 = load i32, ptr @ERROR_CNT, align 4, !tbaa !5
  %inc161 = add nsw i32 %31, 1
  store i32 %inc161, ptr @ERROR_CNT, align 4, !tbaa !5
  %puts199 = call i32 @puts(ptr nonnull dereferenceable(1) @str.73)
  br label %if.end165

if.end165.thread:                                 ; preds = %while.body
  store i1 true, ptr @EOF_FLAG, align 4
  br label %while.end

if.end165:                                        ; preds = %sw.epilog155, %if.then160
  call void (...) @FLUSH() #7
  %.b173.pre = load i1, ptr @EOF_FLAG, align 4
  br i1 %.b173.pre, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %if.end165, %if.end165.thread, %entry
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.71)
  %32 = load i32, ptr @ERROR_CNT, align 4, !tbaa !5
  %tobool167.not = icmp eq i32 %32, 0
  br i1 %tobool167.not, label %if.end170, label %if.then168

if.then168:                                       ; preds = %while.end
  %call169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %32)
  br label %if.end170

if.end170:                                        ; preds = %if.then168, %while.end
  call void @exit(i32 noundef 0) #9
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @FLUSH(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @GETCHR(...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare void @BACKUP(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { noreturn nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !13}
