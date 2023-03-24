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
  br label %1

1:                                                ; preds = %7, %0
  %2 = load ptr, ptr @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(ptr noundef %2)
  switch i32 %3, label %7 [
    i32 10, label %4
    i32 -1, label %10
  ]

4:                                                ; preds = %1
  %5 = load i32, ptr @yyline, align 4, !tbaa !9
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @yyline, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %1, %4
  %8 = load ptr, ptr @outfile, align 8, !tbaa !5
  %9 = tail call i32 @fputc(i32 noundef %3, ptr noundef %8)
  br label %1

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @yyfinished() local_unnamed_addr #1 {
  store i1 true, ptr @done, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @yylex() local_unnamed_addr #2 {
  %1 = load i1, ptr @done, align 4
  br i1 %1, label %210, label %2

2:                                                ; preds = %0, %5
  %3 = load ptr, ptr @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(ptr noundef %3)
  switch i32 %4, label %154 [
    i32 -1, label %210
    i32 32, label %5
    i32 12, label %5
    i32 9, label %5
    i32 10, label %6
    i32 40, label %208
    i32 41, label %208
    i32 44, label %208
    i32 58, label %208
    i32 59, label %208
    i32 61, label %208
    i32 47, label %9
    i32 37, label %35
  ]

5:                                                ; preds = %24, %2, %2, %2, %6, %44
  br label %2

6:                                                ; preds = %2
  %7 = load i32, ptr @yyline, align 4, !tbaa !9
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @yyline, align 4, !tbaa !9
  br label %5

9:                                                ; preds = %2
  %10 = load ptr, ptr @stdin, align 8, !tbaa !5
  %11 = tail call i32 @getc(ptr noundef %10)
  %12 = icmp eq i32 %11, 42
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load i32, ptr @yyline, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %19, %13
  %16 = phi i1 [ false, %13 ], [ %20, %19 ]
  %17 = load ptr, ptr @stdin, align 8, !tbaa !5
  %18 = tail call i32 @getc(ptr noundef %17)
  switch i32 %18, label %24 [
    i32 10, label %21
    i32 -1, label %27
    i32 42, label %19
  ]

19:                                               ; preds = %15, %21, %24
  %20 = phi i1 [ false, %24 ], [ false, %21 ], [ true, %15 ]
  br label %15

21:                                               ; preds = %15
  %22 = load i32, ptr @yyline, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @yyline, align 4, !tbaa !9
  br label %19

24:                                               ; preds = %15
  %25 = icmp eq i32 %18, 47
  %26 = and i1 %16, %25
  br i1 %26, label %5, label %19

27:                                               ; preds = %15
  tail call void @yyerror1(ptr noundef nonnull @.str.10)
  %28 = load ptr, ptr @stderr, align 8, !tbaa !5
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.11, i32 noundef %14) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

30:                                               ; preds = %9
  %31 = load ptr, ptr @stdin, align 8, !tbaa !5
  %32 = tail call i32 @ungetc(i32 noundef %11, ptr noundef %31)
  tail call void @yyerror1(ptr noundef nonnull @.str)
  %33 = load ptr, ptr @stderr, align 8, !tbaa !5
  %34 = tail call i32 @fputc(i32 10, ptr %33)
  tail call void @exit(i32 noundef 1) #12
  unreachable

35:                                               ; preds = %2
  %36 = load ptr, ptr @stdin, align 8, !tbaa !5
  %37 = tail call i32 @getc(ptr noundef %36)
  switch i32 %37, label %151 [
    i32 37, label %208
    i32 123, label %39
    i32 115, label %38
    i32 103, label %38
    i32 116, label %38
  ]

38:                                               ; preds = %35, %35, %35
  br label %119

39:                                               ; preds = %35
  %40 = load i32, ptr @yyline, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %112, %39
  %42 = load ptr, ptr @stdin, align 8, !tbaa !5
  %43 = tail call i32 @getc(ptr noundef %42)
  switch i32 %43, label %51 [
    i32 -1, label %113
    i32 37, label %44
  ]

44:                                               ; preds = %41
  %45 = load ptr, ptr @stdin, align 8, !tbaa !5
  %46 = tail call i32 @getc(ptr noundef %45)
  %47 = icmp eq i32 %46, 125
  br i1 %47, label %5, label %48

48:                                               ; preds = %44
  tail call void @yyerror1(ptr noundef nonnull @.str.12)
  %49 = load ptr, ptr @stderr, align 8, !tbaa !5
  %50 = tail call i32 @fputc(i32 10, ptr %49)
  tail call void @exit(i32 noundef 1) #12
  unreachable

51:                                               ; preds = %41
  %52 = load ptr, ptr @outfile, align 8, !tbaa !5
  %53 = tail call i32 @fputc(i32 noundef %43, ptr noundef %52)
  switch i32 %43, label %112 [
    i32 10, label %54
    i32 39, label %57
    i32 34, label %57
    i32 47, label %80
  ]

54:                                               ; preds = %51
  %55 = load i32, ptr @yyline, align 4, !tbaa !9
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr @yyline, align 4, !tbaa !9
  br label %112

57:                                               ; preds = %51, %51
  %58 = load i32, ptr @yyline, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %72, %57
  %60 = phi i32 [ 0, %57 ], [ %76, %72 ]
  %61 = load ptr, ptr @stdin, align 8, !tbaa !5
  %62 = tail call i32 @getc(ptr noundef %61)
  switch i32 %62, label %66 [
    i32 10, label %63
    i32 -1, label %77
  ]

63:                                               ; preds = %59
  %64 = load i32, ptr @yyline, align 4, !tbaa !9
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr @yyline, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %63, %59
  %67 = load ptr, ptr @outfile, align 8, !tbaa !5
  %68 = tail call i32 @fputc(i32 noundef %62, ptr noundef %67)
  %69 = icmp ne i32 %62, %43
  %70 = icmp ne i32 %60, 0
  %71 = or i1 %70, %69
  br i1 %71, label %72, label %112

72:                                               ; preds = %66
  %73 = icmp ne i32 %62, 92
  %74 = or i1 %70, %73
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  br label %59

77:                                               ; preds = %59
  tail call void @yyerror1(ptr noundef nonnull @.str.14)
  %78 = load ptr, ptr @stderr, align 8, !tbaa !5
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.11, i32 noundef %58) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

80:                                               ; preds = %51
  %81 = load ptr, ptr @stdin, align 8, !tbaa !5
  %82 = tail call i32 @getc(ptr noundef %81)
  %83 = icmp eq i32 %82, 42
  br i1 %83, label %84, label %109

84:                                               ; preds = %80
  %85 = load ptr, ptr @outfile, align 8, !tbaa !5
  %86 = tail call i32 @fputc(i32 noundef 42, ptr noundef %85)
  %87 = load i32, ptr @yyline, align 4, !tbaa !9
  br label %88

88:                                               ; preds = %104, %84
  %89 = phi i1 [ false, %84 ], [ %105, %104 ]
  %90 = load ptr, ptr @stdin, align 8, !tbaa !5
  %91 = tail call i32 @getc(ptr noundef %90)
  switch i32 %91, label %97 [
    i32 10, label %92
    i32 -1, label %106
  ]

92:                                               ; preds = %88
  %93 = load i32, ptr @yyline, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr @yyline, align 4, !tbaa !9
  %95 = load ptr, ptr @outfile, align 8, !tbaa !5
  %96 = tail call i32 @fputc(i32 noundef 10, ptr noundef %95)
  br label %104

97:                                               ; preds = %88
  %98 = load ptr, ptr @outfile, align 8, !tbaa !5
  %99 = tail call i32 @fputc(i32 noundef %91, ptr noundef %98)
  %100 = icmp eq i32 %91, 42
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = icmp eq i32 %91, 47
  %103 = and i1 %89, %102
  br i1 %103, label %112, label %104

104:                                              ; preds = %101, %97, %92
  %105 = phi i1 [ false, %92 ], [ true, %97 ], [ false, %101 ]
  br label %88

106:                                              ; preds = %88
  tail call void @yyerror1(ptr noundef nonnull @.str.10)
  %107 = load ptr, ptr @stderr, align 8, !tbaa !5
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.11, i32 noundef %87) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

109:                                              ; preds = %80
  %110 = load ptr, ptr @stdin, align 8, !tbaa !5
  %111 = tail call i32 @ungetc(i32 noundef %82, ptr noundef %110)
  br label %112

112:                                              ; preds = %101, %66, %109, %54, %51
  br label %41

113:                                              ; preds = %41
  tail call void @yyerror1(ptr noundef nonnull @.str.13)
  %114 = load ptr, ptr @stderr, align 8, !tbaa !5
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.11, i32 noundef %40) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

116:                                              ; preds = %135
  tail call void @yyerror1(ptr noundef nonnull @.str.1)
  %117 = load ptr, ptr @stderr, align 8, !tbaa !5
  %118 = tail call i32 @fputc(i32 10, ptr %117)
  tail call void @exit(i32 noundef 1) #12
  unreachable

119:                                              ; preds = %38, %135
  %120 = phi ptr [ %123, %135 ], [ @buf, %38 ]
  %121 = phi i32 [ %125, %135 ], [ %37, %38 ]
  %122 = trunc i32 %121 to i8
  %123 = getelementptr inbounds i8, ptr %120, i64 1
  store i8 %122, ptr %120, align 1, !tbaa !11
  %124 = load ptr, ptr @stdin, align 8, !tbaa !5
  %125 = tail call i32 @getc(ptr noundef %124)
  %126 = tail call ptr @__ctype_b_loc() #13
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = sext i32 %125 to i64
  %129 = getelementptr inbounds i16, ptr %127, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !12
  %131 = and i16 %130, 3072
  %132 = icmp ne i16 %131, 0
  %133 = icmp eq i32 %125, 95
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %119
  %136 = icmp ult ptr %123, getelementptr inbounds ([8192 x i8], ptr @buf, i64 1, i64 0)
  br i1 %136, label %119, label %116

137:                                              ; preds = %119
  %138 = load ptr, ptr @stdin, align 8, !tbaa !5
  %139 = tail call i32 @ungetc(i32 noundef %125, ptr noundef %138)
  store i8 0, ptr %123, align 1, !tbaa !11
  %140 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @buf, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %210, label %142

142:                                              ; preds = %137
  %143 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @buf, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %210, label %145

145:                                              ; preds = %142
  %146 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @buf, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %210, label %148

148:                                              ; preds = %145
  tail call void @yyerror1(ptr noundef nonnull @.str.5)
  %149 = load ptr, ptr @stderr, align 8, !tbaa !5
  %150 = tail call i32 @fputc(i32 10, ptr %149)
  tail call void @exit(i32 noundef 1) #12
  unreachable

151:                                              ; preds = %35
  tail call void @yyerror1(ptr noundef nonnull @.str.5)
  %152 = load ptr, ptr @stderr, align 8, !tbaa !5
  %153 = tail call i32 @fputc(i32 10, ptr %152)
  tail call void @exit(i32 noundef 1) #12
  unreachable

154:                                              ; preds = %2
  %155 = tail call ptr @__ctype_b_loc() #13
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  %157 = sext i32 %4 to i64
  %158 = getelementptr inbounds i16, ptr %156, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !12
  %160 = zext i16 %159 to i32
  %161 = and i32 %160, 1024
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %185, label %164

163:                                              ; preds = %179
  tail call void @yyerror(ptr noundef nonnull @.str.1)
  unreachable

164:                                              ; preds = %154, %179
  %165 = phi ptr [ %168, %179 ], [ @buf, %154 ]
  %166 = phi i32 [ %170, %179 ], [ %4, %154 ]
  %167 = trunc i32 %166 to i8
  %168 = getelementptr inbounds i8, ptr %165, i64 1
  store i8 %167, ptr %165, align 1, !tbaa !11
  %169 = load ptr, ptr @stdin, align 8, !tbaa !5
  %170 = tail call i32 @getc(ptr noundef %169)
  %171 = load ptr, ptr %155, align 8, !tbaa !5
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i16, ptr %171, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !12
  %175 = and i16 %174, 3072
  %176 = icmp ne i16 %175, 0
  %177 = icmp eq i32 %170, 95
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %164
  %180 = icmp ult ptr %168, getelementptr inbounds ([8192 x i8], ptr @buf, i64 1, i64 0)
  br i1 %180, label %164, label %163

181:                                              ; preds = %164
  %182 = load ptr, ptr @stdin, align 8, !tbaa !5
  %183 = tail call i32 @ungetc(i32 noundef %170, ptr noundef %182)
  store i8 0, ptr %168, align 1, !tbaa !11
  %184 = tail call fastcc ptr @StrCopy()
  store ptr %184, ptr @yylval, align 8, !tbaa !11
  br label %210

185:                                              ; preds = %154
  %186 = and i32 %160, 2048
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %205, label %188

188:                                              ; preds = %185, %188
  %189 = phi i32 [ %195, %188 ], [ %4, %185 ]
  %190 = phi i32 [ %193, %188 ], [ 0, %185 ]
  %191 = mul nsw i32 %190, 10
  %192 = add nsw i32 %189, -48
  %193 = add nsw i32 %192, %191
  %194 = load ptr, ptr @stdin, align 8, !tbaa !5
  %195 = tail call i32 @getc(ptr noundef %194)
  %196 = load ptr, ptr %155, align 8, !tbaa !5
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i16, ptr %196, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !12
  %200 = and i16 %199, 2048
  %201 = icmp eq i16 %200, 0
  br i1 %201, label %202, label %188

202:                                              ; preds = %188
  %203 = load ptr, ptr @stdin, align 8, !tbaa !5
  %204 = tail call i32 @ungetc(i32 noundef %195, ptr noundef %203)
  store i32 %193, ptr @yylval, align 8, !tbaa !11
  br label %210

205:                                              ; preds = %185
  tail call void @yyerror1(ptr noundef nonnull @.str.6)
  %206 = load ptr, ptr @stderr, align 8, !tbaa !5
  %207 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.7, i32 noundef %4) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

208:                                              ; preds = %2, %2, %2, %2, %2, %2, %35
  %209 = phi i32 [ 261, %35 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ]
  br label %210

210:                                              ; preds = %2, %208, %145, %142, %137, %0, %202, %181
  %211 = phi i32 [ 263, %181 ], [ 262, %202 ], [ 0, %0 ], [ 258, %137 ], [ 260, %142 ], [ 259, %145 ], [ %209, %208 ], [ 0, %2 ]
  ret i32 %211
}

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @yyerror(ptr noundef %0) local_unnamed_addr #4 {
  tail call void @yyerror1(ptr noundef %0)
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i32 @fputc(i32 10, ptr %2)
  tail call void @exit(i32 noundef 1) #12
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @StrCopy() unnamed_addr #2 {
  %1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @buf) #14
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = tail call ptr @zalloc(i32 noundef %3) #15
  %5 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @buf) #15
  ret ptr %4
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @yyerror1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = load i32, ptr @yyline, align 4, !tbaa !9
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.8, i32 noundef %3, ptr noundef %0) #11
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
