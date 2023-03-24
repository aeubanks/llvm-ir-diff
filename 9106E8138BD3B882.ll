; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Fhourstones/c4.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Fhourstones/c4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@history = dso_local local_unnamed_addr global [2 x [56 x i32]] [[56 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 2, i32 4, i32 2, i32 1, i32 0, i32 -1, i32 1, i32 3, i32 5, i32 7, i32 5, i32 3, i32 1, i32 -1, i32 2, i32 5, i32 8, i32 10, i32 8, i32 5, i32 2, i32 -1, i32 2, i32 5, i32 8, i32 10, i32 8, i32 5, i32 2, i32 -1, i32 1, i32 3, i32 5, i32 7, i32 5, i32 3, i32 1, i32 -1, i32 0, i32 1, i32 2, i32 4, i32 2, i32 1, i32 0], [56 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 2, i32 4, i32 2, i32 1, i32 0, i32 -1, i32 1, i32 3, i32 5, i32 7, i32 5, i32 3, i32 1, i32 -1, i32 2, i32 5, i32 8, i32 10, i32 8, i32 5, i32 2, i32 -1, i32 2, i32 5, i32 8, i32 10, i32 8, i32 5, i32 2, i32 -1, i32 1, i32 3, i32 5, i32 7, i32 5, i32 3, i32 1, i32 -1, i32 0, i32 1, i32 2, i32 4, i32 2, i32 1, i32 0]], align 16
@nodes = dso_local local_unnamed_addr global i64 0, align 8
@plycnt = external local_unnamed_addr global i32, align 4
@height = external local_unnamed_addr global [0 x i32], align 4
@colthr = external local_unnamed_addr global [0 x i32], align 4
@columns = external local_unnamed_addr global [0 x i32], align 4
@posed = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [6 x i8] c"%c%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"##-<=>+#\00", align 1
@msecs = dso_local local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"Fhourstones 2.0\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Using %d transposition table entries with %d probes.\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Solving %d-ply position after \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" . . .\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"score = %d (%c)  work = %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"%lu pos / %lu msec = %.1f Kpos/sec\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @c4_init() local_unnamed_addr #0 {
  %1 = tail call i32 (...) @trans_init() #5
  ret void
}

declare i32 @trans_init(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ab(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #5
  %4 = load i64, ptr @nodes, align 8, !tbaa !5
  %5 = add nsw i64 %4, 1
  store i64 %5, ptr @nodes, align 8, !tbaa !5
  %6 = load i32, ptr @plycnt, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 41
  br i1 %7, label %482, label %8

8:                                                ; preds = %2
  %9 = and i32 %6, 1
  %10 = xor i32 %9, 1
  %11 = shl nuw nsw i32 1, %9
  %12 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @height, i64 0, i64 1), align 4, !tbaa !9
  %13 = icmp slt i32 %12, 7
  br i1 %13, label %14, label %61

14:                                               ; preds = %8
  %15 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 1, i32 noundef %12, i32 noundef 3) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 1), align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x i32], ptr @colthr, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %54, label %23

23:                                               ; preds = %183, %180, %160, %157, %137, %134, %114, %111, %91, %88, %68, %65, %17, %14
  %24 = phi i1 [ false, %183 ], [ false, %180 ], [ true, %160 ], [ true, %157 ], [ true, %137 ], [ true, %134 ], [ true, %114 ], [ true, %111 ], [ true, %91 ], [ true, %88 ], [ true, %68 ], [ true, %65 ], [ true, %17 ], [ true, %14 ]
  %25 = phi i32 [ 7, %183 ], [ 7, %180 ], [ 6, %160 ], [ 6, %157 ], [ 5, %137 ], [ 5, %134 ], [ 4, %114 ], [ 4, %111 ], [ 3, %91 ], [ 3, %88 ], [ 2, %68 ], [ 2, %65 ], [ 1, %17 ], [ 1, %14 ]
  %26 = phi i32 [ %178, %183 ], [ %178, %180 ], [ %155, %160 ], [ %155, %157 ], [ %132, %137 ], [ %132, %134 ], [ %109, %114 ], [ %109, %111 ], [ %86, %91 ], [ %86, %88 ], [ %63, %68 ], [ %63, %65 ], [ %12, %17 ], [ %12, %14 ]
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = add nsw i32 %26, 1
  %30 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef %25, i32 noundef %29, i32 noundef %11) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %482

32:                                               ; preds = %28, %23
  br i1 %24, label %33, label %203

33:                                               ; preds = %32
  %34 = zext i32 %25 to i64
  br label %35

35:                                               ; preds = %33, %52
  %36 = phi i64 [ %34, %33 ], [ %37, %52 ]
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr inbounds [0 x i32], ptr @height, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = icmp slt i32 %39, 7
  br i1 %40, label %41, label %52

41:                                               ; preds = %35
  %42 = trunc i64 %37 to i32
  %43 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef %42, i32 noundef %39, i32 noundef 3) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %482

45:                                               ; preds = %41
  %46 = getelementptr inbounds [0 x i32], ptr @columns, i64 0, i64 %37
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [0 x i32], ptr @colthr, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %482

52:                                               ; preds = %45, %35
  %53 = icmp eq i64 %37, 7
  br i1 %53, label %203, label %35, !llvm.loop !11

54:                                               ; preds = %17
  %55 = icmp slt i32 %12, 6
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = add nsw i32 %12, 1
  %58 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 1, i32 noundef %57, i32 noundef %11) #5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %54
  store i32 1, ptr %3, align 16, !tbaa !9
  br label %61

61:                                               ; preds = %56, %60, %8
  %62 = phi i32 [ 0, %56 ], [ 1, %60 ], [ 0, %8 ]
  %63 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @height, i64 0, i64 2), align 4, !tbaa !9
  %64 = icmp slt i32 %63, 7
  br i1 %64, label %65, label %84

65:                                               ; preds = %61
  %66 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 2, i32 noundef %63, i32 noundef 3) #5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %23

68:                                               ; preds = %65
  %69 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 2), align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x i32], ptr @colthr, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %23

74:                                               ; preds = %68
  %75 = icmp slt i32 %63, 6
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = add nsw i32 %63, 1
  %78 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 2, i32 noundef %77, i32 noundef %11) #5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76, %74
  %81 = add nuw nsw i32 %62, 1
  %82 = zext i32 %62 to i64
  %83 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %82
  store i32 2, ptr %83, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %80, %76, %61
  %85 = phi i32 [ %62, %76 ], [ %81, %80 ], [ %62, %61 ]
  %86 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @height, i64 0, i64 3), align 4, !tbaa !9
  %87 = icmp slt i32 %86, 7
  br i1 %87, label %88, label %107

88:                                               ; preds = %84
  %89 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 3, i32 noundef %86, i32 noundef 3) #5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %23

91:                                               ; preds = %88
  %92 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 3), align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x i32], ptr @colthr, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %23

97:                                               ; preds = %91
  %98 = icmp slt i32 %86, 6
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = add nsw i32 %86, 1
  %101 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 3, i32 noundef %100, i32 noundef %11) #5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99, %97
  %104 = add nuw nsw i32 %85, 1
  %105 = zext i32 %85 to i64
  %106 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %105
  store i32 3, ptr %106, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %103, %99, %84
  %108 = phi i32 [ %85, %99 ], [ %104, %103 ], [ %85, %84 ]
  %109 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @height, i64 0, i64 4), align 4, !tbaa !9
  %110 = icmp slt i32 %109, 7
  br i1 %110, label %111, label %130

111:                                              ; preds = %107
  %112 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 4, i32 noundef %109, i32 noundef 3) #5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %23

114:                                              ; preds = %111
  %115 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 4), align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x i32], ptr @colthr, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %23

120:                                              ; preds = %114
  %121 = icmp slt i32 %109, 6
  br i1 %121, label %122, label %126

122:                                              ; preds = %120
  %123 = add nsw i32 %109, 1
  %124 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 4, i32 noundef %123, i32 noundef %11) #5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122, %120
  %127 = add nuw nsw i32 %108, 1
  %128 = zext i32 %108 to i64
  %129 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %128
  store i32 4, ptr %129, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %126, %122, %107
  %131 = phi i32 [ %108, %122 ], [ %127, %126 ], [ %108, %107 ]
  %132 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @height, i64 0, i64 5), align 4, !tbaa !9
  %133 = icmp slt i32 %132, 7
  br i1 %133, label %134, label %153

134:                                              ; preds = %130
  %135 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 5, i32 noundef %132, i32 noundef 3) #5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %23

137:                                              ; preds = %134
  %138 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 5), align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [0 x i32], ptr @colthr, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !9
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %23

143:                                              ; preds = %137
  %144 = icmp slt i32 %132, 6
  br i1 %144, label %145, label %149

145:                                              ; preds = %143
  %146 = add nsw i32 %132, 1
  %147 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 5, i32 noundef %146, i32 noundef %11) #5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %145, %143
  %150 = add nuw nsw i32 %131, 1
  %151 = zext i32 %131 to i64
  %152 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %151
  store i32 5, ptr %152, align 4, !tbaa !9
  br label %153

153:                                              ; preds = %149, %145, %130
  %154 = phi i32 [ %131, %145 ], [ %150, %149 ], [ %131, %130 ]
  %155 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @height, i64 0, i64 6), align 4, !tbaa !9
  %156 = icmp slt i32 %155, 7
  br i1 %156, label %157, label %176

157:                                              ; preds = %153
  %158 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 6, i32 noundef %155, i32 noundef 3) #5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %23

160:                                              ; preds = %157
  %161 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 6), align 4, !tbaa !9
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [0 x i32], ptr @colthr, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !9
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %23

166:                                              ; preds = %160
  %167 = icmp slt i32 %155, 6
  br i1 %167, label %168, label %172

168:                                              ; preds = %166
  %169 = add nsw i32 %155, 1
  %170 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 6, i32 noundef %169, i32 noundef %11) #5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %168, %166
  %173 = add nuw nsw i32 %154, 1
  %174 = zext i32 %154 to i64
  %175 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %174
  store i32 6, ptr %175, align 4, !tbaa !9
  br label %176

176:                                              ; preds = %172, %168, %153
  %177 = phi i32 [ %154, %168 ], [ %173, %172 ], [ %154, %153 ]
  %178 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @height, i64 0, i64 7), align 4, !tbaa !9
  %179 = icmp slt i32 %178, 7
  br i1 %179, label %180, label %199

180:                                              ; preds = %176
  %181 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 7, i32 noundef %178, i32 noundef 3) #5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %23

183:                                              ; preds = %180
  %184 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 7), align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [0 x i32], ptr @colthr, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !9
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %23

189:                                              ; preds = %183
  %190 = icmp slt i32 %178, 6
  br i1 %190, label %191, label %195

191:                                              ; preds = %189
  %192 = add nsw i32 %178, 1
  %193 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 7, i32 noundef %192, i32 noundef %11) #5
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %191, %189
  %196 = add nuw nsw i32 %177, 1
  %197 = zext i32 %177 to i64
  %198 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %197
  store i32 7, ptr %198, align 4, !tbaa !9
  br label %199

199:                                              ; preds = %195, %191, %176
  %200 = phi i32 [ %177, %191 ], [ %196, %195 ], [ %177, %176 ]
  switch i32 %200, label %211 [
    i32 0, label %482
    i32 1, label %201
  ]

201:                                              ; preds = %199
  %202 = load i32, ptr %3, align 16, !tbaa !9
  br label %203

203:                                              ; preds = %52, %201, %32
  %204 = phi i32 [ %202, %201 ], [ %25, %32 ], [ %25, %52 ]
  %205 = tail call i32 (i32, ...) @makemove(i32 noundef %204) #5
  %206 = sub nsw i32 0, %1
  %207 = sub nsw i32 0, %0
  %208 = tail call i32 @ab(i32 noundef %206, i32 noundef %207), !range !13
  %209 = sub nsw i32 0, %208
  %210 = tail call i32 (...) @backmove() #5
  br label %482

211:                                              ; preds = %199
  %212 = tail call i32 (...) @transpose() #5
  %213 = icmp eq i32 %212, -128
  br i1 %213, label %220, label %214

214:                                              ; preds = %211
  %215 = ashr i32 %212, 5
  switch i32 %215, label %482 [
    i32 -1, label %216
    i32 1, label %218
  ]

216:                                              ; preds = %214
  %217 = icmp sgt i32 %0, -1
  br i1 %217, label %482, label %220

218:                                              ; preds = %214
  %219 = icmp slt i32 %1, 1
  br i1 %219, label %482, label %220

220:                                              ; preds = %211, %218, %216
  %221 = phi i32 [ 0, %216 ], [ %1, %218 ], [ %1, %211 ]
  %222 = phi i32 [ %0, %216 ], [ 0, %218 ], [ %0, %211 ]
  %223 = load i64, ptr @posed, align 8, !tbaa !5
  %224 = zext i32 %10 to i64
  %225 = sub nsw i32 0, %221
  %226 = zext i32 %200 to i64
  br label %227

227:                                              ; preds = %220, %377
  %228 = phi i64 [ 0, %220 ], [ %381, %377 ]
  %229 = phi i32 [ %222, %220 ], [ %380, %377 ]
  %230 = phi i32 [ 0, %220 ], [ %379, %377 ]
  %231 = phi i32 [ -999999, %220 ], [ %378, %377 ]
  %232 = phi i32 [ 0, %220 ], [ %349, %377 ]
  %233 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %228
  %234 = load i32, ptr %233, align 4, !tbaa !9
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [0 x i32], ptr @height, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !9
  %238 = shl i32 %237, 3
  %239 = or i32 %238, %234
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2 x [56 x i32]], ptr @history, i64 0, i64 %224, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !9
  %243 = icmp sgt i32 %242, -999999
  %244 = trunc i64 %228 to i32
  %245 = select i1 %243, i32 %244, i32 %232
  %246 = add nuw nsw i64 %228, 1
  %247 = icmp ult i64 %246, %226
  br i1 %247, label %248, label %348, !llvm.loop !14

248:                                              ; preds = %227
  %249 = tail call i32 @llvm.smax.i32(i32 %242, i32 -999999)
  %250 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %246
  %251 = load i32, ptr %250, align 4, !tbaa !9
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [0 x i32], ptr @height, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !9
  %255 = shl i32 %254, 3
  %256 = or i32 %255, %251
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2 x [56 x i32]], ptr @history, i64 0, i64 %224, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !9
  %260 = icmp sgt i32 %259, %249
  %261 = trunc i64 %246 to i32
  %262 = select i1 %260, i32 %261, i32 %245
  %263 = add nuw nsw i64 %228, 2
  %264 = icmp ult i64 %263, %226
  br i1 %264, label %265, label %348, !llvm.loop !14

265:                                              ; preds = %248
  %266 = tail call i32 @llvm.smax.i32(i32 %259, i32 %249)
  %267 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %263
  %268 = load i32, ptr %267, align 4, !tbaa !9
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [0 x i32], ptr @height, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !9
  %272 = shl i32 %271, 3
  %273 = or i32 %272, %268
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2 x [56 x i32]], ptr @history, i64 0, i64 %224, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !9
  %277 = icmp sgt i32 %276, %266
  %278 = trunc i64 %263 to i32
  %279 = select i1 %277, i32 %278, i32 %262
  %280 = add nuw nsw i64 %228, 3
  %281 = icmp ult i64 %280, %226
  br i1 %281, label %282, label %348, !llvm.loop !14

282:                                              ; preds = %265
  %283 = tail call i32 @llvm.smax.i32(i32 %276, i32 %266)
  %284 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %280
  %285 = load i32, ptr %284, align 4, !tbaa !9
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [0 x i32], ptr @height, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !9
  %289 = shl i32 %288, 3
  %290 = or i32 %289, %285
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2 x [56 x i32]], ptr @history, i64 0, i64 %224, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !9
  %294 = icmp sgt i32 %293, %283
  %295 = trunc i64 %280 to i32
  %296 = select i1 %294, i32 %295, i32 %279
  %297 = add nuw nsw i64 %228, 4
  %298 = icmp ult i64 %297, %226
  br i1 %298, label %299, label %348, !llvm.loop !14

299:                                              ; preds = %282
  %300 = tail call i32 @llvm.smax.i32(i32 %293, i32 %283)
  %301 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %297
  %302 = load i32, ptr %301, align 4, !tbaa !9
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [0 x i32], ptr @height, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !9
  %306 = shl i32 %305, 3
  %307 = or i32 %306, %302
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2 x [56 x i32]], ptr @history, i64 0, i64 %224, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !9
  %311 = icmp sgt i32 %310, %300
  %312 = trunc i64 %297 to i32
  %313 = select i1 %311, i32 %312, i32 %296
  %314 = add nuw nsw i64 %228, 5
  %315 = icmp ult i64 %314, %226
  br i1 %315, label %316, label %348, !llvm.loop !14

316:                                              ; preds = %299
  %317 = tail call i32 @llvm.smax.i32(i32 %310, i32 %300)
  %318 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %314
  %319 = load i32, ptr %318, align 4, !tbaa !9
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [0 x i32], ptr @height, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !9
  %323 = shl i32 %322, 3
  %324 = or i32 %323, %319
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2 x [56 x i32]], ptr @history, i64 0, i64 %224, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !9
  %328 = icmp sgt i32 %327, %317
  %329 = trunc i64 %314 to i32
  %330 = select i1 %328, i32 %329, i32 %313
  %331 = add nuw nsw i64 %228, 6
  %332 = icmp ult i64 %331, %226
  br i1 %332, label %333, label %348, !llvm.loop !14

333:                                              ; preds = %316
  %334 = tail call i32 @llvm.smax.i32(i32 %327, i32 %317)
  %335 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %331
  %336 = load i32, ptr %335, align 4, !tbaa !9
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [0 x i32], ptr @height, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !9
  %340 = shl i32 %339, 3
  %341 = or i32 %340, %336
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2 x [56 x i32]], ptr @history, i64 0, i64 %224, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !9
  %345 = icmp sgt i32 %344, %334
  %346 = trunc i64 %331 to i32
  %347 = select i1 %345, i32 %346, i32 %330
  br label %348

348:                                              ; preds = %333, %316, %299, %282, %265, %248, %227
  %349 = phi i32 [ %245, %227 ], [ %262, %248 ], [ %279, %265 ], [ %296, %282 ], [ %313, %299 ], [ %330, %316 ], [ %347, %333 ]
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !9
  %353 = zext i32 %349 to i64
  %354 = icmp eq i64 %228, %353
  br i1 %354, label %358, label %355

355:                                              ; preds = %348
  %356 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %228
  %357 = load i32, ptr %356, align 4, !tbaa !9
  store i32 %357, ptr %351, align 4, !tbaa !9
  store i32 %352, ptr %356, align 4, !tbaa !9
  br label %358

358:                                              ; preds = %355, %348
  %359 = tail call i32 (i32, ...) @makemove(i32 noundef %352) #5
  %360 = sub nsw i32 0, %229
  %361 = tail call i32 @ab(i32 noundef %225, i32 noundef %360), !range !13
  %362 = sub nsw i32 0, %361
  %363 = tail call i32 (...) @backmove() #5
  %364 = icmp slt i32 %231, %362
  br i1 %364, label %365, label %377

365:                                              ; preds = %358
  %366 = icmp slt i32 %229, %362
  %367 = trunc i64 %228 to i32
  br i1 %366, label %368, label %377

368:                                              ; preds = %365
  %369 = icmp sgt i32 %221, %362
  br i1 %369, label %377, label %370

370:                                              ; preds = %368
  %371 = trunc i64 %228 to i32
  %372 = icmp eq i32 %361, 0
  br i1 %372, label %373, label %383

373:                                              ; preds = %370
  %374 = add nsw i32 %200, -1
  %375 = icmp sgt i32 %374, %371
  %376 = zext i1 %375 to i32
  br label %383

377:                                              ; preds = %358, %368, %365
  %378 = phi i32 [ %362, %368 ], [ %362, %365 ], [ %231, %358 ]
  %379 = phi i32 [ %367, %368 ], [ %367, %365 ], [ %230, %358 ]
  %380 = phi i32 [ %362, %368 ], [ %229, %365 ], [ %229, %358 ]
  %381 = add nuw nsw i64 %228, 1
  %382 = icmp eq i64 %381, %226
  br i1 %382, label %383, label %227, !llvm.loop !15

383:                                              ; preds = %377, %373, %370
  %384 = phi i32 [ %362, %370 ], [ %376, %373 ], [ %378, %377 ]
  %385 = phi i32 [ %371, %370 ], [ %371, %373 ], [ %379, %377 ]
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %450

387:                                              ; preds = %383
  %388 = zext i32 %10 to i64
  %389 = zext i32 %385 to i64
  %390 = and i64 %389, 1
  %391 = icmp eq i32 %385, 1
  br i1 %391, label %423, label %392

392:                                              ; preds = %387
  %393 = and i64 %389, 4294967294
  br label %394

394:                                              ; preds = %394, %392
  %395 = phi i64 [ 0, %392 ], [ %420, %394 ]
  %396 = phi i64 [ 0, %392 ], [ %421, %394 ]
  %397 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %395
  %398 = load i32, ptr %397, align 8, !tbaa !9
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [0 x i32], ptr @height, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !9
  %402 = shl i32 %401, 3
  %403 = or i32 %402, %398
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2 x [56 x i32]], ptr @history, i64 0, i64 %388, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !9
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %405, align 4, !tbaa !9
  %408 = or i64 %395, 1
  %409 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !9
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [0 x i32], ptr @height, i64 0, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !9
  %414 = shl i32 %413, 3
  %415 = or i32 %414, %410
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2 x [56 x i32]], ptr @history, i64 0, i64 %388, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !9
  %419 = add nsw i32 %418, -1
  store i32 %419, ptr %417, align 4, !tbaa !9
  %420 = add nuw nsw i64 %395, 2
  %421 = add i64 %396, 2
  %422 = icmp eq i64 %421, %393
  br i1 %422, label %423, label %394, !llvm.loop !16

423:                                              ; preds = %394, %387
  %424 = phi i64 [ 0, %387 ], [ %420, %394 ]
  %425 = icmp eq i64 %390, 0
  br i1 %425, label %438, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %424
  %428 = load i32, ptr %427, align 4, !tbaa !9
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [0 x i32], ptr @height, i64 0, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !9
  %432 = shl i32 %431, 3
  %433 = or i32 %432, %428
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2 x [56 x i32]], ptr @history, i64 0, i64 %388, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !9
  %437 = add nsw i32 %436, -1
  store i32 %437, ptr %435, align 4, !tbaa !9
  br label %438

438:                                              ; preds = %423, %426
  %439 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %389
  %440 = load i32, ptr %439, align 4, !tbaa !9
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [0 x i32], ptr @height, i64 0, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !9
  %444 = shl i32 %443, 3
  %445 = or i32 %444, %440
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [2 x [56 x i32]], ptr @history, i64 0, i64 %388, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !9
  %449 = add nsw i32 %448, %385
  store i32 %449, ptr %447, align 4, !tbaa !9
  br label %450

450:                                              ; preds = %438, %383
  %451 = load i64, ptr @posed, align 8, !tbaa !5
  %452 = sub nsw i64 %451, %223
  %453 = icmp ult i64 %452, 2
  br i1 %453, label %460, label %454

454:                                              ; preds = %450, %454
  %455 = phi i64 [ %457, %454 ], [ %452, %450 ]
  %456 = phi i32 [ %458, %454 ], [ 1, %450 ]
  %457 = ashr i64 %455, 1
  %458 = add nuw nsw i32 %456, 1
  %459 = icmp ult i64 %455, 4
  br i1 %459, label %460, label %454, !llvm.loop !17

460:                                              ; preds = %454, %450
  %461 = phi i32 [ 1, %450 ], [ %458, %454 ]
  br i1 %213, label %468, label %462

462:                                              ; preds = %460
  %463 = ashr i32 %212, 5
  %464 = sub nsw i32 0, %463
  %465 = icmp eq i32 %384, %464
  %466 = select i1 %465, i32 0, i32 %384
  %467 = tail call i32 (i32, i32, ...) @transrestore(i32 noundef %466, i32 noundef %461) #5
  br label %470

468:                                              ; preds = %460
  %469 = tail call i32 (i32, i32, ...) @transtore(i32 noundef %384, i32 noundef %461) #5
  br label %470

470:                                              ; preds = %468, %462
  %471 = phi i32 [ %466, %462 ], [ %384, %468 ]
  %472 = load i32, ptr @plycnt, align 4, !tbaa !9
  %473 = icmp eq i32 %472, 8
  br i1 %473, label %474, label %482

474:                                              ; preds = %470
  %475 = tail call i32 (...) @printMoves() #5
  %476 = add nsw i32 %471, 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [9 x i8], ptr @.str.1, i64 0, i64 %477
  %479 = load i8, ptr %478, align 1, !tbaa !18
  %480 = sext i8 %479 to i32
  %481 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %480, i32 noundef %461)
  br label %482

482:                                              ; preds = %41, %45, %470, %474, %214, %218, %216, %199, %28, %2, %203
  %483 = phi i32 [ %209, %203 ], [ 0, %2 ], [ -2, %28 ], [ -2, %199 ], [ -1, %216 ], [ 1, %218 ], [ %215, %214 ], [ %471, %474 ], [ %471, %470 ], [ -2, %45 ], [ -2, %41 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #5
  ret i32 %483
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @wins(...) local_unnamed_addr #1

declare i32 @makemove(...) local_unnamed_addr #1

declare i32 @backmove(...) local_unnamed_addr #1

declare i32 @transpose(...) local_unnamed_addr #1

declare i32 @transrestore(...) local_unnamed_addr #1

declare i32 @transtore(...) local_unnamed_addr #1

declare i32 @printMoves(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @solve() local_unnamed_addr #0 {
  store i64 0, ptr @nodes, align 8, !tbaa !5
  store i64 1, ptr @msecs, align 8, !tbaa !5
  %1 = load i32, ptr @plycnt, align 4, !tbaa !9
  %2 = and i32 %1, 1
  %3 = xor i32 %2, 1
  %4 = shl nuw nsw i32 1, %3
  %5 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @height, i64 0, i64 1), align 4, !tbaa !9
  %6 = icmp slt i32 %5, 7
  br i1 %6, label %7, label %19

7:                                                ; preds = %0
  %8 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 1, i32 noundef %5, i32 noundef %4) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 1), align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [0 x i32], ptr @colthr, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = icmp eq i32 %14, %4
  br i1 %15, label %16, label %19

16:                                               ; preds = %85, %82, %73, %70, %61, %58, %49, %46, %37, %34, %25, %22, %10, %7
  %17 = icmp eq i32 %3, 0
  %18 = select i1 %17, i32 -64, i32 64
  br label %116

19:                                               ; preds = %10, %0
  %20 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @height, i64 0, i64 2), align 4, !tbaa !9
  %21 = icmp slt i32 %20, 7
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 2, i32 noundef %20, i32 noundef %4) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %16

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 2), align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x i32], ptr @colthr, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = icmp eq i32 %29, %4
  br i1 %30, label %16, label %31

31:                                               ; preds = %25, %19
  %32 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @height, i64 0, i64 3), align 4, !tbaa !9
  %33 = icmp slt i32 %32, 7
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 3, i32 noundef %32, i32 noundef %4) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %16

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 3), align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x i32], ptr @colthr, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = icmp eq i32 %41, %4
  br i1 %42, label %16, label %43

43:                                               ; preds = %37, %31
  %44 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @height, i64 0, i64 4), align 4, !tbaa !9
  %45 = icmp slt i32 %44, 7
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 4, i32 noundef %44, i32 noundef %4) #5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %16

49:                                               ; preds = %46
  %50 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 4), align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x i32], ptr @colthr, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = icmp eq i32 %53, %4
  br i1 %54, label %16, label %55

55:                                               ; preds = %49, %43
  %56 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @height, i64 0, i64 5), align 4, !tbaa !9
  %57 = icmp slt i32 %56, 7
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 5, i32 noundef %56, i32 noundef %4) #5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %16

61:                                               ; preds = %58
  %62 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 5), align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x i32], ptr @colthr, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = icmp eq i32 %65, %4
  br i1 %66, label %16, label %67

67:                                               ; preds = %61, %55
  %68 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @height, i64 0, i64 6), align 4, !tbaa !9
  %69 = icmp slt i32 %68, 7
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 6, i32 noundef %68, i32 noundef %4) #5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %16

73:                                               ; preds = %70
  %74 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 6), align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x i32], ptr @colthr, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = icmp eq i32 %77, %4
  br i1 %78, label %16, label %79

79:                                               ; preds = %73, %67
  %80 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @height, i64 0, i64 7), align 4, !tbaa !9
  %81 = icmp slt i32 %80, 7
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = tail call i32 (i32, i32, i32, ...) @wins(i32 noundef 7, i32 noundef %80, i32 noundef %4) #5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %16

85:                                               ; preds = %82
  %86 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 7), align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [0 x i32], ptr @colthr, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = icmp eq i32 %89, %4
  br i1 %90, label %16, label %91

91:                                               ; preds = %85, %79
  %92 = tail call i32 (...) @transpose() #5
  %93 = icmp ne i32 %92, -128
  %94 = and i32 %92, 32
  %95 = icmp eq i32 %94, 0
  %96 = and i1 %93, %95
  br i1 %96, label %116, label %97

97:                                               ; preds = %91
  %98 = tail call i64 (...) @millisecs() #5
  %99 = add nsw i64 %98, -1
  store i64 %99, ptr @msecs, align 8, !tbaa !5
  %100 = tail call i32 @ab(i32 noundef -2, i32 noundef 2), !range !13
  %101 = load i64, ptr @posed, align 8, !tbaa !5
  %102 = icmp ult i64 %101, 2
  br i1 %102, label %109, label %103

103:                                              ; preds = %97, %103
  %104 = phi i64 [ %106, %103 ], [ %101, %97 ]
  %105 = phi i32 [ %107, %103 ], [ 1, %97 ]
  %106 = ashr i64 %104, 1
  %107 = add nuw nsw i32 %105, 1
  %108 = icmp ult i64 %104, 4
  br i1 %108, label %109, label %103, !llvm.loop !19

109:                                              ; preds = %103, %97
  %110 = phi i32 [ 1, %97 ], [ %107, %103 ]
  %111 = tail call i64 (...) @millisecs() #5
  %112 = load i64, ptr @msecs, align 8, !tbaa !5
  %113 = sub nsw i64 %111, %112
  store i64 %113, ptr @msecs, align 8, !tbaa !5
  %114 = shl i32 %100, 5
  %115 = or i32 %110, %114
  br label %116

116:                                              ; preds = %91, %109, %16
  %117 = phi i32 [ %18, %16 ], [ %115, %109 ], [ %92, %91 ]
  ret i32 %117
}

declare i64 @millisecs(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (...) @trans_init() #5
  %2 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.2)
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 1050011, i32 noundef 8)
  %4 = tail call i32 (...) @reset() #5
  %5 = load ptr, ptr @stdin, align 8, !tbaa !20
  %6 = tail call i32 @getc(ptr noundef %5)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %56, label %8

8:                                                ; preds = %0, %28
  %9 = phi i32 [ %29, %28 ], [ %6, %0 ]
  %10 = add i32 %9, -49
  %11 = icmp ult i32 %10, 7
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = add i32 %9, -65
  %14 = icmp ult i32 %13, 7
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = add i32 %9, -97
  %17 = icmp ult i32 %16, 7
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %9, 10
  br i1 %19, label %30, label %24

20:                                               ; preds = %15, %12, %8
  %21 = phi i32 [ -48, %8 ], [ -64, %12 ], [ -96, %15 ]
  %22 = add nsw i32 %9, %21
  %23 = tail call i32 (i32, ...) @makemove(i32 noundef %22) #5
  br label %24

24:                                               ; preds = %20, %18
  %25 = load ptr, ptr @stdin, align 8, !tbaa !20
  %26 = tail call i32 @getc(ptr noundef %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %56, label %28

28:                                               ; preds = %24, %30
  %29 = phi i32 [ %26, %24 ], [ %54, %30 ]
  br label %8, !llvm.loop !22

30:                                               ; preds = %18
  %31 = load i32, ptr @plycnt, align 4, !tbaa !9
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %31)
  %33 = tail call i32 (...) @printMoves() #5
  %34 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.5)
  %35 = tail call i32 (...) @emptyTT() #5
  %36 = tail call i32 @solve()
  %37 = ashr i32 %36, 5
  %38 = add nsw i32 %37, 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x i8], ptr @.str.1, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !18
  %42 = sext i8 %41 to i32
  %43 = and i32 %36, 31
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %37, i32 noundef %42, i32 noundef %43)
  %45 = load i64, ptr @nodes, align 8, !tbaa !5
  %46 = load i64, ptr @msecs, align 8, !tbaa !5
  %47 = sitofp i64 %45 to double
  %48 = sitofp i64 %46 to double
  %49 = fdiv double %47, %48
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %45, i64 noundef %46, double noundef %49)
  %51 = tail call i32 (...) @htstat() #5
  %52 = tail call i32 (...) @reset() #5
  %53 = load ptr, ptr @stdin, align 8, !tbaa !20
  %54 = tail call i32 @getc(ptr noundef %53)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %28

56:                                               ; preds = %30, %24, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

declare i32 @reset(...) local_unnamed_addr #1

declare i32 @emptyTT(...) local_unnamed_addr #1

declare i32 @htstat(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i32 -67108864, i32 67108865}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = distinct !{!22, !12}
