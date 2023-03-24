; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_spin.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_spin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cli_ctx = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.cl_limits = type { i32, i32, i32, i32, i16, i64 }

@.str = private unnamed_addr constant [11 x i8] c"in unspin\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"spin: Not spinned or bad version\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"spin: Key8 is %x, Len is %x\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"spin: len or key out of bounds, giving up\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"spin: prolly not spinned, expect failure\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"spin: password protected, expect failure\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"spin: Key is %x, Len is %x\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"spin: crc out of bounds, giving up\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"spin: key out of bounds, giving up\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"spin: Key32 is %x - XORbitmap is %x\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"spin: Decrypting sects (xor)\0A\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"spin: sect %d out of file, giving up\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"spin: done\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"spin: POLY1 len is %x\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"spin: poly1 out of bounds\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"spin: cannot exec poly1\0A\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"spin: POLYbitmap is %x - decrypting sects (poly)\0A\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"spin: poly1 emucode is out of file?\0A\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"spin: cannot exec section\0A\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"spin: Compression bitmap is %x\0A\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"spin: section %d size exceeded (%u, %lu)\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"spin: malloc(%d) failed\0A\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"spin: Growing sect%d: was %x will be %x\0A\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"spin: Unpack failure\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"spin: Not growing sect%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"spin: decompression complete\0A\00", align 1
@.str.26 = private unnamed_addr constant [112 x i8] c"spin: Resources (sect%d) appear to be compressed\0A\09uncompressed offset %x, len %x\0A\09compressed offset %x, len %x\0A\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"spin: Failed to grow resources, continuing anyway\0A\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"spin: Resources grown\0A\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"spin: No res?!\0A\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"spin: Cannot write unpacked file\0A\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"spin: free bitmap is %x\0A\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"spin: bogus opcode %x\0A\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"spin: bad emucode\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @unspin(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %10
  %12 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %10, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = tail call ptr @cli_malloc(i64 noundef %14) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %664, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %10, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = load i32, ptr %12, align 4, !tbaa !5
  %23 = zext i32 %22 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %21, i64 %23, i1 false)
  %24 = zext i32 %4 to i64
  %25 = getelementptr inbounds i8, ptr %15, i64 %24
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = zext i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 219
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = icmp eq i8 %31, -69
  br i1 %32, label %34, label %33

33:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %15) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #8
  br label %664

34:                                               ; preds = %17
  %35 = getelementptr inbounds i8, ptr %30, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = getelementptr inbounds i8, ptr %35, i64 4
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = icmp eq i8 %38, -71
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %15) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #8
  br label %664

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %37, i64 1
  %43 = load i32, ptr %42, align 1
  %44 = icmp eq i32 %43, 4606
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %15) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #8
  br label %664

46:                                               ; preds = %41
  %47 = zext i8 %36 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %47, i32 noundef 4606) #8
  %48 = load i32, ptr %12, align 4, !tbaa !5
  %49 = icmp ult i32 %48, 12770
  %50 = icmp ult ptr %29, %15
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %69, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %29, i64 4606
  %54 = getelementptr inbounds i8, ptr %53, i64 8165
  %55 = getelementptr inbounds i8, ptr %54, i64 -1
  %56 = zext i32 %48 to i64
  %57 = getelementptr inbounds i8, ptr %15, i64 %56
  %58 = icmp ule ptr %55, %57
  %59 = icmp ugt ptr %55, %15
  %60 = and i1 %59, %58
  br i1 %60, label %61, label %69

61:                                               ; preds = %52
  %62 = getelementptr inbounds i8, ptr %29, i64 12823
  %63 = icmp ult ptr %62, %15
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 4
  %66 = icmp ule ptr %65, %57
  %67 = icmp ugt ptr %65, %15
  %68 = and i1 %67, %66
  br i1 %68, label %70, label %69

69:                                               ; preds = %64, %61, %52, %46
  tail call void @free(ptr noundef nonnull %15) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #8
  br label %664

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %29, i64 480
  %72 = load i8, ptr %71, align 1, !tbaa !12
  %73 = icmp eq i8 %72, -72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #8
  br label %75

75:                                               ; preds = %74, %70
  %76 = getelementptr inbounds i8, ptr %29, i64 481
  %77 = load i32, ptr %76, align 1
  %78 = and i32 %77, 2097152
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #8
  br label %81

81:                                               ; preds = %80, %75
  %82 = getelementptr inbounds i8, ptr %29, i64 8165
  %83 = getelementptr inbounds i8, ptr %82, i64 4606
  %84 = insertelement <16 x i8> poison, i8 %36, i64 0
  %85 = shufflevector <16 x i8> %84, <16 x i8> poison, <16 x i32> zeroinitializer
  %86 = add <16 x i8> %85, <i8 0, i8 -1, i8 -2, i8 -3, i8 -4, i8 -5, i8 -6, i8 -7, i8 -8, i8 -9, i8 -10, i8 -11, i8 -12, i8 -13, i8 -14, i8 -15>
  %87 = add i8 %36, 16
  %88 = getelementptr i8, ptr %83, i64 -1
  %89 = getelementptr i8, ptr %88, i64 -15
  br label %90

90:                                               ; preds = %90, %81
  %91 = phi i64 [ 0, %81 ], [ %99, %90 ]
  %92 = phi <16 x i8> [ %86, %81 ], [ %100, %90 ]
  %93 = sub i64 0, %91
  %94 = getelementptr i8, ptr %89, i64 %93
  %95 = load <16 x i8>, ptr %94, align 1, !tbaa !12
  %96 = shufflevector <16 x i8> %95, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %97 = xor <16 x i8> %96, %92
  %98 = shufflevector <16 x i8> %97, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <16 x i8> %98, ptr %94, align 1, !tbaa !12
  %99 = add nuw i64 %91, 16
  %100 = add <16 x i8> %92, <i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16>
  %101 = icmp eq i64 %99, 4592
  br i1 %101, label %102, label %90, !llvm.loop !13

102:                                              ; preds = %90
  %103 = getelementptr i8, ptr %83, i64 -4604
  %104 = add i8 %36, 4
  %105 = insertelement <4 x i8> poison, i8 %87, i64 0
  %106 = shufflevector <4 x i8> %105, <4 x i8> poison, <4 x i32> zeroinitializer
  %107 = add <4 x i8> %106, <i8 0, i8 -1, i8 -2, i8 -3>
  %108 = getelementptr i8, ptr %83, i64 -1
  %109 = getelementptr i8, ptr %108, i64 -3
  %110 = getelementptr i8, ptr %109, i64 -4592
  %111 = load <4 x i8>, ptr %110, align 1, !tbaa !12
  %112 = shufflevector <4 x i8> %111, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %113 = xor <4 x i8> %112, %107
  %114 = shufflevector <4 x i8> %113, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %114, ptr %110, align 1, !tbaa !12
  %115 = add <4 x i8> %106, <i8 -4, i8 -5, i8 -6, i8 -7>
  %116 = getelementptr i8, ptr %83, i64 -1
  %117 = getelementptr i8, ptr %116, i64 -3
  %118 = getelementptr i8, ptr %117, i64 -4596
  %119 = load <4 x i8>, ptr %118, align 1, !tbaa !12
  %120 = shufflevector <4 x i8> %119, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %121 = xor <4 x i8> %120, %115
  %122 = shufflevector <4 x i8> %121, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %122, ptr %118, align 1, !tbaa !12
  %123 = add <4 x i8> %106, <i8 -8, i8 -9, i8 -10, i8 -11>
  %124 = getelementptr i8, ptr %83, i64 -1
  %125 = getelementptr i8, ptr %124, i64 -3
  %126 = getelementptr i8, ptr %125, i64 -4600
  %127 = load <4 x i8>, ptr %126, align 1, !tbaa !12
  %128 = shufflevector <4 x i8> %127, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %129 = xor <4 x i8> %128, %123
  %130 = shufflevector <4 x i8> %129, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %130, ptr %126, align 1, !tbaa !12
  %131 = getelementptr inbounds i8, ptr %103, i64 -1
  %132 = load i8, ptr %131, align 1, !tbaa !12
  %133 = add i8 %36, 3
  %134 = xor i8 %132, %104
  store i8 %134, ptr %131, align 1, !tbaa !12
  %135 = getelementptr inbounds i8, ptr %131, i64 -1
  %136 = load i8, ptr %135, align 1, !tbaa !12
  %137 = xor i8 %136, %133
  store i8 %137, ptr %135, align 1, !tbaa !12
  %138 = getelementptr inbounds i8, ptr %29, i64 9963
  %139 = getelementptr inbounds i8, ptr %138, i64 5
  %140 = load i32, ptr %139, align 1
  %141 = icmp eq i32 %140, 1440
  br i1 %141, label %143, label %142

142:                                              ; preds = %102
  tail call void @free(ptr noundef nonnull %15) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #8
  br label %664

143:                                              ; preds = %102
  %144 = load i32, ptr %138, align 1
  %145 = getelementptr inbounds i8, ptr %29, i64 725
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %144, i32 noundef 1440) #8
  br label %146

146:                                              ; preds = %146, %143
  %147 = phi i32 [ 1439, %143 ], [ %168, %146 ]
  %148 = phi ptr [ %145, %143 ], [ %167, %146 ]
  %149 = phi i32 [ %144, %143 ], [ %163, %146 ]
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = lshr i32 %149, 1
  %153 = xor i32 %152, -1942845388
  %154 = select i1 %151, i32 %152, i32 %153
  %155 = load i8, ptr %148, align 1, !tbaa !12
  %156 = trunc i32 %154 to i8
  %157 = xor i8 %155, %156
  store i8 %157, ptr %148, align 1, !tbaa !12
  %158 = getelementptr inbounds i8, ptr %148, i64 1
  %159 = and i32 %154, 1
  %160 = icmp eq i32 %159, 0
  %161 = lshr i32 %154, 1
  %162 = xor i32 %161, -1942845388
  %163 = select i1 %160, i32 %161, i32 %162
  %164 = load i8, ptr %158, align 1, !tbaa !12
  %165 = trunc i32 %163 to i8
  %166 = xor i8 %164, %165
  store i8 %166, ptr %158, align 1, !tbaa !12
  %167 = getelementptr inbounds i8, ptr %148, i64 2
  %168 = add nsw i32 %147, -2
  %169 = icmp eq i32 %147, 1
  br i1 %169, label %170, label %146, !llvm.loop !17

170:                                              ; preds = %146
  %171 = getelementptr inbounds i8, ptr %29, i64 1065
  %172 = load i32, ptr %171, align 1
  %173 = sub nsw i32 %1, %172
  %174 = icmp ult i32 %173, %1
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  tail call void @free(ptr noundef nonnull %15) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #8
  br label %664

176:                                              ; preds = %170
  %177 = load i32, ptr %62, align 1
  %178 = tail call fastcc i32 @summit(ptr noundef %0, i32 noundef %173)
  %179 = sub i32 %177, %178
  %180 = load i32, ptr %18, align 4, !tbaa !10
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %0, i64 %181
  %183 = load i32, ptr %12, align 4, !tbaa !5
  %184 = zext i32 %183 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr nonnull align 1 %15, i64 %184, i1 false)
  tail call void @free(ptr noundef nonnull %15) #8
  %185 = getelementptr inbounds i8, ptr %0, i64 %24
  %186 = load i32, ptr %18, align 4, !tbaa !10
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = load i32, ptr %11, align 4, !tbaa !11
  %190 = zext i32 %189 to i64
  %191 = sub nsw i64 0, %190
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  %193 = icmp sgt i32 %1, 3
  br i1 %193, label %194, label %204

194:                                              ; preds = %176
  %195 = getelementptr inbounds i8, ptr %192, i64 12807
  %196 = icmp ult ptr %195, %0
  br i1 %196, label %204, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %195, i64 4
  %199 = zext i32 %1 to i64
  %200 = getelementptr inbounds i8, ptr %0, i64 %199
  %201 = icmp ule ptr %198, %200
  %202 = icmp ugt ptr %198, %0
  %203 = and i1 %201, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %197, %194, %176
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #8
  br label %664

205:                                              ; preds = %197
  %206 = load i32, ptr %195, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %179, i32 noundef %206) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #8
  %207 = icmp slt i32 %3, 1
  br i1 %207, label %279, label %208

208:                                              ; preds = %205
  %209 = zext i32 %3 to i64
  %210 = and i32 %179, 1
  %211 = icmp eq i32 %210, 0
  %212 = lshr i32 %179, 1
  %213 = xor i32 %212, -314331343
  %214 = select i1 %211, i32 %213, i32 %212
  %215 = trunc i32 %214 to i8
  br label %216

216:                                              ; preds = %208, %275
  %217 = phi i64 [ 0, %208 ], [ %277, %275 ]
  %218 = phi i32 [ %206, %208 ], [ %276, %275 ]
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %275, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %217, i32 3
  %223 = load i32, ptr %222, align 4, !tbaa !5
  %224 = add i32 %223, -1
  %225 = icmp ult i32 %224, %1
  br i1 %225, label %226, label %249

226:                                              ; preds = %221
  %227 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %217, i32 2
  %228 = load i32, ptr %227, align 4, !tbaa !10
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %0, i64 %229
  %231 = zext i32 %223 to i64
  %232 = getelementptr inbounds i8, ptr %230, i64 %231
  %233 = icmp ule ptr %232, %200
  %234 = icmp ugt ptr %232, %0
  %235 = and i1 %233, %234
  br i1 %235, label %236, label %249

236:                                              ; preds = %226
  %237 = and i32 %223, 1
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %244, label %239

239:                                              ; preds = %236
  %240 = add i32 %223, -1
  %241 = load i8, ptr %230, align 1, !tbaa !12
  %242 = xor i8 %241, %215
  store i8 %242, ptr %230, align 1, !tbaa !12
  %243 = getelementptr inbounds i8, ptr %230, i64 1
  br label %244

244:                                              ; preds = %239, %236
  %245 = phi i32 [ %223, %236 ], [ %240, %239 ]
  %246 = phi i32 [ %179, %236 ], [ %214, %239 ]
  %247 = phi ptr [ %230, %236 ], [ %243, %239 ]
  %248 = icmp eq i32 %224, 0
  br i1 %248, label %275, label %251

249:                                              ; preds = %226, %221
  %250 = trunc i64 %217 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %250) #8
  br label %664

251:                                              ; preds = %244, %251
  %252 = phi i32 [ %264, %251 ], [ %245, %244 ]
  %253 = phi i32 [ %269, %251 ], [ %246, %244 ]
  %254 = phi ptr [ %273, %251 ], [ %247, %244 ]
  %255 = and i32 %253, 1
  %256 = icmp eq i32 %255, 0
  %257 = lshr i32 %253, 1
  %258 = xor i32 %257, -314331343
  %259 = select i1 %256, i32 %258, i32 %257
  %260 = load i8, ptr %254, align 1, !tbaa !12
  %261 = trunc i32 %259 to i8
  %262 = xor i8 %260, %261
  store i8 %262, ptr %254, align 1, !tbaa !12
  %263 = getelementptr inbounds i8, ptr %254, i64 1
  %264 = add i32 %252, -2
  %265 = and i32 %259, 1
  %266 = icmp eq i32 %265, 0
  %267 = lshr i32 %259, 1
  %268 = xor i32 %267, -314331343
  %269 = select i1 %266, i32 %268, i32 %267
  %270 = load i8, ptr %263, align 1, !tbaa !12
  %271 = trunc i32 %269 to i8
  %272 = xor i8 %270, %271
  store i8 %272, ptr %263, align 1, !tbaa !12
  %273 = getelementptr inbounds i8, ptr %254, i64 2
  %274 = icmp eq i32 %264, 0
  br i1 %274, label %275, label %251, !llvm.loop !18

275:                                              ; preds = %244, %251, %216
  %276 = lshr i32 %218, 1
  %277 = add nuw nsw i64 %217, 1
  %278 = icmp eq i64 %277, %209
  br i1 %278, label %279, label %216, !llvm.loop !19

279:                                              ; preds = %275, %205
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #8
  %280 = getelementptr inbounds i8, ptr %192, i64 1604
  %281 = load i32, ptr %280, align 1
  %282 = icmp eq i32 %281, 384
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #8
  br label %664

284:                                              ; preds = %279
  %285 = getelementptr inbounds i8, ptr %280, i64 12
  %286 = load i32, ptr %285, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %286, i32 noundef 384) #8
  %287 = getelementptr inbounds i8, ptr %192, i64 10451
  %288 = icmp ult i32 %1, 384
  %289 = icmp ult ptr %287, %0
  %290 = select i1 %288, i1 true, i1 %289
  br i1 %290, label %296, label %291

291:                                              ; preds = %284
  %292 = getelementptr inbounds i8, ptr %287, i64 384
  %293 = icmp ule ptr %292, %200
  %294 = icmp ugt ptr %292, %0
  %295 = and i1 %293, %294
  br i1 %295, label %297, label %296

296:                                              ; preds = %291, %284
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #8
  br label %664

297:                                              ; preds = %291, %297
  %298 = phi i32 [ %319, %297 ], [ 383, %291 ]
  %299 = phi ptr [ %318, %297 ], [ %287, %291 ]
  %300 = phi i32 [ %314, %297 ], [ %286, %291 ]
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = lshr i32 %300, 1
  %304 = xor i32 %303, -314331342
  %305 = select i1 %302, i32 %303, i32 %304
  %306 = load i8, ptr %299, align 1, !tbaa !12
  %307 = trunc i32 %305 to i8
  %308 = xor i8 %306, %307
  store i8 %308, ptr %299, align 1, !tbaa !12
  %309 = getelementptr inbounds i8, ptr %299, i64 1
  %310 = and i32 %305, 1
  %311 = icmp eq i32 %310, 0
  %312 = lshr i32 %305, 1
  %313 = xor i32 %312, -314331342
  %314 = select i1 %311, i32 %312, i32 %313
  %315 = load i8, ptr %309, align 1, !tbaa !12
  %316 = trunc i32 %314 to i8
  %317 = xor i8 %315, %316
  store i8 %317, ptr %309, align 1, !tbaa !12
  %318 = getelementptr inbounds i8, ptr %299, i64 2
  %319 = add nsw i32 %298, -2
  %320 = icmp eq i32 %298, 1
  br i1 %320, label %321, label %297, !llvm.loop !20

321:                                              ; preds = %297
  %322 = getelementptr inbounds i8, ptr %192, i64 10461
  %323 = load i32, ptr %322, align 1
  %324 = icmp eq i32 %323, 417
  br i1 %324, label %326, label %325

325:                                              ; preds = %321
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #8
  br label %664

326:                                              ; preds = %321
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef 417) #8
  %327 = getelementptr inbounds i8, ptr %322, i64 15
  %328 = getelementptr inbounds i8, ptr %192, i64 1748
  %329 = icmp ult i32 %1, 417
  %330 = icmp ult ptr %328, %0
  %331 = select i1 %329, i1 true, i1 %330
  br i1 %331, label %337, label %332

332:                                              ; preds = %326
  %333 = getelementptr inbounds i8, ptr %328, i64 417
  %334 = icmp ule ptr %333, %200
  %335 = icmp ugt ptr %333, %0
  %336 = and i1 %334, %335
  br i1 %336, label %338, label %337

337:                                              ; preds = %332, %326
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #8
  br label %664

338:                                              ; preds = %332, %347
  %339 = phi i32 [ %348, %347 ], [ 417, %332 ]
  %340 = phi ptr [ %349, %347 ], [ %328, %332 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 0, ptr %8, align 4, !tbaa !21
  %341 = load i8, ptr %340, align 1, !tbaa !12
  %342 = trunc i32 %339 to i8
  %343 = call fastcc signext i8 @exec86(i8 noundef zeroext %341, i8 noundef zeroext %342, ptr noundef nonnull %327, ptr noundef nonnull %8)
  store i8 %343, ptr %340, align 1, !tbaa !12
  %344 = load i32, ptr %8, align 4, !tbaa !21
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %338
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  br label %664

347:                                              ; preds = %338
  %348 = add nsw i32 %339, -1
  %349 = getelementptr inbounds i8, ptr %340, i64 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  %350 = icmp eq i32 %348, 0
  br i1 %350, label %351, label %338, !llvm.loop !22

351:                                              ; preds = %347
  %352 = getelementptr inbounds i8, ptr %192, i64 1777
  %353 = load i32, ptr %352, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %353) #8
  %354 = getelementptr inbounds i8, ptr %192, i64 1877
  br i1 %207, label %396, label %355

355:                                              ; preds = %351
  %356 = icmp ult ptr %354, %0
  %357 = getelementptr inbounds i8, ptr %354, i64 36
  %358 = icmp ugt ptr %357, %200
  %359 = icmp ule ptr %357, %0
  %360 = or i1 %358, %359
  %361 = zext i32 %3 to i64
  %362 = select i1 %356, i1 true, i1 %360
  br label %363

363:                                              ; preds = %355, %392
  %364 = phi i64 [ 0, %355 ], [ %394, %392 ]
  %365 = phi i32 [ %353, %355 ], [ %393, %392 ]
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %392, label %368

368:                                              ; preds = %363
  br i1 %362, label %378, label %369

369:                                              ; preds = %368
  %370 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %364, i32 3
  %371 = load i32, ptr %370, align 4, !tbaa !5
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %392, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %364, i32 2
  %375 = load i32, ptr %374, align 4, !tbaa !10
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %0, i64 %376
  br label %379

378:                                              ; preds = %368
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #8
  br label %664

379:                                              ; preds = %373, %388
  %380 = phi i32 [ %389, %388 ], [ %371, %373 ]
  %381 = phi ptr [ %390, %388 ], [ %377, %373 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 0, ptr %9, align 4, !tbaa !21
  %382 = load i8, ptr %381, align 1, !tbaa !12
  %383 = trunc i32 %380 to i8
  %384 = call fastcc signext i8 @exec86(i8 noundef zeroext %382, i8 noundef zeroext %383, ptr noundef nonnull %354, ptr noundef nonnull %9)
  store i8 %384, ptr %381, align 1, !tbaa !12
  %385 = load i32, ptr %9, align 4, !tbaa !21
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %388, label %387

387:                                              ; preds = %379
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  br label %664

388:                                              ; preds = %379
  %389 = add i32 %380, -1
  %390 = getelementptr inbounds i8, ptr %381, i64 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  %391 = icmp eq i32 %389, 0
  br i1 %391, label %392, label %379, !llvm.loop !23

392:                                              ; preds = %388, %369, %363
  %393 = lshr i32 %365, 1
  %394 = add nuw nsw i64 %364, 1
  %395 = icmp eq i64 %394, %361
  br i1 %395, label %396, label %363, !llvm.loop !24

396:                                              ; preds = %392, %351
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #8
  %397 = getelementptr inbounds i8, ptr %192, i64 12385
  %398 = load i32, ptr %397, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %398) #8
  %399 = shl nsw i64 %10, 3
  %400 = tail call ptr @cli_malloc(i64 noundef %399) #8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %664, label %402

402:                                              ; preds = %396
  br i1 %207, label %487, label %403

403:                                              ; preds = %402
  %404 = getelementptr inbounds %struct.cli_ctx, ptr %6, i64 0, i32 4
  %405 = zext i32 %3 to i64
  br label %406

406:                                              ; preds = %403, %460
  %407 = phi i64 [ 0, %403 ], [ %463, %460 ]
  %408 = phi i32 [ %398, %403 ], [ %462, %460 ]
  %409 = phi i32 [ 0, %403 ], [ %461, %460 ]
  %410 = and i32 %408, 1
  %411 = icmp eq i32 %410, 0
  %412 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %407, i32 1
  %413 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %407, i32 3
  %414 = select i1 %411, ptr %413, ptr %412
  %415 = load i32, ptr %414, align 4, !tbaa !21
  %416 = load ptr, ptr %404, align 8, !tbaa !25
  %417 = icmp eq ptr %416, null
  br i1 %417, label %431, label %418

418:                                              ; preds = %406
  %419 = getelementptr inbounds %struct.cl_limits, ptr %416, i64 0, i32 5
  %420 = load i64, ptr %419, align 8, !tbaa !28
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %431, label %422

422:                                              ; preds = %418
  %423 = zext i32 %415 to i64
  %424 = icmp ult i64 %420, %423
  br i1 %424, label %429, label %425

425:                                              ; preds = %422
  %426 = sext i32 %409 to i64
  %427 = sub i64 %420, %423
  %428 = icmp ult i64 %427, %426
  br i1 %428, label %429, label %431

429:                                              ; preds = %425, %422
  %430 = trunc i64 %407 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %430, i32 noundef %415, i64 noundef %420) #8
  br label %465

431:                                              ; preds = %425, %418, %406
  br i1 %411, label %453, label %432

432:                                              ; preds = %431
  %433 = zext i32 %415 to i64
  %434 = tail call ptr @cli_calloc(i64 noundef %433, i64 noundef 1) #8
  %435 = getelementptr inbounds ptr, ptr %400, i64 %407
  store ptr %434, ptr %435, align 8, !tbaa !32
  %436 = icmp eq ptr %434, null
  br i1 %436, label %437, label %439

437:                                              ; preds = %432
  %438 = trunc i64 %407 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %415) #8
  br label %465

439:                                              ; preds = %432
  %440 = load i32, ptr %413, align 4, !tbaa !5
  %441 = trunc i64 %407 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %441, i32 noundef %440, i32 noundef %415) #8
  %442 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %407, i32 2
  %443 = load i32, ptr %442, align 4, !tbaa !10
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %0, i64 %444
  %446 = load ptr, ptr %435, align 8, !tbaa !32
  %447 = load i32, ptr %413, align 4, !tbaa !5
  %448 = tail call i32 @cli_unfsg(ptr noundef %445, ptr noundef %446, i32 noundef %447, i32 noundef %415, ptr noundef null, ptr noundef null) #8
  %449 = icmp eq i32 %448, -1
  br i1 %449, label %450, label %460

450:                                              ; preds = %439
  %451 = trunc i64 %407 to i32
  %452 = add nuw nsw i32 %451, 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #8
  br label %465

453:                                              ; preds = %431
  %454 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %407, i32 2
  %455 = load i32, ptr %454, align 4, !tbaa !10
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %0, i64 %456
  %458 = getelementptr inbounds ptr, ptr %400, i64 %407
  store ptr %457, ptr %458, align 8, !tbaa !32
  %459 = trunc i64 %407 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i32 noundef %459) #8
  br label %460

460:                                              ; preds = %439, %453
  %461 = add i32 %415, %409
  %462 = lshr i32 %408, 1
  %463 = add nuw nsw i64 %407, 1
  %464 = icmp eq i64 %463, %405
  br i1 %464, label %483, label %406, !llvm.loop !33

465:                                              ; preds = %429, %437, %450
  %466 = phi i32 [ %452, %450 ], [ %438, %437 ], [ %430, %429 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #8
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %482

468:                                              ; preds = %465
  %469 = zext i32 %466 to i64
  br label %470

470:                                              ; preds = %468, %478
  %471 = phi i64 [ 0, %468 ], [ %480, %478 ]
  %472 = phi i32 [ %398, %468 ], [ %479, %478 ]
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %478, label %475

475:                                              ; preds = %470
  %476 = getelementptr inbounds ptr, ptr %400, i64 %471
  %477 = load ptr, ptr %476, align 8, !tbaa !32
  tail call void @free(ptr noundef %477) #8
  br label %478

478:                                              ; preds = %475, %470
  %479 = lshr i32 %472, 1
  %480 = add nuw nsw i64 %471, 1
  %481 = icmp eq i64 %480, %469
  br i1 %481, label %482, label %470, !llvm.loop !34

482:                                              ; preds = %478, %465
  tail call void @free(ptr noundef %400) #8
  br label %664

483:                                              ; preds = %460
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #8
  %484 = getelementptr inbounds i8, ptr %192, i64 12270
  %485 = load i32, ptr %484, align 1
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %579, label %491

487:                                              ; preds = %402
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #8
  %488 = getelementptr inbounds i8, ptr %192, i64 12270
  %489 = load i32, ptr %488, align 1
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %579, label %509

491:                                              ; preds = %483
  br i1 %207, label %509, label %492

492:                                              ; preds = %491
  %493 = zext i32 %3 to i64
  br label %494

494:                                              ; preds = %492, %504
  %495 = phi i64 [ 0, %492 ], [ %505, %504 ]
  %496 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !11
  %498 = icmp ugt i32 %497, %485
  br i1 %498, label %504, label %499

499:                                              ; preds = %494
  %500 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %495, i32 3
  %501 = load i32, ptr %500, align 4, !tbaa !5
  %502 = add i32 %501, %497
  %503 = icmp ugt i32 %502, %485
  br i1 %503, label %507, label %504

504:                                              ; preds = %494, %499
  %505 = add nuw nsw i64 %495, 1
  %506 = icmp eq i64 %505, %493
  br i1 %506, label %577, label %494, !llvm.loop !35

507:                                              ; preds = %499
  %508 = trunc i64 %495 to i32
  br label %509

509:                                              ; preds = %507, %487, %491
  %510 = phi i32 [ %461, %491 ], [ 0, %487 ], [ %461, %507 ]
  %511 = phi i32 [ %485, %491 ], [ %489, %487 ], [ %485, %507 ]
  %512 = phi i32 [ 0, %491 ], [ 0, %487 ], [ %508, %507 ]
  %513 = icmp eq i32 %512, %3
  br i1 %513, label %577, label %514

514:                                              ; preds = %509
  %515 = shl nuw i32 1, %512
  %516 = and i32 %515, %398
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %577

518:                                              ; preds = %514
  %519 = zext i32 %512 to i64
  %520 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %519
  %521 = load i32, ptr %520, align 4, !tbaa !11
  %522 = sub i32 %511, %521
  %523 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %519, i32 1
  %524 = load i32, ptr %523, align 4, !tbaa !36
  %525 = sub i32 %524, %522
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i32 noundef %512, i32 noundef %521, i32 noundef %522, i32 noundef %511, i32 noundef %525) #8
  %526 = load i32, ptr %523, align 4, !tbaa !36
  %527 = zext i32 %526 to i64
  %528 = tail call ptr @cli_malloc(i64 noundef %527) #8
  %529 = icmp eq ptr %528, null
  br i1 %529, label %573, label %530

530:                                              ; preds = %518
  %531 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %519, i32 2
  %532 = load i32, ptr %531, align 4, !tbaa !10
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds i8, ptr %0, i64 %533
  %535 = load i32, ptr %520, align 4, !tbaa !11
  %536 = sub i32 %511, %535
  %537 = zext i32 %536 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %528, ptr align 1 %534, i64 %537, i1 false)
  %538 = zext i32 %511 to i64
  %539 = getelementptr inbounds i8, ptr %528, i64 %538
  %540 = load i32, ptr %520, align 4, !tbaa !11
  %541 = zext i32 %540 to i64
  %542 = sub nsw i64 0, %541
  %543 = getelementptr inbounds i8, ptr %539, i64 %542
  %544 = load i32, ptr %523, align 4, !tbaa !36
  %545 = sub i32 %540, %511
  %546 = add i32 %545, %544
  %547 = zext i32 %546 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %543, i8 0, i64 %547, i1 false)
  %548 = load i32, ptr %531, align 4, !tbaa !10
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %0, i64 %549
  %551 = getelementptr inbounds i8, ptr %550, i64 %538
  %552 = load i32, ptr %520, align 4, !tbaa !11
  %553 = zext i32 %552 to i64
  %554 = sub nsw i64 0, %553
  %555 = getelementptr inbounds i8, ptr %551, i64 %554
  %556 = getelementptr inbounds i8, ptr %539, i64 %554
  %557 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %519, i32 3
  %558 = load i32, ptr %557, align 4, !tbaa !5
  %559 = sub i32 %511, %552
  %560 = sub i32 %558, %559
  %561 = load i32, ptr %523, align 4, !tbaa !36
  %562 = sub i32 %561, %559
  %563 = tail call i32 @cli_unfsg(ptr noundef nonnull %555, ptr noundef nonnull %556, i32 noundef %560, i32 noundef %562, ptr noundef null, ptr noundef null) #8
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %568, label %565

565:                                              ; preds = %530
  tail call void @free(ptr noundef nonnull %528) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #8
  %566 = load i32, ptr %557, align 4, !tbaa !5
  %567 = add i32 %566, %510
  br label %579

568:                                              ; preds = %530
  %569 = getelementptr inbounds ptr, ptr %400, i64 %519
  store ptr %528, ptr %569, align 8, !tbaa !32
  %570 = or i32 %515, %398
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #8
  %571 = load i32, ptr %523, align 4, !tbaa !36
  %572 = add i32 %571, %510
  br label %579

573:                                              ; preds = %518
  %574 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %519, i32 3
  %575 = load i32, ptr %574, align 4, !tbaa !5
  %576 = add i32 %575, %510
  br label %579

577:                                              ; preds = %504, %514, %509
  %578 = phi i32 [ %510, %514 ], [ %510, %509 ], [ %461, %504 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #8
  br label %579

579:                                              ; preds = %487, %577, %565, %568, %573, %483
  %580 = phi i32 [ %567, %565 ], [ %572, %568 ], [ %576, %573 ], [ %578, %577 ], [ %461, %483 ], [ 0, %487 ]
  %581 = phi i32 [ %398, %565 ], [ %570, %568 ], [ %398, %573 ], [ %398, %577 ], [ %398, %483 ], [ %398, %487 ]
  %582 = sext i32 %580 to i64
  %583 = tail call ptr @cli_malloc(i64 noundef %582) #8
  %584 = icmp eq ptr %583, null
  br i1 %584, label %651, label %585

585:                                              ; preds = %579
  %586 = mul nsw i64 %10, 36
  %587 = tail call ptr @cli_malloc(i64 noundef %586) #8
  %588 = icmp eq ptr %587, null
  br i1 %588, label %648, label %589

589:                                              ; preds = %585
  br i1 %207, label %644, label %590

590:                                              ; preds = %589
  %591 = zext i32 %3 to i64
  %592 = getelementptr inbounds %struct.cli_exe_section, ptr %587, i64 0, i32 2
  store i32 0, ptr %592, align 4, !tbaa !10
  %593 = and i32 %581, 1
  %594 = icmp eq i32 %593, 0
  %595 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 0, i32 1
  %596 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 0, i32 3
  %597 = select i1 %594, ptr %596, ptr %595
  %598 = load i32, ptr %597, align 4, !tbaa !21
  %599 = getelementptr inbounds %struct.cli_exe_section, ptr %587, i64 0, i32 3
  store i32 %598, ptr %599, align 4, !tbaa !5
  %600 = load <2 x i32>, ptr %2, align 4, !tbaa !21
  store <2 x i32> %600, ptr %587, align 4, !tbaa !21
  %601 = load ptr, ptr %400, align 8, !tbaa !32
  %602 = zext i32 %598 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %583, ptr align 1 %601, i64 %602, i1 false)
  %603 = load i32, ptr %599, align 4, !tbaa !5
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds i8, ptr %583, i64 %604
  br i1 %594, label %608, label %606

606:                                              ; preds = %590
  %607 = load ptr, ptr %400, align 8, !tbaa !32
  tail call void @free(ptr noundef %607) #8
  br label %608

608:                                              ; preds = %606, %590
  %609 = icmp eq i32 %3, 1
  br i1 %609, label %644, label %610

610:                                              ; preds = %608, %641
  %611 = phi i64 [ %642, %641 ], [ 1, %608 ]
  %612 = phi ptr [ %638, %641 ], [ %605, %608 ]
  %613 = phi i32 [ %614, %641 ], [ %581, %608 ]
  %614 = lshr i32 %613, 1
  %615 = add nuw i64 %611, 4294967295
  %616 = and i64 %615, 4294967295
  %617 = getelementptr inbounds %struct.cli_exe_section, ptr %587, i64 %616, i32 3
  %618 = load i32, ptr %617, align 4, !tbaa !5
  %619 = getelementptr inbounds %struct.cli_exe_section, ptr %587, i64 %616, i32 2
  %620 = load i32, ptr %619, align 4, !tbaa !10
  %621 = add i32 %618, %620
  %622 = getelementptr inbounds %struct.cli_exe_section, ptr %587, i64 %611
  %623 = getelementptr inbounds %struct.cli_exe_section, ptr %587, i64 %611, i32 2
  store i32 %621, ptr %623, align 4, !tbaa !10
  %624 = and i32 %613, 2
  %625 = icmp eq i32 %624, 0
  %626 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %611, i32 1
  %627 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %611, i32 3
  %628 = select i1 %625, ptr %627, ptr %626
  %629 = load i32, ptr %628, align 4, !tbaa !21
  %630 = getelementptr inbounds %struct.cli_exe_section, ptr %587, i64 %611, i32 3
  store i32 %629, ptr %630, align 4, !tbaa !5
  %631 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %611
  %632 = load <2 x i32>, ptr %631, align 4, !tbaa !21
  store <2 x i32> %632, ptr %622, align 4, !tbaa !21
  %633 = getelementptr inbounds ptr, ptr %400, i64 %611
  %634 = load ptr, ptr %633, align 8, !tbaa !32
  %635 = zext i32 %629 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %612, ptr align 1 %634, i64 %635, i1 false)
  %636 = load i32, ptr %630, align 4, !tbaa !5
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds i8, ptr %612, i64 %637
  br i1 %625, label %641, label %639

639:                                              ; preds = %610
  %640 = load ptr, ptr %633, align 8, !tbaa !32
  tail call void @free(ptr noundef %640) #8
  br label %641

641:                                              ; preds = %639, %610
  %642 = add nuw nsw i64 %611, 1
  %643 = icmp eq i64 %642, %591
  br i1 %643, label %644, label %610, !llvm.loop !37

644:                                              ; preds = %641, %608, %589
  %645 = tail call i32 @cli_rebuildpe(ptr noundef nonnull %583, ptr noundef nonnull %587, i32 noundef %3, i32 noundef 4194304, i32 noundef 4096, i32 noundef 0, i32 noundef 0, i32 noundef %5) #8
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %649

647:                                              ; preds = %644
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30) #8
  br label %649

648:                                              ; preds = %585
  tail call void @free(ptr noundef nonnull %583) #8
  br label %651

649:                                              ; preds = %644, %647
  %650 = phi i32 [ 0, %644 ], [ 1, %647 ]
  tail call void @free(ptr noundef nonnull %587) #8
  tail call void @free(ptr noundef %583) #8
  tail call void @free(ptr noundef %400) #8
  br label %664

651:                                              ; preds = %648, %579
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, i32 noundef %581) #8
  %652 = and i32 %581, 1
  %653 = icmp eq i32 %652, 0
  %654 = select i1 %207, i1 true, i1 %653
  br i1 %654, label %663, label %655

655:                                              ; preds = %651
  %656 = zext i32 %3 to i64
  br label %657

657:                                              ; preds = %655, %657
  %658 = phi i64 [ 0, %655 ], [ %661, %657 ]
  %659 = getelementptr inbounds ptr, ptr %400, i64 %658
  %660 = load ptr, ptr %659, align 8, !tbaa !32
  tail call void @free(ptr noundef %660) #8
  %661 = add nuw nsw i64 %658, 1
  %662 = icmp eq i64 %661, %656
  br i1 %662, label %663, label %657, !llvm.loop !39

663:                                              ; preds = %657, %651
  tail call void @free(ptr noundef %400) #8
  br label %664

664:                                              ; preds = %649, %387, %346, %378, %396, %249, %7, %663, %482, %337, %325, %296, %283, %204, %175, %142, %69, %45, %40, %33
  %665 = phi i32 [ 1, %33 ], [ 1, %40 ], [ 1, %45 ], [ 1, %142 ], [ 1, %175 ], [ 1, %283 ], [ 1, %325 ], [ 1, %482 ], [ 1, %663 ], [ %650, %649 ], [ 1, %337 ], [ 1, %296 ], [ 1, %204 ], [ 1, %69 ], [ 1, %7 ], [ 1, %249 ], [ 1, %396 ], [ 1, %378 ], [ 1, %346 ], [ 1, %387 ]
  ret i32 %665
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @summit(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %42, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %39, %4 ], [ %0, %2 ]
  %6 = phi i32 [ %38, %4 ], [ -1, %2 ]
  %7 = phi i32 [ %32, %4 ], [ -1, %2 ]
  %8 = phi i32 [ %40, %4 ], [ %1, %2 ]
  %9 = load i8, ptr %5, align 1, !tbaa !12
  %10 = sext i8 %9 to i32
  %11 = shl nsw i32 %10, 8
  %12 = and i32 %11, 65280
  %13 = xor i32 %12, %7
  %14 = lshr i32 %13, 3
  %15 = lshr i32 %6, 8
  %16 = and i32 %15, 255
  %17 = xor i32 %16, %14
  %18 = add nuw i32 %17, 2013372680
  %19 = xor i32 %18, %6
  %20 = tail call i32 @llvm.fshr.i32(i32 %19, i32 %19, i32 %6)
  %21 = lshr i32 %20, 8
  %22 = and i32 %21, 255
  %23 = xor i32 %22, %6
  %24 = add i32 %23, 2013372680
  %25 = xor i32 %24, %20
  %26 = tail call i32 @llvm.fshr.i32(i32 %25, i32 %25, i32 %20)
  %27 = lshr i32 %26, 8
  %28 = and i32 %27, 255
  %29 = xor i32 %28, %20
  %30 = add i32 %29, 2013372680
  %31 = xor i32 %30, %26
  %32 = tail call i32 @llvm.fshr.i32(i32 %31, i32 %31, i32 %26)
  %33 = lshr i32 %32, 8
  %34 = and i32 %33, 255
  %35 = xor i32 %34, %26
  %36 = add i32 %35, 2013372680
  %37 = xor i32 %36, %32
  %38 = tail call i32 @llvm.fshr.i32(i32 %37, i32 %37, i32 %32)
  %39 = getelementptr inbounds i8, ptr %5, i64 1
  %40 = add nsw i32 %8, -1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %4, !llvm.loop !40

42:                                               ; preds = %4, %2
  %43 = phi i32 [ -1, %2 ], [ %38, %4 ]
  ret i32 %43
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc signext i8 @exec86(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %5

5:                                                ; preds = %4, %80
  %6 = phi i8 [ %0, %4 ], [ %82, %80 ]
  %7 = phi i32 [ 0, %4 ], [ %81, %80 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = add nsw i32 %7, 1
  switch i8 %10, label %78 [
    i8 -21, label %12
    i8 10, label %14
    i8 -112, label %80
    i8 -8, label %80
    i8 -7, label %80
    i8 2, label %17
    i8 42, label %20
    i8 4, label %23
    i8 44, label %29
    i8 50, label %35
    i8 52, label %38
    i8 -2, label %44
    i8 -64, label %52
  ]

12:                                               ; preds = %5
  %13 = add nsw i32 %7, 2
  br label %14

14:                                               ; preds = %5, %12
  %15 = phi i32 [ %11, %5 ], [ %13, %12 ]
  %16 = add nsw i32 %15, 1
  br label %80

17:                                               ; preds = %5
  %18 = add i8 %6, %1
  %19 = add nsw i32 %7, 2
  br label %80

20:                                               ; preds = %5
  %21 = sub i8 %6, %1
  %22 = add nsw i32 %7, 2
  br label %80

23:                                               ; preds = %5
  %24 = sext i32 %11 to i64
  %25 = getelementptr inbounds i8, ptr %2, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = add i8 %26, %6
  %28 = add nsw i32 %7, 2
  br label %80

29:                                               ; preds = %5
  %30 = sext i32 %11 to i64
  %31 = getelementptr inbounds i8, ptr %2, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = sub i8 %6, %32
  %34 = add nsw i32 %7, 2
  br label %80

35:                                               ; preds = %5
  %36 = xor i8 %6, %1
  %37 = add nsw i32 %7, 2
  br label %80

38:                                               ; preds = %5
  %39 = sext i32 %11 to i64
  %40 = getelementptr inbounds i8, ptr %2, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = xor i8 %41, %6
  %43 = add nsw i32 %7, 2
  br label %80

44:                                               ; preds = %5
  %45 = sext i32 %11 to i64
  %46 = getelementptr inbounds i8, ptr %2, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !12
  %48 = icmp eq i8 %47, -64
  %49 = select i1 %48, i8 1, i8 -1
  %50 = add i8 %6, %49
  %51 = add nsw i32 %7, 2
  br label %80

52:                                               ; preds = %5
  %53 = sext i32 %11 to i64
  %54 = getelementptr inbounds i8, ptr %2, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = add nsw i32 %7, 2
  %57 = icmp eq i8 %55, -64
  %58 = zext i8 %6 to i16
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds i8, ptr %2, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !12
  %62 = and i8 %61, 7
  %63 = zext i8 %62 to i16
  %64 = sub nuw nsw i8 8, %62
  %65 = zext i8 %64 to i16
  br i1 %57, label %66, label %70

66:                                               ; preds = %52
  %67 = shl nuw nsw i16 %58, %63
  %68 = lshr i16 %58, %65
  %69 = or i16 %68, %67
  br label %74

70:                                               ; preds = %52
  %71 = lshr i16 %58, %63
  %72 = shl nuw i16 %58, %65
  %73 = or i16 %72, %71
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi i16 [ %69, %66 ], [ %73, %70 ]
  %76 = trunc i16 %75 to i8
  %77 = add nsw i32 %7, 3
  br label %80

78:                                               ; preds = %5
  %79 = zext i8 %10 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32, i32 noundef %79) #8
  br label %91

80:                                               ; preds = %17, %20, %23, %29, %35, %38, %44, %74, %5, %5, %5, %14
  %81 = phi i32 [ %77, %74 ], [ %51, %44 ], [ %43, %38 ], [ %37, %35 ], [ %34, %29 ], [ %28, %23 ], [ %22, %20 ], [ %19, %17 ], [ %11, %5 ], [ %11, %5 ], [ %11, %5 ], [ %16, %14 ]
  %82 = phi i8 [ %76, %74 ], [ %50, %44 ], [ %42, %38 ], [ %36, %35 ], [ %33, %29 ], [ %27, %23 ], [ %21, %20 ], [ %18, %17 ], [ %6, %5 ], [ %6, %5 ], [ %6, %5 ], [ %6, %14 ]
  %83 = icmp slt i32 %81, 36
  br i1 %83, label %5, label %84, !llvm.loop !41

84:                                               ; preds = %80
  %85 = icmp eq i32 %81, 36
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %2, i64 36
  %88 = load i8, ptr %87, align 1, !tbaa !12
  %89 = icmp eq i8 %88, -86
  br i1 %89, label %93, label %90

90:                                               ; preds = %86, %84
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #8
  br label %91

91:                                               ; preds = %90, %78
  %92 = phi i8 [ %82, %90 ], [ %6, %78 ]
  store i32 1, ptr %3, align 4, !tbaa !21
  br label %93

93:                                               ; preds = %91, %86
  %94 = phi i8 [ %82, %86 ], [ %92, %91 ]
  ret i8 %94
}

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_unfsg(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 12}
!6 = !{!"cli_exe_section", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14, !15, !16}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!26, !27, i64 32}
!26 = !{!"", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !27, i64 56}
!27 = !{!"any pointer", !8, i64 0}
!28 = !{!29, !31, i64 24}
!29 = !{!"cl_limits", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !30, i64 16, !31, i64 24}
!30 = !{!"short", !8, i64 0}
!31 = !{!"long", !8, i64 0}
!32 = !{!27, !27, i64 0}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = !{!6, !7, i64 4}
!37 = distinct !{!37, !14, !38}
!38 = !{!"llvm.loop.peeled.count", i32 1}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
