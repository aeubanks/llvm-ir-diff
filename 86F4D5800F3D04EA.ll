; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/hash.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Hash_Key = type { [4 x i32], i32 }
%struct.Move = type { i32, i32, i32 }
%struct.Hash_Entry = type { [4 x i32], i32, i8, [3 x i8] }

@g_norm_hashkey = external local_unnamed_addr global %struct.Hash_Key, align 4
@g_trans_table = external local_unnamed_addr global ptr, align 8
@g_board_size = external local_unnamed_addr global [2 x i32], align 4
@g_flipV_hashkey = external local_unnamed_addr global %struct.Hash_Key, align 4
@g_flipH_hashkey = external local_unnamed_addr global %struct.Hash_Key, align 4
@g_flipVH_hashkey = external local_unnamed_addr global %struct.Hash_Key, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @hashstore(i32 noundef %value, i32 noundef %alpha, i32 noundef %beta, i32 noundef %nodes, i32 noundef %depth, ptr nocapture noundef readonly byval(%struct.Move) align 8 %best, i32 noundef %player) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 1), align 4, !tbaa !5
  %1 = load ptr, ptr @g_trans_table, align 8, !tbaa !10
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !12
  %3 = load i32, ptr @g_norm_hashkey, align 4, !tbaa !12
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %arrayidx5 = getelementptr inbounds [4 x i32], ptr %arrayidx, i64 0, i64 1
  %4 = load i32, ptr %arrayidx5, align 4, !tbaa !12
  %5 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 0, i64 1), align 4, !tbaa !12
  %cmp6 = icmp eq i32 %4, %5
  br i1 %cmp6, label %land.lhs.true7, label %lor.lhs.false

land.lhs.true7:                                   ; preds = %land.lhs.true
  %arrayidx11 = getelementptr inbounds [4 x i32], ptr %arrayidx, i64 0, i64 2
  %6 = load i32, ptr %arrayidx11, align 4, !tbaa !12
  %7 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 0, i64 2), align 4, !tbaa !12
  %cmp12 = icmp eq i32 %6, %7
  br i1 %cmp12, label %land.lhs.true13, label %lor.lhs.false

land.lhs.true13:                                  ; preds = %land.lhs.true7
  %arrayidx17 = getelementptr inbounds [4 x i32], ptr %arrayidx, i64 0, i64 3
  %8 = load i32, ptr %arrayidx17, align 4, !tbaa !12
  %9 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 0, i64 3), align 4, !tbaa !12
  %cmp18 = icmp eq i32 %8, %9
  br i1 %cmp18, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true13, %land.lhs.true7, %land.lhs.true, %entry
  %nodes21 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom, i32 1
  %10 = load i32, ptr %nodes21, align 4, !tbaa !13
  %cmp22.not = icmp ugt i32 %10, %nodes
  br i1 %cmp22.not, label %if.end94, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true13
  store i32 %3, ptr %arrayidx, align 4, !tbaa !12
  %11 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 0, i64 1), align 4, !tbaa !12
  %arrayidx30 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom, i32 0, i64 1
  store i32 %11, ptr %arrayidx30, align 4, !tbaa !12
  %12 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 0, i64 2), align 4, !tbaa !12
  %arrayidx34 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom, i32 0, i64 2
  store i32 %12, ptr %arrayidx34, align 4, !tbaa !12
  %13 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 0, i64 3), align 4, !tbaa !12
  %arrayidx38 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom, i32 0, i64 3
  store i32 %13, ptr %arrayidx38, align 4, !tbaa !12
  %nodes41 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom, i32 1
  store i32 %nodes, ptr %nodes41, align 4, !tbaa !13
  %mask_index = getelementptr inbounds %struct.Move, ptr %best, i64 0, i32 1
  %14 = load i32, ptr %mask_index, align 4, !tbaa !16
  %sub = add i32 %14, 255
  %idxprom42 = sext i32 %player to i64
  %arrayidx43 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %idxprom42
  %15 = load i32, ptr %arrayidx43, align 4, !tbaa !12
  %mul = mul i32 %sub, %15
  %16 = load i32, ptr %best, align 8, !tbaa !18
  %sub44 = add i32 %16, 255
  %add = add i32 %sub44, %mul
  %conv = trunc i32 %add to i8
  %best_move = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom, i32 2
  store i8 %conv, ptr %best_move, align 4, !tbaa !19
  %depth50 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom, i32 3
  %17 = trunc i32 %depth to i24
  %bf.load = load i24, ptr %depth50, align 1
  %bf.value = and i24 %17, 127
  %bf.clear = and i24 %bf.load, -128
  %bf.set = or i24 %bf.clear, %bf.value
  store i24 %bf.set, ptr %depth50, align 1
  %18 = load ptr, ptr @g_trans_table, align 8, !tbaa !10
  %whos_turn = getelementptr inbounds %struct.Hash_Entry, ptr %18, i64 %idxprom, i32 3
  %19 = trunc i32 %player to i24
  %bf.load54 = load i24, ptr %whos_turn, align 1
  %bf.value55 = shl i24 %19, 7
  %bf.shl = and i24 %bf.value55, 128
  %bf.clear56 = and i24 %bf.load54, -129
  %bf.set57 = or i24 %bf.clear56, %bf.shl
  store i24 %bf.set57, ptr %whos_turn, align 1
  %20 = load ptr, ptr @g_trans_table, align 8, !tbaa !10
  %value62 = getelementptr inbounds %struct.Hash_Entry, ptr %20, i64 %idxprom, i32 3
  %21 = trunc i32 %value to i24
  %bf.load63 = load i24, ptr %value62, align 1
  %bf.value64 = shl i24 %21, 8
  %bf.shl65 = and i24 %bf.value64, 4194048
  %bf.clear66 = and i24 %bf.load63, -4194049
  %bf.set67 = or i24 %bf.clear66, %bf.shl65
  store i24 %bf.set67, ptr %value62, align 1
  %cmp69.not = icmp slt i32 %value, %beta
  br i1 %cmp69.not, label %if.else, label %if.then71

if.then71:                                        ; preds = %if.then
  %22 = load ptr, ptr @g_trans_table, align 8, !tbaa !10
  %type = getelementptr inbounds %struct.Hash_Entry, ptr %22, i64 %idxprom, i32 3
  %bf.load74 = load i24, ptr %type, align 1
  %bf.clear75 = and i24 %bf.load74, 4194303
  store i24 %bf.clear75, ptr %type, align 1
  br label %cleanup

if.else:                                          ; preds = %if.then
  %cmp77 = icmp sgt i32 %value, %alpha
  %23 = load ptr, ptr @g_trans_table, align 8, !tbaa !10
  %type82 = getelementptr inbounds %struct.Hash_Entry, ptr %23, i64 %idxprom, i32 3
  %bf.load83 = load i24, ptr %type82, align 1
  %bf.clear84 = and i24 %bf.load83, 4194303
  br i1 %cmp77, label %if.then79, label %if.else86

if.then79:                                        ; preds = %if.else
  %bf.set85 = or i24 %bf.clear84, 4194304
  store i24 %bf.set85, ptr %type82, align 1
  br label %cleanup

if.else86:                                        ; preds = %if.else
  %bf.set92 = or i24 %bf.clear84, -8388608
  store i24 %bf.set92, ptr %type82, align 1
  br label %cleanup

if.end94:                                         ; preds = %lor.lhs.false
  %24 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 1), align 4, !tbaa !5
  %idxprom95 = sext i32 %24 to i64
  %arrayidx96 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom95
  %25 = load i32, ptr %arrayidx96, align 4, !tbaa !12
  %26 = load i32, ptr @g_flipV_hashkey, align 4, !tbaa !12
  %cmp99 = icmp eq i32 %25, %26
  br i1 %cmp99, label %land.lhs.true101, label %lor.lhs.false122

land.lhs.true101:                                 ; preds = %if.end94
  %arrayidx105 = getelementptr inbounds [4 x i32], ptr %arrayidx96, i64 0, i64 1
  %27 = load i32, ptr %arrayidx105, align 4, !tbaa !12
  %28 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 0, i64 1), align 4, !tbaa !12
  %cmp106 = icmp eq i32 %27, %28
  br i1 %cmp106, label %land.lhs.true108, label %lor.lhs.false122

land.lhs.true108:                                 ; preds = %land.lhs.true101
  %arrayidx112 = getelementptr inbounds [4 x i32], ptr %arrayidx96, i64 0, i64 2
  %29 = load i32, ptr %arrayidx112, align 4, !tbaa !12
  %30 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 0, i64 2), align 4, !tbaa !12
  %cmp113 = icmp eq i32 %29, %30
  br i1 %cmp113, label %land.lhs.true115, label %lor.lhs.false122

land.lhs.true115:                                 ; preds = %land.lhs.true108
  %arrayidx119 = getelementptr inbounds [4 x i32], ptr %arrayidx96, i64 0, i64 3
  %31 = load i32, ptr %arrayidx119, align 4, !tbaa !12
  %32 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 0, i64 3), align 4, !tbaa !12
  %cmp120 = icmp eq i32 %31, %32
  br i1 %cmp120, label %if.then128, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %land.lhs.true115, %land.lhs.true108, %land.lhs.true101, %if.end94
  %nodes125 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom95, i32 1
  %33 = load i32, ptr %nodes125, align 4, !tbaa !13
  %cmp126.not = icmp ugt i32 %33, %nodes
  br i1 %cmp126.not, label %if.end219, label %if.then128

if.then128:                                       ; preds = %lor.lhs.false122, %land.lhs.true115
  store i32 %26, ptr %arrayidx96, align 4, !tbaa !12
  %34 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 0, i64 1), align 4, !tbaa !12
  %arrayidx136 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom95, i32 0, i64 1
  store i32 %34, ptr %arrayidx136, align 4, !tbaa !12
  %35 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 0, i64 2), align 4, !tbaa !12
  %arrayidx140 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom95, i32 0, i64 2
  store i32 %35, ptr %arrayidx140, align 4, !tbaa !12
  %36 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 0, i64 3), align 4, !tbaa !12
  %arrayidx144 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom95, i32 0, i64 3
  store i32 %36, ptr %arrayidx144, align 4, !tbaa !12
  %nodes147 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom95, i32 1
  store i32 %nodes, ptr %nodes147, align 4, !tbaa !13
  %mask_index148 = getelementptr inbounds %struct.Move, ptr %best, i64 0, i32 1
  %37 = load i32, ptr %mask_index148, align 4, !tbaa !16
  %sub149 = add i32 %37, 255
  %idxprom150 = sext i32 %player to i64
  %arrayidx151 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %idxprom150
  %38 = load i32, ptr %arrayidx151, align 4, !tbaa !12
  %mul152 = mul i32 %sub149, %38
  %39 = load i32, ptr %best, align 8, !tbaa !18
  %sub154 = add i32 %39, 255
  %add155 = add i32 %sub154, %mul152
  %conv156 = trunc i32 %add155 to i8
  %best_move159 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom95, i32 2
  store i8 %conv156, ptr %best_move159, align 4, !tbaa !19
  %depth163 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom95, i32 3
  %40 = trunc i32 %depth to i24
  %bf.load164 = load i24, ptr %depth163, align 1
  %bf.value165 = and i24 %40, 127
  %bf.clear166 = and i24 %bf.load164, -128
  %bf.set167 = or i24 %bf.clear166, %bf.value165
  store i24 %bf.set167, ptr %depth163, align 1
  %41 = load ptr, ptr @g_trans_table, align 8, !tbaa !10
  %whos_turn172 = getelementptr inbounds %struct.Hash_Entry, ptr %41, i64 %idxprom95, i32 3
  %42 = trunc i32 %player to i24
  %bf.load173 = load i24, ptr %whos_turn172, align 1
  %bf.value174 = shl i24 %42, 7
  %bf.shl175 = and i24 %bf.value174, 128
  %bf.clear176 = and i24 %bf.load173, -129
  %bf.set177 = or i24 %bf.clear176, %bf.shl175
  store i24 %bf.set177, ptr %whos_turn172, align 1
  %43 = load ptr, ptr @g_trans_table, align 8, !tbaa !10
  %value182 = getelementptr inbounds %struct.Hash_Entry, ptr %43, i64 %idxprom95, i32 3
  %44 = trunc i32 %value to i24
  %bf.load183 = load i24, ptr %value182, align 1
  %bf.value184 = shl i24 %44, 8
  %bf.shl185 = and i24 %bf.value184, 4194048
  %bf.clear186 = and i24 %bf.load183, -4194049
  %bf.set187 = or i24 %bf.clear186, %bf.shl185
  store i24 %bf.set187, ptr %value182, align 1
  %cmp191.not = icmp slt i32 %value, %beta
  br i1 %cmp191.not, label %if.else200, label %if.then193

if.then193:                                       ; preds = %if.then128
  %45 = load ptr, ptr @g_trans_table, align 8, !tbaa !10
  %type196 = getelementptr inbounds %struct.Hash_Entry, ptr %45, i64 %idxprom95, i32 3
  %bf.load197 = load i24, ptr %type196, align 1
  %bf.clear198 = and i24 %bf.load197, 4194303
  store i24 %bf.clear198, ptr %type196, align 1
  br label %cleanup

if.else200:                                       ; preds = %if.then128
  %cmp201 = icmp sgt i32 %value, %alpha
  %46 = load ptr, ptr @g_trans_table, align 8, !tbaa !10
  %type206 = getelementptr inbounds %struct.Hash_Entry, ptr %46, i64 %idxprom95, i32 3
  %bf.load207 = load i24, ptr %type206, align 1
  %bf.clear208 = and i24 %bf.load207, 4194303
  br i1 %cmp201, label %if.then203, label %if.else210

if.then203:                                       ; preds = %if.else200
  %bf.set209 = or i24 %bf.clear208, 4194304
  store i24 %bf.set209, ptr %type206, align 1
  br label %cleanup

if.else210:                                       ; preds = %if.else200
  %bf.set216 = or i24 %bf.clear208, -8388608
  store i24 %bf.set216, ptr %type206, align 1
  br label %cleanup

if.end219:                                        ; preds = %lor.lhs.false122
  %47 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 1), align 4, !tbaa !5
  %idxprom220 = sext i32 %47 to i64
  %arrayidx221 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom220
  %48 = load i32, ptr %arrayidx221, align 4, !tbaa !12
  %49 = load i32, ptr @g_flipH_hashkey, align 4, !tbaa !12
  %cmp224 = icmp eq i32 %48, %49
  br i1 %cmp224, label %land.lhs.true226, label %lor.lhs.false247

land.lhs.true226:                                 ; preds = %if.end219
  %arrayidx230 = getelementptr inbounds [4 x i32], ptr %arrayidx221, i64 0, i64 1
  %50 = load i32, ptr %arrayidx230, align 4, !tbaa !12
  %51 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 0, i64 1), align 4, !tbaa !12
  %cmp231 = icmp eq i32 %50, %51
  br i1 %cmp231, label %land.lhs.true233, label %lor.lhs.false247

land.lhs.true233:                                 ; preds = %land.lhs.true226
  %arrayidx237 = getelementptr inbounds [4 x i32], ptr %arrayidx221, i64 0, i64 2
  %52 = load i32, ptr %arrayidx237, align 4, !tbaa !12
  %53 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 0, i64 2), align 4, !tbaa !12
  %cmp238 = icmp eq i32 %52, %53
  br i1 %cmp238, label %land.lhs.true240, label %lor.lhs.false247

land.lhs.true240:                                 ; preds = %land.lhs.true233
  %arrayidx244 = getelementptr inbounds [4 x i32], ptr %arrayidx221, i64 0, i64 3
  %54 = load i32, ptr %arrayidx244, align 4, !tbaa !12
  %55 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 0, i64 3), align 4, !tbaa !12
  %cmp245 = icmp eq i32 %54, %55
  br i1 %cmp245, label %if.then253, label %lor.lhs.false247

lor.lhs.false247:                                 ; preds = %land.lhs.true240, %land.lhs.true233, %land.lhs.true226, %if.end219
  %nodes250 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom220, i32 1
  %56 = load i32, ptr %nodes250, align 4, !tbaa !13
  %cmp251.not = icmp ugt i32 %56, %nodes
  br i1 %cmp251.not, label %if.end344, label %if.then253

if.then253:                                       ; preds = %lor.lhs.false247, %land.lhs.true240
  store i32 %49, ptr %arrayidx221, align 4, !tbaa !12
  %57 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 0, i64 1), align 4, !tbaa !12
  %arrayidx261 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom220, i32 0, i64 1
  store i32 %57, ptr %arrayidx261, align 4, !tbaa !12
  %58 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 0, i64 2), align 4, !tbaa !12
  %arrayidx265 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom220, i32 0, i64 2
  store i32 %58, ptr %arrayidx265, align 4, !tbaa !12
  %59 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 0, i64 3), align 4, !tbaa !12
  %arrayidx269 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom220, i32 0, i64 3
  store i32 %59, ptr %arrayidx269, align 4, !tbaa !12
  %nodes272 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom220, i32 1
  store i32 %nodes, ptr %nodes272, align 4, !tbaa !13
  %mask_index273 = getelementptr inbounds %struct.Move, ptr %best, i64 0, i32 1
  %60 = load i32, ptr %mask_index273, align 4, !tbaa !16
  %sub274 = add i32 %60, 255
  %idxprom275 = sext i32 %player to i64
  %arrayidx276 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %idxprom275
  %61 = load i32, ptr %arrayidx276, align 4, !tbaa !12
  %mul277 = mul i32 %sub274, %61
  %62 = load i32, ptr %best, align 8, !tbaa !18
  %sub279 = add i32 %62, 255
  %add280 = add i32 %sub279, %mul277
  %conv281 = trunc i32 %add280 to i8
  %best_move284 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom220, i32 2
  store i8 %conv281, ptr %best_move284, align 4, !tbaa !19
  %depth288 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom220, i32 3
  %63 = trunc i32 %depth to i24
  %bf.load289 = load i24, ptr %depth288, align 1
  %bf.value290 = and i24 %63, 127
  %bf.clear291 = and i24 %bf.load289, -128
  %bf.set292 = or i24 %bf.clear291, %bf.value290
  store i24 %bf.set292, ptr %depth288, align 1
  %64 = load ptr, ptr @g_trans_table, align 8, !tbaa !10
  %whos_turn297 = getelementptr inbounds %struct.Hash_Entry, ptr %64, i64 %idxprom220, i32 3
  %65 = trunc i32 %player to i24
  %bf.load298 = load i24, ptr %whos_turn297, align 1
  %bf.value299 = shl i24 %65, 7
  %bf.shl300 = and i24 %bf.value299, 128
  %bf.clear301 = and i24 %bf.load298, -129
  %bf.set302 = or i24 %bf.clear301, %bf.shl300
  store i24 %bf.set302, ptr %whos_turn297, align 1
  %66 = load ptr, ptr @g_trans_table, align 8, !tbaa !10
  %value307 = getelementptr inbounds %struct.Hash_Entry, ptr %66, i64 %idxprom220, i32 3
  %67 = trunc i32 %value to i24
  %bf.load308 = load i24, ptr %value307, align 1
  %bf.value309 = shl i24 %67, 8
  %bf.shl310 = and i24 %bf.value309, 4194048
  %bf.clear311 = and i24 %bf.load308, -4194049
  %bf.set312 = or i24 %bf.clear311, %bf.shl310
  store i24 %bf.set312, ptr %value307, align 1
  %cmp316.not = icmp slt i32 %value, %beta
  br i1 %cmp316.not, label %if.else325, label %if.then318

if.then318:                                       ; preds = %if.then253
  %68 = load ptr, ptr @g_trans_table, align 8, !tbaa !10
  %type321 = getelementptr inbounds %struct.Hash_Entry, ptr %68, i64 %idxprom220, i32 3
  %bf.load322 = load i24, ptr %type321, align 1
  %bf.clear323 = and i24 %bf.load322, 4194303
  store i24 %bf.clear323, ptr %type321, align 1
  br label %cleanup

if.else325:                                       ; preds = %if.then253
  %cmp326 = icmp sgt i32 %value, %alpha
  %69 = load ptr, ptr @g_trans_table, align 8, !tbaa !10
  %type331 = getelementptr inbounds %struct.Hash_Entry, ptr %69, i64 %idxprom220, i32 3
  %bf.load332 = load i24, ptr %type331, align 1
  %bf.clear333 = and i24 %bf.load332, 4194303
  br i1 %cmp326, label %if.then328, label %if.else335

if.then328:                                       ; preds = %if.else325
  %bf.set334 = or i24 %bf.clear333, 4194304
  store i24 %bf.set334, ptr %type331, align 1
  br label %cleanup

if.else335:                                       ; preds = %if.else325
  %bf.set341 = or i24 %bf.clear333, -8388608
  store i24 %bf.set341, ptr %type331, align 1
  br label %cleanup

if.end344:                                        ; preds = %lor.lhs.false247
  %70 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 1), align 4, !tbaa !5
  %idxprom345 = sext i32 %70 to i64
  %arrayidx346 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom345
  %71 = load i32, ptr %arrayidx346, align 4, !tbaa !12
  %72 = load i32, ptr @g_flipVH_hashkey, align 4, !tbaa !12
  %cmp349 = icmp eq i32 %71, %72
  br i1 %cmp349, label %land.lhs.true351, label %lor.lhs.false372

land.lhs.true351:                                 ; preds = %if.end344
  %arrayidx355 = getelementptr inbounds [4 x i32], ptr %arrayidx346, i64 0, i64 1
  %73 = load i32, ptr %arrayidx355, align 4, !tbaa !12
  %74 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 0, i64 1), align 4, !tbaa !12
  %cmp356 = icmp eq i32 %73, %74
  br i1 %cmp356, label %land.lhs.true358, label %lor.lhs.false372

land.lhs.true358:                                 ; preds = %land.lhs.true351
  %arrayidx362 = getelementptr inbounds [4 x i32], ptr %arrayidx346, i64 0, i64 2
  %75 = load i32, ptr %arrayidx362, align 4, !tbaa !12
  %76 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 0, i64 2), align 4, !tbaa !12
  %cmp363 = icmp eq i32 %75, %76
  br i1 %cmp363, label %land.lhs.true365, label %lor.lhs.false372

land.lhs.true365:                                 ; preds = %land.lhs.true358
  %arrayidx369 = getelementptr inbounds [4 x i32], ptr %arrayidx346, i64 0, i64 3
  %77 = load i32, ptr %arrayidx369, align 4, !tbaa !12
  %78 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 0, i64 3), align 4, !tbaa !12
  %cmp370 = icmp eq i32 %77, %78
  br i1 %cmp370, label %if.then378, label %lor.lhs.false372

lor.lhs.false372:                                 ; preds = %land.lhs.true365, %land.lhs.true358, %land.lhs.true351, %if.end344
  %nodes375 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom345, i32 1
  %79 = load i32, ptr %nodes375, align 4, !tbaa !13
  %cmp376.not = icmp ugt i32 %79, %nodes
  br i1 %cmp376.not, label %cleanup, label %if.then378

if.then378:                                       ; preds = %lor.lhs.false372, %land.lhs.true365
  store i32 %72, ptr %arrayidx346, align 4, !tbaa !12
  %80 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 0, i64 1), align 4, !tbaa !12
  %arrayidx386 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom345, i32 0, i64 1
  store i32 %80, ptr %arrayidx386, align 4, !tbaa !12
  %81 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 0, i64 2), align 4, !tbaa !12
  %arrayidx390 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom345, i32 0, i64 2
  store i32 %81, ptr %arrayidx390, align 4, !tbaa !12
  %82 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 0, i64 3), align 4, !tbaa !12
  %arrayidx394 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom345, i32 0, i64 3
  store i32 %82, ptr %arrayidx394, align 4, !tbaa !12
  %nodes397 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom345, i32 1
  store i32 %nodes, ptr %nodes397, align 4, !tbaa !13
  %mask_index398 = getelementptr inbounds %struct.Move, ptr %best, i64 0, i32 1
  %83 = load i32, ptr %mask_index398, align 4, !tbaa !16
  %sub399 = add i32 %83, 255
  %idxprom400 = sext i32 %player to i64
  %arrayidx401 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %idxprom400
  %84 = load i32, ptr %arrayidx401, align 4, !tbaa !12
  %mul402 = mul i32 %sub399, %84
  %85 = load i32, ptr %best, align 8, !tbaa !18
  %sub404 = add i32 %85, 255
  %add405 = add i32 %sub404, %mul402
  %conv406 = trunc i32 %add405 to i8
  %best_move409 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom345, i32 2
  store i8 %conv406, ptr %best_move409, align 4, !tbaa !19
  %depth413 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom345, i32 3
  %86 = trunc i32 %depth to i24
  %bf.load414 = load i24, ptr %depth413, align 1
  %bf.value415 = and i24 %86, 127
  %bf.clear416 = and i24 %bf.load414, -128
  %bf.set417 = or i24 %bf.clear416, %bf.value415
  store i24 %bf.set417, ptr %depth413, align 1
  %87 = load ptr, ptr @g_trans_table, align 8, !tbaa !10
  %whos_turn422 = getelementptr inbounds %struct.Hash_Entry, ptr %87, i64 %idxprom345, i32 3
  %88 = trunc i32 %player to i24
  %bf.load423 = load i24, ptr %whos_turn422, align 1
  %bf.value424 = shl i24 %88, 7
  %bf.shl425 = and i24 %bf.value424, 128
  %bf.clear426 = and i24 %bf.load423, -129
  %bf.set427 = or i24 %bf.clear426, %bf.shl425
  store i24 %bf.set427, ptr %whos_turn422, align 1
  %89 = load ptr, ptr @g_trans_table, align 8, !tbaa !10
  %value432 = getelementptr inbounds %struct.Hash_Entry, ptr %89, i64 %idxprom345, i32 3
  %90 = trunc i32 %value to i24
  %bf.load433 = load i24, ptr %value432, align 1
  %bf.value434 = shl i24 %90, 8
  %bf.shl435 = and i24 %bf.value434, 4194048
  %bf.clear436 = and i24 %bf.load433, -4194049
  %bf.set437 = or i24 %bf.clear436, %bf.shl435
  store i24 %bf.set437, ptr %value432, align 1
  %cmp441.not = icmp slt i32 %value, %beta
  br i1 %cmp441.not, label %if.else450, label %if.then443

if.then443:                                       ; preds = %if.then378
  %91 = load ptr, ptr @g_trans_table, align 8, !tbaa !10
  %type446 = getelementptr inbounds %struct.Hash_Entry, ptr %91, i64 %idxprom345, i32 3
  %bf.load447 = load i24, ptr %type446, align 1
  %bf.clear448 = and i24 %bf.load447, 4194303
  store i24 %bf.clear448, ptr %type446, align 1
  br label %cleanup

if.else450:                                       ; preds = %if.then378
  %cmp451 = icmp sgt i32 %value, %alpha
  %92 = load ptr, ptr @g_trans_table, align 8, !tbaa !10
  %type456 = getelementptr inbounds %struct.Hash_Entry, ptr %92, i64 %idxprom345, i32 3
  %bf.load457 = load i24, ptr %type456, align 1
  %bf.clear458 = and i24 %bf.load457, 4194303
  br i1 %cmp451, label %if.then453, label %if.else460

if.then453:                                       ; preds = %if.else450
  %bf.set459 = or i24 %bf.clear458, 4194304
  store i24 %bf.set459, ptr %type456, align 1
  br label %cleanup

if.else460:                                       ; preds = %if.else450
  %bf.set466 = or i24 %bf.clear458, -8388608
  store i24 %bf.set466, ptr %type456, align 1
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false372, %if.then443, %if.else460, %if.then453, %if.then318, %if.else335, %if.then328, %if.then193, %if.else210, %if.then203, %if.then71, %if.else86, %if.then79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hashlookup(ptr nocapture noundef writeonly %value, ptr nocapture noundef %alpha, ptr nocapture noundef %beta, i32 noundef %depth_remaining, ptr nocapture noundef writeonly %force_first, i32 noundef %player) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 1), align 4, !tbaa !5
  %1 = load ptr, ptr @g_trans_table, align 8, !tbaa !10
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !12
  %3 = load i32, ptr @g_norm_hashkey, align 4, !tbaa !12
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %land.lhs.true, label %if.end163

land.lhs.true:                                    ; preds = %entry
  %arrayidx5 = getelementptr inbounds [4 x i32], ptr %arrayidx, i64 0, i64 1
  %4 = load i32, ptr %arrayidx5, align 4, !tbaa !12
  %5 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 0, i64 1), align 4, !tbaa !12
  %cmp6 = icmp eq i32 %4, %5
  br i1 %cmp6, label %land.lhs.true7, label %if.end163

land.lhs.true7:                                   ; preds = %land.lhs.true
  %arrayidx11 = getelementptr inbounds [4 x i32], ptr %arrayidx, i64 0, i64 2
  %6 = load i32, ptr %arrayidx11, align 4, !tbaa !12
  %7 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 0, i64 2), align 4, !tbaa !12
  %cmp12 = icmp eq i32 %6, %7
  br i1 %cmp12, label %land.lhs.true13, label %if.end163

land.lhs.true13:                                  ; preds = %land.lhs.true7
  %arrayidx17 = getelementptr inbounds [4 x i32], ptr %arrayidx, i64 0, i64 3
  %8 = load i32, ptr %arrayidx17, align 4, !tbaa !12
  %9 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_norm_hashkey, i64 0, i32 0, i64 3), align 4, !tbaa !12
  %cmp18 = icmp eq i32 %8, %9
  br i1 %cmp18, label %land.lhs.true19, label %if.end163

land.lhs.true19:                                  ; preds = %land.lhs.true13
  %whos_turn = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom, i32 3
  %bf.load = load i24, ptr %whos_turn, align 1
  %10 = zext i24 %bf.load to i32
  %11 = lshr i32 %10, 7
  %conv = and i32 %11, 1
  %cmp22 = icmp eq i32 %conv, %player
  br i1 %cmp22, label %if.then, label %if.end163

if.then:                                          ; preds = %land.lhs.true19
  %best_move = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom, i32 2
  %12 = load i8, ptr %best_move, align 4, !tbaa !19
  %conv26 = zext i8 %12 to i32
  %idxprom27 = zext i32 %player to i64
  %arrayidx28 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %idxprom27
  %13 = load i32, ptr %arrayidx28, align 4, !tbaa !12
  %div = sdiv i32 %conv26, %13
  %add = add nsw i32 %div, 1
  %mask_index = getelementptr inbounds %struct.Move, ptr %force_first, i64 0, i32 1
  store i32 %add, ptr %mask_index, align 4, !tbaa !16
  %14 = load i32, ptr %arrayidx28, align 4, !tbaa !12
  %rem = srem i32 %conv26, %14
  %add35 = add nuw nsw i32 %rem, 1
  store i32 %add35, ptr %force_first, align 4, !tbaa !18
  %bf.load38 = load i24, ptr %whos_turn, align 1
  %15 = and i24 %bf.load38, 127
  %bf.cast40 = zext i24 %15 to i32
  %cmp42.not = icmp slt i32 %bf.cast40, %depth_remaining
  br i1 %cmp42.not, label %if.end163, label %if.then44

if.then44:                                        ; preds = %if.then
  %bf.lshr48 = lshr i24 %bf.load38, 22
  %cmp51 = icmp eq i24 %bf.lshr48, 1
  br i1 %cmp51, label %if.then53, label %if.end

if.then53:                                        ; preds = %if.then44
  %bf.shl = shl i24 %bf.load38, 2
  %bf.ashr = ashr i24 %bf.shl, 10
  %bf.cast58 = zext i24 %bf.ashr to i32
  %sext877 = shl i32 %bf.cast58, 16
  %conv59 = ashr exact i32 %sext877, 16
  store i32 %conv59, ptr %value, align 4, !tbaa !12
  br label %cleanup

if.end:                                           ; preds = %if.then44
  %cmp67 = icmp ult i24 %bf.load38, 4194304
  br i1 %cmp67, label %if.then69, label %if.end110

if.then69:                                        ; preds = %if.end
  %bf.shl74 = shl nuw i24 %bf.load38, 2
  %bf.ashr75 = ashr i24 %bf.shl74, 10
  %bf.cast76 = zext i24 %bf.ashr75 to i32
  %sext876 = shl i32 %bf.cast76, 16
  %conv77 = ashr exact i32 %sext876, 16
  %16 = load i32, ptr %beta, align 4, !tbaa !12
  %cmp78.not = icmp slt i32 %conv77, %16
  br i1 %cmp78.not, label %if.end89, label %if.then80

if.then80:                                        ; preds = %if.then69
  store i32 %conv77, ptr %value, align 4, !tbaa !12
  br label %cleanup

if.end89:                                         ; preds = %if.then69
  %17 = load i32, ptr %alpha, align 4, !tbaa !12
  %cmp98 = icmp sgt i32 %conv77, %17
  br i1 %cmp98, label %if.then100, label %cleanup

if.then100:                                       ; preds = %if.end89
  store i32 %conv77, ptr %alpha, align 4, !tbaa !12
  br label %cleanup

if.end110:                                        ; preds = %if.end
  %cmp118 = icmp eq i24 %bf.lshr48, 2
  br i1 %cmp118, label %if.then120, label %if.end163

if.then120:                                       ; preds = %if.end110
  %bf.shl125 = shl i24 %bf.load38, 2
  %bf.ashr126 = ashr i24 %bf.shl125, 10
  %bf.cast127 = zext i24 %bf.ashr126 to i32
  %sext875 = shl i32 %bf.cast127, 16
  %conv128 = ashr exact i32 %sext875, 16
  %18 = load i32, ptr %alpha, align 4, !tbaa !12
  %cmp129.not = icmp sgt i32 %conv128, %18
  br i1 %cmp129.not, label %if.end140, label %if.then131

if.then131:                                       ; preds = %if.then120
  store i32 %conv128, ptr %value, align 4, !tbaa !12
  br label %cleanup

if.end140:                                        ; preds = %if.then120
  %19 = load i32, ptr %beta, align 4, !tbaa !12
  %cmp149 = icmp slt i32 %conv128, %19
  br i1 %cmp149, label %if.then151, label %cleanup

if.then151:                                       ; preds = %if.end140
  store i32 %conv128, ptr %beta, align 4, !tbaa !12
  br label %cleanup

if.end163:                                        ; preds = %if.then, %if.end110, %land.lhs.true19, %land.lhs.true13, %land.lhs.true7, %land.lhs.true, %entry
  %20 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 1), align 4, !tbaa !5
  %idxprom164 = sext i32 %20 to i64
  %arrayidx165 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom164
  %21 = load i32, ptr %arrayidx165, align 4, !tbaa !12
  %22 = load i32, ptr @g_flipV_hashkey, align 4, !tbaa !12
  %cmp168 = icmp eq i32 %21, %22
  br i1 %cmp168, label %land.lhs.true170, label %if.end353

land.lhs.true170:                                 ; preds = %if.end163
  %arrayidx174 = getelementptr inbounds [4 x i32], ptr %arrayidx165, i64 0, i64 1
  %23 = load i32, ptr %arrayidx174, align 4, !tbaa !12
  %24 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 0, i64 1), align 4, !tbaa !12
  %cmp175 = icmp eq i32 %23, %24
  br i1 %cmp175, label %land.lhs.true177, label %if.end353

land.lhs.true177:                                 ; preds = %land.lhs.true170
  %arrayidx181 = getelementptr inbounds [4 x i32], ptr %arrayidx165, i64 0, i64 2
  %25 = load i32, ptr %arrayidx181, align 4, !tbaa !12
  %26 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 0, i64 2), align 4, !tbaa !12
  %cmp182 = icmp eq i32 %25, %26
  br i1 %cmp182, label %land.lhs.true184, label %if.end353

land.lhs.true184:                                 ; preds = %land.lhs.true177
  %arrayidx188 = getelementptr inbounds [4 x i32], ptr %arrayidx165, i64 0, i64 3
  %27 = load i32, ptr %arrayidx188, align 4, !tbaa !12
  %28 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipV_hashkey, i64 0, i32 0, i64 3), align 4, !tbaa !12
  %cmp189 = icmp eq i32 %27, %28
  br i1 %cmp189, label %land.lhs.true191, label %if.end353

land.lhs.true191:                                 ; preds = %land.lhs.true184
  %whos_turn194 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom164, i32 3
  %bf.load195 = load i24, ptr %whos_turn194, align 1
  %29 = zext i24 %bf.load195 to i32
  %30 = lshr i32 %29, 7
  %conv199 = and i32 %30, 1
  %cmp200 = icmp eq i32 %conv199, %player
  br i1 %cmp200, label %if.then202, label %if.end353

if.then202:                                       ; preds = %land.lhs.true191
  %best_move205 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom164, i32 2
  %31 = load i8, ptr %best_move205, align 4, !tbaa !19
  %conv206 = zext i8 %31 to i32
  %idxprom207 = zext i32 %player to i64
  %arrayidx208 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %idxprom207
  %32 = load i32, ptr %arrayidx208, align 4, !tbaa !12
  %div209 = sdiv i32 %conv206, %32
  %add210 = add nsw i32 %div209, 1
  %mask_index211 = getelementptr inbounds %struct.Move, ptr %force_first, i64 0, i32 1
  store i32 %add210, ptr %mask_index211, align 4, !tbaa !16
  %33 = load i32, ptr %arrayidx208, align 4, !tbaa !12
  %rem218 = srem i32 %conv206, %33
  %add219 = add nuw nsw i32 %rem218, 1
  store i32 %add219, ptr %force_first, align 4, !tbaa !18
  %bf.load224 = load i24, ptr %whos_turn194, align 1
  %34 = and i24 %bf.load224, 127
  %bf.cast226 = zext i24 %34 to i32
  %cmp228.not = icmp slt i32 %bf.cast226, %depth_remaining
  br i1 %cmp228.not, label %if.end353, label %if.then230

if.then230:                                       ; preds = %if.then202
  %bf.lshr235 = lshr i24 %bf.load224, 22
  %cmp238 = icmp eq i24 %bf.lshr235, 1
  br i1 %cmp238, label %if.then240, label %if.end249

if.then240:                                       ; preds = %if.then230
  %bf.shl245 = shl i24 %bf.load224, 2
  %bf.ashr246 = ashr i24 %bf.shl245, 10
  %bf.cast247 = zext i24 %bf.ashr246 to i32
  %sext874 = shl i32 %bf.cast247, 16
  %conv248 = ashr exact i32 %sext874, 16
  store i32 %conv248, ptr %value, align 4, !tbaa !12
  br label %cleanup

if.end249:                                        ; preds = %if.then230
  %cmp257 = icmp ult i24 %bf.load224, 4194304
  br i1 %cmp257, label %if.then259, label %if.end300

if.then259:                                       ; preds = %if.end249
  %bf.shl264 = shl nuw i24 %bf.load224, 2
  %bf.ashr265 = ashr i24 %bf.shl264, 10
  %bf.cast266 = zext i24 %bf.ashr265 to i32
  %sext873 = shl i32 %bf.cast266, 16
  %conv267 = ashr exact i32 %sext873, 16
  %35 = load i32, ptr %beta, align 4, !tbaa !12
  %cmp268.not = icmp slt i32 %conv267, %35
  br i1 %cmp268.not, label %if.end279, label %if.then270

if.then270:                                       ; preds = %if.then259
  store i32 %conv267, ptr %value, align 4, !tbaa !12
  br label %cleanup

if.end279:                                        ; preds = %if.then259
  %36 = load i32, ptr %alpha, align 4, !tbaa !12
  %cmp288 = icmp sgt i32 %conv267, %36
  br i1 %cmp288, label %if.then290, label %cleanup

if.then290:                                       ; preds = %if.end279
  store i32 %conv267, ptr %alpha, align 4, !tbaa !12
  br label %cleanup

if.end300:                                        ; preds = %if.end249
  %cmp308 = icmp eq i24 %bf.lshr235, 2
  br i1 %cmp308, label %if.then310, label %if.end353

if.then310:                                       ; preds = %if.end300
  %bf.shl315 = shl i24 %bf.load224, 2
  %bf.ashr316 = ashr i24 %bf.shl315, 10
  %bf.cast317 = zext i24 %bf.ashr316 to i32
  %sext872 = shl i32 %bf.cast317, 16
  %conv318 = ashr exact i32 %sext872, 16
  %37 = load i32, ptr %alpha, align 4, !tbaa !12
  %cmp319.not = icmp sgt i32 %conv318, %37
  br i1 %cmp319.not, label %if.end330, label %if.then321

if.then321:                                       ; preds = %if.then310
  store i32 %conv318, ptr %value, align 4, !tbaa !12
  br label %cleanup

if.end330:                                        ; preds = %if.then310
  %38 = load i32, ptr %beta, align 4, !tbaa !12
  %cmp339 = icmp slt i32 %conv318, %38
  br i1 %cmp339, label %if.then341, label %cleanup

if.then341:                                       ; preds = %if.end330
  store i32 %conv318, ptr %beta, align 4, !tbaa !12
  br label %cleanup

if.end353:                                        ; preds = %if.then202, %if.end300, %land.lhs.true191, %land.lhs.true184, %land.lhs.true177, %land.lhs.true170, %if.end163
  %39 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 1), align 4, !tbaa !5
  %idxprom354 = sext i32 %39 to i64
  %arrayidx355 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom354
  %40 = load i32, ptr %arrayidx355, align 4, !tbaa !12
  %41 = load i32, ptr @g_flipH_hashkey, align 4, !tbaa !12
  %cmp358 = icmp eq i32 %40, %41
  br i1 %cmp358, label %land.lhs.true360, label %if.end543

land.lhs.true360:                                 ; preds = %if.end353
  %arrayidx364 = getelementptr inbounds [4 x i32], ptr %arrayidx355, i64 0, i64 1
  %42 = load i32, ptr %arrayidx364, align 4, !tbaa !12
  %43 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 0, i64 1), align 4, !tbaa !12
  %cmp365 = icmp eq i32 %42, %43
  br i1 %cmp365, label %land.lhs.true367, label %if.end543

land.lhs.true367:                                 ; preds = %land.lhs.true360
  %arrayidx371 = getelementptr inbounds [4 x i32], ptr %arrayidx355, i64 0, i64 2
  %44 = load i32, ptr %arrayidx371, align 4, !tbaa !12
  %45 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 0, i64 2), align 4, !tbaa !12
  %cmp372 = icmp eq i32 %44, %45
  br i1 %cmp372, label %land.lhs.true374, label %if.end543

land.lhs.true374:                                 ; preds = %land.lhs.true367
  %arrayidx378 = getelementptr inbounds [4 x i32], ptr %arrayidx355, i64 0, i64 3
  %46 = load i32, ptr %arrayidx378, align 4, !tbaa !12
  %47 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipH_hashkey, i64 0, i32 0, i64 3), align 4, !tbaa !12
  %cmp379 = icmp eq i32 %46, %47
  br i1 %cmp379, label %land.lhs.true381, label %if.end543

land.lhs.true381:                                 ; preds = %land.lhs.true374
  %whos_turn384 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom354, i32 3
  %bf.load385 = load i24, ptr %whos_turn384, align 1
  %48 = zext i24 %bf.load385 to i32
  %49 = lshr i32 %48, 7
  %conv389 = and i32 %49, 1
  %cmp390 = icmp eq i32 %conv389, %player
  br i1 %cmp390, label %if.then392, label %if.end543

if.then392:                                       ; preds = %land.lhs.true381
  %best_move395 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom354, i32 2
  %50 = load i8, ptr %best_move395, align 4, !tbaa !19
  %conv396 = zext i8 %50 to i32
  %idxprom397 = zext i32 %player to i64
  %arrayidx398 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %idxprom397
  %51 = load i32, ptr %arrayidx398, align 4, !tbaa !12
  %div399 = sdiv i32 %conv396, %51
  %add400 = add nsw i32 %div399, 1
  %mask_index401 = getelementptr inbounds %struct.Move, ptr %force_first, i64 0, i32 1
  store i32 %add400, ptr %mask_index401, align 4, !tbaa !16
  %52 = load i32, ptr %arrayidx398, align 4, !tbaa !12
  %rem408 = srem i32 %conv396, %52
  %add409 = add nuw nsw i32 %rem408, 1
  store i32 %add409, ptr %force_first, align 4, !tbaa !18
  %bf.load414 = load i24, ptr %whos_turn384, align 1
  %53 = and i24 %bf.load414, 127
  %bf.cast416 = zext i24 %53 to i32
  %cmp418.not = icmp slt i32 %bf.cast416, %depth_remaining
  br i1 %cmp418.not, label %if.end543, label %if.then420

if.then420:                                       ; preds = %if.then392
  %bf.lshr425 = lshr i24 %bf.load414, 22
  %cmp428 = icmp eq i24 %bf.lshr425, 1
  br i1 %cmp428, label %if.then430, label %if.end439

if.then430:                                       ; preds = %if.then420
  %bf.shl435 = shl i24 %bf.load414, 2
  %bf.ashr436 = ashr i24 %bf.shl435, 10
  %bf.cast437 = zext i24 %bf.ashr436 to i32
  %sext871 = shl i32 %bf.cast437, 16
  %conv438 = ashr exact i32 %sext871, 16
  store i32 %conv438, ptr %value, align 4, !tbaa !12
  br label %cleanup

if.end439:                                        ; preds = %if.then420
  %cmp447 = icmp ult i24 %bf.load414, 4194304
  br i1 %cmp447, label %if.then449, label %if.end490

if.then449:                                       ; preds = %if.end439
  %bf.shl454 = shl nuw i24 %bf.load414, 2
  %bf.ashr455 = ashr i24 %bf.shl454, 10
  %bf.cast456 = zext i24 %bf.ashr455 to i32
  %sext870 = shl i32 %bf.cast456, 16
  %conv457 = ashr exact i32 %sext870, 16
  %54 = load i32, ptr %beta, align 4, !tbaa !12
  %cmp458.not = icmp slt i32 %conv457, %54
  br i1 %cmp458.not, label %if.end469, label %if.then460

if.then460:                                       ; preds = %if.then449
  store i32 %conv457, ptr %value, align 4, !tbaa !12
  br label %cleanup

if.end469:                                        ; preds = %if.then449
  %55 = load i32, ptr %alpha, align 4, !tbaa !12
  %cmp478 = icmp sgt i32 %conv457, %55
  br i1 %cmp478, label %if.then480, label %cleanup

if.then480:                                       ; preds = %if.end469
  store i32 %conv457, ptr %alpha, align 4, !tbaa !12
  br label %cleanup

if.end490:                                        ; preds = %if.end439
  %cmp498 = icmp eq i24 %bf.lshr425, 2
  br i1 %cmp498, label %if.then500, label %if.end543

if.then500:                                       ; preds = %if.end490
  %bf.shl505 = shl i24 %bf.load414, 2
  %bf.ashr506 = ashr i24 %bf.shl505, 10
  %bf.cast507 = zext i24 %bf.ashr506 to i32
  %sext869 = shl i32 %bf.cast507, 16
  %conv508 = ashr exact i32 %sext869, 16
  %56 = load i32, ptr %alpha, align 4, !tbaa !12
  %cmp509.not = icmp sgt i32 %conv508, %56
  br i1 %cmp509.not, label %if.end520, label %if.then511

if.then511:                                       ; preds = %if.then500
  store i32 %conv508, ptr %value, align 4, !tbaa !12
  br label %cleanup

if.end520:                                        ; preds = %if.then500
  %57 = load i32, ptr %beta, align 4, !tbaa !12
  %cmp529 = icmp slt i32 %conv508, %57
  br i1 %cmp529, label %if.then531, label %cleanup

if.then531:                                       ; preds = %if.end520
  store i32 %conv508, ptr %beta, align 4, !tbaa !12
  br label %cleanup

if.end543:                                        ; preds = %if.then392, %if.end490, %land.lhs.true381, %land.lhs.true374, %land.lhs.true367, %land.lhs.true360, %if.end353
  %58 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 1), align 4, !tbaa !5
  %idxprom544 = sext i32 %58 to i64
  %arrayidx545 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom544
  %59 = load i32, ptr %arrayidx545, align 4, !tbaa !12
  %60 = load i32, ptr @g_flipVH_hashkey, align 4, !tbaa !12
  %cmp548 = icmp eq i32 %59, %60
  br i1 %cmp548, label %land.lhs.true550, label %cleanup

land.lhs.true550:                                 ; preds = %if.end543
  %arrayidx554 = getelementptr inbounds [4 x i32], ptr %arrayidx545, i64 0, i64 1
  %61 = load i32, ptr %arrayidx554, align 4, !tbaa !12
  %62 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 0, i64 1), align 4, !tbaa !12
  %cmp555 = icmp eq i32 %61, %62
  br i1 %cmp555, label %land.lhs.true557, label %cleanup

land.lhs.true557:                                 ; preds = %land.lhs.true550
  %arrayidx561 = getelementptr inbounds [4 x i32], ptr %arrayidx545, i64 0, i64 2
  %63 = load i32, ptr %arrayidx561, align 4, !tbaa !12
  %64 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 0, i64 2), align 4, !tbaa !12
  %cmp562 = icmp eq i32 %63, %64
  br i1 %cmp562, label %land.lhs.true564, label %cleanup

land.lhs.true564:                                 ; preds = %land.lhs.true557
  %arrayidx568 = getelementptr inbounds [4 x i32], ptr %arrayidx545, i64 0, i64 3
  %65 = load i32, ptr %arrayidx568, align 4, !tbaa !12
  %66 = load i32, ptr getelementptr inbounds (%struct.Hash_Key, ptr @g_flipVH_hashkey, i64 0, i32 0, i64 3), align 4, !tbaa !12
  %cmp569 = icmp eq i32 %65, %66
  br i1 %cmp569, label %land.lhs.true571, label %cleanup

land.lhs.true571:                                 ; preds = %land.lhs.true564
  %whos_turn574 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom544, i32 3
  %bf.load575 = load i24, ptr %whos_turn574, align 1
  %67 = zext i24 %bf.load575 to i32
  %68 = lshr i32 %67, 7
  %conv579 = and i32 %68, 1
  %cmp580 = icmp eq i32 %conv579, %player
  br i1 %cmp580, label %if.then582, label %cleanup

if.then582:                                       ; preds = %land.lhs.true571
  %best_move585 = getelementptr inbounds %struct.Hash_Entry, ptr %1, i64 %idxprom544, i32 2
  %69 = load i8, ptr %best_move585, align 4, !tbaa !19
  %conv586 = zext i8 %69 to i32
  %idxprom587 = zext i32 %player to i64
  %arrayidx588 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %idxprom587
  %70 = load i32, ptr %arrayidx588, align 4, !tbaa !12
  %div589 = sdiv i32 %conv586, %70
  %add590 = add nsw i32 %div589, 1
  %mask_index591 = getelementptr inbounds %struct.Move, ptr %force_first, i64 0, i32 1
  store i32 %add590, ptr %mask_index591, align 4, !tbaa !16
  %71 = load i32, ptr %arrayidx588, align 4, !tbaa !12
  %rem598 = srem i32 %conv586, %71
  %add599 = add nuw nsw i32 %rem598, 1
  store i32 %add599, ptr %force_first, align 4, !tbaa !18
  %bf.load604 = load i24, ptr %whos_turn574, align 1
  %72 = and i24 %bf.load604, 127
  %bf.cast606 = zext i24 %72 to i32
  %cmp608.not = icmp slt i32 %bf.cast606, %depth_remaining
  br i1 %cmp608.not, label %cleanup, label %if.then610

if.then610:                                       ; preds = %if.then582
  %bf.lshr615 = lshr i24 %bf.load604, 22
  %cmp618 = icmp eq i24 %bf.lshr615, 1
  br i1 %cmp618, label %if.then620, label %if.end629

if.then620:                                       ; preds = %if.then610
  %bf.shl625 = shl i24 %bf.load604, 2
  %bf.ashr626 = ashr i24 %bf.shl625, 10
  %bf.cast627 = zext i24 %bf.ashr626 to i32
  %sext868 = shl i32 %bf.cast627, 16
  %conv628 = ashr exact i32 %sext868, 16
  store i32 %conv628, ptr %value, align 4, !tbaa !12
  br label %cleanup

if.end629:                                        ; preds = %if.then610
  %cmp637 = icmp ult i24 %bf.load604, 4194304
  br i1 %cmp637, label %if.then639, label %if.end680

if.then639:                                       ; preds = %if.end629
  %bf.shl644 = shl nuw i24 %bf.load604, 2
  %bf.ashr645 = ashr i24 %bf.shl644, 10
  %bf.cast646 = zext i24 %bf.ashr645 to i32
  %sext867 = shl i32 %bf.cast646, 16
  %conv647 = ashr exact i32 %sext867, 16
  %73 = load i32, ptr %beta, align 4, !tbaa !12
  %cmp648.not = icmp slt i32 %conv647, %73
  br i1 %cmp648.not, label %if.end659, label %if.then650

if.then650:                                       ; preds = %if.then639
  store i32 %conv647, ptr %value, align 4, !tbaa !12
  br label %cleanup

if.end659:                                        ; preds = %if.then639
  %74 = load i32, ptr %alpha, align 4, !tbaa !12
  %cmp668 = icmp sgt i32 %conv647, %74
  br i1 %cmp668, label %if.then670, label %cleanup

if.then670:                                       ; preds = %if.end659
  store i32 %conv647, ptr %alpha, align 4, !tbaa !12
  br label %cleanup

if.end680:                                        ; preds = %if.end629
  %cmp688 = icmp eq i24 %bf.lshr615, 2
  br i1 %cmp688, label %if.then690, label %cleanup

if.then690:                                       ; preds = %if.end680
  %bf.shl695 = shl i24 %bf.load604, 2
  %bf.ashr696 = ashr i24 %bf.shl695, 10
  %bf.cast697 = zext i24 %bf.ashr696 to i32
  %sext = shl i32 %bf.cast697, 16
  %conv698 = ashr exact i32 %sext, 16
  %75 = load i32, ptr %alpha, align 4, !tbaa !12
  %cmp699.not = icmp sgt i32 %conv698, %75
  br i1 %cmp699.not, label %if.end710, label %if.then701

if.then701:                                       ; preds = %if.then690
  store i32 %conv698, ptr %value, align 4, !tbaa !12
  br label %cleanup

if.end710:                                        ; preds = %if.then690
  %76 = load i32, ptr %beta, align 4, !tbaa !12
  %cmp719 = icmp slt i32 %conv698, %76
  br i1 %cmp719, label %if.then721, label %cleanup

if.then721:                                       ; preds = %if.end710
  store i32 %conv698, ptr %beta, align 4, !tbaa !12
  br label %cleanup

cleanup:                                          ; preds = %if.end543, %land.lhs.true550, %land.lhs.true557, %land.lhs.true564, %land.lhs.true571, %if.end680, %if.then582, %if.end710, %if.then721, %if.end659, %if.then670, %if.end520, %if.then531, %if.end469, %if.then480, %if.end330, %if.then341, %if.end279, %if.then290, %if.end140, %if.then151, %if.end89, %if.then100, %if.then701, %if.then650, %if.then620, %if.then511, %if.then460, %if.then430, %if.then321, %if.then270, %if.then240, %if.then131, %if.then80, %if.then53
  %retval.0 = phi i32 [ 1, %if.then53 ], [ 1, %if.then80 ], [ 1, %if.then131 ], [ 1, %if.then240 ], [ 1, %if.then270 ], [ 1, %if.then321 ], [ 1, %if.then430 ], [ 1, %if.then460 ], [ 1, %if.then511 ], [ 1, %if.then620 ], [ 1, %if.then650 ], [ 1, %if.then701 ], [ 0, %if.then100 ], [ 0, %if.end89 ], [ 0, %if.then151 ], [ 0, %if.end140 ], [ 0, %if.then290 ], [ 0, %if.end279 ], [ 0, %if.then341 ], [ 0, %if.end330 ], [ 0, %if.then480 ], [ 0, %if.end469 ], [ 0, %if.then531 ], [ 0, %if.end520 ], [ 0, %if.then670 ], [ 0, %if.end659 ], [ 0, %if.then721 ], [ 0, %if.end710 ], [ 0, %if.then582 ], [ 0, %if.end680 ], [ 0, %land.lhs.true571 ], [ 0, %land.lhs.true564 ], [ 0, %land.lhs.true557 ], [ 0, %land.lhs.true550 ], [ 0, %if.end543 ]
  ret i32 %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 16}
!6 = !{!"", !7, i64 0, !9, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !9, i64 16}
!14 = !{!"", !7, i64 0, !9, i64 16, !7, i64 20, !7, i64 21, !7, i64 21, !15, i64 22, !15, i64 23}
!15 = !{!"short", !7, i64 0}
!16 = !{!17, !9, i64 4}
!17 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!18 = !{!17, !9, i64 0}
!19 = !{!14, !7, i64 20}
