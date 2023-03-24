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
  br i1 %28, label %29, label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %13, align 4, !tbaa !5
  %31 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %10
  %32 = load i32, ptr %31, align 4, !tbaa !9
  br label %67

33:                                               ; preds = %3
  %34 = add i64 %11, -8589934592
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %10, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !5
  %38 = load i32, ptr %13, align 4, !tbaa !5
  %39 = and i32 %38, %37
  %40 = sext i32 %27 to i64
  %41 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %10, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !5
  %43 = shl i32 %42, 1
  %44 = or i32 %43, %42
  %45 = xor i32 %44, -1
  %46 = shl i32 %39, 1
  %47 = and i32 %46, %45
  %48 = and i32 %47, %39
  %49 = and i32 %48, 65534
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %50
  %52 = load i32, ptr %51, align 8, !tbaa !5
  %53 = icmp ult i32 %52, 268435456
  %54 = lshr i32 %48, 16
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !5
  %58 = add i32 %57, %52
  %59 = select i1 %53, i32 65535, i32 65534
  %60 = and i32 %58, %59
  %61 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %10, i64 %40
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = sub i32 %60, %62
  %64 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %10
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = add nsw i32 %63, %65
  store i32 %60, ptr %61, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %29, %33
  %68 = phi i32 [ %32, %29 ], [ %66, %33 ]
  %69 = phi i32 [ %30, %29 ], [ %38, %33 ]
  %70 = add i64 %11, -4294967296
  %71 = ashr exact i64 %70, 32
  %72 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %10, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !5
  %74 = add i64 %11, 4294967296
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %10, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !5
  %78 = and i32 %77, %73
  %79 = shl i32 %69, 1
  %80 = or i32 %79, %69
  %81 = xor i32 %80, -1
  %82 = shl i32 %78, 1
  %83 = and i32 %82, %78
  %84 = and i32 %83, %81
  %85 = and i32 %84, 65534
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %86
  %88 = load i32, ptr %87, align 8, !tbaa !5
  %89 = icmp ult i32 %88, 268435456
  %90 = lshr i32 %84, 16
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !5
  %94 = add i32 %93, %88
  %95 = select i1 %89, i32 65535, i32 65534
  %96 = and i32 %94, %95
  %97 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %10, i64 %12
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = sub i32 %96, %98
  %100 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %10
  %101 = add nsw i32 %99, %68
  store i32 %101, ptr %100, align 4, !tbaa !9
  store i32 %96, ptr %97, align 4, !tbaa !9
  %102 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %10
  %103 = load i32, ptr %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, %4
  br i1 %104, label %133, label %105

105:                                              ; preds = %67
  %106 = add i64 %11, 8589934592
  %107 = ashr exact i64 %106, 32
  %108 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %10, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !5
  %110 = and i32 %109, %69
  %111 = shl i32 %77, 1
  %112 = or i32 %111, %77
  %113 = xor i32 %112, -1
  %114 = shl i32 %110, 1
  %115 = and i32 %114, %113
  %116 = and i32 %115, %110
  %117 = and i32 %116, 65534
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %118
  %120 = load i32, ptr %119, align 8, !tbaa !5
  %121 = icmp ult i32 %120, 268435456
  %122 = lshr i32 %116, 16
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !5
  %126 = add i32 %125, %120
  %127 = select i1 %121, i32 65535, i32 65534
  %128 = and i32 %126, %127
  %129 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %10, i64 %75
  %130 = load i32, ptr %129, align 4, !tbaa !9
  %131 = sub i32 %101, %130
  %132 = add i32 %131, %128
  store i32 %132, ptr %100, align 4, !tbaa !9
  store i32 %128, ptr %129, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %105, %67
  %134 = add nsw i32 %6, -1
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %170, label %136

136:                                              ; preds = %133
  %137 = add i64 %0, -8589934592
  %138 = ashr i64 %137, 32
  %139 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %17, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !5
  %141 = load i32, ptr %19, align 4, !tbaa !5
  %142 = and i32 %141, %140
  %143 = sext i32 %134 to i64
  %144 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %17, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !5
  %146 = shl i32 %145, 1
  %147 = or i32 %146, %145
  %148 = xor i32 %147, -1
  %149 = shl i32 %142, 1
  %150 = and i32 %149, %148
  %151 = and i32 %150, %142
  %152 = and i32 %151, 65534
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %153
  %155 = load i32, ptr %154, align 8, !tbaa !5
  %156 = icmp ult i32 %155, 268435456
  %157 = lshr i32 %151, 16
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !5
  %161 = add i32 %160, %155
  %162 = select i1 %156, i32 65535, i32 65534
  %163 = and i32 %161, %162
  %164 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %17, i64 %143
  %165 = load i32, ptr %164, align 4, !tbaa !9
  %166 = sub i32 %163, %165
  %167 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %17
  %168 = load i32, ptr %167, align 4, !tbaa !9
  %169 = add nsw i32 %166, %168
  store i32 %169, ptr %167, align 4, !tbaa !9
  store i32 %163, ptr %164, align 4, !tbaa !9
  br label %170

170:                                              ; preds = %136, %133
  %171 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %17
  %172 = load i32, ptr %171, align 4, !tbaa !5
  %173 = icmp eq i32 %22, %172
  br i1 %173, label %212, label %174

174:                                              ; preds = %170
  %175 = add i64 %0, 4294967296
  %176 = ashr i64 %175, 32
  %177 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %17, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !5
  %179 = add i64 %0, 12884901888
  %180 = ashr i64 %179, 32
  %181 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %17, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !5
  %183 = and i32 %182, %178
  %184 = add i64 %0, 8589934592
  %185 = ashr i64 %184, 32
  %186 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %17, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !5
  %188 = shl i32 %187, 1
  %189 = or i32 %188, %187
  %190 = xor i32 %189, -1
  %191 = shl i32 %183, 1
  %192 = and i32 %191, %190
  %193 = and i32 %192, %183
  %194 = and i32 %193, 65534
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %195
  %197 = load i32, ptr %196, align 8, !tbaa !5
  %198 = icmp ult i32 %197, 268435456
  %199 = lshr i32 %193, 16
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !5
  %203 = add i32 %202, %197
  %204 = select i1 %198, i32 65535, i32 65534
  %205 = and i32 %203, %204
  %206 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %17, i64 %185
  %207 = load i32, ptr %206, align 4, !tbaa !9
  %208 = sub i32 %205, %207
  %209 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %17
  %210 = load i32, ptr %209, align 4, !tbaa !9
  %211 = add nsw i32 %208, %210
  store i32 %211, ptr %209, align 4, !tbaa !9
  store i32 %205, ptr %206, align 4, !tbaa !9
  br label %212

212:                                              ; preds = %174, %170
  %213 = and i32 %81, 65535
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !5
  %217 = icmp ult i32 %216, 268435456
  %218 = lshr i32 %81, 16
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !5
  %222 = add i32 %221, %216
  %223 = select i1 %217, i32 65535, i32 65534
  %224 = and i32 %222, %223
  %225 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %10, i64 %12, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !11
  %227 = sub i32 %224, %226
  %228 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %10, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !11
  %230 = add nsw i32 %227, %229
  store i32 %230, ptr %228, align 4, !tbaa !11
  store i32 %224, ptr %225, align 4, !tbaa !11
  %231 = load i32, ptr %19, align 4, !tbaa !5
  %232 = shl i32 %231, 1
  %233 = or i32 %232, %231
  %234 = xor i32 %233, -1
  %235 = and i32 %234, 65535
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !5
  %239 = icmp ult i32 %238, 268435456
  %240 = lshr i32 %234, 16
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !5
  %244 = add i32 %243, %238
  %245 = select i1 %239, i32 65535, i32 65534
  %246 = and i32 %244, %245
  %247 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %17, i64 %18, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !11
  %249 = getelementptr inbounds [2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 %17, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !11
  store i32 %246, ptr %247, align 4, !tbaa !11
  %251 = shl i32 %26, 1
  %252 = or i32 %251, %26
  %253 = xor i32 %252, -1
  %254 = and i32 %253, 65535
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !5
  %258 = icmp ult i32 %257, 268435456
  %259 = lshr i32 %253, 16
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !5
  %263 = add i32 %262, %257
  %264 = select i1 %258, i32 65535, i32 65534
  %265 = and i32 %263, %264
  %266 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %17, i64 %23, i32 1
  %267 = load i32, ptr %266, align 4, !tbaa !11
  %268 = add i32 %246, %250
  %269 = add i32 %248, %267
  %270 = sub i32 %268, %269
  %271 = add i32 %270, %265
  store i32 %271, ptr %249, align 4, !tbaa !11
  store i32 %265, ptr %266, align 4, !tbaa !11
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
  br i1 %86, label %118, label %87

87:                                               ; preds = %2
  %88 = add i64 %10, -8589934592
  %89 = ashr exact i64 %88, 32
  %90 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %9, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !5
  %92 = and i32 %91, %26
  %93 = sext i32 %85 to i64
  %94 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %9, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !5
  %96 = shl i32 %95, 1
  %97 = or i32 %96, %95
  %98 = xor i32 %97, -1
  %99 = shl i32 %92, 1
  %100 = and i32 %99, %98
  %101 = and i32 %100, %92
  %102 = and i32 %101, 65534
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %103
  %105 = load i32, ptr %104, align 8, !tbaa !5
  %106 = icmp ult i32 %105, 268435456
  %107 = lshr i32 %101, 16
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !5
  %111 = add i32 %110, %105
  %112 = select i1 %106, i32 65535, i32 65534
  %113 = and i32 %111, %112
  %114 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 %9, i64 %93
  %115 = load i32, ptr %114, align 4, !tbaa !9
  %116 = sub i32 %84, %115
  %117 = add i32 %116, %113
  br label %118

118:                                              ; preds = %87, %2
  %119 = phi i32 [ %117, %87 ], [ %84, %2 ]
  %120 = add i64 %10, -4294967296
  %121 = ashr exact i64 %120, 32
  %122 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %9, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !5
  %124 = add i64 %10, 4294967296
  %125 = ashr exact i64 %124, 32
  %126 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %9, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = and i32 %127, %123
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
  %146 = add nsw i32 %145, %119
  %147 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %9
  %148 = load i32, ptr %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, %3
  br i1 %149, label %178, label %150

150:                                              ; preds = %118
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

178:                                              ; preds = %150, %118
  %179 = phi i32 [ %177, %150 ], [ %146, %118 ]
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
