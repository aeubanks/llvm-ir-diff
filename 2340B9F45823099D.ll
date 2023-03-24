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
  br i1 %16, label %674, label %17

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
  br label %674

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
  br label %674

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %37, i64 1
  %43 = load i32, ptr %42, align 1
  %44 = icmp eq i32 %43, 4606
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %15) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #8
  br label %674

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
  br label %674

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
  br label %674

143:                                              ; preds = %102
  %144 = load i32, ptr %138, align 1
  %145 = getelementptr inbounds i8, ptr %29, i64 725
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %144, i32 noundef 1440) #8
  br label %146

146:                                              ; preds = %146, %143
  %147 = phi ptr [ %145, %143 ], [ %168, %146 ]
  %148 = phi i32 [ 1440, %143 ], [ %159, %146 ]
  %149 = phi i32 [ %144, %143 ], [ %164, %146 ]
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = lshr i32 %149, 1
  %153 = xor i32 %152, -1942845388
  %154 = select i1 %151, i32 %152, i32 %153
  %155 = load i8, ptr %147, align 1, !tbaa !12
  %156 = trunc i32 %154 to i8
  %157 = xor i8 %155, %156
  store i8 %157, ptr %147, align 1, !tbaa !12
  %158 = getelementptr inbounds i8, ptr %147, i64 1
  %159 = add nsw i32 %148, -2
  %160 = and i32 %154, 1
  %161 = icmp eq i32 %160, 0
  %162 = lshr i32 %154, 1
  %163 = xor i32 %162, -1942845388
  %164 = select i1 %161, i32 %162, i32 %163
  %165 = load i8, ptr %158, align 1, !tbaa !12
  %166 = trunc i32 %164 to i8
  %167 = xor i8 %165, %166
  store i8 %167, ptr %158, align 1, !tbaa !12
  %168 = getelementptr inbounds i8, ptr %147, i64 2
  %169 = icmp eq i32 %159, 0
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
  br label %674

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
  %193 = freeze ptr %192
  %194 = icmp sgt i32 %1, 3
  br i1 %194, label %195, label %205

195:                                              ; preds = %176
  %196 = getelementptr inbounds i8, ptr %193, i64 12807
  %197 = icmp ult ptr %196, %0
  br i1 %197, label %205, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds i8, ptr %193, i64 12811
  %200 = zext i32 %1 to i64
  %201 = getelementptr inbounds i8, ptr %0, i64 %200
  %202 = icmp ule ptr %199, %201
  %203 = icmp ugt ptr %199, %0
  %204 = and i1 %202, %203
  br i1 %204, label %206, label %205

205:                                              ; preds = %198, %195, %176
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #8
  br label %674

206:                                              ; preds = %198
  %207 = load i32, ptr %196, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %179, i32 noundef %207) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #8
  %208 = icmp slt i32 %3, 1
  br i1 %208, label %280, label %209

209:                                              ; preds = %206
  %210 = zext i32 %3 to i64
  %211 = and i32 %179, 1
  %212 = icmp eq i32 %211, 0
  %213 = lshr i32 %179, 1
  %214 = xor i32 %213, -314331343
  %215 = select i1 %212, i32 %214, i32 %213
  %216 = trunc i32 %215 to i8
  br label %217

217:                                              ; preds = %209, %276
  %218 = phi i64 [ 0, %209 ], [ %278, %276 ]
  %219 = phi i32 [ %207, %209 ], [ %277, %276 ]
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %276, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %218, i32 3
  %224 = load i32, ptr %223, align 4, !tbaa !5
  %225 = add i32 %224, -1
  %226 = icmp ult i32 %225, %1
  br i1 %226, label %227, label %250

227:                                              ; preds = %222
  %228 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %218, i32 2
  %229 = load i32, ptr %228, align 4, !tbaa !10
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %0, i64 %230
  %232 = zext i32 %224 to i64
  %233 = getelementptr inbounds i8, ptr %231, i64 %232
  %234 = icmp ule ptr %233, %201
  %235 = icmp ugt ptr %233, %0
  %236 = and i1 %234, %235
  br i1 %236, label %237, label %250

237:                                              ; preds = %227
  %238 = and i32 %224, 1
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %245, label %240

240:                                              ; preds = %237
  %241 = add i32 %224, -1
  %242 = load i8, ptr %231, align 1, !tbaa !12
  %243 = xor i8 %242, %216
  store i8 %243, ptr %231, align 1, !tbaa !12
  %244 = getelementptr inbounds i8, ptr %231, i64 1
  br label %245

245:                                              ; preds = %240, %237
  %246 = phi i32 [ %179, %237 ], [ %215, %240 ]
  %247 = phi ptr [ %231, %237 ], [ %244, %240 ]
  %248 = phi i32 [ %224, %237 ], [ %241, %240 ]
  %249 = icmp eq i32 %225, 0
  br i1 %249, label %276, label %252

250:                                              ; preds = %227, %222
  %251 = trunc i64 %218 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %251) #8
  br label %674

252:                                              ; preds = %245, %252
  %253 = phi i32 [ %270, %252 ], [ %246, %245 ]
  %254 = phi ptr [ %274, %252 ], [ %247, %245 ]
  %255 = phi i32 [ %265, %252 ], [ %248, %245 ]
  %256 = and i32 %253, 1
  %257 = icmp eq i32 %256, 0
  %258 = lshr i32 %253, 1
  %259 = xor i32 %258, -314331343
  %260 = select i1 %257, i32 %259, i32 %258
  %261 = load i8, ptr %254, align 1, !tbaa !12
  %262 = trunc i32 %260 to i8
  %263 = xor i8 %261, %262
  store i8 %263, ptr %254, align 1, !tbaa !12
  %264 = getelementptr inbounds i8, ptr %254, i64 1
  %265 = add i32 %255, -2
  %266 = and i32 %260, 1
  %267 = icmp eq i32 %266, 0
  %268 = lshr i32 %260, 1
  %269 = xor i32 %268, -314331343
  %270 = select i1 %267, i32 %269, i32 %268
  %271 = load i8, ptr %264, align 1, !tbaa !12
  %272 = trunc i32 %270 to i8
  %273 = xor i8 %271, %272
  store i8 %273, ptr %264, align 1, !tbaa !12
  %274 = getelementptr inbounds i8, ptr %254, i64 2
  %275 = icmp eq i32 %265, 0
  br i1 %275, label %276, label %252, !llvm.loop !18

276:                                              ; preds = %245, %252, %217
  %277 = lshr i32 %219, 1
  %278 = add nuw nsw i64 %218, 1
  %279 = icmp eq i64 %278, %210
  br i1 %279, label %280, label %217, !llvm.loop !19

280:                                              ; preds = %276, %206
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #8
  %281 = getelementptr inbounds i8, ptr %193, i64 1604
  %282 = load i32, ptr %281, align 1
  %283 = icmp eq i32 %282, 384
  br i1 %283, label %285, label %284

284:                                              ; preds = %280
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #8
  br label %674

285:                                              ; preds = %280
  %286 = getelementptr inbounds i8, ptr %193, i64 1616
  %287 = load i32, ptr %286, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %287, i32 noundef 384) #8
  %288 = getelementptr inbounds i8, ptr %193, i64 10451
  %289 = icmp ult i32 %1, 384
  %290 = icmp ult ptr %288, %0
  %291 = select i1 %289, i1 true, i1 %290
  br i1 %291, label %297, label %292

292:                                              ; preds = %285
  %293 = getelementptr inbounds i8, ptr %193, i64 10835
  %294 = icmp ule ptr %293, %201
  %295 = icmp ugt ptr %293, %0
  %296 = and i1 %294, %295
  br i1 %296, label %298, label %297

297:                                              ; preds = %292, %285
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #8
  br label %674

298:                                              ; preds = %292, %298
  %299 = phi ptr [ %320, %298 ], [ %288, %292 ]
  %300 = phi i32 [ %311, %298 ], [ 384, %292 ]
  %301 = phi i32 [ %316, %298 ], [ %287, %292 ]
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = lshr i32 %301, 1
  %305 = xor i32 %304, -314331342
  %306 = select i1 %303, i32 %304, i32 %305
  %307 = load i8, ptr %299, align 1, !tbaa !12
  %308 = trunc i32 %306 to i8
  %309 = xor i8 %307, %308
  store i8 %309, ptr %299, align 1, !tbaa !12
  %310 = getelementptr inbounds i8, ptr %299, i64 1
  %311 = add nsw i32 %300, -2
  %312 = and i32 %306, 1
  %313 = icmp eq i32 %312, 0
  %314 = lshr i32 %306, 1
  %315 = xor i32 %314, -314331342
  %316 = select i1 %313, i32 %314, i32 %315
  %317 = load i8, ptr %310, align 1, !tbaa !12
  %318 = trunc i32 %316 to i8
  %319 = xor i8 %317, %318
  store i8 %319, ptr %310, align 1, !tbaa !12
  %320 = getelementptr inbounds i8, ptr %299, i64 2
  %321 = icmp eq i32 %311, 0
  br i1 %321, label %322, label %298, !llvm.loop !20

322:                                              ; preds = %298
  %323 = getelementptr inbounds i8, ptr %193, i64 10461
  %324 = load i32, ptr %323, align 1
  %325 = icmp eq i32 %324, 417
  br i1 %325, label %327, label %326

326:                                              ; preds = %322
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #8
  br label %674

327:                                              ; preds = %322
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef 417) #8
  %328 = getelementptr inbounds i8, ptr %193, i64 10476
  %329 = getelementptr inbounds i8, ptr %193, i64 1748
  %330 = icmp ult i32 %1, 417
  %331 = icmp ult ptr %329, %0
  %332 = select i1 %330, i1 true, i1 %331
  br i1 %332, label %338, label %333

333:                                              ; preds = %327
  %334 = getelementptr inbounds i8, ptr %193, i64 2165
  %335 = icmp ule ptr %334, %201
  %336 = icmp ugt ptr %334, %0
  %337 = and i1 %335, %336
  br i1 %337, label %339, label %338

338:                                              ; preds = %333, %327
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #8
  br label %674

339:                                              ; preds = %333, %348
  %340 = phi i32 [ %349, %348 ], [ 417, %333 ]
  %341 = phi ptr [ %350, %348 ], [ %329, %333 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 0, ptr %8, align 4, !tbaa !21
  %342 = load i8, ptr %341, align 1, !tbaa !12
  %343 = trunc i32 %340 to i8
  %344 = call fastcc signext i8 @exec86(i8 noundef zeroext %342, i8 noundef zeroext %343, ptr noundef nonnull %328, ptr noundef nonnull %8)
  store i8 %344, ptr %341, align 1, !tbaa !12
  %345 = load i32, ptr %8, align 4, !tbaa !21
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %348, label %347

347:                                              ; preds = %339
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  br label %674

348:                                              ; preds = %339
  %349 = add nsw i32 %340, -1
  %350 = getelementptr inbounds i8, ptr %341, i64 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  %351 = icmp eq i32 %349, 0
  br i1 %351, label %352, label %339, !llvm.loop !22

352:                                              ; preds = %348
  %353 = getelementptr inbounds i8, ptr %193, i64 1777
  %354 = load i32, ptr %353, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %354) #8
  %355 = getelementptr i8, ptr %193, i64 1877
  br i1 %208, label %406, label %356

356:                                              ; preds = %352
  %357 = icmp ult ptr %355, %0
  %358 = getelementptr i8, ptr %193, i64 1913
  %359 = icmp ule ptr %358, %201
  %360 = icmp ugt ptr %358, %0
  %361 = and i1 %359, %360
  br i1 %357, label %364, label %362

362:                                              ; preds = %356
  %363 = zext i32 %3 to i64
  br label %373

364:                                              ; preds = %356, %369
  %365 = phi i32 [ %370, %369 ], [ %354, %356 ]
  %366 = phi i32 [ %371, %369 ], [ 0, %356 ]
  %367 = and i32 %365, 1
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %388

369:                                              ; preds = %364
  %370 = lshr i32 %365, 1
  %371 = add nuw nsw i32 %366, 1
  %372 = icmp eq i32 %371, %3
  br i1 %372, label %406, label %364, !llvm.loop !23

373:                                              ; preds = %362, %402
  %374 = phi i64 [ 0, %362 ], [ %404, %402 ]
  %375 = phi i32 [ %354, %362 ], [ %403, %402 ]
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %402, label %378

378:                                              ; preds = %373
  br i1 %361, label %379, label %388

379:                                              ; preds = %378
  %380 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %374, i32 3
  %381 = load i32, ptr %380, align 4, !tbaa !5
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %402, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %374, i32 2
  %385 = load i32, ptr %384, align 4, !tbaa !10
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %0, i64 %386
  br label %389

388:                                              ; preds = %378, %364
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #8
  br label %674

389:                                              ; preds = %383, %398
  %390 = phi i32 [ %399, %398 ], [ %381, %383 ]
  %391 = phi ptr [ %400, %398 ], [ %387, %383 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 0, ptr %9, align 4, !tbaa !21
  %392 = load i8, ptr %391, align 1, !tbaa !12
  %393 = trunc i32 %390 to i8
  %394 = call fastcc signext i8 @exec86(i8 noundef zeroext %392, i8 noundef zeroext %393, ptr noundef nonnull %355, ptr noundef nonnull %9)
  store i8 %394, ptr %391, align 1, !tbaa !12
  %395 = load i32, ptr %9, align 4, !tbaa !21
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %398, label %397

397:                                              ; preds = %389
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  br label %674

398:                                              ; preds = %389
  %399 = add i32 %390, -1
  %400 = getelementptr inbounds i8, ptr %391, i64 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  %401 = icmp eq i32 %399, 0
  br i1 %401, label %402, label %389, !llvm.loop !24

402:                                              ; preds = %398, %379, %373
  %403 = lshr i32 %375, 1
  %404 = add nuw nsw i64 %374, 1
  %405 = icmp eq i64 %404, %363
  br i1 %405, label %406, label %373, !llvm.loop !23

406:                                              ; preds = %402, %369, %352
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #8
  %407 = getelementptr inbounds i8, ptr %193, i64 12385
  %408 = load i32, ptr %407, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %408) #8
  %409 = shl nsw i64 %10, 3
  %410 = tail call ptr @cli_malloc(i64 noundef %409) #8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %674, label %412

412:                                              ; preds = %406
  br i1 %208, label %497, label %413

413:                                              ; preds = %412
  %414 = getelementptr inbounds %struct.cli_ctx, ptr %6, i64 0, i32 4
  %415 = zext i32 %3 to i64
  br label %416

416:                                              ; preds = %413, %470
  %417 = phi i64 [ 0, %413 ], [ %473, %470 ]
  %418 = phi i32 [ %408, %413 ], [ %472, %470 ]
  %419 = phi i32 [ 0, %413 ], [ %471, %470 ]
  %420 = and i32 %418, 1
  %421 = icmp eq i32 %420, 0
  %422 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %417, i32 1
  %423 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %417, i32 3
  %424 = select i1 %421, ptr %423, ptr %422
  %425 = load i32, ptr %424, align 4, !tbaa !21
  %426 = load ptr, ptr %414, align 8, !tbaa !25
  %427 = icmp eq ptr %426, null
  br i1 %427, label %441, label %428

428:                                              ; preds = %416
  %429 = getelementptr inbounds %struct.cl_limits, ptr %426, i64 0, i32 5
  %430 = load i64, ptr %429, align 8, !tbaa !28
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %441, label %432

432:                                              ; preds = %428
  %433 = zext i32 %425 to i64
  %434 = icmp ult i64 %430, %433
  br i1 %434, label %439, label %435

435:                                              ; preds = %432
  %436 = sext i32 %419 to i64
  %437 = sub i64 %430, %433
  %438 = icmp ult i64 %437, %436
  br i1 %438, label %439, label %441

439:                                              ; preds = %435, %432
  %440 = trunc i64 %417 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %440, i32 noundef %425, i64 noundef %430) #8
  br label %475

441:                                              ; preds = %435, %428, %416
  br i1 %421, label %463, label %442

442:                                              ; preds = %441
  %443 = zext i32 %425 to i64
  %444 = tail call ptr @cli_calloc(i64 noundef %443, i64 noundef 1) #8
  %445 = getelementptr inbounds ptr, ptr %410, i64 %417
  store ptr %444, ptr %445, align 8, !tbaa !32
  %446 = icmp eq ptr %444, null
  br i1 %446, label %447, label %449

447:                                              ; preds = %442
  %448 = trunc i64 %417 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %425) #8
  br label %475

449:                                              ; preds = %442
  %450 = load i32, ptr %423, align 4, !tbaa !5
  %451 = trunc i64 %417 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %451, i32 noundef %450, i32 noundef %425) #8
  %452 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %417, i32 2
  %453 = load i32, ptr %452, align 4, !tbaa !10
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %0, i64 %454
  %456 = load ptr, ptr %445, align 8, !tbaa !32
  %457 = load i32, ptr %423, align 4, !tbaa !5
  %458 = tail call i32 @cli_unfsg(ptr noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef %425, ptr noundef null, ptr noundef null) #8
  %459 = icmp eq i32 %458, -1
  br i1 %459, label %460, label %470

460:                                              ; preds = %449
  %461 = trunc i64 %417 to i32
  %462 = add nuw nsw i32 %461, 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #8
  br label %475

463:                                              ; preds = %441
  %464 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %417, i32 2
  %465 = load i32, ptr %464, align 4, !tbaa !10
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %0, i64 %466
  %468 = getelementptr inbounds ptr, ptr %410, i64 %417
  store ptr %467, ptr %468, align 8, !tbaa !32
  %469 = trunc i64 %417 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i32 noundef %469) #8
  br label %470

470:                                              ; preds = %449, %463
  %471 = add i32 %425, %419
  %472 = lshr i32 %418, 1
  %473 = add nuw nsw i64 %417, 1
  %474 = icmp eq i64 %473, %415
  br i1 %474, label %493, label %416, !llvm.loop !33

475:                                              ; preds = %439, %447, %460
  %476 = phi i32 [ %462, %460 ], [ %448, %447 ], [ %440, %439 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #8
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %478, label %492

478:                                              ; preds = %475
  %479 = zext i32 %476 to i64
  br label %480

480:                                              ; preds = %478, %488
  %481 = phi i64 [ 0, %478 ], [ %490, %488 ]
  %482 = phi i32 [ %408, %478 ], [ %489, %488 ]
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %488, label %485

485:                                              ; preds = %480
  %486 = getelementptr inbounds ptr, ptr %410, i64 %481
  %487 = load ptr, ptr %486, align 8, !tbaa !32
  tail call void @free(ptr noundef %487) #8
  br label %488

488:                                              ; preds = %485, %480
  %489 = lshr i32 %482, 1
  %490 = add nuw nsw i64 %481, 1
  %491 = icmp eq i64 %490, %479
  br i1 %491, label %492, label %480, !llvm.loop !34

492:                                              ; preds = %488, %475
  tail call void @free(ptr noundef %410) #8
  br label %674

493:                                              ; preds = %470
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #8
  %494 = getelementptr inbounds i8, ptr %193, i64 12270
  %495 = load i32, ptr %494, align 1
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %589, label %501

497:                                              ; preds = %412
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #8
  %498 = getelementptr inbounds i8, ptr %193, i64 12270
  %499 = load i32, ptr %498, align 1
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %589, label %519

501:                                              ; preds = %493
  br i1 %208, label %519, label %502

502:                                              ; preds = %501
  %503 = zext i32 %3 to i64
  br label %504

504:                                              ; preds = %502, %514
  %505 = phi i64 [ 0, %502 ], [ %515, %514 ]
  %506 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !11
  %508 = icmp ugt i32 %507, %495
  br i1 %508, label %514, label %509

509:                                              ; preds = %504
  %510 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %505, i32 3
  %511 = load i32, ptr %510, align 4, !tbaa !5
  %512 = add i32 %511, %507
  %513 = icmp ugt i32 %512, %495
  br i1 %513, label %517, label %514

514:                                              ; preds = %504, %509
  %515 = add nuw nsw i64 %505, 1
  %516 = icmp eq i64 %515, %503
  br i1 %516, label %587, label %504, !llvm.loop !35

517:                                              ; preds = %509
  %518 = trunc i64 %505 to i32
  br label %519

519:                                              ; preds = %517, %497, %501
  %520 = phi i32 [ %471, %501 ], [ 0, %497 ], [ %471, %517 ]
  %521 = phi i32 [ %495, %501 ], [ %499, %497 ], [ %495, %517 ]
  %522 = phi i32 [ 0, %501 ], [ 0, %497 ], [ %518, %517 ]
  %523 = icmp eq i32 %522, %3
  br i1 %523, label %587, label %524

524:                                              ; preds = %519
  %525 = shl nuw i32 1, %522
  %526 = and i32 %525, %408
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %587

528:                                              ; preds = %524
  %529 = zext i32 %522 to i64
  %530 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %529
  %531 = load i32, ptr %530, align 4, !tbaa !11
  %532 = sub i32 %521, %531
  %533 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %529, i32 1
  %534 = load i32, ptr %533, align 4, !tbaa !36
  %535 = sub i32 %534, %532
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i32 noundef %522, i32 noundef %531, i32 noundef %532, i32 noundef %521, i32 noundef %535) #8
  %536 = load i32, ptr %533, align 4, !tbaa !36
  %537 = zext i32 %536 to i64
  %538 = tail call ptr @cli_malloc(i64 noundef %537) #8
  %539 = icmp eq ptr %538, null
  br i1 %539, label %583, label %540

540:                                              ; preds = %528
  %541 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %529, i32 2
  %542 = load i32, ptr %541, align 4, !tbaa !10
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds i8, ptr %0, i64 %543
  %545 = load i32, ptr %530, align 4, !tbaa !11
  %546 = sub i32 %521, %545
  %547 = zext i32 %546 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %538, ptr align 1 %544, i64 %547, i1 false)
  %548 = zext i32 %521 to i64
  %549 = getelementptr inbounds i8, ptr %538, i64 %548
  %550 = load i32, ptr %530, align 4, !tbaa !11
  %551 = zext i32 %550 to i64
  %552 = sub nsw i64 0, %551
  %553 = getelementptr inbounds i8, ptr %549, i64 %552
  %554 = load i32, ptr %533, align 4, !tbaa !36
  %555 = sub i32 %550, %521
  %556 = add i32 %555, %554
  %557 = zext i32 %556 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %553, i8 0, i64 %557, i1 false)
  %558 = load i32, ptr %541, align 4, !tbaa !10
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds i8, ptr %0, i64 %559
  %561 = getelementptr inbounds i8, ptr %560, i64 %548
  %562 = load i32, ptr %530, align 4, !tbaa !11
  %563 = zext i32 %562 to i64
  %564 = sub nsw i64 0, %563
  %565 = getelementptr inbounds i8, ptr %561, i64 %564
  %566 = getelementptr inbounds i8, ptr %549, i64 %564
  %567 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %529, i32 3
  %568 = load i32, ptr %567, align 4, !tbaa !5
  %569 = sub i32 %521, %562
  %570 = sub i32 %568, %569
  %571 = load i32, ptr %533, align 4, !tbaa !36
  %572 = sub i32 %571, %569
  %573 = tail call i32 @cli_unfsg(ptr noundef nonnull %565, ptr noundef nonnull %566, i32 noundef %570, i32 noundef %572, ptr noundef null, ptr noundef null) #8
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %578, label %575

575:                                              ; preds = %540
  tail call void @free(ptr noundef nonnull %538) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #8
  %576 = load i32, ptr %567, align 4, !tbaa !5
  %577 = add i32 %576, %520
  br label %589

578:                                              ; preds = %540
  %579 = getelementptr inbounds ptr, ptr %410, i64 %529
  store ptr %538, ptr %579, align 8, !tbaa !32
  %580 = or i32 %525, %408
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #8
  %581 = load i32, ptr %533, align 4, !tbaa !36
  %582 = add i32 %581, %520
  br label %589

583:                                              ; preds = %528
  %584 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %529, i32 3
  %585 = load i32, ptr %584, align 4, !tbaa !5
  %586 = add i32 %585, %520
  br label %589

587:                                              ; preds = %514, %524, %519
  %588 = phi i32 [ %520, %524 ], [ %520, %519 ], [ %471, %514 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #8
  br label %589

589:                                              ; preds = %497, %587, %575, %578, %583, %493
  %590 = phi i32 [ %577, %575 ], [ %582, %578 ], [ %586, %583 ], [ %588, %587 ], [ %471, %493 ], [ 0, %497 ]
  %591 = phi i32 [ %408, %575 ], [ %580, %578 ], [ %408, %583 ], [ %408, %587 ], [ %408, %493 ], [ %408, %497 ]
  %592 = sext i32 %590 to i64
  %593 = tail call ptr @cli_malloc(i64 noundef %592) #8
  %594 = icmp eq ptr %593, null
  br i1 %594, label %661, label %595

595:                                              ; preds = %589
  %596 = mul nsw i64 %10, 36
  %597 = tail call ptr @cli_malloc(i64 noundef %596) #8
  %598 = icmp eq ptr %597, null
  br i1 %598, label %658, label %599

599:                                              ; preds = %595
  br i1 %208, label %654, label %600

600:                                              ; preds = %599
  %601 = zext i32 %3 to i64
  %602 = getelementptr inbounds %struct.cli_exe_section, ptr %597, i64 0, i32 2
  store i32 0, ptr %602, align 4, !tbaa !10
  %603 = and i32 %591, 1
  %604 = icmp eq i32 %603, 0
  %605 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 0, i32 1
  %606 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 0, i32 3
  %607 = select i1 %604, ptr %606, ptr %605
  %608 = load i32, ptr %607, align 4, !tbaa !21
  %609 = getelementptr inbounds %struct.cli_exe_section, ptr %597, i64 0, i32 3
  store i32 %608, ptr %609, align 4, !tbaa !5
  %610 = load <2 x i32>, ptr %2, align 4, !tbaa !21
  store <2 x i32> %610, ptr %597, align 4, !tbaa !21
  %611 = load ptr, ptr %410, align 8, !tbaa !32
  %612 = zext i32 %608 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %593, ptr align 1 %611, i64 %612, i1 false)
  %613 = load i32, ptr %609, align 4, !tbaa !5
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds i8, ptr %593, i64 %614
  br i1 %604, label %618, label %616

616:                                              ; preds = %600
  %617 = load ptr, ptr %410, align 8, !tbaa !32
  tail call void @free(ptr noundef %617) #8
  br label %618

618:                                              ; preds = %616, %600
  %619 = icmp eq i32 %3, 1
  br i1 %619, label %654, label %620

620:                                              ; preds = %618, %651
  %621 = phi i64 [ %652, %651 ], [ 1, %618 ]
  %622 = phi ptr [ %648, %651 ], [ %615, %618 ]
  %623 = phi i32 [ %624, %651 ], [ %591, %618 ]
  %624 = lshr i32 %623, 1
  %625 = add nuw i64 %621, 4294967295
  %626 = and i64 %625, 4294967295
  %627 = getelementptr inbounds %struct.cli_exe_section, ptr %597, i64 %626, i32 3
  %628 = load i32, ptr %627, align 4, !tbaa !5
  %629 = getelementptr inbounds %struct.cli_exe_section, ptr %597, i64 %626, i32 2
  %630 = load i32, ptr %629, align 4, !tbaa !10
  %631 = add i32 %628, %630
  %632 = getelementptr inbounds %struct.cli_exe_section, ptr %597, i64 %621
  %633 = getelementptr inbounds %struct.cli_exe_section, ptr %597, i64 %621, i32 2
  store i32 %631, ptr %633, align 4, !tbaa !10
  %634 = and i32 %623, 2
  %635 = icmp eq i32 %634, 0
  %636 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %621, i32 1
  %637 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %621, i32 3
  %638 = select i1 %635, ptr %637, ptr %636
  %639 = load i32, ptr %638, align 4, !tbaa !21
  %640 = getelementptr inbounds %struct.cli_exe_section, ptr %597, i64 %621, i32 3
  store i32 %639, ptr %640, align 4, !tbaa !5
  %641 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %621
  %642 = load <2 x i32>, ptr %641, align 4, !tbaa !21
  store <2 x i32> %642, ptr %632, align 4, !tbaa !21
  %643 = getelementptr inbounds ptr, ptr %410, i64 %621
  %644 = load ptr, ptr %643, align 8, !tbaa !32
  %645 = zext i32 %639 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %622, ptr align 1 %644, i64 %645, i1 false)
  %646 = load i32, ptr %640, align 4, !tbaa !5
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds i8, ptr %622, i64 %647
  br i1 %635, label %651, label %649

649:                                              ; preds = %620
  %650 = load ptr, ptr %643, align 8, !tbaa !32
  tail call void @free(ptr noundef %650) #8
  br label %651

651:                                              ; preds = %649, %620
  %652 = add nuw nsw i64 %621, 1
  %653 = icmp eq i64 %652, %601
  br i1 %653, label %654, label %620, !llvm.loop !37

654:                                              ; preds = %651, %618, %599
  %655 = tail call i32 @cli_rebuildpe(ptr noundef nonnull %593, ptr noundef nonnull %597, i32 noundef %3, i32 noundef 4194304, i32 noundef 4096, i32 noundef 0, i32 noundef 0, i32 noundef %5) #8
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %659

657:                                              ; preds = %654
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30) #8
  br label %659

658:                                              ; preds = %595
  tail call void @free(ptr noundef nonnull %593) #8
  br label %661

659:                                              ; preds = %654, %657
  %660 = phi i32 [ 0, %654 ], [ 1, %657 ]
  tail call void @free(ptr noundef nonnull %597) #8
  tail call void @free(ptr noundef %593) #8
  tail call void @free(ptr noundef %410) #8
  br label %674

661:                                              ; preds = %658, %589
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, i32 noundef %591) #8
  %662 = and i32 %591, 1
  %663 = icmp eq i32 %662, 0
  %664 = select i1 %208, i1 true, i1 %663
  br i1 %664, label %673, label %665

665:                                              ; preds = %661
  %666 = zext i32 %3 to i64
  br label %667

667:                                              ; preds = %665, %667
  %668 = phi i64 [ 0, %665 ], [ %671, %667 ]
  %669 = getelementptr inbounds ptr, ptr %410, i64 %668
  %670 = load ptr, ptr %669, align 8, !tbaa !32
  tail call void @free(ptr noundef %670) #8
  %671 = add nuw nsw i64 %668, 1
  %672 = icmp eq i64 %671, %666
  br i1 %672, label %673, label %667, !llvm.loop !39

673:                                              ; preds = %667, %661
  tail call void @free(ptr noundef %410) #8
  br label %674

674:                                              ; preds = %659, %397, %347, %388, %406, %250, %7, %673, %492, %338, %326, %297, %284, %205, %175, %142, %69, %45, %40, %33
  %675 = phi i32 [ 1, %33 ], [ 1, %40 ], [ 1, %45 ], [ 1, %142 ], [ 1, %175 ], [ 1, %284 ], [ 1, %326 ], [ 1, %492 ], [ 1, %673 ], [ %660, %659 ], [ 1, %338 ], [ 1, %297 ], [ 1, %205 ], [ 1, %69 ], [ 1, %7 ], [ 1, %250 ], [ 1, %406 ], [ 1, %388 ], [ 1, %347 ], [ 1, %397 ]
  ret i32 %675
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
  %50 = add i8 %49, %6
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
