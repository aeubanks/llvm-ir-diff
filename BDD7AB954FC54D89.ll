; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/uint64_to_float.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/uint64_to_float.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"Error detected @ 0x%016llx\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"\09Expected result: %a (0x%08x)\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"\09Observed result: %a (0x%08x)\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"to nearest\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"towards zero\00", align 1
@reltable.main = private unnamed_addr constant [4 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.3 to i64), i64 ptrtoint (ptr @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.4 to i64), i64 ptrtoint (ptr @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.5 to i64), i64 ptrtoint (ptr @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.6 to i64), i64 ptrtoint (ptr @reltable.main to i64)) to i32)], align 4
@.str.7 = private unnamed_addr constant [55 x i8] c"Testing uint64_t --> float conversions in round %s...\0A\00", align 1
@str = private unnamed_addr constant [18 x i8] c"Finished Testing.\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local float @floatundisf(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %45, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !5
  %5 = trunc i64 %4 to i32
  %6 = sub nuw nsw i32 64, %5
  %7 = xor i32 %5, 63
  %8 = icmp ult i32 %5, 40
  br i1 %8, label %9, label %32

9:                                                ; preds = %3
  switch i32 %6, label %12 [
    i32 25, label %10
    i32 26, label %21
  ]

10:                                               ; preds = %9
  %11 = shl i64 %0, 1
  br label %21

12:                                               ; preds = %9
  %13 = sub nsw i64 38, %4
  %14 = and i64 %13, 4294967295
  %15 = lshr i64 %0, %14
  %16 = lshr i64 274877906943, %4
  %17 = and i64 %16, %0
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i64
  %20 = or i64 %15, %19
  br label %21

21:                                               ; preds = %12, %9, %10
  %22 = phi i64 [ %20, %12 ], [ %0, %9 ], [ %11, %10 ]
  %23 = lshr i64 %22, 2
  %24 = and i64 %23, 1
  %25 = or i64 %24, %22
  %26 = add i64 %25, 1
  %27 = and i64 %26, 67108864
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 2, i64 3
  %30 = lshr i64 %26, %29
  %31 = select i1 %28, i32 %7, i32 %6
  br label %36

32:                                               ; preds = %3
  %33 = add nuw nsw i64 %4, 4294967256
  %34 = and i64 %33, 4294967295
  %35 = shl i64 %0, %34
  br label %36

36:                                               ; preds = %21, %32
  %37 = phi i64 [ %35, %32 ], [ %30, %21 ]
  %38 = phi i32 [ %7, %32 ], [ %31, %21 ]
  %39 = shl nuw nsw i32 %38, 23
  %40 = add nuw nsw i32 %39, 1065353216
  %41 = trunc i64 %37 to i32
  %42 = and i32 %41, 8388607
  %43 = or i32 %40, %42
  %44 = bitcast i32 %43 to float
  br label %45

45:                                               ; preds = %1, %36
  %46 = phi float [ %44, %36 ], [ 0.000000e+00, %1 ]
  ret float %46
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @test(i64 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %45, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !5
  %5 = trunc i64 %4 to i32
  %6 = sub nuw nsw i32 64, %5
  %7 = xor i32 %5, 63
  %8 = icmp ult i32 %5, 40
  br i1 %8, label %9, label %32

9:                                                ; preds = %3
  switch i32 %6, label %12 [
    i32 25, label %10
    i32 26, label %21
  ]

10:                                               ; preds = %9
  %11 = shl i64 %0, 1
  br label %21

12:                                               ; preds = %9
  %13 = sub nsw i64 38, %4
  %14 = and i64 %13, 4294967295
  %15 = lshr i64 %0, %14
  %16 = lshr i64 274877906943, %4
  %17 = and i64 %16, %0
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i64
  %20 = or i64 %15, %19
  br label %21

21:                                               ; preds = %12, %10, %9
  %22 = phi i64 [ %20, %12 ], [ %0, %9 ], [ %11, %10 ]
  %23 = lshr i64 %22, 2
  %24 = and i64 %23, 1
  %25 = or i64 %24, %22
  %26 = add i64 %25, 1
  %27 = and i64 %26, 67108864
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 2, i64 3
  %30 = lshr i64 %26, %29
  %31 = select i1 %28, i32 %7, i32 %6
  br label %36

32:                                               ; preds = %3
  %33 = add nuw nsw i64 %4, 4294967256
  %34 = and i64 %33, 4294967295
  %35 = shl i64 %0, %34
  br label %36

36:                                               ; preds = %32, %21
  %37 = phi i64 [ %35, %32 ], [ %30, %21 ]
  %38 = phi i32 [ %7, %32 ], [ %31, %21 ]
  %39 = shl nuw nsw i32 %38, 23
  %40 = add nuw nsw i32 %39, 1065353216
  %41 = trunc i64 %37 to i32
  %42 = and i32 %41, 8388607
  %43 = or i32 %40, %42
  %44 = bitcast i32 %43 to float
  br label %45

45:                                               ; preds = %1, %36
  %46 = phi float [ %44, %36 ], [ 0.000000e+00, %1 ]
  %47 = bitcast float %46 to i32
  %48 = uitofp i64 %0 to float
  %49 = bitcast float %48 to i32
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %0)
  %53 = fpext float %46 to double
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %53, i32 noundef %47)
  %55 = fpext float %48 to double
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %55, i32 noundef %49)
  br label %57

57:                                               ; preds = %51, %45
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %2, %1736
  %4 = phi i64 [ 0, %2 ], [ %1737, %1736 ]
  %5 = tail call i32 @fesetround(i32 noundef 0) #8
  %6 = shl i64 %4, 2
  %7 = call ptr @llvm.load.relative.i64(ptr @reltable.main, i64 %6)
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %7)
  br label %9

9:                                                ; preds = %3, %1733
  %10 = phi i64 [ 0, %3 ], [ %1734, %1733 ]
  %11 = shl nuw i64 1, %10
  %12 = tail call i64 @llvm.ctlz.i64(i64 %11, i1 true), !range !5
  %13 = trunc i64 %12 to i32
  %14 = sub nuw nsw i32 64, %13
  %15 = xor i32 %13, 63
  %16 = icmp ult i32 %13, 40
  br i1 %16, label %17, label %39

17:                                               ; preds = %9
  switch i32 %14, label %20 [
    i32 25, label %18
    i32 26, label %28
  ]

18:                                               ; preds = %17
  %19 = shl i64 2, %10
  br label %28

20:                                               ; preds = %17
  %21 = sub nsw i64 38, %12
  %22 = and i64 %21, 4294967295
  %23 = lshr i64 %11, %22
  %24 = lshr i64 274877906943, %12
  %25 = lshr i64 %24, %10
  %26 = and i64 %25, 1
  %27 = or i64 %23, %26
  br label %28

28:                                               ; preds = %20, %18, %17
  %29 = phi i64 [ %27, %20 ], [ %11, %17 ], [ %19, %18 ]
  %30 = lshr i64 %29, 2
  %31 = and i64 %30, 1
  %32 = or i64 %31, %29
  %33 = add i64 %32, 1
  %34 = and i64 %33, 67108864
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 2, i64 3
  %37 = lshr i64 %33, %36
  %38 = select i1 %35, i32 %15, i32 %14
  br label %43

39:                                               ; preds = %9
  %40 = add nuw nsw i64 %12, 4294967256
  %41 = and i64 %40, 4294967295
  %42 = shl i64 %11, %41
  br label %43

43:                                               ; preds = %39, %28
  %44 = phi i64 [ %42, %39 ], [ %37, %28 ]
  %45 = phi i32 [ %15, %39 ], [ %38, %28 ]
  %46 = shl nuw nsw i32 %45, 23
  %47 = add nuw nsw i32 %46, 1065353216
  %48 = trunc i64 %44 to i32
  %49 = and i32 %48, 8388607
  %50 = or i32 %47, %49
  %51 = uitofp i64 %11 to float
  %52 = bitcast float %51 to i32
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %61, label %54

54:                                               ; preds = %43
  %55 = bitcast i32 %50 to float
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %11)
  %57 = fpext float %55 to double
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %57, i32 noundef %50)
  %59 = fpext float %51 to double
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %59, i32 noundef %52)
  br label %61

61:                                               ; preds = %43, %54
  %62 = shl nsw i64 -1, %10
  %63 = tail call i64 @llvm.ctlz.i64(i64 %62, i1 true), !range !5
  %64 = trunc i64 %63 to i32
  %65 = sub nuw nsw i32 64, %64
  %66 = xor i32 %64, 63
  %67 = icmp ult i32 %64, 40
  br i1 %67, label %68, label %91

68:                                               ; preds = %61
  switch i32 %65, label %71 [
    i32 25, label %69
    i32 26, label %80
  ]

69:                                               ; preds = %68
  %70 = shl i64 -2, %10
  br label %80

71:                                               ; preds = %68
  %72 = sub nsw i64 38, %63
  %73 = and i64 %72, 4294967295
  %74 = lshr i64 %62, %73
  %75 = lshr i64 274877906943, %63
  %76 = and i64 %75, %62
  %77 = icmp ne i64 %76, 0
  %78 = zext i1 %77 to i64
  %79 = or i64 %74, %78
  br label %80

80:                                               ; preds = %71, %69, %68
  %81 = phi i64 [ %79, %71 ], [ %62, %68 ], [ %70, %69 ]
  %82 = lshr i64 %81, 2
  %83 = and i64 %82, 1
  %84 = or i64 %83, %81
  %85 = add i64 %84, 1
  %86 = and i64 %85, 67108864
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i64 2, i64 3
  %89 = lshr i64 %85, %88
  %90 = select i1 %87, i32 %66, i32 %65
  br label %95

91:                                               ; preds = %61
  %92 = add nuw nsw i64 %63, 4294967256
  %93 = and i64 %92, 4294967295
  %94 = shl i64 %62, %93
  br label %95

95:                                               ; preds = %91, %80
  %96 = phi i64 [ %94, %91 ], [ %89, %80 ]
  %97 = phi i32 [ %66, %91 ], [ %90, %80 ]
  %98 = shl nuw nsw i32 %97, 23
  %99 = add nuw nsw i32 %98, 1065353216
  %100 = trunc i64 %96 to i32
  %101 = and i32 %100, 8388607
  %102 = or i32 %99, %101
  %103 = uitofp i64 %62 to float
  %104 = bitcast float %103 to i32
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %113, label %106

106:                                              ; preds = %95
  %107 = bitcast i32 %102 to float
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %62)
  %109 = fpext float %107 to double
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %109, i32 noundef %102)
  %111 = fpext float %103 to double
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %111, i32 noundef %104)
  br label %113

113:                                              ; preds = %95, %106
  %114 = icmp eq i64 %10, 0
  br i1 %114, label %1733, label %115

115:                                              ; preds = %113, %1730
  %116 = phi i64 [ %1731, %1730 ], [ 0, %113 ]
  %117 = shl nuw i64 1, %116
  %118 = add i64 %117, %11
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %162, label %120

120:                                              ; preds = %115
  %121 = tail call i64 @llvm.ctlz.i64(i64 %118, i1 true), !range !5
  %122 = trunc i64 %121 to i32
  %123 = sub nuw nsw i32 64, %122
  %124 = xor i32 %122, 63
  %125 = icmp ult i32 %122, 40
  br i1 %125, label %126, label %149

126:                                              ; preds = %120
  switch i32 %123, label %129 [
    i32 25, label %127
    i32 26, label %138
  ]

127:                                              ; preds = %126
  %128 = shl i64 %118, 1
  br label %138

129:                                              ; preds = %126
  %130 = sub nsw i64 38, %121
  %131 = and i64 %130, 4294967295
  %132 = lshr i64 %118, %131
  %133 = lshr i64 274877906943, %121
  %134 = and i64 %133, %118
  %135 = icmp ne i64 %134, 0
  %136 = zext i1 %135 to i64
  %137 = or i64 %132, %136
  br label %138

138:                                              ; preds = %129, %127, %126
  %139 = phi i64 [ %137, %129 ], [ %118, %126 ], [ %128, %127 ]
  %140 = lshr i64 %139, 2
  %141 = and i64 %140, 1
  %142 = or i64 %141, %139
  %143 = add i64 %142, 1
  %144 = and i64 %143, 67108864
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, i64 2, i64 3
  %147 = lshr i64 %143, %146
  %148 = select i1 %145, i32 %124, i32 %123
  br label %153

149:                                              ; preds = %120
  %150 = add nuw nsw i64 %121, 4294967256
  %151 = and i64 %150, 4294967295
  %152 = shl i64 %118, %151
  br label %153

153:                                              ; preds = %149, %138
  %154 = phi i64 [ %152, %149 ], [ %147, %138 ]
  %155 = phi i32 [ %124, %149 ], [ %148, %138 ]
  %156 = shl nuw nsw i32 %155, 23
  %157 = add nuw nsw i32 %156, 1065353216
  %158 = trunc i64 %154 to i32
  %159 = and i32 %158, 8388607
  %160 = or i32 %157, %159
  %161 = bitcast i32 %160 to float
  br label %162

162:                                              ; preds = %153, %115
  %163 = phi float [ %161, %153 ], [ 0.000000e+00, %115 ]
  %164 = bitcast float %163 to i32
  %165 = uitofp i64 %118 to float
  %166 = bitcast float %165 to i32
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %174, label %168

168:                                              ; preds = %162
  %169 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %118)
  %170 = fpext float %163 to double
  %171 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %170, i32 noundef %164)
  %172 = fpext float %165 to double
  %173 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %172, i32 noundef %166)
  br label %174

174:                                              ; preds = %162, %168
  %175 = shl nsw i64 -1, %116
  %176 = add i64 %175, %11
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %220, label %178

178:                                              ; preds = %174
  %179 = tail call i64 @llvm.ctlz.i64(i64 %176, i1 true), !range !5
  %180 = trunc i64 %179 to i32
  %181 = sub nuw nsw i32 64, %180
  %182 = xor i32 %180, 63
  %183 = icmp ult i32 %180, 40
  br i1 %183, label %184, label %207

184:                                              ; preds = %178
  switch i32 %181, label %187 [
    i32 25, label %185
    i32 26, label %196
  ]

185:                                              ; preds = %184
  %186 = shl i64 %176, 1
  br label %196

187:                                              ; preds = %184
  %188 = sub nsw i64 38, %179
  %189 = and i64 %188, 4294967295
  %190 = lshr i64 %176, %189
  %191 = lshr i64 274877906943, %179
  %192 = and i64 %191, %176
  %193 = icmp ne i64 %192, 0
  %194 = zext i1 %193 to i64
  %195 = or i64 %190, %194
  br label %196

196:                                              ; preds = %187, %185, %184
  %197 = phi i64 [ %195, %187 ], [ %176, %184 ], [ %186, %185 ]
  %198 = lshr i64 %197, 2
  %199 = and i64 %198, 1
  %200 = or i64 %199, %197
  %201 = add i64 %200, 1
  %202 = and i64 %201, 67108864
  %203 = icmp eq i64 %202, 0
  %204 = select i1 %203, i64 2, i64 3
  %205 = lshr i64 %201, %204
  %206 = select i1 %203, i32 %182, i32 %181
  br label %211

207:                                              ; preds = %178
  %208 = add nuw nsw i64 %179, 4294967256
  %209 = and i64 %208, 4294967295
  %210 = shl i64 %176, %209
  br label %211

211:                                              ; preds = %207, %196
  %212 = phi i64 [ %210, %207 ], [ %205, %196 ]
  %213 = phi i32 [ %182, %207 ], [ %206, %196 ]
  %214 = shl nuw nsw i32 %213, 23
  %215 = add nuw nsw i32 %214, 1065353216
  %216 = trunc i64 %212 to i32
  %217 = and i32 %216, 8388607
  %218 = or i32 %215, %217
  %219 = bitcast i32 %218 to float
  br label %220

220:                                              ; preds = %211, %174
  %221 = phi float [ %219, %211 ], [ 0.000000e+00, %174 ]
  %222 = bitcast float %221 to i32
  %223 = uitofp i64 %176 to float
  %224 = bitcast float %223 to i32
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %232, label %226

226:                                              ; preds = %220
  %227 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %176)
  %228 = fpext float %221 to double
  %229 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %228, i32 noundef %222)
  %230 = fpext float %223 to double
  %231 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %230, i32 noundef %224)
  br label %232

232:                                              ; preds = %220, %226
  %233 = add i64 %117, %62
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %277, label %235

235:                                              ; preds = %232
  %236 = tail call i64 @llvm.ctlz.i64(i64 %233, i1 true), !range !5
  %237 = trunc i64 %236 to i32
  %238 = sub nuw nsw i32 64, %237
  %239 = xor i32 %237, 63
  %240 = icmp ult i32 %237, 40
  br i1 %240, label %241, label %264

241:                                              ; preds = %235
  switch i32 %238, label %244 [
    i32 25, label %242
    i32 26, label %253
  ]

242:                                              ; preds = %241
  %243 = shl i64 %233, 1
  br label %253

244:                                              ; preds = %241
  %245 = sub nsw i64 38, %236
  %246 = and i64 %245, 4294967295
  %247 = lshr i64 %233, %246
  %248 = lshr i64 274877906943, %236
  %249 = and i64 %248, %233
  %250 = icmp ne i64 %249, 0
  %251 = zext i1 %250 to i64
  %252 = or i64 %247, %251
  br label %253

253:                                              ; preds = %244, %242, %241
  %254 = phi i64 [ %252, %244 ], [ %233, %241 ], [ %243, %242 ]
  %255 = lshr i64 %254, 2
  %256 = and i64 %255, 1
  %257 = or i64 %256, %254
  %258 = add i64 %257, 1
  %259 = and i64 %258, 67108864
  %260 = icmp eq i64 %259, 0
  %261 = select i1 %260, i64 2, i64 3
  %262 = lshr i64 %258, %261
  %263 = select i1 %260, i32 %239, i32 %238
  br label %268

264:                                              ; preds = %235
  %265 = add nuw nsw i64 %236, 4294967256
  %266 = and i64 %265, 4294967295
  %267 = shl i64 %233, %266
  br label %268

268:                                              ; preds = %264, %253
  %269 = phi i64 [ %267, %264 ], [ %262, %253 ]
  %270 = phi i32 [ %239, %264 ], [ %263, %253 ]
  %271 = shl nuw nsw i32 %270, 23
  %272 = add nuw nsw i32 %271, 1065353216
  %273 = trunc i64 %269 to i32
  %274 = and i32 %273, 8388607
  %275 = or i32 %272, %274
  %276 = bitcast i32 %275 to float
  br label %277

277:                                              ; preds = %268, %232
  %278 = phi float [ %276, %268 ], [ 0.000000e+00, %232 ]
  %279 = bitcast float %278 to i32
  %280 = uitofp i64 %233 to float
  %281 = bitcast float %280 to i32
  %282 = icmp eq i32 %279, %281
  br i1 %282, label %289, label %283

283:                                              ; preds = %277
  %284 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %233)
  %285 = fpext float %278 to double
  %286 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %285, i32 noundef %279)
  %287 = fpext float %280 to double
  %288 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %287, i32 noundef %281)
  br label %289

289:                                              ; preds = %277, %283
  %290 = add i64 %175, %62
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %334, label %292

292:                                              ; preds = %289
  %293 = tail call i64 @llvm.ctlz.i64(i64 %290, i1 true), !range !5
  %294 = trunc i64 %293 to i32
  %295 = sub nuw nsw i32 64, %294
  %296 = xor i32 %294, 63
  %297 = icmp ult i32 %294, 40
  br i1 %297, label %298, label %321

298:                                              ; preds = %292
  switch i32 %295, label %301 [
    i32 25, label %299
    i32 26, label %310
  ]

299:                                              ; preds = %298
  %300 = shl i64 %290, 1
  br label %310

301:                                              ; preds = %298
  %302 = sub nsw i64 38, %293
  %303 = and i64 %302, 4294967295
  %304 = lshr i64 %290, %303
  %305 = lshr i64 274877906943, %293
  %306 = and i64 %305, %290
  %307 = icmp ne i64 %306, 0
  %308 = zext i1 %307 to i64
  %309 = or i64 %304, %308
  br label %310

310:                                              ; preds = %301, %299, %298
  %311 = phi i64 [ %309, %301 ], [ %290, %298 ], [ %300, %299 ]
  %312 = lshr i64 %311, 2
  %313 = and i64 %312, 1
  %314 = or i64 %313, %311
  %315 = add i64 %314, 1
  %316 = and i64 %315, 67108864
  %317 = icmp eq i64 %316, 0
  %318 = select i1 %317, i64 2, i64 3
  %319 = lshr i64 %315, %318
  %320 = select i1 %317, i32 %296, i32 %295
  br label %325

321:                                              ; preds = %292
  %322 = add nuw nsw i64 %293, 4294967256
  %323 = and i64 %322, 4294967295
  %324 = shl i64 %290, %323
  br label %325

325:                                              ; preds = %321, %310
  %326 = phi i64 [ %324, %321 ], [ %319, %310 ]
  %327 = phi i32 [ %296, %321 ], [ %320, %310 ]
  %328 = shl nuw nsw i32 %327, 23
  %329 = add nuw nsw i32 %328, 1065353216
  %330 = trunc i64 %326 to i32
  %331 = and i32 %330, 8388607
  %332 = or i32 %329, %331
  %333 = bitcast i32 %332 to float
  br label %334

334:                                              ; preds = %325, %289
  %335 = phi float [ %333, %325 ], [ 0.000000e+00, %289 ]
  %336 = bitcast float %335 to i32
  %337 = uitofp i64 %290 to float
  %338 = bitcast float %337 to i32
  %339 = icmp eq i32 %336, %338
  br i1 %339, label %346, label %340

340:                                              ; preds = %334
  %341 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %290)
  %342 = fpext float %335 to double
  %343 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %342, i32 noundef %336)
  %344 = fpext float %337 to double
  %345 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %344, i32 noundef %338)
  br label %346

346:                                              ; preds = %334, %340
  %347 = icmp eq i64 %116, 0
  br i1 %347, label %1730, label %348

348:                                              ; preds = %346, %1727
  %349 = phi i64 [ %1728, %1727 ], [ 0, %346 ]
  %350 = shl nuw i64 1, %349
  %351 = add i64 %350, %118
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %395, label %353

353:                                              ; preds = %348
  %354 = tail call i64 @llvm.ctlz.i64(i64 %351, i1 true), !range !5
  %355 = trunc i64 %354 to i32
  %356 = sub nuw nsw i32 64, %355
  %357 = xor i32 %355, 63
  %358 = icmp ult i32 %355, 40
  br i1 %358, label %359, label %382

359:                                              ; preds = %353
  switch i32 %356, label %362 [
    i32 25, label %360
    i32 26, label %371
  ]

360:                                              ; preds = %359
  %361 = shl i64 %351, 1
  br label %371

362:                                              ; preds = %359
  %363 = sub nsw i64 38, %354
  %364 = and i64 %363, 4294967295
  %365 = lshr i64 %351, %364
  %366 = lshr i64 274877906943, %354
  %367 = and i64 %366, %351
  %368 = icmp ne i64 %367, 0
  %369 = zext i1 %368 to i64
  %370 = or i64 %365, %369
  br label %371

371:                                              ; preds = %362, %360, %359
  %372 = phi i64 [ %370, %362 ], [ %351, %359 ], [ %361, %360 ]
  %373 = lshr i64 %372, 2
  %374 = and i64 %373, 1
  %375 = or i64 %374, %372
  %376 = add i64 %375, 1
  %377 = and i64 %376, 67108864
  %378 = icmp eq i64 %377, 0
  %379 = select i1 %378, i64 2, i64 3
  %380 = lshr i64 %376, %379
  %381 = select i1 %378, i32 %357, i32 %356
  br label %386

382:                                              ; preds = %353
  %383 = add nuw nsw i64 %354, 4294967256
  %384 = and i64 %383, 4294967295
  %385 = shl i64 %351, %384
  br label %386

386:                                              ; preds = %382, %371
  %387 = phi i64 [ %385, %382 ], [ %380, %371 ]
  %388 = phi i32 [ %357, %382 ], [ %381, %371 ]
  %389 = shl nuw nsw i32 %388, 23
  %390 = add nuw nsw i32 %389, 1065353216
  %391 = trunc i64 %387 to i32
  %392 = and i32 %391, 8388607
  %393 = or i32 %390, %392
  %394 = bitcast i32 %393 to float
  br label %395

395:                                              ; preds = %386, %348
  %396 = phi float [ %394, %386 ], [ 0.000000e+00, %348 ]
  %397 = bitcast float %396 to i32
  %398 = uitofp i64 %351 to float
  %399 = bitcast float %398 to i32
  %400 = icmp eq i32 %397, %399
  br i1 %400, label %407, label %401

401:                                              ; preds = %395
  %402 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %351)
  %403 = fpext float %396 to double
  %404 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %403, i32 noundef %397)
  %405 = fpext float %398 to double
  %406 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %405, i32 noundef %399)
  br label %407

407:                                              ; preds = %395, %401
  %408 = shl nsw i64 -1, %349
  %409 = add i64 %408, %118
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %453, label %411

411:                                              ; preds = %407
  %412 = tail call i64 @llvm.ctlz.i64(i64 %409, i1 true), !range !5
  %413 = trunc i64 %412 to i32
  %414 = sub nuw nsw i32 64, %413
  %415 = xor i32 %413, 63
  %416 = icmp ult i32 %413, 40
  br i1 %416, label %417, label %440

417:                                              ; preds = %411
  switch i32 %414, label %420 [
    i32 25, label %418
    i32 26, label %429
  ]

418:                                              ; preds = %417
  %419 = shl i64 %409, 1
  br label %429

420:                                              ; preds = %417
  %421 = sub nsw i64 38, %412
  %422 = and i64 %421, 4294967295
  %423 = lshr i64 %409, %422
  %424 = lshr i64 274877906943, %412
  %425 = and i64 %424, %409
  %426 = icmp ne i64 %425, 0
  %427 = zext i1 %426 to i64
  %428 = or i64 %423, %427
  br label %429

429:                                              ; preds = %420, %418, %417
  %430 = phi i64 [ %428, %420 ], [ %409, %417 ], [ %419, %418 ]
  %431 = lshr i64 %430, 2
  %432 = and i64 %431, 1
  %433 = or i64 %432, %430
  %434 = add i64 %433, 1
  %435 = and i64 %434, 67108864
  %436 = icmp eq i64 %435, 0
  %437 = select i1 %436, i64 2, i64 3
  %438 = lshr i64 %434, %437
  %439 = select i1 %436, i32 %415, i32 %414
  br label %444

440:                                              ; preds = %411
  %441 = add nuw nsw i64 %412, 4294967256
  %442 = and i64 %441, 4294967295
  %443 = shl i64 %409, %442
  br label %444

444:                                              ; preds = %440, %429
  %445 = phi i64 [ %443, %440 ], [ %438, %429 ]
  %446 = phi i32 [ %415, %440 ], [ %439, %429 ]
  %447 = shl nuw nsw i32 %446, 23
  %448 = add nuw nsw i32 %447, 1065353216
  %449 = trunc i64 %445 to i32
  %450 = and i32 %449, 8388607
  %451 = or i32 %448, %450
  %452 = bitcast i32 %451 to float
  br label %453

453:                                              ; preds = %444, %407
  %454 = phi float [ %452, %444 ], [ 0.000000e+00, %407 ]
  %455 = bitcast float %454 to i32
  %456 = uitofp i64 %409 to float
  %457 = bitcast float %456 to i32
  %458 = icmp eq i32 %455, %457
  br i1 %458, label %465, label %459

459:                                              ; preds = %453
  %460 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %409)
  %461 = fpext float %454 to double
  %462 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %461, i32 noundef %455)
  %463 = fpext float %456 to double
  %464 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %463, i32 noundef %457)
  br label %465

465:                                              ; preds = %453, %459
  %466 = add i64 %350, %176
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %510, label %468

468:                                              ; preds = %465
  %469 = tail call i64 @llvm.ctlz.i64(i64 %466, i1 true), !range !5
  %470 = trunc i64 %469 to i32
  %471 = sub nuw nsw i32 64, %470
  %472 = xor i32 %470, 63
  %473 = icmp ult i32 %470, 40
  br i1 %473, label %474, label %497

474:                                              ; preds = %468
  switch i32 %471, label %477 [
    i32 25, label %475
    i32 26, label %486
  ]

475:                                              ; preds = %474
  %476 = shl i64 %466, 1
  br label %486

477:                                              ; preds = %474
  %478 = sub nsw i64 38, %469
  %479 = and i64 %478, 4294967295
  %480 = lshr i64 %466, %479
  %481 = lshr i64 274877906943, %469
  %482 = and i64 %481, %466
  %483 = icmp ne i64 %482, 0
  %484 = zext i1 %483 to i64
  %485 = or i64 %480, %484
  br label %486

486:                                              ; preds = %477, %475, %474
  %487 = phi i64 [ %485, %477 ], [ %466, %474 ], [ %476, %475 ]
  %488 = lshr i64 %487, 2
  %489 = and i64 %488, 1
  %490 = or i64 %489, %487
  %491 = add i64 %490, 1
  %492 = and i64 %491, 67108864
  %493 = icmp eq i64 %492, 0
  %494 = select i1 %493, i64 2, i64 3
  %495 = lshr i64 %491, %494
  %496 = select i1 %493, i32 %472, i32 %471
  br label %501

497:                                              ; preds = %468
  %498 = add nuw nsw i64 %469, 4294967256
  %499 = and i64 %498, 4294967295
  %500 = shl i64 %466, %499
  br label %501

501:                                              ; preds = %497, %486
  %502 = phi i64 [ %500, %497 ], [ %495, %486 ]
  %503 = phi i32 [ %472, %497 ], [ %496, %486 ]
  %504 = shl nuw nsw i32 %503, 23
  %505 = add nuw nsw i32 %504, 1065353216
  %506 = trunc i64 %502 to i32
  %507 = and i32 %506, 8388607
  %508 = or i32 %505, %507
  %509 = bitcast i32 %508 to float
  br label %510

510:                                              ; preds = %501, %465
  %511 = phi float [ %509, %501 ], [ 0.000000e+00, %465 ]
  %512 = bitcast float %511 to i32
  %513 = uitofp i64 %466 to float
  %514 = bitcast float %513 to i32
  %515 = icmp eq i32 %512, %514
  br i1 %515, label %522, label %516

516:                                              ; preds = %510
  %517 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %466)
  %518 = fpext float %511 to double
  %519 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %518, i32 noundef %512)
  %520 = fpext float %513 to double
  %521 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %520, i32 noundef %514)
  br label %522

522:                                              ; preds = %510, %516
  %523 = add i64 %408, %176
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %567, label %525

525:                                              ; preds = %522
  %526 = tail call i64 @llvm.ctlz.i64(i64 %523, i1 true), !range !5
  %527 = trunc i64 %526 to i32
  %528 = sub nuw nsw i32 64, %527
  %529 = xor i32 %527, 63
  %530 = icmp ult i32 %527, 40
  br i1 %530, label %531, label %554

531:                                              ; preds = %525
  switch i32 %528, label %534 [
    i32 25, label %532
    i32 26, label %543
  ]

532:                                              ; preds = %531
  %533 = shl i64 %523, 1
  br label %543

534:                                              ; preds = %531
  %535 = sub nsw i64 38, %526
  %536 = and i64 %535, 4294967295
  %537 = lshr i64 %523, %536
  %538 = lshr i64 274877906943, %526
  %539 = and i64 %538, %523
  %540 = icmp ne i64 %539, 0
  %541 = zext i1 %540 to i64
  %542 = or i64 %537, %541
  br label %543

543:                                              ; preds = %534, %532, %531
  %544 = phi i64 [ %542, %534 ], [ %523, %531 ], [ %533, %532 ]
  %545 = lshr i64 %544, 2
  %546 = and i64 %545, 1
  %547 = or i64 %546, %544
  %548 = add i64 %547, 1
  %549 = and i64 %548, 67108864
  %550 = icmp eq i64 %549, 0
  %551 = select i1 %550, i64 2, i64 3
  %552 = lshr i64 %548, %551
  %553 = select i1 %550, i32 %529, i32 %528
  br label %558

554:                                              ; preds = %525
  %555 = add nuw nsw i64 %526, 4294967256
  %556 = and i64 %555, 4294967295
  %557 = shl i64 %523, %556
  br label %558

558:                                              ; preds = %554, %543
  %559 = phi i64 [ %557, %554 ], [ %552, %543 ]
  %560 = phi i32 [ %529, %554 ], [ %553, %543 ]
  %561 = shl nuw nsw i32 %560, 23
  %562 = add nuw nsw i32 %561, 1065353216
  %563 = trunc i64 %559 to i32
  %564 = and i32 %563, 8388607
  %565 = or i32 %562, %564
  %566 = bitcast i32 %565 to float
  br label %567

567:                                              ; preds = %558, %522
  %568 = phi float [ %566, %558 ], [ 0.000000e+00, %522 ]
  %569 = bitcast float %568 to i32
  %570 = uitofp i64 %523 to float
  %571 = bitcast float %570 to i32
  %572 = icmp eq i32 %569, %571
  br i1 %572, label %579, label %573

573:                                              ; preds = %567
  %574 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %523)
  %575 = fpext float %568 to double
  %576 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %575, i32 noundef %569)
  %577 = fpext float %570 to double
  %578 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %577, i32 noundef %571)
  br label %579

579:                                              ; preds = %567, %573
  %580 = add i64 %350, %233
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %624, label %582

582:                                              ; preds = %579
  %583 = tail call i64 @llvm.ctlz.i64(i64 %580, i1 true), !range !5
  %584 = trunc i64 %583 to i32
  %585 = sub nuw nsw i32 64, %584
  %586 = xor i32 %584, 63
  %587 = icmp ult i32 %584, 40
  br i1 %587, label %588, label %611

588:                                              ; preds = %582
  switch i32 %585, label %591 [
    i32 25, label %589
    i32 26, label %600
  ]

589:                                              ; preds = %588
  %590 = shl i64 %580, 1
  br label %600

591:                                              ; preds = %588
  %592 = sub nsw i64 38, %583
  %593 = and i64 %592, 4294967295
  %594 = lshr i64 %580, %593
  %595 = lshr i64 274877906943, %583
  %596 = and i64 %595, %580
  %597 = icmp ne i64 %596, 0
  %598 = zext i1 %597 to i64
  %599 = or i64 %594, %598
  br label %600

600:                                              ; preds = %591, %589, %588
  %601 = phi i64 [ %599, %591 ], [ %580, %588 ], [ %590, %589 ]
  %602 = lshr i64 %601, 2
  %603 = and i64 %602, 1
  %604 = or i64 %603, %601
  %605 = add i64 %604, 1
  %606 = and i64 %605, 67108864
  %607 = icmp eq i64 %606, 0
  %608 = select i1 %607, i64 2, i64 3
  %609 = lshr i64 %605, %608
  %610 = select i1 %607, i32 %586, i32 %585
  br label %615

611:                                              ; preds = %582
  %612 = add nuw nsw i64 %583, 4294967256
  %613 = and i64 %612, 4294967295
  %614 = shl i64 %580, %613
  br label %615

615:                                              ; preds = %611, %600
  %616 = phi i64 [ %614, %611 ], [ %609, %600 ]
  %617 = phi i32 [ %586, %611 ], [ %610, %600 ]
  %618 = shl nuw nsw i32 %617, 23
  %619 = add nuw nsw i32 %618, 1065353216
  %620 = trunc i64 %616 to i32
  %621 = and i32 %620, 8388607
  %622 = or i32 %619, %621
  %623 = bitcast i32 %622 to float
  br label %624

624:                                              ; preds = %615, %579
  %625 = phi float [ %623, %615 ], [ 0.000000e+00, %579 ]
  %626 = bitcast float %625 to i32
  %627 = uitofp i64 %580 to float
  %628 = bitcast float %627 to i32
  %629 = icmp eq i32 %626, %628
  br i1 %629, label %636, label %630

630:                                              ; preds = %624
  %631 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %580)
  %632 = fpext float %625 to double
  %633 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %632, i32 noundef %626)
  %634 = fpext float %627 to double
  %635 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %634, i32 noundef %628)
  br label %636

636:                                              ; preds = %624, %630
  %637 = add i64 %408, %233
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %681, label %639

639:                                              ; preds = %636
  %640 = tail call i64 @llvm.ctlz.i64(i64 %637, i1 true), !range !5
  %641 = trunc i64 %640 to i32
  %642 = sub nuw nsw i32 64, %641
  %643 = xor i32 %641, 63
  %644 = icmp ult i32 %641, 40
  br i1 %644, label %645, label %668

645:                                              ; preds = %639
  switch i32 %642, label %648 [
    i32 25, label %646
    i32 26, label %657
  ]

646:                                              ; preds = %645
  %647 = shl i64 %637, 1
  br label %657

648:                                              ; preds = %645
  %649 = sub nsw i64 38, %640
  %650 = and i64 %649, 4294967295
  %651 = lshr i64 %637, %650
  %652 = lshr i64 274877906943, %640
  %653 = and i64 %652, %637
  %654 = icmp ne i64 %653, 0
  %655 = zext i1 %654 to i64
  %656 = or i64 %651, %655
  br label %657

657:                                              ; preds = %648, %646, %645
  %658 = phi i64 [ %656, %648 ], [ %637, %645 ], [ %647, %646 ]
  %659 = lshr i64 %658, 2
  %660 = and i64 %659, 1
  %661 = or i64 %660, %658
  %662 = add i64 %661, 1
  %663 = and i64 %662, 67108864
  %664 = icmp eq i64 %663, 0
  %665 = select i1 %664, i64 2, i64 3
  %666 = lshr i64 %662, %665
  %667 = select i1 %664, i32 %643, i32 %642
  br label %672

668:                                              ; preds = %639
  %669 = add nuw nsw i64 %640, 4294967256
  %670 = and i64 %669, 4294967295
  %671 = shl i64 %637, %670
  br label %672

672:                                              ; preds = %668, %657
  %673 = phi i64 [ %671, %668 ], [ %666, %657 ]
  %674 = phi i32 [ %643, %668 ], [ %667, %657 ]
  %675 = shl nuw nsw i32 %674, 23
  %676 = add nuw nsw i32 %675, 1065353216
  %677 = trunc i64 %673 to i32
  %678 = and i32 %677, 8388607
  %679 = or i32 %676, %678
  %680 = bitcast i32 %679 to float
  br label %681

681:                                              ; preds = %672, %636
  %682 = phi float [ %680, %672 ], [ 0.000000e+00, %636 ]
  %683 = bitcast float %682 to i32
  %684 = uitofp i64 %637 to float
  %685 = bitcast float %684 to i32
  %686 = icmp eq i32 %683, %685
  br i1 %686, label %693, label %687

687:                                              ; preds = %681
  %688 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %637)
  %689 = fpext float %682 to double
  %690 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %689, i32 noundef %683)
  %691 = fpext float %684 to double
  %692 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %691, i32 noundef %685)
  br label %693

693:                                              ; preds = %681, %687
  %694 = add i64 %350, %290
  %695 = icmp eq i64 %694, 0
  br i1 %695, label %738, label %696

696:                                              ; preds = %693
  %697 = tail call i64 @llvm.ctlz.i64(i64 %694, i1 true), !range !5
  %698 = trunc i64 %697 to i32
  %699 = sub nuw nsw i32 64, %698
  %700 = xor i32 %698, 63
  %701 = icmp ult i32 %698, 40
  br i1 %701, label %702, label %725

702:                                              ; preds = %696
  switch i32 %699, label %705 [
    i32 25, label %703
    i32 26, label %714
  ]

703:                                              ; preds = %702
  %704 = shl i64 %694, 1
  br label %714

705:                                              ; preds = %702
  %706 = sub nsw i64 38, %697
  %707 = and i64 %706, 4294967295
  %708 = lshr i64 %694, %707
  %709 = lshr i64 274877906943, %697
  %710 = and i64 %709, %694
  %711 = icmp ne i64 %710, 0
  %712 = zext i1 %711 to i64
  %713 = or i64 %708, %712
  br label %714

714:                                              ; preds = %705, %703, %702
  %715 = phi i64 [ %713, %705 ], [ %694, %702 ], [ %704, %703 ]
  %716 = lshr i64 %715, 2
  %717 = and i64 %716, 1
  %718 = or i64 %717, %715
  %719 = add i64 %718, 1
  %720 = and i64 %719, 67108864
  %721 = icmp eq i64 %720, 0
  %722 = select i1 %721, i64 2, i64 3
  %723 = lshr i64 %719, %722
  %724 = select i1 %721, i32 %700, i32 %699
  br label %729

725:                                              ; preds = %696
  %726 = add nuw nsw i64 %697, 4294967256
  %727 = and i64 %726, 4294967295
  %728 = shl i64 %694, %727
  br label %729

729:                                              ; preds = %725, %714
  %730 = phi i64 [ %728, %725 ], [ %723, %714 ]
  %731 = phi i32 [ %700, %725 ], [ %724, %714 ]
  %732 = shl nuw nsw i32 %731, 23
  %733 = add nuw nsw i32 %732, 1065353216
  %734 = trunc i64 %730 to i32
  %735 = and i32 %734, 8388607
  %736 = or i32 %733, %735
  %737 = bitcast i32 %736 to float
  br label %738

738:                                              ; preds = %729, %693
  %739 = phi float [ %737, %729 ], [ 0.000000e+00, %693 ]
  %740 = bitcast float %739 to i32
  %741 = uitofp i64 %694 to float
  %742 = bitcast float %741 to i32
  %743 = icmp eq i32 %740, %742
  br i1 %743, label %750, label %744

744:                                              ; preds = %738
  %745 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %694)
  %746 = fpext float %739 to double
  %747 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %746, i32 noundef %740)
  %748 = fpext float %741 to double
  %749 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %748, i32 noundef %742)
  br label %750

750:                                              ; preds = %738, %744
  %751 = add i64 %408, %290
  %752 = icmp eq i64 %751, 0
  br i1 %752, label %795, label %753

753:                                              ; preds = %750
  %754 = tail call i64 @llvm.ctlz.i64(i64 %751, i1 true), !range !5
  %755 = trunc i64 %754 to i32
  %756 = sub nuw nsw i32 64, %755
  %757 = xor i32 %755, 63
  %758 = icmp ult i32 %755, 40
  br i1 %758, label %759, label %782

759:                                              ; preds = %753
  switch i32 %756, label %762 [
    i32 25, label %760
    i32 26, label %771
  ]

760:                                              ; preds = %759
  %761 = shl i64 %751, 1
  br label %771

762:                                              ; preds = %759
  %763 = sub nsw i64 38, %754
  %764 = and i64 %763, 4294967295
  %765 = lshr i64 %751, %764
  %766 = lshr i64 274877906943, %754
  %767 = and i64 %766, %751
  %768 = icmp ne i64 %767, 0
  %769 = zext i1 %768 to i64
  %770 = or i64 %765, %769
  br label %771

771:                                              ; preds = %762, %760, %759
  %772 = phi i64 [ %770, %762 ], [ %751, %759 ], [ %761, %760 ]
  %773 = lshr i64 %772, 2
  %774 = and i64 %773, 1
  %775 = or i64 %774, %772
  %776 = add i64 %775, 1
  %777 = and i64 %776, 67108864
  %778 = icmp eq i64 %777, 0
  %779 = select i1 %778, i64 2, i64 3
  %780 = lshr i64 %776, %779
  %781 = select i1 %778, i32 %757, i32 %756
  br label %786

782:                                              ; preds = %753
  %783 = add nuw nsw i64 %754, 4294967256
  %784 = and i64 %783, 4294967295
  %785 = shl i64 %751, %784
  br label %786

786:                                              ; preds = %782, %771
  %787 = phi i64 [ %785, %782 ], [ %780, %771 ]
  %788 = phi i32 [ %757, %782 ], [ %781, %771 ]
  %789 = shl nuw nsw i32 %788, 23
  %790 = add nuw nsw i32 %789, 1065353216
  %791 = trunc i64 %787 to i32
  %792 = and i32 %791, 8388607
  %793 = or i32 %790, %792
  %794 = bitcast i32 %793 to float
  br label %795

795:                                              ; preds = %786, %750
  %796 = phi float [ %794, %786 ], [ 0.000000e+00, %750 ]
  %797 = bitcast float %796 to i32
  %798 = uitofp i64 %751 to float
  %799 = bitcast float %798 to i32
  %800 = icmp eq i32 %797, %799
  br i1 %800, label %807, label %801

801:                                              ; preds = %795
  %802 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %751)
  %803 = fpext float %796 to double
  %804 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %803, i32 noundef %797)
  %805 = fpext float %798 to double
  %806 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %805, i32 noundef %799)
  br label %807

807:                                              ; preds = %795, %801
  %808 = icmp eq i64 %349, 0
  br i1 %808, label %1727, label %809

809:                                              ; preds = %807, %1724
  %810 = phi i64 [ %1725, %1724 ], [ 0, %807 ]
  %811 = shl nuw i64 1, %810
  %812 = add i64 %811, %351
  %813 = icmp eq i64 %812, 0
  br i1 %813, label %856, label %814

814:                                              ; preds = %809
  %815 = tail call i64 @llvm.ctlz.i64(i64 %812, i1 true), !range !5
  %816 = trunc i64 %815 to i32
  %817 = sub nuw nsw i32 64, %816
  %818 = xor i32 %816, 63
  %819 = icmp ult i32 %816, 40
  br i1 %819, label %820, label %843

820:                                              ; preds = %814
  switch i32 %817, label %823 [
    i32 25, label %821
    i32 26, label %832
  ]

821:                                              ; preds = %820
  %822 = shl i64 %812, 1
  br label %832

823:                                              ; preds = %820
  %824 = sub nsw i64 38, %815
  %825 = and i64 %824, 4294967295
  %826 = lshr i64 %812, %825
  %827 = lshr i64 274877906943, %815
  %828 = and i64 %827, %812
  %829 = icmp ne i64 %828, 0
  %830 = zext i1 %829 to i64
  %831 = or i64 %826, %830
  br label %832

832:                                              ; preds = %823, %821, %820
  %833 = phi i64 [ %831, %823 ], [ %812, %820 ], [ %822, %821 ]
  %834 = lshr i64 %833, 2
  %835 = and i64 %834, 1
  %836 = or i64 %835, %833
  %837 = add i64 %836, 1
  %838 = and i64 %837, 67108864
  %839 = icmp eq i64 %838, 0
  %840 = select i1 %839, i64 2, i64 3
  %841 = lshr i64 %837, %840
  %842 = select i1 %839, i32 %818, i32 %817
  br label %847

843:                                              ; preds = %814
  %844 = add nuw nsw i64 %815, 4294967256
  %845 = and i64 %844, 4294967295
  %846 = shl i64 %812, %845
  br label %847

847:                                              ; preds = %843, %832
  %848 = phi i64 [ %846, %843 ], [ %841, %832 ]
  %849 = phi i32 [ %818, %843 ], [ %842, %832 ]
  %850 = shl nuw nsw i32 %849, 23
  %851 = add nuw nsw i32 %850, 1065353216
  %852 = trunc i64 %848 to i32
  %853 = and i32 %852, 8388607
  %854 = or i32 %851, %853
  %855 = bitcast i32 %854 to float
  br label %856

856:                                              ; preds = %847, %809
  %857 = phi float [ %855, %847 ], [ 0.000000e+00, %809 ]
  %858 = bitcast float %857 to i32
  %859 = uitofp i64 %812 to float
  %860 = bitcast float %859 to i32
  %861 = icmp eq i32 %858, %860
  br i1 %861, label %868, label %862

862:                                              ; preds = %856
  %863 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %812)
  %864 = fpext float %857 to double
  %865 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %864, i32 noundef %858)
  %866 = fpext float %859 to double
  %867 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %866, i32 noundef %860)
  br label %868

868:                                              ; preds = %856, %862
  %869 = shl nsw i64 -1, %810
  %870 = add i64 %869, %351
  %871 = icmp eq i64 %870, 0
  br i1 %871, label %914, label %872

872:                                              ; preds = %868
  %873 = tail call i64 @llvm.ctlz.i64(i64 %870, i1 true), !range !5
  %874 = trunc i64 %873 to i32
  %875 = sub nuw nsw i32 64, %874
  %876 = xor i32 %874, 63
  %877 = icmp ult i32 %874, 40
  br i1 %877, label %878, label %901

878:                                              ; preds = %872
  switch i32 %875, label %881 [
    i32 25, label %879
    i32 26, label %890
  ]

879:                                              ; preds = %878
  %880 = shl i64 %870, 1
  br label %890

881:                                              ; preds = %878
  %882 = sub nsw i64 38, %873
  %883 = and i64 %882, 4294967295
  %884 = lshr i64 %870, %883
  %885 = lshr i64 274877906943, %873
  %886 = and i64 %885, %870
  %887 = icmp ne i64 %886, 0
  %888 = zext i1 %887 to i64
  %889 = or i64 %884, %888
  br label %890

890:                                              ; preds = %881, %879, %878
  %891 = phi i64 [ %889, %881 ], [ %870, %878 ], [ %880, %879 ]
  %892 = lshr i64 %891, 2
  %893 = and i64 %892, 1
  %894 = or i64 %893, %891
  %895 = add i64 %894, 1
  %896 = and i64 %895, 67108864
  %897 = icmp eq i64 %896, 0
  %898 = select i1 %897, i64 2, i64 3
  %899 = lshr i64 %895, %898
  %900 = select i1 %897, i32 %876, i32 %875
  br label %905

901:                                              ; preds = %872
  %902 = add nuw nsw i64 %873, 4294967256
  %903 = and i64 %902, 4294967295
  %904 = shl i64 %870, %903
  br label %905

905:                                              ; preds = %901, %890
  %906 = phi i64 [ %904, %901 ], [ %899, %890 ]
  %907 = phi i32 [ %876, %901 ], [ %900, %890 ]
  %908 = shl nuw nsw i32 %907, 23
  %909 = add nuw nsw i32 %908, 1065353216
  %910 = trunc i64 %906 to i32
  %911 = and i32 %910, 8388607
  %912 = or i32 %909, %911
  %913 = bitcast i32 %912 to float
  br label %914

914:                                              ; preds = %905, %868
  %915 = phi float [ %913, %905 ], [ 0.000000e+00, %868 ]
  %916 = bitcast float %915 to i32
  %917 = uitofp i64 %870 to float
  %918 = bitcast float %917 to i32
  %919 = icmp eq i32 %916, %918
  br i1 %919, label %926, label %920

920:                                              ; preds = %914
  %921 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %870)
  %922 = fpext float %915 to double
  %923 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %922, i32 noundef %916)
  %924 = fpext float %917 to double
  %925 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %924, i32 noundef %918)
  br label %926

926:                                              ; preds = %914, %920
  %927 = add i64 %811, %409
  %928 = icmp eq i64 %927, 0
  br i1 %928, label %971, label %929

929:                                              ; preds = %926
  %930 = tail call i64 @llvm.ctlz.i64(i64 %927, i1 true), !range !5
  %931 = trunc i64 %930 to i32
  %932 = sub nuw nsw i32 64, %931
  %933 = xor i32 %931, 63
  %934 = icmp ult i32 %931, 40
  br i1 %934, label %935, label %958

935:                                              ; preds = %929
  switch i32 %932, label %938 [
    i32 25, label %936
    i32 26, label %947
  ]

936:                                              ; preds = %935
  %937 = shl i64 %927, 1
  br label %947

938:                                              ; preds = %935
  %939 = sub nsw i64 38, %930
  %940 = and i64 %939, 4294967295
  %941 = lshr i64 %927, %940
  %942 = lshr i64 274877906943, %930
  %943 = and i64 %942, %927
  %944 = icmp ne i64 %943, 0
  %945 = zext i1 %944 to i64
  %946 = or i64 %941, %945
  br label %947

947:                                              ; preds = %938, %936, %935
  %948 = phi i64 [ %946, %938 ], [ %927, %935 ], [ %937, %936 ]
  %949 = lshr i64 %948, 2
  %950 = and i64 %949, 1
  %951 = or i64 %950, %948
  %952 = add i64 %951, 1
  %953 = and i64 %952, 67108864
  %954 = icmp eq i64 %953, 0
  %955 = select i1 %954, i64 2, i64 3
  %956 = lshr i64 %952, %955
  %957 = select i1 %954, i32 %933, i32 %932
  br label %962

958:                                              ; preds = %929
  %959 = add nuw nsw i64 %930, 4294967256
  %960 = and i64 %959, 4294967295
  %961 = shl i64 %927, %960
  br label %962

962:                                              ; preds = %958, %947
  %963 = phi i64 [ %961, %958 ], [ %956, %947 ]
  %964 = phi i32 [ %933, %958 ], [ %957, %947 ]
  %965 = shl nuw nsw i32 %964, 23
  %966 = add nuw nsw i32 %965, 1065353216
  %967 = trunc i64 %963 to i32
  %968 = and i32 %967, 8388607
  %969 = or i32 %966, %968
  %970 = bitcast i32 %969 to float
  br label %971

971:                                              ; preds = %962, %926
  %972 = phi float [ %970, %962 ], [ 0.000000e+00, %926 ]
  %973 = bitcast float %972 to i32
  %974 = uitofp i64 %927 to float
  %975 = bitcast float %974 to i32
  %976 = icmp eq i32 %973, %975
  br i1 %976, label %983, label %977

977:                                              ; preds = %971
  %978 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %927)
  %979 = fpext float %972 to double
  %980 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %979, i32 noundef %973)
  %981 = fpext float %974 to double
  %982 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %981, i32 noundef %975)
  br label %983

983:                                              ; preds = %971, %977
  %984 = add i64 %869, %409
  %985 = icmp eq i64 %984, 0
  br i1 %985, label %1028, label %986

986:                                              ; preds = %983
  %987 = tail call i64 @llvm.ctlz.i64(i64 %984, i1 true), !range !5
  %988 = trunc i64 %987 to i32
  %989 = sub nuw nsw i32 64, %988
  %990 = xor i32 %988, 63
  %991 = icmp ult i32 %988, 40
  br i1 %991, label %992, label %1015

992:                                              ; preds = %986
  switch i32 %989, label %995 [
    i32 25, label %993
    i32 26, label %1004
  ]

993:                                              ; preds = %992
  %994 = shl i64 %984, 1
  br label %1004

995:                                              ; preds = %992
  %996 = sub nsw i64 38, %987
  %997 = and i64 %996, 4294967295
  %998 = lshr i64 %984, %997
  %999 = lshr i64 274877906943, %987
  %1000 = and i64 %999, %984
  %1001 = icmp ne i64 %1000, 0
  %1002 = zext i1 %1001 to i64
  %1003 = or i64 %998, %1002
  br label %1004

1004:                                             ; preds = %995, %993, %992
  %1005 = phi i64 [ %1003, %995 ], [ %984, %992 ], [ %994, %993 ]
  %1006 = lshr i64 %1005, 2
  %1007 = and i64 %1006, 1
  %1008 = or i64 %1007, %1005
  %1009 = add i64 %1008, 1
  %1010 = and i64 %1009, 67108864
  %1011 = icmp eq i64 %1010, 0
  %1012 = select i1 %1011, i64 2, i64 3
  %1013 = lshr i64 %1009, %1012
  %1014 = select i1 %1011, i32 %990, i32 %989
  br label %1019

1015:                                             ; preds = %986
  %1016 = add nuw nsw i64 %987, 4294967256
  %1017 = and i64 %1016, 4294967295
  %1018 = shl i64 %984, %1017
  br label %1019

1019:                                             ; preds = %1015, %1004
  %1020 = phi i64 [ %1018, %1015 ], [ %1013, %1004 ]
  %1021 = phi i32 [ %990, %1015 ], [ %1014, %1004 ]
  %1022 = shl nuw nsw i32 %1021, 23
  %1023 = add nuw nsw i32 %1022, 1065353216
  %1024 = trunc i64 %1020 to i32
  %1025 = and i32 %1024, 8388607
  %1026 = or i32 %1023, %1025
  %1027 = bitcast i32 %1026 to float
  br label %1028

1028:                                             ; preds = %1019, %983
  %1029 = phi float [ %1027, %1019 ], [ 0.000000e+00, %983 ]
  %1030 = bitcast float %1029 to i32
  %1031 = uitofp i64 %984 to float
  %1032 = bitcast float %1031 to i32
  %1033 = icmp eq i32 %1030, %1032
  br i1 %1033, label %1040, label %1034

1034:                                             ; preds = %1028
  %1035 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %984)
  %1036 = fpext float %1029 to double
  %1037 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %1036, i32 noundef %1030)
  %1038 = fpext float %1031 to double
  %1039 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %1038, i32 noundef %1032)
  br label %1040

1040:                                             ; preds = %1028, %1034
  %1041 = add i64 %811, %466
  %1042 = icmp eq i64 %1041, 0
  br i1 %1042, label %1085, label %1043

1043:                                             ; preds = %1040
  %1044 = tail call i64 @llvm.ctlz.i64(i64 %1041, i1 true), !range !5
  %1045 = trunc i64 %1044 to i32
  %1046 = sub nuw nsw i32 64, %1045
  %1047 = xor i32 %1045, 63
  %1048 = icmp ult i32 %1045, 40
  br i1 %1048, label %1049, label %1072

1049:                                             ; preds = %1043
  switch i32 %1046, label %1052 [
    i32 25, label %1050
    i32 26, label %1061
  ]

1050:                                             ; preds = %1049
  %1051 = shl i64 %1041, 1
  br label %1061

1052:                                             ; preds = %1049
  %1053 = sub nsw i64 38, %1044
  %1054 = and i64 %1053, 4294967295
  %1055 = lshr i64 %1041, %1054
  %1056 = lshr i64 274877906943, %1044
  %1057 = and i64 %1056, %1041
  %1058 = icmp ne i64 %1057, 0
  %1059 = zext i1 %1058 to i64
  %1060 = or i64 %1055, %1059
  br label %1061

1061:                                             ; preds = %1052, %1050, %1049
  %1062 = phi i64 [ %1060, %1052 ], [ %1041, %1049 ], [ %1051, %1050 ]
  %1063 = lshr i64 %1062, 2
  %1064 = and i64 %1063, 1
  %1065 = or i64 %1064, %1062
  %1066 = add i64 %1065, 1
  %1067 = and i64 %1066, 67108864
  %1068 = icmp eq i64 %1067, 0
  %1069 = select i1 %1068, i64 2, i64 3
  %1070 = lshr i64 %1066, %1069
  %1071 = select i1 %1068, i32 %1047, i32 %1046
  br label %1076

1072:                                             ; preds = %1043
  %1073 = add nuw nsw i64 %1044, 4294967256
  %1074 = and i64 %1073, 4294967295
  %1075 = shl i64 %1041, %1074
  br label %1076

1076:                                             ; preds = %1072, %1061
  %1077 = phi i64 [ %1075, %1072 ], [ %1070, %1061 ]
  %1078 = phi i32 [ %1047, %1072 ], [ %1071, %1061 ]
  %1079 = shl nuw nsw i32 %1078, 23
  %1080 = add nuw nsw i32 %1079, 1065353216
  %1081 = trunc i64 %1077 to i32
  %1082 = and i32 %1081, 8388607
  %1083 = or i32 %1080, %1082
  %1084 = bitcast i32 %1083 to float
  br label %1085

1085:                                             ; preds = %1076, %1040
  %1086 = phi float [ %1084, %1076 ], [ 0.000000e+00, %1040 ]
  %1087 = bitcast float %1086 to i32
  %1088 = uitofp i64 %1041 to float
  %1089 = bitcast float %1088 to i32
  %1090 = icmp eq i32 %1087, %1089
  br i1 %1090, label %1097, label %1091

1091:                                             ; preds = %1085
  %1092 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %1041)
  %1093 = fpext float %1086 to double
  %1094 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %1093, i32 noundef %1087)
  %1095 = fpext float %1088 to double
  %1096 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %1095, i32 noundef %1089)
  br label %1097

1097:                                             ; preds = %1085, %1091
  %1098 = add i64 %869, %466
  %1099 = icmp eq i64 %1098, 0
  br i1 %1099, label %1142, label %1100

1100:                                             ; preds = %1097
  %1101 = tail call i64 @llvm.ctlz.i64(i64 %1098, i1 true), !range !5
  %1102 = trunc i64 %1101 to i32
  %1103 = sub nuw nsw i32 64, %1102
  %1104 = xor i32 %1102, 63
  %1105 = icmp ult i32 %1102, 40
  br i1 %1105, label %1106, label %1129

1106:                                             ; preds = %1100
  switch i32 %1103, label %1109 [
    i32 25, label %1107
    i32 26, label %1118
  ]

1107:                                             ; preds = %1106
  %1108 = shl i64 %1098, 1
  br label %1118

1109:                                             ; preds = %1106
  %1110 = sub nsw i64 38, %1101
  %1111 = and i64 %1110, 4294967295
  %1112 = lshr i64 %1098, %1111
  %1113 = lshr i64 274877906943, %1101
  %1114 = and i64 %1113, %1098
  %1115 = icmp ne i64 %1114, 0
  %1116 = zext i1 %1115 to i64
  %1117 = or i64 %1112, %1116
  br label %1118

1118:                                             ; preds = %1109, %1107, %1106
  %1119 = phi i64 [ %1117, %1109 ], [ %1098, %1106 ], [ %1108, %1107 ]
  %1120 = lshr i64 %1119, 2
  %1121 = and i64 %1120, 1
  %1122 = or i64 %1121, %1119
  %1123 = add i64 %1122, 1
  %1124 = and i64 %1123, 67108864
  %1125 = icmp eq i64 %1124, 0
  %1126 = select i1 %1125, i64 2, i64 3
  %1127 = lshr i64 %1123, %1126
  %1128 = select i1 %1125, i32 %1104, i32 %1103
  br label %1133

1129:                                             ; preds = %1100
  %1130 = add nuw nsw i64 %1101, 4294967256
  %1131 = and i64 %1130, 4294967295
  %1132 = shl i64 %1098, %1131
  br label %1133

1133:                                             ; preds = %1129, %1118
  %1134 = phi i64 [ %1132, %1129 ], [ %1127, %1118 ]
  %1135 = phi i32 [ %1104, %1129 ], [ %1128, %1118 ]
  %1136 = shl nuw nsw i32 %1135, 23
  %1137 = add nuw nsw i32 %1136, 1065353216
  %1138 = trunc i64 %1134 to i32
  %1139 = and i32 %1138, 8388607
  %1140 = or i32 %1137, %1139
  %1141 = bitcast i32 %1140 to float
  br label %1142

1142:                                             ; preds = %1133, %1097
  %1143 = phi float [ %1141, %1133 ], [ 0.000000e+00, %1097 ]
  %1144 = bitcast float %1143 to i32
  %1145 = uitofp i64 %1098 to float
  %1146 = bitcast float %1145 to i32
  %1147 = icmp eq i32 %1144, %1146
  br i1 %1147, label %1154, label %1148

1148:                                             ; preds = %1142
  %1149 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %1098)
  %1150 = fpext float %1143 to double
  %1151 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %1150, i32 noundef %1144)
  %1152 = fpext float %1145 to double
  %1153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %1152, i32 noundef %1146)
  br label %1154

1154:                                             ; preds = %1142, %1148
  %1155 = add i64 %811, %523
  %1156 = icmp eq i64 %1155, 0
  br i1 %1156, label %1199, label %1157

1157:                                             ; preds = %1154
  %1158 = tail call i64 @llvm.ctlz.i64(i64 %1155, i1 true), !range !5
  %1159 = trunc i64 %1158 to i32
  %1160 = sub nuw nsw i32 64, %1159
  %1161 = xor i32 %1159, 63
  %1162 = icmp ult i32 %1159, 40
  br i1 %1162, label %1163, label %1186

1163:                                             ; preds = %1157
  switch i32 %1160, label %1166 [
    i32 25, label %1164
    i32 26, label %1175
  ]

1164:                                             ; preds = %1163
  %1165 = shl i64 %1155, 1
  br label %1175

1166:                                             ; preds = %1163
  %1167 = sub nsw i64 38, %1158
  %1168 = and i64 %1167, 4294967295
  %1169 = lshr i64 %1155, %1168
  %1170 = lshr i64 274877906943, %1158
  %1171 = and i64 %1170, %1155
  %1172 = icmp ne i64 %1171, 0
  %1173 = zext i1 %1172 to i64
  %1174 = or i64 %1169, %1173
  br label %1175

1175:                                             ; preds = %1166, %1164, %1163
  %1176 = phi i64 [ %1174, %1166 ], [ %1155, %1163 ], [ %1165, %1164 ]
  %1177 = lshr i64 %1176, 2
  %1178 = and i64 %1177, 1
  %1179 = or i64 %1178, %1176
  %1180 = add i64 %1179, 1
  %1181 = and i64 %1180, 67108864
  %1182 = icmp eq i64 %1181, 0
  %1183 = select i1 %1182, i64 2, i64 3
  %1184 = lshr i64 %1180, %1183
  %1185 = select i1 %1182, i32 %1161, i32 %1160
  br label %1190

1186:                                             ; preds = %1157
  %1187 = add nuw nsw i64 %1158, 4294967256
  %1188 = and i64 %1187, 4294967295
  %1189 = shl i64 %1155, %1188
  br label %1190

1190:                                             ; preds = %1186, %1175
  %1191 = phi i64 [ %1189, %1186 ], [ %1184, %1175 ]
  %1192 = phi i32 [ %1161, %1186 ], [ %1185, %1175 ]
  %1193 = shl nuw nsw i32 %1192, 23
  %1194 = add nuw nsw i32 %1193, 1065353216
  %1195 = trunc i64 %1191 to i32
  %1196 = and i32 %1195, 8388607
  %1197 = or i32 %1194, %1196
  %1198 = bitcast i32 %1197 to float
  br label %1199

1199:                                             ; preds = %1190, %1154
  %1200 = phi float [ %1198, %1190 ], [ 0.000000e+00, %1154 ]
  %1201 = bitcast float %1200 to i32
  %1202 = uitofp i64 %1155 to float
  %1203 = bitcast float %1202 to i32
  %1204 = icmp eq i32 %1201, %1203
  br i1 %1204, label %1211, label %1205

1205:                                             ; preds = %1199
  %1206 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %1155)
  %1207 = fpext float %1200 to double
  %1208 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %1207, i32 noundef %1201)
  %1209 = fpext float %1202 to double
  %1210 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %1209, i32 noundef %1203)
  br label %1211

1211:                                             ; preds = %1199, %1205
  %1212 = add i64 %869, %523
  %1213 = icmp eq i64 %1212, 0
  br i1 %1213, label %1256, label %1214

1214:                                             ; preds = %1211
  %1215 = tail call i64 @llvm.ctlz.i64(i64 %1212, i1 true), !range !5
  %1216 = trunc i64 %1215 to i32
  %1217 = sub nuw nsw i32 64, %1216
  %1218 = xor i32 %1216, 63
  %1219 = icmp ult i32 %1216, 40
  br i1 %1219, label %1220, label %1243

1220:                                             ; preds = %1214
  switch i32 %1217, label %1223 [
    i32 25, label %1221
    i32 26, label %1232
  ]

1221:                                             ; preds = %1220
  %1222 = shl i64 %1212, 1
  br label %1232

1223:                                             ; preds = %1220
  %1224 = sub nsw i64 38, %1215
  %1225 = and i64 %1224, 4294967295
  %1226 = lshr i64 %1212, %1225
  %1227 = lshr i64 274877906943, %1215
  %1228 = and i64 %1227, %1212
  %1229 = icmp ne i64 %1228, 0
  %1230 = zext i1 %1229 to i64
  %1231 = or i64 %1226, %1230
  br label %1232

1232:                                             ; preds = %1223, %1221, %1220
  %1233 = phi i64 [ %1231, %1223 ], [ %1212, %1220 ], [ %1222, %1221 ]
  %1234 = lshr i64 %1233, 2
  %1235 = and i64 %1234, 1
  %1236 = or i64 %1235, %1233
  %1237 = add i64 %1236, 1
  %1238 = and i64 %1237, 67108864
  %1239 = icmp eq i64 %1238, 0
  %1240 = select i1 %1239, i64 2, i64 3
  %1241 = lshr i64 %1237, %1240
  %1242 = select i1 %1239, i32 %1218, i32 %1217
  br label %1247

1243:                                             ; preds = %1214
  %1244 = add nuw nsw i64 %1215, 4294967256
  %1245 = and i64 %1244, 4294967295
  %1246 = shl i64 %1212, %1245
  br label %1247

1247:                                             ; preds = %1243, %1232
  %1248 = phi i64 [ %1246, %1243 ], [ %1241, %1232 ]
  %1249 = phi i32 [ %1218, %1243 ], [ %1242, %1232 ]
  %1250 = shl nuw nsw i32 %1249, 23
  %1251 = add nuw nsw i32 %1250, 1065353216
  %1252 = trunc i64 %1248 to i32
  %1253 = and i32 %1252, 8388607
  %1254 = or i32 %1251, %1253
  %1255 = bitcast i32 %1254 to float
  br label %1256

1256:                                             ; preds = %1247, %1211
  %1257 = phi float [ %1255, %1247 ], [ 0.000000e+00, %1211 ]
  %1258 = bitcast float %1257 to i32
  %1259 = uitofp i64 %1212 to float
  %1260 = bitcast float %1259 to i32
  %1261 = icmp eq i32 %1258, %1260
  br i1 %1261, label %1268, label %1262

1262:                                             ; preds = %1256
  %1263 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %1212)
  %1264 = fpext float %1257 to double
  %1265 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %1264, i32 noundef %1258)
  %1266 = fpext float %1259 to double
  %1267 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %1266, i32 noundef %1260)
  br label %1268

1268:                                             ; preds = %1256, %1262
  %1269 = add i64 %811, %580
  %1270 = icmp eq i64 %1269, 0
  br i1 %1270, label %1313, label %1271

1271:                                             ; preds = %1268
  %1272 = tail call i64 @llvm.ctlz.i64(i64 %1269, i1 true), !range !5
  %1273 = trunc i64 %1272 to i32
  %1274 = sub nuw nsw i32 64, %1273
  %1275 = xor i32 %1273, 63
  %1276 = icmp ult i32 %1273, 40
  br i1 %1276, label %1277, label %1300

1277:                                             ; preds = %1271
  switch i32 %1274, label %1280 [
    i32 25, label %1278
    i32 26, label %1289
  ]

1278:                                             ; preds = %1277
  %1279 = shl i64 %1269, 1
  br label %1289

1280:                                             ; preds = %1277
  %1281 = sub nsw i64 38, %1272
  %1282 = and i64 %1281, 4294967295
  %1283 = lshr i64 %1269, %1282
  %1284 = lshr i64 274877906943, %1272
  %1285 = and i64 %1284, %1269
  %1286 = icmp ne i64 %1285, 0
  %1287 = zext i1 %1286 to i64
  %1288 = or i64 %1283, %1287
  br label %1289

1289:                                             ; preds = %1280, %1278, %1277
  %1290 = phi i64 [ %1288, %1280 ], [ %1269, %1277 ], [ %1279, %1278 ]
  %1291 = lshr i64 %1290, 2
  %1292 = and i64 %1291, 1
  %1293 = or i64 %1292, %1290
  %1294 = add i64 %1293, 1
  %1295 = and i64 %1294, 67108864
  %1296 = icmp eq i64 %1295, 0
  %1297 = select i1 %1296, i64 2, i64 3
  %1298 = lshr i64 %1294, %1297
  %1299 = select i1 %1296, i32 %1275, i32 %1274
  br label %1304

1300:                                             ; preds = %1271
  %1301 = add nuw nsw i64 %1272, 4294967256
  %1302 = and i64 %1301, 4294967295
  %1303 = shl i64 %1269, %1302
  br label %1304

1304:                                             ; preds = %1300, %1289
  %1305 = phi i64 [ %1303, %1300 ], [ %1298, %1289 ]
  %1306 = phi i32 [ %1275, %1300 ], [ %1299, %1289 ]
  %1307 = shl nuw nsw i32 %1306, 23
  %1308 = add nuw nsw i32 %1307, 1065353216
  %1309 = trunc i64 %1305 to i32
  %1310 = and i32 %1309, 8388607
  %1311 = or i32 %1308, %1310
  %1312 = bitcast i32 %1311 to float
  br label %1313

1313:                                             ; preds = %1304, %1268
  %1314 = phi float [ %1312, %1304 ], [ 0.000000e+00, %1268 ]
  %1315 = bitcast float %1314 to i32
  %1316 = uitofp i64 %1269 to float
  %1317 = bitcast float %1316 to i32
  %1318 = icmp eq i32 %1315, %1317
  br i1 %1318, label %1325, label %1319

1319:                                             ; preds = %1313
  %1320 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %1269)
  %1321 = fpext float %1314 to double
  %1322 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %1321, i32 noundef %1315)
  %1323 = fpext float %1316 to double
  %1324 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %1323, i32 noundef %1317)
  br label %1325

1325:                                             ; preds = %1313, %1319
  %1326 = add i64 %869, %580
  %1327 = icmp eq i64 %1326, 0
  br i1 %1327, label %1370, label %1328

1328:                                             ; preds = %1325
  %1329 = tail call i64 @llvm.ctlz.i64(i64 %1326, i1 true), !range !5
  %1330 = trunc i64 %1329 to i32
  %1331 = sub nuw nsw i32 64, %1330
  %1332 = xor i32 %1330, 63
  %1333 = icmp ult i32 %1330, 40
  br i1 %1333, label %1334, label %1357

1334:                                             ; preds = %1328
  switch i32 %1331, label %1337 [
    i32 25, label %1335
    i32 26, label %1346
  ]

1335:                                             ; preds = %1334
  %1336 = shl i64 %1326, 1
  br label %1346

1337:                                             ; preds = %1334
  %1338 = sub nsw i64 38, %1329
  %1339 = and i64 %1338, 4294967295
  %1340 = lshr i64 %1326, %1339
  %1341 = lshr i64 274877906943, %1329
  %1342 = and i64 %1341, %1326
  %1343 = icmp ne i64 %1342, 0
  %1344 = zext i1 %1343 to i64
  %1345 = or i64 %1340, %1344
  br label %1346

1346:                                             ; preds = %1337, %1335, %1334
  %1347 = phi i64 [ %1345, %1337 ], [ %1326, %1334 ], [ %1336, %1335 ]
  %1348 = lshr i64 %1347, 2
  %1349 = and i64 %1348, 1
  %1350 = or i64 %1349, %1347
  %1351 = add i64 %1350, 1
  %1352 = and i64 %1351, 67108864
  %1353 = icmp eq i64 %1352, 0
  %1354 = select i1 %1353, i64 2, i64 3
  %1355 = lshr i64 %1351, %1354
  %1356 = select i1 %1353, i32 %1332, i32 %1331
  br label %1361

1357:                                             ; preds = %1328
  %1358 = add nuw nsw i64 %1329, 4294967256
  %1359 = and i64 %1358, 4294967295
  %1360 = shl i64 %1326, %1359
  br label %1361

1361:                                             ; preds = %1357, %1346
  %1362 = phi i64 [ %1360, %1357 ], [ %1355, %1346 ]
  %1363 = phi i32 [ %1332, %1357 ], [ %1356, %1346 ]
  %1364 = shl nuw nsw i32 %1363, 23
  %1365 = add nuw nsw i32 %1364, 1065353216
  %1366 = trunc i64 %1362 to i32
  %1367 = and i32 %1366, 8388607
  %1368 = or i32 %1365, %1367
  %1369 = bitcast i32 %1368 to float
  br label %1370

1370:                                             ; preds = %1361, %1325
  %1371 = phi float [ %1369, %1361 ], [ 0.000000e+00, %1325 ]
  %1372 = bitcast float %1371 to i32
  %1373 = uitofp i64 %1326 to float
  %1374 = bitcast float %1373 to i32
  %1375 = icmp eq i32 %1372, %1374
  br i1 %1375, label %1382, label %1376

1376:                                             ; preds = %1370
  %1377 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %1326)
  %1378 = fpext float %1371 to double
  %1379 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %1378, i32 noundef %1372)
  %1380 = fpext float %1373 to double
  %1381 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %1380, i32 noundef %1374)
  br label %1382

1382:                                             ; preds = %1370, %1376
  %1383 = add i64 %811, %637
  %1384 = icmp eq i64 %1383, 0
  br i1 %1384, label %1427, label %1385

1385:                                             ; preds = %1382
  %1386 = tail call i64 @llvm.ctlz.i64(i64 %1383, i1 true), !range !5
  %1387 = trunc i64 %1386 to i32
  %1388 = sub nuw nsw i32 64, %1387
  %1389 = xor i32 %1387, 63
  %1390 = icmp ult i32 %1387, 40
  br i1 %1390, label %1391, label %1414

1391:                                             ; preds = %1385
  switch i32 %1388, label %1394 [
    i32 25, label %1392
    i32 26, label %1403
  ]

1392:                                             ; preds = %1391
  %1393 = shl i64 %1383, 1
  br label %1403

1394:                                             ; preds = %1391
  %1395 = sub nsw i64 38, %1386
  %1396 = and i64 %1395, 4294967295
  %1397 = lshr i64 %1383, %1396
  %1398 = lshr i64 274877906943, %1386
  %1399 = and i64 %1398, %1383
  %1400 = icmp ne i64 %1399, 0
  %1401 = zext i1 %1400 to i64
  %1402 = or i64 %1397, %1401
  br label %1403

1403:                                             ; preds = %1394, %1392, %1391
  %1404 = phi i64 [ %1402, %1394 ], [ %1383, %1391 ], [ %1393, %1392 ]
  %1405 = lshr i64 %1404, 2
  %1406 = and i64 %1405, 1
  %1407 = or i64 %1406, %1404
  %1408 = add i64 %1407, 1
  %1409 = and i64 %1408, 67108864
  %1410 = icmp eq i64 %1409, 0
  %1411 = select i1 %1410, i64 2, i64 3
  %1412 = lshr i64 %1408, %1411
  %1413 = select i1 %1410, i32 %1389, i32 %1388
  br label %1418

1414:                                             ; preds = %1385
  %1415 = add nuw nsw i64 %1386, 4294967256
  %1416 = and i64 %1415, 4294967295
  %1417 = shl i64 %1383, %1416
  br label %1418

1418:                                             ; preds = %1414, %1403
  %1419 = phi i64 [ %1417, %1414 ], [ %1412, %1403 ]
  %1420 = phi i32 [ %1389, %1414 ], [ %1413, %1403 ]
  %1421 = shl nuw nsw i32 %1420, 23
  %1422 = add nuw nsw i32 %1421, 1065353216
  %1423 = trunc i64 %1419 to i32
  %1424 = and i32 %1423, 8388607
  %1425 = or i32 %1422, %1424
  %1426 = bitcast i32 %1425 to float
  br label %1427

1427:                                             ; preds = %1418, %1382
  %1428 = phi float [ %1426, %1418 ], [ 0.000000e+00, %1382 ]
  %1429 = bitcast float %1428 to i32
  %1430 = uitofp i64 %1383 to float
  %1431 = bitcast float %1430 to i32
  %1432 = icmp eq i32 %1429, %1431
  br i1 %1432, label %1439, label %1433

1433:                                             ; preds = %1427
  %1434 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %1383)
  %1435 = fpext float %1428 to double
  %1436 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %1435, i32 noundef %1429)
  %1437 = fpext float %1430 to double
  %1438 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %1437, i32 noundef %1431)
  br label %1439

1439:                                             ; preds = %1427, %1433
  %1440 = add i64 %869, %637
  %1441 = icmp eq i64 %1440, 0
  br i1 %1441, label %1484, label %1442

1442:                                             ; preds = %1439
  %1443 = tail call i64 @llvm.ctlz.i64(i64 %1440, i1 true), !range !5
  %1444 = trunc i64 %1443 to i32
  %1445 = sub nuw nsw i32 64, %1444
  %1446 = xor i32 %1444, 63
  %1447 = icmp ult i32 %1444, 40
  br i1 %1447, label %1448, label %1471

1448:                                             ; preds = %1442
  switch i32 %1445, label %1451 [
    i32 25, label %1449
    i32 26, label %1460
  ]

1449:                                             ; preds = %1448
  %1450 = shl i64 %1440, 1
  br label %1460

1451:                                             ; preds = %1448
  %1452 = sub nsw i64 38, %1443
  %1453 = and i64 %1452, 4294967295
  %1454 = lshr i64 %1440, %1453
  %1455 = lshr i64 274877906943, %1443
  %1456 = and i64 %1455, %1440
  %1457 = icmp ne i64 %1456, 0
  %1458 = zext i1 %1457 to i64
  %1459 = or i64 %1454, %1458
  br label %1460

1460:                                             ; preds = %1451, %1449, %1448
  %1461 = phi i64 [ %1459, %1451 ], [ %1440, %1448 ], [ %1450, %1449 ]
  %1462 = lshr i64 %1461, 2
  %1463 = and i64 %1462, 1
  %1464 = or i64 %1463, %1461
  %1465 = add i64 %1464, 1
  %1466 = and i64 %1465, 67108864
  %1467 = icmp eq i64 %1466, 0
  %1468 = select i1 %1467, i64 2, i64 3
  %1469 = lshr i64 %1465, %1468
  %1470 = select i1 %1467, i32 %1446, i32 %1445
  br label %1475

1471:                                             ; preds = %1442
  %1472 = add nuw nsw i64 %1443, 4294967256
  %1473 = and i64 %1472, 4294967295
  %1474 = shl i64 %1440, %1473
  br label %1475

1475:                                             ; preds = %1471, %1460
  %1476 = phi i64 [ %1474, %1471 ], [ %1469, %1460 ]
  %1477 = phi i32 [ %1446, %1471 ], [ %1470, %1460 ]
  %1478 = shl nuw nsw i32 %1477, 23
  %1479 = add nuw nsw i32 %1478, 1065353216
  %1480 = trunc i64 %1476 to i32
  %1481 = and i32 %1480, 8388607
  %1482 = or i32 %1479, %1481
  %1483 = bitcast i32 %1482 to float
  br label %1484

1484:                                             ; preds = %1475, %1439
  %1485 = phi float [ %1483, %1475 ], [ 0.000000e+00, %1439 ]
  %1486 = bitcast float %1485 to i32
  %1487 = uitofp i64 %1440 to float
  %1488 = bitcast float %1487 to i32
  %1489 = icmp eq i32 %1486, %1488
  br i1 %1489, label %1496, label %1490

1490:                                             ; preds = %1484
  %1491 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %1440)
  %1492 = fpext float %1485 to double
  %1493 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %1492, i32 noundef %1486)
  %1494 = fpext float %1487 to double
  %1495 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %1494, i32 noundef %1488)
  br label %1496

1496:                                             ; preds = %1484, %1490
  %1497 = add i64 %811, %694
  %1498 = icmp eq i64 %1497, 0
  br i1 %1498, label %1541, label %1499

1499:                                             ; preds = %1496
  %1500 = tail call i64 @llvm.ctlz.i64(i64 %1497, i1 true), !range !5
  %1501 = trunc i64 %1500 to i32
  %1502 = sub nuw nsw i32 64, %1501
  %1503 = xor i32 %1501, 63
  %1504 = icmp ult i32 %1501, 40
  br i1 %1504, label %1505, label %1528

1505:                                             ; preds = %1499
  switch i32 %1502, label %1508 [
    i32 25, label %1506
    i32 26, label %1517
  ]

1506:                                             ; preds = %1505
  %1507 = shl i64 %1497, 1
  br label %1517

1508:                                             ; preds = %1505
  %1509 = sub nsw i64 38, %1500
  %1510 = and i64 %1509, 4294967295
  %1511 = lshr i64 %1497, %1510
  %1512 = lshr i64 274877906943, %1500
  %1513 = and i64 %1512, %1497
  %1514 = icmp ne i64 %1513, 0
  %1515 = zext i1 %1514 to i64
  %1516 = or i64 %1511, %1515
  br label %1517

1517:                                             ; preds = %1508, %1506, %1505
  %1518 = phi i64 [ %1516, %1508 ], [ %1497, %1505 ], [ %1507, %1506 ]
  %1519 = lshr i64 %1518, 2
  %1520 = and i64 %1519, 1
  %1521 = or i64 %1520, %1518
  %1522 = add i64 %1521, 1
  %1523 = and i64 %1522, 67108864
  %1524 = icmp eq i64 %1523, 0
  %1525 = select i1 %1524, i64 2, i64 3
  %1526 = lshr i64 %1522, %1525
  %1527 = select i1 %1524, i32 %1503, i32 %1502
  br label %1532

1528:                                             ; preds = %1499
  %1529 = add nuw nsw i64 %1500, 4294967256
  %1530 = and i64 %1529, 4294967295
  %1531 = shl i64 %1497, %1530
  br label %1532

1532:                                             ; preds = %1528, %1517
  %1533 = phi i64 [ %1531, %1528 ], [ %1526, %1517 ]
  %1534 = phi i32 [ %1503, %1528 ], [ %1527, %1517 ]
  %1535 = shl nuw nsw i32 %1534, 23
  %1536 = add nuw nsw i32 %1535, 1065353216
  %1537 = trunc i64 %1533 to i32
  %1538 = and i32 %1537, 8388607
  %1539 = or i32 %1536, %1538
  %1540 = bitcast i32 %1539 to float
  br label %1541

1541:                                             ; preds = %1532, %1496
  %1542 = phi float [ %1540, %1532 ], [ 0.000000e+00, %1496 ]
  %1543 = bitcast float %1542 to i32
  %1544 = uitofp i64 %1497 to float
  %1545 = bitcast float %1544 to i32
  %1546 = icmp eq i32 %1543, %1545
  br i1 %1546, label %1553, label %1547

1547:                                             ; preds = %1541
  %1548 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %1497)
  %1549 = fpext float %1542 to double
  %1550 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %1549, i32 noundef %1543)
  %1551 = fpext float %1544 to double
  %1552 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %1551, i32 noundef %1545)
  br label %1553

1553:                                             ; preds = %1541, %1547
  %1554 = add i64 %869, %694
  %1555 = icmp eq i64 %1554, 0
  br i1 %1555, label %1598, label %1556

1556:                                             ; preds = %1553
  %1557 = tail call i64 @llvm.ctlz.i64(i64 %1554, i1 true), !range !5
  %1558 = trunc i64 %1557 to i32
  %1559 = sub nuw nsw i32 64, %1558
  %1560 = xor i32 %1558, 63
  %1561 = icmp ult i32 %1558, 40
  br i1 %1561, label %1562, label %1585

1562:                                             ; preds = %1556
  switch i32 %1559, label %1565 [
    i32 25, label %1563
    i32 26, label %1574
  ]

1563:                                             ; preds = %1562
  %1564 = shl i64 %1554, 1
  br label %1574

1565:                                             ; preds = %1562
  %1566 = sub nsw i64 38, %1557
  %1567 = and i64 %1566, 4294967295
  %1568 = lshr i64 %1554, %1567
  %1569 = lshr i64 274877906943, %1557
  %1570 = and i64 %1569, %1554
  %1571 = icmp ne i64 %1570, 0
  %1572 = zext i1 %1571 to i64
  %1573 = or i64 %1568, %1572
  br label %1574

1574:                                             ; preds = %1565, %1563, %1562
  %1575 = phi i64 [ %1573, %1565 ], [ %1554, %1562 ], [ %1564, %1563 ]
  %1576 = lshr i64 %1575, 2
  %1577 = and i64 %1576, 1
  %1578 = or i64 %1577, %1575
  %1579 = add i64 %1578, 1
  %1580 = and i64 %1579, 67108864
  %1581 = icmp eq i64 %1580, 0
  %1582 = select i1 %1581, i64 2, i64 3
  %1583 = lshr i64 %1579, %1582
  %1584 = select i1 %1581, i32 %1560, i32 %1559
  br label %1589

1585:                                             ; preds = %1556
  %1586 = add nuw nsw i64 %1557, 4294967256
  %1587 = and i64 %1586, 4294967295
  %1588 = shl i64 %1554, %1587
  br label %1589

1589:                                             ; preds = %1585, %1574
  %1590 = phi i64 [ %1588, %1585 ], [ %1583, %1574 ]
  %1591 = phi i32 [ %1560, %1585 ], [ %1584, %1574 ]
  %1592 = shl nuw nsw i32 %1591, 23
  %1593 = add nuw nsw i32 %1592, 1065353216
  %1594 = trunc i64 %1590 to i32
  %1595 = and i32 %1594, 8388607
  %1596 = or i32 %1593, %1595
  %1597 = bitcast i32 %1596 to float
  br label %1598

1598:                                             ; preds = %1589, %1553
  %1599 = phi float [ %1597, %1589 ], [ 0.000000e+00, %1553 ]
  %1600 = bitcast float %1599 to i32
  %1601 = uitofp i64 %1554 to float
  %1602 = bitcast float %1601 to i32
  %1603 = icmp eq i32 %1600, %1602
  br i1 %1603, label %1610, label %1604

1604:                                             ; preds = %1598
  %1605 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %1554)
  %1606 = fpext float %1599 to double
  %1607 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %1606, i32 noundef %1600)
  %1608 = fpext float %1601 to double
  %1609 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %1608, i32 noundef %1602)
  br label %1610

1610:                                             ; preds = %1598, %1604
  %1611 = add i64 %811, %751
  %1612 = icmp eq i64 %1611, 0
  br i1 %1612, label %1655, label %1613

1613:                                             ; preds = %1610
  %1614 = tail call i64 @llvm.ctlz.i64(i64 %1611, i1 true), !range !5
  %1615 = trunc i64 %1614 to i32
  %1616 = sub nuw nsw i32 64, %1615
  %1617 = xor i32 %1615, 63
  %1618 = icmp ult i32 %1615, 40
  br i1 %1618, label %1619, label %1642

1619:                                             ; preds = %1613
  switch i32 %1616, label %1622 [
    i32 25, label %1620
    i32 26, label %1631
  ]

1620:                                             ; preds = %1619
  %1621 = shl i64 %1611, 1
  br label %1631

1622:                                             ; preds = %1619
  %1623 = sub nsw i64 38, %1614
  %1624 = and i64 %1623, 4294967295
  %1625 = lshr i64 %1611, %1624
  %1626 = lshr i64 274877906943, %1614
  %1627 = and i64 %1626, %1611
  %1628 = icmp ne i64 %1627, 0
  %1629 = zext i1 %1628 to i64
  %1630 = or i64 %1625, %1629
  br label %1631

1631:                                             ; preds = %1622, %1620, %1619
  %1632 = phi i64 [ %1630, %1622 ], [ %1611, %1619 ], [ %1621, %1620 ]
  %1633 = lshr i64 %1632, 2
  %1634 = and i64 %1633, 1
  %1635 = or i64 %1634, %1632
  %1636 = add i64 %1635, 1
  %1637 = and i64 %1636, 67108864
  %1638 = icmp eq i64 %1637, 0
  %1639 = select i1 %1638, i64 2, i64 3
  %1640 = lshr i64 %1636, %1639
  %1641 = select i1 %1638, i32 %1617, i32 %1616
  br label %1646

1642:                                             ; preds = %1613
  %1643 = add nuw nsw i64 %1614, 4294967256
  %1644 = and i64 %1643, 4294967295
  %1645 = shl i64 %1611, %1644
  br label %1646

1646:                                             ; preds = %1642, %1631
  %1647 = phi i64 [ %1645, %1642 ], [ %1640, %1631 ]
  %1648 = phi i32 [ %1617, %1642 ], [ %1641, %1631 ]
  %1649 = shl nuw nsw i32 %1648, 23
  %1650 = add nuw nsw i32 %1649, 1065353216
  %1651 = trunc i64 %1647 to i32
  %1652 = and i32 %1651, 8388607
  %1653 = or i32 %1650, %1652
  %1654 = bitcast i32 %1653 to float
  br label %1655

1655:                                             ; preds = %1646, %1610
  %1656 = phi float [ %1654, %1646 ], [ 0.000000e+00, %1610 ]
  %1657 = bitcast float %1656 to i32
  %1658 = uitofp i64 %1611 to float
  %1659 = bitcast float %1658 to i32
  %1660 = icmp eq i32 %1657, %1659
  br i1 %1660, label %1667, label %1661

1661:                                             ; preds = %1655
  %1662 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %1611)
  %1663 = fpext float %1656 to double
  %1664 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %1663, i32 noundef %1657)
  %1665 = fpext float %1658 to double
  %1666 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %1665, i32 noundef %1659)
  br label %1667

1667:                                             ; preds = %1655, %1661
  %1668 = add i64 %869, %751
  %1669 = icmp eq i64 %1668, 0
  br i1 %1669, label %1712, label %1670

1670:                                             ; preds = %1667
  %1671 = tail call i64 @llvm.ctlz.i64(i64 %1668, i1 true), !range !5
  %1672 = trunc i64 %1671 to i32
  %1673 = sub nuw nsw i32 64, %1672
  %1674 = xor i32 %1672, 63
  %1675 = icmp ult i32 %1672, 40
  br i1 %1675, label %1676, label %1699

1676:                                             ; preds = %1670
  switch i32 %1673, label %1679 [
    i32 25, label %1677
    i32 26, label %1688
  ]

1677:                                             ; preds = %1676
  %1678 = shl i64 %1668, 1
  br label %1688

1679:                                             ; preds = %1676
  %1680 = sub nsw i64 38, %1671
  %1681 = and i64 %1680, 4294967295
  %1682 = lshr i64 %1668, %1681
  %1683 = lshr i64 274877906943, %1671
  %1684 = and i64 %1683, %1668
  %1685 = icmp ne i64 %1684, 0
  %1686 = zext i1 %1685 to i64
  %1687 = or i64 %1682, %1686
  br label %1688

1688:                                             ; preds = %1679, %1677, %1676
  %1689 = phi i64 [ %1687, %1679 ], [ %1668, %1676 ], [ %1678, %1677 ]
  %1690 = lshr i64 %1689, 2
  %1691 = and i64 %1690, 1
  %1692 = or i64 %1691, %1689
  %1693 = add i64 %1692, 1
  %1694 = and i64 %1693, 67108864
  %1695 = icmp eq i64 %1694, 0
  %1696 = select i1 %1695, i64 2, i64 3
  %1697 = lshr i64 %1693, %1696
  %1698 = select i1 %1695, i32 %1674, i32 %1673
  br label %1703

1699:                                             ; preds = %1670
  %1700 = add nuw nsw i64 %1671, 4294967256
  %1701 = and i64 %1700, 4294967295
  %1702 = shl i64 %1668, %1701
  br label %1703

1703:                                             ; preds = %1699, %1688
  %1704 = phi i64 [ %1702, %1699 ], [ %1697, %1688 ]
  %1705 = phi i32 [ %1674, %1699 ], [ %1698, %1688 ]
  %1706 = shl nuw nsw i32 %1705, 23
  %1707 = add nuw nsw i32 %1706, 1065353216
  %1708 = trunc i64 %1704 to i32
  %1709 = and i32 %1708, 8388607
  %1710 = or i32 %1707, %1709
  %1711 = bitcast i32 %1710 to float
  br label %1712

1712:                                             ; preds = %1703, %1667
  %1713 = phi float [ %1711, %1703 ], [ 0.000000e+00, %1667 ]
  %1714 = bitcast float %1713 to i32
  %1715 = uitofp i64 %1668 to float
  %1716 = bitcast float %1715 to i32
  %1717 = icmp eq i32 %1714, %1716
  br i1 %1717, label %1724, label %1718

1718:                                             ; preds = %1712
  %1719 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %1668)
  %1720 = fpext float %1713 to double
  %1721 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %1720, i32 noundef %1714)
  %1722 = fpext float %1715 to double
  %1723 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %1722, i32 noundef %1716)
  br label %1724

1724:                                             ; preds = %1712, %1718
  %1725 = add nuw nsw i64 %810, 1
  %1726 = icmp eq i64 %1725, %349
  br i1 %1726, label %1727, label %809, !llvm.loop !6

1727:                                             ; preds = %1724, %807
  %1728 = add nuw nsw i64 %349, 1
  %1729 = icmp eq i64 %1728, %116
  br i1 %1729, label %1730, label %348, !llvm.loop !8

1730:                                             ; preds = %1727, %346
  %1731 = add nuw nsw i64 %116, 1
  %1732 = icmp eq i64 %1731, %10
  br i1 %1732, label %1733, label %115, !llvm.loop !9

1733:                                             ; preds = %1730, %113
  %1734 = add nuw nsw i64 %10, 1
  %1735 = icmp eq i64 %1734, 64
  br i1 %1735, label %1736, label %9, !llvm.loop !10

1736:                                             ; preds = %1733
  %1737 = add nuw nsw i64 %4, 1
  %1738 = icmp eq i64 %1737, 4
  br i1 %1738, label %1739, label %3, !llvm.loop !11

1739:                                             ; preds = %1736
  %1740 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @fesetround(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #7

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 0, i64 65}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
