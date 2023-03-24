; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/toggle_move.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/toggle_move.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Basic_Info = type { i32, i32, i32 }
%struct.Move = type { i32, i32, i32 }

@g_board = external local_unnamed_addr global [2 x [32 x i32]], align 16
@g_board_size = external local_unnamed_addr global [2 x i32], align 4
@.str = private unnamed_addr constant [96 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/toggle_move.c\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"No maximum\0A\00", align 1
@g_info = external local_unnamed_addr global [2 x [32 x %struct.Basic_Info]], align 16
@g_info_totals = external local_unnamed_addr global [2 x %struct.Basic_Info], align 16
@move_table16 = external local_unnamed_addr global [65536 x i32], align 16
@g_first_move = external local_unnamed_addr global [2 x [32 x [32 x i32]]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @update_safe(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = add nsw i32 %1, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %3, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = add nsw i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %3, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = and i32 %11, %7
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %3, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = shl i32 %15, 1
  %17 = or i32 %16, %15
  %18 = xor i32 %17, -1
  %19 = shl i32 %12, 1
  %20 = and i32 %19, %18
  %21 = and i32 %20, %12
  %22 = and i32 %21, 65534
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %23
  %25 = load i32, ptr %24, align 8, !tbaa !5
  %26 = icmp ult i32 %25, 268435456
  %27 = lshr i32 %21, 16
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !5
  %31 = add i32 %30, %25
  %32 = select i1 %26, i32 65535, i32 65534
  %33 = and i32 %31, %32
  %34 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %3, i64 %13
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = sub i32 %33, %35
  %37 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %3
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = add nsw i32 %36, %38
  store i32 %39, ptr %37, align 4, !tbaa !9
  store i32 %33, ptr %34, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @update_real(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %3, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = shl i32 %6, 1
  %8 = or i32 %7, %6
  %9 = xor i32 %8, -1
  %10 = and i32 %9, 65535
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !5
  %14 = icmp ult i32 %13, 268435456
  %15 = lshr i32 %9, 16
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = add i32 %18, %13
  %20 = select i1 %14, i32 65535, i32 65534
  %21 = and i32 %19, %20
  %22 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %3, i64 %4, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = sub i32 %21, %23
  %25 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %3, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = add nsw i32 %24, %26
  store i32 %27, ptr %25, align 4, !tbaa !11
  store i32 %21, ptr %22, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @toggle_move(i64 %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = trunc i64 %0 to i32
  %5 = lshr i64 %0, 32
  %6 = trunc i64 %5 to i32
  %7 = and i32 %2, 1
  %8 = xor i32 %2, 1
  %9 = shl i32 3, %6
  %10 = zext i32 %7 to i64
  %11 = shl i64 %0, 32
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = xor i32 %14, %9
  store i32 %15, ptr %13, align 4, !tbaa !5
  %16 = shl nuw i32 1, %4
  %17 = sext i32 %8 to i64
  %18 = ashr i64 %0, 32
  %19 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = xor i32 %20, %16
  store i32 %21, ptr %19, align 4, !tbaa !5
  %22 = add nsw i32 %6, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %17, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = xor i32 %25, %16
  store i32 %26, ptr %24, align 4, !tbaa !5
  %27 = add nsw i32 %4, -1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %3
  %30 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %10, i64 0
  %31 = load i32, ptr %30, align 16, !tbaa !5
  %32 = load i32, ptr %13, align 4, !tbaa !5
  %33 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %10
  %34 = load i32, ptr %33, align 4, !tbaa !9
  br label %69

35:                                               ; preds = %3
  %36 = add i64 %11, -8589934592
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %10, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !5
  %40 = load i32, ptr %13, align 4, !tbaa !5
  %41 = and i32 %40, %39
  %42 = sext i32 %27 to i64
  %43 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %10, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !5
  %45 = shl i32 %44, 1
  %46 = or i32 %45, %44
  %47 = xor i32 %46, -1
  %48 = shl i32 %41, 1
  %49 = and i32 %48, %47
  %50 = and i32 %49, %41
  %51 = and i32 %50, 65534
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %52
  %54 = load i32, ptr %53, align 8, !tbaa !5
  %55 = icmp ult i32 %54, 268435456
  %56 = lshr i32 %50, 16
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !5
  %60 = add i32 %59, %54
  %61 = select i1 %55, i32 65535, i32 65534
  %62 = and i32 %60, %61
  %63 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %10, i64 %42
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = sub i32 %62, %64
  %66 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %10
  %67 = load i32, ptr %66, align 4, !tbaa !9
  %68 = add nsw i32 %65, %67
  store i32 %62, ptr %63, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %29, %35
  %70 = phi i32 [ %34, %29 ], [ %68, %35 ]
  %71 = phi i32 [ %32, %29 ], [ %40, %35 ]
  %72 = phi i32 [ %31, %29 ], [ %44, %35 ]
  %73 = add i64 %11, 4294967296
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %10, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !5
  %77 = and i32 %76, %72
  %78 = shl i32 %71, 1
  %79 = or i32 %78, %71
  %80 = xor i32 %79, -1
  %81 = shl i32 %77, 1
  %82 = and i32 %81, %77
  %83 = and i32 %82, %80
  %84 = and i32 %83, 65534
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %85
  %87 = load i32, ptr %86, align 8, !tbaa !5
  %88 = icmp ult i32 %87, 268435456
  %89 = lshr i32 %83, 16
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !5
  %93 = add i32 %92, %87
  %94 = select i1 %88, i32 65535, i32 65534
  %95 = and i32 %93, %94
  %96 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %10, i64 %12
  %97 = load i32, ptr %96, align 4, !tbaa !9
  %98 = sub i32 %95, %97
  %99 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %10
  %100 = add nsw i32 %98, %70
  store i32 %100, ptr %99, align 4, !tbaa !9
  store i32 %95, ptr %96, align 4, !tbaa !9
  %101 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %10
  %102 = load i32, ptr %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, %4
  br i1 %103, label %132, label %104

104:                                              ; preds = %69
  %105 = add i64 %11, 8589934592
  %106 = ashr exact i64 %105, 32
  %107 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %10, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !5
  %109 = and i32 %108, %71
  %110 = shl i32 %76, 1
  %111 = or i32 %110, %76
  %112 = xor i32 %111, -1
  %113 = shl i32 %109, 1
  %114 = and i32 %113, %112
  %115 = and i32 %114, %109
  %116 = and i32 %115, 65534
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %117
  %119 = load i32, ptr %118, align 8, !tbaa !5
  %120 = icmp ult i32 %119, 268435456
  %121 = lshr i32 %115, 16
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !5
  %125 = add i32 %124, %119
  %126 = select i1 %120, i32 65535, i32 65534
  %127 = and i32 %125, %126
  %128 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %10, i64 %74
  %129 = load i32, ptr %128, align 4, !tbaa !9
  %130 = sub i32 %100, %129
  %131 = add i32 %130, %127
  store i32 %131, ptr %99, align 4, !tbaa !9
  store i32 %127, ptr %128, align 4, !tbaa !9
  br label %132

132:                                              ; preds = %104, %69
  %133 = add nsw i32 %6, -1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %169, label %135

135:                                              ; preds = %132
  %136 = add i64 %0, -8589934592
  %137 = ashr i64 %136, 32
  %138 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %17, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !5
  %140 = load i32, ptr %19, align 4, !tbaa !5
  %141 = and i32 %140, %139
  %142 = sext i32 %133 to i64
  %143 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %17, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !5
  %145 = shl i32 %144, 1
  %146 = or i32 %145, %144
  %147 = xor i32 %146, -1
  %148 = shl i32 %141, 1
  %149 = and i32 %148, %147
  %150 = and i32 %149, %141
  %151 = and i32 %150, 65534
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %152
  %154 = load i32, ptr %153, align 8, !tbaa !5
  %155 = icmp ult i32 %154, 268435456
  %156 = lshr i32 %150, 16
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !5
  %160 = add i32 %159, %154
  %161 = select i1 %155, i32 65535, i32 65534
  %162 = and i32 %160, %161
  %163 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %17, i64 %142
  %164 = load i32, ptr %163, align 4, !tbaa !9
  %165 = sub i32 %162, %164
  %166 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %17
  %167 = load i32, ptr %166, align 4, !tbaa !9
  %168 = add nsw i32 %165, %167
  store i32 %168, ptr %166, align 4, !tbaa !9
  store i32 %162, ptr %163, align 4, !tbaa !9
  br label %169

169:                                              ; preds = %135, %132
  %170 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %17
  %171 = load i32, ptr %170, align 4, !tbaa !5
  %172 = icmp eq i32 %22, %171
  br i1 %172, label %211, label %173

173:                                              ; preds = %169
  %174 = add i64 %0, 4294967296
  %175 = ashr i64 %174, 32
  %176 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %17, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !5
  %178 = add i64 %0, 12884901888
  %179 = ashr i64 %178, 32
  %180 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %17, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !5
  %182 = and i32 %181, %177
  %183 = add i64 %0, 8589934592
  %184 = ashr i64 %183, 32
  %185 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %17, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !5
  %187 = shl i32 %186, 1
  %188 = or i32 %187, %186
  %189 = xor i32 %188, -1
  %190 = shl i32 %182, 1
  %191 = and i32 %190, %189
  %192 = and i32 %191, %182
  %193 = and i32 %192, 65534
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %194
  %196 = load i32, ptr %195, align 8, !tbaa !5
  %197 = icmp ult i32 %196, 268435456
  %198 = lshr i32 %192, 16
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !5
  %202 = add i32 %201, %196
  %203 = select i1 %197, i32 65535, i32 65534
  %204 = and i32 %202, %203
  %205 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %17, i64 %184
  %206 = load i32, ptr %205, align 4, !tbaa !9
  %207 = sub i32 %204, %206
  %208 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %17
  %209 = load i32, ptr %208, align 4, !tbaa !9
  %210 = add nsw i32 %207, %209
  store i32 %210, ptr %208, align 4, !tbaa !9
  store i32 %204, ptr %205, align 4, !tbaa !9
  br label %211

211:                                              ; preds = %173, %169
  %212 = and i32 %80, 65535
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !5
  %216 = icmp ult i32 %215, 268435456
  %217 = lshr i32 %80, 16
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !5
  %221 = add i32 %220, %215
  %222 = select i1 %216, i32 65535, i32 65534
  %223 = and i32 %221, %222
  %224 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %10, i64 %12, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !11
  %226 = sub i32 %223, %225
  %227 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %10, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !11
  %229 = add nsw i32 %226, %228
  store i32 %229, ptr %227, align 4, !tbaa !11
  store i32 %223, ptr %224, align 4, !tbaa !11
  %230 = load i32, ptr %19, align 4, !tbaa !5
  %231 = shl i32 %230, 1
  %232 = or i32 %231, %230
  %233 = xor i32 %232, -1
  %234 = and i32 %233, 65535
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !5
  %238 = icmp ult i32 %237, 268435456
  %239 = lshr i32 %233, 16
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !5
  %243 = add i32 %242, %237
  %244 = select i1 %238, i32 65535, i32 65534
  %245 = and i32 %243, %244
  %246 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %17, i64 %18, i32 1
  %247 = load i32, ptr %246, align 4, !tbaa !11
  %248 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %17, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !11
  store i32 %245, ptr %246, align 4, !tbaa !11
  %250 = shl i32 %26, 1
  %251 = or i32 %250, %26
  %252 = xor i32 %251, -1
  %253 = and i32 %252, 65535
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !5
  %257 = icmp ult i32 %256, 268435456
  %258 = lshr i32 %252, 16
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !5
  %262 = add i32 %261, %256
  %263 = select i1 %257, i32 65535, i32 65534
  %264 = and i32 %262, %263
  %265 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %17, i64 %23, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !11
  %267 = add i32 %245, %249
  %268 = add i32 %247, %266
  %269 = sub i32 %267, %268
  %270 = add i32 %269, %264
  store i32 %270, ptr %248, align 4, !tbaa !11
  store i32 %264, ptr %265, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @score_and_get_first(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i64 %3, i32 %4) local_unnamed_addr #3 {
  %6 = alloca %struct.Move, align 4
  %7 = trunc i64 %3 to i32
  %8 = lshr i64 %3, 32
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, -1
  %11 = icmp sgt i32 %1, 0
  br i1 %10, label %15, label %12

12:                                               ; preds = %5
  br i1 %11, label %13, label %56

13:                                               ; preds = %12
  %14 = zext i32 %1 to i64
  br label %18

15:                                               ; preds = %5
  br i1 %11, label %16, label %56

16:                                               ; preds = %15
  %17 = zext i32 %1 to i64
  br label %39

18:                                               ; preds = %13, %35
  %19 = phi i64 [ 0, %13 ], [ %37, %35 ]
  %20 = phi i32 [ -1, %13 ], [ %36, %35 ]
  %21 = getelementptr inbounds %struct.Move, ptr %0, i64 %19
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = icmp eq i32 %22, %7
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.Move, ptr %0, i64 %19, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = icmp eq i32 %26, %9
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.Move, ptr %0, i64 %19, i32 2
  store i32 450000, ptr %29, align 4, !tbaa !12
  %30 = trunc i64 %19 to i32
  br label %35

31:                                               ; preds = %24, %18
  %32 = load i64, ptr %21, align 4
  %33 = tail call fastcc i32 @score_move(i64 %32, i32 noundef %2)
  %34 = getelementptr inbounds %struct.Move, ptr %0, i64 %19, i32 2
  store i32 %33, ptr %34, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %28, %31
  %36 = phi i32 [ %30, %28 ], [ %20, %31 ]
  %37 = add nuw nsw i64 %19, 1
  %38 = icmp eq i64 %37, %14
  br i1 %38, label %53, label %18, !llvm.loop !13

39:                                               ; preds = %16, %39
  %40 = phi i64 [ 0, %16 ], [ %51, %39 ]
  %41 = phi i32 [ -50000, %16 ], [ %50, %39 ]
  %42 = phi i32 [ -1, %16 ], [ %49, %39 ]
  %43 = getelementptr inbounds %struct.Move, ptr %0, i64 %40
  %44 = load i64, ptr %43, align 4
  %45 = tail call fastcc i32 @score_move(i64 %44, i32 noundef %2)
  %46 = getelementptr inbounds %struct.Move, ptr %0, i64 %40, i32 2
  store i32 %45, ptr %46, align 4, !tbaa !12
  %47 = icmp sgt i32 %45, %41
  %48 = trunc i64 %40 to i32
  %49 = select i1 %47, i32 %48, i32 %42
  %50 = tail call i32 @llvm.smax.i32(i32 %45, i32 %41)
  %51 = add nuw nsw i64 %40, 1
  %52 = icmp eq i64 %51, %17
  br i1 %52, label %53, label %39, !llvm.loop !15

53:                                               ; preds = %35, %39
  %54 = phi i32 [ %49, %39 ], [ %36, %35 ]
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %12, %15, %53
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str, i32 noundef 180, i32 noundef 1, ptr noundef nonnull @.str.1) #7
  br label %57

57:                                               ; preds = %56, %53
  %58 = phi i32 [ -1, %56 ], [ %54, %53 ]
  %59 = icmp sgt i32 %1, 1
  br i1 %59, label %60, label %88

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds %struct.Move, ptr %0, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %62, i64 12, i1 false), !tbaa.struct !16
  %63 = icmp sgt i32 %58, 0
  br i1 %63, label %64, label %87

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.Move, ptr %0, i64 %65
  %70 = add nsw i64 %65, -1
  %71 = and i64 %70, 4294967295
  %72 = getelementptr inbounds %struct.Move, ptr %0, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %69, ptr noundef nonnull align 4 dereferenceable(12) %72, i64 12, i1 false), !tbaa.struct !16
  br label %73

73:                                               ; preds = %68, %64
  %74 = phi i64 [ %65, %64 ], [ %70, %68 ]
  %75 = icmp eq i32 %58, 1
  br i1 %75, label %87, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %83, %76 ], [ %74, %73 ]
  %78 = getelementptr inbounds %struct.Move, ptr %0, i64 %77
  %79 = add nsw i64 %77, -1
  %80 = and i64 %79, 4294967295
  %81 = getelementptr inbounds %struct.Move, ptr %0, i64 %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %78, ptr noundef nonnull align 4 dereferenceable(12) %81, i64 12, i1 false), !tbaa.struct !16
  %82 = getelementptr inbounds %struct.Move, ptr %0, i64 %79
  %83 = add nsw i64 %77, -2
  %84 = and i64 %83, 4294967295
  %85 = getelementptr inbounds %struct.Move, ptr %0, i64 %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %82, ptr noundef nonnull align 4 dereferenceable(12) %85, i64 12, i1 false), !tbaa.struct !16
  %86 = icmp ugt i64 %79, 1
  br i1 %86, label %76, label %87, !llvm.loop !17

87:                                               ; preds = %73, %76, %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %88

88:                                               ; preds = %87, %57
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal fastcc i32 @score_move(i64 %0, i32 noundef %1) unnamed_addr #4 {
  %3 = trunc i64 %0 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc i64 %4 to i32
  %6 = and i32 %1, 1
  %7 = xor i32 %1, 1
  %8 = shl i32 3, %5
  %9 = zext i32 %6 to i64
  %10 = shl i64 %0, 32
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !5
  %14 = xor i32 %13, %8
  store i32 %14, ptr %12, align 4, !tbaa !5
  %15 = shl nuw i32 1, %3
  %16 = sext i32 %7 to i64
  %17 = ashr i64 %0, 32
  %18 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !5
  %20 = xor i32 %19, %15
  store i32 %20, ptr %18, align 4, !tbaa !5
  %21 = add nsw i32 %5, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %16, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = xor i32 %24, %15
  store i32 %25, ptr %23, align 4, !tbaa !5
  %26 = load i32, ptr %12, align 4, !tbaa !5
  %27 = shl i32 %26, 1
  %28 = or i32 %27, %26
  %29 = xor i32 %28, -1
  %30 = and i32 %29, 65535
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !5
  %34 = icmp ult i32 %33, 268435456
  %35 = lshr i32 %29, 16
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !5
  %39 = add i32 %38, %33
  %40 = select i1 %34, i32 65535, i32 65534
  %41 = and i32 %39, %40
  %42 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %9, i64 %11
  %43 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %9, i64 %11, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = load i32, ptr %18, align 4, !tbaa !5
  %46 = shl i32 %45, 1
  %47 = or i32 %46, %45
  %48 = xor i32 %47, -1
  %49 = and i32 %48, 65535
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !5
  %53 = icmp ult i32 %52, 268435456
  %54 = lshr i32 %48, 16
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !5
  %58 = add i32 %57, %52
  %59 = select i1 %53, i32 65535, i32 65534
  %60 = and i32 %58, %59
  %61 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %16, i64 %17, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = shl i32 %25, 1
  %64 = or i32 %63, %25
  %65 = xor i32 %64, -1
  %66 = and i32 %65, 65535
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !5
  %70 = icmp ult i32 %69, 268435456
  %71 = lshr i32 %65, 16
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !5
  %75 = add i32 %74, %69
  %76 = select i1 %70, i32 65535, i32 65534
  %77 = and i32 %75, %76
  %78 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %16, i64 %22, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = sub i32 %79, %77
  %81 = add i32 %41, %62
  %82 = add i32 %44, %60
  %83 = sub i32 %81, %82
  %84 = add i32 %83, %80
  %85 = add nsw i32 %3, -1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %2
  %88 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %9, i64 0
  %89 = load i32, ptr %88, align 16, !tbaa !5
  br label %121

90:                                               ; preds = %2
  %91 = add i64 %10, -8589934592
  %92 = ashr exact i64 %91, 32
  %93 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %9, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !5
  %95 = and i32 %94, %26
  %96 = sext i32 %85 to i64
  %97 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %9, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !5
  %99 = shl i32 %98, 1
  %100 = or i32 %99, %98
  %101 = xor i32 %100, -1
  %102 = shl i32 %95, 1
  %103 = and i32 %102, %101
  %104 = and i32 %103, %95
  %105 = and i32 %104, 65534
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %106
  %108 = load i32, ptr %107, align 8, !tbaa !5
  %109 = icmp ult i32 %108, 268435456
  %110 = lshr i32 %104, 16
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !5
  %114 = add i32 %113, %108
  %115 = select i1 %109, i32 65535, i32 65534
  %116 = and i32 %114, %115
  %117 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %9, i64 %96
  %118 = load i32, ptr %117, align 4, !tbaa !9
  %119 = sub i32 %84, %118
  %120 = add i32 %119, %116
  br label %121

121:                                              ; preds = %87, %90
  %122 = phi i32 [ %98, %90 ], [ %89, %87 ]
  %123 = phi i32 [ %120, %90 ], [ %84, %87 ]
  %124 = add i64 %10, 4294967296
  %125 = ashr exact i64 %124, 32
  %126 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %9, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = and i32 %127, %122
  %129 = shl i32 %128, 1
  %130 = and i32 %129, %29
  %131 = and i32 %130, %128
  %132 = and i32 %131, 65534
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %133
  %135 = load i32, ptr %134, align 8, !tbaa !5
  %136 = icmp ult i32 %135, 268435456
  %137 = lshr i32 %131, 16
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !5
  %141 = add i32 %140, %135
  %142 = select i1 %136, i32 65535, i32 65534
  %143 = and i32 %141, %142
  %144 = load i32, ptr %42, align 4, !tbaa !9
  %145 = sub nsw i32 %143, %144
  %146 = add nsw i32 %145, %123
  %147 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %9
  %148 = load i32, ptr %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, %3
  br i1 %149, label %178, label %150

150:                                              ; preds = %121
  %151 = add i64 %10, 8589934592
  %152 = ashr exact i64 %151, 32
  %153 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %9, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !5
  %155 = and i32 %154, %26
  %156 = shl i32 %127, 1
  %157 = or i32 %156, %127
  %158 = xor i32 %157, -1
  %159 = shl i32 %155, 1
  %160 = and i32 %159, %158
  %161 = and i32 %160, %155
  %162 = and i32 %161, 65534
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %163
  %165 = load i32, ptr %164, align 8, !tbaa !5
  %166 = icmp ult i32 %165, 268435456
  %167 = lshr i32 %161, 16
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !5
  %171 = add i32 %170, %165
  %172 = select i1 %166, i32 65535, i32 65534
  %173 = and i32 %171, %172
  %174 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %9, i64 %125
  %175 = load i32, ptr %174, align 4, !tbaa !9
  %176 = sub i32 %146, %175
  %177 = add i32 %176, %173
  br label %178

178:                                              ; preds = %150, %121
  %179 = phi i32 [ %177, %150 ], [ %146, %121 ]
  %180 = add nsw i32 %5, -1
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %213, label %182

182:                                              ; preds = %178
  %183 = add i64 %0, -8589934592
  %184 = ashr i64 %183, 32
  %185 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %16, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !5
  %187 = and i32 %186, %45
  %188 = sext i32 %180 to i64
  %189 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %16, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !5
  %191 = shl i32 %190, 1
  %192 = or i32 %191, %190
  %193 = xor i32 %192, -1
  %194 = shl i32 %187, 1
  %195 = and i32 %194, %193
  %196 = and i32 %195, %187
  %197 = and i32 %196, 65534
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %198
  %200 = load i32, ptr %199, align 8, !tbaa !5
  %201 = icmp ult i32 %200, 268435456
  %202 = lshr i32 %196, 16
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !5
  %206 = add i32 %205, %200
  %207 = select i1 %201, i32 65535, i32 65534
  %208 = and i32 %206, %207
  %209 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %16, i64 %188
  %210 = load i32, ptr %209, align 4, !tbaa !9
  %211 = add i32 %210, %179
  %212 = sub i32 %211, %208
  br label %213

213:                                              ; preds = %182, %178
  %214 = phi i32 [ %212, %182 ], [ %179, %178 ]
  %215 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %16
  %216 = load i32, ptr %215, align 4, !tbaa !5
  %217 = icmp eq i32 %21, %216
  br i1 %217, label %254, label %218

218:                                              ; preds = %213
  %219 = add i64 %0, 4294967296
  %220 = ashr i64 %219, 32
  %221 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %16, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !5
  %223 = add i64 %0, 12884901888
  %224 = ashr i64 %223, 32
  %225 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %16, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !5
  %227 = and i32 %226, %222
  %228 = add i64 %0, 8589934592
  %229 = ashr i64 %228, 32
  %230 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %16, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !5
  %232 = shl i32 %231, 1
  %233 = or i32 %232, %231
  %234 = xor i32 %233, -1
  %235 = shl i32 %227, 1
  %236 = and i32 %235, %234
  %237 = and i32 %236, %227
  %238 = and i32 %237, 65534
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %239
  %241 = load i32, ptr %240, align 8, !tbaa !5
  %242 = icmp ult i32 %241, 268435456
  %243 = lshr i32 %237, 16
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !5
  %247 = add i32 %246, %241
  %248 = select i1 %242, i32 65535, i32 65534
  %249 = and i32 %247, %248
  %250 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %16, i64 %229
  %251 = load i32, ptr %250, align 4, !tbaa !9
  %252 = add i32 %251, %214
  %253 = sub i32 %252, %249
  br label %254

254:                                              ; preds = %218, %213
  %255 = phi i32 [ %253, %218 ], [ %214, %213 ]
  %256 = xor i32 %26, %8
  store i32 %256, ptr %12, align 4, !tbaa !5
  %257 = load i32, ptr %18, align 4, !tbaa !5
  %258 = xor i32 %257, %15
  store i32 %258, ptr %18, align 4, !tbaa !5
  %259 = load i32, ptr %23, align 4, !tbaa !5
  %260 = xor i32 %259, %15
  store i32 %260, ptr %23, align 4, !tbaa !5
  %261 = shl nsw i32 %255, 7
  %262 = sext i32 %1 to i64
  %263 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 %262, i64 %11, i64 %17
  %264 = load i32, ptr %263, align 4, !tbaa !5
  %265 = add nsw i32 %264, %261
  ret i32 %265
}

declare void @_fatal_error_aux(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!17 = distinct !{!17, !14}
