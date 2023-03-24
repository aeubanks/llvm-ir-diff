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
  %1 = alloca [200 x i16], align 16
  %2 = alloca [200 x %union.yystype], align 16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %1) #14
  call void @llvm.lifetime.start.p0(i64 1600, ptr nonnull %2) #14
  store i32 0, ptr @ia_nerrs, align 4
  store i32 -2, ptr @ia_char, align 4
  %3 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %9

4:                                                ; preds = %550, %554, %90
  %5 = phi ptr [ %532, %550 ], [ %532, %554 ], [ %91, %90 ]
  %6 = phi ptr [ %531, %550 ], [ %531, %554 ], [ %47, %90 ]
  %7 = phi i32 [ %553, %550 ], [ %557, %554 ], [ %83, %90 ]
  %8 = getelementptr inbounds i16, ptr %6, i64 1
  br label %9

9:                                                ; preds = %4, %0
  %10 = phi i64 [ 200, %0 ], [ %44, %4 ]
  %11 = phi ptr [ %2, %0 ], [ %5, %4 ]
  %12 = phi ptr [ %2, %0 ], [ %46, %4 ]
  %13 = phi ptr [ %1, %0 ], [ %8, %4 ]
  %14 = phi ptr [ %1, %0 ], [ %48, %4 ]
  %15 = phi i32 [ 0, %0 ], [ %7, %4 ]
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %13, align 2
  %17 = getelementptr i16, ptr %14, i64 -1
  %18 = getelementptr i16, ptr %17, i64 %10
  %19 = icmp ult ptr %13, %18
  br i1 %19, label %43, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %10, 9999
  br i1 %21, label %686, label %22

22:                                               ; preds = %20
  %23 = ptrtoint ptr %13 to i64
  %24 = ptrtoint ptr %14 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 1
  %27 = add nsw i64 %26, 1
  %28 = shl nuw nsw i64 %10, 1
  %29 = call i64 @llvm.umin.i64(i64 %28, i64 10000)
  %30 = mul nuw nsw i64 %29, 10
  %31 = add nuw nsw i64 %30, 7
  %32 = alloca i8, i64 %31, align 16
  %33 = shl i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %32, ptr align 2 %14, i64 %33, i1 false)
  %34 = shl nuw nsw i64 %29, 1
  %35 = add nuw nsw i64 %34, 7
  %36 = lshr i64 %35, 3
  %37 = getelementptr inbounds %union.yyalloc, ptr %32, i64 %36
  %38 = shl i64 %27, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %12, i64 %38, i1 false)
  %39 = getelementptr inbounds i16, ptr %32, i64 %26
  %40 = getelementptr %union.yystype, ptr %37, i64 -1
  %41 = getelementptr %union.yystype, ptr %40, i64 %27
  %42 = icmp slt i64 %27, %29
  br i1 %42, label %43, label %696

43:                                               ; preds = %22, %9
  %44 = phi i64 [ %10, %9 ], [ %29, %22 ]
  %45 = phi ptr [ %11, %9 ], [ %41, %22 ]
  %46 = phi ptr [ %12, %9 ], [ %37, %22 ]
  %47 = phi ptr [ %13, %9 ], [ %39, %22 ]
  %48 = phi ptr [ %14, %9 ], [ %32, %22 ]
  %49 = sext i32 %15 to i64
  %50 = getelementptr inbounds [77 x i8], ptr @yypact, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i8 %51, -29
  br i1 %53, label %93, label %54

54:                                               ; preds = %43
  %55 = load i32, ptr @ia_char, align 4
  %56 = icmp eq i32 %55, -2
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 @ia_lex() #14
  store i32 %58, ptr @ia_char, align 4
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i32 [ %58, %57 ], [ %55, %54 ]
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, ptr @ia_char, align 4
  br label %70

63:                                               ; preds = %59
  %64 = icmp ult i32 %60, 272
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = zext i32 %60 to i64
  %67 = getelementptr inbounds [272 x i8], ptr @yytranslate, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  br label %70

70:                                               ; preds = %65, %63, %62
  %71 = phi i32 [ 0, %62 ], [ %69, %65 ], [ 2, %63 ]
  %72 = add nsw i32 %71, %52
  %73 = icmp ugt i32 %72, 83
  br i1 %73, label %93, label %74

74:                                               ; preds = %70
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds [84 x i8], ptr @yycheck, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %71, %78
  br i1 %79, label %80, label %93

80:                                               ; preds = %74
  %81 = getelementptr inbounds [84 x i8], ptr @yytable, i64 0, i64 %75
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = add nsw i64 %75, -80
  %85 = icmp ult i64 %84, 3
  br i1 %85, label %558, label %86

86:                                               ; preds = %80
  %87 = icmp eq i32 %72, 35
  br i1 %87, label %696, label %88

88:                                               ; preds = %86
  br i1 %61, label %90, label %89

89:                                               ; preds = %88
  store i32 -2, ptr @ia_char, align 4
  br label %90

90:                                               ; preds = %89, %88
  %91 = getelementptr inbounds %union.yystype, ptr %45, i64 1
  %92 = load i64, ptr @ia_lval, align 8
  store i64 %92, ptr %91, align 8
  br label %4

93:                                               ; preds = %70, %74, %43
  %94 = getelementptr inbounds [77 x i8], ptr @yydefact, i64 0, i64 %49
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %558, label %97

97:                                               ; preds = %93
  %98 = zext i8 %95 to i64
  %99 = getelementptr inbounds [37 x i8], ptr @yyr2, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i64
  %102 = sub nsw i64 1, %101
  %103 = getelementptr inbounds %union.yystype, ptr %45, i64 %102
  %104 = load ptr, ptr %103, align 8
  switch i8 %95, label %527 [
    i8 2, label %696
    i8 3, label %105
    i8 4, label %115
    i8 5, label %119
    i8 6, label %131
    i8 7, label %136
    i8 8, label %139
    i8 9, label %142
    i8 10, label %149
    i8 11, label %161
    i8 12, label %167
    i8 13, label %175
    i8 14, label %179
    i8 15, label %180
    i8 16, label %353
    i8 17, label %357
    i8 18, label %358
    i8 19, label %370
    i8 20, label %377
    i8 21, label %384
    i8 22, label %391
    i8 23, label %398
    i8 24, label %405
    i8 25, label %412
    i8 26, label %419
    i8 27, label %426
    i8 28, label %428
    i8 29, label %431
    i8 30, label %435
    i8 31, label %447
    i8 32, label %465
    i8 33, label %507
    i8 34, label %508
    i8 35, label %511
    i8 36, label %515
  ]

105:                                              ; preds = %97
  call fastcc void @ia_VarCheck()
  %106 = getelementptr inbounds %union.yystype, ptr %45, i64 -6
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %union.yystype, ptr %45, i64 -4
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @memory_Malloc(i32 noundef 16) #14
  %111 = getelementptr inbounds %struct.LIST_HELP, ptr %110, i64 0, i32 1
  store ptr %107, ptr %111, align 8
  store ptr %109, ptr %110, align 8
  store ptr %110, ptr @ia_PROOFREQUEST, align 8
  %112 = load ptr, ptr @ia_FLAGS, align 8
  %113 = getelementptr inbounds %union.yystype, ptr %45, i64 -2
  %114 = load i32, ptr %113, align 8
  call fastcc void @flag_SetFlagValue(ptr noundef %112, i32 noundef %114)
  br label %696

115:                                              ; preds = %97
  %116 = load ptr, ptr %45, align 8
  %117 = call ptr @memory_Malloc(i32 noundef 16) #14
  %118 = getelementptr inbounds %struct.LIST_HELP, ptr %117, i64 0, i32 1
  store ptr %116, ptr %118, align 8
  store ptr null, ptr %117, align 8
  br label %527

119:                                              ; preds = %97
  %120 = getelementptr inbounds %union.yystype, ptr %45, i64 -2
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %45, align 8
  %123 = call ptr @memory_Malloc(i32 noundef 16) #14
  %124 = getelementptr inbounds %struct.LIST_HELP, ptr %123, i64 0, i32 1
  store ptr %122, ptr %124, align 8
  store ptr null, ptr %123, align 8
  %125 = icmp eq ptr %121, null
  br i1 %125, label %527, label %126

126:                                              ; preds = %119, %126
  %127 = phi ptr [ %128, %126 ], [ %121, %119 ]
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %126, !llvm.loop !5

130:                                              ; preds = %126
  store ptr %123, ptr %127, align 8
  br label %527

131:                                              ; preds = %97
  %132 = load ptr, ptr %45, align 8
  %133 = call i32 @list_Length(ptr noundef null) #14
  %134 = call fastcc i32 @ia_Symbol(ptr noundef %132, i32 noundef %133)
  %135 = call ptr @term_Create(i32 noundef %134, ptr noundef null) #14
  br label %527

136:                                              ; preds = %97
  %137 = load i32, ptr @fol_TRUE, align 4
  %138 = call ptr @term_Create(i32 noundef %137, ptr noundef null) #14
  br label %527

139:                                              ; preds = %97
  %140 = load i32, ptr @fol_FALSE, align 4
  %141 = call ptr @term_Create(i32 noundef %140, ptr noundef null) #14
  br label %527

142:                                              ; preds = %97
  %143 = load i32, ptr @fol_NOT, align 4
  %144 = getelementptr inbounds %union.yystype, ptr %45, i64 -1
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @memory_Malloc(i32 noundef 16) #14
  %147 = getelementptr inbounds %struct.LIST_HELP, ptr %146, i64 0, i32 1
  store ptr %145, ptr %147, align 8
  store ptr null, ptr %146, align 8
  %148 = call ptr @term_Create(i32 noundef %143, ptr noundef nonnull %146) #14
  br label %527

149:                                              ; preds = %97
  %150 = getelementptr inbounds %union.yystype, ptr %45, i64 -5
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds %union.yystype, ptr %45, i64 -3
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %union.yystype, ptr %45, i64 -1
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @memory_Malloc(i32 noundef 16) #14
  %157 = getelementptr inbounds %struct.LIST_HELP, ptr %156, i64 0, i32 1
  store ptr %155, ptr %157, align 8
  store ptr null, ptr %156, align 8
  %158 = call ptr @memory_Malloc(i32 noundef 16) #14
  %159 = getelementptr inbounds %struct.LIST_HELP, ptr %158, i64 0, i32 1
  store ptr %153, ptr %159, align 8
  store ptr %156, ptr %158, align 8
  %160 = call ptr @term_Create(i32 noundef %151, ptr noundef nonnull %158) #14
  br label %527

161:                                              ; preds = %97
  %162 = getelementptr inbounds %union.yystype, ptr %45, i64 -3
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds %union.yystype, ptr %45, i64 -1
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @term_Create(i32 noundef %163, ptr noundef %165) #14
  br label %527

167:                                              ; preds = %97
  %168 = getelementptr inbounds %union.yystype, ptr %45, i64 -3
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %union.yystype, ptr %45, i64 -1
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @list_Length(ptr noundef %171) #14
  %173 = call fastcc i32 @ia_Symbol(ptr noundef %169, i32 noundef %172)
  %174 = call ptr @term_Create(i32 noundef %173, ptr noundef %171) #14
  br label %527

175:                                              ; preds = %97
  %176 = load ptr, ptr @ia_VARLIST, align 8
  %177 = call ptr @memory_Malloc(i32 noundef 16) #14
  %178 = getelementptr inbounds %struct.LIST_HELP, ptr %177, i64 0, i32 1
  store ptr null, ptr %178, align 8
  store ptr %176, ptr %177, align 8
  store ptr %177, ptr @ia_VARLIST, align 8
  store i1 true, ptr @ia_VARDECL, align 4
  br label %527

179:                                              ; preds = %97
  store i1 false, ptr @ia_VARDECL, align 4
  br label %527

180:                                              ; preds = %97
  %181 = load ptr, ptr @ia_VARLIST, align 8
  %182 = getelementptr i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void @list_DeleteWithElement(ptr noundef %183, ptr noundef nonnull @ia_VarFree) #14
  %184 = load ptr, ptr @ia_VARLIST, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %187 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %186, i64 0, i32 4
  %188 = load i32, ptr %187, align 8
  %189 = sext i32 %188 to i64
  %190 = load i64, ptr @memory_FREEDBYTES, align 8
  %191 = add i64 %190, %189
  store i64 %191, ptr @memory_FREEDBYTES, align 8
  %192 = load ptr, ptr %186, align 8
  store ptr %192, ptr %184, align 8
  %193 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %184, ptr %193, align 8
  store ptr %185, ptr @ia_VARLIST, align 8
  %194 = getelementptr inbounds %union.yystype, ptr %45, i64 -9
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds %union.yystype, ptr %45, i64 -5
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %union.yystype, ptr %45, i64 -1
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %197, null
  br i1 %200, label %261, label %201

201:                                              ; preds = %180, %248
  %202 = phi ptr [ %251, %248 ], [ %197, %180 ]
  %203 = phi ptr [ %250, %248 ], [ null, %180 ]
  %204 = phi ptr [ %249, %248 ], [ null, %180 ]
  %205 = getelementptr i8, ptr %202, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %206, align 8
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %222

209:                                              ; preds = %201
  %210 = zext i32 %207 to i64
  %211 = inttoptr i64 %210 to ptr
  %212 = call ptr @memory_Malloc(i32 noundef 16) #14
  %213 = getelementptr inbounds %struct.LIST_HELP, ptr %212, i64 0, i32 1
  store ptr %211, ptr %213, align 8
  store ptr null, ptr %212, align 8
  %214 = icmp eq ptr %204, null
  br i1 %214, label %220, label %215

215:                                              ; preds = %209, %215
  %216 = phi ptr [ %217, %215 ], [ %204, %209 ]
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %215, !llvm.loop !5

219:                                              ; preds = %215
  store ptr %212, ptr %216, align 8
  br label %220

220:                                              ; preds = %219, %209
  %221 = phi ptr [ %204, %219 ], [ %212, %209 ]
  call void @term_Delete(ptr noundef nonnull %206) #14
  br label %248

222:                                              ; preds = %201
  %223 = getelementptr i8, ptr %206, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %226, align 8
  %228 = sext i32 %227 to i64
  %229 = inttoptr i64 %228 to ptr
  %230 = call ptr @memory_Malloc(i32 noundef 16) #14
  %231 = getelementptr inbounds %struct.LIST_HELP, ptr %230, i64 0, i32 1
  store ptr %229, ptr %231, align 8
  store ptr null, ptr %230, align 8
  %232 = icmp eq ptr %204, null
  br i1 %232, label %238, label %233

233:                                              ; preds = %222, %233
  %234 = phi ptr [ %235, %233 ], [ %204, %222 ]
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %233, !llvm.loop !5

237:                                              ; preds = %233
  store ptr %230, ptr %234, align 8
  br label %238

238:                                              ; preds = %237, %222
  %239 = phi ptr [ %204, %237 ], [ %230, %222 ]
  %240 = call ptr @memory_Malloc(i32 noundef 16) #14
  %241 = getelementptr inbounds %struct.LIST_HELP, ptr %240, i64 0, i32 1
  store ptr %206, ptr %241, align 8
  store ptr null, ptr %240, align 8
  %242 = icmp eq ptr %203, null
  br i1 %242, label %248, label %243

243:                                              ; preds = %238, %243
  %244 = phi ptr [ %245, %243 ], [ %203, %238 ]
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %243, !llvm.loop !5

247:                                              ; preds = %243
  store ptr %240, ptr %244, align 8
  br label %248

248:                                              ; preds = %247, %238, %220
  %249 = phi ptr [ %221, %220 ], [ %239, %238 ], [ %239, %247 ]
  %250 = phi ptr [ %203, %220 ], [ %240, %238 ], [ %203, %247 ]
  %251 = load ptr, ptr %202, align 8
  %252 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %253 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %252, i64 0, i32 4
  %254 = load i32, ptr %253, align 8
  %255 = sext i32 %254 to i64
  %256 = load i64, ptr @memory_FREEDBYTES, align 8
  %257 = add i64 %256, %255
  store i64 %257, ptr @memory_FREEDBYTES, align 8
  %258 = load ptr, ptr %252, align 8
  store ptr %258, ptr %202, align 8
  %259 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %202, ptr %259, align 8
  %260 = icmp eq ptr %251, null
  br i1 %260, label %261, label %201, !llvm.loop !7

261:                                              ; preds = %248, %180
  %262 = phi ptr [ null, %180 ], [ %249, %248 ]
  %263 = phi ptr [ null, %180 ], [ %250, %248 ]
  %264 = call ptr @list_PointerDeleteDuplicates(ptr noundef %262) #14
  %265 = icmp eq ptr %264, null
  br i1 %265, label %275, label %266

266:                                              ; preds = %261, %266
  %267 = phi ptr [ %273, %266 ], [ %264, %261 ]
  %268 = getelementptr i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = trunc i64 %270 to i32
  %272 = call ptr @term_Create(i32 noundef %271, ptr noundef null) #14
  store ptr %272, ptr %268, align 8
  %273 = load ptr, ptr %267, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %266, !llvm.loop !8

275:                                              ; preds = %266, %261
  %276 = icmp eq ptr %263, null
  br i1 %276, label %348, label %277

277:                                              ; preds = %275
  %278 = load i32, ptr @fol_ALL, align 4
  %279 = icmp eq i32 %278, %195
  br i1 %279, label %280, label %321

280:                                              ; preds = %277
  %281 = load i32, ptr @fol_OR, align 4
  %282 = load i32, ptr %199, align 8
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %304

284:                                              ; preds = %280, %284
  %285 = phi ptr [ %292, %284 ], [ %263, %280 ]
  %286 = load i32, ptr @fol_NOT, align 4
  %287 = getelementptr i8, ptr %285, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = call ptr @memory_Malloc(i32 noundef 16) #14
  %290 = getelementptr inbounds %struct.LIST_HELP, ptr %289, i64 0, i32 1
  store ptr %288, ptr %290, align 8
  store ptr null, ptr %289, align 8
  %291 = call ptr @term_Create(i32 noundef %286, ptr noundef nonnull %289) #14
  store ptr %291, ptr %287, align 8
  %292 = load ptr, ptr %285, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %284, !llvm.loop !9

294:                                              ; preds = %284
  %295 = getelementptr i8, ptr %199, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %303, label %298

298:                                              ; preds = %294, %298
  %299 = phi ptr [ %300, %298 ], [ %263, %294 ]
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %298, !llvm.loop !5

302:                                              ; preds = %298
  store ptr %296, ptr %299, align 8
  br label %303

303:                                              ; preds = %302, %294
  store ptr %263, ptr %295, align 8
  br label %348

304:                                              ; preds = %280
  %305 = load ptr, ptr %263, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %312

307:                                              ; preds = %304
  %308 = call ptr @memory_Malloc(i32 noundef 16) #14
  %309 = getelementptr inbounds %struct.LIST_HELP, ptr %308, i64 0, i32 1
  store ptr %199, ptr %309, align 8
  store ptr null, ptr %308, align 8
  store ptr %308, ptr %263, align 8
  %310 = load i32, ptr @fol_IMPLIES, align 4
  %311 = call ptr @term_Create(i32 noundef %310, ptr noundef nonnull %263) #14
  br label %348

312:                                              ; preds = %304
  %313 = load i32, ptr @fol_AND, align 4
  %314 = call ptr @term_Create(i32 noundef %313, ptr noundef nonnull %263) #14
  %315 = load i32, ptr @fol_IMPLIES, align 4
  %316 = call ptr @memory_Malloc(i32 noundef 16) #14
  %317 = getelementptr inbounds %struct.LIST_HELP, ptr %316, i64 0, i32 1
  store ptr %199, ptr %317, align 8
  store ptr null, ptr %316, align 8
  %318 = call ptr @memory_Malloc(i32 noundef 16) #14
  %319 = getelementptr inbounds %struct.LIST_HELP, ptr %318, i64 0, i32 1
  store ptr %314, ptr %319, align 8
  store ptr %316, ptr %318, align 8
  %320 = call ptr @term_Create(i32 noundef %315, ptr noundef nonnull %318) #14
  br label %348

321:                                              ; preds = %277
  %322 = load i32, ptr @fol_EXIST, align 4
  %323 = icmp eq i32 %322, %195
  br i1 %323, label %324, label %348

324:                                              ; preds = %321
  %325 = load i32, ptr @fol_AND, align 4
  %326 = load i32, ptr %199, align 8
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %338

328:                                              ; preds = %324
  %329 = getelementptr i8, ptr %199, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %337, label %332

332:                                              ; preds = %328, %332
  %333 = phi ptr [ %334, %332 ], [ %263, %328 ]
  %334 = load ptr, ptr %333, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %332, !llvm.loop !5

336:                                              ; preds = %332
  store ptr %330, ptr %333, align 8
  br label %337

337:                                              ; preds = %336, %328
  store ptr %263, ptr %329, align 8
  br label %348

338:                                              ; preds = %324
  %339 = call ptr @memory_Malloc(i32 noundef 16) #14
  %340 = getelementptr inbounds %struct.LIST_HELP, ptr %339, i64 0, i32 1
  store ptr %199, ptr %340, align 8
  store ptr null, ptr %339, align 8
  br label %341

341:                                              ; preds = %341, %338
  %342 = phi ptr [ %343, %341 ], [ %263, %338 ]
  %343 = load ptr, ptr %342, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %341, !llvm.loop !5

345:                                              ; preds = %341
  store ptr %339, ptr %342, align 8
  %346 = load i32, ptr @fol_AND, align 4
  %347 = call ptr @term_Create(i32 noundef %346, ptr noundef nonnull %263) #14
  br label %348

348:                                              ; preds = %275, %303, %307, %312, %321, %337, %345
  %349 = phi ptr [ %199, %275 ], [ %199, %303 ], [ %311, %307 ], [ %320, %312 ], [ %199, %337 ], [ %347, %345 ], [ %199, %321 ]
  %350 = call ptr @memory_Malloc(i32 noundef 16) #14
  %351 = getelementptr inbounds %struct.LIST_HELP, ptr %350, i64 0, i32 1
  store ptr %349, ptr %351, align 8
  store ptr null, ptr %350, align 8
  %352 = call ptr @fol_CreateQuantifier(i32 noundef %195, ptr noundef %264, ptr noundef nonnull %350) #14
  br label %527

353:                                              ; preds = %97
  %354 = load ptr, ptr @ia_VARLIST, align 8
  %355 = call ptr @memory_Malloc(i32 noundef 16) #14
  %356 = getelementptr inbounds %struct.LIST_HELP, ptr %355, i64 0, i32 1
  store ptr null, ptr %356, align 8
  store ptr %354, ptr %355, align 8
  store ptr %355, ptr @ia_VARLIST, align 8
  store i1 true, ptr @ia_VARDECL, align 4
  br label %527

357:                                              ; preds = %97
  store i1 false, ptr @ia_VARDECL, align 4
  br label %527

358:                                              ; preds = %97
  %359 = load ptr, ptr @stdout, align 8
  %360 = call i32 @fflush(ptr noundef %359)
  %361 = load i32, ptr @dfg_LINENUMBER, align 4
  %362 = getelementptr inbounds %union.yystype, ptr %45, i64 -9
  %363 = load ptr, ptr %362, align 8
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str, i32 noundef %361, ptr noundef %363) #14
  %364 = load ptr, ptr @stderr, align 8
  %365 = call i32 @fflush(ptr noundef %364)
  %366 = load ptr, ptr @stdout, align 8
  %367 = call i32 @fflush(ptr noundef %366)
  %368 = load ptr, ptr @stderr, align 8
  %369 = call i32 @fflush(ptr noundef %368)
  call void @exit(i32 noundef 1) #15
  unreachable

370:                                              ; preds = %97
  %371 = load i32, ptr @fol_EQUALITY, align 4
  %372 = ptrtoint ptr %104 to i64
  %373 = zext i32 %371 to i64
  %374 = and i64 %372, -4294967296
  %375 = or i64 %374, %373
  %376 = inttoptr i64 %375 to ptr
  br label %527

377:                                              ; preds = %97
  %378 = load i32, ptr @fol_EQUIV, align 4
  %379 = ptrtoint ptr %104 to i64
  %380 = zext i32 %378 to i64
  %381 = and i64 %379, -4294967296
  %382 = or i64 %381, %380
  %383 = inttoptr i64 %382 to ptr
  br label %527

384:                                              ; preds = %97
  %385 = load i32, ptr @fol_IMPLIED, align 4
  %386 = ptrtoint ptr %104 to i64
  %387 = zext i32 %385 to i64
  %388 = and i64 %386, -4294967296
  %389 = or i64 %388, %387
  %390 = inttoptr i64 %389 to ptr
  br label %527

391:                                              ; preds = %97
  %392 = load i32, ptr @fol_IMPLIES, align 4
  %393 = ptrtoint ptr %104 to i64
  %394 = zext i32 %392 to i64
  %395 = and i64 %393, -4294967296
  %396 = or i64 %395, %394
  %397 = inttoptr i64 %396 to ptr
  br label %527

398:                                              ; preds = %97
  %399 = load i32, ptr @fol_AND, align 4
  %400 = ptrtoint ptr %104 to i64
  %401 = zext i32 %399 to i64
  %402 = and i64 %400, -4294967296
  %403 = or i64 %402, %401
  %404 = inttoptr i64 %403 to ptr
  br label %527

405:                                              ; preds = %97
  %406 = load i32, ptr @fol_OR, align 4
  %407 = ptrtoint ptr %104 to i64
  %408 = zext i32 %406 to i64
  %409 = and i64 %407, -4294967296
  %410 = or i64 %409, %408
  %411 = inttoptr i64 %410 to ptr
  br label %527

412:                                              ; preds = %97
  %413 = load i32, ptr @fol_EXIST, align 4
  %414 = ptrtoint ptr %104 to i64
  %415 = zext i32 %413 to i64
  %416 = and i64 %414, -4294967296
  %417 = or i64 %416, %415
  %418 = inttoptr i64 %417 to ptr
  br label %527

419:                                              ; preds = %97
  %420 = load i32, ptr @fol_ALL, align 4
  %421 = ptrtoint ptr %104 to i64
  %422 = zext i32 %420 to i64
  %423 = and i64 %421, -4294967296
  %424 = or i64 %423, %422
  %425 = inttoptr i64 %424 to ptr
  br label %527

426:                                              ; preds = %97
  %427 = load ptr, ptr %45, align 8
  br label %527

428:                                              ; preds = %97
  %429 = load i32, ptr %45, align 8
  %430 = call ptr @string_IntToString(i32 noundef %429) #14
  br label %527

431:                                              ; preds = %97
  %432 = load ptr, ptr %45, align 8
  %433 = call ptr @memory_Malloc(i32 noundef 16) #14
  %434 = getelementptr inbounds %struct.LIST_HELP, ptr %433, i64 0, i32 1
  store ptr %432, ptr %434, align 8
  store ptr null, ptr %433, align 8
  br label %527

435:                                              ; preds = %97
  %436 = getelementptr inbounds %union.yystype, ptr %45, i64 -2
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %45, align 8
  %439 = call ptr @memory_Malloc(i32 noundef 16) #14
  %440 = getelementptr inbounds %struct.LIST_HELP, ptr %439, i64 0, i32 1
  store ptr %438, ptr %440, align 8
  store ptr null, ptr %439, align 8
  %441 = icmp eq ptr %437, null
  br i1 %441, label %527, label %442

442:                                              ; preds = %435, %442
  %443 = phi ptr [ %444, %442 ], [ %437, %435 ]
  %444 = load ptr, ptr %443, align 8
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %442, !llvm.loop !5

446:                                              ; preds = %442
  store ptr %439, ptr %443, align 8
  br label %527

447:                                              ; preds = %97
  %448 = load ptr, ptr %45, align 8
  %449 = call fastcc i32 @ia_Symbol(ptr noundef %448, i32 noundef 0)
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %463, label %451

451:                                              ; preds = %447
  %452 = load ptr, ptr @stdout, align 8
  %453 = call i32 @fflush(ptr noundef %452)
  %454 = load i32, ptr @dfg_LINENUMBER, align 4
  %455 = sub nsw i32 0, %449
  %456 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %457 = lshr i32 %455, %456
  %458 = load ptr, ptr @symbol_SIGNATURE, align 8
  %459 = zext i32 %457 to i64
  %460 = getelementptr inbounds ptr, ptr %458, i64 %459
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %461, align 8
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.1, i32 noundef %454, ptr noundef %462) #14
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.2) #14
  call fastcc void @misc_Error()
  unreachable

463:                                              ; preds = %447
  %464 = call ptr @term_Create(i32 noundef %449, ptr noundef null) #14
  br label %527

465:                                              ; preds = %97
  %466 = getelementptr inbounds %union.yystype, ptr %45, i64 -3
  %467 = load ptr, ptr %466, align 8
  %468 = call fastcc i32 @ia_Symbol(ptr noundef %467, i32 noundef 1)
  %469 = icmp slt i32 %468, 0
  %470 = sub nsw i32 0, %468
  %471 = and i32 %3, %470
  %472 = icmp eq i32 %471, 2
  %473 = select i1 %469, i1 %472, i1 false
  br i1 %473, label %485, label %474

474:                                              ; preds = %465
  %475 = load ptr, ptr @stdout, align 8
  %476 = call i32 @fflush(ptr noundef %475)
  %477 = load i32, ptr @dfg_LINENUMBER, align 4
  %478 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %479 = ashr i32 %470, %478
  %480 = load ptr, ptr @symbol_SIGNATURE, align 8
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds ptr, ptr %480, i64 %481
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %483, align 8
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.1, i32 noundef %477, ptr noundef %484) #14
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.3) #14
  call fastcc void @misc_Error()
  unreachable

485:                                              ; preds = %465
  %486 = getelementptr inbounds %union.yystype, ptr %45, i64 -1
  %487 = load ptr, ptr %486, align 8
  %488 = call fastcc i32 @ia_Symbol(ptr noundef %487, i32 noundef 0)
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %502, label %490

490:                                              ; preds = %485
  %491 = load ptr, ptr @stdout, align 8
  %492 = call i32 @fflush(ptr noundef %491)
  %493 = load i32, ptr @dfg_LINENUMBER, align 4
  %494 = sub nsw i32 0, %488
  %495 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %496 = lshr i32 %494, %495
  %497 = load ptr, ptr @symbol_SIGNATURE, align 8
  %498 = zext i32 %496 to i64
  %499 = getelementptr inbounds ptr, ptr %497, i64 %498
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %500, align 8
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.1, i32 noundef %493, ptr noundef %501) #14
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.2) #14
  call fastcc void @misc_Error()
  unreachable

502:                                              ; preds = %485
  %503 = call ptr @term_Create(i32 noundef %488, ptr noundef null) #14
  %504 = call ptr @memory_Malloc(i32 noundef 16) #14
  %505 = getelementptr inbounds %struct.LIST_HELP, ptr %504, i64 0, i32 1
  store ptr %503, ptr %505, align 8
  store ptr null, ptr %504, align 8
  %506 = call ptr @term_Create(i32 noundef %468, ptr noundef nonnull %504) #14
  br label %527

507:                                              ; preds = %97
  br label %527

508:                                              ; preds = %97
  %509 = getelementptr inbounds %union.yystype, ptr %45, i64 -1
  %510 = load ptr, ptr %509, align 8
  br label %527

511:                                              ; preds = %97
  %512 = load ptr, ptr %45, align 8
  %513 = call ptr @memory_Malloc(i32 noundef 16) #14
  %514 = getelementptr inbounds %struct.LIST_HELP, ptr %513, i64 0, i32 1
  store ptr %512, ptr %514, align 8
  store ptr null, ptr %513, align 8
  br label %527

515:                                              ; preds = %97
  %516 = getelementptr inbounds %union.yystype, ptr %45, i64 -2
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %45, align 8
  %519 = call ptr @memory_Malloc(i32 noundef 16) #14
  %520 = getelementptr inbounds %struct.LIST_HELP, ptr %519, i64 0, i32 1
  store ptr %518, ptr %520, align 8
  store ptr null, ptr %519, align 8
  %521 = icmp eq ptr %517, null
  br i1 %521, label %527, label %522

522:                                              ; preds = %515, %522
  %523 = phi ptr [ %524, %522 ], [ %517, %515 ]
  %524 = load ptr, ptr %523, align 8
  %525 = icmp eq ptr %524, null
  br i1 %525, label %526, label %522, !llvm.loop !5

526:                                              ; preds = %522
  store ptr %519, ptr %523, align 8
  br label %527

527:                                              ; preds = %526, %515, %446, %435, %130, %119, %97, %511, %508, %507, %502, %463, %431, %428, %426, %419, %412, %405, %398, %391, %384, %377, %370, %357, %353, %348, %179, %175, %167, %161, %149, %142, %139, %136, %131, %115
  %528 = phi ptr [ %104, %97 ], [ %513, %511 ], [ %510, %508 ], [ null, %507 ], [ %506, %502 ], [ %464, %463 ], [ %433, %431 ], [ %430, %428 ], [ %427, %426 ], [ %425, %419 ], [ %418, %412 ], [ %411, %405 ], [ %404, %398 ], [ %397, %391 ], [ %390, %384 ], [ %383, %377 ], [ %376, %370 ], [ %104, %357 ], [ %104, %353 ], [ %352, %348 ], [ %104, %179 ], [ %104, %175 ], [ %174, %167 ], [ %166, %161 ], [ %160, %149 ], [ %148, %142 ], [ %141, %139 ], [ %138, %136 ], [ %135, %131 ], [ %117, %115 ], [ %121, %130 ], [ %123, %119 ], [ %437, %446 ], [ %439, %435 ], [ %517, %526 ], [ %519, %515 ]
  %529 = sub nsw i64 0, %101
  %530 = getelementptr %union.yystype, ptr %45, i64 1
  %531 = getelementptr inbounds i16, ptr %47, i64 %529
  %532 = getelementptr %union.yystype, ptr %530, i64 %529
  store ptr %528, ptr %532, align 8
  %533 = getelementptr inbounds [37 x i8], ptr @yyr1, i64 0, i64 %98
  %534 = load i8, ptr %533, align 1
  %535 = zext i8 %534 to i64
  %536 = add nsw i64 %535, -23
  %537 = getelementptr inbounds [16 x i8], ptr @yypgoto, i64 0, i64 %536
  %538 = load i8, ptr %537, align 1
  %539 = sext i8 %538 to i32
  %540 = load i16, ptr %531, align 2
  %541 = sext i16 %540 to i32
  %542 = add nsw i32 %541, %539
  %543 = icmp ult i32 %542, 84
  br i1 %543, label %544, label %554

544:                                              ; preds = %527
  %545 = zext i32 %542 to i64
  %546 = getelementptr inbounds [84 x i8], ptr @yycheck, i64 0, i64 %545
  %547 = load i8, ptr %546, align 1
  %548 = sext i8 %547 to i16
  %549 = icmp eq i16 %540, %548
  br i1 %549, label %550, label %554

550:                                              ; preds = %544
  %551 = getelementptr inbounds [84 x i8], ptr @yytable, i64 0, i64 %545
  %552 = load i8, ptr %551, align 1
  %553 = zext i8 %552 to i32
  br label %4

554:                                              ; preds = %544, %527
  %555 = getelementptr inbounds [16 x i8], ptr @yydefgoto, i64 0, i64 %536
  %556 = load i8, ptr %555, align 1
  %557 = sext i8 %556 to i32
  br label %4

558:                                              ; preds = %93, %80
  %559 = sext i8 %51 to i32
  %560 = load i32, ptr @ia_nerrs, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr @ia_nerrs, align 4
  %562 = icmp sgt i8 %51, -29
  br i1 %562, label %563, label %676

563:                                              ; preds = %558
  %564 = load i32, ptr @ia_char, align 4
  %565 = icmp ult i32 %564, 272
  br i1 %565, label %566, label %571

566:                                              ; preds = %563
  %567 = zext i32 %564 to i64
  %568 = getelementptr inbounds [272 x i8], ptr @yytranslate, i64 0, i64 %567
  %569 = load i8, ptr %568, align 1
  %570 = zext i8 %569 to i64
  br label %571

571:                                              ; preds = %563, %566
  %572 = phi i64 [ %570, %566 ], [ 2, %563 ]
  %573 = icmp slt i8 %51, 0
  %574 = sub nsw i32 0, %559
  %575 = select i1 %573, i32 %574, i32 0
  %576 = icmp slt i32 %575, 40
  br i1 %576, label %577, label %604

577:                                              ; preds = %571
  %578 = sext i32 %575 to i64
  %579 = sext i8 %51 to i64
  br label %580

580:                                              ; preds = %577, %599
  %581 = phi i64 [ %578, %577 ], [ %602, %599 ]
  %582 = phi i32 [ 0, %577 ], [ %601, %599 ]
  %583 = phi i64 [ 0, %577 ], [ %600, %599 ]
  %584 = add nsw i64 %581, %579
  %585 = getelementptr inbounds [84 x i8], ptr @yycheck, i64 0, i64 %584
  %586 = load i8, ptr %585, align 1
  %587 = sext i8 %586 to i32
  %588 = trunc i64 %581 to i32
  %589 = icmp eq i32 %588, %587
  %590 = icmp ne i64 %581, 1
  %591 = and i1 %590, %589
  br i1 %591, label %592, label %599

592:                                              ; preds = %580
  %593 = getelementptr inbounds [40 x ptr], ptr @yytname, i64 0, i64 %581
  %594 = load ptr, ptr %593, align 8
  %595 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %594) #16
  %596 = add i64 %583, 15
  %597 = add i64 %596, %595
  %598 = add nsw i32 %582, 1
  br label %599

599:                                              ; preds = %580, %592
  %600 = phi i64 [ %597, %592 ], [ %583, %580 ]
  %601 = phi i32 [ %598, %592 ], [ %582, %580 ]
  %602 = add nsw i64 %581, 1
  %603 = icmp slt i64 %581, 39
  br i1 %603, label %580, label %604, !llvm.loop !10

604:                                              ; preds = %599, %571
  %605 = phi i64 [ 0, %571 ], [ %600, %599 ]
  %606 = phi i32 [ 0, %571 ], [ %601, %599 ]
  %607 = add i64 %605, 25
  %608 = getelementptr inbounds [40 x ptr], ptr @yytname, i64 0, i64 %572
  %609 = load ptr, ptr %608, align 8
  %610 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %609) #16
  %611 = add i64 %607, %610
  %612 = alloca i8, i64 %611, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %612, ptr noundef nonnull align 1 dereferenceable(25) @.str.4, i64 25, i1 false)
  %613 = getelementptr i8, ptr %612, i64 24
  br label %614

614:                                              ; preds = %604, %614
  %615 = phi ptr [ %619, %614 ], [ %613, %604 ]
  %616 = phi ptr [ %617, %614 ], [ %609, %604 ]
  %617 = getelementptr inbounds i8, ptr %616, i64 1
  %618 = load i8, ptr %616, align 1
  %619 = getelementptr inbounds i8, ptr %615, i64 1
  store i8 %618, ptr %615, align 1
  %620 = icmp eq i8 %618, 0
  br i1 %620, label %621, label %614, !llvm.loop !11

621:                                              ; preds = %614
  %622 = icmp slt i32 %606, 5
  %623 = and i1 %622, %576
  br i1 %623, label %624, label %666

624:                                              ; preds = %621
  %625 = sext i32 %575 to i64
  %626 = sext i8 %51 to i64
  br label %627

627:                                              ; preds = %624, %661
  %628 = phi i64 [ %625, %624 ], [ %664, %661 ]
  %629 = phi ptr [ %615, %624 ], [ %663, %661 ]
  %630 = phi i32 [ 0, %624 ], [ %662, %661 ]
  %631 = add nsw i64 %628, %626
  %632 = getelementptr inbounds [84 x i8], ptr @yycheck, i64 0, i64 %631
  %633 = load i8, ptr %632, align 1
  %634 = sext i8 %633 to i32
  %635 = trunc i64 %628 to i32
  %636 = icmp eq i32 %635, %634
  %637 = icmp ne i64 %628, 1
  %638 = and i1 %637, %636
  br i1 %638, label %639, label %661

639:                                              ; preds = %627
  %640 = icmp eq i32 %630, 0
  %641 = select i1 %640, ptr @.str.5, ptr @.str.6
  br label %642

642:                                              ; preds = %642, %639
  %643 = phi ptr [ %629, %639 ], [ %647, %642 ]
  %644 = phi ptr [ %641, %639 ], [ %645, %642 ]
  %645 = getelementptr inbounds i8, ptr %644, i64 1
  %646 = load i8, ptr %644, align 1
  %647 = getelementptr inbounds i8, ptr %643, i64 1
  store i8 %646, ptr %643, align 1
  %648 = icmp eq i8 %646, 0
  br i1 %648, label %649, label %642, !llvm.loop !11

649:                                              ; preds = %642
  %650 = getelementptr inbounds [40 x ptr], ptr @yytname, i64 0, i64 %628
  %651 = load ptr, ptr %650, align 8
  br label %652

652:                                              ; preds = %652, %649
  %653 = phi ptr [ %643, %649 ], [ %657, %652 ]
  %654 = phi ptr [ %651, %649 ], [ %655, %652 ]
  %655 = getelementptr inbounds i8, ptr %654, i64 1
  %656 = load i8, ptr %654, align 1
  %657 = getelementptr inbounds i8, ptr %653, i64 1
  store i8 %656, ptr %653, align 1
  %658 = icmp eq i8 %656, 0
  br i1 %658, label %659, label %652, !llvm.loop !11

659:                                              ; preds = %652
  %660 = add nsw i32 %630, 1
  br label %661

661:                                              ; preds = %627, %659
  %662 = phi i32 [ %660, %659 ], [ %630, %627 ]
  %663 = phi ptr [ %653, %659 ], [ %629, %627 ]
  %664 = add nsw i64 %628, 1
  %665 = icmp slt i64 %628, 39
  br i1 %665, label %627, label %666, !llvm.loop !12

666:                                              ; preds = %661, %621
  %667 = load ptr, ptr @stdout, align 8
  %668 = call i32 @fflush(ptr noundef %667)
  %669 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.10, i32 noundef %669, ptr noundef nonnull %612) #14
  %670 = load ptr, ptr @stderr, align 8
  %671 = call i32 @fflush(ptr noundef %670)
  %672 = load ptr, ptr @stdout, align 8
  %673 = call i32 @fflush(ptr noundef %672)
  %674 = load ptr, ptr @stderr, align 8
  %675 = call i32 @fflush(ptr noundef %674)
  call void @exit(i32 noundef 1) #15
  unreachable

676:                                              ; preds = %558
  %677 = load ptr, ptr @stdout, align 8
  %678 = call i32 @fflush(ptr noundef %677)
  %679 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.10, i32 noundef %679, ptr noundef nonnull @.str.8) #14
  %680 = load ptr, ptr @stderr, align 8
  %681 = call i32 @fflush(ptr noundef %680)
  %682 = load ptr, ptr @stdout, align 8
  %683 = call i32 @fflush(ptr noundef %682)
  %684 = load ptr, ptr @stderr, align 8
  %685 = call i32 @fflush(ptr noundef %684)
  call void @exit(i32 noundef 1) #15
  unreachable

686:                                              ; preds = %20
  %687 = load ptr, ptr @stdout, align 8
  %688 = call i32 @fflush(ptr noundef %687)
  %689 = load i32, ptr @dfg_LINENUMBER, align 4
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.10, i32 noundef %689, ptr noundef nonnull @.str.9) #14
  %690 = load ptr, ptr @stderr, align 8
  %691 = call i32 @fflush(ptr noundef %690)
  %692 = load ptr, ptr @stdout, align 8
  %693 = call i32 @fflush(ptr noundef %692)
  %694 = load ptr, ptr @stderr, align 8
  %695 = call i32 @fflush(ptr noundef %694)
  call void @exit(i32 noundef 1) #15
  unreachable

696:                                              ; preds = %22, %86, %97, %105
  %697 = phi i32 [ 0, %105 ], [ 1, %22 ], [ 1, %97 ], [ 0, %86 ]
  call void @llvm.lifetime.end.p0(i64 1600, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %1) #14
  ret i32 %697
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
  %1 = load ptr, ptr @ia_VARLIST, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8
  %5 = tail call i32 @fflush(ptr noundef %4)
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef 450) #17
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.58) #14
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 132, i64 1, ptr %8) #17
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 2, i64 1, ptr %10) #17
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 @fflush(ptr noundef %12)
  %14 = load ptr, ptr @stdout, align 8
  %15 = tail call i32 @fflush(ptr noundef %14)
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 @fflush(ptr noundef %16)
  tail call void @abort() #15
  unreachable

18:                                               ; preds = %0
  store i32 0, ptr @symbol_STANDARDVARCOUNTER, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @flag_SetFlagValue(ptr nocapture noundef writeonly %0, i32 noundef %1) unnamed_addr #4 {
  %3 = tail call i32 @flag_Minimum(i32 noundef 7) #14
  %4 = icmp slt i32 %3, %1
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i32 @fflush(ptr noundef %6)
  %8 = tail call ptr @flag_Name(i32 noundef 7) #14
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.11, i32 noundef %1, ptr noundef %8) #14
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 @fflush(ptr noundef %9)
  %11 = load ptr, ptr @stdout, align 8
  %12 = tail call i32 @fflush(ptr noundef %11)
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 @fflush(ptr noundef %13)
  tail call void @exit(i32 noundef 1) #15
  unreachable

15:                                               ; preds = %2
  %16 = tail call i32 @flag_Maximum(i32 noundef 7) #14
  %17 = icmp sgt i32 %16, %1
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @stdout, align 8
  %20 = tail call i32 @fflush(ptr noundef %19)
  %21 = tail call ptr @flag_Name(i32 noundef 7) #14
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.12, i32 noundef %1, ptr noundef %21) #14
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i32 @fflush(ptr noundef %22)
  %24 = load ptr, ptr @stdout, align 8
  %25 = tail call i32 @fflush(ptr noundef %24)
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i32 @fflush(ptr noundef %26)
  tail call void @exit(i32 noundef 1) #15
  unreachable

28:                                               ; preds = %15
  %29 = getelementptr inbounds i32, ptr %0, i64 7
  store i32 %1, ptr %29, align 4
  ret void
}

declare ptr @term_Create(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

declare void @misc_UserErrorReport(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal fastcc void @misc_Error() unnamed_addr #6 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i32 @fflush(ptr noundef %1)
  %3 = load ptr, ptr @stdout, align 8
  %4 = tail call i32 @fflush(ptr noundef %3)
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 @fflush(ptr noundef %5)
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

declare ptr @string_IntToString(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ia_Symbol(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @symbol_Lookup(ptr noundef %0) #14
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %88, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 1
  %9 = icmp ult i32 %8, 1024
  br i1 %9, label %45, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @memory_ALIGN, align 4
  %12 = urem i32 %8, %11
  %13 = icmp eq i32 %12, 0
  %14 = add i32 %11, %8
  %15 = sub i32 %14, %12
  %16 = select i1 %13, i32 %8, i32 %15
  %17 = load i32, ptr @memory_OFFSET, align 4
  %18 = zext i32 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %21, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %22, i64 0, i32 1
  %27 = select i1 %23, ptr @memory_BIGBLOCKS, ptr %26
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %10
  %31 = load ptr, ptr %21, align 8
  store ptr %31, ptr %28, align 8
  br label %32

32:                                               ; preds = %30, %10
  %33 = load i32, ptr @memory_MARKSIZE, align 4
  %34 = add i32 %33, %16
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 16
  %37 = load i64, ptr @memory_FREEDBYTES, align 8
  %38 = add i64 %36, %37
  store i64 %38, ptr @memory_FREEDBYTES, align 8
  %39 = load i64, ptr @memory_MAXMEM, align 8
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = add nuw i64 %39, %36
  store i64 %42, ptr @memory_MAXMEM, align 8
  br label %43

43:                                               ; preds = %41, %32
  %44 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @free(ptr noundef nonnull %44) #14
  br label %56

45:                                               ; preds = %5
  %46 = zext i32 %8 to i64
  %47 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %48, i64 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr @memory_FREEDBYTES, align 8
  %53 = add i64 %52, %51
  store i64 %53, ptr @memory_FREEDBYTES, align 8
  %54 = load ptr, ptr %48, align 8
  store ptr %54, ptr %0, align 8
  %55 = load ptr, ptr %47, align 8
  store ptr %0, ptr %55, align 8
  br label %56

56:                                               ; preds = %43, %45
  %57 = sub nsw i32 0, %3
  %58 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %59 = ashr i32 %57, %58
  %60 = load ptr, ptr @symbol_SIGNATURE, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.signature, ptr %63, i64 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, -1
  %67 = icmp eq i32 %65, %1
  %68 = or i1 %66, %67
  br i1 %68, label %199, label %69

69:                                               ; preds = %56
  %70 = load ptr, ptr @stdout, align 8
  %71 = tail call i32 @fflush(ptr noundef %70)
  %72 = load i32, ptr @dfg_LINENUMBER, align 4
  %73 = load ptr, ptr @symbol_SIGNATURE, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %61
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.53, i32 noundef %72, ptr noundef %76) #14
  %77 = load ptr, ptr @symbol_SIGNATURE, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 %61
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.signature, ptr %79, i64 0, i32 3
  %81 = load i32, ptr %80, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.54, i32 noundef %81) #14
  %82 = load ptr, ptr @stderr, align 8
  %83 = tail call i32 @fflush(ptr noundef %82)
  %84 = load ptr, ptr @stdout, align 8
  %85 = tail call i32 @fflush(ptr noundef %84)
  %86 = load ptr, ptr @stderr, align 8
  %87 = tail call i32 @fflush(ptr noundef %86)
  tail call void @exit(i32 noundef 1) #15
  unreachable

88:                                               ; preds = %2
  %89 = icmp eq i32 %1, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr @stdout, align 8
  %92 = tail call i32 @fflush(ptr noundef %91)
  %93 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.52, i32 noundef %93, ptr noundef %0) #14
  %94 = load ptr, ptr @stderr, align 8
  %95 = tail call i32 @fflush(ptr noundef %94)
  %96 = load ptr, ptr @stdout, align 8
  %97 = tail call i32 @fflush(ptr noundef %96)
  %98 = load ptr, ptr @stderr, align 8
  %99 = tail call i32 @fflush(ptr noundef %98)
  tail call void @exit(i32 noundef 1) #15
  unreachable

100:                                              ; preds = %88
  %101 = load ptr, ptr @ia_VARLIST, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %173, label %103

103:                                              ; preds = %100, %116
  %104 = phi ptr [ %117, %116 ], [ %101, %100 ]
  %105 = getelementptr i8, ptr %104, i64 8
  br label %106

106:                                              ; preds = %110, %103
  %107 = phi ptr [ %105, %103 ], [ %108, %110 ]
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %116, label %110

110:                                              ; preds = %106
  %111 = getelementptr i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(1) %0) #16
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %106, !llvm.loop !13

116:                                              ; preds = %106
  %117 = load ptr, ptr %104, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %173, label %103, !llvm.loop !14

119:                                              ; preds = %110
  %120 = getelementptr i8, ptr %108, i64 8
  %121 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %122 = trunc i64 %121 to i32
  %123 = add i32 %122, 1
  %124 = icmp ult i32 %123, 1024
  br i1 %124, label %160, label %125

125:                                              ; preds = %119
  %126 = load i32, ptr @memory_ALIGN, align 4
  %127 = urem i32 %123, %126
  %128 = icmp eq i32 %127, 0
  %129 = add i32 %126, %123
  %130 = sub i32 %129, %127
  %131 = select i1 %128, i32 %123, i32 %130
  %132 = load i32, ptr @memory_OFFSET, align 4
  %133 = zext i32 %132 to i64
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds i8, ptr %0, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 -16
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  %139 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %136, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %137, i64 0, i32 1
  %142 = select i1 %138, ptr @memory_BIGBLOCKS, ptr %141
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %139, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %125
  %146 = load ptr, ptr %136, align 8
  store ptr %146, ptr %143, align 8
  br label %147

147:                                              ; preds = %145, %125
  %148 = load i32, ptr @memory_MARKSIZE, align 4
  %149 = add i32 %148, %131
  %150 = zext i32 %149 to i64
  %151 = add nuw nsw i64 %150, 16
  %152 = load i64, ptr @memory_FREEDBYTES, align 8
  %153 = add i64 %151, %152
  store i64 %153, ptr @memory_FREEDBYTES, align 8
  %154 = load i64, ptr @memory_MAXMEM, align 8
  %155 = icmp sgt i64 %154, -1
  br i1 %155, label %156, label %158

156:                                              ; preds = %147
  %157 = add nuw i64 %154, %151
  store i64 %157, ptr @memory_MAXMEM, align 8
  br label %158

158:                                              ; preds = %156, %147
  %159 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @free(ptr noundef nonnull %159) #14
  br label %171

160:                                              ; preds = %119
  %161 = zext i32 %123 to i64
  %162 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %163, i64 0, i32 4
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  %167 = load i64, ptr @memory_FREEDBYTES, align 8
  %168 = add i64 %167, %166
  store i64 %168, ptr @memory_FREEDBYTES, align 8
  %169 = load ptr, ptr %163, align 8
  store ptr %169, ptr %0, align 8
  %170 = load ptr, ptr %162, align 8
  store ptr %0, ptr %170, align 8
  br label %171

171:                                              ; preds = %160, %158
  %172 = load ptr, ptr %120, align 8
  br label %195

173:                                              ; preds = %116, %100
  %174 = load i1, ptr @ia_VARDECL, align 4
  br i1 %174, label %175, label %185

175:                                              ; preds = %173
  %176 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  store ptr %0, ptr %176, align 8
  %177 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr @symbol_STANDARDVARCOUNTER, align 4
  %179 = getelementptr inbounds %struct.IA_VARENTRY, ptr %176, i64 0, i32 1
  store i32 %178, ptr %179, align 8
  %180 = load ptr, ptr @ia_VARLIST, align 8
  %181 = getelementptr i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %184 = getelementptr inbounds %struct.LIST_HELP, ptr %183, i64 0, i32 1
  store ptr %176, ptr %184, align 8
  store ptr %182, ptr %183, align 8
  store ptr %183, ptr %181, align 8
  br label %195

185:                                              ; preds = %173
  %186 = load ptr, ptr @stdout, align 8
  %187 = tail call i32 @fflush(ptr noundef %186)
  %188 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.55, i32 noundef %188, ptr noundef %0) #14
  %189 = load ptr, ptr @stderr, align 8
  %190 = tail call i32 @fflush(ptr noundef %189)
  %191 = load ptr, ptr @stdout, align 8
  %192 = tail call i32 @fflush(ptr noundef %191)
  %193 = load ptr, ptr @stderr, align 8
  %194 = tail call i32 @fflush(ptr noundef %193)
  tail call void @exit(i32 noundef 1) #15
  unreachable

195:                                              ; preds = %171, %175
  %196 = phi ptr [ %176, %175 ], [ %172, %171 ]
  %197 = getelementptr i8, ptr %196, i64 8
  %198 = load i32, ptr %197, align 8
  br label %199

199:                                              ; preds = %56, %195
  %200 = phi i32 [ %198, %195 ], [ %3, %56 ]
  ret i32 %200
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define dso_local void @ia_error(ptr noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @stdout, align 8
  %3 = tail call i32 @fflush(ptr noundef %2)
  %4 = load i32, ptr @dfg_LINENUMBER, align 4
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.10, i32 noundef %4, ptr noundef %0) #14
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 @fflush(ptr noundef %5)
  %7 = load ptr, ptr @stdout, align 8
  %8 = tail call i32 @fflush(ptr noundef %7)
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 @fflush(ptr noundef %9)
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ia_GetNextRequest(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr %0, ptr @ia_in, align 8
  store ptr null, ptr @ia_PROOFREQUEST, align 8
  store ptr %1, ptr @ia_FLAGS, align 8
  %3 = tail call i32 @ia_parse()
  %4 = load ptr, ptr @ia_PROOFREQUEST, align 8
  ret ptr %4
}

declare i32 @flag_Minimum(i32 noundef) local_unnamed_addr #3

declare ptr @flag_Name(i32 noundef) local_unnamed_addr #3

declare i32 @flag_Maximum(i32 noundef) local_unnamed_addr #3

declare i32 @list_Length(ptr noundef) local_unnamed_addr #3

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare i32 @symbol_Lookup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @term_Delete(ptr noundef) local_unnamed_addr #3

declare ptr @list_PointerDeleteDuplicates(ptr noundef) local_unnamed_addr #3

declare ptr @fol_CreateQuantifier(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @list_DeleteWithElement(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @ia_VarFree(ptr noundef %0) #11 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 1
  %6 = icmp ult i32 %5, 1024
  br i1 %6, label %42, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr @memory_ALIGN, align 4
  %9 = urem i32 %5, %8
  %10 = icmp eq i32 %9, 0
  %11 = add i32 %8, %5
  %12 = sub i32 %11, %9
  %13 = select i1 %10, i32 %5, i32 %12
  %14 = load i32, ptr @memory_OFFSET, align 4
  %15 = zext i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %2, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %18, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %19, i64 0, i32 1
  %24 = select i1 %20, ptr @memory_BIGBLOCKS, ptr %23
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %7
  %28 = load ptr, ptr %18, align 8
  store ptr %28, ptr %25, align 8
  br label %29

29:                                               ; preds = %27, %7
  %30 = load i32, ptr @memory_MARKSIZE, align 4
  %31 = add i32 %30, %13
  %32 = zext i32 %31 to i64
  %33 = add nuw nsw i64 %32, 16
  %34 = load i64, ptr @memory_FREEDBYTES, align 8
  %35 = add i64 %33, %34
  store i64 %35, ptr @memory_FREEDBYTES, align 8
  %36 = load i64, ptr @memory_MAXMEM, align 8
  %37 = icmp sgt i64 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = add nuw i64 %36, %33
  store i64 %39, ptr @memory_MAXMEM, align 8
  br label %40

40:                                               ; preds = %38, %29
  %41 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @free(ptr noundef nonnull %41) #14
  br label %53

42:                                               ; preds = %1
  %43 = zext i32 %5 to i64
  %44 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %45, i64 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr @memory_FREEDBYTES, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr @memory_FREEDBYTES, align 8
  %51 = load ptr, ptr %45, align 8
  store ptr %51, ptr %2, align 8
  %52 = load ptr, ptr %44, align 8
  store ptr %2, ptr %52, align 8
  br label %53

53:                                               ; preds = %40, %42
  %54 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %55 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %54, i64 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = load i64, ptr @memory_FREEDBYTES, align 8
  %59 = add i64 %58, %57
  store i64 %59, ptr @memory_FREEDBYTES, align 8
  %60 = load ptr, ptr %54, align 8
  store ptr %60, ptr %0, align 8
  %61 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %0, ptr %61, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @misc_ErrorReport(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold }

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
