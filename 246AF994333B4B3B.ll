; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58277-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58277-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@e = dso_local global ptr null, align 8
@i = dso_local local_unnamed_addr global ptr @e, align 8
@l = dso_local local_unnamed_addr global i32 1, align 4
@u = dso_local local_unnamed_addr global i8 0, align 1
@m = dso_local local_unnamed_addr constant i32 0, align 4
@a = internal unnamed_addr global [2 x i32] zeroinitializer, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@j = internal global ptr @e, align 8
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@o = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @bar() local_unnamed_addr #0 {
  store i8 0, ptr @u, align 1, !tbaa !5
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @baz() local_unnamed_addr #1 {
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [5 x i32], align 16
  store i32 1, ptr @a, align 4, !tbaa !9
  store i32 1, ptr @n, align 4, !tbaa !9
  %2 = load i32, ptr @l, align 4, !tbaa !9
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %0
  %5 = load volatile ptr, ptr @j, align 8, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !11
  %6 = load volatile ptr, ptr @j, align 8, !tbaa !11
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr %7, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr null, ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %1) #5
  %11 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr %1, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %1) #5
  store i32 0, ptr @g, align 4, !tbaa !9
  store i32 0, ptr @d, align 4, !tbaa !9
  store i32 0, ptr @n, align 4, !tbaa !9
  br label %74

12:                                               ; preds = %70
  %13 = load i32, ptr @l, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %0, %12
  %15 = phi i32 [ %13, %12 ], [ 0, %0 ]
  store i32 0, ptr @g, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %62

17:                                               ; preds = %14
  %18 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr null, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr @e, align 8, !tbaa !11
  store i32 0, ptr %19, align 4, !tbaa !9
  store i32 0, ptr @o, align 4, !tbaa !9
  %20 = load i32, ptr @p, align 4, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 0, ptr @f, align 4, !tbaa !9
  br label %70

23:                                               ; preds = %17, %37
  %24 = load ptr, ptr @i, align 8, !tbaa !11
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  store i32 0, ptr %25, align 4, !tbaa !9
  %26 = load volatile ptr, ptr @j, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %23, %30
  %31 = load i32, ptr @k, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @k, align 4, !tbaa !9
  store i32 0, ptr %25, align 4, !tbaa !9
  %33 = load volatile ptr, ptr @j, align 8, !tbaa !11
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %30, label %37

37:                                               ; preds = %30, %23
  %38 = load volatile ptr, ptr @j, align 8, !tbaa !11
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  store ptr %39, ptr %24, align 8, !tbaa !11
  %40 = load volatile ptr, ptr @j, align 8, !tbaa !11
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr %41, ptr %42, align 8, !tbaa !11
  %43 = load volatile ptr, ptr @j, align 8, !tbaa !11
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr %44, ptr %45, align 8, !tbaa !11
  %46 = load volatile ptr, ptr @j, align 8, !tbaa !11
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr %47, ptr %48, align 8, !tbaa !11
  %49 = load volatile ptr, ptr @j, align 8, !tbaa !11
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr %50, ptr %51, align 8, !tbaa !11
  %52 = load volatile ptr, ptr @j, align 8, !tbaa !11
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr %53, ptr %54, align 8, !tbaa !11
  %55 = load i32, ptr @h, align 4, !tbaa !9
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr @h, align 4, !tbaa !9
  %57 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr null, ptr %57, align 8, !tbaa !11
  %58 = load ptr, ptr @e, align 8, !tbaa !11
  store i32 0, ptr %58, align 4, !tbaa !9
  store i32 0, ptr @o, align 4, !tbaa !9
  %59 = load i32, ptr @p, align 4, !tbaa !9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %23, label %61

61:                                               ; preds = %37
  store i32 0, ptr @f, align 4, !tbaa !9
  br label %70

62:                                               ; preds = %14
  %63 = load volatile ptr, ptr @j, align 8, !tbaa !11
  store ptr null, ptr %63, align 8, !tbaa !11
  store i32 0, ptr @d, align 4, !tbaa !9
  %64 = load volatile ptr, ptr @j, align 8, !tbaa !11
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr %65, ptr %66, align 8, !tbaa !11
  %67 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr null, ptr %67, align 8, !tbaa !11
  %68 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr null, ptr %68, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %1) #5
  %69 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr %1, ptr %69, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %1) #5
  br label %70

70:                                               ; preds = %61, %22, %62
  %71 = load i32, ptr @n, align 4, !tbaa !9
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr @n, align 4, !tbaa !9
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %12, !llvm.loop !13

74:                                               ; preds = %70, %4
  store i8 0, ptr @u, align 1, !tbaa !5
  %75 = load i32, ptr @b, align 4, !tbaa !9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %325, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr @c, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %77, %79
  %80 = phi i32 [ %322, %79 ], [ %75, %77 ]
  %81 = phi i32 [ %321, %79 ], [ %78, %77 ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !9
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !9
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !9
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !9
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !9
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !9
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !9
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !9
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !9
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !9
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !9
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !9
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !9
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !9
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !9
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !9
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !9
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !9
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !9
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !9
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !9
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !9
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !9
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !9
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !9
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !9
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !9
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !9
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !9
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !9
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !9
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !9
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !9
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !9
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !9
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !9
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !9
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !9
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !9
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !9
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !9
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !9
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !9
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !9
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !9
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !9
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !9
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !9
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !9
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !9
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !9
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !9
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !9
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !9
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !9
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !9
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !9
  %322 = add nsw i32 %80, 1
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %79, !llvm.loop !16

324:                                              ; preds = %79
  store i32 %321, ptr @c, align 4, !tbaa !9
  store i32 0, ptr @b, align 4, !tbaa !9
  br label %325

325:                                              ; preds = %324, %74
  call void @baz()
  %326 = load i8, ptr @u, align 1, !tbaa !5
  %327 = sext i8 %326 to i64
  %328 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !9
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !9
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !9
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !9
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !9
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !9
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !9
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !9
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !9
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !9
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !9
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !9
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !9
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !9
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !9
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %325
  call void @abort() #6
  unreachable

374:                                              ; preds = %325
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{i64 279}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !14}
