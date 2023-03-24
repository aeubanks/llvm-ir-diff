; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/input.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/input.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, i32 }
%struct.TreeCCInput = type { i32, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i32, i32, [1024 x i8] }

@.str = private unnamed_addr constant [8 x i8] c"keyword\00", align 1
@KeywordTable = internal unnamed_addr constant [19 x %struct.anon] [%struct.anon { ptr @.str.8, i32 20 }, %struct.anon { ptr @.str.9, i32 31 }, %struct.anon { ptr @.str.10, i32 35 }, %struct.anon { ptr @.str.11, i32 32 }, %struct.anon { ptr @.str.12, i32 33 }, %struct.anon { ptr @.str.13, i32 34 }, %struct.anon { ptr @.str.14, i32 28 }, %struct.anon { ptr @.str.15, i32 36 }, %struct.anon { ptr @.str.16, i32 25 }, %struct.anon { ptr @.str.17, i32 23 }, %struct.anon { ptr @.str.18, i32 19 }, %struct.anon { ptr @.str.19, i32 22 }, %struct.anon { ptr @.str.20, i32 27 }, %struct.anon { ptr @.str.21, i32 30 }, %struct.anon { ptr @.str.22, i32 29 }, %struct.anon { ptr @.str.23, i32 37 }, %struct.anon { ptr @.str.24, i32 26 }, %struct.anon { ptr @.str.25, i32 21 }, %struct.anon { ptr @.str.26, i32 24 }], align 16
@.str.1 = private unnamed_addr constant [23 x i8] c"unknown keyword `%%%s'\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"`%%' must be followed by a keyword, `{', or `%%'\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"end of file inside comment\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"no text for token type %d\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"end of file inside literal code block\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"%s is too long\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"abstract\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"common\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"decls\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"nocreate\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"outdir\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"virtual\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"invalid `%c' character in input\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"invalid `\\x%02X' character in input\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"end of file inside string\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"end of line inside string\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @TreeCCOpen(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  store i32 1, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 2
  store ptr %1, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 3
  store ptr %2, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 4
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 5
  store i64 1, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 6
  store i64 1, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 7
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %11, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCClose(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11
  %7 = icmp eq ptr %4, %6
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #9
  br label %10

10:                                               ; preds = %9, %2
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = tail call i32 @fclose(ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @TreeCCNextToken(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 6
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 5
  store i64 %7, ptr %8, align 8, !tbaa !16
  store i32 0, ptr %0, align 8, !tbaa !5
  br label %239

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11
  %14 = icmp eq ptr %11, %13
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #9
  br label %17

17:                                               ; preds = %16, %9
  store ptr null, ptr %10, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 6
  %19 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 5
  %20 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 3
  br label %21

21:                                               ; preds = %147, %17
  %22 = load i64, ptr %18, align 8, !tbaa !17
  store i64 %22, ptr %19, align 8, !tbaa !16
  %23 = load ptr, ptr %20, align 8, !tbaa !14
  %24 = tail call i32 @getc(ptr noundef %23)
  switch i32 %24, label %101 [
    i32 -1, label %237
    i32 37, label %25
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr %20, align 8, !tbaa !14
  %27 = tail call i32 @getc(ptr noundef %26)
  switch i32 %27, label %30 [
    i32 123, label %28
    i32 37, label %29
  ]

28:                                               ; preds = %25
  tail call fastcc void @LiteralCodeDefn(ptr noundef nonnull %0, i32 noundef 0)
  store i32 2, ptr %0, align 8, !tbaa !5
  br label %239

29:                                               ; preds = %25
  tail call fastcc void @LiteralCodeDefn(ptr noundef nonnull %0, i32 noundef 1)
  store i32 4, ptr %0, align 8, !tbaa !5
  br label %239

30:                                               ; preds = %25
  %31 = add i32 %27, -65
  %32 = icmp ult i32 %31, 26
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = add i32 %27, -97
  %35 = icmp ult i32 %34, 26
  %36 = icmp eq i32 %27, 95
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %96

38:                                               ; preds = %33, %30
  br label %39

39:                                               ; preds = %65, %38
  %40 = phi i32 [ %27, %38 ], [ %53, %65 ]
  %41 = phi i32 [ 0, %38 ], [ %50, %65 ]
  %42 = phi i32 [ 0, %38 ], [ %51, %65 ]
  %43 = icmp slt i32 %41, 1023
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = trunc i32 %40 to i8
  %46 = add nsw i32 %41, 1
  %47 = sext i32 %41 to i64
  %48 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11, i64 %47
  store i8 %45, ptr %48, align 1, !tbaa !20
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi i32 [ %46, %44 ], [ %41, %39 ]
  %51 = phi i32 [ %42, %44 ], [ 1, %39 ]
  %52 = load ptr, ptr %20, align 8, !tbaa !14
  %53 = tail call i32 @getc(ptr noundef %52)
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 1, ptr %2, align 4, !tbaa !19
  br label %69

56:                                               ; preds = %49
  %57 = and i32 %53, -33
  %58 = add i32 %57, -65
  %59 = icmp ult i32 %58, 26
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = add i32 %53, -48
  %62 = icmp ult i32 %61, 10
  %63 = icmp eq i32 %53, 95
  %64 = or i1 %63, %62
  br i1 %64, label %65, label %66

65:                                               ; preds = %60, %56
  br label %39

66:                                               ; preds = %60
  %67 = load ptr, ptr %20, align 8, !tbaa !14
  %68 = tail call i32 @ungetc(i32 noundef %53, ptr noundef %67)
  br label %69

69:                                               ; preds = %66, %55
  %70 = icmp eq i32 %51, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str) #9
  br label %72

72:                                               ; preds = %69, %71
  %73 = sext i32 %50 to i64
  %74 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11, i64 %73
  store i8 0, ptr %74, align 1, !tbaa !20
  store ptr %13, ptr %10, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %72, %88
  %76 = phi i32 [ 18, %72 ], [ %93, %88 ]
  %77 = phi i32 [ 0, %72 ], [ %92, %88 ]
  %78 = add nsw i32 %76, %77
  %79 = sdiv i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [19 x %struct.anon], ptr @KeywordTable, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 16, !tbaa !21
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %82) #10
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %75
  %86 = getelementptr inbounds [19 x %struct.anon], ptr @KeywordTable, i64 0, i64 %80, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !23
  store i32 %87, ptr %0, align 8, !tbaa !5
  br label %239

88:                                               ; preds = %75
  %89 = icmp slt i32 %83, 0
  %90 = add nsw i32 %79, -1
  %91 = add nsw i32 %79, 1
  %92 = select i1 %89, i32 %77, i32 %91
  %93 = select i1 %89, i32 %90, i32 %76
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %75, !llvm.loop !24

95:                                               ; preds = %88
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %13) #9
  store i32 18, ptr %0, align 8, !tbaa !5
  br label %239

96:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #9
  %97 = icmp eq i32 %27, -1
  br i1 %97, label %237, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %20, align 8, !tbaa !14
  %100 = tail call i32 @ungetc(i32 noundef %27, ptr noundef %99)
  br label %147

101:                                              ; preds = %21
  %102 = add i32 %24, -65
  %103 = icmp ult i32 %102, 26
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = add i32 %24, -97
  %106 = icmp ult i32 %105, 26
  %107 = icmp eq i32 %24, 95
  %108 = or i1 %107, %106
  br i1 %108, label %109, label %146

109:                                              ; preds = %104, %101
  br label %110

110:                                              ; preds = %136, %109
  %111 = phi i32 [ %24, %109 ], [ %124, %136 ]
  %112 = phi i32 [ 0, %109 ], [ %121, %136 ]
  %113 = phi i32 [ 0, %109 ], [ %122, %136 ]
  %114 = icmp slt i32 %112, 1023
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = trunc i32 %111 to i8
  %117 = add nsw i32 %112, 1
  %118 = sext i32 %112 to i64
  %119 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11, i64 %118
  store i8 %116, ptr %119, align 1, !tbaa !20
  br label %120

120:                                              ; preds = %115, %110
  %121 = phi i32 [ %117, %115 ], [ %112, %110 ]
  %122 = phi i32 [ %113, %115 ], [ 1, %110 ]
  %123 = load ptr, ptr %20, align 8, !tbaa !14
  %124 = tail call i32 @getc(ptr noundef %123)
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i32 1, ptr %2, align 4, !tbaa !19
  br label %140

127:                                              ; preds = %120
  %128 = and i32 %124, -33
  %129 = add i32 %128, -65
  %130 = icmp ult i32 %129, 26
  br i1 %130, label %136, label %131

131:                                              ; preds = %127
  %132 = add i32 %124, -48
  %133 = icmp ult i32 %132, 10
  %134 = icmp eq i32 %124, 95
  %135 = or i1 %134, %133
  br i1 %135, label %136, label %137

136:                                              ; preds = %131, %127
  br label %110

137:                                              ; preds = %131
  %138 = load ptr, ptr %20, align 8, !tbaa !14
  %139 = tail call i32 @ungetc(i32 noundef %124, ptr noundef %138)
  br label %140

140:                                              ; preds = %137, %126
  %141 = icmp eq i32 %122, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %140
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3) #9
  br label %143

143:                                              ; preds = %140, %142
  %144 = sext i32 %121 to i64
  %145 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11, i64 %144
  store i8 0, ptr %145, align 1, !tbaa !20
  store ptr %13, ptr %10, align 8, !tbaa !12
  store i32 1, ptr %0, align 8, !tbaa !5
  br label %239

146:                                              ; preds = %104
  switch i32 %24, label %233 [
    i32 40, label %148
    i32 41, label %149
    i32 125, label %150
    i32 91, label %151
    i32 93, label %152
    i32 44, label %153
    i32 61, label %154
    i32 42, label %155
    i32 38, label %156
    i32 59, label %157
    i32 58, label %158
    i32 39, label %167
    i32 34, label %167
    i32 10, label %168
    i32 13, label %171
    i32 123, label %181
    i32 32, label %147
    i32 12, label %147
    i32 11, label %147
    i32 9, label %147
    i32 47, label %187
  ]

147:                                              ; preds = %195, %146, %146, %146, %146, %98, %164, %168, %233, %225, %230, %178
  br label %21

148:                                              ; preds = %146
  store i32 5, ptr %0, align 8, !tbaa !5
  br label %239

149:                                              ; preds = %146
  store i32 6, ptr %0, align 8, !tbaa !5
  br label %239

150:                                              ; preds = %146
  store i32 8, ptr %0, align 8, !tbaa !5
  br label %239

151:                                              ; preds = %146
  store i32 9, ptr %0, align 8, !tbaa !5
  br label %239

152:                                              ; preds = %146
  store i32 10, ptr %0, align 8, !tbaa !5
  br label %239

153:                                              ; preds = %146
  store i32 11, ptr %0, align 8, !tbaa !5
  br label %239

154:                                              ; preds = %146
  store i32 12, ptr %0, align 8, !tbaa !5
  br label %239

155:                                              ; preds = %146
  store i32 13, ptr %0, align 8, !tbaa !5
  br label %239

156:                                              ; preds = %146
  store i32 14, ptr %0, align 8, !tbaa !5
  br label %239

157:                                              ; preds = %146
  store i32 15, ptr %0, align 8, !tbaa !5
  br label %239

158:                                              ; preds = %146
  %159 = load ptr, ptr %20, align 8, !tbaa !14
  %160 = tail call i32 @getc(ptr noundef %159)
  switch i32 %160, label %164 [
    i32 58, label %161
    i32 -1, label %162
  ]

161:                                              ; preds = %158
  store i32 16, ptr %0, align 8, !tbaa !5
  br label %239

162:                                              ; preds = %158
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i32 noundef 58) #9
  store i32 1, ptr %2, align 4, !tbaa !19
  %163 = load i64, ptr %18, align 8, !tbaa !17
  store i64 %163, ptr %19, align 8, !tbaa !16
  store i32 0, ptr %0, align 8, !tbaa !5
  br label %239

164:                                              ; preds = %158
  %165 = load ptr, ptr %20, align 8, !tbaa !14
  %166 = tail call i32 @ungetc(i32 noundef %160, ptr noundef %165)
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i32 noundef 58) #9
  br label %147

167:                                              ; preds = %146, %146
  tail call fastcc void @RecogString(ptr noundef nonnull %0, i32 noundef %24)
  store i32 17, ptr %0, align 8, !tbaa !5
  br label %239

168:                                              ; preds = %146
  %169 = load i64, ptr %18, align 8, !tbaa !17
  %170 = add nsw i64 %169, 1
  store i64 %170, ptr %18, align 8, !tbaa !17
  br label %147

171:                                              ; preds = %146
  %172 = load ptr, ptr %20, align 8, !tbaa !14
  %173 = tail call i32 @getc(ptr noundef %172)
  switch i32 %173, label %175 [
    i32 -1, label %174
    i32 10, label %178
  ]

174:                                              ; preds = %171
  store i32 1, ptr %2, align 4, !tbaa !19
  br label %178

175:                                              ; preds = %171
  %176 = load ptr, ptr %20, align 8, !tbaa !14
  %177 = tail call i32 @ungetc(i32 noundef %173, ptr noundef %176)
  br label %178

178:                                              ; preds = %171, %175, %174
  %179 = load i64, ptr %18, align 8, !tbaa !17
  %180 = add nsw i64 %179, 1
  store i64 %180, ptr %18, align 8, !tbaa !17
  br label %147

181:                                              ; preds = %146
  %182 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 9
  %183 = load i32, ptr %182, align 8, !tbaa !26
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  tail call fastcc void @LiteralCode(ptr noundef nonnull %0)
  store i32 3, ptr %0, align 8, !tbaa !5
  br label %239

186:                                              ; preds = %181
  store i32 7, ptr %0, align 8, !tbaa !5
  br label %239

187:                                              ; preds = %146
  %188 = load ptr, ptr %20, align 8, !tbaa !14
  %189 = tail call i32 @getc(ptr noundef %188)
  switch i32 %189, label %228 [
    i32 42, label %190
    i32 47, label %213
  ]

190:                                              ; preds = %187, %209
  %191 = load ptr, ptr %20, align 8, !tbaa !14
  %192 = tail call i32 @getc(ptr noundef %191)
  switch i32 %192, label %209 [
    i32 -1, label %193
    i32 42, label %195
    i32 10, label %201
    i32 13, label %204
  ]

193:                                              ; preds = %204, %190, %195
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #9
  store i32 1, ptr %2, align 4, !tbaa !19
  %194 = load i64, ptr %18, align 8, !tbaa !17
  store i64 %194, ptr %19, align 8, !tbaa !16
  store i32 0, ptr %0, align 8, !tbaa !5
  br label %239

195:                                              ; preds = %190, %195
  %196 = load ptr, ptr %20, align 8, !tbaa !14
  %197 = tail call i32 @getc(ptr noundef %196)
  switch i32 %197, label %198 [
    i32 -1, label %193
    i32 47, label %147
    i32 42, label %195
  ]

198:                                              ; preds = %195
  %199 = load ptr, ptr %20, align 8, !tbaa !14
  %200 = tail call i32 @ungetc(i32 noundef %197, ptr noundef %199)
  br label %209

201:                                              ; preds = %190
  %202 = load i64, ptr %18, align 8, !tbaa !17
  %203 = add nsw i64 %202, 1
  store i64 %203, ptr %18, align 8, !tbaa !17
  br label %209

204:                                              ; preds = %190
  %205 = load i64, ptr %18, align 8, !tbaa !17
  %206 = add nsw i64 %205, 1
  store i64 %206, ptr %18, align 8, !tbaa !17
  %207 = load ptr, ptr %20, align 8, !tbaa !14
  %208 = tail call i32 @getc(ptr noundef %207)
  switch i32 %208, label %210 [
    i32 -1, label %193
    i32 10, label %209
  ]

209:                                              ; preds = %204, %190, %198, %210, %201
  br label %190

210:                                              ; preds = %204
  %211 = load ptr, ptr %20, align 8, !tbaa !14
  %212 = tail call i32 @ungetc(i32 noundef %208, ptr noundef %211)
  br label %209

213:                                              ; preds = %187, %213
  %214 = load ptr, ptr %20, align 8, !tbaa !14
  %215 = tail call i32 @getc(ptr noundef %214)
  switch i32 %215, label %213 [
    i32 -1, label %216
    i32 10, label %225
    i32 13, label %218
  ]

216:                                              ; preds = %213
  store i32 1, ptr %2, align 4, !tbaa !19
  %217 = load i64, ptr %18, align 8, !tbaa !17
  store i64 %217, ptr %19, align 8, !tbaa !16
  store i32 0, ptr %0, align 8, !tbaa !5
  br label %239

218:                                              ; preds = %213
  %219 = load ptr, ptr %20, align 8, !tbaa !14
  %220 = tail call i32 @getc(ptr noundef %219)
  switch i32 %220, label %222 [
    i32 -1, label %221
    i32 10, label %225
  ]

221:                                              ; preds = %218
  store i32 1, ptr %2, align 4, !tbaa !19
  br label %225

222:                                              ; preds = %218
  %223 = load ptr, ptr %20, align 8, !tbaa !14
  %224 = tail call i32 @ungetc(i32 noundef %220, ptr noundef %223)
  br label %225

225:                                              ; preds = %213, %218, %221, %222
  %226 = load i64, ptr %18, align 8, !tbaa !17
  %227 = add nsw i64 %226, 1
  store i64 %227, ptr %18, align 8, !tbaa !17
  br label %147

228:                                              ; preds = %187
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i32 noundef 47) #9
  %229 = icmp eq i32 %189, -1
  br i1 %229, label %237, label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr %20, align 8, !tbaa !14
  %232 = tail call i32 @ungetc(i32 noundef %189, ptr noundef %231)
  br label %147

233:                                              ; preds = %146
  %234 = add i32 %24, -32
  %235 = icmp ult i32 %234, 95
  %236 = select i1 %235, ptr @.str.27, ptr @.str.28
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %0, ptr noundef nonnull %236, i32 noundef %24) #9
  br label %147

237:                                              ; preds = %21, %228, %96
  %238 = load i64, ptr %18, align 8, !tbaa !17
  store i64 %238, ptr %19, align 8, !tbaa !16
  store i32 0, ptr %0, align 8, !tbaa !5
  store i32 1, ptr %2, align 4, !tbaa !19
  br label %239

239:                                              ; preds = %237, %216, %193, %186, %185, %167, %162, %161, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %143, %95, %85, %29, %28, %5
  %240 = phi i32 [ 0, %5 ], [ 0, %237 ], [ 1, %28 ], [ 1, %29 ], [ 1, %85 ], [ 1, %95 ], [ 1, %143 ], [ 1, %148 ], [ 1, %149 ], [ 1, %150 ], [ 1, %151 ], [ 1, %152 ], [ 1, %153 ], [ 1, %154 ], [ 1, %155 ], [ 1, %156 ], [ 1, %157 ], [ 1, %161 ], [ 0, %162 ], [ 1, %167 ], [ 1, %185 ], [ 1, %186 ], [ 0, %193 ], [ 0, %216 ]
  ret i32 %240
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @LiteralCodeDefn(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = tail call i32 @getc(ptr noundef %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = icmp ne i32 %1, 0
  %9 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11
  %11 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 6
  br label %17

12:                                               ; preds = %95, %2
  %13 = phi i32 [ 0, %2 ], [ %96, %95 ]
  %14 = phi i32 [ 0, %2 ], [ %97, %95 ]
  %15 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 8
  store i32 1, ptr %15, align 4, !tbaa !19
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %101, label %104

17:                                               ; preds = %7, %95
  %18 = phi i32 [ %5, %7 ], [ %99, %95 ]
  %19 = phi i32 [ 0, %7 ], [ %97, %95 ]
  %20 = phi i32 [ 0, %7 ], [ %96, %95 ]
  %21 = icmp ne i32 %18, 37
  %22 = or i1 %8, %21
  br i1 %22, label %45, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = tail call i32 @getc(ptr noundef %24)
  switch i32 %25, label %31 [
    i32 125, label %104
    i32 -1, label %26
  ]

26:                                               ; preds = %23
  %27 = add nsw i32 %20, 1
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11, i64 %28
  store i8 37, ptr %29, align 1, !tbaa !20
  %30 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !19
  br label %101

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !14
  %33 = tail call i32 @ungetc(i32 noundef %25, ptr noundef %32)
  %34 = add nsw i32 %20, 1
  %35 = sext i32 %20 to i64
  %36 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11, i64 %35
  store i8 37, ptr %36, align 1, !tbaa !20
  %37 = icmp sgt i32 %20, 1021
  br i1 %37, label %38, label %95

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = add nsw i32 %19, %34
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = tail call ptr @realloc(ptr noundef %39, i64 noundef %42) #11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %81, label %85

45:                                               ; preds = %17
  switch i32 %18, label %66 [
    i32 10, label %46
    i32 13, label %52
    i32 0, label %65
  ]

46:                                               ; preds = %45
  %47 = load i64, ptr %11, align 8, !tbaa !17
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %11, align 8, !tbaa !17
  %49 = add nsw i32 %20, 1
  %50 = sext i32 %20 to i64
  %51 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11, i64 %50
  store i8 10, ptr %51, align 1, !tbaa !20
  br label %71

52:                                               ; preds = %45
  %53 = load i64, ptr %11, align 8, !tbaa !17
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %11, align 8, !tbaa !17
  %55 = add nsw i32 %20, 1
  %56 = sext i32 %20 to i64
  %57 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11, i64 %56
  store i8 10, ptr %57, align 1, !tbaa !20
  %58 = load ptr, ptr %3, align 8, !tbaa !14
  %59 = tail call i32 @getc(ptr noundef %58)
  switch i32 %59, label %62 [
    i32 -1, label %60
    i32 10, label %71
  ]

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 8
  store i32 1, ptr %61, align 4, !tbaa !19
  br i1 %8, label %104, label %101

62:                                               ; preds = %52
  %63 = load ptr, ptr %3, align 8, !tbaa !14
  %64 = tail call i32 @ungetc(i32 noundef %59, ptr noundef %63)
  br label %71

65:                                               ; preds = %45
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i32 noundef 0) #9
  br label %71

66:                                               ; preds = %45
  %67 = trunc i32 %18 to i8
  %68 = add nsw i32 %20, 1
  %69 = sext i32 %20 to i64
  %70 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11, i64 %69
  store i8 %67, ptr %70, align 1, !tbaa !20
  br label %71

71:                                               ; preds = %52, %62, %66, %65, %46
  %72 = phi i32 [ %49, %46 ], [ %55, %62 ], [ %20, %65 ], [ %68, %66 ], [ %55, %52 ]
  %73 = icmp sgt i32 %72, 1022
  br i1 %73, label %74, label %95

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8, !tbaa !12
  %76 = add nsw i32 %72, %19
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = tail call ptr @realloc(ptr noundef %75, i64 noundef %78) #11
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %74, %38
  %82 = phi ptr [ %43, %38 ], [ %79, %74 ]
  %83 = phi i32 [ %34, %38 ], [ %72, %74 ]
  %84 = phi i32 [ %40, %38 ], [ %76, %74 ]
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %0) #9
  br label %85

85:                                               ; preds = %81, %74, %38
  %86 = phi ptr [ %43, %38 ], [ %79, %74 ], [ %82, %81 ]
  %87 = phi i32 [ %34, %38 ], [ %72, %74 ], [ %83, %81 ]
  %88 = phi i32 [ %40, %38 ], [ %76, %74 ], [ %84, %81 ]
  store ptr %86, ptr %9, align 8, !tbaa !12
  %89 = sext i32 %19 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = zext i32 %87 to i64
  %92 = tail call ptr @strncpy(ptr noundef %90, ptr noundef nonnull %10, i64 noundef %91) #9
  %93 = sext i32 %88 to i64
  %94 = getelementptr inbounds i8, ptr %86, i64 %93
  store i8 0, ptr %94, align 1, !tbaa !20
  br label %95

95:                                               ; preds = %85, %31, %71
  %96 = phi i32 [ %72, %71 ], [ %34, %31 ], [ 0, %85 ]
  %97 = phi i32 [ %19, %71 ], [ %19, %31 ], [ %88, %85 ]
  %98 = load ptr, ptr %3, align 8, !tbaa !14
  %99 = tail call i32 @getc(ptr noundef %98)
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %12, label %17

101:                                              ; preds = %60, %12, %26
  %102 = phi i32 [ %19, %26 ], [ %14, %12 ], [ %19, %60 ]
  %103 = phi i32 [ %27, %26 ], [ %13, %12 ], [ %55, %60 ]
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #9
  br label %104

104:                                              ; preds = %23, %101, %60, %12
  %105 = phi i32 [ %14, %12 ], [ %19, %60 ], [ %102, %101 ], [ %19, %23 ]
  %106 = phi i32 [ %13, %12 ], [ %55, %60 ], [ %103, %101 ], [ %20, %23 ]
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %127, label %108

108:                                              ; preds = %104
  %109 = icmp eq i32 %106, 0
  br i1 %109, label %132, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !12
  %113 = add nsw i32 %106, %105
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = tail call ptr @realloc(ptr noundef %112, i64 noundef %115) #11
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %0) #9
  br label %119

119:                                              ; preds = %118, %110
  store ptr %116, ptr %111, align 8, !tbaa !12
  %120 = sext i32 %105 to i64
  %121 = getelementptr inbounds i8, ptr %116, i64 %120
  %122 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11
  %123 = sext i32 %106 to i64
  %124 = tail call ptr @strncpy(ptr noundef nonnull %121, ptr noundef nonnull %122, i64 noundef %123) #9
  %125 = sext i32 %113 to i64
  %126 = getelementptr inbounds i8, ptr %116, i64 %125
  store i8 0, ptr %126, align 1, !tbaa !20
  br label %132

127:                                              ; preds = %104
  %128 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11
  %129 = sext i32 %106 to i64
  %130 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11, i64 %129
  store i8 0, ptr %130, align 1, !tbaa !20
  %131 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 1
  store ptr %128, ptr %131, align 8, !tbaa !12
  br label %132

132:                                              ; preds = %108, %119, %127
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @TreeCCError(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @RecogString(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = tail call i32 @getc(ptr noundef %4)
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %72, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11
  br label %10

10:                                               ; preds = %7, %41
  %11 = phi i32 [ %5, %7 ], [ %45, %41 ]
  %12 = phi i32 [ 0, %7 ], [ %43, %41 ]
  %13 = phi i32 [ 0, %7 ], [ %42, %41 ]
  switch i32 %11, label %20 [
    i32 -1, label %14
    i32 13, label %16
    i32 10, label %16
    i32 0, label %19
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 8
  store i32 1, ptr %15, align 4, !tbaa !19
  br label %47

16:                                               ; preds = %10, %10
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = tail call i32 @ungetc(i32 noundef %11, ptr noundef %17)
  br label %47

19:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i32 noundef 0) #9
  br label %41

20:                                               ; preds = %10
  %21 = trunc i32 %11 to i8
  %22 = add nsw i32 %12, 1
  %23 = sext i32 %12 to i64
  %24 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11, i64 %23
  store i8 %21, ptr %24, align 1, !tbaa !20
  %25 = icmp sgt i32 %12, 1021
  br i1 %25, label %26, label %41

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !12
  %28 = add nsw i32 %22, %13
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = tail call ptr @realloc(ptr noundef %27, i64 noundef %30) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %0) #9
  br label %34

34:                                               ; preds = %26, %33
  store ptr %31, ptr %8, align 8, !tbaa !12
  %35 = sext i32 %13 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = zext i32 %22 to i64
  %38 = tail call ptr @strncpy(ptr noundef %36, ptr noundef nonnull %9, i64 noundef %37) #9
  %39 = sext i32 %28 to i64
  %40 = getelementptr inbounds i8, ptr %31, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !20
  br label %41

41:                                               ; preds = %19, %34, %20
  %42 = phi i32 [ %13, %19 ], [ %28, %34 ], [ %13, %20 ]
  %43 = phi i32 [ %12, %19 ], [ 0, %34 ], [ %22, %20 ]
  %44 = load ptr, ptr %3, align 8, !tbaa !14
  %45 = tail call i32 @getc(ptr noundef %44)
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %49, label %10

47:                                               ; preds = %14, %16
  %48 = phi ptr [ @.str.30, %16 ], [ @.str.29, %14 ]
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %0, ptr noundef nonnull %48) #9
  br label %49

49:                                               ; preds = %41, %47
  %50 = phi i32 [ %13, %47 ], [ %42, %41 ]
  %51 = phi i32 [ %12, %47 ], [ %43, %41 ]
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %49
  %54 = icmp eq i32 %51, 0
  br i1 %54, label %78, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = add nsw i32 %51, %50
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = tail call ptr @realloc(ptr noundef %57, i64 noundef %60) #11
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %0) #9
  br label %64

64:                                               ; preds = %63, %55
  store ptr %61, ptr %56, align 8, !tbaa !12
  %65 = sext i32 %50 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11
  %68 = sext i32 %51 to i64
  %69 = tail call ptr @strncpy(ptr noundef nonnull %66, ptr noundef nonnull %67, i64 noundef %68) #9
  %70 = sext i32 %58 to i64
  %71 = getelementptr inbounds i8, ptr %61, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !20
  br label %78

72:                                               ; preds = %2, %49
  %73 = phi i32 [ %51, %49 ], [ 0, %2 ]
  %74 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11, i64 %75
  store i8 0, ptr %76, align 1, !tbaa !20
  %77 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 1
  store ptr %74, ptr %77, align 8, !tbaa !12
  br label %78

78:                                               ; preds = %53, %64, %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @LiteralCode(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 6
  %4 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11
  br label %6

6:                                                ; preds = %349, %1
  %7 = phi i32 [ 0, %1 ], [ %350, %349 ]
  %8 = phi i32 [ 0, %1 ], [ %351, %349 ]
  %9 = phi i64 [ 0, %1 ], [ %347, %349 ]
  br label %10

10:                                               ; preds = %6, %318
  %11 = phi i32 [ %156, %318 ], [ %7, %6 ]
  %12 = phi i32 [ %157, %318 ], [ %8, %6 ]
  br label %13

13:                                               ; preds = %10, %338
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  %15 = tail call i32 @getc(ptr noundef %14)
  switch i32 %15, label %339 [
    i32 -1, label %367
    i32 125, label %16
    i32 123, label %23
    i32 39, label %28
    i32 34, label %28
    i32 47, label %135
    i32 10, label %321
    i32 13, label %327
    i32 0, label %338
  ]

16:                                               ; preds = %13
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %372, label %18

18:                                               ; preds = %16
  %19 = add i64 %9, -1
  %20 = add nsw i32 %11, 1
  %21 = sext i32 %11 to i64
  %22 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11, i64 %21
  store i8 125, ptr %22, align 1, !tbaa !20
  br label %344

23:                                               ; preds = %13
  %24 = add i64 %9, 1
  %25 = add nsw i32 %11, 1
  %26 = sext i32 %11 to i64
  %27 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11, i64 %26
  store i8 123, ptr %27, align 1, !tbaa !20
  br label %344

28:                                               ; preds = %13, %13
  %29 = trunc i32 %15 to i8
  %30 = add nsw i32 %11, 1
  %31 = sext i32 %11 to i64
  %32 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11, i64 %31
  store i8 %29, ptr %32, align 1, !tbaa !20
  %33 = icmp sgt i32 %11, 1021
  br i1 %33, label %34, label %49

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = add nsw i32 %12, %30
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = tail call ptr @realloc(ptr noundef %35, i64 noundef %38) #11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %0) #9
  br label %42

42:                                               ; preds = %34, %41
  store ptr %39, ptr %4, align 8, !tbaa !12
  %43 = sext i32 %12 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = zext i32 %30 to i64
  %46 = tail call ptr @strncpy(ptr noundef %44, ptr noundef nonnull %5, i64 noundef %45) #9
  %47 = sext i32 %36 to i64
  %48 = getelementptr inbounds i8, ptr %39, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !20
  br label %49

49:                                               ; preds = %42, %28
  %50 = phi i32 [ 0, %42 ], [ %30, %28 ]
  %51 = phi i32 [ %36, %42 ], [ %12, %28 ]
  %52 = load ptr, ptr %2, align 8, !tbaa !14
  %53 = tail call i32 @getc(ptr noundef %52)
  %54 = icmp ne i32 %53, -1
  %55 = icmp ne i32 %53, %15
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %124

57:                                               ; preds = %49, %116
  %58 = phi i32 [ %120, %116 ], [ %53, %49 ]
  %59 = phi i32 [ %118, %116 ], [ %51, %49 ]
  %60 = phi i32 [ %117, %116 ], [ %50, %49 ]
  %61 = icmp eq i32 %58, 92
  br i1 %61, label %62, label %88

62:                                               ; preds = %57
  %63 = add nsw i32 %60, 1
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11, i64 %64
  store i8 92, ptr %65, align 1, !tbaa !20
  %66 = icmp sgt i32 %60, 1021
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !12
  %69 = add nsw i32 %59, %63
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = tail call ptr @realloc(ptr noundef %68, i64 noundef %71) #11
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %0) #9
  br label %75

75:                                               ; preds = %67, %74
  store ptr %72, ptr %4, align 8, !tbaa !12
  %76 = sext i32 %59 to i64
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  %78 = zext i32 %63 to i64
  %79 = tail call ptr @strncpy(ptr noundef %77, ptr noundef nonnull %5, i64 noundef %78) #9
  %80 = sext i32 %69 to i64
  %81 = getelementptr inbounds i8, ptr %72, i64 %80
  store i8 0, ptr %81, align 1, !tbaa !20
  br label %82

82:                                               ; preds = %75, %62
  %83 = phi i32 [ 0, %75 ], [ %63, %62 ]
  %84 = phi i32 [ %69, %75 ], [ %59, %62 ]
  %85 = load ptr, ptr %2, align 8, !tbaa !14
  %86 = tail call i32 @getc(ptr noundef %85)
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %367, label %88

88:                                               ; preds = %82, %57
  %89 = phi i32 [ %83, %82 ], [ %60, %57 ]
  %90 = phi i32 [ %84, %82 ], [ %59, %57 ]
  %91 = phi i32 [ %86, %82 ], [ %58, %57 ]
  switch i32 %91, label %95 [
    i32 13, label %92
    i32 10, label %92
  ]

92:                                               ; preds = %88, %88
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #9
  %93 = load ptr, ptr %2, align 8, !tbaa !14
  %94 = tail call i32 @ungetc(i32 noundef %91, ptr noundef %93)
  br label %129

95:                                               ; preds = %88
  %96 = trunc i32 %91 to i8
  %97 = add nsw i32 %89, 1
  %98 = sext i32 %89 to i64
  %99 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11, i64 %98
  store i8 %96, ptr %99, align 1, !tbaa !20
  %100 = icmp sgt i32 %89, 1021
  br i1 %100, label %101, label %116

101:                                              ; preds = %95
  %102 = load ptr, ptr %4, align 8, !tbaa !12
  %103 = add nsw i32 %90, %97
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = tail call ptr @realloc(ptr noundef %102, i64 noundef %105) #11
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %0) #9
  br label %109

109:                                              ; preds = %101, %108
  store ptr %106, ptr %4, align 8, !tbaa !12
  %110 = sext i32 %90 to i64
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  %112 = zext i32 %97 to i64
  %113 = tail call ptr @strncpy(ptr noundef %111, ptr noundef nonnull %5, i64 noundef %112) #9
  %114 = sext i32 %103 to i64
  %115 = getelementptr inbounds i8, ptr %106, i64 %114
  store i8 0, ptr %115, align 1, !tbaa !20
  br label %116

116:                                              ; preds = %109, %95
  %117 = phi i32 [ 0, %109 ], [ %97, %95 ]
  %118 = phi i32 [ %103, %109 ], [ %90, %95 ]
  %119 = load ptr, ptr %2, align 8, !tbaa !14
  %120 = tail call i32 @getc(ptr noundef %119)
  %121 = icmp ne i32 %120, -1
  %122 = icmp ne i32 %120, %15
  %123 = and i1 %121, %122
  br i1 %123, label %57, label %124, !llvm.loop !27

124:                                              ; preds = %116, %49
  %125 = phi i32 [ %50, %49 ], [ %117, %116 ]
  %126 = phi i32 [ %51, %49 ], [ %118, %116 ]
  %127 = phi i32 [ %53, %49 ], [ %120, %116 ]
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %367, label %129

129:                                              ; preds = %92, %124
  %130 = phi i32 [ %90, %92 ], [ %126, %124 ]
  %131 = phi i32 [ %89, %92 ], [ %125, %124 ]
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11, i64 %133
  store i8 %29, ptr %134, align 1, !tbaa !20
  br label %344

135:                                              ; preds = %13
  %136 = add nsw i32 %11, 1
  %137 = sext i32 %11 to i64
  %138 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11, i64 %137
  store i8 47, ptr %138, align 1, !tbaa !20
  %139 = icmp sgt i32 %11, 1021
  br i1 %139, label %140, label %155

140:                                              ; preds = %135
  %141 = load ptr, ptr %4, align 8, !tbaa !12
  %142 = add nsw i32 %12, %136
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = tail call ptr @realloc(ptr noundef %141, i64 noundef %144) #11
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %0) #9
  br label %148

148:                                              ; preds = %140, %147
  store ptr %145, ptr %4, align 8, !tbaa !12
  %149 = sext i32 %12 to i64
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  %151 = zext i32 %136 to i64
  %152 = tail call ptr @strncpy(ptr noundef %150, ptr noundef nonnull %5, i64 noundef %151) #9
  %153 = sext i32 %142 to i64
  %154 = getelementptr inbounds i8, ptr %145, i64 %153
  store i8 0, ptr %154, align 1, !tbaa !20
  br label %155

155:                                              ; preds = %148, %135
  %156 = phi i32 [ 0, %148 ], [ %136, %135 ]
  %157 = phi i32 [ %142, %148 ], [ %12, %135 ]
  %158 = load ptr, ptr %2, align 8, !tbaa !14
  %159 = tail call i32 @getc(ptr noundef %158)
  switch i32 %159, label %318 [
    i32 -1, label %367
    i32 47, label %160
    i32 42, label %216
  ]

160:                                              ; preds = %155
  %161 = add nsw i32 %156, 1
  %162 = sext i32 %156 to i64
  %163 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11, i64 %162
  store i8 47, ptr %163, align 1, !tbaa !20
  %164 = icmp sgt i32 %156, 1021
  br i1 %164, label %165, label %180

165:                                              ; preds = %160
  %166 = load ptr, ptr %4, align 8, !tbaa !12
  %167 = add nsw i32 %157, %161
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = tail call ptr @realloc(ptr noundef %166, i64 noundef %169) #11
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %0) #9
  br label %173

173:                                              ; preds = %165, %172
  store ptr %170, ptr %4, align 8, !tbaa !12
  %174 = sext i32 %157 to i64
  %175 = getelementptr inbounds i8, ptr %170, i64 %174
  %176 = zext i32 %161 to i64
  %177 = tail call ptr @strncpy(ptr noundef %175, ptr noundef nonnull %5, i64 noundef %176) #9
  %178 = sext i32 %167 to i64
  %179 = getelementptr inbounds i8, ptr %170, i64 %178
  store i8 0, ptr %179, align 1, !tbaa !20
  br label %180

180:                                              ; preds = %173, %160
  %181 = phi i32 [ %161, %160 ], [ 0, %173 ]
  %182 = phi i32 [ %157, %160 ], [ %167, %173 ]
  br label %183

183:                                              ; preds = %205, %180
  %184 = phi i32 [ 0, %205 ], [ %181, %180 ]
  %185 = phi i32 [ %199, %205 ], [ %182, %180 ]
  br label %186

186:                                              ; preds = %183, %191
  %187 = phi i32 [ %193, %191 ], [ %184, %183 ]
  br label %188

188:                                              ; preds = %186, %212
  %189 = load ptr, ptr %2, align 8, !tbaa !14
  %190 = tail call i32 @getc(ptr noundef %189)
  switch i32 %190, label %191 [
    i32 0, label %212
    i32 -1, label %367
    i32 10, label %213
    i32 13, label %213
  ]

191:                                              ; preds = %188
  %192 = trunc i32 %190 to i8
  %193 = add nsw i32 %187, 1
  %194 = sext i32 %187 to i64
  %195 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11, i64 %194
  store i8 %192, ptr %195, align 1, !tbaa !20
  %196 = icmp sgt i32 %187, 1021
  br i1 %196, label %197, label %186, !llvm.loop !28

197:                                              ; preds = %191
  %198 = load ptr, ptr %4, align 8, !tbaa !12
  %199 = add nsw i32 %185, %193
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = tail call ptr @realloc(ptr noundef %198, i64 noundef %201) #11
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %197
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %0) #9
  br label %205

205:                                              ; preds = %197, %204
  store ptr %202, ptr %4, align 8, !tbaa !12
  %206 = sext i32 %185 to i64
  %207 = getelementptr inbounds i8, ptr %202, i64 %206
  %208 = zext i32 %193 to i64
  %209 = tail call ptr @strncpy(ptr noundef %207, ptr noundef nonnull %5, i64 noundef %208) #9
  %210 = sext i32 %199 to i64
  %211 = getelementptr inbounds i8, ptr %202, i64 %210
  store i8 0, ptr %211, align 1, !tbaa !20
  br label %183, !llvm.loop !28

212:                                              ; preds = %188
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i32 noundef 0) #9
  br label %188, !llvm.loop !28

213:                                              ; preds = %188, %188
  %214 = load ptr, ptr %2, align 8, !tbaa !14
  %215 = tail call i32 @ungetc(i32 noundef %190, ptr noundef %214)
  br label %344

216:                                              ; preds = %155
  %217 = add nsw i32 %156, 1
  %218 = sext i32 %156 to i64
  %219 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11, i64 %218
  store i8 42, ptr %219, align 1, !tbaa !20
  %220 = icmp sgt i32 %156, 1021
  br i1 %220, label %221, label %236

221:                                              ; preds = %216
  %222 = load ptr, ptr %4, align 8, !tbaa !12
  %223 = add nsw i32 %157, %217
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = tail call ptr @realloc(ptr noundef %222, i64 noundef %225) #11
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %221
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %0) #9
  br label %229

229:                                              ; preds = %221, %228
  store ptr %226, ptr %4, align 8, !tbaa !12
  %230 = sext i32 %157 to i64
  %231 = getelementptr inbounds i8, ptr %226, i64 %230
  %232 = zext i32 %217 to i64
  %233 = tail call ptr @strncpy(ptr noundef %231, ptr noundef nonnull %5, i64 noundef %232) #9
  %234 = sext i32 %223 to i64
  %235 = getelementptr inbounds i8, ptr %226, i64 %234
  store i8 0, ptr %235, align 1, !tbaa !20
  br label %236

236:                                              ; preds = %229, %216
  %237 = phi i32 [ %217, %216 ], [ 0, %229 ]
  %238 = phi i32 [ %157, %216 ], [ %223, %229 ]
  br label %239

239:                                              ; preds = %278, %236
  %240 = phi i32 [ %237, %236 ], [ %279, %278 ]
  %241 = phi i32 [ %238, %236 ], [ %280, %278 ]
  br label %242

242:                                              ; preds = %239, %296
  %243 = phi i32 [ %299, %296 ], [ %240, %239 ]
  %244 = load ptr, ptr %2, align 8, !tbaa !14
  %245 = tail call i32 @getc(ptr noundef %244)
  switch i32 %245, label %296 [
    i32 -1, label %367
    i32 42, label %246
    i32 10, label %281
    i32 13, label %284
  ]

246:                                              ; preds = %242
  %247 = add nsw i32 %243, 1
  %248 = sext i32 %243 to i64
  %249 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11, i64 %248
  store i8 42, ptr %249, align 1, !tbaa !20
  %250 = icmp sgt i32 %243, 1021
  br i1 %250, label %251, label %266

251:                                              ; preds = %246
  %252 = load ptr, ptr %4, align 8, !tbaa !12
  %253 = add nsw i32 %241, %247
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = tail call ptr @realloc(ptr noundef %252, i64 noundef %255) #11
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %251
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %0) #9
  br label %259

259:                                              ; preds = %251, %258
  store ptr %256, ptr %4, align 8, !tbaa !12
  %260 = sext i32 %241 to i64
  %261 = getelementptr inbounds i8, ptr %256, i64 %260
  %262 = zext i32 %247 to i64
  %263 = tail call ptr @strncpy(ptr noundef %261, ptr noundef nonnull %5, i64 noundef %262) #9
  %264 = sext i32 %253 to i64
  %265 = getelementptr inbounds i8, ptr %256, i64 %264
  store i8 0, ptr %265, align 1, !tbaa !20
  br label %266

266:                                              ; preds = %259, %246
  %267 = phi i32 [ 0, %259 ], [ %247, %246 ]
  %268 = phi i32 [ %253, %259 ], [ %241, %246 ]
  %269 = load ptr, ptr %2, align 8, !tbaa !14
  %270 = tail call i32 @getc(ptr noundef %269)
  switch i32 %270, label %275 [
    i32 47, label %271
    i32 -1, label %367
  ]

271:                                              ; preds = %266
  %272 = add nsw i32 %267, 1
  %273 = sext i32 %267 to i64
  %274 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11, i64 %273
  store i8 47, ptr %274, align 1, !tbaa !20
  br label %344

275:                                              ; preds = %266
  %276 = load ptr, ptr %2, align 8, !tbaa !14
  %277 = tail call i32 @ungetc(i32 noundef %270, ptr noundef %276)
  br label %278

278:                                              ; preds = %275, %311
  %279 = phi i32 [ 0, %311 ], [ %267, %275 ]
  %280 = phi i32 [ %305, %311 ], [ %268, %275 ]
  br label %239

281:                                              ; preds = %242
  %282 = load i64, ptr %3, align 8, !tbaa !17
  %283 = add nsw i64 %282, 1
  store i64 %283, ptr %3, align 8, !tbaa !17
  br label %296

284:                                              ; preds = %242
  %285 = load i64, ptr %3, align 8, !tbaa !17
  %286 = add nsw i64 %285, 1
  store i64 %286, ptr %3, align 8, !tbaa !17
  %287 = load ptr, ptr %2, align 8, !tbaa !14
  %288 = tail call i32 @getc(ptr noundef %287)
  switch i32 %288, label %293 [
    i32 -1, label %289
    i32 10, label %296
  ]

289:                                              ; preds = %284
  %290 = add nsw i32 %243, 1
  %291 = sext i32 %243 to i64
  %292 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11, i64 %291
  store i8 10, ptr %292, align 1, !tbaa !20
  br label %367

293:                                              ; preds = %284
  %294 = load ptr, ptr %2, align 8, !tbaa !14
  %295 = tail call i32 @ungetc(i32 noundef %288, ptr noundef %294)
  br label %296

296:                                              ; preds = %293, %284, %242, %281
  %297 = phi i32 [ 10, %281 ], [ %245, %242 ], [ %288, %284 ], [ 10, %293 ]
  %298 = trunc i32 %297 to i8
  %299 = add nsw i32 %243, 1
  %300 = sext i32 %243 to i64
  %301 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11, i64 %300
  store i8 %298, ptr %301, align 1, !tbaa !20
  %302 = icmp sgt i32 %243, 1021
  br i1 %302, label %303, label %242

303:                                              ; preds = %296
  %304 = load ptr, ptr %4, align 8, !tbaa !12
  %305 = add nsw i32 %241, %299
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = tail call ptr @realloc(ptr noundef %304, i64 noundef %307) #11
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %303
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %0) #9
  br label %311

311:                                              ; preds = %303, %310
  store ptr %308, ptr %4, align 8, !tbaa !12
  %312 = sext i32 %241 to i64
  %313 = getelementptr inbounds i8, ptr %308, i64 %312
  %314 = zext i32 %299 to i64
  %315 = tail call ptr @strncpy(ptr noundef %313, ptr noundef nonnull %5, i64 noundef %314) #9
  %316 = sext i32 %305 to i64
  %317 = getelementptr inbounds i8, ptr %308, i64 %316
  store i8 0, ptr %317, align 1, !tbaa !20
  br label %278

318:                                              ; preds = %155
  %319 = load ptr, ptr %2, align 8, !tbaa !14
  %320 = tail call i32 @ungetc(i32 noundef %159, ptr noundef %319)
  br label %10

321:                                              ; preds = %13
  %322 = load i64, ptr %3, align 8, !tbaa !17
  %323 = add nsw i64 %322, 1
  store i64 %323, ptr %3, align 8, !tbaa !17
  %324 = add nsw i32 %11, 1
  %325 = sext i32 %11 to i64
  %326 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11, i64 %325
  store i8 10, ptr %326, align 1, !tbaa !20
  br label %344

327:                                              ; preds = %13
  %328 = load i64, ptr %3, align 8, !tbaa !17
  %329 = add nsw i64 %328, 1
  store i64 %329, ptr %3, align 8, !tbaa !17
  %330 = add nsw i32 %11, 1
  %331 = sext i32 %11 to i64
  %332 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11, i64 %331
  store i8 10, ptr %332, align 1, !tbaa !20
  %333 = load ptr, ptr %2, align 8, !tbaa !14
  %334 = tail call i32 @getc(ptr noundef %333)
  switch i32 %334, label %335 [
    i32 -1, label %367
    i32 10, label %344
  ]

335:                                              ; preds = %327
  %336 = load ptr, ptr %2, align 8, !tbaa !14
  %337 = tail call i32 @ungetc(i32 noundef %334, ptr noundef %336)
  br label %344

338:                                              ; preds = %13
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i32 noundef 0) #9
  br label %13

339:                                              ; preds = %13
  %340 = trunc i32 %15 to i8
  %341 = add nsw i32 %11, 1
  %342 = sext i32 %11 to i64
  %343 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11, i64 %342
  store i8 %340, ptr %343, align 1, !tbaa !20
  br label %344

344:                                              ; preds = %327, %18, %129, %321, %339, %335, %271, %213, %23
  %345 = phi i32 [ %20, %18 ], [ %25, %23 ], [ %132, %129 ], [ %187, %213 ], [ %272, %271 ], [ %324, %321 ], [ %330, %335 ], [ %341, %339 ], [ %330, %327 ]
  %346 = phi i32 [ %12, %18 ], [ %12, %23 ], [ %130, %129 ], [ %185, %213 ], [ %268, %271 ], [ %12, %321 ], [ %12, %335 ], [ %12, %339 ], [ %12, %327 ]
  %347 = phi i64 [ %19, %18 ], [ %24, %23 ], [ %9, %129 ], [ %9, %213 ], [ %9, %271 ], [ %9, %321 ], [ %9, %335 ], [ %9, %339 ], [ %9, %327 ]
  %348 = icmp sgt i32 %345, 1022
  br i1 %348, label %352, label %349

349:                                              ; preds = %344, %360
  %350 = phi i32 [ 0, %360 ], [ %345, %344 ]
  %351 = phi i32 [ %354, %360 ], [ %346, %344 ]
  br label %6

352:                                              ; preds = %344
  %353 = load ptr, ptr %4, align 8, !tbaa !12
  %354 = add nsw i32 %346, %345
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = tail call ptr @realloc(ptr noundef %353, i64 noundef %356) #11
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %360

359:                                              ; preds = %352
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %0) #9
  br label %360

360:                                              ; preds = %352, %359
  store ptr %357, ptr %4, align 8, !tbaa !12
  %361 = sext i32 %346 to i64
  %362 = getelementptr inbounds i8, ptr %357, i64 %361
  %363 = zext i32 %345 to i64
  %364 = tail call ptr @strncpy(ptr noundef %362, ptr noundef nonnull %5, i64 noundef %363) #9
  %365 = sext i32 %354 to i64
  %366 = getelementptr inbounds i8, ptr %357, i64 %365
  store i8 0, ptr %366, align 1, !tbaa !20
  br label %349

367:                                              ; preds = %13, %327, %124, %155, %242, %266, %188, %82, %289
  %368 = phi ptr [ @.str.6, %289 ], [ @.str.29, %82 ], [ @.str.6, %188 ], [ @.str.6, %266 ], [ @.str.6, %242 ], [ @.str.6, %13 ], [ @.str.6, %155 ], [ @.str.29, %124 ], [ @.str.6, %327 ]
  %369 = phi i32 [ %290, %289 ], [ %83, %82 ], [ %187, %188 ], [ %243, %242 ], [ %267, %266 ], [ %11, %13 ], [ %156, %155 ], [ %125, %124 ], [ %330, %327 ]
  %370 = phi i32 [ %241, %289 ], [ %84, %82 ], [ %185, %188 ], [ %241, %242 ], [ %268, %266 ], [ %12, %13 ], [ %157, %155 ], [ %126, %124 ], [ %12, %327 ]
  %371 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 8
  store i32 1, ptr %371, align 4, !tbaa !19
  tail call void (ptr, ptr, ...) @TreeCCError(ptr noundef nonnull %0, ptr noundef nonnull %368) #9
  br label %372

372:                                              ; preds = %16, %367
  %373 = phi i32 [ %369, %367 ], [ %11, %16 ]
  %374 = phi i32 [ %370, %367 ], [ %12, %16 ]
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %393, label %376

376:                                              ; preds = %372
  %377 = icmp eq i32 %373, 0
  br i1 %377, label %396, label %378

378:                                              ; preds = %376
  %379 = load ptr, ptr %4, align 8, !tbaa !12
  %380 = add nsw i32 %374, %373
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = tail call ptr @realloc(ptr noundef %379, i64 noundef %382) #11
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %386

385:                                              ; preds = %378
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %0) #9
  br label %386

386:                                              ; preds = %385, %378
  store ptr %383, ptr %4, align 8, !tbaa !12
  %387 = sext i32 %374 to i64
  %388 = getelementptr inbounds i8, ptr %383, i64 %387
  %389 = sext i32 %373 to i64
  %390 = tail call ptr @strncpy(ptr noundef nonnull %388, ptr noundef nonnull %5, i64 noundef %389) #9
  %391 = sext i32 %380 to i64
  %392 = getelementptr inbounds i8, ptr %383, i64 %391
  store i8 0, ptr %392, align 1, !tbaa !20
  br label %396

393:                                              ; preds = %372
  %394 = sext i32 %373 to i64
  %395 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11, i64 %394
  store i8 0, ptr %395, align 1, !tbaa !20
  store ptr %5, ptr %4, align 8, !tbaa !12
  br label %396

396:                                              ; preds = %376, %386, %393
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @TreeCCValue(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8, !tbaa !5
  tail call void (ptr, ptr, ...) @TreeCCAbort(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef %6) #9
  br label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 11
  %9 = icmp eq ptr %3, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %19

11:                                               ; preds = %7
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #10
  %13 = add i64 %12, 1
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void @TreeCCOutOfMemory(ptr noundef nonnull %0) #9
  br label %17

17:                                               ; preds = %16, %11
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %3) #9
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %17, %10, %5
  %20 = phi ptr [ %3, %10 ], [ %14, %17 ], [ null, %5 ]
  ret ptr %20
}

declare void @TreeCCAbort(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @TreeCCOutOfMemory(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!6, !9, i64 8}
!13 = !{!6, !9, i64 16}
!14 = !{!6, !9, i64 24}
!15 = !{!6, !9, i64 32}
!16 = !{!6, !10, i64 40}
!17 = !{!6, !10, i64 48}
!18 = !{!11, !11, i64 0}
!19 = !{!6, !11, i64 60}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !9, i64 0}
!22 = !{!"", !9, i64 0, !7, i64 8}
!23 = !{!22, !7, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!6, !11, i64 64}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
