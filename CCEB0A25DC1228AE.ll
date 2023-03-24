; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/display.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/display.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Hash_Key = type { [4 x i32], i32 }
%struct.Basic_Info = type { i32, i32, i32 }
%struct.KeyInfo = type { %struct.KeyInfo_s, %struct.KeyInfo_s, %struct.KeyInfo_s, %struct.KeyInfo_s }
%struct.KeyInfo_s = type { i32, i32, i32 }
%struct.Hash_Entry = type { [4 x i32], i32, i8, [3 x i8] }

@g_board_size = external local_unnamed_addr global [2 x i32], align 4
@g_board = external local_unnamed_addr global [2 x [32 x i32]], align 16
@g_norm_hashkey = external local_unnamed_addr global %struct.Hash_Key, align 4
@g_flipV_hashkey = external local_unnamed_addr global %struct.Hash_Key, align 4
@g_flipH_hashkey = external local_unnamed_addr global %struct.Hash_Key, align 4
@g_flipVH_hashkey = external local_unnamed_addr global %struct.Hash_Key, align 4
@.str = private unnamed_addr constant [13 x i8] c"%d %d - %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [92 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/display.c\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Board is inconsistent.\0A\00", align 1
@g_trans_table = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"Hash entry: %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c" Key:%8X:%8X:%8X:%8X, n:%u, d:%d, w:%d, v:%d, t:%d, int:%d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" #\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Number of rows    = %d\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Number of columns = %d\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"%7s %15s %15s\0A\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Vertical\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Horizontal\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"%7s %7s %7s %7s %7s\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Real\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Safe\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"%6d) %7d %7d %7d %7d  %s\0A\00", align 1
@g_info = external local_unnamed_addr global [2 x [32 x %struct.Basic_Info]], align 16
@.str.17 = private unnamed_addr constant [25 x i8] c"Totals: %7d %7d %7d %7d\0A\00", align 1
@g_info_totals = external local_unnamed_addr global [2 x %struct.Basic_Info], align 16
@.str.18 = private unnamed_addr constant [4 x i8] c"%X\0A\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Key: %8X:%8X:%8X:%8X, Code: %8X.\0A\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Too large???\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c",%3d\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"bit1_index equal to -1\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"%3d:%3d %8X \00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"%3d:%3d \00", align 1
@g_keyinfo = external local_unnamed_addr global [2 x [32 x [32 x %struct.KeyInfo]]], align 16
@.str.26 = private unnamed_addr constant [14 x i8] c"(%2d,%2d)>>  \00", align 1
@g_print = external local_unnamed_addr global i32, align 4
@current_search_state.str = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [39 x i8] c"Nodes: %s.\0A%d %d %d %d %d %d %d %d %d.\00", align 1
@g_num_nodes = external local_unnamed_addr global i64, align 8
@g_move_number = external local_unnamed_addr global [128 x i32], align 16
@.str.28 = private unnamed_addr constant [20 x i8] c"HashKey Incorrect.\0A\00", align 1
@g_zobrist = external local_unnamed_addr global [32 x [32 x i32]], align 16
@.str.29 = private unnamed_addr constant [20 x i8] c"Invalid hash code.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @check_hash_code_sanity() local_unnamed_addr #0 {
  %1 = alloca %struct.Hash_Key, align 8
  %2 = alloca %struct.Hash_Key, align 8
  %3 = alloca %struct.Hash_Key, align 8
  %4 = alloca %struct.Hash_Key, align 8
  %5 = alloca %struct.Hash_Key, align 8
  %6 = alloca %struct.Hash_Key, align 8
  %7 = alloca %struct.Hash_Key, align 8
  %8 = alloca %struct.Hash_Key, align 8
  %9 = alloca %struct.Hash_Key, align 8
  %10 = alloca %struct.Hash_Key, align 8
  %11 = alloca %struct.Hash_Key, align 8
  %12 = alloca %struct.Hash_Key, align 8
  %13 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %14 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !5
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %316

16:                                               ; preds = %0
  %17 = icmp sgt i32 %14, 0
  %18 = getelementptr inbounds i8, ptr %12, i64 4
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  %20 = getelementptr inbounds i8, ptr %12, i64 12
  %21 = getelementptr inbounds i8, ptr %12, i64 16
  %22 = getelementptr inbounds i8, ptr %11, i64 4
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  %24 = getelementptr inbounds i8, ptr %11, i64 12
  %25 = getelementptr inbounds i8, ptr %11, i64 16
  %26 = getelementptr inbounds i8, ptr %10, i64 4
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  %28 = getelementptr inbounds i8, ptr %10, i64 12
  %29 = getelementptr inbounds i8, ptr %10, i64 16
  %30 = getelementptr inbounds i8, ptr %9, i64 4
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = getelementptr inbounds i8, ptr %9, i64 12
  %33 = getelementptr inbounds i8, ptr %9, i64 16
  %34 = getelementptr inbounds i8, ptr %8, i64 4
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = getelementptr inbounds i8, ptr %8, i64 12
  %37 = getelementptr inbounds i8, ptr %8, i64 16
  %38 = getelementptr inbounds i8, ptr %7, i64 4
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = getelementptr inbounds i8, ptr %7, i64 12
  %41 = getelementptr inbounds i8, ptr %7, i64 16
  %42 = getelementptr inbounds i8, ptr %6, i64 4
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = getelementptr inbounds i8, ptr %6, i64 12
  %45 = getelementptr inbounds i8, ptr %6, i64 16
  %46 = getelementptr inbounds i8, ptr %5, i64 4
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = getelementptr inbounds i8, ptr %5, i64 12
  %49 = getelementptr inbounds i8, ptr %5, i64 16
  br i1 %17, label %50, label %316

50:                                               ; preds = %16
  %51 = zext i32 %13 to i64
  br label %52

52:                                               ; preds = %50, %311
  %53 = phi i64 [ 0, %50 ], [ %55, %311 ]
  %54 = trunc i64 %53 to i32
  %55 = add nuw nsw i64 %53, 1
  %56 = getelementptr inbounds [32 x i32], ptr @g_board, i64 0, i64 %55
  %57 = mul nsw i32 %14, %54
  %58 = xor i32 %54, -1
  %59 = add i32 %13, %58
  %60 = mul nsw i32 %59, %14
  br label %61

61:                                               ; preds = %52, %309
  %62 = phi i32 [ 0, %52 ], [ %64, %309 ]
  %63 = load i32, ptr %56, align 4, !tbaa !5
  %64 = add nuw nsw i32 %62, 1
  %65 = shl i32 2, %62
  %66 = and i32 %63, %65
  %67 = icmp eq i32 %66, 0
  %68 = add nsw i32 %62, %57
  %69 = sdiv i32 %68, 32
  %70 = sext i32 %69 to i64
  %71 = and i32 %68, 31
  %72 = shl nuw i32 1, %71
  br i1 %67, label %191, label %73

73:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 4 dereferenceable(20) @g_norm_hashkey, i64 20, i1 false)
  %74 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %70
  %75 = load i32, ptr %74, align 4, !tbaa !5
  %76 = and i32 %75, %72
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %73
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %68)
  %80 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, -2
  br i1 %81, label %82, label %91

82:                                               ; preds = %78, %82
  %83 = phi i64 [ %87, %82 ], [ 0, %78 ]
  %84 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !5
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %85)
  %87 = add nuw nsw i64 %83, 1
  %88 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp sgt i64 %83, %89
  br i1 %90, label %91, label %82, !llvm.loop !9

91:                                               ; preds = %82, %78
  %92 = load i32, ptr %12, align 8
  %93 = load i32, ptr %18, align 4
  %94 = load i32, ptr %19, align 8
  %95 = load i32, ptr %20, align 4
  %96 = load i32, ptr %21, align 8
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96)
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 23, i32 noundef 1, ptr noundef nonnull @.str.28) #10
  br label %98

98:                                               ; preds = %91, %73
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12)
  %99 = xor i32 %62, -1
  %100 = add i32 %14, %99
  %101 = add nsw i32 %100, %57
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 4 dereferenceable(20) @g_flipV_hashkey, i64 20, i1 false)
  %102 = sdiv i32 %101, 32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !5
  %106 = and i32 %101, 31
  %107 = shl nuw i32 1, %106
  %108 = and i32 %105, %107
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %130

110:                                              ; preds = %98
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %101)
  %112 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, -2
  br i1 %113, label %114, label %123

114:                                              ; preds = %110, %114
  %115 = phi i64 [ %119, %114 ], [ 0, %110 ]
  %116 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !5
  %118 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %117)
  %119 = add nuw nsw i64 %115, 1
  %120 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp sgt i64 %115, %121
  br i1 %122, label %123, label %114, !llvm.loop !9

123:                                              ; preds = %114, %110
  %124 = load i32, ptr %11, align 8
  %125 = load i32, ptr %22, align 4
  %126 = load i32, ptr %23, align 8
  %127 = load i32, ptr %24, align 4
  %128 = load i32, ptr %25, align 8
  %129 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128)
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 23, i32 noundef 1, ptr noundef nonnull @.str.28) #10
  br label %130

130:                                              ; preds = %123, %98
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11)
  %131 = add nsw i32 %62, %60
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(20) @g_flipH_hashkey, i64 20, i1 false)
  %132 = sdiv i32 %131, 32
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !5
  %136 = and i32 %131, 31
  %137 = shl nuw i32 1, %136
  %138 = and i32 %135, %137
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %160

140:                                              ; preds = %130
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %131)
  %142 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, -2
  br i1 %143, label %144, label %153

144:                                              ; preds = %140, %144
  %145 = phi i64 [ %149, %144 ], [ 0, %140 ]
  %146 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !5
  %148 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %147)
  %149 = add nuw nsw i64 %145, 1
  %150 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = icmp sgt i64 %145, %151
  br i1 %152, label %153, label %144, !llvm.loop !9

153:                                              ; preds = %144, %140
  %154 = load i32, ptr %10, align 8
  %155 = load i32, ptr %26, align 4
  %156 = load i32, ptr %27, align 8
  %157 = load i32, ptr %28, align 4
  %158 = load i32, ptr %29, align 8
  %159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158)
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 23, i32 noundef 1, ptr noundef nonnull @.str.28) #10
  br label %160

160:                                              ; preds = %153, %130
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  %161 = add nsw i32 %100, %60
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) @g_flipVH_hashkey, i64 20, i1 false)
  %162 = sdiv i32 %161, 32
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !5
  %166 = and i32 %161, 31
  %167 = shl nuw i32 1, %166
  %168 = and i32 %165, %167
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %190

170:                                              ; preds = %160
  %171 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %161)
  %172 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, -2
  br i1 %173, label %174, label %183

174:                                              ; preds = %170, %174
  %175 = phi i64 [ %179, %174 ], [ 0, %170 ]
  %176 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !5
  %178 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %177)
  %179 = add nuw nsw i64 %175, 1
  %180 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = icmp sgt i64 %175, %181
  br i1 %182, label %183, label %174, !llvm.loop !9

183:                                              ; preds = %174, %170
  %184 = load i32, ptr %9, align 8
  %185 = load i32, ptr %30, align 4
  %186 = load i32, ptr %31, align 8
  %187 = load i32, ptr %32, align 4
  %188 = load i32, ptr %33, align 8
  %189 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef %188)
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 23, i32 noundef 1, ptr noundef nonnull @.str.28) #10
  br label %190

190:                                              ; preds = %183, %160
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  br label %309

191:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) @g_norm_hashkey, i64 20, i1 false)
  %192 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %70
  %193 = load i32, ptr %192, align 4, !tbaa !5
  %194 = and i32 %193, %72
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %216, label %196

196:                                              ; preds = %191
  %197 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %68)
  %198 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %199 = icmp sgt i32 %198, -2
  br i1 %199, label %200, label %209

200:                                              ; preds = %196, %200
  %201 = phi i64 [ %205, %200 ], [ 0, %196 ]
  %202 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !5
  %204 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %203)
  %205 = add nuw nsw i64 %201, 1
  %206 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = icmp sgt i64 %201, %207
  br i1 %208, label %209, label %200, !llvm.loop !9

209:                                              ; preds = %200, %196
  %210 = load i32, ptr %8, align 8
  %211 = load i32, ptr %34, align 4
  %212 = load i32, ptr %35, align 8
  %213 = load i32, ptr %36, align 4
  %214 = load i32, ptr %37, align 8
  %215 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef %214)
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 38, i32 noundef 1, ptr noundef nonnull @.str.28) #10
  br label %216

216:                                              ; preds = %209, %191
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  %217 = xor i32 %62, -1
  %218 = add i32 %14, %217
  %219 = add nsw i32 %218, %57
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) @g_flipV_hashkey, i64 20, i1 false)
  %220 = sdiv i32 %219, 32
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !5
  %224 = and i32 %219, 31
  %225 = shl nuw i32 1, %224
  %226 = and i32 %223, %225
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %248, label %228

228:                                              ; preds = %216
  %229 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %219)
  %230 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %231 = icmp sgt i32 %230, -2
  br i1 %231, label %232, label %241

232:                                              ; preds = %228, %232
  %233 = phi i64 [ %237, %232 ], [ 0, %228 ]
  %234 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !5
  %236 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %235)
  %237 = add nuw nsw i64 %233, 1
  %238 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %239 = sext i32 %238 to i64
  %240 = icmp sgt i64 %233, %239
  br i1 %240, label %241, label %232, !llvm.loop !9

241:                                              ; preds = %232, %228
  %242 = load i32, ptr %7, align 8
  %243 = load i32, ptr %38, align 4
  %244 = load i32, ptr %39, align 8
  %245 = load i32, ptr %40, align 4
  %246 = load i32, ptr %41, align 8
  %247 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef %246)
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 38, i32 noundef 1, ptr noundef nonnull @.str.28) #10
  br label %248

248:                                              ; preds = %241, %216
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  %249 = add nsw i32 %62, %60
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) @g_flipH_hashkey, i64 20, i1 false)
  %250 = sdiv i32 %249, 32
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !5
  %254 = and i32 %249, 31
  %255 = shl nuw i32 1, %254
  %256 = and i32 %253, %255
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %278, label %258

258:                                              ; preds = %248
  %259 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %249)
  %260 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %261 = icmp sgt i32 %260, -2
  br i1 %261, label %262, label %271

262:                                              ; preds = %258, %262
  %263 = phi i64 [ %267, %262 ], [ 0, %258 ]
  %264 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !5
  %266 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %265)
  %267 = add nuw nsw i64 %263, 1
  %268 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %269 = sext i32 %268 to i64
  %270 = icmp sgt i64 %263, %269
  br i1 %270, label %271, label %262, !llvm.loop !9

271:                                              ; preds = %262, %258
  %272 = load i32, ptr %6, align 8
  %273 = load i32, ptr %42, align 4
  %274 = load i32, ptr %43, align 8
  %275 = load i32, ptr %44, align 4
  %276 = load i32, ptr %45, align 8
  %277 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %272, i32 noundef %273, i32 noundef %274, i32 noundef %275, i32 noundef %276)
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 38, i32 noundef 1, ptr noundef nonnull @.str.28) #10
  br label %278

278:                                              ; preds = %271, %248
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  %279 = add nsw i32 %218, %60
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) @g_flipVH_hashkey, i64 20, i1 false)
  %280 = sdiv i32 %279, 32
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !5
  %284 = and i32 %279, 31
  %285 = shl nuw i32 1, %284
  %286 = and i32 %283, %285
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %308, label %288

288:                                              ; preds = %278
  %289 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %279)
  %290 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %291 = icmp sgt i32 %290, -2
  br i1 %291, label %292, label %301

292:                                              ; preds = %288, %292
  %293 = phi i64 [ %297, %292 ], [ 0, %288 ]
  %294 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !5
  %296 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %295)
  %297 = add nuw nsw i64 %293, 1
  %298 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %299 = sext i32 %298 to i64
  %300 = icmp sgt i64 %293, %299
  br i1 %300, label %301, label %292, !llvm.loop !9

301:                                              ; preds = %292, %288
  %302 = load i32, ptr %5, align 8
  %303 = load i32, ptr %46, align 4
  %304 = load i32, ptr %47, align 8
  %305 = load i32, ptr %48, align 4
  %306 = load i32, ptr %49, align 8
  %307 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %302, i32 noundef %303, i32 noundef %304, i32 noundef %305, i32 noundef %306)
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 38, i32 noundef 1, ptr noundef nonnull @.str.28) #10
  br label %308

308:                                              ; preds = %301, %278
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  br label %309

309:                                              ; preds = %308, %190
  %310 = icmp eq i32 %64, %14
  br i1 %310, label %311, label %61, !llvm.loop !11

311:                                              ; preds = %309
  %312 = icmp eq i64 %55, %51
  br i1 %312, label %313, label %52, !llvm.loop !12

313:                                              ; preds = %311
  %314 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %315 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !5
  br label %316

316:                                              ; preds = %16, %313, %0
  %317 = phi i32 [ %315, %313 ], [ %14, %0 ], [ %14, %16 ]
  %318 = phi i32 [ %314, %313 ], [ %13, %0 ], [ %13, %16 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) @g_norm_hashkey, i64 20, i1 false)
  %319 = getelementptr inbounds %struct.Hash_Key, ptr %4, i64 0, i32 1
  %320 = load i32, ptr %319, align 8, !tbaa !13
  %321 = icmp sgt i32 %318, 0
  %322 = icmp sgt i32 %317, 0
  %323 = select i1 %321, i1 %322, i1 false
  br i1 %323, label %324, label %355

324:                                              ; preds = %316
  %325 = zext i32 %317 to i64
  %326 = zext i32 %318 to i64
  br label %327

327:                                              ; preds = %353, %324
  %328 = phi i64 [ 0, %324 ], [ %331, %353 ]
  %329 = phi i32 [ %320, %324 ], [ %351, %353 ]
  %330 = mul nuw nsw i64 %328, %325
  %331 = add nuw nsw i64 %328, 1
  br label %332

332:                                              ; preds = %350, %327
  %333 = phi i64 [ 0, %327 ], [ %345, %350 ]
  %334 = phi i32 [ %329, %327 ], [ %351, %350 ]
  %335 = add nuw nsw i64 %333, %330
  %336 = trunc i64 %335 to i32
  %337 = sdiv i32 %336, 32
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !5
  %341 = and i32 %336, 31
  %342 = shl nuw i32 1, %341
  %343 = and i32 %342, %340
  %344 = icmp eq i32 %343, 0
  %345 = add nuw nsw i64 %333, 1
  br i1 %344, label %350, label %346

346:                                              ; preds = %332
  %347 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %331, i64 %345
  %348 = load i32, ptr %347, align 4, !tbaa !5
  %349 = xor i32 %348, %334
  br label %350

350:                                              ; preds = %346, %332
  %351 = phi i32 [ %349, %346 ], [ %334, %332 ]
  %352 = icmp eq i64 %345, %325
  br i1 %352, label %353, label %332, !llvm.loop !15

353:                                              ; preds = %350
  %354 = icmp eq i64 %331, %326
  br i1 %354, label %355, label %327, !llvm.loop !16

355:                                              ; preds = %353, %316
  %356 = phi i32 [ %320, %316 ], [ %351, %353 ]
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %355
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 59, i32 noundef 1, ptr noundef nonnull @.str.29) #10
  %359 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %360 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !5
  br label %361

361:                                              ; preds = %355, %358
  %362 = phi i32 [ %317, %355 ], [ %360, %358 ]
  %363 = phi i32 [ %318, %355 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) @g_flipV_hashkey, i64 20, i1 false)
  %364 = getelementptr inbounds %struct.Hash_Key, ptr %3, i64 0, i32 1
  %365 = load i32, ptr %364, align 8, !tbaa !13
  %366 = icmp sgt i32 %363, 0
  %367 = icmp sgt i32 %362, 0
  %368 = select i1 %366, i1 %367, i1 false
  br i1 %368, label %369, label %400

369:                                              ; preds = %361
  %370 = zext i32 %362 to i64
  %371 = zext i32 %363 to i64
  br label %372

372:                                              ; preds = %398, %369
  %373 = phi i64 [ 0, %369 ], [ %376, %398 ]
  %374 = phi i32 [ %365, %369 ], [ %396, %398 ]
  %375 = mul nuw nsw i64 %373, %370
  %376 = add nuw nsw i64 %373, 1
  br label %377

377:                                              ; preds = %395, %372
  %378 = phi i64 [ 0, %372 ], [ %390, %395 ]
  %379 = phi i32 [ %374, %372 ], [ %396, %395 ]
  %380 = add nuw nsw i64 %378, %375
  %381 = trunc i64 %380 to i32
  %382 = sdiv i32 %381, 32
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !5
  %386 = and i32 %381, 31
  %387 = shl nuw i32 1, %386
  %388 = and i32 %387, %385
  %389 = icmp eq i32 %388, 0
  %390 = add nuw nsw i64 %378, 1
  br i1 %389, label %395, label %391

391:                                              ; preds = %377
  %392 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %376, i64 %390
  %393 = load i32, ptr %392, align 4, !tbaa !5
  %394 = xor i32 %393, %379
  br label %395

395:                                              ; preds = %391, %377
  %396 = phi i32 [ %394, %391 ], [ %379, %377 ]
  %397 = icmp eq i64 %390, %370
  br i1 %397, label %398, label %377, !llvm.loop !15

398:                                              ; preds = %395
  %399 = icmp eq i64 %376, %371
  br i1 %399, label %400, label %372, !llvm.loop !16

400:                                              ; preds = %398, %361
  %401 = phi i32 [ %365, %361 ], [ %396, %398 ]
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %400
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 59, i32 noundef 1, ptr noundef nonnull @.str.29) #10
  %404 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %405 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !5
  br label %406

406:                                              ; preds = %400, %403
  %407 = phi i32 [ %362, %400 ], [ %405, %403 ]
  %408 = phi i32 [ %363, %400 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) @g_flipH_hashkey, i64 20, i1 false)
  %409 = getelementptr inbounds %struct.Hash_Key, ptr %2, i64 0, i32 1
  %410 = load i32, ptr %409, align 8, !tbaa !13
  %411 = icmp sgt i32 %408, 0
  %412 = icmp sgt i32 %407, 0
  %413 = select i1 %411, i1 %412, i1 false
  br i1 %413, label %414, label %445

414:                                              ; preds = %406
  %415 = zext i32 %407 to i64
  %416 = zext i32 %408 to i64
  br label %417

417:                                              ; preds = %443, %414
  %418 = phi i64 [ 0, %414 ], [ %421, %443 ]
  %419 = phi i32 [ %410, %414 ], [ %441, %443 ]
  %420 = mul nuw nsw i64 %418, %415
  %421 = add nuw nsw i64 %418, 1
  br label %422

422:                                              ; preds = %440, %417
  %423 = phi i64 [ 0, %417 ], [ %435, %440 ]
  %424 = phi i32 [ %419, %417 ], [ %441, %440 ]
  %425 = add nuw nsw i64 %423, %420
  %426 = trunc i64 %425 to i32
  %427 = sdiv i32 %426, 32
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !5
  %431 = and i32 %426, 31
  %432 = shl nuw i32 1, %431
  %433 = and i32 %432, %430
  %434 = icmp eq i32 %433, 0
  %435 = add nuw nsw i64 %423, 1
  br i1 %434, label %440, label %436

436:                                              ; preds = %422
  %437 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %421, i64 %435
  %438 = load i32, ptr %437, align 4, !tbaa !5
  %439 = xor i32 %438, %424
  br label %440

440:                                              ; preds = %436, %422
  %441 = phi i32 [ %439, %436 ], [ %424, %422 ]
  %442 = icmp eq i64 %435, %415
  br i1 %442, label %443, label %422, !llvm.loop !15

443:                                              ; preds = %440
  %444 = icmp eq i64 %421, %416
  br i1 %444, label %445, label %417, !llvm.loop !16

445:                                              ; preds = %443, %406
  %446 = phi i32 [ %410, %406 ], [ %441, %443 ]
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %445
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 59, i32 noundef 1, ptr noundef nonnull @.str.29) #10
  %449 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %450 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !5
  br label %451

451:                                              ; preds = %445, %448
  %452 = phi i32 [ %407, %445 ], [ %450, %448 ]
  %453 = phi i32 [ %408, %445 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) @g_flipVH_hashkey, i64 20, i1 false)
  %454 = getelementptr inbounds %struct.Hash_Key, ptr %1, i64 0, i32 1
  %455 = load i32, ptr %454, align 8, !tbaa !13
  %456 = icmp sgt i32 %453, 0
  %457 = icmp sgt i32 %452, 0
  %458 = select i1 %456, i1 %457, i1 false
  br i1 %458, label %459, label %490

459:                                              ; preds = %451
  %460 = zext i32 %452 to i64
  %461 = zext i32 %453 to i64
  br label %462

462:                                              ; preds = %488, %459
  %463 = phi i64 [ 0, %459 ], [ %466, %488 ]
  %464 = phi i32 [ %455, %459 ], [ %486, %488 ]
  %465 = mul nuw nsw i64 %463, %460
  %466 = add nuw nsw i64 %463, 1
  br label %467

467:                                              ; preds = %485, %462
  %468 = phi i64 [ 0, %462 ], [ %480, %485 ]
  %469 = phi i32 [ %464, %462 ], [ %486, %485 ]
  %470 = add nuw nsw i64 %468, %465
  %471 = trunc i64 %470 to i32
  %472 = sdiv i32 %471, 32
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !5
  %476 = and i32 %471, 31
  %477 = shl nuw i32 1, %476
  %478 = and i32 %477, %475
  %479 = icmp eq i32 %478, 0
  %480 = add nuw nsw i64 %468, 1
  br i1 %479, label %485, label %481

481:                                              ; preds = %467
  %482 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %466, i64 %480
  %483 = load i32, ptr %482, align 4, !tbaa !5
  %484 = xor i32 %483, %469
  br label %485

485:                                              ; preds = %481, %467
  %486 = phi i32 [ %484, %481 ], [ %469, %467 ]
  %487 = icmp eq i64 %480, %460
  br i1 %487, label %488, label %467, !llvm.loop !15

488:                                              ; preds = %485
  %489 = icmp eq i64 %466, %461
  br i1 %489, label %490, label %462, !llvm.loop !16

490:                                              ; preds = %488, %451
  %491 = phi i32 [ %455, %451 ], [ %486, %488 ]
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %494, label %493

493:                                              ; preds = %490
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 59, i32 noundef 1, ptr noundef nonnull @.str.29) #10
  br label %494

494:                                              ; preds = %490, %493
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @check_board_sanity() local_unnamed_addr #0 {
  %1 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, -2
  br i1 %2, label %3, label %111

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !5
  br label %5

5:                                                ; preds = %3, %104
  %6 = phi i32 [ %1, %3 ], [ %105, %104 ]
  %7 = phi i32 [ %4, %3 ], [ %106, %104 ]
  %8 = phi i32 [ %4, %3 ], [ %107, %104 ]
  %9 = phi i64 [ 0, %3 ], [ %108, %104 ]
  %10 = icmp sgt i32 %8, -2
  br i1 %10, label %11, label %104

11:                                               ; preds = %5
  %12 = getelementptr inbounds [32 x i32], ptr @g_board, i64 0, i64 %9
  %13 = trunc i64 %9 to i32
  br label %14

14:                                               ; preds = %11, %97
  %15 = phi i32 [ %7, %11 ], [ %98, %97 ]
  %16 = phi i64 [ 0, %11 ], [ %99, %97 ]
  %17 = phi i32 [ %8, %11 ], [ %98, %97 ]
  %18 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 1, i64 %16
  %19 = load i32, ptr %18, align 4, !tbaa !5
  %20 = lshr i32 %19, %13
  %21 = and i32 %20, 1
  %22 = load i32, ptr %12, align 4, !tbaa !5
  %23 = trunc i64 %16 to i32
  %24 = lshr i32 %22, %23
  %25 = and i32 %24, 1
  %26 = add nuw nsw i32 %21, %25
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %97

28:                                               ; preds = %14
  %29 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %30 = icmp sgt i32 %17, 0
  br i1 %30, label %31, label %62

31:                                               ; preds = %28
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %31
  %34 = zext i32 %17 to i64
  br label %35

35:                                               ; preds = %49, %33
  %36 = phi i64 [ 0, %33 ], [ %37, %49 ]
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 1, i64 %37
  br label %39

39:                                               ; preds = %39, %35
  %40 = phi i32 [ 0, %35 ], [ %42, %39 ]
  %41 = load i32, ptr %38, align 4, !tbaa !5
  %42 = add nuw nsw i32 %40, 1
  %43 = shl i32 2, %40
  %44 = and i32 %41, %43
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, ptr @.str.6, ptr @.str.5
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %46)
  %48 = icmp eq i32 %42, %29
  br i1 %48, label %49, label %39, !llvm.loop !17

49:                                               ; preds = %39
  %50 = load ptr, ptr @stdout, align 8, !tbaa !18
  %51 = tail call i32 @putc(i32 noundef 10, ptr noundef %50)
  %52 = icmp eq i64 %37, %34
  br i1 %52, label %59, label %35, !llvm.loop !20

53:                                               ; preds = %31, %53
  %54 = phi i32 [ %57, %53 ], [ 0, %31 ]
  %55 = load ptr, ptr @stdout, align 8, !tbaa !18
  %56 = tail call i32 @putc(i32 noundef 10, ptr noundef %55)
  %57 = add nuw nsw i32 %54, 1
  %58 = icmp eq i32 %57, %17
  br i1 %58, label %59, label %53, !llvm.loop !20

59:                                               ; preds = %53, %49
  %60 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %61 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !5
  br label %62

62:                                               ; preds = %59, %28
  %63 = phi i32 [ %61, %59 ], [ %17, %28 ]
  %64 = phi i32 [ %60, %59 ], [ %29, %28 ]
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %94

66:                                               ; preds = %62
  %67 = icmp sgt i32 %63, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %66
  %69 = zext i32 %64 to i64
  br label %70

70:                                               ; preds = %84, %68
  %71 = phi i64 [ 0, %68 ], [ %72, %84 ]
  %72 = add nuw nsw i64 %71, 1
  %73 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 0, i64 %72
  br label %74

74:                                               ; preds = %74, %70
  %75 = phi i32 [ 0, %70 ], [ %77, %74 ]
  %76 = load i32, ptr %73, align 4, !tbaa !5
  %77 = add nuw nsw i32 %75, 1
  %78 = shl i32 2, %75
  %79 = and i32 %76, %78
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, ptr @.str.6, ptr @.str.5
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %81)
  %83 = icmp eq i32 %77, %63
  br i1 %83, label %84, label %74, !llvm.loop !17

84:                                               ; preds = %74
  %85 = load ptr, ptr @stdout, align 8, !tbaa !18
  %86 = tail call i32 @putc(i32 noundef 10, ptr noundef %85)
  %87 = icmp eq i64 %72, %69
  br i1 %87, label %94, label %70, !llvm.loop !20

88:                                               ; preds = %66, %88
  %89 = phi i32 [ %92, %88 ], [ 0, %66 ]
  %90 = load ptr, ptr @stdout, align 8, !tbaa !18
  %91 = tail call i32 @putc(i32 noundef 10, ptr noundef %90)
  %92 = add nuw nsw i32 %89, 1
  %93 = icmp eq i32 %92, %64
  br i1 %93, label %94, label %88, !llvm.loop !20

94:                                               ; preds = %88, %84, %62
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %13, i32 noundef %23, i32 noundef 1)
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 136, i32 noundef 1, ptr noundef nonnull @.str.2) #10
  %96 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !5
  br label %97

97:                                               ; preds = %14, %94
  %98 = phi i32 [ %15, %14 ], [ %96, %94 ]
  %99 = add nuw nsw i64 %16, 1
  %100 = sext i32 %98 to i64
  %101 = icmp sgt i64 %16, %100
  br i1 %101, label %102, label %14, !llvm.loop !21

102:                                              ; preds = %97
  %103 = load i32, ptr @g_board_size, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %102, %5
  %105 = phi i32 [ %103, %102 ], [ %6, %5 ]
  %106 = phi i32 [ %98, %102 ], [ %7, %5 ]
  %107 = phi i32 [ %98, %102 ], [ %8, %5 ]
  %108 = add nuw nsw i64 %9, 1
  %109 = sext i32 %105 to i64
  %110 = icmp sgt i64 %9, %109
  br i1 %110, label %111, label %5, !llvm.loop !22

111:                                              ; preds = %104, %0
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_board(i32 noundef %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = xor i32 %2, 1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %11, label %37

11:                                               ; preds = %1
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %11
  %14 = zext i32 %5 to i64
  br label %15

15:                                               ; preds = %13, %29
  %16 = phi i64 [ 0, %13 ], [ %17, %29 ]
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %3, i64 %17
  br label %19

19:                                               ; preds = %15, %19
  %20 = phi i32 [ 0, %15 ], [ %22, %19 ]
  %21 = load i32, ptr %18, align 4, !tbaa !5
  %22 = add nuw nsw i32 %20, 1
  %23 = shl i32 2, %20
  %24 = and i32 %21, %23
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, ptr @.str.6, ptr @.str.5
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %26)
  %28 = icmp eq i32 %22, %9
  br i1 %28, label %29, label %19, !llvm.loop !17

29:                                               ; preds = %19
  %30 = tail call i32 @putchar(i32 10)
  %31 = icmp eq i64 %17, %14
  br i1 %31, label %37, label %15, !llvm.loop !20

32:                                               ; preds = %11, %32
  %33 = phi i32 [ %35, %32 ], [ 0, %11 ]
  %34 = tail call i32 @putchar(i32 10)
  %35 = add nuw nsw i32 %33, 1
  %36 = icmp eq i32 %35, %5
  br i1 %36, label %37, label %32, !llvm.loop !20

37:                                               ; preds = %32, %29, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_fatal_error_aux(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_hashentry(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @g_trans_table, align 8, !tbaa !18
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds %struct.Hash_Entry, ptr %2, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa.struct !23
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa.struct !27
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa.struct !28
  %10 = getelementptr inbounds i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa.struct !29
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa.struct !30
  %14 = getelementptr inbounds i8, ptr %4, i64 20
  %15 = load i8, ptr %14, align 4, !tbaa.struct !31
  %16 = getelementptr inbounds i8, ptr %4, i64 21
  %17 = load i24, ptr %16, align 1, !tbaa.struct !32
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %0)
  %19 = and i24 %17, 127
  %20 = zext i24 %19 to i32
  %21 = zext i24 %17 to i32
  %22 = lshr i32 %21, 7
  %23 = and i32 %22, 1
  %24 = shl i24 %17, 2
  %25 = ashr i24 %24, 10
  %26 = zext i24 %25 to i32
  %27 = shl i32 %26, 16
  %28 = ashr exact i32 %27, 16
  %29 = lshr i24 %17, 22
  %30 = zext i24 %29 to i32
  %31 = zext i8 %15 to i32
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %5, i32 noundef %7, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %20, i32 noundef %23, i32 noundef %28, i32 noundef %30, i32 noundef %31)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_board_info(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [32 x [80 x i8]], align 16
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2560, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #10
  store i8 0, ptr %3, align 1
  %4 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %5 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !5
  %6 = tail call i32 @llvm.smax.i32(i32 %4, i32 %5)
  %7 = getelementptr inbounds [32 x [80 x i8]], ptr %2, i64 0, i64 1
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %4) #10
  %9 = getelementptr inbounds [32 x [80 x i8]], ptr %2, i64 0, i64 2
  %10 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !5
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %10) #10
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  %13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15)
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %1
  %16 = zext i32 %6 to i64
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ 0, %15 ], [ %19, %17 ]
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 1, i64 %19
  %21 = getelementptr inbounds [2 x [32 x %struct.Basic_Info]], ptr @g_info, i64 0, i64 1, i64 %19, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = load i32, ptr %20, align 4, !tbaa !35
  %24 = getelementptr inbounds [32 x %struct.Basic_Info], ptr @g_info, i64 0, i64 %19
  %25 = getelementptr inbounds [32 x %struct.Basic_Info], ptr @g_info, i64 0, i64 %19, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = load i32, ptr %24, align 4, !tbaa !35
  %28 = icmp ult i64 %18, 2
  %29 = getelementptr inbounds [32 x [80 x i8]], ptr %2, i64 0, i64 %19
  %30 = select i1 %28, ptr %29, ptr %3
  %31 = trunc i64 %19 to i32
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %31, i32 noundef %22, i32 noundef %23, i32 noundef %26, i32 noundef %27, ptr noundef nonnull %30)
  %33 = icmp eq i64 %19, %16
  br i1 %33, label %34, label %17, !llvm.loop !36

34:                                               ; preds = %17, %1
  %35 = load i32, ptr getelementptr inbounds ([2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 1, i32 1), align 16, !tbaa !33
  %36 = load i32, ptr getelementptr inbounds ([2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 1), align 4, !tbaa !35
  %37 = load i32, ptr getelementptr inbounds ([2 x %struct.Basic_Info], ptr @g_info_totals, i64 0, i64 0, i32 1), align 4, !tbaa !33
  %38 = load i32, ptr @g_info_totals, align 16, !tbaa !35
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 2560, ptr nonnull %2) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_bitboard(i32 noundef %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, -2
  br i1 %6, label %7, label %16

7:                                                ; preds = %1, %7
  %8 = phi i64 [ %12, %7 ], [ 0, %1 ]
  %9 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %3, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %10)
  %12 = add nuw nsw i64 %8, 1
  %13 = load i32, ptr %4, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %8, %14
  br i1 %15, label %16, label %7, !llvm.loop !9

16:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_hashkey(ptr nocapture noundef readonly byval(%struct.Hash_Key) align 8 %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds [4 x i32], ptr %0, i64 0, i64 1
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = getelementptr inbounds [4 x i32], ptr %0, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds [4 x i32], ptr %0, i64 0, i64 3
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.Hash_Key, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %2, i32 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @print_u64bit(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #10
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ %10, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %9, %3 ], [ %0, %1 ]
  %6 = urem i64 %5, 1000
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %4
  store i32 %7, ptr %8, align 4, !tbaa !5
  %9 = udiv i64 %5, 1000
  %10 = add nuw i64 %4, 1
  %11 = icmp ult i64 %5, 1000
  br i1 %11, label %12, label %3, !llvm.loop !37

12:                                               ; preds = %3
  %13 = trunc i64 %6 to i32
  %14 = trunc i64 %4 to i32
  %15 = icmp ugt i32 %14, 9
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 255, i32 noundef 1, ptr noundef nonnull @.str.20) #10
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %13)
  br label %21

18:                                               ; preds = %12
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %13)
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %16, %18
  br label %22

22:                                               ; preds = %21, %22
  %23 = phi i64 [ %24, %22 ], [ %4, %21 ]
  %24 = add nsw i64 %23, -1
  %25 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !5
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %26)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %29, label %22, !llvm.loop !38

29:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @print_keyinfo(i64 %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = trunc i64 %0 to i32
  %5 = lshr i64 %0, 32
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %4, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 266, i32 noundef 1, ptr noundef nonnull @.str.23) #10
  br label %9

9:                                                ; preds = %8, %3
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %4, i32 noundef %6, i32 noundef %1)
  br label %15

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %4, i32 noundef %6)
  br label %15

15:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @print_keyinfo_table(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = icmp eq i32 %1, 0
  br label %5

5:                                                ; preds = %2, %80
  %6 = phi i64 [ 0, %2 ], [ %81, %80 ]
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %5, %77
  %9 = phi i64 [ 0, %5 ], [ %78, %77 ]
  %10 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %3, i64 %6, i64 %9
  %11 = load i32, ptr %10, align 16, !tbaa !39
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %77, label %13

13:                                               ; preds = %8
  %14 = trunc i64 %9 to i32
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %7, i32 noundef %14)
  %16 = load i64, ptr %10, align 16
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = trunc i64 %16 to i32
  %20 = lshr i64 %16, 32
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %19, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 266, i32 noundef 1, ptr noundef nonnull @.str.23) #10
  br label %24

24:                                               ; preds = %23, %13
  br i1 %4, label %27, label %25

25:                                               ; preds = %24
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %19, i32 noundef %21, i32 noundef %18)
  br label %29

27:                                               ; preds = %24
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %19, i32 noundef %21)
  br label %29

29:                                               ; preds = %25, %27
  %30 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %3, i64 %6, i64 %9, i32 1
  %31 = load i64, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = trunc i64 %31 to i32
  %35 = lshr i64 %31, 32
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %34, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 266, i32 noundef 1, ptr noundef nonnull @.str.23) #10
  br label %39

39:                                               ; preds = %38, %29
  br i1 %4, label %42, label %40

40:                                               ; preds = %39
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %34, i32 noundef %36, i32 noundef %33)
  br label %44

42:                                               ; preds = %39
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %34, i32 noundef %36)
  br label %44

44:                                               ; preds = %40, %42
  %45 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %3, i64 %6, i64 %9, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 16
  %49 = trunc i64 %46 to i32
  %50 = lshr i64 %46, 32
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %49, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 266, i32 noundef 1, ptr noundef nonnull @.str.23) #10
  br label %54

54:                                               ; preds = %53, %44
  br i1 %4, label %57, label %55

55:                                               ; preds = %54
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %49, i32 noundef %51, i32 noundef %48)
  br label %59

57:                                               ; preds = %54
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %49, i32 noundef %51)
  br label %59

59:                                               ; preds = %55, %57
  %60 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %3, i64 %6, i64 %9, i32 3
  %61 = load i64, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = trunc i64 %61 to i32
  %65 = lshr i64 %61, 32
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %64, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.1, i32 noundef 266, i32 noundef 1, ptr noundef nonnull @.str.23) #10
  br label %69

69:                                               ; preds = %68, %59
  br i1 %4, label %72, label %70

70:                                               ; preds = %69
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %64, i32 noundef %66, i32 noundef %63)
  br label %74

72:                                               ; preds = %69
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %64, i32 noundef %66)
  br label %74

74:                                               ; preds = %70, %72
  %75 = load ptr, ptr @stdout, align 8, !tbaa !18
  %76 = tail call i32 @putc(i32 noundef 10, ptr noundef %75)
  br label %77

77:                                               ; preds = %8, %74
  %78 = add nuw nsw i64 %9, 1
  %79 = icmp eq i64 %78, 32
  br i1 %79, label %80, label %8, !llvm.loop !41

80:                                               ; preds = %77
  %81 = add nuw nsw i64 %6, 1
  %82 = icmp eq i64 %81, 32
  br i1 %82, label %83, label %5, !llvm.loop !42

83:                                               ; preds = %80
  ret void
}

; Function Attrs: inlinehint nofree nounwind uwtable
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @print_external() local_unnamed_addr #0 {
  tail call void @print_keyinfo_table(i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_current_state() local_unnamed_addr #3 {
  %1 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %2 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !5
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %32

4:                                                ; preds = %0
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %22, %6
  %9 = phi i64 [ 0, %6 ], [ %10, %22 ]
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 0, i64 %10
  br label %12

12:                                               ; preds = %12, %8
  %13 = phi i32 [ 0, %8 ], [ %15, %12 ]
  %14 = load i32, ptr %11, align 4, !tbaa !5
  %15 = add nuw nsw i32 %13, 1
  %16 = shl i32 2, %13
  %17 = and i32 %14, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, ptr @.str.6, ptr @.str.5
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %19)
  %21 = icmp eq i32 %15, %2
  br i1 %21, label %22, label %12, !llvm.loop !17

22:                                               ; preds = %12
  %23 = load ptr, ptr @stdout, align 8, !tbaa !18
  %24 = tail call i32 @putc(i32 noundef 10, ptr noundef %23)
  %25 = icmp eq i64 %10, %7
  br i1 %25, label %32, label %8, !llvm.loop !20

26:                                               ; preds = %4, %26
  %27 = phi i32 [ %30, %26 ], [ 0, %4 ]
  %28 = load ptr, ptr @stdout, align 8, !tbaa !18
  %29 = tail call i32 @putc(i32 noundef 10, ptr noundef %28)
  %30 = add nuw nsw i32 %27, 1
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %32, label %26, !llvm.loop !20

32:                                               ; preds = %26, %22, %0
  %33 = tail call i32 @putchar(i32 10)
  tail call void @print_board_info(i32 poison)
  store i32 0, ptr @g_print, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @current_search_state() local_unnamed_addr #0 {
  store i32 1, ptr @g_print, align 4, !tbaa !5
  %1 = load ptr, ptr @current_search_state.str, align 8, !tbaa !18
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %1) #10
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i64, ptr @g_num_nodes, align 8, !tbaa !43
  %6 = tail call ptr @u64bit_to_string(i64 noundef %5) #10
  %7 = load i32, ptr getelementptr inbounds ([128 x i32], ptr @g_move_number, i64 0, i64 1), align 4, !tbaa !5
  %8 = load i32, ptr getelementptr inbounds ([128 x i32], ptr @g_move_number, i64 0, i64 2), align 8, !tbaa !5
  %9 = load i32, ptr getelementptr inbounds ([128 x i32], ptr @g_move_number, i64 0, i64 3), align 4, !tbaa !5
  %10 = load i32, ptr getelementptr inbounds ([128 x i32], ptr @g_move_number, i64 0, i64 4), align 16, !tbaa !5
  %11 = load i32, ptr getelementptr inbounds ([128 x i32], ptr @g_move_number, i64 0, i64 5), align 4, !tbaa !5
  %12 = load i32, ptr getelementptr inbounds ([128 x i32], ptr @g_move_number, i64 0, i64 6), align 8, !tbaa !5
  %13 = load i32, ptr getelementptr inbounds ([128 x i32], ptr @g_move_number, i64 0, i64 7), align 4, !tbaa !5
  %14 = load i32, ptr getelementptr inbounds ([128 x i32], ptr @g_move_number, i64 0, i64 8), align 16, !tbaa !5
  %15 = load i32, ptr getelementptr inbounds ([128 x i32], ptr @g_move_number, i64 0, i64 9), align 4, !tbaa !5
  %16 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull @current_search_state.str, ptr noundef nonnull @.str.27, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15) #10
  %17 = load ptr, ptr @current_search_state.str, align 8, !tbaa !18
  ret ptr %17
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

declare ptr @u64bit_to_string(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !6, i64 16}
!14 = !{!"", !7, i64 0, !6, i64 16}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{i64 0, i64 16, !24, i64 16, i64 4, !5, i64 20, i64 1, !24, i64 21, i64 1, !24, i64 21, i64 1, !24, i64 22, i64 2, !25, i64 23, i64 2, !25}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !7, i64 0}
!27 = !{i64 0, i64 12, !24, i64 12, i64 4, !5, i64 16, i64 1, !24, i64 17, i64 1, !24, i64 17, i64 1, !24, i64 18, i64 2, !25, i64 19, i64 2, !25}
!28 = !{i64 0, i64 8, !24, i64 8, i64 4, !5, i64 12, i64 1, !24, i64 13, i64 1, !24, i64 13, i64 1, !24, i64 14, i64 2, !25, i64 15, i64 2, !25}
!29 = !{i64 0, i64 4, !24, i64 4, i64 4, !5, i64 8, i64 1, !24, i64 9, i64 1, !24, i64 9, i64 1, !24, i64 10, i64 2, !25, i64 11, i64 2, !25}
!30 = !{i64 0, i64 4, !5, i64 4, i64 1, !24, i64 5, i64 1, !24, i64 5, i64 1, !24, i64 6, i64 2, !25, i64 7, i64 2, !25}
!31 = !{i64 0, i64 1, !24, i64 1, i64 1, !24, i64 1, i64 1, !24, i64 2, i64 2, !25, i64 3, i64 2, !25}
!32 = !{i64 0, i64 1, !24, i64 0, i64 1, !24, i64 1, i64 2, !25, i64 2, i64 2, !25}
!33 = !{!34, !6, i64 4}
!34 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8}
!35 = !{!34, !6, i64 0}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = !{!40, !6, i64 0}
!40 = !{!"", !34, i64 0, !34, i64 12, !34, i64 24, !34, i64 36}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !7, i64 0}
