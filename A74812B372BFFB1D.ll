; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/tv.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/tv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.colstr = type { ptr, ptr }

@instead = external local_unnamed_addr global [0 x ptr], align 8
@tabout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"\\h'%dp'\00", align 1
@nlin = external local_unnamed_addr global i32, align 4
@fullbot = external local_unnamed_addr global [0 x i32], align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"1v-.5m\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c".5m\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\\v'%s'\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"\\v'%dp'\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"\\s\\n(%d\00", align 1
@linsize = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"\\v'-\\n(%dp/6u'\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"\\h'-\\n(#~u'\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"\\L'|\\n(#%cu-%s\00", align 1
@linestop = external local_unnamed_addr global [0 x i32], align 4
@.str.9 = private unnamed_addr constant [3 x i8] c"1v\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"\\n(35u\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"-(%s)\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%s%dp\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"'\\s0\\v'\\n(\\*(#du-\\n(#%cu+%s\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"+%s\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"\\v'\\n(%dp/6u'\00", align 1
@table = external local_unnamed_addr global [0 x ptr], align 8

; Function Attrs: nounwind uwtable
define dso_local void @drawvert(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ %8, %6 ], [ %5, %4 ]
  %8 = add nsw i64 %7, 1
  %9 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %6, !llvm.loop !9

12:                                               ; preds = %6
  %13 = trunc i64 %8 to i32
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %15, label %193

15:                                               ; preds = %12
  %16 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %8
  %17 = icmp eq i32 %3, 1
  %18 = icmp sgt i32 %0, 0
  %19 = icmp eq i32 %0, 0
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [0 x i32], ptr @linestop, i64 0, i64 %20
  %22 = zext i32 %0 to i64
  br label %23

23:                                               ; preds = %15, %190
  %24 = phi i32 [ 118, %15 ], [ %104, %190 ]
  %25 = phi i32 [ 0, %15 ], [ %191, %190 ]
  %26 = phi i32 [ 0, %15 ], [ %31, %190 ]
  %27 = phi ptr [ null, %15 ], [ %102, %190 ]
  %28 = phi ptr [ null, %15 ], [ %54, %190 ]
  %29 = shl nuw nsw i32 %25, 1
  %30 = sub nsw i32 %29, %3
  %31 = add nsw i32 %30, 1
  %32 = icmp eq i32 %31, %26
  br i1 %32, label %37, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr @tabout, align 8, !tbaa !5
  %35 = sub nsw i32 %31, %26
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str, i32 noundef %35)
  br label %37

37:                                               ; preds = %33, %23
  %38 = load i32, ptr @nlin, align 4, !tbaa !11
  %39 = icmp sgt i32 %38, %13
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load i32, ptr %16, align 4, !tbaa !11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = tail call i32 @allh(i32 noundef %13) #4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46, %43
  %50 = tail call i32 @midbar(i32 noundef %13, i32 noundef %2), !range !13
  switch i32 %50, label %53 [
    i32 45, label %51
    i32 61, label %52
  ]

51:                                               ; preds = %49
  br label %53

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %40, %46, %49, %52, %51, %37
  %54 = phi ptr [ %28, %49 ], [ @.str.1, %52 ], [ @.str.1, %51 ], [ %28, %37 ], [ %28, %46 ], [ %28, %40 ]
  %55 = phi i32 [ 0, %49 ], [ 1, %52 ], [ 0, %51 ], [ 0, %37 ], [ 2, %46 ], [ 2, %40 ]
  %56 = tail call i32 @interh(i32 noundef %13, i32 noundef %2) #4
  br i1 %17, label %68, label %57

57:                                               ; preds = %53
  switch i32 %56, label %73 [
    i32 3, label %58
    i32 2, label %60
    i32 1, label %64
  ]

58:                                               ; preds = %57
  %59 = add nsw i32 %55, -1
  br label %73

60:                                               ; preds = %57
  %61 = icmp eq i32 %25, 0
  %62 = select i1 %61, i32 1, i32 -1
  %63 = add nsw i32 %55, %62
  br label %73

64:                                               ; preds = %57
  %65 = icmp eq i32 %25, 1
  %66 = select i1 %65, i32 1, i32 -1
  %67 = add nsw i32 %55, %66
  br label %73

68:                                               ; preds = %53
  switch i32 %56, label %73 [
    i32 3, label %69
    i32 2, label %71
    i32 1, label %71
  ]

69:                                               ; preds = %68
  %70 = add nsw i32 %55, -1
  br label %73

71:                                               ; preds = %68, %68
  %72 = add nuw nsw i32 %55, 1
  br label %73

73:                                               ; preds = %57, %64, %60, %58, %69, %71, %68
  %74 = phi i32 [ %55, %68 ], [ %72, %71 ], [ %70, %69 ], [ %59, %58 ], [ %63, %60 ], [ %67, %64 ], [ %55, %57 ]
  br i1 %18, label %75, label %96

75:                                               ; preds = %73, %78
  %76 = phi i64 [ %79, %78 ], [ %22, %73 ]
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %101

78:                                               ; preds = %75
  %79 = add nsw i64 %76, -1
  %80 = and i64 %79, 4294967295
  %81 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %75, !llvm.loop !14

84:                                               ; preds = %78
  %85 = trunc i64 %79 to i32
  %86 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %80
  %87 = load i32, ptr %86, align 4, !tbaa !11
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %84
  %90 = tail call i32 @allh(i32 noundef %85) #4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = tail call i32 @midbar(i32 noundef %85, i32 noundef %2), !range !13
  switch i32 %93, label %95 [
    i32 45, label %101
    i32 61, label %94
  ]

94:                                               ; preds = %92
  br label %101

95:                                               ; preds = %92
  br label %101

96:                                               ; preds = %73
  br i1 %19, label %97, label %101

97:                                               ; preds = %96
  %98 = tail call i32 @allh(i32 noundef 0) #4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 %24, i32 109
  br label %101

101:                                              ; preds = %75, %97, %89, %92, %84, %96, %94, %95
  %102 = phi ptr [ %27, %95 ], [ @.str.2, %94 ], [ %27, %96 ], [ %27, %89 ], [ %27, %84 ], [ @.str.2, %92 ], [ %27, %97 ], [ %27, %75 ]
  %103 = phi i32 [ 0, %95 ], [ -1, %94 ], [ 0, %96 ], [ 0, %89 ], [ 0, %84 ], [ 0, %92 ], [ 0, %97 ], [ -4, %75 ]
  %104 = phi i32 [ 109, %95 ], [ %24, %94 ], [ %24, %96 ], [ %24, %89 ], [ %24, %84 ], [ %24, %92 ], [ %100, %97 ], [ %24, %75 ]
  %105 = tail call i32 @interh(i32 noundef %0, i32 noundef %2) #4
  br i1 %17, label %117, label %106

106:                                              ; preds = %101
  switch i32 %105, label %122 [
    i32 3, label %107
    i32 1, label %109
    i32 2, label %113
  ]

107:                                              ; preds = %106
  %108 = add nsw i32 %103, 1
  br label %122

109:                                              ; preds = %106
  %110 = icmp eq i32 %25, 0
  %111 = select i1 %110, i32 1, i32 -1
  %112 = add nsw i32 %103, %111
  br label %122

113:                                              ; preds = %106
  %114 = icmp eq i32 %25, 1
  %115 = select i1 %114, i32 1, i32 -1
  %116 = add nsw i32 %103, %115
  br label %122

117:                                              ; preds = %101
  switch i32 %105, label %122 [
    i32 3, label %118
    i32 1, label %120
    i32 2, label %120
  ]

118:                                              ; preds = %117
  %119 = add nsw i32 %103, 1
  br label %122

120:                                              ; preds = %117, %117
  %121 = add nsw i32 %103, -1
  br label %122

122:                                              ; preds = %117, %120, %118, %107, %109, %113, %106
  %123 = phi i32 [ %103, %106 ], [ %116, %113 ], [ %112, %109 ], [ %108, %107 ], [ %103, %117 ], [ %121, %120 ], [ %119, %118 ]
  %124 = icmp eq ptr %54, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr @tabout, align 8, !tbaa !5
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.3, ptr noundef nonnull %54)
  br label %128

128:                                              ; preds = %125, %122
  %129 = icmp eq i32 %74, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr @tabout, align 8, !tbaa !5
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.4, i32 noundef %74)
  br label %133

133:                                              ; preds = %130, %128
  %134 = load ptr, ptr @tabout, align 8, !tbaa !5
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.5, i32 noundef 33)
  %136 = load i32, ptr @linsize, align 4, !tbaa !11
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr @tabout, align 8, !tbaa !5
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.6, i32 noundef 33)
  br label %141

141:                                              ; preds = %138, %133
  %142 = load ptr, ptr @tabout, align 8, !tbaa !5
  %143 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 11, i64 1, ptr %142)
  %144 = load ptr, ptr @tabout, align 8, !tbaa !5
  %145 = load i32, ptr %21, align 4, !tbaa !11
  %146 = add nsw i32 %145, 96
  %147 = icmp eq i32 %104, 118
  %148 = select i1 %147, ptr @.str.9, ptr @.str.10
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.8, i32 noundef %146, ptr noundef nonnull %148)
  %150 = icmp eq ptr %102, null
  br i1 %150, label %154, label %151

151:                                              ; preds = %141
  %152 = load ptr, ptr @tabout, align 8, !tbaa !5
  %153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.11, ptr noundef nonnull %102)
  br label %154

154:                                              ; preds = %151, %141
  br i1 %124, label %158, label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr @tabout, align 8, !tbaa !5
  %157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.11, ptr noundef nonnull %54)
  br label %158

158:                                              ; preds = %155, %154
  %159 = icmp eq i32 %123, %74
  br i1 %159, label %166, label %160

160:                                              ; preds = %158
  %161 = sub nsw i32 %123, %74
  %162 = load ptr, ptr @tabout, align 8, !tbaa !5
  %163 = icmp sgt i32 %161, -1
  %164 = select i1 %163, ptr @.str.13, ptr @.str.14
  %165 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.12, ptr noundef nonnull %164, i32 noundef %161)
  br label %166

166:                                              ; preds = %160, %158
  %167 = load ptr, ptr @tabout, align 8, !tbaa !5
  %168 = load i32, ptr %21, align 4, !tbaa !11
  %169 = add nsw i32 %168, 96
  %170 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.15, i32 noundef %169, ptr noundef nonnull %148)
  br i1 %150, label %174, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr @tabout, align 8, !tbaa !5
  %173 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.16, ptr noundef nonnull %102)
  br label %174

174:                                              ; preds = %171, %166
  %175 = icmp eq i32 %123, 0
  br i1 %175, label %182, label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr @tabout, align 8, !tbaa !5
  %178 = sub nsw i32 0, %123
  %179 = icmp slt i32 %123, 0
  %180 = select i1 %179, ptr @.str.13, ptr @.str.14
  %181 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.12, ptr noundef nonnull %180, i32 noundef %178)
  br label %182

182:                                              ; preds = %176, %174
  %183 = load ptr, ptr @tabout, align 8, !tbaa !5
  %184 = tail call i32 @fputc(i32 39, ptr %183)
  %185 = load i32, ptr @linsize, align 4, !tbaa !11
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr @tabout, align 8, !tbaa !5
  %189 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.18, i32 noundef 33)
  br label %190

190:                                              ; preds = %182, %187
  %191 = add nuw nsw i32 %25, 1
  %192 = icmp eq i32 %191, %3
  br i1 %192, label %193, label %23, !llvm.loop !15

193:                                              ; preds = %190, %12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @allh(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @midbar(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %1, %2 ], [ %7, %3 ]
  %5 = tail call i32 @ctype(i32 noundef %0, i32 noundef %4) #4
  %6 = icmp eq i32 %5, 115
  %7 = add nsw i32 %4, -1
  br i1 %6, label %3, label %8, !llvm.loop !16

8:                                                ; preds = %3
  %9 = and i32 %5, -17
  %10 = icmp eq i32 %9, 45
  br i1 %10, label %76, label %11

11:                                               ; preds = %8
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = sext i32 %4 to i64
  %16 = getelementptr inbounds %struct.colstr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %76, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %17 to i64
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 @point(i32 noundef %21) #4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %76, label %24

24:                                               ; preds = %19
  %25 = load i8, ptr %17, align 1, !tbaa !19
  %26 = icmp eq i8 %25, 92
  %27 = zext i1 %26 to i64
  %28 = getelementptr i8, ptr %17, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !19
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load i8, ptr %28, align 1, !tbaa !19
  %34 = icmp eq i8 %33, 61
  %35 = select i1 %34, i32 61, i32 0
  %36 = icmp eq i8 %33, 95
  %37 = select i1 %36, i32 45, i32 %35
  br label %38

38:                                               ; preds = %24, %32
  %39 = phi i32 [ 0, %24 ], [ %37, %32 ]
  %40 = icmp eq i32 %39, 0
  %41 = icmp sgt i32 %1, 0
  %42 = and i1 %41, %40
  br i1 %42, label %43, label %76

43:                                               ; preds = %38, %43
  %44 = phi i32 [ %45, %43 ], [ %1, %38 ]
  %45 = add nsw i32 %44, -1
  %46 = tail call i32 @ctype(i32 noundef %0, i32 noundef %45) #4
  %47 = icmp eq i32 %46, 115
  br i1 %47, label %43, label %48, !llvm.loop !16

48:                                               ; preds = %43
  %49 = and i32 %46, -17
  %50 = icmp eq i32 %49, 45
  br i1 %50, label %76, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %13, align 8, !tbaa !5
  %53 = sext i32 %45 to i64
  %54 = getelementptr inbounds %struct.colstr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %76, label %57

57:                                               ; preds = %51
  %58 = ptrtoint ptr %55 to i64
  %59 = trunc i64 %58 to i32
  %60 = tail call i32 @point(i32 noundef %59) #4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %57
  %63 = load i8, ptr %55, align 1, !tbaa !19
  %64 = icmp eq i8 %63, 92
  %65 = zext i1 %64 to i64
  %66 = getelementptr i8, ptr %55, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !19
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = load i8, ptr %66, align 1, !tbaa !19
  %72 = icmp eq i8 %71, 61
  %73 = select i1 %72, i32 61, i32 0
  %74 = icmp eq i8 %71, 95
  %75 = select i1 %74, i32 45, i32 %73
  br label %76

76:                                               ; preds = %19, %11, %8, %70, %62, %57, %51, %48, %38
  %77 = phi i32 [ %39, %38 ], [ %46, %48 ], [ 1, %51 ], [ 1, %57 ], [ 0, %62 ], [ %75, %70 ], [ 1, %19 ], [ 1, %11 ], [ %5, %8 ]
  ret i32 %77
}

declare i32 @interh(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @midbcol(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %1, %2 ], [ %7, %3 ]
  %5 = tail call i32 @ctype(i32 noundef %0, i32 noundef %4) #4
  %6 = icmp eq i32 %5, 115
  %7 = add nsw i32 %4, -1
  br i1 %6, label %3, label %8, !llvm.loop !16

8:                                                ; preds = %3
  %9 = and i32 %5, -17
  %10 = icmp eq i32 %9, 45
  br i1 %10, label %38, label %11

11:                                               ; preds = %8
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = sext i32 %4 to i64
  %16 = getelementptr inbounds %struct.colstr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %11
  %20 = ptrtoint ptr %17 to i64
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 @point(i32 noundef %21) #4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %19
  %25 = load i8, ptr %17, align 1, !tbaa !19
  %26 = icmp eq i8 %25, 92
  %27 = zext i1 %26 to i64
  %28 = getelementptr i8, ptr %17, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !19
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load i8, ptr %28, align 1, !tbaa !19
  %34 = icmp eq i8 %33, 61
  %35 = select i1 %34, i32 61, i32 0
  %36 = icmp eq i8 %33, 95
  %37 = select i1 %36, i32 45, i32 %35
  br label %38

38:                                               ; preds = %32, %24, %19, %11, %8
  %39 = phi i32 [ %5, %8 ], [ 1, %11 ], [ 1, %19 ], [ 0, %24 ], [ %37, %32 ]
  ret i32 %39
}

declare i32 @ctype(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @barent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @point(i32 noundef %5) #4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr %0, align 1, !tbaa !19
  %10 = icmp eq i8 %9, 92
  %11 = zext i1 %10 to i64
  %12 = getelementptr i8, ptr %0, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !19
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load i8, ptr %12, align 1, !tbaa !19
  %18 = icmp eq i8 %17, 61
  %19 = select i1 %18, i32 61, i32 0
  %20 = icmp eq i8 %17, 95
  %21 = select i1 %20, i32 45, i32 %19
  br label %22

22:                                               ; preds = %16, %8, %3, %1
  %23 = phi i32 [ 1, %1 ], [ 1, %3 ], [ 0, %8 ], [ %21, %16 ]
  ret i32 %23
}

declare i32 @point(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{i32 116, i32 115}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !6, i64 0}
!18 = !{!"colstr", !6, i64 0, !6, i64 8}
!19 = !{!7, !7, i64 0}
