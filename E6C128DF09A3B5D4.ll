; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/iaparser.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/iaparser.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.yystype = type { ptr }
%union.yyalloc = type { %union.yystype }
%struct.LIST_HELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }
%struct.signature = type { ptr, i32, i32, i32, i32, i32, ptr }
%struct.IA_VARENTRY = type { ptr, i32 }

@ia_nerrs = dso_local local_unnamed_addr global i32 0, align 4
@ia_char = dso_local local_unnamed_addr global i32 0, align 4
@yypact = internal unnamed_addr constant [77 x i8] c"\F4\0C#\00\E3\E3\E3\E3\E3\E3\E3\E3\E3\13\E3\E3\E3\E3\14\16()*\00\1F\00\00+'\12\08&,\07\E3\E3\E3\09\E3\E3\E3\FB.\00\00\E3\10\10\E3\10\E3/0\E35-\E3-\E33\E3\10\1024\E36\E39:\E3\00\00;<\E3\E3", align 16
@yytranslate = internal unnamed_addr constant [272 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\11\13\02\02\12\02\14\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\15\02\16\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@yycheck = internal unnamed_addr constant [84 x i8] c"\03\0D\1E\03\04\05\06\07\08\09\0A\0B\0C\12\0E\0F\10\16./\171\19\0F\10\12\13\12\13\11\16\0F\10=>\00\11\13\12\11+,\03\04\05\06\07\08\09\0A\0B\0C\15\0E\0F\10\12\11\11\11\15\0F\12\12\15\1C\13\13GH\11\14\16\13\16\12\12/\13\13\FF\FF\FF>", align 16
@yytable = internal unnamed_addr constant [84 x i8] c"\12\01(\05\06\07\08\09\0A\0B\0C\0D\0E1\0F\10\11266\1D: \10\11,-,0\03'\10\11B6\04\17&\18\1945\05\06\07\08\09\0A\0B\0C\0D\0E\1E\0F\10\11*\1A\1B\1C$3+>#%;<IJ=ADFEGH9KL\00\00\00C", align 16
@ia_lval = dso_local local_unnamed_addr global %union.yystype zeroinitializer, align 8
@yydefact = internal unnamed_addr constant [77 x i8] c"\02\00\00\00\01\17\13\14\19\08\1A\15\16\00\18\07\1C\1B\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\04\0D\10\00\09!#\00\00\00\00\0B\00\00\0C\00\22\00\00\05\1F\0E\1D\11$\00\0A\00\00\00\00\03\00\1E\00\00 \00\00\00\00\0F\12", align 16
@yyr2 = internal unnamed_addr constant [37 x i8] c"\00\02\00\09\01\03\01\01\01\04\06\04\04\00\00\0A\00\00\0A\01\01\01\01\01\01\01\01\01\01\01\03\01\04\02\03\01\03", align 16
@ia_PROOFREQUEST = dso_local local_unnamed_addr global ptr null, align 8
@ia_FLAGS = dso_local local_unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [50 x i8] c"\0A Line %d: SPASS can't handle the quantifier %s.\0A\00", align 1
@dfg_LINENUMBER = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [14 x i8] c"\0A Line %d: %s\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c" is not a variable.\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c" is not a predicate.\0A\00", align 1
@yyr1 = internal unnamed_addr constant [37 x i8] c"\00\17\18\18\19\19\1A\1A\1A\1A\1A\1A\1A\1B\1C\1A\1D\1E\1A\1F\1F\1F\1F  !!\22\22##$$%%&&", align 16
@yypgoto = internal unnamed_addr constant [16 x i8] c"\E3\E3%\FD\E3\E3\E3\E3\E3\E3\E3\E4\1E\15\E3\E3", align 16
@yydefgoto = internal unnamed_addr constant [16 x i8] c"\FF\02!\22.?/@\13\14\15\1678\1F)", align 16
@yytname = internal unnamed_addr constant [40 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr null], align 16
@.str.4 = private unnamed_addr constant [25 x i8] c"parse error, unexpected \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c", expecting \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" or \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"parse error\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"parser stack overflow\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"\0A Line %i: %s\0A\00", align 1
@ia_in = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [50 x i8] c"\0A Error: Flag value %d is too small for flag %s.\0A\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"\0A Error: Flag value %d is too large for flag %s.\0A\00", align 1
@fol_TRUE = external local_unnamed_addr global i32, align 4
@fol_FALSE = external local_unnamed_addr global i32, align 4
@fol_NOT = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@fol_EQUALITY = external local_unnamed_addr global i32, align 4
@fol_EQUIV = external local_unnamed_addr global i32, align 4
@fol_IMPLIED = external local_unnamed_addr global i32, align 4
@fol_IMPLIES = external local_unnamed_addr global i32, align 4
@fol_AND = external local_unnamed_addr global i32, align 4
@fol_OR = external local_unnamed_addr global i32, align 4
@fol_EXIST = external local_unnamed_addr global i32, align 4
@fol_ALL = external local_unnamed_addr global i32, align 4
@symbol_SIGNATURE = external local_unnamed_addr global ptr, align 8
@symbol_TYPESTATBITS = external local_unnamed_addr constant i32, align 4
@symbol_TYPEMASK = external local_unnamed_addr constant i32, align 4
@.str.13 = private unnamed_addr constant [5 x i8] c"$end\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"$undefined\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"IA_AND\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"IA_EQUAL\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"IA_EQUIV\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"IA_EXISTS\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"IA_FALSE\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"IA_FORALL\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"IA_IMPLIED\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"IA_IMPLIES\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"IA_NOT\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"IA_OR\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"IA_PROVE\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"IA_TRUE\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"IA_NUM\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"IA_ID\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"'('\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"','\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"')'\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"'.'\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"'['\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"']'\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"$accept\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"proofrequest\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"termlist\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"term\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"@1\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"@2\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"@3\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"@4\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"binsymbol\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"nsymbol\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"quantsymbol\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"qtermlist\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"qterm\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"labellistopt\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"labellist\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"\0A Line %d: Undefined symbol %s.\0A\00", align 1
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@.str.53 = private unnamed_addr constant [21 x i8] c"\0A Line %u: Symbol %s\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c" was declared with arity %u.\0A\00", align 1
@ia_VARLIST = internal unnamed_addr global ptr null, align 8
@ia_VARDECL = internal unnamed_addr global i1 false, align 4
@.str.55 = private unnamed_addr constant [30 x i8] c"\0A Line %u: Free Variable %s.\0A\00", align 1
@symbol_STANDARDVARCOUNTER = external local_unnamed_addr global i32, align 4
@.str.56 = private unnamed_addr constant [31 x i8] c"\0A\09Error in file %s at line %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"iaparser.y\00", align 1
@.str.58 = private unnamed_addr constant [54 x i8] c"\0A In ia_VarCheck: List of variables should be empty!\0A\00", align 1
@.str.59 = private unnamed_addr constant [133 x i8] c"\0A Please report this error via email to spass@mpi-sb.mpg.de including\0A the SPASS version, input problem, options, operating system.\0A\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ia_parse() local_unnamed_addr #0 {
entry:
  %yyssa = alloca [200 x i16], align 16
  %yyvsa = alloca [200 x %union.yystype], align 16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %yyssa) #13
  call void @llvm.lifetime.start.p0(i64 1600, ptr nonnull %yyvsa) #13
  store i32 0, ptr @ia_nerrs, align 4
  store i32 -2, ptr @ia_char, align 4
  %0 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %yysetstate

yynewstate:                                       ; preds = %if.then276, %if.else280, %if.end103
  %yyvsp.0 = phi ptr [ %incdec.ptr255, %if.then276 ], [ %incdec.ptr255, %if.else280 ], [ %incdec.ptr104, %if.end103 ]
  %yyssp.0 = phi ptr [ %add.ptr254, %if.then276 ], [ %add.ptr254, %if.else280 ], [ %yyssp.3, %if.end103 ]
  %yystate.0 = phi i32 [ %conv279, %if.then276 ], [ %conv284, %if.else280 ], [ %conv84, %if.end103 ]
  %incdec.ptr = getelementptr inbounds i16, ptr %yyssp.0, i64 1
  br label %yysetstate

yysetstate:                                       ; preds = %yynewstate, %entry
  %yystacksize.0 = phi i64 [ 200, %entry ], [ %yystacksize.2, %yynewstate ]
  %yyvsp.1 = phi ptr [ %yyvsa, %entry ], [ %yyvsp.0, %yynewstate ]
  %yyvs.0 = phi ptr [ %yyvsa, %entry ], [ %yyvs.3, %yynewstate ]
  %yyssp.1 = phi ptr [ %yyssa, %entry ], [ %incdec.ptr, %yynewstate ]
  %yyss.0 = phi ptr [ %yyssa, %entry ], [ %yyss.3, %yynewstate ]
  %yystate.1 = phi i32 [ 0, %entry ], [ %yystate.0, %yynewstate ]
  %conv = trunc i32 %yystate.1 to i16
  store i16 %conv, ptr %yyssp.1, align 2
  %add.ptr = getelementptr inbounds i16, ptr %yyss.0, i64 %yystacksize.0
  %add.ptr2 = getelementptr inbounds i16, ptr %add.ptr, i64 -1
  %cmp.not = icmp ult ptr %yyssp.1, %add.ptr2
  br i1 %cmp.not, label %yybackup, label %if.then

if.then:                                          ; preds = %yysetstate
  %cmp4 = icmp ugt i64 %yystacksize.0, 9999
  br i1 %cmp4, label %yyoverflowlab, label %if.end

if.end:                                           ; preds = %if.then
  %sub.ptr.lhs.cast = ptrtoint ptr %yyssp.1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %yyss.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %add = add nsw i64 %sub.ptr.div, 1
  %mul = shl nuw nsw i64 %yystacksize.0, 1
  %spec.store.select = call i64 @llvm.umin.i64(i64 %mul, i64 10000)
  %mul11 = mul nuw nsw i64 %spec.store.select, 10
  %add12 = add nuw nsw i64 %mul11, 7
  %1 = alloca i8, i64 %add12, align 16
  %mul15 = shl i64 %add, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %1, ptr align 2 %yyss.0, i64 %mul15, i1 false)
  %mul16 = shl nuw nsw i64 %spec.store.select, 1
  %add17 = add nuw nsw i64 %mul16, 7
  %div671 = lshr i64 %add17, 3
  %add.ptr18 = getelementptr inbounds %union.yyalloc, ptr %1, i64 %div671
  %mul21 = shl i64 %add, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr18, ptr align 8 %yyvs.0, i64 %mul21, i1 false)
  %add.ptr38 = getelementptr inbounds i16, ptr %1, i64 %sub.ptr.div
  %add.ptr39 = getelementptr inbounds %union.yystype, ptr %add.ptr18, i64 %add
  %add.ptr40 = getelementptr inbounds %union.yystype, ptr %add.ptr39, i64 -1
  %cmp43.not = icmp slt i64 %add, %spec.store.select
  br i1 %cmp43.not, label %yybackup, label %cleanup461

yybackup:                                         ; preds = %if.end, %yysetstate
  %yystacksize.2 = phi i64 [ %yystacksize.0, %yysetstate ], [ %spec.store.select, %if.end ]
  %yyvsp.3 = phi ptr [ %yyvsp.1, %yysetstate ], [ %add.ptr40, %if.end ]
  %yyvs.3 = phi ptr [ %yyvs.0, %yysetstate ], [ %add.ptr18, %if.end ]
  %yyssp.3 = phi ptr [ %yyssp.1, %yysetstate ], [ %add.ptr38, %if.end ]
  %yyss.3 = phi ptr [ %yyss.0, %yysetstate ], [ %1, %if.end ]
  %idxprom = sext i32 %yystate.1 to i64
  %arrayidx = getelementptr inbounds [77 x i8], ptr @yypact, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv51 = sext i8 %2 to i32
  %cmp52 = icmp eq i8 %2, -29
  br i1 %cmp52, label %yydefault, label %if.end55

if.end55:                                         ; preds = %yybackup
  %3 = load i32, ptr @ia_char, align 4
  %cmp56 = icmp eq i32 %3, -2
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end55
  %call = call i32 @ia_lex() #13
  store i32 %call, ptr @ia_char, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end55
  %4 = phi i32 [ %call, %if.then58 ], [ %3, %if.end55 ]
  %cmp60 = icmp slt i32 %4, 1
  br i1 %cmp60, label %if.then62, label %if.else

if.then62:                                        ; preds = %if.end59
  store i32 0, ptr @ia_char, align 4
  br label %if.end68

if.else:                                          ; preds = %if.end59
  %cmp63 = icmp ult i32 %4, 272
  br i1 %cmp63, label %cond.true, label %if.end68

cond.true:                                        ; preds = %if.else
  %idxprom65 = zext i32 %4 to i64
  %arrayidx66 = getelementptr inbounds [272 x i8], ptr @yytranslate, i64 0, i64 %idxprom65
  %5 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %5 to i32
  br label %if.end68

if.end68:                                         ; preds = %cond.true, %if.else, %if.then62
  %yychar1.2 = phi i32 [ 0, %if.then62 ], [ %conv67, %cond.true ], [ 2, %if.else ]
  %add69 = add nsw i32 %yychar1.2, %conv51
  %or.cond = icmp ugt i32 %add69, 83
  br i1 %or.cond, label %yydefault, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %if.end68
  %idxprom75 = zext i32 %add69 to i64
  %arrayidx76 = getelementptr inbounds [84 x i8], ptr @yycheck, i64 0, i64 %idxprom75
  %6 = load i8, ptr %arrayidx76, align 1
  %conv77 = sext i8 %6 to i32
  %cmp78.not = icmp eq i32 %yychar1.2, %conv77
  br i1 %cmp78.not, label %if.end81, label %yydefault

if.end81:                                         ; preds = %lor.lhs.false74
  %arrayidx83 = getelementptr inbounds [84 x i8], ptr @yytable, i64 0, i64 %idxprom75
  %7 = load i8, ptr %arrayidx83, align 1
  %conv84 = zext i8 %7 to i32
  %8 = add nsw i64 %idxprom75, -80
  %cmp85 = icmp ult i64 %8, 3
  br i1 %cmp85, label %if.then287, label %if.end95

if.end95:                                         ; preds = %if.end81
  %cmp96 = icmp eq i32 %add69, 35
  br i1 %cmp96, label %cleanup461, label %if.end99

if.end99:                                         ; preds = %if.end95
  br i1 %cmp60, label %if.end103, label %if.then102

if.then102:                                       ; preds = %if.end99
  store i32 -2, ptr @ia_char, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %if.end99
  %incdec.ptr104 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 1
  %9 = load i64, ptr @ia_lval, align 8
  store i64 %9, ptr %incdec.ptr104, align 8
  br label %yynewstate

yydefault:                                        ; preds = %if.end68, %lor.lhs.false74, %yybackup
  %arrayidx109 = getelementptr inbounds [77 x i8], ptr @yydefact, i64 0, i64 %idxprom
  %10 = load i8, ptr %arrayidx109, align 1
  %cmp111 = icmp eq i8 %10, 0
  br i1 %cmp111, label %if.then287, label %yyreduce

yyreduce:                                         ; preds = %yydefault
  %idxprom115 = zext i8 %10 to i64
  %arrayidx116 = getelementptr inbounds [37 x i8], ptr @yyr2, i64 0, i64 %idxprom115
  %11 = load i8, ptr %arrayidx116, align 1
  %conv117 = zext i8 %11 to i64
  %sub118 = sub nsw i64 1, %conv117
  %arrayidx120 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 %sub118
  %yyval.sroa.0.0.copyload = load ptr, ptr %arrayidx120, align 8
  switch i8 %10, label %sw.epilog [
    i8 2, label %cleanup461
    i8 3, label %sw.bb121
    i8 4, label %sw.bb126
    i8 5, label %sw.bb129
    i8 6, label %sw.bb134
    i8 7, label %sw.bb138
    i8 8, label %sw.bb142
    i8 9, label %sw.bb146
    i8 10, label %sw.bb151
    i8 11, label %sw.bb158
    i8 12, label %sw.bb162
    i8 13, label %sw.bb166
    i8 14, label %sw.bb167
    i8 15, label %sw.bb168
    i8 16, label %sw.bb173
    i8 17, label %sw.bb174
    i8 18, label %sw.bb175
    i8 19, label %sw.bb178
    i8 20, label %sw.bb180
    i8 21, label %sw.bb182
    i8 22, label %sw.bb184
    i8 23, label %sw.bb186
    i8 24, label %sw.bb188
    i8 25, label %sw.bb190
    i8 26, label %sw.bb192
    i8 27, label %sw.bb194
    i8 28, label %sw.bb196
    i8 29, label %sw.bb199
    i8 30, label %sw.bb202
    i8 31, label %sw.bb207
    i8 32, label %sw.bb218
    i8 33, label %sw.bb239
    i8 34, label %sw.bb241
    i8 35, label %sw.bb243
    i8 36, label %sw.bb246
  ]

sw.bb121:                                         ; preds = %yyreduce
  call fastcc void @ia_VarCheck()
  %arrayidx122 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -6
  %12 = load ptr, ptr %arrayidx122, align 8
  %arrayidx123 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -4
  %13 = load ptr, ptr %arrayidx123, align 8
  %call.i.i = call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %12, ptr %car.i.i, align 8
  store ptr %13, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr @ia_PROOFREQUEST, align 8
  %14 = load ptr, ptr @ia_FLAGS, align 8
  %arrayidx125 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %15 = load i32, ptr %arrayidx125, align 8
  call fastcc void @flag_SetFlagValue(ptr noundef %14, i32 noundef %15)
  br label %cleanup461

sw.bb126:                                         ; preds = %yyreduce
  %16 = load ptr, ptr %yyvsp.3, align 8
  %call.i.i674 = call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i.i675 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i674, i64 0, i32 1
  store ptr %16, ptr %car.i.i675, align 8
  store ptr null, ptr %call.i.i674, align 8
  br label %sw.epilog

sw.bb129:                                         ; preds = %yyreduce
  %arrayidx130 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %17 = load ptr, ptr %arrayidx130, align 8
  %18 = load ptr, ptr %yyvsp.3, align 8
  %call.i.i676 = call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i.i677 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i676, i64 0, i32 1
  store ptr %18, ptr %car.i.i677, align 8
  store ptr null, ptr %call.i.i676, align 8
  %cmp.i.not.i = icmp eq ptr %17, null
  br i1 %cmp.i.not.i, label %sw.epilog, label %for.cond.i

for.cond.i:                                       ; preds = %sw.bb129, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %17, %sw.bb129 ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call.i.i676, ptr %List1.addr.0.i, align 8
  br label %sw.epilog

sw.bb134:                                         ; preds = %yyreduce
  %19 = load ptr, ptr %yyvsp.3, align 8
  %call.i = call i32 @list_Length(ptr noundef null) #13
  %call1.i = call fastcc i32 @ia_Symbol(ptr noundef %19, i32 noundef %call.i)
  %call2.i = call ptr @term_Create(i32 noundef %call1.i, ptr noundef null) #13
  br label %sw.epilog

sw.bb138:                                         ; preds = %yyreduce
  %20 = load i32, ptr @fol_TRUE, align 4
  %call141 = call ptr @term_Create(i32 noundef %20, ptr noundef null) #13
  br label %sw.epilog

sw.bb142:                                         ; preds = %yyreduce
  %21 = load i32, ptr @fol_FALSE, align 4
  %call145 = call ptr @term_Create(i32 noundef %21, ptr noundef null) #13
  br label %sw.epilog

sw.bb146:                                         ; preds = %yyreduce
  %22 = load i32, ptr @fol_NOT, align 4
  %arrayidx148 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %23 = load ptr, ptr %arrayidx148, align 8
  %call.i.i678 = call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i.i679 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i678, i64 0, i32 1
  store ptr %23, ptr %car.i.i679, align 8
  store ptr null, ptr %call.i.i678, align 8
  %call150 = call ptr @term_Create(i32 noundef %22, ptr noundef nonnull %call.i.i678) #13
  br label %sw.epilog

sw.bb151:                                         ; preds = %yyreduce
  %arrayidx152 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -5
  %24 = load i32, ptr %arrayidx152, align 8
  %arrayidx153 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -3
  %25 = load ptr, ptr %arrayidx153, align 8
  %arrayidx154 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %26 = load ptr, ptr %arrayidx154, align 8
  %call.i.i680 = call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i.i681 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i680, i64 0, i32 1
  store ptr %26, ptr %car.i.i681, align 8
  store ptr null, ptr %call.i.i680, align 8
  %call.i682 = call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i682, i64 0, i32 1
  store ptr %25, ptr %car.i, align 8
  store ptr %call.i.i680, ptr %call.i682, align 8
  %call157 = call ptr @term_Create(i32 noundef %24, ptr noundef nonnull %call.i682) #13
  br label %sw.epilog

sw.bb158:                                         ; preds = %yyreduce
  %arrayidx159 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -3
  %27 = load i32, ptr %arrayidx159, align 8
  %arrayidx160 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %28 = load ptr, ptr %arrayidx160, align 8
  %call161 = call ptr @term_Create(i32 noundef %27, ptr noundef %28) #13
  br label %sw.epilog

sw.bb162:                                         ; preds = %yyreduce
  %arrayidx163 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -3
  %29 = load ptr, ptr %arrayidx163, align 8
  %arrayidx164 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %30 = load ptr, ptr %arrayidx164, align 8
  %call.i683 = call i32 @list_Length(ptr noundef %30) #13
  %call1.i684 = call fastcc i32 @ia_Symbol(ptr noundef %29, i32 noundef %call.i683)
  %call2.i685 = call ptr @term_Create(i32 noundef %call1.i684, ptr noundef %30) #13
  br label %sw.epilog

sw.bb166:                                         ; preds = %yyreduce
  %31 = load ptr, ptr @ia_VARLIST, align 8
  %call.i.i.i = call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr null, ptr %car.i.i.i, align 8
  store ptr %31, ptr %call.i.i.i, align 8
  store ptr %call.i.i.i, ptr @ia_VARLIST, align 8
  store i1 true, ptr @ia_VARDECL, align 4
  br label %sw.epilog

sw.bb167:                                         ; preds = %yyreduce
  store i1 false, ptr @ia_VARDECL, align 4
  br label %sw.epilog

sw.bb168:                                         ; preds = %yyreduce
  %32 = load ptr, ptr @ia_VARLIST, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %.val.i = load ptr, ptr %33, align 8
  call void @list_DeleteWithElement(ptr noundef %.val.i, ptr noundef nonnull @ia_VarFree) #13
  %34 = load ptr, ptr @ia_VARLIST, align 8
  %L.val.i.i = load ptr, ptr %34, align 8
  %35 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %35, i64 0, i32 4
  %36 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %36 to i64
  %37 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %37, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %38 = load ptr, ptr %35, align 8
  store ptr %38, ptr %34, align 8
  %39 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %34, ptr %39, align 8
  store ptr %L.val.i.i, ptr @ia_VARLIST, align 8
  %arrayidx169 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -9
  %40 = load i32, ptr %arrayidx169, align 8
  %arrayidx170 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -5
  %41 = load ptr, ptr %arrayidx170, align 8
  %arrayidx171 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %42 = load ptr, ptr %arrayidx171, align 8
  %cmp.i.not226.i = icmp eq ptr %41, null
  br i1 %cmp.i.not226.i, label %for.end.i693, label %for.body.i

for.body.i:                                       ; preds = %sw.bb168, %for.inc.i
  %VarTermList.addr.0229.i = phi ptr [ %L.val.i.i688, %for.inc.i ], [ %41, %sw.bb168 ]
  %sortlist.0228.i = phi ptr [ %sortlist.1.i, %for.inc.i ], [ null, %sw.bb168 ]
  %varlist.0227.i = phi ptr [ %varlist.1.i, %for.inc.i ], [ null, %sw.bb168 ]
  %43 = getelementptr i8, ptr %VarTermList.addr.0229.i, i64 8
  %VarTermList.addr.0.val.i = load ptr, ptr %43, align 8
  %call2.val139.i = load i32, ptr %VarTermList.addr.0.val.i, align 8
  %cmp.i.i.i = icmp slt i32 %call2.val139.i, 1
  br i1 %cmp.i.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %conv.i = zext i32 %call2.val139.i to i64
  %44 = inttoptr i64 %conv.i to ptr
  %call.i.i.i686 = call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i.i.i687 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i686, i64 0, i32 1
  store ptr %44, ptr %car.i.i.i687, align 8
  store ptr null, ptr %call.i.i.i686, align 8
  %cmp.i.not.i.i = icmp eq ptr %varlist.0227.i, null
  br i1 %cmp.i.not.i.i, label %list_Nconc.exit.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.then.i, %for.cond.i.i
  %List1.addr.0.i.i = phi ptr [ %List1.addr.0.val17.i.i, %for.cond.i.i ], [ %varlist.0227.i, %if.then.i ]
  %List1.addr.0.val17.i.i = load ptr, ptr %List1.addr.0.i.i, align 8
  %cmp.i20.not.i.i = icmp eq ptr %List1.addr.0.val17.i.i, null
  br i1 %cmp.i20.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %for.cond.i.i
  store ptr %call.i.i.i686, ptr %List1.addr.0.i.i, align 8
  br label %list_Nconc.exit.i

list_Nconc.exit.i:                                ; preds = %for.end.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ %varlist.0227.i, %for.end.i.i ], [ %call.i.i.i686, %if.then.i ]
  call void @term_Delete(ptr noundef nonnull %VarTermList.addr.0.val.i) #13
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %45 = getelementptr i8, ptr %VarTermList.addr.0.val.i, i64 16
  %call2.val140.i = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %call2.val140.i, i64 8
  %call2.val140.val.i = load ptr, ptr %46, align 8
  %call8.val.i = load i32, ptr %call2.val140.val.i, align 8
  %conv10.i = sext i32 %call8.val.i to i64
  %47 = inttoptr i64 %conv10.i to ptr
  %call.i.i143.i = call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i.i144.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i143.i, i64 0, i32 1
  store ptr %47, ptr %car.i.i144.i, align 8
  store ptr null, ptr %call.i.i143.i, align 8
  %cmp.i.not.i145.i = icmp eq ptr %varlist.0227.i, null
  br i1 %cmp.i.not.i145.i, label %list_Nconc.exit154.i, label %for.cond.i151.i

for.cond.i151.i:                                  ; preds = %if.else.i, %for.cond.i151.i
  %List1.addr.0.i148.i = phi ptr [ %List1.addr.0.val17.i149.i, %for.cond.i151.i ], [ %varlist.0227.i, %if.else.i ]
  %List1.addr.0.val17.i149.i = load ptr, ptr %List1.addr.0.i148.i, align 8
  %cmp.i20.not.i150.i = icmp eq ptr %List1.addr.0.val17.i149.i, null
  br i1 %cmp.i20.not.i150.i, label %for.end.i152.i, label %for.cond.i151.i, !llvm.loop !5

for.end.i152.i:                                   ; preds = %for.cond.i151.i
  store ptr %call.i.i143.i, ptr %List1.addr.0.i148.i, align 8
  br label %list_Nconc.exit154.i

list_Nconc.exit154.i:                             ; preds = %for.end.i152.i, %if.else.i
  %retval.0.i153.i = phi ptr [ %varlist.0227.i, %for.end.i152.i ], [ %call.i.i143.i, %if.else.i ]
  %call.i.i155.i = call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i.i156.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i155.i, i64 0, i32 1
  store ptr %VarTermList.addr.0.val.i, ptr %car.i.i156.i, align 8
  store ptr null, ptr %call.i.i155.i, align 8
  %cmp.i.not.i157.i = icmp eq ptr %sortlist.0228.i, null
  br i1 %cmp.i.not.i157.i, label %for.inc.i, label %for.cond.i163.i

for.cond.i163.i:                                  ; preds = %list_Nconc.exit154.i, %for.cond.i163.i
  %List1.addr.0.i160.i = phi ptr [ %List1.addr.0.val17.i161.i, %for.cond.i163.i ], [ %sortlist.0228.i, %list_Nconc.exit154.i ]
  %List1.addr.0.val17.i161.i = load ptr, ptr %List1.addr.0.i160.i, align 8
  %cmp.i20.not.i162.i = icmp eq ptr %List1.addr.0.val17.i161.i, null
  br i1 %cmp.i20.not.i162.i, label %for.end.i164.i, label %for.cond.i163.i, !llvm.loop !5

for.end.i164.i:                                   ; preds = %for.cond.i163.i
  store ptr %call.i.i155.i, ptr %List1.addr.0.i160.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.end.i164.i, %list_Nconc.exit154.i, %list_Nconc.exit.i
  %varlist.1.i = phi ptr [ %retval.0.i.i, %list_Nconc.exit.i ], [ %retval.0.i153.i, %list_Nconc.exit154.i ], [ %retval.0.i153.i, %for.end.i164.i ]
  %sortlist.1.i = phi ptr [ %sortlist.0228.i, %list_Nconc.exit.i ], [ %call.i.i155.i, %list_Nconc.exit154.i ], [ %sortlist.0228.i, %for.end.i164.i ]
  %L.val.i.i688 = load ptr, ptr %VarTermList.addr.0229.i, align 8
  %48 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i689 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %48, i64 0, i32 4
  %49 = load i32, ptr %total_size.i.i.i.i689, align 8
  %conv26.i.i.i.i690 = sext i32 %49 to i64
  %50 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i691 = add i64 %50, %conv26.i.i.i.i690
  store i64 %add27.i.i.i.i691, ptr @memory_FREEDBYTES, align 8
  %51 = load ptr, ptr %48, align 8
  store ptr %51, ptr %VarTermList.addr.0229.i, align 8
  %52 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %VarTermList.addr.0229.i, ptr %52, align 8
  %cmp.i.not.i692 = icmp eq ptr %L.val.i.i688, null
  br i1 %cmp.i.not.i692, label %for.end.i693, label %for.body.i, !llvm.loop !7

for.end.i693:                                     ; preds = %for.inc.i, %sw.bb168
  %varlist.0.lcssa.i = phi ptr [ null, %sw.bb168 ], [ %varlist.1.i, %for.inc.i ]
  %sortlist.0.lcssa.i = phi ptr [ null, %sw.bb168 ], [ %sortlist.1.i, %for.inc.i ]
  %call16.i = call ptr @list_PointerDeleteDuplicates(ptr noundef %varlist.0.lcssa.i) #13
  %cmp.i167.not231.i = icmp eq ptr %call16.i, null
  br i1 %cmp.i167.not231.i, label %for.end27.i, label %for.body21.i

for.body21.i:                                     ; preds = %for.end.i693, %for.body21.i
  %scan.0232.i = phi ptr [ %scan.0.val.i, %for.body21.i ], [ %call16.i, %for.end.i693 ]
  %53 = getelementptr i8, ptr %scan.0232.i, i64 8
  %scan.0.val137.i = load ptr, ptr %53, align 8
  %54 = ptrtoint ptr %scan.0.val137.i to i64
  %55 = trunc i64 %54 to i32
  %call24.i = call ptr @term_Create(i32 noundef %55, ptr noundef null) #13
  store ptr %call24.i, ptr %53, align 8
  %scan.0.val.i = load ptr, ptr %scan.0232.i, align 8
  %cmp.i167.not.i = icmp eq ptr %scan.0.val.i, null
  br i1 %cmp.i167.not.i, label %for.end27.i, label %for.body21.i, !llvm.loop !8

for.end27.i:                                      ; preds = %for.body21.i, %for.end.i693
  %cmp.i169.not.i = icmp eq ptr %sortlist.0.lcssa.i, null
  br i1 %cmp.i169.not.i, label %ia_CreateQuantifier.exit, label %if.then30.i

if.then30.i:                                      ; preds = %for.end27.i
  %56 = load i32, ptr @fol_ALL, align 4
  %cmp.i171.not.i = icmp eq i32 %56, %40
  br i1 %cmp.i171.not.i, label %if.then34.i, label %if.else71.i

if.then34.i:                                      ; preds = %if.then30.i
  %57 = load i32, ptr @fol_OR, align 4
  %Term.val138.i = load i32, ptr %42, align 8
  %cmp.i173.not.i = icmp eq i32 %57, %Term.val138.i
  br i1 %cmp.i173.not.i, label %for.body44.i, label %if.else54.i

for.body44.i:                                     ; preds = %if.then34.i, %for.body44.i
  %scan.1234.i = phi ptr [ %scan.1.val.i, %for.body44.i ], [ %sortlist.0.lcssa.i, %if.then34.i ]
  %58 = load i32, ptr @fol_NOT, align 4
  %59 = getelementptr i8, ptr %scan.1234.i, i64 8
  %scan.1.val136.i = load ptr, ptr %59, align 8
  %call.i.i177.i = call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i.i178.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i177.i, i64 0, i32 1
  store ptr %scan.1.val136.i, ptr %car.i.i178.i, align 8
  store ptr null, ptr %call.i.i177.i, align 8
  %call48.i = call ptr @term_Create(i32 noundef %58, ptr noundef nonnull %call.i.i177.i) #13
  store ptr %call48.i, ptr %59, align 8
  %scan.1.val.i = load ptr, ptr %scan.1234.i, align 8
  %cmp.i175.not.i = icmp eq ptr %scan.1.val.i, null
  br i1 %cmp.i175.not.i, label %if.end.i182.i, label %for.body44.i, !llvm.loop !9

if.end.i182.i:                                    ; preds = %for.body44.i
  %60 = getelementptr i8, ptr %42, i64 16
  %Term.val142.i = load ptr, ptr %60, align 8
  %cmp.i18.not.i181.i = icmp eq ptr %Term.val142.i, null
  br i1 %cmp.i18.not.i181.i, label %list_Nconc.exit189.i, label %for.cond.i186.i

for.cond.i186.i:                                  ; preds = %if.end.i182.i, %for.cond.i186.i
  %List1.addr.0.i183.i = phi ptr [ %List1.addr.0.val17.i184.i, %for.cond.i186.i ], [ %sortlist.0.lcssa.i, %if.end.i182.i ]
  %List1.addr.0.val17.i184.i = load ptr, ptr %List1.addr.0.i183.i, align 8
  %cmp.i20.not.i185.i = icmp eq ptr %List1.addr.0.val17.i184.i, null
  br i1 %cmp.i20.not.i185.i, label %for.end.i187.i, label %for.cond.i186.i, !llvm.loop !5

for.end.i187.i:                                   ; preds = %for.cond.i186.i
  store ptr %Term.val142.i, ptr %List1.addr.0.i183.i, align 8
  br label %list_Nconc.exit189.i

list_Nconc.exit189.i:                             ; preds = %for.end.i187.i, %if.end.i182.i
  store ptr %sortlist.0.lcssa.i, ptr %60, align 8
  br label %ia_CreateQuantifier.exit

if.else54.i:                                      ; preds = %if.then34.i
  %sortlist.0.val.i = load ptr, ptr %sortlist.0.lcssa.i, align 8
  %cmp.i190.not.i = icmp eq ptr %sortlist.0.val.i, null
  br i1 %cmp.i190.not.i, label %if.then58.i, label %if.else62.i

if.then58.i:                                      ; preds = %if.else54.i
  %call.i.i192.i = call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i.i193.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i192.i, i64 0, i32 1
  store ptr %42, ptr %car.i.i193.i, align 8
  store ptr null, ptr %call.i.i192.i, align 8
  store ptr %call.i.i192.i, ptr %sortlist.0.lcssa.i, align 8
  %61 = load i32, ptr @fol_IMPLIES, align 4
  %call61.i = call ptr @term_Create(i32 noundef %61, ptr noundef nonnull %sortlist.0.lcssa.i) #13
  br label %ia_CreateQuantifier.exit

if.else62.i:                                      ; preds = %if.else54.i
  %62 = load i32, ptr @fol_AND, align 4
  %call64.i = call ptr @term_Create(i32 noundef %62, ptr noundef nonnull %sortlist.0.lcssa.i) #13
  %63 = load i32, ptr @fol_IMPLIES, align 4
  %call.i.i194.i = call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i.i195.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i194.i, i64 0, i32 1
  store ptr %42, ptr %car.i.i195.i, align 8
  store ptr null, ptr %call.i.i194.i, align 8
  %call.i.i694 = call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i196.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i694, i64 0, i32 1
  store ptr %call64.i, ptr %car.i196.i, align 8
  store ptr %call.i.i194.i, ptr %call.i.i694, align 8
  %call68.i = call ptr @term_Create(i32 noundef %63, ptr noundef nonnull %call.i.i694) #13
  br label %ia_CreateQuantifier.exit

if.else71.i:                                      ; preds = %if.then30.i
  %64 = load i32, ptr @fol_EXIST, align 4
  %cmp.i197.not.i = icmp eq i32 %64, %40
  br i1 %cmp.i197.not.i, label %if.then75.i, label %ia_CreateQuantifier.exit

if.then75.i:                                      ; preds = %if.else71.i
  %65 = load i32, ptr @fol_AND, align 4
  %Term.val.i = load i32, ptr %42, align 8
  %cmp.i199.not.i = icmp eq i32 %65, %Term.val.i
  br i1 %cmp.i199.not.i, label %if.end.i203.i, label %for.cond.i220.preheader.i

if.end.i203.i:                                    ; preds = %if.then75.i
  %66 = getelementptr i8, ptr %42, i64 16
  %Term.val141.i = load ptr, ptr %66, align 8
  %cmp.i18.not.i202.i = icmp eq ptr %Term.val141.i, null
  br i1 %cmp.i18.not.i202.i, label %list_Nconc.exit210.i, label %for.cond.i207.i

for.cond.i207.i:                                  ; preds = %if.end.i203.i, %for.cond.i207.i
  %List1.addr.0.i204.i = phi ptr [ %List1.addr.0.val17.i205.i, %for.cond.i207.i ], [ %sortlist.0.lcssa.i, %if.end.i203.i ]
  %List1.addr.0.val17.i205.i = load ptr, ptr %List1.addr.0.i204.i, align 8
  %cmp.i20.not.i206.i = icmp eq ptr %List1.addr.0.val17.i205.i, null
  br i1 %cmp.i20.not.i206.i, label %for.end.i208.i, label %for.cond.i207.i, !llvm.loop !5

for.end.i208.i:                                   ; preds = %for.cond.i207.i
  store ptr %Term.val141.i, ptr %List1.addr.0.i204.i, align 8
  br label %list_Nconc.exit210.i

list_Nconc.exit210.i:                             ; preds = %for.end.i208.i, %if.end.i203.i
  store ptr %sortlist.0.lcssa.i, ptr %66, align 8
  br label %ia_CreateQuantifier.exit

for.cond.i220.preheader.i:                        ; preds = %if.then75.i
  %call.i.i212.i = call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i.i213.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i212.i, i64 0, i32 1
  store ptr %42, ptr %car.i.i213.i, align 8
  store ptr null, ptr %call.i.i212.i, align 8
  br label %for.cond.i220.i

for.cond.i220.i:                                  ; preds = %for.cond.i220.i, %for.cond.i220.preheader.i
  %List1.addr.0.i217.i = phi ptr [ %List1.addr.0.val17.i218.i, %for.cond.i220.i ], [ %sortlist.0.lcssa.i, %for.cond.i220.preheader.i ]
  %List1.addr.0.val17.i218.i = load ptr, ptr %List1.addr.0.i217.i, align 8
  %cmp.i20.not.i219.i = icmp eq ptr %List1.addr.0.val17.i218.i, null
  br i1 %cmp.i20.not.i219.i, label %list_Nconc.exit223.i, label %for.cond.i220.i, !llvm.loop !5

list_Nconc.exit223.i:                             ; preds = %for.cond.i220.i
  store ptr %call.i.i212.i, ptr %List1.addr.0.i217.i, align 8
  %67 = load i32, ptr @fol_AND, align 4
  %call87.i = call ptr @term_Create(i32 noundef %67, ptr noundef nonnull %sortlist.0.lcssa.i) #13
  br label %ia_CreateQuantifier.exit

ia_CreateQuantifier.exit:                         ; preds = %for.end27.i, %list_Nconc.exit189.i, %if.then58.i, %if.else62.i, %if.else71.i, %list_Nconc.exit210.i, %list_Nconc.exit223.i
  %Term.addr.0.i = phi ptr [ %42, %for.end27.i ], [ %42, %list_Nconc.exit189.i ], [ %call61.i, %if.then58.i ], [ %call68.i, %if.else62.i ], [ %42, %list_Nconc.exit210.i ], [ %call87.i, %list_Nconc.exit223.i ], [ %42, %if.else71.i ]
  %call.i.i224.i = call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i.i225.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i224.i, i64 0, i32 1
  store ptr %Term.addr.0.i, ptr %car.i.i225.i, align 8
  store ptr null, ptr %call.i.i224.i, align 8
  %call93.i = call ptr @fol_CreateQuantifier(i32 noundef %40, ptr noundef %call16.i, ptr noundef nonnull %call.i.i224.i) #13
  br label %sw.epilog

sw.bb173:                                         ; preds = %yyreduce
  %68 = load ptr, ptr @ia_VARLIST, align 8
  %call.i.i.i695 = call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i.i.i696 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i695, i64 0, i32 1
  store ptr null, ptr %car.i.i.i696, align 8
  store ptr %68, ptr %call.i.i.i695, align 8
  store ptr %call.i.i.i695, ptr @ia_VARLIST, align 8
  store i1 true, ptr @ia_VARDECL, align 4
  br label %sw.epilog

sw.bb174:                                         ; preds = %yyreduce
  store i1 false, ptr @ia_VARDECL, align 4
  br label %sw.epilog

sw.bb175:                                         ; preds = %yyreduce
  %69 = load ptr, ptr @stdout, align 8
  %call176 = call i32 @fflush(ptr noundef %69)
  %70 = load i32, ptr @dfg_LINENUMBER, align 4
  %arrayidx177 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -9
  %71 = load ptr, ptr %arrayidx177, align 8
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str, i32 noundef %70, ptr noundef %71) #13
  %72 = load ptr, ptr @stderr, align 8
  %call.i697 = call i32 @fflush(ptr noundef %72)
  %73 = load ptr, ptr @stdout, align 8
  %call1.i698 = call i32 @fflush(ptr noundef %73)
  %74 = load ptr, ptr @stderr, align 8
  %call2.i699 = call i32 @fflush(ptr noundef %74)
  call void @exit(i32 noundef 1) #14
  unreachable

sw.bb178:                                         ; preds = %yyreduce
  %75 = load i32, ptr @fol_EQUALITY, align 4
  %76 = ptrtoint ptr %yyval.sroa.0.0.copyload to i64
  %yyval.sroa.0.0.insert.ext = zext i32 %75 to i64
  %yyval.sroa.0.0.insert.mask = and i64 %76, -4294967296
  %yyval.sroa.0.0.insert.insert = or i64 %yyval.sroa.0.0.insert.mask, %yyval.sroa.0.0.insert.ext
  %77 = inttoptr i64 %yyval.sroa.0.0.insert.insert to ptr
  br label %sw.epilog

sw.bb180:                                         ; preds = %yyreduce
  %78 = load i32, ptr @fol_EQUIV, align 4
  %79 = ptrtoint ptr %yyval.sroa.0.0.copyload to i64
  %yyval.sroa.0.0.insert.ext523 = zext i32 %78 to i64
  %yyval.sroa.0.0.insert.mask524 = and i64 %79, -4294967296
  %yyval.sroa.0.0.insert.insert525 = or i64 %yyval.sroa.0.0.insert.mask524, %yyval.sroa.0.0.insert.ext523
  %80 = inttoptr i64 %yyval.sroa.0.0.insert.insert525 to ptr
  br label %sw.epilog

sw.bb182:                                         ; preds = %yyreduce
  %81 = load i32, ptr @fol_IMPLIED, align 4
  %82 = ptrtoint ptr %yyval.sroa.0.0.copyload to i64
  %yyval.sroa.0.0.insert.ext527 = zext i32 %81 to i64
  %yyval.sroa.0.0.insert.mask528 = and i64 %82, -4294967296
  %yyval.sroa.0.0.insert.insert529 = or i64 %yyval.sroa.0.0.insert.mask528, %yyval.sroa.0.0.insert.ext527
  %83 = inttoptr i64 %yyval.sroa.0.0.insert.insert529 to ptr
  br label %sw.epilog

sw.bb184:                                         ; preds = %yyreduce
  %84 = load i32, ptr @fol_IMPLIES, align 4
  %85 = ptrtoint ptr %yyval.sroa.0.0.copyload to i64
  %yyval.sroa.0.0.insert.ext531 = zext i32 %84 to i64
  %yyval.sroa.0.0.insert.mask532 = and i64 %85, -4294967296
  %yyval.sroa.0.0.insert.insert533 = or i64 %yyval.sroa.0.0.insert.mask532, %yyval.sroa.0.0.insert.ext531
  %86 = inttoptr i64 %yyval.sroa.0.0.insert.insert533 to ptr
  br label %sw.epilog

sw.bb186:                                         ; preds = %yyreduce
  %87 = load i32, ptr @fol_AND, align 4
  %88 = ptrtoint ptr %yyval.sroa.0.0.copyload to i64
  %yyval.sroa.0.0.insert.ext535 = zext i32 %87 to i64
  %yyval.sroa.0.0.insert.mask536 = and i64 %88, -4294967296
  %yyval.sroa.0.0.insert.insert537 = or i64 %yyval.sroa.0.0.insert.mask536, %yyval.sroa.0.0.insert.ext535
  %89 = inttoptr i64 %yyval.sroa.0.0.insert.insert537 to ptr
  br label %sw.epilog

sw.bb188:                                         ; preds = %yyreduce
  %90 = load i32, ptr @fol_OR, align 4
  %91 = ptrtoint ptr %yyval.sroa.0.0.copyload to i64
  %yyval.sroa.0.0.insert.ext539 = zext i32 %90 to i64
  %yyval.sroa.0.0.insert.mask540 = and i64 %91, -4294967296
  %yyval.sroa.0.0.insert.insert541 = or i64 %yyval.sroa.0.0.insert.mask540, %yyval.sroa.0.0.insert.ext539
  %92 = inttoptr i64 %yyval.sroa.0.0.insert.insert541 to ptr
  br label %sw.epilog

sw.bb190:                                         ; preds = %yyreduce
  %93 = load i32, ptr @fol_EXIST, align 4
  %94 = ptrtoint ptr %yyval.sroa.0.0.copyload to i64
  %yyval.sroa.0.0.insert.ext543 = zext i32 %93 to i64
  %yyval.sroa.0.0.insert.mask544 = and i64 %94, -4294967296
  %yyval.sroa.0.0.insert.insert545 = or i64 %yyval.sroa.0.0.insert.mask544, %yyval.sroa.0.0.insert.ext543
  %95 = inttoptr i64 %yyval.sroa.0.0.insert.insert545 to ptr
  br label %sw.epilog

sw.bb192:                                         ; preds = %yyreduce
  %96 = load i32, ptr @fol_ALL, align 4
  %97 = ptrtoint ptr %yyval.sroa.0.0.copyload to i64
  %yyval.sroa.0.0.insert.ext547 = zext i32 %96 to i64
  %yyval.sroa.0.0.insert.mask548 = and i64 %97, -4294967296
  %yyval.sroa.0.0.insert.insert549 = or i64 %yyval.sroa.0.0.insert.mask548, %yyval.sroa.0.0.insert.ext547
  %98 = inttoptr i64 %yyval.sroa.0.0.insert.insert549 to ptr
  br label %sw.epilog

sw.bb194:                                         ; preds = %yyreduce
  %99 = load ptr, ptr %yyvsp.3, align 8
  br label %sw.epilog

sw.bb196:                                         ; preds = %yyreduce
  %100 = load i32, ptr %yyvsp.3, align 8
  %call198 = call ptr @string_IntToString(i32 noundef %100) #13
  br label %sw.epilog

sw.bb199:                                         ; preds = %yyreduce
  %101 = load ptr, ptr %yyvsp.3, align 8
  %call.i.i700 = call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i.i701 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i700, i64 0, i32 1
  store ptr %101, ptr %car.i.i701, align 8
  store ptr null, ptr %call.i.i700, align 8
  br label %sw.epilog

sw.bb202:                                         ; preds = %yyreduce
  %arrayidx203 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %102 = load ptr, ptr %arrayidx203, align 8
  %103 = load ptr, ptr %yyvsp.3, align 8
  %call.i.i702 = call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i.i703 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i702, i64 0, i32 1
  store ptr %103, ptr %car.i.i703, align 8
  store ptr null, ptr %call.i.i702, align 8
  %cmp.i.not.i704 = icmp eq ptr %102, null
  br i1 %cmp.i.not.i704, label %sw.epilog, label %for.cond.i710

for.cond.i710:                                    ; preds = %sw.bb202, %for.cond.i710
  %List1.addr.0.i707 = phi ptr [ %List1.addr.0.val17.i708, %for.cond.i710 ], [ %102, %sw.bb202 ]
  %List1.addr.0.val17.i708 = load ptr, ptr %List1.addr.0.i707, align 8
  %cmp.i20.not.i709 = icmp eq ptr %List1.addr.0.val17.i708, null
  br i1 %cmp.i20.not.i709, label %for.end.i711, label %for.cond.i710, !llvm.loop !5

for.end.i711:                                     ; preds = %for.cond.i710
  store ptr %call.i.i702, ptr %List1.addr.0.i707, align 8
  br label %sw.epilog

sw.bb207:                                         ; preds = %yyreduce
  %104 = load ptr, ptr %yyvsp.3, align 8
  %call209 = call fastcc i32 @ia_Symbol(ptr noundef %104, i32 noundef 0)
  %cmp.i = icmp slt i32 %call209, 1
  br i1 %cmp.i, label %if.then212, label %if.end215

if.then212:                                       ; preds = %sw.bb207
  %105 = load ptr, ptr @stdout, align 8
  %call213 = call i32 @fflush(ptr noundef %105)
  %106 = load i32, ptr @dfg_LINENUMBER, align 4
  %sub.i.i = sub nsw i32 0, %call209
  %107 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i = lshr i32 %sub.i.i, %107
  %108 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i = zext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %108, i64 %idxprom.i.i
  %109 = load ptr, ptr %arrayidx.i.i, align 8
  %110 = load ptr, ptr %109, align 8
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.1, i32 noundef %106, ptr noundef %110) #13
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.2) #13
  %111 = load ptr, ptr @stderr, align 8
  %call.i715 = call i32 @fflush(ptr noundef %111)
  %112 = load ptr, ptr @stdout, align 8
  %call1.i716 = call i32 @fflush(ptr noundef %112)
  %113 = load ptr, ptr @stderr, align 8
  %call2.i717 = call i32 @fflush(ptr noundef %113)
  call void @exit(i32 noundef 1) #14
  unreachable

if.end215:                                        ; preds = %sw.bb207
  %call217 = call ptr @term_Create(i32 noundef %call209, ptr noundef null) #13
  br label %sw.epilog

sw.bb218:                                         ; preds = %yyreduce
  %arrayidx219 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -3
  %114 = load ptr, ptr %arrayidx219, align 8
  %call220 = call fastcc i32 @ia_Symbol(ptr noundef %114, i32 noundef 1)
  %tobool.not.i = icmp slt i32 %call220, 0
  %.pre = sub nsw i32 0, %call220
  %and.i.i = and i32 %0, %.pre
  %cmp.i720.not = icmp eq i32 %and.i.i, 2
  %or.cond932 = select i1 %tobool.not.i, i1 %cmp.i720.not, i1 false
  br i1 %or.cond932, label %if.end226, label %if.then223

if.then223:                                       ; preds = %sw.bb218
  %115 = load ptr, ptr @stdout, align 8
  %call224 = call i32 @fflush(ptr noundef %115)
  %116 = load i32, ptr @dfg_LINENUMBER, align 4
  %117 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i722 = ashr i32 %.pre, %117
  %118 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i723 = sext i32 %shr.i.i722 to i64
  %arrayidx.i.i724 = getelementptr inbounds ptr, ptr %118, i64 %idxprom.i.i723
  %119 = load ptr, ptr %arrayidx.i.i724, align 8
  %120 = load ptr, ptr %119, align 8
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.1, i32 noundef %116, ptr noundef %120) #13
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.3) #13
  %121 = load ptr, ptr @stderr, align 8
  %call.i725 = call i32 @fflush(ptr noundef %121)
  %122 = load ptr, ptr @stdout, align 8
  %call1.i726 = call i32 @fflush(ptr noundef %122)
  %123 = load ptr, ptr @stderr, align 8
  %call2.i727 = call i32 @fflush(ptr noundef %123)
  call void @exit(i32 noundef 1) #14
  unreachable

if.end226:                                        ; preds = %sw.bb218
  %arrayidx227 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %124 = load ptr, ptr %arrayidx227, align 8
  %call228 = call fastcc i32 @ia_Symbol(ptr noundef %124, i32 noundef 0)
  %cmp.i729 = icmp slt i32 %call228, 1
  br i1 %cmp.i729, label %if.then231, label %if.end234

if.then231:                                       ; preds = %if.end226
  %125 = load ptr, ptr @stdout, align 8
  %call232 = call i32 @fflush(ptr noundef %125)
  %126 = load i32, ptr @dfg_LINENUMBER, align 4
  %sub.i.i731 = sub nsw i32 0, %call228
  %127 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i732 = lshr i32 %sub.i.i731, %127
  %128 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i733 = zext i32 %shr.i.i732 to i64
  %arrayidx.i.i734 = getelementptr inbounds ptr, ptr %128, i64 %idxprom.i.i733
  %129 = load ptr, ptr %arrayidx.i.i734, align 8
  %130 = load ptr, ptr %129, align 8
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.1, i32 noundef %126, ptr noundef %130) #13
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.2) #13
  %131 = load ptr, ptr @stderr, align 8
  %call.i735 = call i32 @fflush(ptr noundef %131)
  %132 = load ptr, ptr @stdout, align 8
  %call1.i736 = call i32 @fflush(ptr noundef %132)
  %133 = load ptr, ptr @stderr, align 8
  %call2.i737 = call i32 @fflush(ptr noundef %133)
  call void @exit(i32 noundef 1) #14
  unreachable

if.end234:                                        ; preds = %if.end226
  %call236 = call ptr @term_Create(i32 noundef %call228, ptr noundef null) #13
  %call.i.i739 = call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i.i740 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i739, i64 0, i32 1
  store ptr %call236, ptr %car.i.i740, align 8
  store ptr null, ptr %call.i.i739, align 8
  %call238 = call ptr @term_Create(i32 noundef %call220, ptr noundef nonnull %call.i.i739) #13
  br label %sw.epilog

sw.bb239:                                         ; preds = %yyreduce
  br label %sw.epilog

sw.bb241:                                         ; preds = %yyreduce
  %arrayidx242 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -1
  %134 = load ptr, ptr %arrayidx242, align 8
  br label %sw.epilog

sw.bb243:                                         ; preds = %yyreduce
  %135 = load ptr, ptr %yyvsp.3, align 8
  %call.i.i741 = call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i.i742 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i741, i64 0, i32 1
  store ptr %135, ptr %car.i.i742, align 8
  store ptr null, ptr %call.i.i741, align 8
  br label %sw.epilog

sw.bb246:                                         ; preds = %yyreduce
  %arrayidx247 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 -2
  %136 = load ptr, ptr %arrayidx247, align 8
  %137 = load ptr, ptr %yyvsp.3, align 8
  %call.i.i743 = call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i.i744 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i743, i64 0, i32 1
  store ptr %137, ptr %car.i.i744, align 8
  store ptr null, ptr %call.i.i743, align 8
  %cmp.i.not.i745 = icmp eq ptr %136, null
  br i1 %cmp.i.not.i745, label %sw.epilog, label %for.cond.i751

for.cond.i751:                                    ; preds = %sw.bb246, %for.cond.i751
  %List1.addr.0.i748 = phi ptr [ %List1.addr.0.val17.i749, %for.cond.i751 ], [ %136, %sw.bb246 ]
  %List1.addr.0.val17.i749 = load ptr, ptr %List1.addr.0.i748, align 8
  %cmp.i20.not.i750 = icmp eq ptr %List1.addr.0.val17.i749, null
  br i1 %cmp.i20.not.i750, label %for.end.i752, label %for.cond.i751, !llvm.loop !5

for.end.i752:                                     ; preds = %for.cond.i751
  store ptr %call.i.i743, ptr %List1.addr.0.i748, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end.i752, %sw.bb246, %for.end.i711, %sw.bb202, %for.end.i, %sw.bb129, %yyreduce, %sw.bb243, %sw.bb241, %sw.bb239, %if.end234, %if.end215, %sw.bb199, %sw.bb196, %sw.bb194, %sw.bb192, %sw.bb190, %sw.bb188, %sw.bb186, %sw.bb184, %sw.bb182, %sw.bb180, %sw.bb178, %sw.bb174, %sw.bb173, %ia_CreateQuantifier.exit, %sw.bb167, %sw.bb166, %sw.bb162, %sw.bb158, %sw.bb151, %sw.bb146, %sw.bb142, %sw.bb138, %sw.bb134, %sw.bb126
  %yyval.sroa.0.0 = phi ptr [ %yyval.sroa.0.0.copyload, %yyreduce ], [ %call.i.i741, %sw.bb243 ], [ %134, %sw.bb241 ], [ null, %sw.bb239 ], [ %call238, %if.end234 ], [ %call217, %if.end215 ], [ %call.i.i700, %sw.bb199 ], [ %call198, %sw.bb196 ], [ %99, %sw.bb194 ], [ %98, %sw.bb192 ], [ %95, %sw.bb190 ], [ %92, %sw.bb188 ], [ %89, %sw.bb186 ], [ %86, %sw.bb184 ], [ %83, %sw.bb182 ], [ %80, %sw.bb180 ], [ %77, %sw.bb178 ], [ %yyval.sroa.0.0.copyload, %sw.bb174 ], [ %yyval.sroa.0.0.copyload, %sw.bb173 ], [ %call93.i, %ia_CreateQuantifier.exit ], [ %yyval.sroa.0.0.copyload, %sw.bb167 ], [ %yyval.sroa.0.0.copyload, %sw.bb166 ], [ %call2.i685, %sw.bb162 ], [ %call161, %sw.bb158 ], [ %call157, %sw.bb151 ], [ %call150, %sw.bb146 ], [ %call145, %sw.bb142 ], [ %call141, %sw.bb138 ], [ %call2.i, %sw.bb134 ], [ %call.i.i674, %sw.bb126 ], [ %17, %for.end.i ], [ %call.i.i676, %sw.bb129 ], [ %102, %for.end.i711 ], [ %call.i.i702, %sw.bb202 ], [ %136, %for.end.i752 ], [ %call.i.i743, %sw.bb246 ]
  %idx.neg = sub nsw i64 0, %conv117
  %add.ptr251 = getelementptr inbounds %union.yystype, ptr %yyvsp.3, i64 %idx.neg
  %add.ptr254 = getelementptr inbounds i16, ptr %yyssp.3, i64 %idx.neg
  %incdec.ptr255 = getelementptr inbounds %union.yystype, ptr %add.ptr251, i64 1
  store ptr %yyval.sroa.0.0, ptr %incdec.ptr255, align 8
  %arrayidx257 = getelementptr inbounds [37 x i8], ptr @yyr1, i64 0, i64 %idxprom115
  %138 = load i8, ptr %arrayidx257, align 1
  %conv258 = zext i8 %138 to i64
  %sub259 = add nsw i64 %conv258, -23
  %arrayidx261 = getelementptr inbounds [16 x i8], ptr @yypgoto, i64 0, i64 %sub259
  %139 = load i8, ptr %arrayidx261, align 1
  %conv262 = sext i8 %139 to i32
  %140 = load i16, ptr %add.ptr254, align 2
  %conv263 = sext i16 %140 to i32
  %add264 = add nsw i32 %conv263, %conv262
  %or.cond477 = icmp ult i32 %add264, 84
  br i1 %or.cond477, label %land.lhs.true269, label %if.else280

land.lhs.true269:                                 ; preds = %sw.epilog
  %idxprom270 = zext i32 %add264 to i64
  %arrayidx271 = getelementptr inbounds [84 x i8], ptr @yycheck, i64 0, i64 %idxprom270
  %141 = load i8, ptr %arrayidx271, align 1
  %142 = sext i8 %141 to i16
  %cmp274 = icmp eq i16 %140, %142
  br i1 %cmp274, label %if.then276, label %if.else280

if.then276:                                       ; preds = %land.lhs.true269
  %arrayidx278 = getelementptr inbounds [84 x i8], ptr @yytable, i64 0, i64 %idxprom270
  %143 = load i8, ptr %arrayidx278, align 1
  %conv279 = zext i8 %143 to i32
  br label %yynewstate

if.else280:                                       ; preds = %land.lhs.true269, %sw.epilog
  %arrayidx283 = getelementptr inbounds [16 x i8], ptr @yydefgoto, i64 0, i64 %sub259
  %144 = load i8, ptr %arrayidx283, align 1
  %conv284 = sext i8 %144 to i32
  br label %yynewstate

if.then287:                                       ; preds = %yydefault, %if.end81
  %145 = load i32, ptr @ia_nerrs, align 4
  %inc = add nsw i32 %145, 1
  store i32 %inc, ptr @ia_nerrs, align 4
  %cmp291 = icmp sgt i8 %2, -29
  br i1 %cmp291, label %if.then296, label %if.else387

if.then296:                                       ; preds = %if.then287
  %146 = load i32, ptr @ia_char, align 4
  %cmp298 = icmp ult i32 %146, 272
  br i1 %cmp298, label %cond.true300, label %cond.end305

cond.true300:                                     ; preds = %if.then296
  %idxprom301 = zext i32 %146 to i64
  %arrayidx302 = getelementptr inbounds [272 x i8], ptr @yytranslate, i64 0, i64 %idxprom301
  %147 = load i8, ptr %arrayidx302, align 1
  %conv303 = zext i8 %147 to i64
  br label %cond.end305

cond.end305:                                      ; preds = %if.then296, %cond.true300
  %cond306 = phi i64 [ %conv303, %cond.true300 ], [ 2, %if.then296 ]
  %cmp307 = icmp slt i8 %2, 0
  %sub310 = sub nsw i32 0, %conv51
  %cond313 = select i1 %cmp307, i32 %sub310, i32 0
  %cmp314838 = icmp slt i32 %cond313, 40
  br i1 %cmp314838, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %cond.end305
  %148 = sext i32 %cond313 to i64
  %149 = sext i8 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %148, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %yycount.0841 = phi i32 [ 0, %for.body.preheader ], [ %yycount.1, %for.inc ]
  %yysize297.0839 = phi i64 [ 0, %for.body.preheader ], [ %yysize297.1, %for.inc ]
  %150 = add nsw i64 %indvars.iv, %149
  %arrayidx318 = getelementptr inbounds [84 x i8], ptr @yycheck, i64 0, i64 %150
  %151 = load i8, ptr %arrayidx318, align 1
  %conv319 = sext i8 %151 to i32
  %152 = trunc i64 %indvars.iv to i32
  %cmp320 = icmp eq i32 %152, %conv319
  %153 = icmp ne i64 %indvars.iv, 1
  %or.cond479 = and i1 %153, %cmp320
  br i1 %or.cond479, label %if.then325, label %for.inc

if.then325:                                       ; preds = %for.body
  %arrayidx327 = getelementptr inbounds [40 x ptr], ptr @yytname, i64 0, i64 %indvars.iv
  %154 = load ptr, ptr %arrayidx327, align 8
  %call328 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #15
  %add329 = add i64 %yysize297.0839, 15
  %add330 = add i64 %add329, %call328
  %inc331 = add nsw i32 %yycount.0841, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then325
  %yysize297.1 = phi i64 [ %add330, %if.then325 ], [ %yysize297.0839, %for.body ]
  %yycount.1 = phi i32 [ %inc331, %if.then325 ], [ %yycount.0841, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp314 = icmp slt i64 %indvars.iv, 39
  br i1 %cmp314, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %cond.end305
  %yysize297.0.lcssa = phi i64 [ 0, %cond.end305 ], [ %yysize297.1, %for.inc ]
  %yycount.0.lcssa = phi i32 [ 0, %cond.end305 ], [ %yycount.1, %for.inc ]
  %add334 = add i64 %yysize297.0.lcssa, 25
  %arrayidx336 = getelementptr inbounds [40 x ptr], ptr @yytname, i64 0, i64 %cond306
  %155 = load ptr, ptr %arrayidx336, align 8
  %call337 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #15
  %add338 = add i64 %add334, %call337
  %156 = alloca i8, i64 %add338, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %156, ptr noundef nonnull align 1 dereferenceable(25) @.str.4, i64 25, i1 false)
  %scevgep = getelementptr i8, ptr %156, i64 24
  br label %while.cond.i760

while.cond.i760:                                  ; preds = %for.end, %while.cond.i760
  %yyd.0.i755 = phi ptr [ %incdec.ptr1.i758, %while.cond.i760 ], [ %scevgep, %for.end ]
  %yys.0.i756 = phi ptr [ %incdec.ptr.i757, %while.cond.i760 ], [ %155, %for.end ]
  %incdec.ptr.i757 = getelementptr inbounds i8, ptr %yys.0.i756, i64 1
  %157 = load i8, ptr %yys.0.i756, align 1
  %incdec.ptr1.i758 = getelementptr inbounds i8, ptr %yyd.0.i755, i64 1
  store i8 %157, ptr %yyd.0.i755, align 1
  %cmp.not.i759 = icmp eq i8 %157, 0
  br i1 %cmp.not.i759, label %yystpcpy.exit761, label %while.cond.i760, !llvm.loop !11

yystpcpy.exit761:                                 ; preds = %while.cond.i760
  %cmp346 = icmp slt i32 %yycount.0.lcssa, 5
  %or.cond847 = and i1 %cmp346, %cmp314838
  br i1 %or.cond847, label %for.body359.preheader, label %if.end381

for.body359.preheader:                            ; preds = %yystpcpy.exit761
  %158 = sext i32 %cond313 to i64
  %159 = sext i8 %2 to i64
  br label %for.body359

for.body359:                                      ; preds = %for.body359.preheader, %for.inc378
  %indvars.iv885 = phi i64 [ %158, %for.body359.preheader ], [ %indvars.iv.next886, %for.inc378 ]
  %yyp.0846 = phi ptr [ %yyd.0.i755, %for.body359.preheader ], [ %yyp.1, %for.inc378 ]
  %yycount.2845 = phi i32 [ 0, %for.body359.preheader ], [ %yycount.3, %for.inc378 ]
  %160 = add nsw i64 %indvars.iv885, %159
  %arrayidx362 = getelementptr inbounds [84 x i8], ptr @yycheck, i64 0, i64 %160
  %161 = load i8, ptr %arrayidx362, align 1
  %conv363 = sext i8 %161 to i32
  %162 = trunc i64 %indvars.iv885 to i32
  %cmp364 = icmp eq i32 %162, %conv363
  %163 = icmp ne i64 %indvars.iv885, 1
  %or.cond480 = and i1 %163, %cmp364
  br i1 %or.cond480, label %if.then369, label %for.inc378

if.then369:                                       ; preds = %for.body359
  %tobool370.not = icmp eq i32 %yycount.2845, 0
  %cond371 = select i1 %tobool370.not, ptr @.str.5, ptr @.str.6
  br label %while.cond.i767

while.cond.i767:                                  ; preds = %while.cond.i767, %if.then369
  %yyd.0.i762 = phi ptr [ %yyp.0846, %if.then369 ], [ %incdec.ptr1.i765, %while.cond.i767 ]
  %yys.0.i763 = phi ptr [ %cond371, %if.then369 ], [ %incdec.ptr.i764, %while.cond.i767 ]
  %incdec.ptr.i764 = getelementptr inbounds i8, ptr %yys.0.i763, i64 1
  %164 = load i8, ptr %yys.0.i763, align 1
  %incdec.ptr1.i765 = getelementptr inbounds i8, ptr %yyd.0.i762, i64 1
  store i8 %164, ptr %yyd.0.i762, align 1
  %cmp.not.i766 = icmp eq i8 %164, 0
  br i1 %cmp.not.i766, label %yystpcpy.exit768, label %while.cond.i767, !llvm.loop !11

yystpcpy.exit768:                                 ; preds = %while.cond.i767
  %arrayidx374 = getelementptr inbounds [40 x ptr], ptr @yytname, i64 0, i64 %indvars.iv885
  %165 = load ptr, ptr %arrayidx374, align 8
  br label %while.cond.i774

while.cond.i774:                                  ; preds = %while.cond.i774, %yystpcpy.exit768
  %yyd.0.i769 = phi ptr [ %yyd.0.i762, %yystpcpy.exit768 ], [ %incdec.ptr1.i772, %while.cond.i774 ]
  %yys.0.i770 = phi ptr [ %165, %yystpcpy.exit768 ], [ %incdec.ptr.i771, %while.cond.i774 ]
  %incdec.ptr.i771 = getelementptr inbounds i8, ptr %yys.0.i770, i64 1
  %166 = load i8, ptr %yys.0.i770, align 1
  %incdec.ptr1.i772 = getelementptr inbounds i8, ptr %yyd.0.i769, i64 1
  store i8 %166, ptr %yyd.0.i769, align 1
  %cmp.not.i773 = icmp eq i8 %166, 0
  br i1 %cmp.not.i773, label %yystpcpy.exit775, label %while.cond.i774, !llvm.loop !11

yystpcpy.exit775:                                 ; preds = %while.cond.i774
  %inc376 = add nsw i32 %yycount.2845, 1
  br label %for.inc378

for.inc378:                                       ; preds = %for.body359, %yystpcpy.exit775
  %yycount.3 = phi i32 [ %inc376, %yystpcpy.exit775 ], [ %yycount.2845, %for.body359 ]
  %yyp.1 = phi ptr [ %yyd.0.i769, %yystpcpy.exit775 ], [ %yyp.0846, %for.body359 ]
  %indvars.iv.next886 = add nsw i64 %indvars.iv885, 1
  %cmp357 = icmp slt i64 %indvars.iv885, 39
  br i1 %cmp357, label %for.body359, label %if.end381, !llvm.loop !12

if.end381:                                        ; preds = %for.inc378, %yystpcpy.exit761
  %167 = load ptr, ptr @stdout, align 8
  %call.i776 = call i32 @fflush(ptr noundef %167)
  %168 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.10, i32 noundef %168, ptr noundef nonnull %156) #13
  %169 = load ptr, ptr @stderr, align 8
  %call.i.i777 = call i32 @fflush(ptr noundef %169)
  %170 = load ptr, ptr @stdout, align 8
  %call1.i.i = call i32 @fflush(ptr noundef %170)
  %171 = load ptr, ptr @stderr, align 8
  %call2.i.i = call i32 @fflush(ptr noundef %171)
  call void @exit(i32 noundef 1) #14
  unreachable

if.else387:                                       ; preds = %if.then287
  %172 = load ptr, ptr @stdout, align 8
  %call.i778 = call i32 @fflush(ptr noundef %172)
  %173 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.10, i32 noundef %173, ptr noundef nonnull @.str.8) #13
  %174 = load ptr, ptr @stderr, align 8
  %call.i.i779 = call i32 @fflush(ptr noundef %174)
  %175 = load ptr, ptr @stdout, align 8
  %call1.i.i780 = call i32 @fflush(ptr noundef %175)
  %176 = load ptr, ptr @stderr, align 8
  %call2.i.i781 = call i32 @fflush(ptr noundef %176)
  call void @exit(i32 noundef 1) #14
  unreachable

yyoverflowlab:                                    ; preds = %if.then
  %177 = load ptr, ptr @stdout, align 8
  %call.i783 = call i32 @fflush(ptr noundef %177)
  %178 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.10, i32 noundef %178, ptr noundef nonnull @.str.9) #13
  %179 = load ptr, ptr @stderr, align 8
  %call.i.i784 = call i32 @fflush(ptr noundef %179)
  %180 = load ptr, ptr @stdout, align 8
  %call1.i.i785 = call i32 @fflush(ptr noundef %180)
  %181 = load ptr, ptr @stderr, align 8
  %call2.i.i786 = call i32 @fflush(ptr noundef %181)
  call void @exit(i32 noundef 1) #14
  unreachable

cleanup461:                                       ; preds = %if.end, %if.end95, %yyreduce, %sw.bb121
  %retval.0 = phi i32 [ 0, %sw.bb121 ], [ 1, %if.end ], [ 1, %yyreduce ], [ 0, %if.end95 ]
  call void @llvm.lifetime.end.p0(i64 1600, ptr nonnull %yyvsa) #13
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %yyssa) #13
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @ia_lex() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @ia_VarCheck() unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @ia_VARLIST, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8
  %call1 = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef 450) #16
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.58) #13
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 132, i64 1, ptr %3) #16
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 2, i64 1, ptr %5) #16
  %7 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %7)
  %8 = load ptr, ptr @stdout, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %8)
  %9 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 @fflush(ptr noundef %9)
  tail call void @abort() #14
  unreachable

if.end:                                           ; preds = %entry
  store i32 0, ptr @symbol_STANDARDVARCOUNTER, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @flag_SetFlagValue(ptr nocapture noundef writeonly %Store, i32 noundef %Value) unnamed_addr #4 {
entry:
  %call.i = tail call i32 @flag_Minimum(i32 noundef 7) #13
  %cmp.not.i = icmp slt i32 %call.i, %Value
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %0)
  %call2.i = tail call ptr @flag_Name(i32 noundef 7) #13
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.11, i32 noundef %Value, ptr noundef %call2.i) #13
  %1 = load ptr, ptr @stderr, align 8
  %call.i.i = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stdout, align 8
  %call1.i.i = tail call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call2.i.i = tail call i32 @fflush(ptr noundef %3)
  tail call void @exit(i32 noundef 1) #14
  unreachable

if.else.i:                                        ; preds = %entry
  %call3.i = tail call i32 @flag_Maximum(i32 noundef 7) #13
  %cmp4.not.i = icmp sgt i32 %call3.i, %Value
  br i1 %cmp4.not.i, label %flag_CheckFlagValueInRange.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %4 = load ptr, ptr @stdout, align 8
  %call6.i = tail call i32 @fflush(ptr noundef %4)
  %call7.i = tail call ptr @flag_Name(i32 noundef 7) #13
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.12, i32 noundef %Value, ptr noundef %call7.i) #13
  %5 = load ptr, ptr @stderr, align 8
  %call.i16.i = tail call i32 @fflush(ptr noundef %5)
  %6 = load ptr, ptr @stdout, align 8
  %call1.i17.i = tail call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr @stderr, align 8
  %call2.i18.i = tail call i32 @fflush(ptr noundef %7)
  tail call void @exit(i32 noundef 1) #14
  unreachable

flag_CheckFlagValueInRange.exit:                  ; preds = %if.else.i
  %arrayidx = getelementptr inbounds i32, ptr %Store, i64 7
  store i32 %Value, ptr %arrayidx, align 4
  ret void
}

declare ptr @term_Create(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

declare void @misc_UserErrorReport(ptr noundef, ...) local_unnamed_addr #3

declare ptr @string_IntToString(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ia_Symbol(ptr noundef %Name, i32 noundef %Arity) unnamed_addr #0 {
entry:
  %call = tail call i32 @symbol_Lookup(ptr noundef %Name) #13
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Name) #15
  %0 = trunc i64 %call.i to i32
  %conv.i = add i32 %0, 1
  %cmp.i.i.i = icmp ult i32 %conv.i, 1024
  br i1 %cmp.i.i.i, label %if.else25.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %1 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i = urem i32 %conv.i, %1
  %tobool3.not.i.i.i.i = icmp eq i32 %rem2.i.i.i.i, 0
  %sub6.i.i.i.i = sub i32 %1, %rem2.i.i.i.i
  %add7.i.i.i.i = select i1 %tobool3.not.i.i.i.i, i32 0, i32 %sub6.i.i.i.i
  %RealSize.1.i.i.i.i = add i32 %add7.i.i.i.i, %conv.i
  %2 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i = zext i32 %2 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %Name, i64 %idx.neg.i.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %3 = load ptr, ptr %add.ptr1.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %3, null
  %next6.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %4 = load ptr, ptr %next6.i.i, align 8
  %next5.i.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %3, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i = select i1 %cmp2.not.i.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i
  store ptr %4, ptr %memory_BIGBLOCKS.sink.i.i, align 8
  %5 = load ptr, ptr %next6.i.i, align 8
  %cmp8.not.i.i = icmp eq ptr %5, null
  br i1 %cmp8.not.i.i, label %if.end13.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then.i.i
  %6 = load ptr, ptr %add.ptr1.i.i, align 8
  store ptr %6, ptr %5, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then9.i.i, %if.then.i.i
  %7 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i = add i32 %RealSize.1.i.i.i.i, %7
  %conv.i.i = zext i32 %add.i.i to i64
  %add14.i.i = add nuw nsw i64 %conv.i.i, 16
  %8 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i = add i64 %add14.i.i, %8
  store i64 %add15.i.i, ptr @memory_FREEDBYTES, align 8
  %9 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i = icmp sgt i64 %9, -1
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.end23.i.i

if.then18.i.i:                                    ; preds = %if.end13.i.i
  %add22.i.i = add nuw i64 %9, %add14.i.i
  store i64 %add22.i.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then18.i.i, %if.end13.i.i
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %Name, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i) #13
  br label %ia_StringFree.exit

if.else25.i.i:                                    ; preds = %if.then
  %idxprom.i.i = zext i32 %conv.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %10, i64 0, i32 4
  %11 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %11 to i64
  %12 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %12, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %Name, align 8
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %Name, ptr %14, align 8
  br label %ia_StringFree.exit

ia_StringFree.exit:                               ; preds = %if.end23.i.i, %if.else25.i.i
  %sub.i.i.i = sub nsw i32 0, %call
  %15 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i.i = ashr i32 %sub.i.i.i, %15
  %16 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arity.i.i = getelementptr inbounds %struct.signature, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %arity.i.i, align 8
  %cmp.not.i = icmp eq i32 %18, -1
  %cmp3.not.i = icmp eq i32 %18, %Arity
  %or.cond.i = or i1 %cmp.not.i, %cmp3.not.i
  br i1 %or.cond.i, label %if.end5, label %if.then.i

if.then.i:                                        ; preds = %ia_StringFree.exit
  %19 = load ptr, ptr @stdout, align 8
  %call4.i = tail call i32 @fflush(ptr noundef %19)
  %20 = load i32, ptr @dfg_LINENUMBER, align 4
  %21 = load ptr, ptr @symbol_SIGNATURE, align 8
  %arrayidx.i.i18.i = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i.i.i
  %22 = load ptr, ptr %arrayidx.i.i18.i, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.53, i32 noundef %20, ptr noundef %23) #13
  %24 = load ptr, ptr @symbol_SIGNATURE, align 8
  %arrayidx.i.i22.i = getelementptr inbounds ptr, ptr %24, i64 %idxprom.i.i.i
  %25 = load ptr, ptr %arrayidx.i.i22.i, align 8
  %arity.i23.i = getelementptr inbounds %struct.signature, ptr %25, i64 0, i32 3
  %26 = load i32, ptr %arity.i23.i, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.54, i32 noundef %26) #13
  %27 = load ptr, ptr @stderr, align 8
  %call.i.i = tail call i32 @fflush(ptr noundef %27)
  %28 = load ptr, ptr @stdout, align 8
  %call1.i.i = tail call i32 @fflush(ptr noundef %28)
  %29 = load ptr, ptr @stderr, align 8
  %call2.i.i = tail call i32 @fflush(ptr noundef %29)
  tail call void @exit(i32 noundef 1) #14
  unreachable

if.else:                                          ; preds = %entry
  %cmp1.not = icmp eq i32 %Arity, 0
  br i1 %cmp1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.else
  %30 = load ptr, ptr @stdout, align 8
  %call3 = tail call i32 @fflush(ptr noundef %30)
  %31 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.52, i32 noundef %31, ptr noundef %Name) #13
  %32 = load ptr, ptr @stderr, align 8
  %call.i12 = tail call i32 @fflush(ptr noundef %32)
  %33 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %33)
  %34 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %34)
  tail call void @exit(i32 noundef 1) #14
  unreachable

if.end:                                           ; preds = %if.else
  %scan.063.i = load ptr, ptr @ia_VARLIST, align 8
  %cmp.i.not64.not.i = icmp eq ptr %scan.063.i, null
  br i1 %cmp.i.not64.not.i, label %if.else.i, label %while.body.i

while.body.i:                                     ; preds = %if.end, %while.end.i
  %scan.065.i = phi ptr [ %scan.0.i, %while.end.i ], [ %scan.063.i, %if.end ]
  %35 = getelementptr i8, ptr %scan.065.i, i64 8
  br label %while.cond6.i

while.cond6.i:                                    ; preds = %land.rhs9.i, %while.body.i
  %scan2.1.in.i = phi ptr [ %35, %while.body.i ], [ %scan2.1.i, %land.rhs9.i ]
  %scan2.1.i = load ptr, ptr %scan2.1.in.i, align 8
  %cmp.i51.not.i = icmp eq ptr %scan2.1.i, null
  br i1 %cmp.i51.not.i, label %while.end.i, label %land.rhs9.i

land.rhs9.i:                                      ; preds = %while.cond6.i
  %36 = getelementptr i8, ptr %scan2.1.i, i64 8
  %scan2.1.val47.i = load ptr, ptr %36, align 8
  %call10.val.i = load ptr, ptr %scan2.1.val47.i, align 8
  %call.i.i13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call10.val.i, ptr noundef nonnull dereferenceable(1) %Name) #15
  %cmp.i53.not.i = icmp eq i32 %call.i.i13, 0
  br i1 %cmp.i53.not.i, label %if.then.i14, label %while.cond6.i, !llvm.loop !13

while.end.i:                                      ; preds = %while.cond6.i
  %scan.0.i = load ptr, ptr %scan.065.i, align 8
  %cmp.i.not.not.i = icmp eq ptr %scan.0.i, null
  br i1 %cmp.i.not.not.i, label %if.else.i, label %while.body.i, !llvm.loop !14

if.then.i14:                                      ; preds = %land.rhs9.i
  %37 = getelementptr i8, ptr %scan2.1.i, i64 8
  %call.i57.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Name) #15
  %38 = trunc i64 %call.i57.i to i32
  %conv.i58.i = add i32 %38, 1
  %cmp.i.i.i.i = icmp ult i32 %conv.i58.i, 1024
  br i1 %cmp.i.i.i.i, label %if.else25.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i14
  %39 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i.i = urem i32 %conv.i58.i, %39
  %tobool3.not.i.i.i.i.i = icmp eq i32 %rem2.i.i.i.i.i, 0
  %sub6.i.i.i.i.i = sub i32 %39, %rem2.i.i.i.i.i
  %add7.i.i.i.i.i = select i1 %tobool3.not.i.i.i.i.i, i32 0, i32 %sub6.i.i.i.i.i
  %RealSize.1.i.i.i.i.i = add i32 %add7.i.i.i.i.i, %conv.i58.i
  %40 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i.i = zext i32 %40 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %Name, i64 %idx.neg.i.i.i
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -16
  %41 = load ptr, ptr %add.ptr1.i.i.i, align 8
  %cmp2.not.i.i.i = icmp eq ptr %41, null
  %next6.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -8
  %42 = load ptr, ptr %next6.i.i.i, align 8
  %next5.i.i.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %41, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i.i = select i1 %cmp2.not.i.i.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i.i
  store ptr %42, ptr %memory_BIGBLOCKS.sink.i.i.i, align 8
  %43 = load ptr, ptr %next6.i.i.i, align 8
  %cmp8.not.i.i.i = icmp eq ptr %43, null
  br i1 %cmp8.not.i.i.i, label %if.end13.i.i.i, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %if.then.i.i.i
  %44 = load ptr, ptr %add.ptr1.i.i.i, align 8
  store ptr %44, ptr %43, align 8
  br label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then9.i.i.i, %if.then.i.i.i
  %45 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i.i = add i32 %RealSize.1.i.i.i.i.i, %45
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %add14.i.i.i = add nuw nsw i64 %conv.i.i.i, 16
  %46 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i.i = add i64 %add14.i.i.i, %46
  store i64 %add15.i.i.i, ptr @memory_FREEDBYTES, align 8
  %47 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i.i = icmp sgt i64 %47, -1
  br i1 %cmp16.i.i.i, label %if.then18.i.i.i, label %if.end23.i.i.i

if.then18.i.i.i:                                  ; preds = %if.end13.i.i.i
  %add22.i.i.i = add nuw i64 %47, %add14.i.i.i
  store i64 %add22.i.i.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %if.then18.i.i.i, %if.end13.i.i.i
  %add.ptr24.i.i.i = getelementptr inbounds i8, ptr %Name, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i.i) #13
  br label %ia_StringFree.exit.i

if.else25.i.i.i:                                  ; preds = %if.then.i14
  %idxprom.i.i.i15 = zext i32 %conv.i58.i to i64
  %arrayidx.i.i.i16 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i.i15
  %48 = load ptr, ptr %arrayidx.i.i.i16, align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %48, i64 0, i32 4
  %49 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %49 to i64
  %50 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %50, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %51 = load ptr, ptr %48, align 8
  store ptr %51, ptr %Name, align 8
  %52 = load ptr, ptr %arrayidx.i.i.i16, align 8
  store ptr %Name, ptr %52, align 8
  br label %ia_StringFree.exit.i

ia_StringFree.exit.i:                             ; preds = %if.else25.i.i.i, %if.end23.i.i.i
  %scan2.0.val.i = load ptr, ptr %37, align 8
  br label %ia_VarLookup.exit

if.else.i:                                        ; preds = %while.end.i, %if.end
  %.b.i = load i1, ptr @ia_VARDECL, align 4
  br i1 %.b.i, label %if.then24.i, label %if.else31.i

if.then24.i:                                      ; preds = %if.else.i
  %call.i59.i = tail call ptr @memory_Malloc(i32 noundef 16) #13
  store ptr %Name, ptr %call.i59.i, align 8
  %53 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %inc.i.i = add nsw i32 %53, 1
  store i32 %inc.i.i, ptr @symbol_STANDARDVARCOUNTER, align 4
  %symbol27.i = getelementptr inbounds %struct.IA_VARENTRY, ptr %call.i59.i, i64 0, i32 1
  store i32 %inc.i.i, ptr %symbol27.i, align 8
  %54 = load ptr, ptr @ia_VARLIST, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  %.val.i = load ptr, ptr %55, align 8
  %call.i60.i = tail call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i60.i, i64 0, i32 1
  store ptr %call.i59.i, ptr %car.i.i, align 8
  store ptr %.val.i, ptr %call.i60.i, align 8
  store ptr %call.i60.i, ptr %55, align 8
  br label %ia_VarLookup.exit

if.else31.i:                                      ; preds = %if.else.i
  %56 = load ptr, ptr @stdout, align 8
  %call32.i = tail call i32 @fflush(ptr noundef %56)
  %57 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.55, i32 noundef %57, ptr noundef %Name) #13
  %58 = load ptr, ptr @stderr, align 8
  %call.i62.i = tail call i32 @fflush(ptr noundef %58)
  %59 = load ptr, ptr @stdout, align 8
  %call1.i.i17 = tail call i32 @fflush(ptr noundef %59)
  %60 = load ptr, ptr @stderr, align 8
  %call2.i.i18 = tail call i32 @fflush(ptr noundef %60)
  tail call void @exit(i32 noundef 1) #14
  unreachable

ia_VarLookup.exit:                                ; preds = %ia_StringFree.exit.i, %if.then24.i
  %call.i59.pn.i = phi ptr [ %call.i59.i, %if.then24.i ], [ %scan2.0.val.i, %ia_StringFree.exit.i ]
  %symbol.0.in.i = getelementptr i8, ptr %call.i59.pn.i, i64 8
  %symbol.0.i = load i32, ptr %symbol.0.in.i, align 8
  br label %if.end5

if.end5:                                          ; preds = %ia_StringFree.exit, %ia_VarLookup.exit
  %symbol.0 = phi i32 [ %symbol.0.i, %ia_VarLookup.exit ], [ %call, %ia_StringFree.exit ]
  ret i32 %symbol.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define dso_local void @ia_error(ptr noundef %s) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fflush(ptr noundef %0)
  %1 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.10, i32 noundef %1, ptr noundef %s) #13
  %2 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %4)
  tail call void @exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ia_GetNextRequest(ptr noundef %Input, ptr noundef %Flags) local_unnamed_addr #0 {
entry:
  store ptr %Input, ptr @ia_in, align 8
  store ptr null, ptr @ia_PROOFREQUEST, align 8
  store ptr %Flags, ptr @ia_FLAGS, align 8
  %call1 = tail call i32 @ia_parse()
  %0 = load ptr, ptr @ia_PROOFREQUEST, align 8
  ret ptr %0
}

declare i32 @flag_Minimum(i32 noundef) local_unnamed_addr #3

declare ptr @flag_Name(i32 noundef) local_unnamed_addr #3

declare i32 @flag_Maximum(i32 noundef) local_unnamed_addr #3

declare i32 @list_Length(ptr noundef) local_unnamed_addr #3

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare i32 @symbol_Lookup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @term_Delete(ptr noundef) local_unnamed_addr #3

declare ptr @list_PointerDeleteDuplicates(ptr noundef) local_unnamed_addr #3

declare ptr @fol_CreateQuantifier(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @list_DeleteWithElement(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @ia_VarFree(ptr noundef %Entry) #10 {
entry:
  %0 = load ptr, ptr %Entry, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %1 = trunc i64 %call.i to i32
  %conv.i = add i32 %1, 1
  %cmp.i.i.i = icmp ult i32 %conv.i, 1024
  br i1 %cmp.i.i.i, label %if.else25.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i = urem i32 %conv.i, %2
  %tobool3.not.i.i.i.i = icmp eq i32 %rem2.i.i.i.i, 0
  %sub6.i.i.i.i = sub i32 %2, %rem2.i.i.i.i
  %add7.i.i.i.i = select i1 %tobool3.not.i.i.i.i, i32 0, i32 %sub6.i.i.i.i
  %RealSize.1.i.i.i.i = add i32 %add7.i.i.i.i, %conv.i
  %3 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i = zext i32 %3 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.neg.i.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %4 = load ptr, ptr %add.ptr1.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %4, null
  %next6.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %5 = load ptr, ptr %next6.i.i, align 8
  %next5.i.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %4, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i = select i1 %cmp2.not.i.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i
  store ptr %5, ptr %memory_BIGBLOCKS.sink.i.i, align 8
  %6 = load ptr, ptr %next6.i.i, align 8
  %cmp8.not.i.i = icmp eq ptr %6, null
  br i1 %cmp8.not.i.i, label %if.end13.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then.i.i
  %7 = load ptr, ptr %add.ptr1.i.i, align 8
  store ptr %7, ptr %6, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then9.i.i, %if.then.i.i
  %8 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i = add i32 %RealSize.1.i.i.i.i, %8
  %conv.i.i = zext i32 %add.i.i to i64
  %add14.i.i = add nuw nsw i64 %conv.i.i, 16
  %9 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i = add i64 %add14.i.i, %9
  store i64 %add15.i.i, ptr @memory_FREEDBYTES, align 8
  %10 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i = icmp sgt i64 %10, -1
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.end23.i.i

if.then18.i.i:                                    ; preds = %if.end13.i.i
  %add22.i.i = add nuw i64 %10, %add14.i.i
  store i64 %add22.i.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then18.i.i, %if.end13.i.i
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i) #13
  br label %ia_StringFree.exit

if.else25.i.i:                                    ; preds = %entry
  %idxprom.i.i = zext i32 %conv.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %11, i64 0, i32 4
  %12 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %12 to i64
  %13 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %13, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %0, align 8
  %15 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %0, ptr %15, align 8
  br label %ia_StringFree.exit

ia_StringFree.exit:                               ; preds = %if.end23.i.i, %if.else25.i.i
  %16 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %16, i64 0, i32 4
  %17 = load i32, ptr %total_size.i, align 8
  %conv26.i = sext i32 %17 to i64
  %18 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i = add i64 %18, %conv26.i
  store i64 %add27.i, ptr @memory_FREEDBYTES, align 8
  %19 = load ptr, ptr %16, align 8
  store ptr %19, ptr %Entry, align 8
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Entry, ptr %20, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @misc_ErrorReport(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
