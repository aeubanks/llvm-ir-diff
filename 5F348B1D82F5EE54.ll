; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/lex.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/lex.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bucket = type { ptr, ptr, ptr, ptr, i16, i16, i16, i16, i8 }

@unlexed = internal unnamed_addr global i32 0, align 4
@finput = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"unexpected '/%c' found\00", align 1
@lineno = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [21 x i8] c"unterminated comment\00", align 1
@symval = dso_local local_unnamed_addr global ptr null, align 8
@unlexed_symval = internal unnamed_addr global ptr null, align 8
@token_buffer = dso_local global [1025 x i8] zeroinitializer, align 16
@numval = dso_local local_unnamed_addr global i32 0, align 4
@translations = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [35 x i8] c"malformatted literal token '\\%03o'\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"invalid literal token '\\%c'\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"multicharacter literal tokens NOT supported\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"unterminated type name\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"type name too long (%d max)\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"term\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"nterm\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"guard\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"expect\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"nonassoc\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"semantic_parser\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"pure_parser\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"prec\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @init_lex() local_unnamed_addr #0 {
entry:
  store i32 -1, ptr @unlexed, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @skip_white_space() local_unnamed_addr #1 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %0 = load ptr, ptr @finput, align 8, !tbaa !9
  %call11 = tail call i32 @getc(ptr noundef %0)
  switch i32 %call11, label %sw.default [
    i32 47, label %sw.bb
    i32 10, label %sw.bb25
    i32 32, label %for.cond.backedge
    i32 9, label %for.cond.backedge
    i32 12, label %for.cond.backedge
  ]

sw.bb:                                            ; preds = %for.cond
  %1 = load ptr, ptr @finput, align 8, !tbaa !9
  %call1 = tail call i32 @getc(ptr noundef %1)
  %cmp.not = icmp eq i32 %call1, 42
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  tail call void @fatals(ptr noundef nonnull @.str, i32 noundef %call1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %2 = load ptr, ptr @finput, align 8, !tbaa !9
  %call2 = tail call i32 @getc(ptr noundef %2)
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %if.end
  %c.138 = phi i32 [ %call2, %if.end ], [ %c.138.be, %while.body.backedge ]
  switch i32 %c.138, label %if.else19 [
    i32 42, label %while.cond5
    i32 10, label %if.then14
    i32 -1, label %if.then18
  ]

while.cond5:                                      ; preds = %while.body, %while.body7
  %c.2 = phi i32 [ %call8, %while.body7 ], [ %c.138, %while.body ]
  switch i32 %c.2, label %while.body.backedge [
    i32 42, label %while.body7
    i32 47, label %for.cond.backedge
  ], !llvm.loop !11

while.body7:                                      ; preds = %while.cond5
  %3 = load ptr, ptr @finput, align 8, !tbaa !9
  %call8 = tail call i32 @getc(ptr noundef %3)
  br label %while.cond5, !llvm.loop !13

if.then14:                                        ; preds = %while.body
  %4 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr @lineno, align 4, !tbaa !5
  %5 = load ptr, ptr @finput, align 8, !tbaa !9
  %call15 = tail call i32 @getc(ptr noundef %5)
  br label %while.body.backedge

while.body.backedge:                              ; preds = %while.cond5, %if.then14, %if.else19, %if.then18
  %c.138.be = phi i32 [ %call15, %if.then14 ], [ -1, %if.then18 ], [ %call20, %if.else19 ], [ %c.2, %while.cond5 ]
  br label %while.body, !llvm.loop !11

if.then18:                                        ; preds = %while.body
  tail call void @fatal(ptr noundef nonnull @.str.1) #8
  br label %while.body.backedge

if.else19:                                        ; preds = %while.body
  %6 = load ptr, ptr @finput, align 8, !tbaa !9
  %call20 = tail call i32 @getc(ptr noundef %6)
  br label %while.body.backedge

sw.bb25:                                          ; preds = %for.cond
  %7 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc26 = add nsw i32 %7, 1
  store i32 %inc26, ptr @lineno, align 4, !tbaa !5
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %while.cond5, %sw.bb25, %for.cond, %for.cond, %for.cond
  br label %for.cond

sw.default:                                       ; preds = %for.cond
  ret i32 %call11
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #2

declare void @fatals(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @fatal(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @unlex(i32 noundef %token) local_unnamed_addr #4 {
entry:
  store i32 %token, ptr @unlexed, align 4, !tbaa !5
  %0 = load ptr, ptr @symval, align 8, !tbaa !9
  store ptr %0, ptr @unlexed_symval, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lex() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @unlexed, align 4, !tbaa !5
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @unlexed_symval, align 8, !tbaa !9
  store ptr %1, ptr @symval, align 8, !tbaa !9
  store i32 -1, ptr @unlexed, align 4, !tbaa !5
  br label %cleanup

if.end:                                           ; preds = %entry
  %call = tail call i32 @skip_white_space()
  switch i32 %call, label %sw.default [
    i32 -1, label %cleanup
    i32 65, label %sw.bb1
    i32 66, label %sw.bb1
    i32 67, label %sw.bb1
    i32 68, label %sw.bb1
    i32 69, label %sw.bb1
    i32 70, label %sw.bb1
    i32 71, label %sw.bb1
    i32 72, label %sw.bb1
    i32 73, label %sw.bb1
    i32 74, label %sw.bb1
    i32 75, label %sw.bb1
    i32 76, label %sw.bb1
    i32 77, label %sw.bb1
    i32 78, label %sw.bb1
    i32 79, label %sw.bb1
    i32 80, label %sw.bb1
    i32 81, label %sw.bb1
    i32 82, label %sw.bb1
    i32 83, label %sw.bb1
    i32 84, label %sw.bb1
    i32 85, label %sw.bb1
    i32 86, label %sw.bb1
    i32 87, label %sw.bb1
    i32 88, label %sw.bb1
    i32 89, label %sw.bb1
    i32 90, label %sw.bb1
    i32 97, label %sw.bb1
    i32 98, label %sw.bb1
    i32 99, label %sw.bb1
    i32 100, label %sw.bb1
    i32 101, label %sw.bb1
    i32 102, label %sw.bb1
    i32 103, label %sw.bb1
    i32 104, label %sw.bb1
    i32 105, label %sw.bb1
    i32 106, label %sw.bb1
    i32 107, label %sw.bb1
    i32 108, label %sw.bb1
    i32 109, label %sw.bb1
    i32 110, label %sw.bb1
    i32 111, label %sw.bb1
    i32 112, label %sw.bb1
    i32 113, label %sw.bb1
    i32 114, label %sw.bb1
    i32 115, label %sw.bb1
    i32 116, label %sw.bb1
    i32 117, label %sw.bb1
    i32 118, label %sw.bb1
    i32 119, label %sw.bb1
    i32 120, label %sw.bb1
    i32 121, label %sw.bb1
    i32 122, label %sw.bb1
    i32 46, label %sw.bb1
    i32 95, label %sw.bb1
    i32 48, label %sw.bb15
    i32 49, label %sw.bb15
    i32 50, label %sw.bb15
    i32 51, label %sw.bb15
    i32 52, label %sw.bb15
    i32 53, label %sw.bb15
    i32 54, label %sw.bb15
    i32 55, label %sw.bb15
    i32 56, label %sw.bb15
    i32 57, label %sw.bb15
    i32 39, label %sw.bb27
    i32 44, label %sw.bb184
    i32 58, label %sw.bb185
    i32 59, label %sw.bb186
    i32 124, label %sw.bb187
    i32 123, label %sw.bb188
    i32 61, label %do.body
    i32 60, label %while.cond211
    i32 37, label %sw.bb230
  ]

sw.bb1:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %call2 = tail call ptr @__ctype_b_loc() #9
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %sw.bb1
  %c.0 = phi i32 [ %call, %sw.bb1 ], [ %call12, %if.end11 ]
  %p.0 = phi ptr [ @token_buffer, %sw.bb1 ], [ %p.1, %if.end11 ]
  %2 = load ptr, ptr %call2, align 8, !tbaa !9
  %idxprom = sext i32 %c.0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2, !tbaa !14
  %.fr328 = freeze i16 %3
  %4 = and i16 %.fr328, 8
  %tobool.not = icmp eq i16 %4, 0
  br i1 %tobool.not, label %switch.early.test, label %while.body

switch.early.test:                                ; preds = %while.cond
  switch i32 %c.0, label %while.end [
    i32 95, label %while.body
    i32 46, label %while.body
  ]

while.body:                                       ; preds = %switch.early.test, %switch.early.test, %while.cond
  %cmp7 = icmp ult ptr %p.0, getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 1024)
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %while.body
  %conv10 = trunc i32 %c.0 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  store i8 %conv10, ptr %p.0, align 1, !tbaa !16
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %while.body
  %p.1 = phi ptr [ %incdec.ptr, %if.then9 ], [ %p.0, %while.body ]
  %5 = load ptr, ptr @finput, align 8, !tbaa !9
  %call12 = tail call i32 @getc(ptr noundef %5)
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %switch.early.test
  store i8 0, ptr %p.0, align 1, !tbaa !16
  %6 = load ptr, ptr @finput, align 8, !tbaa !9
  %call13 = tail call i32 @ungetc(i32 noundef %c.0, ptr noundef %6)
  %call14 = tail call ptr (ptr, ...) @getsym(ptr noundef nonnull @token_buffer) #8
  store ptr %call14, ptr @symval, align 8, !tbaa !9
  br label %cleanup

sw.bb15:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  store i32 0, ptr @numval, align 4, !tbaa !5
  %call17 = tail call ptr @__ctype_b_loc() #9
  %7 = load ptr, ptr %call17, align 8, !tbaa !9
  %idxprom18323 = zext i32 %call to i64
  %arrayidx19324 = getelementptr inbounds i16, ptr %7, i64 %idxprom18323
  %8 = load i16, ptr %arrayidx19324, align 2, !tbaa !14
  %9 = and i16 %8, 2048
  %tobool22.not325 = icmp eq i16 %9, 0
  br i1 %tobool22.not325, label %while.end25, label %while.body23

while.body23:                                     ; preds = %sw.bb15, %while.body23
  %c.1326 = phi i32 [ %call24, %while.body23 ], [ %call, %sw.bb15 ]
  %10 = load i32, ptr @numval, align 4, !tbaa !5
  %mul = mul nsw i32 %10, 10
  %add = add i32 %c.1326, -48
  %sub = add i32 %add, %mul
  store i32 %sub, ptr @numval, align 4, !tbaa !5
  %11 = load ptr, ptr @finput, align 8, !tbaa !9
  %call24 = tail call i32 @getc(ptr noundef %11)
  %12 = load ptr, ptr %call17, align 8, !tbaa !9
  %idxprom18 = sext i32 %call24 to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %12, i64 %idxprom18
  %13 = load i16, ptr %arrayidx19, align 2, !tbaa !14
  %14 = and i16 %13, 2048
  %tobool22.not = icmp eq i16 %14, 0
  br i1 %tobool22.not, label %while.end25, label %while.body23, !llvm.loop !18

while.end25:                                      ; preds = %while.body23, %sw.bb15
  %c.1.lcssa = phi i32 [ %call, %sw.bb15 ], [ %call24, %while.body23 ]
  %15 = load ptr, ptr @finput, align 8, !tbaa !9
  %call26 = tail call i32 @ungetc(i32 noundef %c.1.lcssa, ptr noundef %15)
  br label %cleanup

sw.bb27:                                          ; preds = %if.end
  store i32 -1, ptr @translations, align 4, !tbaa !5
  %16 = load ptr, ptr @finput, align 8, !tbaa !9
  %call28 = tail call i32 @getc(ptr noundef %16)
  %cmp29 = icmp eq i32 %call28, 92
  %17 = load ptr, ptr @finput, align 8, !tbaa !9
  %call32 = tail call i32 @getc(ptr noundef %17)
  br i1 %cmp29, label %if.then31, label %if.end100

if.then31:                                        ; preds = %sw.bb27
  %18 = and i32 %call32, -8
  %or.cond233 = icmp eq i32 %18, 48
  br i1 %or.cond233, label %while.body43, label %if.else

while.body43:                                     ; preds = %if.then31, %while.body43
  %code.0321 = phi i32 [ %add46, %while.body43 ], [ 0, %if.then31 ]
  %c.2320 = phi i32 [ %call47, %while.body43 ], [ %call32, %if.then31 ]
  %mul44 = shl nsw i32 %code.0321, 3
  %sub45 = add nsw i32 %c.2320, -48
  %add46 = add nuw nsw i32 %sub45, %mul44
  %19 = load ptr, ptr @finput, align 8, !tbaa !9
  %call47 = tail call i32 @getc(ptr noundef %19)
  %20 = and i32 %call47, -8
  %21 = icmp eq i32 %20, 48
  br i1 %21, label %while.body43, label %while.end48, !llvm.loop !19

while.end48:                                      ; preds = %while.body43
  %or.cond234 = icmp ugt i32 %add46, 127
  br i1 %or.cond234, label %if.then54, label %if.end100

if.then54:                                        ; preds = %while.end48
  tail call void @fatals(ptr noundef nonnull @.str.2, i32 noundef %add46, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %if.end100

if.else:                                          ; preds = %if.then31
  switch i32 %call32, label %if.else87 [
    i32 116, label %if.end95
    i32 110, label %if.then62
    i32 114, label %if.then66
    i32 102, label %if.then70
    i32 98, label %if.then74
    i32 92, label %if.then78
    i32 39, label %if.then82
    i32 34, label %if.then86
  ]

if.then62:                                        ; preds = %if.else
  br label %if.end95

if.then66:                                        ; preds = %if.else
  br label %if.end95

if.then70:                                        ; preds = %if.else
  br label %if.end95

if.then74:                                        ; preds = %if.else
  br label %if.end95

if.then78:                                        ; preds = %if.else
  br label %if.end95

if.then82:                                        ; preds = %if.else
  br label %if.end95

if.then86:                                        ; preds = %if.else
  br label %if.end95

if.else87:                                        ; preds = %if.else
  tail call void @fatals(ptr noundef nonnull @.str.3, i32 noundef %call32, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %if.end95

if.end95:                                         ; preds = %if.else, %if.then62, %if.then70, %if.then78, %if.then86, %if.else87, %if.then82, %if.then74, %if.then66
  %code.1 = phi i32 [ 10, %if.then62 ], [ 13, %if.then66 ], [ 12, %if.then70 ], [ 8, %if.then74 ], [ %call32, %if.then78 ], [ %call32, %if.then82 ], [ %call32, %if.then86 ], [ 0, %if.else87 ], [ 9, %if.else ]
  %22 = load ptr, ptr @finput, align 8, !tbaa !9
  %call96 = tail call i32 @getc(ptr noundef %22)
  br label %if.end100

if.end100:                                        ; preds = %sw.bb27, %if.end95, %while.end48, %if.then54
  %c.3 = phi i32 [ %call47, %if.then54 ], [ %call47, %while.end48 ], [ %call96, %if.end95 ], [ %call32, %sw.bb27 ]
  %code.2 = phi i32 [ %add46, %if.then54 ], [ %add46, %while.end48 ], [ %code.1, %if.end95 ], [ %call28, %sw.bb27 ]
  %cmp101.not = icmp eq i32 %c.3, 39
  br i1 %cmp101.not, label %if.end104, label %if.then103

if.then103:                                       ; preds = %if.end100
  tail call void @fatal(ptr noundef nonnull @.str.4) #8
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %if.end100
  store i8 39, ptr @token_buffer, align 16, !tbaa !16
  switch i32 %code.2, label %if.else117 [
    i32 92, label %if.then108
    i32 39, label %if.then114
  ]

if.then108:                                       ; preds = %if.end104
  store i8 92, ptr getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 1), align 1, !tbaa !16
  store i8 92, ptr getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 2), align 2, !tbaa !16
  br label %if.end176

if.then114:                                       ; preds = %if.end104
  store i8 92, ptr getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 1), align 1, !tbaa !16
  store i8 39, ptr getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 2), align 2, !tbaa !16
  br label %if.end176

if.else117:                                       ; preds = %if.end104
  %cmp118 = icmp sgt i32 %code.2, 31
  %cmp121 = icmp ne i32 %code.2, 127
  %or.cond235 = and i1 %cmp118, %cmp121
  br i1 %or.cond235, label %if.then123, label %if.else126

if.then123:                                       ; preds = %if.else117
  %conv124 = trunc i32 %code.2 to i8
  store i8 %conv124, ptr getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 1), align 1, !tbaa !16
  br label %if.end176

if.else126:                                       ; preds = %if.else117
  switch i32 %code.2, label %if.else156 [
    i32 9, label %if.then129
    i32 10, label %if.then135
    i32 13, label %if.then141
    i32 8, label %if.then147
    i32 12, label %if.then153
  ]

if.then129:                                       ; preds = %if.else126
  store i8 92, ptr getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 1), align 1, !tbaa !16
  store i8 116, ptr getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 2), align 2, !tbaa !16
  br label %if.end176

if.then135:                                       ; preds = %if.else126
  store i8 92, ptr getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 1), align 1, !tbaa !16
  store i8 110, ptr getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 2), align 2, !tbaa !16
  br label %if.end176

if.then141:                                       ; preds = %if.else126
  store i8 92, ptr getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 1), align 1, !tbaa !16
  store i8 114, ptr getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 2), align 2, !tbaa !16
  br label %if.end176

if.then147:                                       ; preds = %if.else126
  store i8 92, ptr getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 1), align 1, !tbaa !16
  store i8 98, ptr getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 2), align 2, !tbaa !16
  br label %if.end176

if.then153:                                       ; preds = %if.else126
  store i8 92, ptr getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 1), align 1, !tbaa !16
  store i8 102, ptr getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 2), align 2, !tbaa !16
  br label %if.end176

if.else156:                                       ; preds = %if.else126
  %div = sdiv i32 %code.2, 64
  %23 = trunc i32 %div to i8
  %conv158 = add i8 %23, 48
  store i8 %conv158, ptr getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 1), align 1, !tbaa !16
  %div160 = sdiv i32 %code.2, 8
  %24 = trunc i32 %div160 to i8
  %25 = and i8 %24, 7
  %conv163 = or i8 %25, 48
  store i8 %conv163, ptr getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 2), align 2, !tbaa !16
  %26 = trunc i32 %code.2 to i8
  %27 = and i8 %26, 7
  %conv167 = or i8 %27, 48
  store i8 %conv167, ptr getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 3), align 1, !tbaa !16
  br label %if.end176

if.end176:                                        ; preds = %if.then114, %if.then129, %if.then141, %if.then153, %if.else156, %if.then147, %if.then135, %if.then123, %if.then108
  %p.2 = phi ptr [ getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 3), %if.then108 ], [ getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 3), %if.then114 ], [ getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 2), %if.then123 ], [ getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 3), %if.then129 ], [ getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 3), %if.then135 ], [ getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 3), %if.then141 ], [ getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 3), %if.then147 ], [ getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 3), %if.then153 ], [ getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 4), %if.else156 ]
  %incdec.ptr177 = getelementptr inbounds i8, ptr %p.2, i64 1
  store i8 39, ptr %p.2, align 1, !tbaa !16
  store i8 0, ptr %incdec.ptr177, align 1, !tbaa !16
  %call178 = tail call ptr (ptr, ...) @getsym(ptr noundef nonnull @token_buffer) #8
  store ptr %call178, ptr @symval, align 8, !tbaa !9
  %class = getelementptr inbounds %struct.bucket, ptr %call178, i64 0, i32 8
  store i8 1, ptr %class, align 8, !tbaa !20
  %user_token_number = getelementptr inbounds %struct.bucket, ptr %call178, i64 0, i32 7
  %28 = load i16, ptr %user_token_number, align 2, !tbaa !22
  %tobool179.not = icmp eq i16 %28, 0
  br i1 %tobool179.not, label %if.then180, label %cleanup

if.then180:                                       ; preds = %if.end176
  %conv181 = trunc i32 %code.2 to i16
  store i16 %conv181, ptr %user_token_number, align 2, !tbaa !22
  br label %cleanup

sw.bb184:                                         ; preds = %if.end
  br label %cleanup

sw.bb185:                                         ; preds = %if.end
  br label %cleanup

sw.bb186:                                         ; preds = %if.end
  br label %cleanup

sw.bb187:                                         ; preds = %if.end
  br label %cleanup

sw.bb188:                                         ; preds = %if.end
  br label %cleanup

do.body:                                          ; preds = %if.end, %do.body.backedge
  %29 = load ptr, ptr @finput, align 8, !tbaa !9
  %call190 = tail call i32 @getc(ptr noundef %29)
  switch i32 %call190, label %if.else207 [
    i32 10, label %if.then193
    i32 32, label %do.body.backedge
    i32 9, label %do.body.backedge
    i32 123, label %cleanup
  ]

do.body.backedge:                                 ; preds = %do.body, %do.body, %if.then193
  br label %do.body

if.then193:                                       ; preds = %do.body
  %30 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr @lineno, align 4, !tbaa !5
  br label %do.body.backedge

if.else207:                                       ; preds = %do.body
  %31 = load ptr, ptr @finput, align 8, !tbaa !9
  %call208 = tail call i32 @ungetc(i32 noundef %call190, ptr noundef %31)
  br label %cleanup

while.cond211:                                    ; preds = %if.end, %if.end225
  %p.3 = phi ptr [ %incdec.ptr227, %if.end225 ], [ @token_buffer, %if.end ]
  %32 = load ptr, ptr @finput, align 8, !tbaa !9
  %call228 = tail call i32 @getc(ptr noundef %32)
  switch i32 %call228, label %if.end221 [
    i32 62, label %while.end229
    i32 -1, label %if.then220
    i32 10, label %if.then220
  ]

if.then220:                                       ; preds = %while.cond211, %while.cond211
  tail call void @fatal(ptr noundef nonnull @.str.5) #8
  br label %if.end221

if.end221:                                        ; preds = %while.cond211, %if.then220
  %cmp222.not = icmp ult ptr %p.3, getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 1023)
  br i1 %cmp222.not, label %if.end225, label %if.then224

if.then224:                                       ; preds = %if.end221
  tail call void @fatals(ptr noundef nonnull @.str.6, i32 noundef 1023, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %if.end225

if.end225:                                        ; preds = %if.then224, %if.end221
  %conv226 = trunc i32 %call228 to i8
  %incdec.ptr227 = getelementptr inbounds i8, ptr %p.3, i64 1
  store i8 %conv226, ptr %p.3, align 1, !tbaa !16
  br label %while.cond211, !llvm.loop !23

while.end229:                                     ; preds = %while.cond211
  store i8 0, ptr %p.3, align 1, !tbaa !16
  br label %cleanup

sw.bb230:                                         ; preds = %if.end
  %call231 = tail call i32 @parse_percent_token(), !range !24
  br label %cleanup

sw.default:                                       ; preds = %if.end
  br label %cleanup

cleanup:                                          ; preds = %do.body, %if.end176, %if.then180, %if.end, %sw.default, %sw.bb230, %while.end229, %if.else207, %sw.bb188, %sw.bb187, %sw.bb186, %sw.bb185, %sw.bb184, %while.end25, %while.end, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ 24, %sw.default ], [ %call231, %sw.bb230 ], [ 21, %while.end229 ], [ 24, %if.else207 ], [ 6, %sw.bb188 ], [ 5, %sw.bb187 ], [ 4, %sw.bb186 ], [ 3, %sw.bb185 ], [ 2, %sw.bb184 ], [ 22, %while.end25 ], [ 1, %while.end ], [ 0, %if.end ], [ 1, %if.then180 ], [ 1, %if.end176 ], [ 6, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @getsym(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @parse_percent_token() local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @finput, align 8, !tbaa !9
  %call = tail call i32 @getc(ptr noundef %0)
  switch i32 %call, label %sw.epilog [
    i32 37, label %cleanup
    i32 123, label %sw.bb1
    i32 60, label %sw.bb2
    i32 62, label %sw.bb3
    i32 50, label %sw.bb4
    i32 48, label %sw.bb5
    i32 61, label %sw.bb6
  ]

sw.bb1:                                           ; preds = %entry
  br label %cleanup

sw.bb2:                                           ; preds = %entry
  br label %cleanup

sw.bb3:                                           ; preds = %entry
  br label %cleanup

sw.bb4:                                           ; preds = %entry
  br label %cleanup

sw.bb5:                                           ; preds = %entry
  br label %cleanup

sw.bb6:                                           ; preds = %entry
  br label %cleanup

sw.epilog:                                        ; preds = %entry
  %call7 = tail call ptr @__ctype_b_loc() #9
  %1 = load ptr, ptr %call7, align 8, !tbaa !9
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2, !tbaa !14
  %3 = and i16 %2, 1024
  %tobool.not = icmp eq i16 %3, 0
  br i1 %tobool.not, label %cleanup, label %while.body

while.body:                                       ; preds = %sw.epilog, %if.end19
  %p.0120 = phi ptr [ %p.1, %if.end19 ], [ @token_buffer, %sw.epilog ]
  %c.0119 = phi i32 [ %call20, %if.end19 ], [ %call, %sw.epilog ]
  %cmp15 = icmp ult ptr %p.0120, getelementptr inbounds ([1025 x i8], ptr @token_buffer, i64 0, i64 1024)
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %while.body
  %conv18 = trunc i32 %c.0119 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0120, i64 1
  store i8 %conv18, ptr %p.0120, align 1, !tbaa !16
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %while.body
  %p.1 = phi ptr [ %incdec.ptr, %if.then17 ], [ %p.0120, %while.body ]
  %4 = load ptr, ptr @finput, align 8, !tbaa !9
  %call20 = tail call i32 @getc(ptr noundef %4)
  %5 = load ptr, ptr %call7, align 8, !tbaa !9
  %idxprom9 = sext i32 %call20 to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %5, i64 %idxprom9
  %6 = load i16, ptr %arrayidx10, align 2, !tbaa !14
  %7 = and i16 %6, 1024
  %tobool13 = icmp ne i16 %7, 0
  %cmp = icmp eq i32 %call20, 95
  %8 = or i1 %cmp, %tobool13
  br i1 %8, label %while.body, label %while.end, !llvm.loop !25

while.end:                                        ; preds = %if.end19
  %9 = load ptr, ptr @finput, align 8, !tbaa !9
  %call21 = tail call i32 @ungetc(i32 noundef %call20, ptr noundef %9)
  store i8 0, ptr %p.1, align 1, !tbaa !16
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @token_buffer, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %cmp23 = icmp eq i32 %bcmp, 0
  br i1 %cmp23, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %bcmp101 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @token_buffer, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %cmp26 = icmp eq i32 %bcmp101, 0
  br i1 %cmp26, label %cleanup, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %bcmp102 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @token_buffer, ptr noundef nonnull dereferenceable(6) @.str.9, i64 6)
  %cmp30 = icmp eq i32 %bcmp102, 0
  br i1 %cmp30, label %cleanup, label %if.else33

if.else33:                                        ; preds = %if.else
  %bcmp103 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @token_buffer, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %cmp35 = icmp eq i32 %bcmp103, 0
  br i1 %cmp35, label %cleanup, label %if.else38

if.else38:                                        ; preds = %if.else33
  %bcmp104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @token_buffer, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %cmp40 = icmp eq i32 %bcmp104, 0
  br i1 %cmp40, label %cleanup, label %if.else43

if.else43:                                        ; preds = %if.else38
  %bcmp105 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @token_buffer, ptr noundef nonnull dereferenceable(6) @.str.12, i64 6)
  %cmp45 = icmp eq i32 %bcmp105, 0
  br i1 %cmp45, label %cleanup, label %if.else48

if.else48:                                        ; preds = %if.else43
  %bcmp106 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @token_buffer, ptr noundef nonnull dereferenceable(7) @.str.13, i64 7)
  %cmp50 = icmp eq i32 %bcmp106, 0
  br i1 %cmp50, label %cleanup, label %if.else53

if.else53:                                        ; preds = %if.else48
  %bcmp107 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @token_buffer, ptr noundef nonnull dereferenceable(6) @.str.14, i64 6)
  %cmp55 = icmp eq i32 %bcmp107, 0
  br i1 %cmp55, label %cleanup, label %if.else58

if.else58:                                        ; preds = %if.else53
  %bcmp108 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @token_buffer, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %cmp60 = icmp eq i32 %bcmp108, 0
  br i1 %cmp60, label %cleanup, label %if.else63

if.else63:                                        ; preds = %if.else58
  %bcmp109 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @token_buffer, ptr noundef nonnull dereferenceable(6) @.str.16, i64 6)
  %cmp65 = icmp eq i32 %bcmp109, 0
  br i1 %cmp65, label %cleanup, label %if.else68

if.else68:                                        ; preds = %if.else63
  %bcmp110 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @token_buffer, ptr noundef nonnull dereferenceable(9) @.str.17, i64 9)
  %cmp70 = icmp eq i32 %bcmp110, 0
  br i1 %cmp70, label %cleanup, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %if.else68
  %bcmp111 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @token_buffer, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %cmp74 = icmp eq i32 %bcmp111, 0
  br i1 %cmp74, label %cleanup, label %if.else77

if.else77:                                        ; preds = %lor.lhs.false72
  %bcmp112 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) @token_buffer, ptr noundef nonnull dereferenceable(16) @.str.19, i64 16)
  %cmp79 = icmp eq i32 %bcmp112, 0
  br i1 %cmp79, label %cleanup, label %if.else82

if.else82:                                        ; preds = %if.else77
  %bcmp113 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @token_buffer, ptr noundef nonnull dereferenceable(12) @.str.20, i64 12)
  %cmp84 = icmp eq i32 %bcmp113, 0
  br i1 %cmp84, label %cleanup, label %if.else87

if.else87:                                        ; preds = %if.else82
  %bcmp114 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @token_buffer, ptr noundef nonnull dereferenceable(5) @.str.21, i64 5)
  %cmp89 = icmp eq i32 %bcmp114, 0
  %. = select i1 %cmp89, i32 18, i32 24
  br label %cleanup

cleanup:                                          ; preds = %if.else87, %if.else82, %if.else77, %if.else68, %lor.lhs.false72, %if.else63, %if.else58, %if.else53, %if.else48, %if.else43, %if.else38, %if.else33, %if.else, %while.end, %lor.lhs.false, %sw.epilog, %entry, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi i32 [ 18, %sw.bb6 ], [ 9, %sw.bb5 ], [ 17, %sw.bb4 ], [ 16, %sw.bb3 ], [ 15, %sw.bb2 ], [ 8, %sw.bb1 ], [ 7, %entry ], [ 24, %sw.epilog ], [ 9, %lor.lhs.false ], [ 9, %while.end ], [ 10, %if.else ], [ 12, %if.else33 ], [ 11, %if.else38 ], [ 13, %if.else43 ], [ 23, %if.else48 ], [ 14, %if.else53 ], [ 15, %if.else58 ], [ 16, %if.else63 ], [ 17, %lor.lhs.false72 ], [ 17, %if.else68 ], [ 19, %if.else77 ], [ 20, %if.else82 ], [ %., %if.else87 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21, !7, i64 40}
!21 = !{!"bucket", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !15, i64 32, !15, i64 34, !15, i64 36, !15, i64 38, !7, i64 40}
!22 = !{!21, !15, i64 38}
!23 = distinct !{!23, !12}
!24 = !{i32 7, i32 25}
!25 = distinct !{!25, !12}
