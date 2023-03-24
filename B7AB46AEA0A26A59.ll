; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/t4.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/t4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sep = external local_unnamed_addr global [0 x i32], align 4
@evenup = external local_unnamed_addr global [0 x i32], align 4
@cll = external global [20 x [10 x i8]], align 16
@csize = external global [100 x [20 x [4 x i8]]], align 16
@vsize = external global [100 x [20 x [4 x i8]]], align 16
@lefline = external local_unnamed_addr global [100 x [20 x i32]], align 16
@font = external local_unnamed_addr global [100 x [20 x [2 x i8]]], align 16
@ctop = external local_unnamed_addr global [100 x [20 x i32]], align 16
@style = external local_unnamed_addr global [100 x [20 x i32]], align 16
@ncol = external local_unnamed_addr global i32, align 4
@nclin = external local_unnamed_addr global i32, align 4
@oncol = dso_local local_unnamed_addr global i32 0, align 4
@rightl = external local_unnamed_addr global i32, align 4
@left1flg = external local_unnamed_addr global i32, align 4
@tabout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c".rm\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c" %02d\00", align 1
@tab = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [34 x i8] c"bad table specification character\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"too many lines in specification\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"no specification\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"dot not last character on format line\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"tried to widen table in T&, not allowed\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"first column can not be S-type\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c".tm warning: can't span a-type cols, changed to l\0A\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c".tm warning: can't span n-type cols, changed to c\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"first row can not contain vertical span\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"too many columns in table\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Nonterminated font name\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"point size too large\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"point size unreasonable\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"vertical spacing value too large\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"column width too long\00", align 1
@evenflg = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [32 x i8] c"EOF reading table specification\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @getspec() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) @sep, i8 -1, i64 80, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) @evenup, i8 0, i64 80, i1 false), !tbaa !5
  br label %1

1:                                                ; preds = %0, %14
  %2 = phi i64 [ 0, %0 ], [ %15, %14 ]
  %3 = getelementptr inbounds [20 x [10 x i8]], ptr @cll, i64 0, i64 %2
  store i8 0, ptr %3, align 2, !tbaa !9
  br label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ 0, %1 ], [ %12, %4 ]
  %6 = getelementptr inbounds [100 x [20 x [4 x i8]]], ptr @csize, i64 0, i64 %5, i64 %2
  store i8 0, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds [100 x [20 x [4 x i8]]], ptr @vsize, i64 0, i64 %5, i64 %2
  store i8 0, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds [100 x [20 x i32]], ptr @lefline, i64 0, i64 %5, i64 %2
  store i32 0, ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [100 x [20 x [2 x i8]]], ptr @font, i64 0, i64 %5, i64 %2
  store i8 0, ptr %9, align 2, !tbaa !9
  %10 = getelementptr inbounds [100 x [20 x i32]], ptr @ctop, i64 0, i64 %5, i64 %2
  store i32 0, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [100 x [20 x i32]], ptr @style, i64 0, i64 %5, i64 %2
  store i32 108, ptr %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %5, 1
  %13 = icmp eq i64 %12, 100
  br i1 %13, label %14, label %4, !llvm.loop !10

14:                                               ; preds = %4
  %15 = add nuw nsw i64 %2, 1
  %16 = icmp eq i64 %15, 20
  br i1 %16, label %17, label %1, !llvm.loop !12

17:                                               ; preds = %14
  store i32 0, ptr @ncol, align 4, !tbaa !5
  store i32 0, ptr @nclin, align 4, !tbaa !5
  store i32 0, ptr @oncol, align 4, !tbaa !5
  store i32 0, ptr @rightl, align 4, !tbaa !5
  store i32 0, ptr @left1flg, align 4, !tbaa !5
  tail call void @readspec()
  %18 = load ptr, ptr @tabout, align 8, !tbaa !13
  %19 = tail call i64 @fwrite(ptr nonnull @.str, i64 3, i64 1, ptr %18)
  %20 = load i32, ptr @ncol, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %17, %22
  %23 = phi i32 [ %27, %22 ], [ 0, %17 ]
  %24 = load ptr, ptr @tabout, align 8, !tbaa !13
  %25 = add nuw nsw i32 %23, 80
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.1, i32 noundef %25)
  %27 = add nuw nsw i32 %23, 1
  %28 = load i32, ptr @ncol, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %22, label %30, !llvm.loop !15

30:                                               ; preds = %22, %17
  %31 = load ptr, ptr @tabout, align 8, !tbaa !13
  %32 = tail call i32 @fputc(i32 10, ptr %31)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @readspec() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %1) #7
  br label %2

2:                                                ; preds = %458, %0
  %3 = phi i32 [ 0, %0 ], [ %459, %458 ]
  %4 = phi i32 [ 0, %0 ], [ %460, %458 ]
  %5 = call i32 @get1char() #7
  switch i32 %5, label %6 [
    i32 0, label %462
    i32 32, label %458
    i32 10, label %10
    i32 44, label %12
    i32 46, label %12
    i32 67, label %158
    i32 83, label %158
    i32 82, label %158
    i32 78, label %158
    i32 76, label %158
    i32 65, label %158
    i32 95, label %160
    i32 61, label %162
    i32 45, label %162
    i32 94, label %162
    i32 99, label %162
    i32 115, label %162
    i32 110, label %162
    i32 114, label %162
    i32 108, label %162
    i32 97, label %162
    i32 98, label %202
    i32 105, label %202
    i32 66, label %204
    i32 73, label %204
    i32 116, label %216
    i32 84, label %216
    i32 100, label %224
    i32 68, label %224
    i32 102, label %232
    i32 70, label %232
    i32 80, label %289
    i32 112, label %289
    i32 86, label %334
    i32 118, label %334
    i32 119, label %374
    i32 87, label %374
    i32 101, label %426
    i32 69, label %426
    i32 48, label %432
    i32 49, label %432
    i32 50, label %432
    i32 51, label %432
    i32 52, label %432
    i32 53, label %432
    i32 54, label %432
    i32 55, label %432
    i32 56, label %432
    i32 57, label %432
    i32 124, label %450
  ]

6:                                                ; preds = %2
  %7 = load i32, ptr @tab, align 4, !tbaa !5
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %458, label %9

9:                                                ; preds = %6
  call void @error(ptr noundef nonnull @.str.3) #7
  br label %458

10:                                               ; preds = %2
  %11 = icmp eq i32 %4, 0
  br i1 %11, label %458, label %12

12:                                               ; preds = %2, %2, %10
  %13 = load i32, ptr @ncol, align 4, !tbaa !5
  %14 = call i32 @max(i32 noundef %13, i32 noundef %3) #7
  store i32 %14, ptr @ncol, align 4, !tbaa !5
  %15 = load i32, ptr @nclin, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [100 x [20 x i32]], ptr @lefline, i64 0, i64 %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = add nsw i32 %14, 1
  store i32 %22, ptr @ncol, align 4, !tbaa !5
  %23 = load i32, ptr @rightl, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr @rightl, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %21, %12
  %26 = phi i32 [ %22, %21 ], [ %14, %12 ]
  %27 = icmp eq i32 %4, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = add nsw i32 %15, 1
  store i32 %29, ptr @nclin, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %25, %28
  %31 = phi i32 [ %29, %28 ], [ %15, %25 ]
  %32 = icmp sgt i32 %31, 99
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  call void @error(ptr noundef nonnull @.str.4) #7
  %34 = load i32, ptr @ncol, align 4, !tbaa !5
  %35 = load i32, ptr @nclin, align 4
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i32 [ %35, %33 ], [ %31, %30 ]
  %38 = phi i32 [ %34, %33 ], [ %26, %30 ]
  %39 = icmp eq i32 %38, 0
  %40 = icmp eq i32 %37, 0
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  call void @error(ptr noundef nonnull @.str.5) #7
  br label %43

43:                                               ; preds = %36, %42
  %44 = icmp eq i32 %5, 46
  br i1 %44, label %45, label %458

45:                                               ; preds = %43, %47
  %46 = call i32 @get1char() #7
  switch i32 %46, label %48 [
    i32 10, label %49
    i32 0, label %49
    i32 32, label %47
    i32 9, label %47
  ]

47:                                               ; preds = %45, %45, %48
  br label %45, !llvm.loop !16

48:                                               ; preds = %45
  call void @error(ptr noundef nonnull @.str.6) #7
  br label %47

49:                                               ; preds = %45, %45
  %50 = load i32, ptr @ncol, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %150

52:                                               ; preds = %49
  %53 = zext i32 %50 to i64
  %54 = zext i32 %50 to i64
  %55 = icmp ult i32 %50, 8
  br i1 %55, label %137, label %56

56:                                               ; preds = %52
  %57 = and i64 %54, 4294967288
  br label %58

58:                                               ; preds = %131, %56
  %59 = phi i64 [ 0, %56 ], [ %132, %131 ]
  %60 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %56 ], [ %133, %131 ]
  %61 = or i64 %59, 4
  %62 = getelementptr inbounds [0 x i32], ptr @sep, i64 0, i64 %59
  %63 = load <4 x i32>, ptr %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, ptr %62, i64 4
  %65 = load <4 x i32>, ptr %64, align 4, !tbaa !5
  %66 = icmp slt <4 x i32> %63, zeroinitializer
  %67 = icmp slt <4 x i32> %65, zeroinitializer
  %68 = add nuw nsw <4 x i64> %60, <i64 1, i64 1, i64 1, i64 1>
  %69 = add <4 x i64> %60, <i64 5, i64 5, i64 5, i64 5>
  %70 = extractelement <4 x i1> %66, i64 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %58
  %72 = extractelement <4 x i64> %68, i64 0
  %73 = icmp ult i64 %72, %53
  %74 = getelementptr inbounds [0 x i32], ptr @sep, i64 0, i64 %59
  %75 = select i1 %73, i32 3, i32 1
  store i32 %75, ptr %74, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %71, %58
  %77 = extractelement <4 x i1> %66, i64 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %76
  %79 = or i64 %59, 1
  %80 = extractelement <4 x i64> %68, i64 1
  %81 = icmp ult i64 %80, %53
  %82 = getelementptr inbounds [0 x i32], ptr @sep, i64 0, i64 %79
  %83 = select i1 %81, i32 3, i32 1
  store i32 %83, ptr %82, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %78, %76
  %85 = extractelement <4 x i1> %66, i64 2
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  %87 = or i64 %59, 2
  %88 = extractelement <4 x i64> %68, i64 2
  %89 = icmp ult i64 %88, %53
  %90 = getelementptr inbounds [0 x i32], ptr @sep, i64 0, i64 %87
  %91 = select i1 %89, i32 3, i32 1
  store i32 %91, ptr %90, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %86, %84
  %93 = extractelement <4 x i1> %66, i64 3
  br i1 %93, label %94, label %100

94:                                               ; preds = %92
  %95 = or i64 %59, 3
  %96 = extractelement <4 x i64> %68, i64 3
  %97 = icmp ult i64 %96, %53
  %98 = getelementptr inbounds [0 x i32], ptr @sep, i64 0, i64 %95
  %99 = select i1 %97, i32 3, i32 1
  store i32 %99, ptr %98, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %94, %92
  %101 = extractelement <4 x i1> %67, i64 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %100
  %103 = extractelement <4 x i64> %69, i64 0
  %104 = icmp ult i64 %103, %53
  %105 = getelementptr inbounds [0 x i32], ptr @sep, i64 0, i64 %61
  %106 = select i1 %104, i32 3, i32 1
  store i32 %106, ptr %105, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %102, %100
  %108 = extractelement <4 x i1> %67, i64 1
  br i1 %108, label %109, label %115

109:                                              ; preds = %107
  %110 = or i64 %59, 5
  %111 = extractelement <4 x i64> %69, i64 1
  %112 = icmp ult i64 %111, %53
  %113 = getelementptr inbounds [0 x i32], ptr @sep, i64 0, i64 %110
  %114 = select i1 %112, i32 3, i32 1
  store i32 %114, ptr %113, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %109, %107
  %116 = extractelement <4 x i1> %67, i64 2
  br i1 %116, label %117, label %123

117:                                              ; preds = %115
  %118 = or i64 %59, 6
  %119 = extractelement <4 x i64> %69, i64 2
  %120 = icmp ult i64 %119, %53
  %121 = getelementptr inbounds [0 x i32], ptr @sep, i64 0, i64 %118
  %122 = select i1 %120, i32 3, i32 1
  store i32 %122, ptr %121, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %117, %115
  %124 = extractelement <4 x i1> %67, i64 3
  br i1 %124, label %125, label %131

125:                                              ; preds = %123
  %126 = or i64 %59, 7
  %127 = extractelement <4 x i64> %69, i64 3
  %128 = icmp ult i64 %127, %53
  %129 = getelementptr inbounds [0 x i32], ptr @sep, i64 0, i64 %126
  %130 = select i1 %128, i32 3, i32 1
  store i32 %130, ptr %129, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %125, %123
  %132 = add nuw i64 %59, 8
  %133 = add <4 x i64> %60, <i64 8, i64 8, i64 8, i64 8>
  %134 = icmp eq i64 %132, %57
  br i1 %134, label %135, label %58, !llvm.loop !17

135:                                              ; preds = %131
  %136 = icmp eq i64 %57, %54
  br i1 %136, label %150, label %137

137:                                              ; preds = %52, %135
  %138 = phi i64 [ 0, %52 ], [ %57, %135 ]
  br label %139

139:                                              ; preds = %137, %148
  %140 = phi i64 [ %144, %148 ], [ %138, %137 ]
  %141 = getelementptr inbounds [0 x i32], ptr @sep, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !5
  %143 = icmp slt i32 %142, 0
  %144 = add nuw nsw i64 %140, 1
  br i1 %143, label %145, label %148

145:                                              ; preds = %139
  %146 = icmp ult i64 %144, %53
  %147 = select i1 %146, i32 3, i32 1
  store i32 %147, ptr %141, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %139, %145
  %149 = icmp eq i64 %144, %54
  br i1 %149, label %150, label %139, !llvm.loop !20

150:                                              ; preds = %148, %135, %49
  %151 = load i32, ptr @oncol, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 %50, ptr @oncol, align 4, !tbaa !5
  br label %463

154:                                              ; preds = %150
  %155 = add nsw i32 %151, 2
  %156 = icmp slt i32 %155, %50
  br i1 %156, label %157, label %463

157:                                              ; preds = %154
  call void @error(ptr noundef nonnull @.str.7) #7
  br label %463

158:                                              ; preds = %2, %2, %2, %2, %2, %2
  %159 = add nuw nsw i32 %5, 32
  br label %160

160:                                              ; preds = %2, %158
  %161 = phi i32 [ %159, %158 ], [ 45, %2 ]
  br label %162

162:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %160
  %163 = phi i32 [ %161, %160 ], [ %5, %2 ], [ %5, %2 ], [ %5, %2 ], [ %5, %2 ], [ %5, %2 ], [ %5, %2 ], [ %5, %2 ], [ %5, %2 ], [ %5, %2 ]
  %164 = load i32, ptr @nclin, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = sext i32 %3 to i64
  %167 = getelementptr inbounds [100 x [20 x i32]], ptr @style, i64 0, i64 %165, i64 %166
  store i32 %163, ptr %167, align 4, !tbaa !5
  %168 = icmp eq i32 %163, 115
  %169 = icmp slt i32 %3, 1
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %171, label %174

171:                                              ; preds = %162
  call void @error(ptr noundef nonnull @.str.8) #7
  %172 = load i32, ptr @nclin, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  br label %175

174:                                              ; preds = %162
  br i1 %168, label %175, label %193

175:                                              ; preds = %171, %174
  %176 = phi i64 [ %173, %171 ], [ %165, %174 ]
  %177 = add nsw i32 %3, -1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [20 x i32]], ptr @style, i64 0, i64 %176, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !5
  switch i32 %180, label %198 [
    i32 97, label %181
    i32 110, label %187
  ]

181:                                              ; preds = %175
  %182 = load ptr, ptr @tabout, align 8, !tbaa !13
  %183 = call i64 @fwrite(ptr nonnull @.str.9, i64 50, i64 1, ptr %182)
  %184 = load i32, ptr @nclin, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [20 x i32]], ptr @style, i64 0, i64 %185, i64 %178
  store i32 108, ptr %186, align 4, !tbaa !5
  br label %198

187:                                              ; preds = %175
  %188 = load ptr, ptr @tabout, align 8, !tbaa !13
  %189 = call i64 @fwrite(ptr nonnull @.str.10, i64 50, i64 1, ptr %188)
  %190 = load i32, ptr @nclin, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [20 x i32]], ptr @style, i64 0, i64 %191, i64 %178
  store i32 99, ptr %192, align 4, !tbaa !5
  br label %198

193:                                              ; preds = %174
  %194 = icmp eq i32 %163, 94
  %195 = icmp slt i32 %164, 1
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  call void @error(ptr noundef nonnull @.str.11) #7
  br label %198

198:                                              ; preds = %175, %187, %181, %197, %193
  %199 = add nsw i32 %3, 1
  %200 = icmp sgt i32 %3, 18
  br i1 %200, label %201, label %458

201:                                              ; preds = %198
  call void @error(ptr noundef nonnull @.str.12) #7
  br label %458

202:                                              ; preds = %2, %2
  %203 = add nsw i32 %5, -32
  br label %204

204:                                              ; preds = %2, %2, %202
  %205 = phi i32 [ %203, %202 ], [ %5, %2 ], [ %5, %2 ]
  %206 = icmp eq i32 %3, 0
  br i1 %206, label %458, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr @nclin, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = add nsw i32 %3, -1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [20 x [2 x i8]]], ptr @font, i64 0, i64 %209, i64 %211
  %213 = icmp eq i32 %205, 73
  %214 = select i1 %213, i8 50, i8 51
  store i8 %214, ptr %212, align 2, !tbaa !9
  %215 = getelementptr inbounds i8, ptr %212, i64 1
  store i8 0, ptr %215, align 1, !tbaa !9
  br label %458

216:                                              ; preds = %2, %2
  %217 = icmp sgt i32 %3, 0
  br i1 %217, label %218, label %458

218:                                              ; preds = %216
  %219 = load i32, ptr @nclin, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = add nsw i32 %3, -1
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [20 x i32]], ptr @ctop, i64 0, i64 %220, i64 %222
  store i32 1, ptr %223, align 4, !tbaa !5
  br label %458

224:                                              ; preds = %2, %2
  %225 = icmp sgt i32 %3, 0
  br i1 %225, label %226, label %458

226:                                              ; preds = %224
  %227 = load i32, ptr @nclin, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = add nsw i32 %3, -1
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [20 x i32]], ptr @ctop, i64 0, i64 %228, i64 %230
  store i32 -1, ptr %231, align 4, !tbaa !5
  br label %458

232:                                              ; preds = %2, %2
  %233 = icmp eq i32 %3, 0
  br i1 %233, label %458, label %234

234:                                              ; preds = %232
  %235 = load i32, ptr @nclin, align 4, !tbaa !5
  %236 = sext i32 %235 to i64
  %237 = add nsw i32 %3, -1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [20 x [2 x i8]]], ptr @font, i64 0, i64 %236, i64 %238
  %240 = getelementptr inbounds i8, ptr %239, i64 1
  store i8 0, ptr %240, align 1, !tbaa !9
  store i8 0, ptr %239, align 2, !tbaa !9
  %241 = call i32 @get1char() #7
  %242 = icmp eq i32 %241, 40
  br i1 %242, label %243, label %245

243:                                              ; preds = %234
  %244 = call i32 @get1char() #7
  br label %245

245:                                              ; preds = %243, %234
  %246 = phi i32 [ %244, %243 ], [ %241, %234 ]
  %247 = phi i32 [ 41, %243 ], [ 0, %234 ]
  %248 = icmp eq i32 %246, 0
  br i1 %248, label %282, label %249

249:                                              ; preds = %245
  %250 = icmp eq i32 %246, %247
  br i1 %250, label %458, label %251, !llvm.loop !21

251:                                              ; preds = %249
  br i1 %242, label %257, label %252

252:                                              ; preds = %251
  %253 = icmp eq i32 %246, 32
  %254 = load i32, ptr @tab, align 4
  %255 = icmp eq i32 %246, %254
  %256 = select i1 %253, i1 true, i1 %255
  br i1 %256, label %458, label %257, !llvm.loop !21

257:                                              ; preds = %252, %251
  %258 = icmp eq i32 %246, 10
  br i1 %258, label %278, label %259

259:                                              ; preds = %257
  %260 = trunc i32 %246 to i8
  store i8 %260, ptr %239, align 2, !tbaa !9
  %261 = add i32 %246, -58
  %262 = icmp ult i32 %261, -10
  br i1 %262, label %263, label %282

263:                                              ; preds = %259
  %264 = getelementptr inbounds i8, ptr %239, i64 1
  %265 = call i32 @get1char() #7
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %282, label %267

267:                                              ; preds = %263
  %268 = icmp eq i32 %265, %247
  br i1 %268, label %458, label %269, !llvm.loop !21

269:                                              ; preds = %267
  %270 = icmp eq i32 %247, 0
  br i1 %270, label %271, label %276

271:                                              ; preds = %269
  %272 = icmp eq i32 %265, 32
  %273 = load i32, ptr @tab, align 4
  %274 = icmp eq i32 %265, %273
  %275 = select i1 %272, i1 true, i1 %274
  br i1 %275, label %458, label %276, !llvm.loop !21

276:                                              ; preds = %271, %269
  %277 = icmp eq i32 %265, 10
  br i1 %277, label %278, label %280

278:                                              ; preds = %276, %257
  %279 = phi i32 [ %247, %257 ], [ %247, %276 ]
  call void @un1getc(i32 noundef 10) #7
  br label %282

280:                                              ; preds = %276
  %281 = trunc i32 %265 to i8
  store i8 %281, ptr %264, align 1, !tbaa !9
  br label %282, !llvm.loop !22

282:                                              ; preds = %245, %259, %280, %263, %278
  %283 = phi i32 [ %279, %278 ], [ %247, %245 ], [ %247, %259 ], [ %247, %280 ], [ %247, %263 ]
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %458, label %285

285:                                              ; preds = %282
  %286 = call i32 @get1char() #7
  %287 = icmp eq i32 %286, %283
  br i1 %287, label %458, label %288

288:                                              ; preds = %285
  call void @error(ptr noundef nonnull @.str.13) #7
  br label %458

289:                                              ; preds = %2, %2
  %290 = icmp slt i32 %3, 1
  br i1 %290, label %458, label %291

291:                                              ; preds = %289
  %292 = load i32, ptr @nclin, align 4, !tbaa !5
  %293 = sext i32 %292 to i64
  %294 = add nsw i32 %3, -1
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [20 x [4 x i8]]], ptr @csize, i64 0, i64 %293, i64 %295
  %297 = call i32 @get1char() #7
  %298 = and i32 %297, -33
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %326, label %300

300:                                              ; preds = %291
  %301 = ptrtoint ptr %296 to i64
  br label %302

302:                                              ; preds = %300, %322
  %303 = phi i32 [ %297, %300 ], [ %323, %322 ]
  %304 = phi ptr [ %296, %300 ], [ %316, %322 ]
  %305 = load i32, ptr @tab, align 4, !tbaa !5
  %306 = icmp eq i32 %303, %305
  %307 = icmp eq i32 %303, 10
  %308 = or i1 %307, %306
  br i1 %308, label %326, label %309

309:                                              ; preds = %302
  switch i32 %303, label %312 [
    i32 45, label %310
    i32 43, label %310
  ]

310:                                              ; preds = %309, %309
  %311 = icmp ugt ptr %304, %296
  br i1 %311, label %326, label %315

312:                                              ; preds = %309
  %313 = call i32 @digit(i32 noundef %303) #7
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %326, label %315

315:                                              ; preds = %312, %310
  %316 = getelementptr inbounds i8, ptr %304, i64 1
  %317 = trunc i32 %303 to i8
  store i8 %317, ptr %304, align 1, !tbaa !9
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %318, %301
  %320 = icmp sgt i64 %319, 4
  br i1 %320, label %321, label %322

321:                                              ; preds = %315
  call void @error(ptr noundef nonnull @.str.14) #7
  br label %322

322:                                              ; preds = %321, %315
  %323 = call i32 @get1char() #7
  %324 = and i32 %323, -33
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %302, !llvm.loop !24

326:                                              ; preds = %322, %302, %310, %312, %291
  %327 = phi ptr [ %296, %291 ], [ %304, %312 ], [ %304, %310 ], [ %304, %302 ], [ %316, %322 ]
  %328 = phi i32 [ %297, %291 ], [ %303, %312 ], [ %303, %310 ], [ %303, %302 ], [ %323, %322 ]
  store i8 0, ptr %327, align 1, !tbaa !9
  %329 = call i64 @strtol(ptr nocapture noundef nonnull %296, ptr noundef null, i32 noundef 10) #7
  %330 = trunc i64 %329 to i32
  %331 = icmp sgt i32 %330, 36
  br i1 %331, label %332, label %333

332:                                              ; preds = %326
  call void @error(ptr noundef nonnull @.str.15) #7
  br label %333

333:                                              ; preds = %332, %326
  call void @un1getc(i32 noundef %328) #7
  br label %458

334:                                              ; preds = %2, %2
  %335 = icmp slt i32 %3, 1
  br i1 %335, label %458, label %336

336:                                              ; preds = %334
  %337 = load i32, ptr @nclin, align 4, !tbaa !5
  %338 = sext i32 %337 to i64
  %339 = add nsw i32 %3, -1
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds [100 x [20 x [4 x i8]]], ptr @vsize, i64 0, i64 %338, i64 %340
  %342 = call i32 @get1char() #7
  %343 = and i32 %342, -33
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %371, label %345

345:                                              ; preds = %336
  %346 = ptrtoint ptr %341 to i64
  br label %347

347:                                              ; preds = %345, %367
  %348 = phi i32 [ %342, %345 ], [ %368, %367 ]
  %349 = phi ptr [ %341, %345 ], [ %361, %367 ]
  %350 = load i32, ptr @tab, align 4, !tbaa !5
  %351 = icmp eq i32 %348, %350
  %352 = icmp eq i32 %348, 10
  %353 = or i1 %352, %351
  br i1 %353, label %371, label %354

354:                                              ; preds = %347
  switch i32 %348, label %357 [
    i32 45, label %355
    i32 43, label %355
  ]

355:                                              ; preds = %354, %354
  %356 = icmp ugt ptr %349, %341
  br i1 %356, label %371, label %360

357:                                              ; preds = %354
  %358 = call i32 @digit(i32 noundef %348) #7
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %371, label %360

360:                                              ; preds = %357, %355
  %361 = getelementptr inbounds i8, ptr %349, i64 1
  %362 = trunc i32 %348 to i8
  store i8 %362, ptr %349, align 1, !tbaa !9
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %363, %346
  %365 = icmp sgt i64 %364, 4
  br i1 %365, label %366, label %367

366:                                              ; preds = %360
  call void @error(ptr noundef nonnull @.str.16) #7
  br label %367

367:                                              ; preds = %366, %360
  %368 = call i32 @get1char() #7
  %369 = and i32 %368, -33
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %347, !llvm.loop !25

371:                                              ; preds = %367, %347, %355, %357, %336
  %372 = phi ptr [ %341, %336 ], [ %349, %357 ], [ %349, %355 ], [ %349, %347 ], [ %361, %367 ]
  %373 = phi i32 [ %342, %336 ], [ %348, %357 ], [ %348, %355 ], [ %348, %347 ], [ %368, %367 ]
  store i8 0, ptr %372, align 1, !tbaa !9
  call void @un1getc(i32 noundef %373) #7
  br label %458

374:                                              ; preds = %2, %2
  %375 = add nsw i32 %3, -1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20 x [10 x i8]], ptr @cll, i64 0, i64 %376
  %378 = call i32 @get1char() #7
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %414, label %383

380:                                              ; preds = %387, %400
  %381 = call i32 @get1char() #7
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %414, label %383, !llvm.loop !26

383:                                              ; preds = %374, %380
  %384 = phi i32 [ %381, %380 ], [ %378, %374 ]
  %385 = phi i1 [ false, %380 ], [ true, %374 ]
  %386 = phi i32 [ 41, %380 ], [ 0, %374 ]
  br i1 %385, label %400, label %387

387:                                              ; preds = %383, %395
  %388 = phi i32 [ %398, %395 ], [ %384, %383 ]
  %389 = phi ptr [ %397, %395 ], [ %377, %383 ]
  %390 = icmp eq ptr %389, %377
  %391 = icmp eq i32 %388, 40
  %392 = select i1 %390, i1 %391, i1 false
  br i1 %392, label %380, label %393

393:                                              ; preds = %387
  %394 = icmp eq i32 %388, %386
  br i1 %394, label %414, label %395

395:                                              ; preds = %393
  %396 = trunc i32 %388 to i8
  %397 = getelementptr inbounds i8, ptr %389, i64 1
  store i8 %396, ptr %389, align 1, !tbaa !9
  %398 = call i32 @get1char() #7
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %414, label %387, !llvm.loop !26

400:                                              ; preds = %383, %409
  %401 = phi i32 [ %412, %409 ], [ %384, %383 ]
  %402 = phi ptr [ %411, %409 ], [ %377, %383 ]
  %403 = icmp eq ptr %402, %377
  %404 = icmp eq i32 %401, 40
  %405 = select i1 %403, i1 %404, i1 false
  br i1 %405, label %380, label %406

406:                                              ; preds = %400
  %407 = add i32 %401, -58
  %408 = icmp ult i32 %407, -10
  br i1 %408, label %414, label %409

409:                                              ; preds = %406
  %410 = trunc i32 %401 to i8
  %411 = getelementptr inbounds i8, ptr %402, i64 1
  store i8 %410, ptr %402, align 1, !tbaa !9
  %412 = call i32 @get1char() #7
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %400, !llvm.loop !26

414:                                              ; preds = %380, %395, %393, %409, %406, %374
  %415 = phi i32 [ 0, %374 ], [ %386, %406 ], [ %386, %409 ], [ %386, %393 ], [ %386, %395 ], [ 41, %380 ]
  %416 = phi ptr [ %377, %374 ], [ %411, %409 ], [ %402, %406 ], [ %397, %395 ], [ %389, %393 ], [ %377, %380 ]
  %417 = phi i32 [ 0, %374 ], [ 0, %409 ], [ %401, %406 ], [ 0, %395 ], [ %386, %393 ], [ 0, %380 ]
  store i8 0, ptr %416, align 1, !tbaa !9
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %377 to i64
  %420 = sub i64 %418, %419
  %421 = icmp sgt i64 %420, 10
  br i1 %421, label %422, label %423

422:                                              ; preds = %414
  call void @error(ptr noundef nonnull @.str.17) #7
  br label %423

423:                                              ; preds = %422, %414
  %424 = icmp eq i32 %415, 0
  br i1 %424, label %425, label %458

425:                                              ; preds = %423
  call void @un1getc(i32 noundef %417) #7
  br label %458

426:                                              ; preds = %2, %2
  %427 = icmp slt i32 %3, 1
  br i1 %427, label %458, label %428

428:                                              ; preds = %426
  %429 = add nsw i32 %3, -1
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds [0 x i32], ptr @evenup, i64 0, i64 %430
  store i32 1, ptr %431, align 4, !tbaa !5
  store i32 1, ptr @evenflg, align 4, !tbaa !5
  br label %458

432:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %433 = trunc i32 %5 to i8
  store i8 %433, ptr %1, align 1, !tbaa !9
  br label %434

434:                                              ; preds = %434, %432
  %435 = phi ptr [ %1, %432 ], [ %436, %434 ]
  %436 = getelementptr inbounds i8, ptr %435, i64 1
  %437 = call i32 @get1char() #7
  %438 = trunc i32 %437 to i8
  store i8 %438, ptr %436, align 1, !tbaa !9
  %439 = shl i32 %437, 24
  %440 = ashr exact i32 %439, 24
  %441 = call i32 @digit(i32 noundef %440) #7
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %434, !llvm.loop !27

443:                                              ; preds = %434
  call void @un1getc(i32 noundef %437) #7
  %444 = add nsw i32 %3, -1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [0 x i32], ptr @sep, i64 0, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !5
  %448 = call i32 @numb(ptr noundef nonnull %1) #7
  %449 = call i32 @max(i32 noundef %447, i32 noundef %448) #7
  store i32 %449, ptr %446, align 4, !tbaa !5
  br label %458

450:                                              ; preds = %2
  %451 = load i32, ptr @nclin, align 4, !tbaa !5
  %452 = sext i32 %451 to i64
  %453 = sext i32 %3 to i64
  %454 = getelementptr inbounds [100 x [20 x i32]], ptr @lefline, i64 0, i64 %452, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !5
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %454, align 4, !tbaa !5
  %457 = icmp eq i32 %3, 0
  br i1 %457, label %461, label %458

458:                                              ; preds = %249, %252, %267, %271, %450, %461, %423, %425, %282, %288, %285, %224, %226, %216, %218, %198, %201, %9, %6, %2, %207, %333, %371, %428, %443, %10, %204, %232, %289, %334, %426, %43
  %459 = phi i32 [ %3, %443 ], [ %3, %426 ], [ %3, %428 ], [ %3, %334 ], [ %3, %371 ], [ %3, %289 ], [ %3, %333 ], [ 0, %232 ], [ 0, %204 ], [ %3, %207 ], [ %3, %10 ], [ 0, %43 ], [ %3, %2 ], [ %3, %6 ], [ %3, %9 ], [ %199, %201 ], [ %199, %198 ], [ %3, %218 ], [ %3, %216 ], [ %3, %226 ], [ %3, %224 ], [ %3, %285 ], [ %3, %288 ], [ %3, %282 ], [ %3, %425 ], [ %3, %423 ], [ 0, %461 ], [ %3, %450 ], [ %3, %271 ], [ %3, %267 ], [ %3, %252 ], [ %3, %249 ]
  %460 = phi i32 [ %4, %443 ], [ %4, %426 ], [ %4, %428 ], [ %4, %334 ], [ %4, %371 ], [ %4, %289 ], [ %4, %333 ], [ %4, %232 ], [ %4, %204 ], [ %4, %207 ], [ 0, %10 ], [ 0, %43 ], [ %4, %2 ], [ %4, %6 ], [ %4, %9 ], [ 1, %201 ], [ 1, %198 ], [ %4, %218 ], [ %4, %216 ], [ %4, %226 ], [ %4, %224 ], [ %4, %285 ], [ %4, %288 ], [ %4, %282 ], [ %4, %425 ], [ %4, %423 ], [ %4, %461 ], [ %4, %450 ], [ %4, %271 ], [ %4, %267 ], [ %4, %252 ], [ %4, %249 ]
  br label %2, !llvm.loop !21

461:                                              ; preds = %450
  store i32 1, ptr @left1flg, align 4, !tbaa !5
  br label %458

462:                                              ; preds = %2
  call void @error(ptr noundef nonnull @.str.18) #7
  br label %463

463:                                              ; preds = %153, %157, %154, %462
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %1) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @get1char() local_unnamed_addr #3

declare void @error(ptr noundef) local_unnamed_addr #3

declare i32 @max(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @un1getc(i32 noundef) local_unnamed_addr #3

declare i32 @digit(i32 noundef) local_unnamed_addr #3

declare i32 @numb(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18, !19}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11, !19, !18}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11, !23}
!23 = !{!"llvm.loop.peeled.count", i32 1}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
