; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/pcompress2/arithmetic.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/pcompress2/arithmetic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@rle_pos = dso_local local_unnamed_addr global i32 0, align 4
@ari_pos = dso_local local_unnamed_addr global i32 0, align 4
@rle = external local_unnamed_addr global ptr, align 8
@char_to_index = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@cum_freq = internal unnamed_addr global [258 x i32] zeroinitializer, align 16
@low = dso_local local_unnamed_addr global i64 0, align 8
@high = dso_local local_unnamed_addr global i64 0, align 8
@bits_to_follow = dso_local local_unnamed_addr global i64 0, align 8
@buffer = internal unnamed_addr global i32 0, align 4
@bits_to_go = internal unnamed_addr global i32 0, align 4
@ari = external local_unnamed_addr global ptr, align 8
@index_to_char = internal unnamed_addr global [258 x i8] zeroinitializer, align 16
@freq = internal unnamed_addr global [258 x i32] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @do_ari(i32 noundef %0) local_unnamed_addr #0 {
  store i32 0, ptr @ari_pos, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %19, %2 ]
  %4 = phi <4 x i8> [ <i8 0, i8 1, i8 2, i8 3>, %1 ], [ %20, %2 ]
  %5 = add <4 x i8> %4, <i8 4, i8 4, i8 4, i8 4>
  %6 = insertelement <4 x i64> poison, i64 %3, i64 0
  %7 = shufflevector <4 x i64> %6, <4 x i64> poison, <4 x i32> zeroinitializer
  %8 = or <4 x i64> %7, <i64 1, i64 2, i64 3, i64 4>
  %9 = or <4 x i64> %7, <i64 5, i64 6, i64 7, i64 poison>
  %10 = add <4 x i64> %7, <i64 poison, i64 poison, i64 poison, i64 8>
  %11 = shufflevector <4 x i64> %9, <4 x i64> %10, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %12 = getelementptr inbounds [256 x i32], ptr @char_to_index, i64 0, i64 %3
  %13 = trunc <4 x i64> %8 to <4 x i32>
  %14 = trunc <4 x i64> %11 to <4 x i32>
  store <4 x i32> %13, ptr %12, align 16, !tbaa !5
  %15 = getelementptr inbounds i32, ptr %12, i64 4
  store <4 x i32> %14, ptr %15, align 16, !tbaa !5
  %16 = extractelement <4 x i64> %8, i64 0
  %17 = getelementptr inbounds [258 x i8], ptr @index_to_char, i64 0, i64 %16
  store <4 x i8> %4, ptr %17, align 1, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  store <4 x i8> %5, ptr %18, align 1, !tbaa !9
  %19 = add nuw i64 %3, 8
  %20 = add <4 x i8> %4, <i8 8, i8 8, i8 8, i8 8>
  %21 = icmp eq i64 %19, 256
  br i1 %21, label %22, label %2, !llvm.loop !10

22:                                               ; preds = %2, %22
  %23 = phi i64 [ %38, %22 ], [ 0, %2 ]
  %24 = phi <4 x i32> [ %39, %22 ], [ <i32 0, i32 1, i32 2, i32 3>, %2 ]
  %25 = getelementptr inbounds [258 x i32], ptr @freq, i64 0, i64 %23
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %25, align 16, !tbaa !5
  %26 = getelementptr inbounds i32, ptr %25, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [258 x i32], ptr @cum_freq, i64 0, i64 %23
  %28 = sub <4 x i32> <i32 257, i32 257, i32 257, i32 257>, %24
  %29 = sub <4 x i32> <i32 253, i32 253, i32 253, i32 253>, %24
  store <4 x i32> %28, ptr %27, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, ptr %27, i64 4
  store <4 x i32> %29, ptr %30, align 16, !tbaa !5
  %31 = or i64 %23, 8
  %32 = getelementptr inbounds [258 x i32], ptr @freq, i64 0, i64 %31
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, ptr %32, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [258 x i32], ptr @cum_freq, i64 0, i64 %31
  %35 = sub <4 x i32> <i32 249, i32 249, i32 249, i32 249>, %24
  %36 = sub <4 x i32> <i32 245, i32 245, i32 245, i32 245>, %24
  store <4 x i32> %35, ptr %34, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, ptr %34, i64 4
  store <4 x i32> %36, ptr %37, align 16, !tbaa !5
  %38 = add nuw nsw i64 %23, 16
  %39 = add <4 x i32> %24, <i32 16, i32 16, i32 16, i32 16>
  %40 = icmp eq i64 %38, 256
  br i1 %40, label %41, label %22, !llvm.loop !14

41:                                               ; preds = %22
  store i32 1, ptr getelementptr inbounds ([258 x i32], ptr @freq, i64 0, i64 256), align 16, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([258 x i32], ptr @cum_freq, i64 0, i64 256), align 16, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([258 x i32], ptr @freq, i64 0, i64 257), align 4, !tbaa !5
  store i32 0, ptr getelementptr inbounds ([258 x i32], ptr @cum_freq, i64 0, i64 257), align 4, !tbaa !5
  store i32 0, ptr @freq, align 16, !tbaa !5
  store i32 0, ptr @buffer, align 4, !tbaa !5
  store i32 8, ptr @bits_to_go, align 4, !tbaa !5
  store i64 0, ptr @low, align 8, !tbaa !15
  store i64 65535, ptr @high, align 8, !tbaa !15
  store i64 0, ptr @bits_to_follow, align 8, !tbaa !15
  %42 = load ptr, ptr @rle, align 8, !tbaa !17
  store i32 1, ptr @rle_pos, align 4, !tbaa !5
  %43 = icmp eq i32 %0, 0
  br i1 %43, label %136, label %44

44:                                               ; preds = %41, %131
  %45 = phi i32 [ %133, %131 ], [ 0, %41 ]
  %46 = phi ptr [ %132, %131 ], [ %42, %41 ]
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !9
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds [256 x i32], ptr @char_to_index, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !5
  tail call fastcc void @encode_symbol(i32 noundef %52)
  %53 = load i32, ptr @cum_freq, align 16, !tbaa !5
  %54 = icmp eq i32 %53, 16383
  br i1 %54, label %55, label %66

55:                                               ; preds = %44, %55
  %56 = phi i64 [ %64, %55 ], [ 257, %44 ]
  %57 = phi i32 [ %63, %55 ], [ 0, %44 ]
  %58 = getelementptr inbounds [258 x i32], ptr @freq, i64 0, i64 %56
  %59 = load i32, ptr %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  %61 = sdiv i32 %60, 2
  store i32 %61, ptr %58, align 4, !tbaa !5
  %62 = getelementptr inbounds [258 x i32], ptr @cum_freq, i64 0, i64 %56
  store i32 %57, ptr %62, align 4, !tbaa !5
  %63 = add nsw i32 %61, %57
  %64 = add nsw i64 %56, -1
  %65 = icmp eq i64 %56, 0
  br i1 %65, label %66, label %55, !llvm.loop !19

66:                                               ; preds = %55, %44
  %67 = sext i32 %52 to i64
  %68 = getelementptr inbounds [258 x i32], ptr @freq, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %70, %66
  %71 = phi i32 [ %77, %70 ], [ 0, %66 ]
  %72 = phi i64 [ %73, %70 ], [ %67, %66 ]
  %73 = add i64 %72, -1
  %74 = getelementptr inbounds [258 x i32], ptr @freq, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !5
  %76 = icmp eq i32 %69, %75
  %77 = add i32 %71, 1
  br i1 %76, label %70, label %78, !llvm.loop !20

78:                                               ; preds = %70
  %79 = trunc i64 %72 to i32
  %80 = getelementptr inbounds [258 x i32], ptr @freq, i64 0, i64 %72
  %81 = icmp sgt i32 %52, %79
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = getelementptr inbounds [258 x i8], ptr @index_to_char, i64 0, i64 %72
  %84 = load i8, ptr %83, align 1, !tbaa !9
  %85 = getelementptr inbounds [258 x i8], ptr @index_to_char, i64 0, i64 %67
  %86 = load i8, ptr %85, align 1, !tbaa !9
  store i8 %86, ptr %83, align 1, !tbaa !9
  store i8 %84, ptr %85, align 1, !tbaa !9
  %87 = zext i8 %84 to i64
  %88 = getelementptr inbounds [256 x i32], ptr @char_to_index, i64 0, i64 %87
  store i32 %52, ptr %88, align 4, !tbaa !5
  %89 = zext i8 %86 to i64
  %90 = getelementptr inbounds [256 x i32], ptr @char_to_index, i64 0, i64 %89
  store i32 %79, ptr %90, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %82, %78
  %92 = add nsw i32 %69, 1
  store i32 %92, ptr %80, align 4, !tbaa !5
  %93 = icmp sgt i32 %79, 0
  br i1 %93, label %94, label %131

94:                                               ; preds = %91
  %95 = and i64 %72, 4294967295
  %96 = xor i32 %71, -1
  %97 = add i32 %52, %96
  %98 = zext i32 %97 to i64
  %99 = add nuw nsw i64 %98, 1
  %100 = icmp ult i32 %97, 15
  br i1 %100, label %120, label %101

101:                                              ; preds = %94
  %102 = and i64 %99, -8
  %103 = sub nsw i64 %95, %102
  br label %104

104:                                              ; preds = %104, %101
  %105 = phi i64 [ 0, %101 ], [ %116, %104 ]
  %106 = xor i64 %105, -1
  %107 = add i64 %72, %106
  %108 = and i64 %107, 4294967295
  %109 = getelementptr inbounds [258 x i32], ptr @cum_freq, i64 0, i64 %108
  %110 = getelementptr inbounds i32, ptr %109, i64 -3
  %111 = load <4 x i32>, ptr %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, ptr %109, i64 -7
  %113 = load <4 x i32>, ptr %112, align 4, !tbaa !5
  %114 = add nsw <4 x i32> %111, <i32 1, i32 1, i32 1, i32 1>
  %115 = add nsw <4 x i32> %113, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %114, ptr %110, align 4, !tbaa !5
  store <4 x i32> %115, ptr %112, align 4, !tbaa !5
  %116 = add nuw i64 %105, 8
  %117 = icmp eq i64 %116, %102
  br i1 %117, label %118, label %104, !llvm.loop !21

118:                                              ; preds = %104
  %119 = icmp eq i64 %99, %102
  br i1 %119, label %131, label %120

120:                                              ; preds = %94, %118
  %121 = phi i64 [ %95, %94 ], [ %103, %118 ]
  br label %122

122:                                              ; preds = %120, %122
  %123 = phi i64 [ %124, %122 ], [ %121, %120 ]
  %124 = add nsw i64 %123, -1
  %125 = and i64 %124, 4294967295
  %126 = getelementptr inbounds [258 x i32], ptr @cum_freq, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !5
  %129 = trunc i64 %123 to i32
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %122, label %131, !llvm.loop !22

131:                                              ; preds = %122, %118, %91
  %132 = load ptr, ptr @rle, align 8, !tbaa !17
  %133 = load i32, ptr @rle_pos, align 4, !tbaa !5
  %134 = add i32 %133, 1
  store i32 %134, ptr @rle_pos, align 4, !tbaa !5
  %135 = icmp ugt i32 %134, %0
  br i1 %135, label %136, label %44

136:                                              ; preds = %131, %41
  tail call fastcc void @encode_symbol(i32 noundef 257)
  %137 = load i64, ptr @bits_to_follow, align 8, !tbaa !15
  %138 = add nsw i64 %137, 1
  store i64 %138, ptr @bits_to_follow, align 8, !tbaa !15
  %139 = load i64, ptr @low, align 8, !tbaa !15
  %140 = icmp slt i64 %139, 16384
  %141 = load i32, ptr @buffer, align 4, !tbaa !5
  %142 = lshr i32 %141, 1
  br i1 %140, label %143, label %180

143:                                              ; preds = %136
  store i32 %142, ptr @buffer, align 4, !tbaa !5
  %144 = load i32, ptr @bits_to_go, align 4, !tbaa !5
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr @bits_to_go, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %143
  %148 = trunc i32 %142 to i8
  %149 = load ptr, ptr @ari, align 8, !tbaa !17
  %150 = load i32, ptr @ari_pos, align 4, !tbaa !5
  %151 = add i32 %150, 1
  store i32 %151, ptr @ari_pos, align 4, !tbaa !5
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  store i8 %148, ptr %153, align 1, !tbaa !9
  store i32 8, ptr @bits_to_go, align 4, !tbaa !5
  %154 = load i64, ptr @bits_to_follow, align 8, !tbaa !15
  br label %155

155:                                              ; preds = %147, %143
  %156 = phi i64 [ %138, %143 ], [ %154, %147 ]
  %157 = phi i32 [ %145, %143 ], [ 8, %147 ]
  %158 = icmp sgt i64 %156, 0
  br i1 %158, label %159, label %220

159:                                              ; preds = %155, %175
  %160 = phi i64 [ %178, %175 ], [ %156, %155 ]
  %161 = phi i32 [ %164, %175 ], [ %142, %155 ]
  %162 = phi i32 [ %177, %175 ], [ %157, %155 ]
  %163 = lshr i32 %161, 1
  %164 = or i32 %163, 128
  %165 = add nsw i32 %162, -1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %159
  %168 = trunc i32 %164 to i8
  %169 = load ptr, ptr @ari, align 8, !tbaa !17
  %170 = load i32, ptr @ari_pos, align 4, !tbaa !5
  %171 = add i32 %170, 1
  store i32 %171, ptr @ari_pos, align 4, !tbaa !5
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  store i8 %168, ptr %173, align 1, !tbaa !9
  %174 = load i64, ptr @bits_to_follow, align 8, !tbaa !15
  br label %175

175:                                              ; preds = %167, %159
  %176 = phi i64 [ %160, %159 ], [ %174, %167 ]
  %177 = phi i32 [ %165, %159 ], [ 8, %167 ]
  %178 = add nsw i64 %176, -1
  store i64 %178, ptr @bits_to_follow, align 8, !tbaa !15
  %179 = icmp sgt i64 %176, 1
  br i1 %179, label %159, label %217, !llvm.loop !23

180:                                              ; preds = %136
  %181 = or i32 %142, 128
  store i32 %181, ptr @buffer, align 4, !tbaa !5
  %182 = load i32, ptr @bits_to_go, align 4, !tbaa !5
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr @bits_to_go, align 4, !tbaa !5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %180
  %186 = trunc i32 %181 to i8
  %187 = load ptr, ptr @ari, align 8, !tbaa !17
  %188 = load i32, ptr @ari_pos, align 4, !tbaa !5
  %189 = add i32 %188, 1
  store i32 %189, ptr @ari_pos, align 4, !tbaa !5
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  store i8 %186, ptr %191, align 1, !tbaa !9
  store i32 8, ptr @bits_to_go, align 4, !tbaa !5
  %192 = load i64, ptr @bits_to_follow, align 8, !tbaa !15
  br label %193

193:                                              ; preds = %185, %180
  %194 = phi i64 [ %138, %180 ], [ %192, %185 ]
  %195 = phi i32 [ %183, %180 ], [ 8, %185 ]
  %196 = icmp sgt i64 %194, 0
  br i1 %196, label %197, label %220

197:                                              ; preds = %193, %212
  %198 = phi i64 [ %215, %212 ], [ %194, %193 ]
  %199 = phi i32 [ %201, %212 ], [ %181, %193 ]
  %200 = phi i32 [ %214, %212 ], [ %195, %193 ]
  %201 = lshr i32 %199, 1
  %202 = add nsw i32 %200, -1
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %197
  %205 = trunc i32 %201 to i8
  %206 = load ptr, ptr @ari, align 8, !tbaa !17
  %207 = load i32, ptr @ari_pos, align 4, !tbaa !5
  %208 = add i32 %207, 1
  store i32 %208, ptr @ari_pos, align 4, !tbaa !5
  %209 = zext i32 %207 to i64
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  store i8 %205, ptr %210, align 1, !tbaa !9
  %211 = load i64, ptr @bits_to_follow, align 8, !tbaa !15
  br label %212

212:                                              ; preds = %204, %197
  %213 = phi i64 [ %198, %197 ], [ %211, %204 ]
  %214 = phi i32 [ %202, %197 ], [ 8, %204 ]
  %215 = add nsw i64 %213, -1
  store i64 %215, ptr @bits_to_follow, align 8, !tbaa !15
  %216 = icmp sgt i64 %213, 1
  br i1 %216, label %197, label %217, !llvm.loop !23

217:                                              ; preds = %212, %175
  %218 = phi i32 [ %164, %175 ], [ %201, %212 ]
  %219 = phi i32 [ %177, %175 ], [ %214, %212 ]
  store i32 %218, ptr @buffer, align 4, !tbaa !5
  store i32 %219, ptr @bits_to_go, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %155, %193, %217
  %221 = phi i32 [ %157, %155 ], [ %195, %193 ], [ %219, %217 ]
  %222 = phi i32 [ %142, %155 ], [ %181, %193 ], [ %218, %217 ]
  %223 = lshr i32 %222, %221
  %224 = trunc i32 %223 to i8
  %225 = load ptr, ptr @ari, align 8, !tbaa !17
  %226 = load i32, ptr @ari_pos, align 4, !tbaa !5
  %227 = add i32 %226, 1
  store i32 %227, ptr @ari_pos, align 4, !tbaa !5
  %228 = zext i32 %226 to i64
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  store i8 %224, ptr %229, align 1, !tbaa !9
  %230 = load i32, ptr @ari_pos, align 4, !tbaa !5
  ret i32 %230
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define internal fastcc void @encode_symbol(i32 noundef %0) unnamed_addr #1 {
  %2 = load i64, ptr @high, align 8, !tbaa !15
  %3 = load i64, ptr @low, align 8, !tbaa !15
  %4 = sub nsw i64 %2, %3
  %5 = add nsw i64 %4, 1
  %6 = add nsw i32 %0, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr @cum_freq, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %5, %10
  %12 = load i32, ptr @cum_freq, align 16, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = sdiv i64 %11, %13
  %15 = add i64 %3, -1
  %16 = add i64 %15, %14
  store i64 %16, ptr @high, align 8, !tbaa !15
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds i32, ptr @cum_freq, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %5, %20
  %22 = sdiv i64 %21, %13
  %23 = add nsw i64 %22, %3
  store i64 %23, ptr @low, align 8, !tbaa !15
  %24 = load i32, ptr @buffer, align 4, !tbaa !5
  %25 = load i32, ptr @bits_to_go, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %124, %1
  %27 = phi i64 [ %128, %124 ], [ %23, %1 ]
  %28 = phi i32 [ %125, %124 ], [ %25, %1 ]
  %29 = phi i32 [ %126, %124 ], [ %24, %1 ]
  %30 = phi i64 [ %131, %124 ], [ %16, %1 ]
  %31 = icmp slt i64 %30, 32768
  br i1 %31, label %32, label %69

32:                                               ; preds = %26
  %33 = lshr i32 %29, 1
  store i32 %33, ptr @buffer, align 4, !tbaa !5
  %34 = add nsw i32 %28, -1
  store i32 %34, ptr @bits_to_go, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = trunc i32 %33 to i8
  %38 = load ptr, ptr @ari, align 8, !tbaa !17
  %39 = load i32, ptr @ari_pos, align 4, !tbaa !5
  %40 = add i32 %39, 1
  store i32 %40, ptr @ari_pos, align 4, !tbaa !5
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  store i8 %37, ptr %42, align 1, !tbaa !9
  store i32 8, ptr @bits_to_go, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %36, %32
  %44 = phi i32 [ %34, %32 ], [ 8, %36 ]
  %45 = load i64, ptr @bits_to_follow, align 8, !tbaa !15
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %124

47:                                               ; preds = %43, %63
  %48 = phi i64 [ %66, %63 ], [ %45, %43 ]
  %49 = phi i32 [ %52, %63 ], [ %33, %43 ]
  %50 = phi i32 [ %65, %63 ], [ %44, %43 ]
  %51 = lshr i32 %49, 1
  %52 = or i32 %51, 128
  %53 = add nsw i32 %50, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %47
  %56 = trunc i32 %52 to i8
  %57 = load ptr, ptr @ari, align 8, !tbaa !17
  %58 = load i32, ptr @ari_pos, align 4, !tbaa !5
  %59 = add i32 %58, 1
  store i32 %59, ptr @ari_pos, align 4, !tbaa !5
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  store i8 %56, ptr %61, align 1, !tbaa !9
  %62 = load i64, ptr @bits_to_follow, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi i64 [ %48, %47 ], [ %62, %55 ]
  %65 = phi i32 [ %53, %47 ], [ 8, %55 ]
  %66 = add nsw i64 %64, -1
  store i64 %66, ptr @bits_to_follow, align 8, !tbaa !15
  %67 = icmp sgt i64 %64, 1
  br i1 %67, label %47, label %68, !llvm.loop !23

68:                                               ; preds = %63
  store i32 %52, ptr @buffer, align 4, !tbaa !5
  store i32 %65, ptr @bits_to_go, align 4, !tbaa !5
  br label %124

69:                                               ; preds = %26
  %70 = icmp sgt i64 %27, 32767
  br i1 %70, label %71, label %115

71:                                               ; preds = %69
  %72 = lshr i32 %29, 1
  %73 = or i32 %72, 128
  store i32 %73, ptr @buffer, align 4, !tbaa !5
  %74 = add nsw i32 %28, -1
  store i32 %74, ptr @bits_to_go, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = trunc i32 %73 to i8
  %78 = load ptr, ptr @ari, align 8, !tbaa !17
  %79 = load i32, ptr @ari_pos, align 4, !tbaa !5
  %80 = add i32 %79, 1
  store i32 %80, ptr @ari_pos, align 4, !tbaa !5
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  store i8 %77, ptr %82, align 1, !tbaa !9
  store i32 8, ptr @bits_to_go, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %76, %71
  %84 = phi i32 [ %74, %71 ], [ 8, %76 ]
  %85 = load i64, ptr @bits_to_follow, align 8, !tbaa !15
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %108

87:                                               ; preds = %83, %102
  %88 = phi i64 [ %105, %102 ], [ %85, %83 ]
  %89 = phi i32 [ %91, %102 ], [ %73, %83 ]
  %90 = phi i32 [ %104, %102 ], [ %84, %83 ]
  %91 = lshr i32 %89, 1
  %92 = add nsw i32 %90, -1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %87
  %95 = trunc i32 %91 to i8
  %96 = load ptr, ptr @ari, align 8, !tbaa !17
  %97 = load i32, ptr @ari_pos, align 4, !tbaa !5
  %98 = add i32 %97, 1
  store i32 %98, ptr @ari_pos, align 4, !tbaa !5
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  store i8 %95, ptr %100, align 1, !tbaa !9
  %101 = load i64, ptr @bits_to_follow, align 8, !tbaa !15
  br label %102

102:                                              ; preds = %94, %87
  %103 = phi i64 [ %88, %87 ], [ %101, %94 ]
  %104 = phi i32 [ %92, %87 ], [ 8, %94 ]
  %105 = add nsw i64 %103, -1
  store i64 %105, ptr @bits_to_follow, align 8, !tbaa !15
  %106 = icmp sgt i64 %103, 1
  br i1 %106, label %87, label %107, !llvm.loop !23

107:                                              ; preds = %102
  store i32 %91, ptr @buffer, align 4, !tbaa !5
  store i32 %104, ptr @bits_to_go, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %83, %107
  %109 = phi i32 [ %84, %83 ], [ %104, %107 ]
  %110 = phi i32 [ %73, %83 ], [ %91, %107 ]
  %111 = load i64, ptr @low, align 8, !tbaa !15
  %112 = add nsw i64 %111, -32768
  store i64 %112, ptr @low, align 8, !tbaa !15
  %113 = load i64, ptr @high, align 8, !tbaa !15
  %114 = add nsw i64 %113, -32768
  store i64 %114, ptr @high, align 8, !tbaa !15
  br label %124

115:                                              ; preds = %69
  %116 = icmp sgt i64 %27, 16383
  %117 = icmp ult i64 %30, 49152
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %119, label %132

119:                                              ; preds = %115
  %120 = load i64, ptr @bits_to_follow, align 8, !tbaa !15
  %121 = add nsw i64 %120, 1
  store i64 %121, ptr @bits_to_follow, align 8, !tbaa !15
  %122 = add nsw i64 %27, -16384
  store i64 %122, ptr @low, align 8, !tbaa !15
  %123 = add nsw i64 %30, -16384
  store i64 %123, ptr @high, align 8, !tbaa !15
  br label %124

124:                                              ; preds = %68, %43, %108, %119
  %125 = phi i32 [ %65, %68 ], [ %44, %43 ], [ %109, %108 ], [ %28, %119 ]
  %126 = phi i32 [ %52, %68 ], [ %33, %43 ], [ %110, %108 ], [ %29, %119 ]
  %127 = load i64, ptr @low, align 8, !tbaa !15
  %128 = shl nsw i64 %127, 1
  store i64 %128, ptr @low, align 8, !tbaa !15
  %129 = load i64, ptr @high, align 8, !tbaa !15
  %130 = shl nsw i64 %129, 1
  %131 = or i64 %130, 1
  store i64 %131, ptr @high, align 8, !tbaa !15
  br label %26

132:                                              ; preds = %115
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!10 = distinct !{!10, !11, !12, !13}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !11, !12, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11, !12, !13}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11}
