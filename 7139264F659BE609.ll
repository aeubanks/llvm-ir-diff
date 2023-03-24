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
@str = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@str.70 = private unnamed_addr constant [18 x i8] c"   SEMICOLON (;) \00", align 1
@str.71 = private unnamed_addr constant [59 x i8] c"------------>ERROR: Expected a Newline Character <--------\00", align 1
@str.72 = private unnamed_addr constant [14 x i8] c"   COMMA (,) \00", align 1
@str.73 = private unnamed_addr constant [22 x i8] c"   RIGHT BRACKET (]) \00", align 1
@str.74 = private unnamed_addr constant [21 x i8] c"   LEFT BRACKET ([) \00", align 1
@str.75 = private unnamed_addr constant [20 x i8] c"   RIGHT PAREN ')' \00", align 1
@str.76 = private unnamed_addr constant [19 x i8] c"   LEFT PAREN '(' \00", align 1
@str.77 = private unnamed_addr constant [8 x i8] c"   NOT \00", align 1
@str.78 = private unnamed_addr constant [7 x i8] c"   DO \00", align 1
@str.79 = private unnamed_addr constant [10 x i8] c"   WHILE \00", align 1
@str.80 = private unnamed_addr constant [9 x i8] c"   ELSE \00", align 1
@str.81 = private unnamed_addr constant [9 x i8] c"   THEN \00", align 1
@str.82 = private unnamed_addr constant [7 x i8] c"   IF \00", align 1
@str.83 = private unnamed_addr constant [12 x i8] c"   WRITELN \00", align 1
@str.84 = private unnamed_addr constant [10 x i8] c"   WRITE \00", align 1
@str.85 = private unnamed_addr constant [9 x i8] c"   READ \00", align 1
@str.86 = private unnamed_addr constant [8 x i8] c"   END \00", align 1
@str.87 = private unnamed_addr constant [10 x i8] c"   BEGIN \00", align 1
@str.88 = private unnamed_addr constant [13 x i8] c"   FUNCTION \00", align 1
@str.89 = private unnamed_addr constant [12 x i8] c"   FORWARD \00", align 1
@str.90 = private unnamed_addr constant [14 x i8] c"   PROCEDURE \00", align 1
@str.91 = private unnamed_addr constant [7 x i8] c"   OF \00", align 1
@str.92 = private unnamed_addr constant [10 x i8] c"   ARRAY \00", align 1
@str.93 = private unnamed_addr constant [19 x i8] c"   REAL (KEYWORD) \00", align 1
@str.94 = private unnamed_addr constant [22 x i8] c"   INTEGER (KEYWORD) \00", align 1
@str.95 = private unnamed_addr constant [8 x i8] c"   VAR \00", align 1
@str.96 = private unnamed_addr constant [12 x i8] c"   PROGRAM \00", align 1
@str.99 = private unnamed_addr constant [49 x i8] c"---------->ERROR: Expected a VALID/ILLEGAL Code \00", align 1
@str.100 = private unnamed_addr constant [8 x i8] c"illegal\00", align 1
@str.101 = private unnamed_addr constant [12 x i8] c"   DOT (.) \00", align 1
@str.102 = private unnamed_addr constant [16 x i8] c"   DOTDOT (..) \00", align 1
@str.103 = private unnamed_addr constant [14 x i8] c"   COLON (:) \00", align 1
@str.104 = private unnamed_addr constant [16 x i8] c"   ASSIGN (:=) \00", align 1
@str.105 = private unnamed_addr constant [2 x i8] c">\00", align 1
@str.106 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@str.107 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.108 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@str.109 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@str.110 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.111 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@str.112 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@str.113 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@str.114 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@str.115 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@str.116 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@str.117 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@str.118 = private unnamed_addr constant [50 x i8] c"------------>ERROR: A Valid TOKEN Code is not the\00", align 1
@str.119 = private unnamed_addr constant [11 x i8] c" <--------\00", align 1
@str.120 = private unnamed_addr constant [60 x i8] c"------------>ERROR: Expected a SPACE between Token Code and\00", align 1
@str.121 = private unnamed_addr constant [54 x i8] c"                    the string following it <--------\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %5 = load i32, ptr @LEX_LEN, align 4, !tbaa !5
  %6 = add i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 1) #8
  store ptr %8, ptr @LEXEME, align 8, !tbaa !9
  tail call void (...) @FLUSH() #7
  %9 = load i1, ptr @EOF_FLAG, align 4
  br i1 %9, label %232, label %10

10:                                               ; preds = %0, %230
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str, ptr noundef nonnull %1)
  %12 = load ptr, ptr @stdin, align 8, !tbaa !9
  %13 = call i32 @feof(ptr noundef %12) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %229

15:                                               ; preds = %10
  %16 = load i32, ptr %1, align 4, !tbaa !5
  switch i32 %16, label %200 [
    i32 0, label %17
    i32 1, label %35
    i32 2, label %39
    i32 3, label %53
    i32 4, label %69
    i32 5, label %89
    i32 6, label %91
    i32 7, label %93
    i32 8, label %95
    i32 9, label %97
    i32 10, label %113
    i32 11, label %129
    i32 12, label %131
    i32 13, label %133
    i32 14, label %135
    i32 15, label %137
    i32 16, label %139
    i32 18, label %141
    i32 17, label %143
    i32 19, label %145
    i32 20, label %147
    i32 21, label %149
    i32 22, label %151
    i32 23, label %153
    i32 24, label %155
    i32 25, label %157
    i32 26, label %159
    i32 27, label %161
    i32 28, label %163
    i32 29, label %165
    i32 30, label %167
    i32 31, label %169
    i32 32, label %188
    i32 33, label %190
    i32 34, label %192
    i32 35, label %194
    i32 36, label %196
    i32 37, label %198
  ]

17:                                               ; preds = %15
  call void (...) @GETCHR() #7
  %18 = load i8, ptr @CH, align 1, !tbaa !11
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (...) @FLUSH() #7
  call void (...) @GETCHR() #7
  br label %26

21:                                               ; preds = %17
  %22 = load i32, ptr @ERROR_CNT, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @ERROR_CNT, align 4, !tbaa !5
  %24 = call i32 @puts(ptr nonnull dereferenceable(1) @str.120)
  %25 = call i32 @puts(ptr nonnull dereferenceable(1) @str.121)
  br label %26

26:                                               ; preds = %21, %20
  br label %27

27:                                               ; preds = %26, %29
  %28 = load i8, ptr @CH, align 1, !tbaa !11
  switch i8 %28, label %29 [
    i8 10, label %30
    i8 -1, label %31
  ]

29:                                               ; preds = %27
  call void (...) @GETCHR() #7
  br label %27, !llvm.loop !12

30:                                               ; preds = %27
  call void (...) @BACKUP() #7
  br label %32

31:                                               ; preds = %27
  store i1 true, ptr @EOF_FLAG, align 4
  br label %32

32:                                               ; preds = %30, %31
  %33 = load ptr, ptr @LEXEME, align 8, !tbaa !9
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %33)
  br label %220

35:                                               ; preds = %15
  %36 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str, ptr noundef nonnull %2)
  %37 = load i32, ptr %2, align 4, !tbaa !5
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %37)
  br label %220

39:                                               ; preds = %15
  %40 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str, ptr noundef nonnull %2)
  %41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %42 = load i32, ptr %2, align 4, !tbaa !5
  switch i32 %42, label %49 [
    i32 43, label %43
    i32 45, label %45
    i32 260, label %47
  ]

43:                                               ; preds = %39
  %44 = call i32 @puts(ptr nonnull dereferenceable(1) @str.117)
  br label %220

45:                                               ; preds = %39
  %46 = call i32 @puts(ptr nonnull dereferenceable(1) @str.116)
  br label %220

47:                                               ; preds = %39
  %48 = call i32 @puts(ptr nonnull dereferenceable(1) @str.115)
  br label %220

49:                                               ; preds = %39
  %50 = load i32, ptr @ERROR_CNT, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr @ERROR_CNT, align 4, !tbaa !5
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %42)
  br label %220

53:                                               ; preds = %15
  %54 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str, ptr noundef nonnull %2)
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %56 = load i32, ptr %2, align 4, !tbaa !5
  switch i32 %56, label %65 [
    i32 42, label %57
    i32 47, label %59
    i32 259, label %61
    i32 261, label %63
  ]

57:                                               ; preds = %53
  %58 = call i32 @puts(ptr nonnull dereferenceable(1) @str.114)
  br label %220

59:                                               ; preds = %53
  %60 = call i32 @puts(ptr nonnull dereferenceable(1) @str.113)
  br label %220

61:                                               ; preds = %53
  %62 = call i32 @puts(ptr nonnull dereferenceable(1) @str.112)
  br label %220

63:                                               ; preds = %53
  %64 = call i32 @puts(ptr nonnull dereferenceable(1) @str.111)
  br label %220

65:                                               ; preds = %53
  %66 = load i32, ptr @ERROR_CNT, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr @ERROR_CNT, align 4, !tbaa !5
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %56)
  br label %220

69:                                               ; preds = %15
  %70 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str, ptr noundef nonnull %2)
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %72 = load i32, ptr %2, align 4, !tbaa !5
  switch i32 %72, label %85 [
    i32 61, label %73
    i32 256, label %75
    i32 257, label %77
    i32 60, label %79
    i32 258, label %81
    i32 62, label %83
  ]

73:                                               ; preds = %69
  %74 = call i32 @puts(ptr nonnull dereferenceable(1) @str.110)
  br label %220

75:                                               ; preds = %69
  %76 = call i32 @puts(ptr nonnull dereferenceable(1) @str.109)
  br label %220

77:                                               ; preds = %69
  %78 = call i32 @puts(ptr nonnull dereferenceable(1) @str.108)
  br label %220

79:                                               ; preds = %69
  %80 = call i32 @puts(ptr nonnull dereferenceable(1) @str.107)
  br label %220

81:                                               ; preds = %69
  %82 = call i32 @puts(ptr nonnull dereferenceable(1) @str.106)
  br label %220

83:                                               ; preds = %69
  %84 = call i32 @puts(ptr nonnull dereferenceable(1) @str.105)
  br label %220

85:                                               ; preds = %69
  %86 = load i32, ptr @ERROR_CNT, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr @ERROR_CNT, align 4, !tbaa !5
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %72)
  br label %220

89:                                               ; preds = %15
  %90 = call i32 @puts(ptr nonnull dereferenceable(1) @str.104)
  br label %220

91:                                               ; preds = %15
  %92 = call i32 @puts(ptr nonnull dereferenceable(1) @str.103)
  br label %220

93:                                               ; preds = %15
  %94 = call i32 @puts(ptr nonnull dereferenceable(1) @str.102)
  br label %220

95:                                               ; preds = %15
  %96 = call i32 @puts(ptr nonnull dereferenceable(1) @str.101)
  br label %220

97:                                               ; preds = %15
  %98 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str, ptr noundef nonnull %2)
  %99 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %100 = load i32, ptr %2, align 4, !tbaa !5
  switch i32 %100, label %107 [
    i32 0, label %101
    i32 1, label %103
  ]

101:                                              ; preds = %97
  %102 = call i32 @puts(ptr nonnull dereferenceable(1) @str.100)
  br label %220

103:                                              ; preds = %97
  %104 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str, ptr noundef nonnull %3)
  %105 = load i32, ptr %3, align 4, !tbaa !5
  %106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %105)
  br label %220

107:                                              ; preds = %97
  %108 = load i32, ptr @ERROR_CNT, align 4, !tbaa !5
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr @ERROR_CNT, align 4, !tbaa !5
  %110 = call i32 @puts(ptr nonnull dereferenceable(1) @str.99)
  %111 = load i32, ptr %2, align 4, !tbaa !5
  %112 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %111)
  br label %220

113:                                              ; preds = %15
  %114 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str, ptr noundef nonnull %2)
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31)
  %116 = load i32, ptr %2, align 4, !tbaa !5
  switch i32 %116, label %123 [
    i32 0, label %117
    i32 1, label %119
  ]

117:                                              ; preds = %113
  %118 = call i32 @puts(ptr nonnull dereferenceable(1) @str.100)
  br label %220

119:                                              ; preds = %113
  %120 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.32, ptr noundef nonnull %4)
  %121 = load double, ptr %4, align 8, !tbaa !14
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, double noundef %121)
  br label %220

123:                                              ; preds = %113
  %124 = load i32, ptr @ERROR_CNT, align 4, !tbaa !5
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr @ERROR_CNT, align 4, !tbaa !5
  %126 = call i32 @puts(ptr nonnull dereferenceable(1) @str.99)
  %127 = load i32, ptr %2, align 4, !tbaa !5
  %128 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %127)
  br label %220

129:                                              ; preds = %15
  %130 = call i32 @puts(ptr nonnull dereferenceable(1) @str.96)
  br label %220

131:                                              ; preds = %15
  %132 = call i32 @puts(ptr nonnull dereferenceable(1) @str.95)
  br label %220

133:                                              ; preds = %15
  %134 = call i32 @puts(ptr nonnull dereferenceable(1) @str.94)
  br label %220

135:                                              ; preds = %15
  %136 = call i32 @puts(ptr nonnull dereferenceable(1) @str.93)
  br label %220

137:                                              ; preds = %15
  %138 = call i32 @puts(ptr nonnull dereferenceable(1) @str.92)
  br label %220

139:                                              ; preds = %15
  %140 = call i32 @puts(ptr nonnull dereferenceable(1) @str.91)
  br label %220

141:                                              ; preds = %15
  %142 = call i32 @puts(ptr nonnull dereferenceable(1) @str.90)
  br label %220

143:                                              ; preds = %15
  %144 = call i32 @puts(ptr nonnull dereferenceable(1) @str.89)
  br label %220

145:                                              ; preds = %15
  %146 = call i32 @puts(ptr nonnull dereferenceable(1) @str.88)
  br label %220

147:                                              ; preds = %15
  %148 = call i32 @puts(ptr nonnull dereferenceable(1) @str.87)
  br label %220

149:                                              ; preds = %15
  %150 = call i32 @puts(ptr nonnull dereferenceable(1) @str.86)
  br label %220

151:                                              ; preds = %15
  %152 = call i32 @puts(ptr nonnull dereferenceable(1) @str.85)
  br label %220

153:                                              ; preds = %15
  %154 = call i32 @puts(ptr nonnull dereferenceable(1) @str.84)
  br label %220

155:                                              ; preds = %15
  %156 = call i32 @puts(ptr nonnull dereferenceable(1) @str.83)
  br label %220

157:                                              ; preds = %15
  %158 = call i32 @puts(ptr nonnull dereferenceable(1) @str.82)
  br label %220

159:                                              ; preds = %15
  %160 = call i32 @puts(ptr nonnull dereferenceable(1) @str.81)
  br label %220

161:                                              ; preds = %15
  %162 = call i32 @puts(ptr nonnull dereferenceable(1) @str.80)
  br label %220

163:                                              ; preds = %15
  %164 = call i32 @puts(ptr nonnull dereferenceable(1) @str.79)
  br label %220

165:                                              ; preds = %15
  %166 = call i32 @puts(ptr nonnull dereferenceable(1) @str.78)
  br label %220

167:                                              ; preds = %15
  %168 = call i32 @puts(ptr nonnull dereferenceable(1) @str.77)
  br label %220

169:                                              ; preds = %15
  %170 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54)
  call void (...) @GETCHR() #7
  %171 = load i8, ptr @CH, align 1, !tbaa !11
  %172 = icmp eq i8 %171, 32
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  call void (...) @FLUSH() #7
  call void (...) @GETCHR() #7
  br label %179

174:                                              ; preds = %169
  %175 = load i32, ptr @ERROR_CNT, align 4, !tbaa !5
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr @ERROR_CNT, align 4, !tbaa !5
  %177 = call i32 @puts(ptr nonnull dereferenceable(1) @str.120)
  %178 = call i32 @puts(ptr nonnull dereferenceable(1) @str.121)
  br label %179

179:                                              ; preds = %174, %173
  br label %180

180:                                              ; preds = %179, %182
  %181 = load i8, ptr @CH, align 1, !tbaa !11
  switch i8 %181, label %182 [
    i8 10, label %183
    i8 -1, label %184
  ]

182:                                              ; preds = %180
  call void (...) @GETCHR() #7
  br label %180, !llvm.loop !12

183:                                              ; preds = %180
  call void (...) @BACKUP() #7
  br label %185

184:                                              ; preds = %180
  store i1 true, ptr @EOF_FLAG, align 4
  br label %185

185:                                              ; preds = %183, %184
  %186 = load ptr, ptr @LEXEME, align 8, !tbaa !9
  %187 = call i32 @puts(ptr nonnull dereferenceable(1) %186)
  br label %220

188:                                              ; preds = %15
  %189 = call i32 @puts(ptr nonnull dereferenceable(1) @str.76)
  br label %220

190:                                              ; preds = %15
  %191 = call i32 @puts(ptr nonnull dereferenceable(1) @str.75)
  br label %220

192:                                              ; preds = %15
  %193 = call i32 @puts(ptr nonnull dereferenceable(1) @str.74)
  br label %220

194:                                              ; preds = %15
  %195 = call i32 @puts(ptr nonnull dereferenceable(1) @str.73)
  br label %220

196:                                              ; preds = %15
  %197 = call i32 @puts(ptr nonnull dereferenceable(1) @str.72)
  br label %220

198:                                              ; preds = %15
  %199 = call i32 @puts(ptr nonnull dereferenceable(1) @str.70)
  br label %220

200:                                              ; preds = %15
  %201 = load i32, ptr @ERROR_CNT, align 4, !tbaa !5
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr @ERROR_CNT, align 4, !tbaa !5
  %203 = call i32 @puts(ptr nonnull dereferenceable(1) @str.118)
  %204 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63)
  %205 = call i32 @puts(ptr nonnull dereferenceable(1) @str.119)
  call void (...) @GETCHR() #7
  %206 = load i8, ptr @CH, align 1, !tbaa !11
  %207 = icmp eq i8 %206, 32
  br i1 %207, label %208, label %209

208:                                              ; preds = %200
  call void (...) @FLUSH() #7
  call void (...) @GETCHR() #7
  br label %214

209:                                              ; preds = %200
  %210 = load i32, ptr @ERROR_CNT, align 4, !tbaa !5
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr @ERROR_CNT, align 4, !tbaa !5
  %212 = call i32 @puts(ptr nonnull dereferenceable(1) @str.120)
  %213 = call i32 @puts(ptr nonnull dereferenceable(1) @str.121)
  br label %214

214:                                              ; preds = %209, %208
  br label %215

215:                                              ; preds = %214, %217
  %216 = load i8, ptr @CH, align 1, !tbaa !11
  switch i8 %216, label %217 [
    i8 10, label %218
    i8 -1, label %219
  ]

217:                                              ; preds = %215
  call void (...) @GETCHR() #7
  br label %215, !llvm.loop !12

218:                                              ; preds = %215
  call void (...) @BACKUP() #7
  br label %220

219:                                              ; preds = %215
  store i1 true, ptr @EOF_FLAG, align 4
  br label %220

220:                                              ; preds = %219, %218, %117, %123, %119, %101, %107, %103, %73, %75, %77, %79, %81, %83, %85, %57, %59, %61, %63, %65, %43, %45, %47, %49, %198, %196, %194, %192, %190, %188, %185, %167, %165, %163, %161, %159, %157, %155, %153, %151, %149, %147, %145, %143, %141, %139, %137, %135, %133, %131, %129, %95, %93, %91, %89, %35, %32
  call void (...) @GETCHR() #7
  %221 = load i8, ptr @CH, align 1, !tbaa !11
  %222 = icmp eq i8 %221, 10
  %223 = load i1, ptr @EOF_FLAG, align 4
  %224 = select i1 %222, i1 true, i1 %223
  br i1 %224, label %230, label %225

225:                                              ; preds = %220
  %226 = load i32, ptr @ERROR_CNT, align 4, !tbaa !5
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr @ERROR_CNT, align 4, !tbaa !5
  %228 = call i32 @puts(ptr nonnull dereferenceable(1) @str.71)
  br label %230

229:                                              ; preds = %10
  store i1 true, ptr @EOF_FLAG, align 4
  br label %232

230:                                              ; preds = %220, %225
  call void (...) @FLUSH() #7
  %231 = load i1, ptr @EOF_FLAG, align 4
  br i1 %231, label %232, label %10, !llvm.loop !16

232:                                              ; preds = %230, %229, %0
  %233 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %234 = load i32, ptr @ERROR_CNT, align 4, !tbaa !5
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %232
  %237 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %234)
  br label %238

238:                                              ; preds = %236, %232
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
