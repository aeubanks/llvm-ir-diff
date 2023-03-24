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
  br label %75

12:                                               ; preds = %71
  %13 = load i32, ptr @l, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %0, %12
  %15 = phi i32 [ %13, %12 ], [ 0, %0 ]
  %16 = phi i32 [ %73, %12 ], [ 1, %0 ]
  store i32 0, ptr @g, align 4, !tbaa !9
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %63

18:                                               ; preds = %14
  %19 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr null, ptr %19, align 8, !tbaa !11
  %20 = load ptr, ptr @e, align 8, !tbaa !11
  store i32 0, ptr %20, align 4, !tbaa !9
  store i32 0, ptr @o, align 4, !tbaa !9
  %21 = load i32, ptr @p, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %18, %39
  %24 = load ptr, ptr @i, align 8, !tbaa !11
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  store i32 0, ptr %25, align 4, !tbaa !9
  %26 = load volatile ptr, ptr @j, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %39

30:                                               ; preds = %39, %18
  store i32 0, ptr @f, align 4, !tbaa !9
  %31 = load i32, ptr @n, align 4, !tbaa !9
  br label %71

32:                                               ; preds = %23, %32
  %33 = load i32, ptr @k, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @k, align 4, !tbaa !9
  store i32 0, ptr %25, align 4, !tbaa !9
  %35 = load volatile ptr, ptr @j, align 8, !tbaa !11
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %32, label %39

39:                                               ; preds = %32, %23
  %40 = load volatile ptr, ptr @j, align 8, !tbaa !11
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  store ptr %41, ptr %24, align 8, !tbaa !11
  %42 = load volatile ptr, ptr @j, align 8, !tbaa !11
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr %43, ptr %44, align 8, !tbaa !11
  %45 = load volatile ptr, ptr @j, align 8, !tbaa !11
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr %46, ptr %47, align 8, !tbaa !11
  %48 = load volatile ptr, ptr @j, align 8, !tbaa !11
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr %49, ptr %50, align 8, !tbaa !11
  %51 = load volatile ptr, ptr @j, align 8, !tbaa !11
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr %52, ptr %53, align 8, !tbaa !11
  %54 = load volatile ptr, ptr @j, align 8, !tbaa !11
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr %55, ptr %56, align 8, !tbaa !11
  %57 = load i32, ptr @h, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr @h, align 4, !tbaa !9
  %59 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr null, ptr %59, align 8, !tbaa !11
  %60 = load ptr, ptr @e, align 8, !tbaa !11
  store i32 0, ptr %60, align 4, !tbaa !9
  store i32 0, ptr @o, align 4, !tbaa !9
  %61 = load i32, ptr @p, align 4, !tbaa !9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %23, label %30

63:                                               ; preds = %14
  %64 = load volatile ptr, ptr @j, align 8, !tbaa !11
  store ptr null, ptr %64, align 8, !tbaa !11
  store i32 0, ptr @d, align 4, !tbaa !9
  %65 = load volatile ptr, ptr @j, align 8, !tbaa !11
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr %66, ptr %67, align 8, !tbaa !11
  %68 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr null, ptr %68, align 8, !tbaa !11
  %69 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr null, ptr %69, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %1) #5
  %70 = load ptr, ptr @i, align 8, !tbaa !11
  store ptr %1, ptr %70, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %1) #5
  br label %71

71:                                               ; preds = %30, %63
  %72 = phi i32 [ %31, %30 ], [ %16, %63 ]
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr @n, align 4, !tbaa !9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %12, !llvm.loop !13

75:                                               ; preds = %71, %4
  store i8 0, ptr @u, align 1, !tbaa !5
  %76 = load i32, ptr @b, align 4, !tbaa !9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %326, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr @c, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %78, %80
  %81 = phi i32 [ %323, %80 ], [ %76, %78 ]
  %82 = phi i32 [ %322, %80 ], [ %79, %78 ]
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !9
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !9
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !9
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !9
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !9
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !9
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !9
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !9
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !9
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !9
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !9
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !9
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !9
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !9
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !9
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !9
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !9
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !9
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !9
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !9
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !9
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !9
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !9
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !9
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !9
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !9
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !9
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !9
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !9
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !9
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !9
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !9
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !9
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !9
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !9
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !9
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !9
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !9
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !9
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !9
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !9
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !9
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !9
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !9
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !9
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !9
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !9
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !9
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !9
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !9
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !9
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !9
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !9
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !9
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !9
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !9
  %323 = add nsw i32 %81, 1
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %80, !llvm.loop !16

325:                                              ; preds = %80
  store i32 %322, ptr @c, align 4, !tbaa !9
  store i32 0, ptr @b, align 4, !tbaa !9
  br label %326

326:                                              ; preds = %325, %75
  call void @baz()
  %327 = load i8, ptr @u, align 1, !tbaa !5
  %328 = sext i8 %327 to i64
  %329 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !9
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !9
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !9
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !9
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !9
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !9
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !9
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !9
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !9
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !9
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !9
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !9
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !9
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !9
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2 x i32], ptr @a, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !9
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %326
  call void @abort() #6
  unreachable

375:                                              ; preds = %326
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
