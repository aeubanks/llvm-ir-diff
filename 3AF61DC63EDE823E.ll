; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_unsp.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_unsp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cli_ctx = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.cl_limits = type { i32, i32, i32, i32, i16, i64 }
%struct.UNSP = type { ptr, ptr, i32, i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [23 x i8] c"unsp: table size = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%x %x %x %x\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @unspack(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.cli_exe_section, align 4
  %9 = load i8, ptr %0, align 1, !tbaa !5
  %10 = getelementptr inbounds i8, ptr %0, i64 13
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #7
  %11 = icmp ugt i8 %9, -32
  br i1 %11, label %70, label %12

12:                                               ; preds = %7
  %13 = icmp ugt i8 %9, 44
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = udiv i8 %9, 45
  %16 = zext i8 %15 to i32
  %17 = mul i8 %15, -45
  %18 = add i8 %17, %9
  br label %19

19:                                               ; preds = %14, %12
  %20 = phi i32 [ 0, %12 ], [ %16, %14 ]
  %21 = phi i8 [ %9, %12 ], [ %18, %14 ]
  %22 = icmp ugt i8 %21, 8
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = udiv i8 %21, 9
  %25 = zext i8 %24 to i32
  %26 = mul i8 %24, -9
  %27 = add i8 %26, %21
  br label %28

28:                                               ; preds = %23, %19
  %29 = phi i32 [ 0, %19 ], [ %25, %23 ]
  %30 = phi i8 [ %21, %19 ], [ %27, %23 ]
  %31 = zext i8 %30 to i32
  %32 = trunc i32 %29 to i8
  %33 = add i8 %30, %32
  %34 = zext i8 %33 to i32
  %35 = shl i32 1536, %34
  %36 = add i32 %35, 3692
  %37 = getelementptr inbounds %struct.cli_ctx, ptr %2, i64 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = zext i32 %36 to i64
  br label %49

42:                                               ; preds = %28
  %43 = getelementptr inbounds %struct.cl_limits, ptr %38, i64 0, i32 5
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = icmp ne i64 %44, 0
  %46 = zext i32 %36 to i64
  %47 = icmp ult i64 %44, %46
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %70, label %49

49:                                               ; preds = %40, %42
  %50 = phi i64 [ %41, %40 ], [ %46, %42 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, i32 noundef %36) #7
  %51 = tail call ptr @cli_malloc(i64 noundef %50) #7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %70, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %0, i64 9
  %55 = load i32, ptr %54, align 1
  %56 = getelementptr inbounds i8, ptr %0, i64 5
  %57 = load i32, ptr %56, align 1
  %58 = icmp ult i32 %57, 14
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %51) #7
  br label %70

60:                                               ; preds = %53
  %61 = tail call i32 @very_real_unpack(ptr noundef nonnull %51, i32 noundef %36, i32 noundef %31, i32 noundef %29, i32 noundef %20, ptr noundef nonnull %10, i32 noundef %57, ptr noundef %1, i32 noundef %55)
  tail call void @free(ptr noundef nonnull %51) #7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.cli_exe_section, ptr %8, i64 0, i32 2
  store i32 0, ptr %64, align 4, !tbaa !16
  %65 = getelementptr inbounds %struct.cli_exe_section, ptr %8, i64 0, i32 3
  store i32 %55, ptr %65, align 4, !tbaa !18
  %66 = getelementptr inbounds %struct.cli_exe_section, ptr %8, i64 0, i32 1
  store i32 %55, ptr %66, align 4, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !20
  %67 = call i32 @cli_rebuildpe(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 1, i32 noundef %4, i32 noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef %6) #7
  %68 = icmp eq i32 %67, 0
  %69 = zext i1 %68 to i32
  br label %70

70:                                               ; preds = %60, %49, %42, %7, %63, %59
  %71 = phi i32 [ 1, %59 ], [ %69, %63 ], [ 1, %7 ], [ 1, %42 ], [ 1, %49 ], [ 1, %60 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #7
  ret i32 %71
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @very_real_unpack(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = ptrtoint ptr %7 to i64
  %11 = alloca %struct.UNSP, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #7
  %12 = add i32 %3, %2
  %13 = and i32 %12, 255
  %14 = shl i32 768, %13
  %15 = add nsw i32 %14, 1846
  %16 = and i32 %3, 255
  %17 = shl nsw i32 -1, %16
  %18 = xor i32 %17, -1
  %19 = and i32 %4, 255
  %20 = shl nsw i32 -1, %19
  %21 = xor i32 %20, -1
  %22 = zext i32 %1 to i64
  %23 = zext i32 %15 to i64
  %24 = shl nuw nsw i64 %23, 1
  %25 = icmp ugt i64 %24, %22
  br i1 %25, label %1258, label %26

26:                                               ; preds = %9
  %27 = add i32 %14, 1824
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi i32 [ %37, %28 ], [ 0, %26 ]
  %30 = xor i32 %29, -1
  %31 = add i32 %15, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %0, i64 %32
  %34 = getelementptr inbounds i16, ptr %33, i64 -7
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %34, align 2, !tbaa !21
  %35 = getelementptr inbounds i16, ptr %33, i64 -8
  %36 = getelementptr inbounds i16, ptr %35, i64 -7
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %36, align 2, !tbaa !21
  %37 = add nuw i32 %29, 16
  %38 = icmp eq i32 %29, %27
  br i1 %38, label %39, label %28, !llvm.loop !22

39:                                               ; preds = %28
  %40 = getelementptr inbounds i16, ptr %0, i64 5
  store i16 1024, ptr %40, align 2, !tbaa !21
  %41 = getelementptr inbounds i16, ptr %0, i64 4
  store i16 1024, ptr %41, align 2, !tbaa !21
  %42 = getelementptr inbounds i16, ptr %0, i64 3
  store i16 1024, ptr %42, align 2, !tbaa !21
  %43 = getelementptr inbounds i16, ptr %0, i64 2
  store i16 1024, ptr %43, align 2, !tbaa !21
  %44 = getelementptr inbounds i16, ptr %0, i64 1
  store i16 1024, ptr %44, align 2, !tbaa !21
  store i16 1024, ptr %0, align 2, !tbaa !21
  %45 = getelementptr inbounds %struct.UNSP, ptr %11, i64 0, i32 4
  store i32 0, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds %struct.UNSP, ptr %11, i64 0, i32 3
  store ptr %5, ptr %11, align 8, !tbaa !28
  %47 = getelementptr inbounds %struct.UNSP, ptr %11, i64 0, i32 2
  store i32 -1, ptr %47, align 8, !tbaa !29
  %48 = zext i32 %6 to i64
  %49 = getelementptr inbounds i8, ptr %5, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -13
  %51 = getelementptr inbounds %struct.UNSP, ptr %11, i64 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !30
  %52 = getelementptr inbounds %struct.UNSP, ptr %11, i64 0, i32 5
  store ptr %0, ptr %52, align 8, !tbaa !31
  %53 = getelementptr inbounds %struct.UNSP, ptr %11, i64 0, i32 6
  store i32 %1, ptr %53, align 8, !tbaa !32
  %54 = icmp ugt ptr %50, %5
  br i1 %54, label %56, label %55

55:                                               ; preds = %39
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %61

56:                                               ; preds = %39
  %57 = load i8, ptr %5, align 1, !tbaa !5
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %59, ptr %11, align 8, !tbaa !28
  %60 = shl nuw nsw i32 %58, 8
  br label %61

61:                                               ; preds = %55, %56
  %62 = phi i32 [ 1, %55 ], [ 0, %56 ]
  %63 = phi ptr [ %5, %55 ], [ %59, %56 ]
  %64 = phi i32 [ 65280, %55 ], [ %60, %56 ]
  %65 = icmp ult ptr %63, %50
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %71

67:                                               ; preds = %61
  %68 = load i8, ptr %63, align 1, !tbaa !5
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds i8, ptr %63, i64 1
  store ptr %70, ptr %11, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %67, %66
  %72 = phi i32 [ 1, %66 ], [ %62, %67 ]
  %73 = phi ptr [ %63, %66 ], [ %70, %67 ]
  %74 = phi i32 [ 255, %66 ], [ %69, %67 ]
  %75 = or i32 %74, %64
  store i32 %75, ptr %46, align 4, !tbaa !33
  %76 = shl nuw nsw i32 %75, 8
  %77 = icmp ult ptr %73, %50
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %83

79:                                               ; preds = %71
  %80 = load i8, ptr %73, align 1, !tbaa !5
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds i8, ptr %73, i64 1
  store ptr %82, ptr %11, align 8, !tbaa !28
  br label %83

83:                                               ; preds = %79, %78
  %84 = phi i32 [ 1, %78 ], [ %72, %79 ]
  %85 = phi ptr [ %73, %78 ], [ %82, %79 ]
  %86 = phi i32 [ 255, %78 ], [ %81, %79 ]
  %87 = or i32 %86, %76
  store i32 %87, ptr %46, align 4, !tbaa !33
  %88 = shl nuw i32 %87, 8
  %89 = icmp ult ptr %85, %50
  br i1 %89, label %91, label %90

90:                                               ; preds = %83
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %95

91:                                               ; preds = %83
  %92 = load i8, ptr %85, align 1, !tbaa !5
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds i8, ptr %85, i64 1
  store ptr %94, ptr %11, align 8, !tbaa !28
  br label %95

95:                                               ; preds = %91, %90
  %96 = phi i32 [ 1, %90 ], [ %84, %91 ]
  %97 = phi ptr [ %85, %90 ], [ %94, %91 ]
  %98 = phi i32 [ 255, %90 ], [ %93, %91 ]
  %99 = or i32 %98, %88
  store i32 %99, ptr %46, align 4, !tbaa !33
  %100 = icmp ult ptr %97, %50
  br i1 %100, label %101, label %1258

101:                                              ; preds = %95
  %102 = shl i32 %99, 8
  %103 = load i8, ptr %97, align 1, !tbaa !5
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds i8, ptr %97, i64 1
  store ptr %105, ptr %11, align 8, !tbaa !28
  %106 = or i32 %102, %104
  store i32 %106, ptr %46, align 4, !tbaa !33
  %107 = icmp eq i32 %96, 0
  br i1 %107, label %108, label %1258

108:                                              ; preds = %101
  %109 = getelementptr inbounds i16, ptr %0, i64 1332
  %110 = icmp eq i32 %8, 0
  %111 = zext i32 %8 to i64
  %112 = getelementptr inbounds i8, ptr %7, i64 %111
  %113 = getelementptr inbounds i16, ptr %0, i64 818
  %114 = getelementptr inbounds i16, ptr %0, i64 802
  %115 = and i32 %2, 255
  %116 = sub i32 8, %2
  %117 = and i32 %116, 255
  %118 = getelementptr inbounds i16, ptr %0, i64 803
  %119 = getelementptr inbounds i16, ptr %0, i64 804
  br label %120

120:                                              ; preds = %108, %1245
  %121 = phi i32 [ 0, %108 ], [ %1255, %1245 ]
  %122 = phi i32 [ 0, %108 ], [ %1254, %1245 ]
  %123 = phi i32 [ 0, %108 ], [ %1253, %1245 ]
  %124 = phi i32 [ 1, %108 ], [ %1252, %1245 ]
  %125 = phi i32 [ 1, %108 ], [ %1251, %1245 ]
  %126 = phi i32 [ 1, %108 ], [ %1250, %1245 ]
  %127 = phi i32 [ 1, %108 ], [ %1249, %1245 ]
  %128 = phi i32 [ 0, %108 ], [ %1248, %1245 ]
  %129 = phi i32 [ 0, %108 ], [ %1247, %1245 ]
  %130 = phi i32 [ %6, %108 ], [ %1246, %1245 ]
  %131 = shl i32 %123, 4
  %132 = add i32 %131, %121
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %0, i64 %133
  %135 = load i32, ptr %53, align 8, !tbaa !32
  %136 = icmp ult i32 %135, 2
  br i1 %136, label %575, label %137

137:                                              ; preds = %120
  %138 = zext i32 %135 to i64
  %139 = load ptr, ptr %52, align 8, !tbaa !31
  %140 = icmp ule ptr %139, %134
  %141 = getelementptr inbounds i8, ptr %134, i64 2
  %142 = getelementptr inbounds i8, ptr %139, i64 %138
  %143 = icmp ule ptr %141, %142
  %144 = select i1 %140, i1 %143, i1 false
  br i1 %144, label %145, label %314

145:                                              ; preds = %137
  %146 = load i16, ptr %134, align 2, !tbaa !21
  %147 = zext i16 %146 to i32
  %148 = load i32, ptr %47, align 8, !tbaa !29
  %149 = lshr i32 %148, 11
  %150 = mul i32 %149, %147
  %151 = load i32, ptr %46, align 4, !tbaa !33
  %152 = icmp ult i32 %151, %150
  br i1 %152, label %153, label %173

153:                                              ; preds = %145
  store i32 %150, ptr %47, align 8, !tbaa !29
  %154 = sub nsw i32 2048, %147
  %155 = ashr i32 %154, 5
  %156 = trunc i32 %155 to i16
  %157 = add i16 %146, %156
  store i16 %157, ptr %134, align 2, !tbaa !21
  %158 = icmp ult i32 %150, 16777216
  br i1 %158, label %159, label %193

159:                                              ; preds = %153
  %160 = shl i32 %151, 8
  %161 = load ptr, ptr %11, align 8, !tbaa !28
  %162 = load ptr, ptr %51, align 8, !tbaa !30
  %163 = icmp ult ptr %161, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %159
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %169

165:                                              ; preds = %159
  %166 = load i8, ptr %161, align 1, !tbaa !5
  %167 = zext i8 %166 to i32
  %168 = getelementptr inbounds i8, ptr %161, i64 1
  store ptr %168, ptr %11, align 8, !tbaa !28
  br label %169

169:                                              ; preds = %165, %164
  %170 = phi i32 [ 255, %164 ], [ %167, %165 ]
  %171 = or i32 %170, %160
  store i32 %171, ptr %46, align 4, !tbaa !33
  %172 = shl nuw i32 %150, 8
  store i32 %172, ptr %47, align 8, !tbaa !29
  br label %193

173:                                              ; preds = %145
  %174 = sub i32 %148, %150
  store i32 %174, ptr %47, align 8, !tbaa !29
  %175 = sub i32 %151, %150
  store i32 %175, ptr %46, align 4, !tbaa !33
  %176 = lshr i16 %146, 5
  %177 = sub i16 %146, %176
  store i16 %177, ptr %134, align 2, !tbaa !21
  %178 = icmp ult i32 %174, 16777216
  br i1 %178, label %179, label %315

179:                                              ; preds = %173
  %180 = shl i32 %175, 8
  %181 = load ptr, ptr %11, align 8, !tbaa !28
  %182 = load ptr, ptr %51, align 8, !tbaa !30
  %183 = icmp ult ptr %181, %182
  br i1 %183, label %185, label %184

184:                                              ; preds = %179
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %189

185:                                              ; preds = %179
  %186 = load i8, ptr %181, align 1, !tbaa !5
  %187 = zext i8 %186 to i32
  %188 = getelementptr inbounds i8, ptr %181, i64 1
  store ptr %188, ptr %11, align 8, !tbaa !28
  br label %189

189:                                              ; preds = %185, %184
  %190 = phi i32 [ 255, %184 ], [ %187, %185 ]
  %191 = or i32 %190, %180
  store i32 %191, ptr %46, align 4, !tbaa !33
  %192 = shl nuw i32 %174, 8
  store i32 %192, ptr %47, align 8, !tbaa !29
  br label %315

193:                                              ; preds = %169, %153
  %194 = phi i32 [ %171, %169 ], [ %151, %153 ]
  %195 = phi i32 [ %172, %169 ], [ %150, %153 ]
  %196 = lshr i32 %122, %117
  %197 = and i32 %128, %18
  %198 = shl i32 %197, %115
  %199 = add i32 %196, %198
  %200 = mul i32 %199, 768
  %201 = icmp sgt i32 %123, 3
  br i1 %201, label %202, label %208

202:                                              ; preds = %193
  %203 = icmp ugt i32 %123, 9
  br i1 %203, label %204, label %206

204:                                              ; preds = %202
  %205 = add nsw i32 %123, -6
  br label %208

206:                                              ; preds = %202
  %207 = add nsw i32 %123, -3
  br label %208

208:                                              ; preds = %193, %204, %206
  %209 = phi i32 [ %205, %204 ], [ %207, %206 ], [ 0, %193 ]
  %210 = icmp eq i32 %129, 0
  br i1 %210, label %229, label %211

211:                                              ; preds = %208
  br i1 %110, label %1258, label %212

212:                                              ; preds = %211
  %213 = sub i32 %128, %127
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %7, i64 %214
  %216 = getelementptr inbounds i8, ptr %215, i64 1
  %217 = icmp ule ptr %216, %112
  %218 = icmp ugt ptr %216, %7
  %219 = and i1 %217, %218
  br i1 %219, label %220, label %1258

220:                                              ; preds = %212
  %221 = and i32 %130, -256
  %222 = load i8, ptr %215, align 1, !tbaa !5
  %223 = zext i8 %222 to i32
  %224 = or i32 %221, %223
  %225 = add i32 %200, 1846
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds i16, ptr %0, i64 %226
  %228 = call i32 @get_100_bits_from_tablesize(ptr noundef nonnull %227, ptr noundef nonnull %11, i32 noundef %224), !range !34
  br label %301

229:                                              ; preds = %208
  %230 = add i32 %200, 1846
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %0, i64 %231
  %233 = load ptr, ptr %11, align 8, !tbaa !28
  %234 = load ptr, ptr %51, align 8
  br label %235

235:                                              ; preds = %292, %229
  %236 = phi ptr [ %233, %229 ], [ %293, %292 ]
  %237 = phi i32 [ %194, %229 ], [ %294, %292 ]
  %238 = phi i32 [ %195, %229 ], [ %295, %292 ]
  %239 = phi i32 [ 1, %229 ], [ %297, %292 ]
  %240 = shl nuw nsw i32 %239, 1
  %241 = zext i32 %239 to i64
  %242 = getelementptr inbounds i16, ptr %232, i64 %241
  %243 = icmp ule ptr %139, %242
  %244 = getelementptr inbounds i8, ptr %242, i64 2
  %245 = icmp ule ptr %244, %142
  %246 = select i1 %243, i1 %245, i1 false
  br i1 %246, label %248, label %247

247:                                              ; preds = %235
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %292

248:                                              ; preds = %235
  %249 = load i16, ptr %242, align 2, !tbaa !21
  %250 = zext i16 %249 to i32
  %251 = lshr i32 %238, 11
  %252 = mul i32 %251, %250
  %253 = icmp ult i32 %237, %252
  br i1 %253, label %254, label %273

254:                                              ; preds = %248
  store i32 %252, ptr %47, align 8, !tbaa !29
  %255 = sub nsw i32 2048, %250
  %256 = ashr i32 %255, 5
  %257 = trunc i32 %256 to i16
  %258 = add i16 %249, %257
  store i16 %258, ptr %242, align 2, !tbaa !21
  %259 = icmp ult i32 %252, 16777216
  br i1 %259, label %260, label %292

260:                                              ; preds = %254
  %261 = shl i32 %237, 8
  %262 = icmp ult ptr %236, %234
  br i1 %262, label %264, label %263

263:                                              ; preds = %260
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %268

264:                                              ; preds = %260
  %265 = load i8, ptr %236, align 1, !tbaa !5
  %266 = zext i8 %265 to i32
  %267 = getelementptr inbounds i8, ptr %236, i64 1
  store ptr %267, ptr %11, align 8, !tbaa !28
  br label %268

268:                                              ; preds = %264, %263
  %269 = phi ptr [ %236, %263 ], [ %267, %264 ]
  %270 = phi i32 [ 255, %263 ], [ %266, %264 ]
  %271 = or i32 %270, %261
  store i32 %271, ptr %46, align 4, !tbaa !33
  %272 = shl nuw i32 %252, 8
  store i32 %272, ptr %47, align 8, !tbaa !29
  br label %292

273:                                              ; preds = %248
  %274 = sub i32 %238, %252
  store i32 %274, ptr %47, align 8, !tbaa !29
  %275 = sub i32 %237, %252
  store i32 %275, ptr %46, align 4, !tbaa !33
  %276 = lshr i16 %249, 5
  %277 = sub i16 %249, %276
  store i16 %277, ptr %242, align 2, !tbaa !21
  %278 = icmp ult i32 %274, 16777216
  br i1 %278, label %279, label %292

279:                                              ; preds = %273
  %280 = shl i32 %275, 8
  %281 = icmp ult ptr %236, %234
  br i1 %281, label %283, label %282

282:                                              ; preds = %279
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %287

283:                                              ; preds = %279
  %284 = load i8, ptr %236, align 1, !tbaa !5
  %285 = zext i8 %284 to i32
  %286 = getelementptr inbounds i8, ptr %236, i64 1
  store ptr %286, ptr %11, align 8, !tbaa !28
  br label %287

287:                                              ; preds = %283, %282
  %288 = phi ptr [ %236, %282 ], [ %286, %283 ]
  %289 = phi i32 [ 255, %282 ], [ %285, %283 ]
  %290 = or i32 %289, %280
  store i32 %290, ptr %46, align 4, !tbaa !33
  %291 = shl nuw i32 %274, 8
  store i32 %291, ptr %47, align 8, !tbaa !29
  br label %292

292:                                              ; preds = %287, %273, %268, %254, %247
  %293 = phi ptr [ %236, %247 ], [ %269, %268 ], [ %236, %254 ], [ %288, %287 ], [ %236, %273 ]
  %294 = phi i32 [ %237, %247 ], [ %271, %268 ], [ %237, %254 ], [ %290, %287 ], [ %275, %273 ]
  %295 = phi i32 [ %238, %247 ], [ %272, %268 ], [ %252, %254 ], [ %291, %287 ], [ %274, %273 ]
  %296 = phi i32 [ 255, %247 ], [ 0, %268 ], [ 0, %254 ], [ 1, %287 ], [ 1, %273 ]
  %297 = or i32 %296, %240
  %298 = icmp ult i32 %297, 256
  br i1 %298, label %235, label %299, !llvm.loop !35

299:                                              ; preds = %292
  %300 = and i32 %297, 255
  br i1 %110, label %1258, label %301

301:                                              ; preds = %220, %299
  %302 = phi i32 [ %228, %220 ], [ %300, %299 ]
  %303 = phi i32 [ %224, %220 ], [ %130, %299 ]
  %304 = zext i32 %128 to i64
  %305 = getelementptr inbounds i8, ptr %7, i64 %304
  %306 = getelementptr inbounds i8, ptr %305, i64 1
  %307 = icmp ule ptr %306, %112
  %308 = icmp ugt ptr %306, %7
  %309 = and i1 %307, %308
  br i1 %309, label %310, label %1258

310:                                              ; preds = %301
  %311 = trunc i32 %302 to i8
  store i8 %311, ptr %305, align 1, !tbaa !5
  %312 = add i32 %128, 1
  %313 = icmp ult i32 %312, %8
  br i1 %313, label %1245, label %1258

314:                                              ; preds = %137
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %315

315:                                              ; preds = %173, %189, %314
  %316 = add i32 %123, 192
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds i16, ptr %0, i64 %317
  %319 = icmp ule ptr %139, %318
  %320 = getelementptr inbounds i8, ptr %318, i64 2
  %321 = icmp ule ptr %320, %142
  %322 = select i1 %319, i1 %321, i1 false
  br i1 %322, label %323, label %371

323:                                              ; preds = %315
  %324 = load i16, ptr %318, align 2, !tbaa !21
  %325 = zext i16 %324 to i32
  %326 = load i32, ptr %47, align 8, !tbaa !29
  %327 = lshr i32 %326, 11
  %328 = mul i32 %327, %325
  %329 = load i32, ptr %46, align 4, !tbaa !33
  %330 = icmp ult i32 %329, %328
  br i1 %330, label %331, label %351

331:                                              ; preds = %323
  store i32 %328, ptr %47, align 8, !tbaa !29
  %332 = sub nsw i32 2048, %325
  %333 = ashr i32 %332, 5
  %334 = trunc i32 %333 to i16
  %335 = add i16 %324, %334
  store i16 %335, ptr %318, align 2, !tbaa !21
  %336 = icmp ult i32 %328, 16777216
  br i1 %336, label %337, label %631

337:                                              ; preds = %331
  %338 = shl i32 %329, 8
  %339 = load ptr, ptr %11, align 8, !tbaa !28
  %340 = load ptr, ptr %51, align 8, !tbaa !30
  %341 = icmp ult ptr %339, %340
  br i1 %341, label %343, label %342

342:                                              ; preds = %337
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %347

343:                                              ; preds = %337
  %344 = load i8, ptr %339, align 1, !tbaa !5
  %345 = zext i8 %344 to i32
  %346 = getelementptr inbounds i8, ptr %339, i64 1
  store ptr %346, ptr %11, align 8, !tbaa !28
  br label %347

347:                                              ; preds = %343, %342
  %348 = phi i32 [ 255, %342 ], [ %345, %343 ]
  %349 = or i32 %348, %338
  store i32 %349, ptr %46, align 4, !tbaa !33
  %350 = shl nuw i32 %328, 8
  store i32 %350, ptr %47, align 8, !tbaa !29
  br label %631

351:                                              ; preds = %323
  %352 = sub i32 %326, %328
  store i32 %352, ptr %47, align 8, !tbaa !29
  %353 = sub i32 %329, %328
  store i32 %353, ptr %46, align 4, !tbaa !33
  %354 = lshr i16 %324, 5
  %355 = sub i16 %324, %354
  store i16 %355, ptr %318, align 2, !tbaa !21
  %356 = icmp ult i32 %352, 16777216
  br i1 %356, label %357, label %372

357:                                              ; preds = %351
  %358 = shl i32 %353, 8
  %359 = load ptr, ptr %11, align 8, !tbaa !28
  %360 = load ptr, ptr %51, align 8, !tbaa !30
  %361 = icmp ult ptr %359, %360
  br i1 %361, label %363, label %362

362:                                              ; preds = %357
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %367

363:                                              ; preds = %357
  %364 = load i8, ptr %359, align 1, !tbaa !5
  %365 = zext i8 %364 to i32
  %366 = getelementptr inbounds i8, ptr %359, i64 1
  store ptr %366, ptr %11, align 8, !tbaa !28
  br label %367

367:                                              ; preds = %363, %362
  %368 = phi i32 [ 255, %362 ], [ %365, %363 ]
  %369 = or i32 %368, %358
  store i32 %369, ptr %46, align 4, !tbaa !33
  %370 = shl nuw i32 %352, 8
  store i32 %370, ptr %47, align 8, !tbaa !29
  br label %372

371:                                              ; preds = %315
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %372

372:                                              ; preds = %351, %367, %371
  %373 = add i32 %123, 204
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds i16, ptr %0, i64 %374
  %376 = icmp ule ptr %139, %375
  %377 = getelementptr inbounds i8, ptr %375, i64 2
  %378 = icmp ule ptr %377, %142
  %379 = select i1 %376, i1 %378, i1 false
  br i1 %379, label %380, label %509

380:                                              ; preds = %372
  %381 = load i16, ptr %375, align 2, !tbaa !21
  %382 = zext i16 %381 to i32
  %383 = load i32, ptr %47, align 8, !tbaa !29
  %384 = lshr i32 %383, 11
  %385 = mul i32 %384, %382
  %386 = load i32, ptr %46, align 4, !tbaa !33
  %387 = icmp ult i32 %386, %385
  br i1 %387, label %388, label %408

388:                                              ; preds = %380
  store i32 %385, ptr %47, align 8, !tbaa !29
  %389 = sub nsw i32 2048, %382
  %390 = ashr i32 %389, 5
  %391 = trunc i32 %390 to i16
  %392 = add i16 %381, %391
  store i16 %392, ptr %375, align 2, !tbaa !21
  %393 = icmp ult i32 %385, 16777216
  br i1 %393, label %394, label %428

394:                                              ; preds = %388
  %395 = shl i32 %386, 8
  %396 = load ptr, ptr %11, align 8, !tbaa !28
  %397 = load ptr, ptr %51, align 8, !tbaa !30
  %398 = icmp ult ptr %396, %397
  br i1 %398, label %400, label %399

399:                                              ; preds = %394
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %404

400:                                              ; preds = %394
  %401 = load i8, ptr %396, align 1, !tbaa !5
  %402 = zext i8 %401 to i32
  %403 = getelementptr inbounds i8, ptr %396, i64 1
  store ptr %403, ptr %11, align 8, !tbaa !28
  br label %404

404:                                              ; preds = %400, %399
  %405 = phi i32 [ 255, %399 ], [ %402, %400 ]
  %406 = or i32 %405, %395
  store i32 %406, ptr %46, align 4, !tbaa !33
  %407 = shl nuw i32 %385, 8
  store i32 %407, ptr %47, align 8, !tbaa !29
  br label %428

408:                                              ; preds = %380
  %409 = sub i32 %383, %385
  store i32 %409, ptr %47, align 8, !tbaa !29
  %410 = sub i32 %386, %385
  store i32 %410, ptr %46, align 4, !tbaa !33
  %411 = lshr i16 %381, 5
  %412 = sub i16 %381, %411
  store i16 %412, ptr %375, align 2, !tbaa !21
  %413 = icmp ult i32 %409, 16777216
  br i1 %413, label %414, label %510

414:                                              ; preds = %408
  %415 = shl i32 %410, 8
  %416 = load ptr, ptr %11, align 8, !tbaa !28
  %417 = load ptr, ptr %51, align 8, !tbaa !30
  %418 = icmp ult ptr %416, %417
  br i1 %418, label %420, label %419

419:                                              ; preds = %414
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %424

420:                                              ; preds = %414
  %421 = load i8, ptr %416, align 1, !tbaa !5
  %422 = zext i8 %421 to i32
  %423 = getelementptr inbounds i8, ptr %416, i64 1
  store ptr %423, ptr %11, align 8, !tbaa !28
  br label %424

424:                                              ; preds = %420, %419
  %425 = phi i32 [ 255, %419 ], [ %422, %420 ]
  %426 = or i32 %425, %415
  store i32 %426, ptr %46, align 4, !tbaa !33
  %427 = shl nuw i32 %409, 8
  store i32 %427, ptr %47, align 8, !tbaa !29
  br label %510

428:                                              ; preds = %388, %404
  %429 = phi i32 [ %386, %388 ], [ %406, %404 ]
  %430 = phi i32 [ %385, %388 ], [ %407, %404 ]
  %431 = add i32 %132, 240
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds i16, ptr %0, i64 %432
  %434 = icmp ule ptr %139, %433
  %435 = getelementptr inbounds i8, ptr %433, i64 2
  %436 = icmp ule ptr %435, %142
  %437 = select i1 %434, i1 %436, i1 false
  br i1 %437, label %439, label %438

438:                                              ; preds = %428
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %505

439:                                              ; preds = %428
  %440 = load i16, ptr %433, align 2, !tbaa !21
  %441 = zext i16 %440 to i32
  %442 = lshr i32 %430, 11
  %443 = mul i32 %442, %441
  %444 = icmp ult i32 %429, %443
  br i1 %444, label %445, label %465

445:                                              ; preds = %439
  store i32 %443, ptr %47, align 8, !tbaa !29
  %446 = sub nsw i32 2048, %441
  %447 = ashr i32 %446, 5
  %448 = trunc i32 %447 to i16
  %449 = add i16 %440, %448
  store i16 %449, ptr %433, align 2, !tbaa !21
  %450 = icmp ult i32 %443, 16777216
  br i1 %450, label %451, label %485

451:                                              ; preds = %445
  %452 = shl i32 %429, 8
  %453 = load ptr, ptr %11, align 8, !tbaa !28
  %454 = load ptr, ptr %51, align 8, !tbaa !30
  %455 = icmp ult ptr %453, %454
  br i1 %455, label %457, label %456

456:                                              ; preds = %451
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %461

457:                                              ; preds = %451
  %458 = load i8, ptr %453, align 1, !tbaa !5
  %459 = zext i8 %458 to i32
  %460 = getelementptr inbounds i8, ptr %453, i64 1
  store ptr %460, ptr %11, align 8, !tbaa !28
  br label %461

461:                                              ; preds = %457, %456
  %462 = phi i32 [ 255, %456 ], [ %459, %457 ]
  %463 = or i32 %462, %452
  store i32 %463, ptr %46, align 4, !tbaa !33
  %464 = shl nuw i32 %443, 8
  store i32 %464, ptr %47, align 8, !tbaa !29
  br label %485

465:                                              ; preds = %439
  %466 = sub i32 %430, %443
  store i32 %466, ptr %47, align 8, !tbaa !29
  %467 = sub i32 %429, %443
  store i32 %467, ptr %46, align 4, !tbaa !33
  %468 = lshr i16 %440, 5
  %469 = sub i16 %440, %468
  store i16 %469, ptr %433, align 2, !tbaa !21
  %470 = icmp ult i32 %466, 16777216
  br i1 %470, label %471, label %505

471:                                              ; preds = %465
  %472 = shl i32 %467, 8
  %473 = load ptr, ptr %11, align 8, !tbaa !28
  %474 = load ptr, ptr %51, align 8, !tbaa !30
  %475 = icmp ult ptr %473, %474
  br i1 %475, label %477, label %476

476:                                              ; preds = %471
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %481

477:                                              ; preds = %471
  %478 = load i8, ptr %473, align 1, !tbaa !5
  %479 = zext i8 %478 to i32
  %480 = getelementptr inbounds i8, ptr %473, i64 1
  store ptr %480, ptr %11, align 8, !tbaa !28
  br label %481

481:                                              ; preds = %477, %476
  %482 = phi i32 [ 255, %476 ], [ %479, %477 ]
  %483 = or i32 %482, %472
  store i32 %483, ptr %46, align 4, !tbaa !33
  %484 = shl nuw i32 %466, 8
  store i32 %484, ptr %47, align 8, !tbaa !29
  br label %505

485:                                              ; preds = %461, %445
  %486 = icmp eq i32 %128, 0
  br i1 %486, label %1258, label %487

487:                                              ; preds = %485
  %488 = icmp sgt i32 %123, 6
  %489 = select i1 %488, i32 11, i32 9
  br i1 %110, label %1258, label %490

490:                                              ; preds = %487
  %491 = sub i32 %128, %127
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %7, i64 %492
  %494 = getelementptr inbounds i8, ptr %493, i64 1
  %495 = icmp ule ptr %494, %112
  %496 = icmp ugt ptr %494, %7
  %497 = and i1 %495, %496
  br i1 %497, label %498, label %1258

498:                                              ; preds = %490
  %499 = load i8, ptr %493, align 1, !tbaa !5
  %500 = zext i8 %499 to i32
  %501 = zext i32 %128 to i64
  %502 = getelementptr inbounds i8, ptr %7, i64 %501
  store i8 %499, ptr %502, align 1, !tbaa !5
  %503 = add i32 %128, 1
  %504 = icmp ult i32 %503, %8
  br i1 %504, label %1245, label %1258

505:                                              ; preds = %438, %481, %465
  %506 = call i32 @get_n_bits_from_tablesize(ptr noundef nonnull %109, ptr noundef nonnull %11, i32 noundef %121)
  %507 = icmp slt i32 %123, 7
  %508 = select i1 %507, i32 8, i32 11
  br label %1139

509:                                              ; preds = %372
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %510

510:                                              ; preds = %408, %424, %509
  %511 = add i32 %123, 216
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds i16, ptr %0, i64 %512
  %514 = icmp ule ptr %139, %513
  %515 = getelementptr inbounds i8, ptr %513, i64 2
  %516 = icmp ule ptr %515, %142
  %517 = select i1 %514, i1 %516, i1 false
  br i1 %517, label %518, label %566

518:                                              ; preds = %510
  %519 = load i16, ptr %513, align 2, !tbaa !21
  %520 = zext i16 %519 to i32
  %521 = load i32, ptr %47, align 8, !tbaa !29
  %522 = lshr i32 %521, 11
  %523 = mul i32 %522, %520
  %524 = load i32, ptr %46, align 4, !tbaa !33
  %525 = icmp ult i32 %524, %523
  br i1 %525, label %526, label %546

526:                                              ; preds = %518
  store i32 %523, ptr %47, align 8, !tbaa !29
  %527 = sub nsw i32 2048, %520
  %528 = ashr i32 %527, 5
  %529 = trunc i32 %528 to i16
  %530 = add i16 %519, %529
  store i16 %530, ptr %513, align 2, !tbaa !21
  %531 = icmp ult i32 %523, 16777216
  br i1 %531, label %532, label %624

532:                                              ; preds = %526
  %533 = shl i32 %524, 8
  %534 = load ptr, ptr %11, align 8, !tbaa !28
  %535 = load ptr, ptr %51, align 8, !tbaa !30
  %536 = icmp ult ptr %534, %535
  br i1 %536, label %538, label %537

537:                                              ; preds = %532
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %542

538:                                              ; preds = %532
  %539 = load i8, ptr %534, align 1, !tbaa !5
  %540 = zext i8 %539 to i32
  %541 = getelementptr inbounds i8, ptr %534, i64 1
  store ptr %541, ptr %11, align 8, !tbaa !28
  br label %542

542:                                              ; preds = %538, %537
  %543 = phi i32 [ 255, %537 ], [ %540, %538 ]
  %544 = or i32 %543, %533
  store i32 %544, ptr %46, align 4, !tbaa !33
  %545 = shl nuw i32 %523, 8
  store i32 %545, ptr %47, align 8, !tbaa !29
  br label %624

546:                                              ; preds = %518
  %547 = sub i32 %521, %523
  store i32 %547, ptr %47, align 8, !tbaa !29
  %548 = sub i32 %524, %523
  store i32 %548, ptr %46, align 4, !tbaa !33
  %549 = lshr i16 %519, 5
  %550 = sub i16 %519, %549
  store i16 %550, ptr %513, align 2, !tbaa !21
  %551 = icmp ult i32 %547, 16777216
  br i1 %551, label %552, label %567

552:                                              ; preds = %546
  %553 = shl i32 %548, 8
  %554 = load ptr, ptr %11, align 8, !tbaa !28
  %555 = load ptr, ptr %51, align 8, !tbaa !30
  %556 = icmp ult ptr %554, %555
  br i1 %556, label %558, label %557

557:                                              ; preds = %552
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %562

558:                                              ; preds = %552
  %559 = load i8, ptr %554, align 1, !tbaa !5
  %560 = zext i8 %559 to i32
  %561 = getelementptr inbounds i8, ptr %554, i64 1
  store ptr %561, ptr %11, align 8, !tbaa !28
  br label %562

562:                                              ; preds = %558, %557
  %563 = phi i32 [ 255, %557 ], [ %560, %558 ]
  %564 = or i32 %563, %553
  store i32 %564, ptr %46, align 4, !tbaa !33
  %565 = shl nuw i32 %547, 8
  store i32 %565, ptr %47, align 8, !tbaa !29
  br label %567

566:                                              ; preds = %510
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %567

567:                                              ; preds = %546, %562, %566
  %568 = add i32 %123, 228
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds i16, ptr %0, i64 %569
  %571 = icmp ule ptr %139, %570
  %572 = getelementptr inbounds i8, ptr %570, i64 2
  %573 = icmp ule ptr %572, %142
  %574 = select i1 %571, i1 %573, i1 false
  br i1 %574, label %576, label %575

575:                                              ; preds = %120, %567
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %624

576:                                              ; preds = %567
  %577 = load i16, ptr %570, align 2, !tbaa !21
  %578 = zext i16 %577 to i32
  %579 = load i32, ptr %47, align 8, !tbaa !29
  %580 = lshr i32 %579, 11
  %581 = mul i32 %580, %578
  %582 = load i32, ptr %46, align 4, !tbaa !33
  %583 = icmp ult i32 %582, %581
  br i1 %583, label %584, label %604

584:                                              ; preds = %576
  store i32 %581, ptr %47, align 8, !tbaa !29
  %585 = sub nsw i32 2048, %578
  %586 = ashr i32 %585, 5
  %587 = trunc i32 %586 to i16
  %588 = add i16 %577, %587
  store i16 %588, ptr %570, align 2, !tbaa !21
  %589 = icmp ult i32 %581, 16777216
  br i1 %589, label %590, label %624

590:                                              ; preds = %584
  %591 = shl i32 %582, 8
  %592 = load ptr, ptr %11, align 8, !tbaa !28
  %593 = load ptr, ptr %51, align 8, !tbaa !30
  %594 = icmp ult ptr %592, %593
  br i1 %594, label %596, label %595

595:                                              ; preds = %590
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %600

596:                                              ; preds = %590
  %597 = load i8, ptr %592, align 1, !tbaa !5
  %598 = zext i8 %597 to i32
  %599 = getelementptr inbounds i8, ptr %592, i64 1
  store ptr %599, ptr %11, align 8, !tbaa !28
  br label %600

600:                                              ; preds = %596, %595
  %601 = phi i32 [ 255, %595 ], [ %598, %596 ]
  %602 = or i32 %601, %591
  store i32 %602, ptr %46, align 4, !tbaa !33
  %603 = shl nuw i32 %581, 8
  store i32 %603, ptr %47, align 8, !tbaa !29
  br label %624

604:                                              ; preds = %576
  %605 = sub i32 %579, %581
  store i32 %605, ptr %47, align 8, !tbaa !29
  %606 = sub i32 %582, %581
  store i32 %606, ptr %46, align 4, !tbaa !33
  %607 = lshr i16 %577, 5
  %608 = sub i16 %577, %607
  store i16 %608, ptr %570, align 2, !tbaa !21
  %609 = icmp ult i32 %605, 16777216
  br i1 %609, label %610, label %624

610:                                              ; preds = %604
  %611 = shl i32 %606, 8
  %612 = load ptr, ptr %11, align 8, !tbaa !28
  %613 = load ptr, ptr %51, align 8, !tbaa !30
  %614 = icmp ult ptr %612, %613
  br i1 %614, label %616, label %615

615:                                              ; preds = %610
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %620

616:                                              ; preds = %610
  %617 = load i8, ptr %612, align 1, !tbaa !5
  %618 = zext i8 %617 to i32
  %619 = getelementptr inbounds i8, ptr %612, i64 1
  store ptr %619, ptr %11, align 8, !tbaa !28
  br label %620

620:                                              ; preds = %616, %615
  %621 = phi i32 [ 255, %615 ], [ %618, %616 ]
  %622 = or i32 %621, %611
  store i32 %622, ptr %46, align 4, !tbaa !33
  %623 = shl nuw i32 %605, 8
  store i32 %623, ptr %47, align 8, !tbaa !29
  br label %624

624:                                              ; preds = %575, %604, %620, %600, %584, %542, %526
  %625 = phi i32 [ %125, %526 ], [ %125, %542 ], [ %126, %584 ], [ %126, %600 ], [ %126, %620 ], [ %126, %604 ], [ %126, %575 ]
  %626 = phi i32 [ %124, %526 ], [ %124, %542 ], [ %124, %584 ], [ %124, %600 ], [ %125, %620 ], [ %125, %604 ], [ %125, %575 ]
  %627 = phi i32 [ %126, %526 ], [ %126, %542 ], [ %125, %584 ], [ %125, %600 ], [ %124, %620 ], [ %124, %604 ], [ %124, %575 ]
  %628 = call i32 @get_n_bits_from_tablesize(ptr noundef nonnull %109, ptr noundef nonnull %11, i32 noundef %121)
  %629 = icmp slt i32 %123, 7
  %630 = select i1 %629, i32 8, i32 11
  br label %1139

631:                                              ; preds = %347, %331
  %632 = icmp slt i32 %123, 7
  %633 = select i1 %632, i32 7, i32 10
  %634 = call i32 @get_n_bits_from_tablesize(ptr noundef nonnull %113, ptr noundef nonnull %11, i32 noundef %121)
  %635 = tail call i32 @llvm.smin.i32(i32 %634, i32 3)
  %636 = shl i32 %635, 6
  %637 = add i32 %636, 432
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds i16, ptr %0, i64 %638
  %640 = load i32, ptr %53, align 8, !tbaa !32
  %641 = icmp ult i32 %640, 2
  br i1 %641, label %642, label %643

642:                                              ; preds = %631
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %720

643:                                              ; preds = %631
  %644 = zext i32 %640 to i64
  %645 = load ptr, ptr %52, align 8, !tbaa !31
  %646 = getelementptr inbounds i8, ptr %645, i64 %644
  %647 = load i32, ptr %47, align 8, !tbaa !29
  %648 = load i32, ptr %46, align 4, !tbaa !33
  %649 = load ptr, ptr %11, align 8, !tbaa !28
  %650 = load ptr, ptr %51, align 8
  br label %651

651:                                              ; preds = %710, %643
  %652 = phi ptr [ %649, %643 ], [ %711, %710 ]
  %653 = phi i32 [ %648, %643 ], [ %712, %710 ]
  %654 = phi i32 [ %647, %643 ], [ %713, %710 ]
  %655 = phi i32 [ 6, %643 ], [ %657, %710 ]
  %656 = phi i32 [ 1, %643 ], [ %715, %710 ]
  %657 = add nsw i32 %655, -1
  %658 = shl i32 %656, 1
  %659 = zext i32 %656 to i64
  %660 = getelementptr inbounds i16, ptr %639, i64 %659
  %661 = icmp ule ptr %645, %660
  %662 = getelementptr inbounds i8, ptr %660, i64 2
  %663 = icmp ule ptr %662, %646
  %664 = select i1 %661, i1 %663, i1 false
  br i1 %664, label %666, label %665

665:                                              ; preds = %651
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %710

666:                                              ; preds = %651
  %667 = load i16, ptr %660, align 2, !tbaa !21
  %668 = zext i16 %667 to i32
  %669 = lshr i32 %654, 11
  %670 = mul i32 %669, %668
  %671 = icmp ult i32 %653, %670
  br i1 %671, label %672, label %691

672:                                              ; preds = %666
  store i32 %670, ptr %47, align 8, !tbaa !29
  %673 = sub nsw i32 2048, %668
  %674 = ashr i32 %673, 5
  %675 = trunc i32 %674 to i16
  %676 = add i16 %667, %675
  store i16 %676, ptr %660, align 2, !tbaa !21
  %677 = icmp ult i32 %670, 16777216
  br i1 %677, label %678, label %710

678:                                              ; preds = %672
  %679 = shl i32 %653, 8
  %680 = icmp ult ptr %652, %650
  br i1 %680, label %682, label %681

681:                                              ; preds = %678
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %686

682:                                              ; preds = %678
  %683 = load i8, ptr %652, align 1, !tbaa !5
  %684 = zext i8 %683 to i32
  %685 = getelementptr inbounds i8, ptr %652, i64 1
  store ptr %685, ptr %11, align 8, !tbaa !28
  br label %686

686:                                              ; preds = %682, %681
  %687 = phi ptr [ %652, %681 ], [ %685, %682 ]
  %688 = phi i32 [ 255, %681 ], [ %684, %682 ]
  %689 = or i32 %688, %679
  store i32 %689, ptr %46, align 4, !tbaa !33
  %690 = shl nuw i32 %670, 8
  store i32 %690, ptr %47, align 8, !tbaa !29
  br label %710

691:                                              ; preds = %666
  %692 = sub i32 %654, %670
  store i32 %692, ptr %47, align 8, !tbaa !29
  %693 = sub i32 %653, %670
  store i32 %693, ptr %46, align 4, !tbaa !33
  %694 = lshr i16 %667, 5
  %695 = sub i16 %667, %694
  store i16 %695, ptr %660, align 2, !tbaa !21
  %696 = icmp ult i32 %692, 16777216
  br i1 %696, label %697, label %710

697:                                              ; preds = %691
  %698 = shl i32 %693, 8
  %699 = icmp ult ptr %652, %650
  br i1 %699, label %701, label %700

700:                                              ; preds = %697
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %705

701:                                              ; preds = %697
  %702 = load i8, ptr %652, align 1, !tbaa !5
  %703 = zext i8 %702 to i32
  %704 = getelementptr inbounds i8, ptr %652, i64 1
  store ptr %704, ptr %11, align 8, !tbaa !28
  br label %705

705:                                              ; preds = %701, %700
  %706 = phi ptr [ %652, %700 ], [ %704, %701 ]
  %707 = phi i32 [ 255, %700 ], [ %703, %701 ]
  %708 = or i32 %707, %698
  store i32 %708, ptr %46, align 4, !tbaa !33
  %709 = shl nuw i32 %692, 8
  store i32 %709, ptr %47, align 8, !tbaa !29
  br label %710

710:                                              ; preds = %705, %691, %686, %672, %665
  %711 = phi ptr [ %652, %665 ], [ %687, %686 ], [ %652, %672 ], [ %706, %705 ], [ %652, %691 ]
  %712 = phi i32 [ %653, %665 ], [ %689, %686 ], [ %653, %672 ], [ %708, %705 ], [ %693, %691 ]
  %713 = phi i32 [ %654, %665 ], [ %690, %686 ], [ %670, %672 ], [ %709, %705 ], [ %692, %691 ]
  %714 = phi i32 [ 255, %665 ], [ 0, %686 ], [ 0, %672 ], [ 1, %705 ], [ 1, %691 ]
  %715 = add i32 %714, %658
  %716 = icmp eq i32 %657, 0
  br i1 %716, label %717, label %651, !llvm.loop !36

717:                                              ; preds = %710
  %718 = add i32 %715, -64
  %719 = icmp ugt i32 %718, 3
  br i1 %719, label %720, label %1136

720:                                              ; preds = %642, %717
  %721 = phi i32 [ 16065, %642 ], [ %718, %717 ]
  %722 = phi i32 [ 16129, %642 ], [ %715, %717 ]
  %723 = lshr i32 %721, 1
  %724 = add nsw i32 %723, -1
  %725 = and i32 %722, 1
  %726 = or i32 %725, 2
  %727 = and i32 %724, 255
  %728 = shl i32 %726, %727
  %729 = icmp slt i32 %721, 14
  br i1 %729, label %730, label %858

730:                                              ; preds = %720
  %731 = sub i32 %728, %722
  %732 = add i32 %731, 751
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds i16, ptr %0, i64 %733
  br i1 %641, label %735, label %764

735:                                              ; preds = %730
  store i32 1, ptr %45, align 8, !tbaa !26
  %736 = add nsw i32 %723, -2
  %737 = and i32 %724, 7
  %738 = icmp ult i32 %736, 7
  br i1 %738, label %841, label %739

739:                                              ; preds = %735
  %740 = and i32 %724, -8
  br label %741

741:                                              ; preds = %741, %739
  %742 = phi i32 [ 0, %739 ], [ %761, %741 ]
  %743 = phi i32 [ 0, %739 ], [ %760, %741 ]
  %744 = phi i32 [ 0, %739 ], [ %762, %741 ]
  %745 = shl i32 255, %742
  %746 = or i32 %745, %743
  %747 = shl i32 510, %742
  %748 = or i32 %747, %746
  %749 = shl i32 1020, %742
  %750 = or i32 %749, %748
  %751 = shl i32 2040, %742
  %752 = or i32 %751, %750
  %753 = shl i32 4080, %742
  %754 = or i32 %753, %752
  %755 = shl i32 8160, %742
  %756 = or i32 %755, %754
  %757 = shl i32 16320, %742
  %758 = or i32 %757, %756
  %759 = shl i32 32640, %742
  %760 = or i32 %759, %758
  %761 = add nuw nsw i32 %742, 8
  %762 = add i32 %744, 8
  %763 = icmp eq i32 %762, %740
  br i1 %763, label %841, label %741, !llvm.loop !37

764:                                              ; preds = %730
  %765 = zext i32 %640 to i64
  %766 = load ptr, ptr %52, align 8, !tbaa !31
  %767 = getelementptr inbounds i8, ptr %766, i64 %765
  %768 = load i32, ptr %47, align 8, !tbaa !29
  %769 = load i32, ptr %46, align 4, !tbaa !33
  %770 = load ptr, ptr %11, align 8, !tbaa !28
  %771 = load ptr, ptr %51, align 8
  br label %772

772:                                              ; preds = %830, %764
  %773 = phi ptr [ %770, %764 ], [ %831, %830 ]
  %774 = phi i32 [ %769, %764 ], [ %832, %830 ]
  %775 = phi i32 [ %768, %764 ], [ %833, %830 ]
  %776 = phi i32 [ 0, %764 ], [ %839, %830 ]
  %777 = phi i32 [ 0, %764 ], [ %838, %830 ]
  %778 = phi i32 [ 1, %764 ], [ %836, %830 ]
  %779 = zext i32 %778 to i64
  %780 = getelementptr inbounds i16, ptr %734, i64 %779
  %781 = icmp ule ptr %766, %780
  %782 = getelementptr inbounds i8, ptr %780, i64 2
  %783 = icmp ule ptr %782, %767
  %784 = select i1 %781, i1 %783, i1 false
  br i1 %784, label %786, label %785

785:                                              ; preds = %772
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %830

786:                                              ; preds = %772
  %787 = load i16, ptr %780, align 2, !tbaa !21
  %788 = zext i16 %787 to i32
  %789 = lshr i32 %775, 11
  %790 = mul i32 %789, %788
  %791 = icmp ult i32 %774, %790
  br i1 %791, label %792, label %811

792:                                              ; preds = %786
  store i32 %790, ptr %47, align 8, !tbaa !29
  %793 = sub nsw i32 2048, %788
  %794 = ashr i32 %793, 5
  %795 = trunc i32 %794 to i16
  %796 = add i16 %787, %795
  store i16 %796, ptr %780, align 2, !tbaa !21
  %797 = icmp ult i32 %790, 16777216
  br i1 %797, label %798, label %830

798:                                              ; preds = %792
  %799 = shl i32 %774, 8
  %800 = icmp ult ptr %773, %771
  br i1 %800, label %802, label %801

801:                                              ; preds = %798
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %806

802:                                              ; preds = %798
  %803 = load i8, ptr %773, align 1, !tbaa !5
  %804 = zext i8 %803 to i32
  %805 = getelementptr inbounds i8, ptr %773, i64 1
  store ptr %805, ptr %11, align 8, !tbaa !28
  br label %806

806:                                              ; preds = %802, %801
  %807 = phi ptr [ %773, %801 ], [ %805, %802 ]
  %808 = phi i32 [ 255, %801 ], [ %804, %802 ]
  %809 = or i32 %808, %799
  store i32 %809, ptr %46, align 4, !tbaa !33
  %810 = shl nuw i32 %790, 8
  store i32 %810, ptr %47, align 8, !tbaa !29
  br label %830

811:                                              ; preds = %786
  %812 = sub i32 %775, %790
  store i32 %812, ptr %47, align 8, !tbaa !29
  %813 = sub i32 %774, %790
  store i32 %813, ptr %46, align 4, !tbaa !33
  %814 = lshr i16 %787, 5
  %815 = sub i16 %787, %814
  store i16 %815, ptr %780, align 2, !tbaa !21
  %816 = icmp ult i32 %812, 16777216
  br i1 %816, label %817, label %830

817:                                              ; preds = %811
  %818 = shl i32 %813, 8
  %819 = icmp ult ptr %773, %771
  br i1 %819, label %821, label %820

820:                                              ; preds = %817
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %825

821:                                              ; preds = %817
  %822 = load i8, ptr %773, align 1, !tbaa !5
  %823 = zext i8 %822 to i32
  %824 = getelementptr inbounds i8, ptr %773, i64 1
  store ptr %824, ptr %11, align 8, !tbaa !28
  br label %825

825:                                              ; preds = %821, %820
  %826 = phi ptr [ %773, %820 ], [ %824, %821 ]
  %827 = phi i32 [ 255, %820 ], [ %823, %821 ]
  %828 = or i32 %827, %818
  store i32 %828, ptr %46, align 4, !tbaa !33
  %829 = shl nuw i32 %812, 8
  store i32 %829, ptr %47, align 8, !tbaa !29
  br label %830

830:                                              ; preds = %825, %811, %806, %792, %785
  %831 = phi ptr [ %773, %785 ], [ %807, %806 ], [ %773, %792 ], [ %826, %825 ], [ %773, %811 ]
  %832 = phi i32 [ %774, %785 ], [ %809, %806 ], [ %774, %792 ], [ %828, %825 ], [ %813, %811 ]
  %833 = phi i32 [ %775, %785 ], [ %810, %806 ], [ %790, %792 ], [ %829, %825 ], [ %812, %811 ]
  %834 = phi i32 [ 255, %785 ], [ 0, %806 ], [ 0, %792 ], [ 1, %825 ], [ 1, %811 ]
  %835 = shl i32 %778, 1
  %836 = add i32 %834, %835
  %837 = shl i32 %834, %776
  %838 = or i32 %837, %777
  %839 = add nuw nsw i32 %776, 1
  %840 = icmp eq i32 %839, %724
  br i1 %840, label %855, label %772, !llvm.loop !37

841:                                              ; preds = %741, %735
  %842 = phi i32 [ undef, %735 ], [ %760, %741 ]
  %843 = phi i32 [ 0, %735 ], [ %761, %741 ]
  %844 = phi i32 [ 0, %735 ], [ %760, %741 ]
  %845 = icmp eq i32 %737, 0
  br i1 %845, label %855, label %846

846:                                              ; preds = %841, %846
  %847 = phi i32 [ %852, %846 ], [ %843, %841 ]
  %848 = phi i32 [ %851, %846 ], [ %844, %841 ]
  %849 = phi i32 [ %853, %846 ], [ 0, %841 ]
  %850 = shl i32 255, %847
  %851 = or i32 %850, %848
  %852 = add nuw nsw i32 %847, 1
  %853 = add i32 %849, 1
  %854 = icmp eq i32 %853, %737
  br i1 %854, label %855, label %846, !llvm.loop !38

855:                                              ; preds = %830, %841, %846
  %856 = phi i32 [ %842, %841 ], [ %851, %846 ], [ %838, %830 ]
  %857 = add i32 %856, %728
  br label %1136

858:                                              ; preds = %720
  %859 = add nsw i32 %723, -5
  %860 = load i32, ptr %47, align 8, !tbaa !29
  %861 = load i32, ptr %46, align 4, !tbaa !33
  %862 = load ptr, ptr %11, align 8, !tbaa !28
  %863 = load ptr, ptr %51, align 8
  br label %864

864:                                              ; preds = %894, %858
  %865 = phi ptr [ %862, %858 ], [ %895, %894 ]
  %866 = phi i32 [ %859, %858 ], [ %870, %894 ]
  %867 = phi i32 [ 0, %858 ], [ %879, %894 ]
  %868 = phi i32 [ %860, %858 ], [ %897, %894 ]
  %869 = phi i32 [ %861, %858 ], [ %896, %894 ]
  %870 = add nsw i32 %866, -1
  %871 = lshr i32 %868, 1
  store i32 %871, ptr %47, align 8, !tbaa !29
  %872 = shl i32 %867, 1
  %873 = icmp ult i32 %869, %871
  br i1 %873, label %877, label %874

874:                                              ; preds = %864
  %875 = sub i32 %869, %871
  store i32 %875, ptr %46, align 4, !tbaa !33
  %876 = or i32 %872, 1
  br label %877

877:                                              ; preds = %874, %864
  %878 = phi i32 [ %875, %874 ], [ %869, %864 ]
  %879 = phi i32 [ %876, %874 ], [ %872, %864 ]
  %880 = icmp ult i32 %868, 33554432
  br i1 %880, label %881, label %894

881:                                              ; preds = %877
  %882 = shl nuw i32 %871, 8
  store i32 %882, ptr %47, align 8, !tbaa !29
  %883 = shl i32 %878, 8
  %884 = icmp ult ptr %865, %863
  br i1 %884, label %886, label %885

885:                                              ; preds = %881
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %890

886:                                              ; preds = %881
  %887 = load i8, ptr %865, align 1, !tbaa !5
  %888 = zext i8 %887 to i32
  %889 = getelementptr inbounds i8, ptr %865, i64 1
  store ptr %889, ptr %11, align 8, !tbaa !28
  br label %890

890:                                              ; preds = %886, %885
  %891 = phi ptr [ %865, %885 ], [ %889, %886 ]
  %892 = phi i32 [ 255, %885 ], [ %888, %886 ]
  %893 = or i32 %892, %883
  store i32 %893, ptr %46, align 4, !tbaa !33
  br label %894

894:                                              ; preds = %890, %877
  %895 = phi ptr [ %891, %890 ], [ %865, %877 ]
  %896 = phi i32 [ %893, %890 ], [ %878, %877 ]
  %897 = phi i32 [ %882, %890 ], [ %871, %877 ]
  %898 = icmp eq i32 %870, 0
  br i1 %898, label %899, label %864, !llvm.loop !40

899:                                              ; preds = %894
  %900 = shl i32 %879, 4
  %901 = add i32 %900, %728
  br i1 %641, label %902, label %903

902:                                              ; preds = %899
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %1133

903:                                              ; preds = %899
  %904 = zext i32 %640 to i64
  %905 = load ptr, ptr %52, align 8, !tbaa !31
  %906 = getelementptr inbounds i8, ptr %905, i64 %904
  %907 = icmp ule ptr %905, %118
  %908 = icmp ule ptr %119, %906
  %909 = select i1 %907, i1 %908, i1 false
  br i1 %909, label %911, label %910

910:                                              ; preds = %903
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %955

911:                                              ; preds = %903
  %912 = load i16, ptr %118, align 2, !tbaa !21
  %913 = zext i16 %912 to i32
  %914 = lshr i32 %897, 11
  %915 = mul i32 %914, %913
  %916 = icmp ult i32 %896, %915
  br i1 %916, label %917, label %936

917:                                              ; preds = %911
  store i32 %915, ptr %47, align 8, !tbaa !29
  %918 = sub nsw i32 2048, %913
  %919 = ashr i32 %918, 5
  %920 = trunc i32 %919 to i16
  %921 = add i16 %912, %920
  store i16 %921, ptr %118, align 2, !tbaa !21
  %922 = icmp ult i32 %915, 16777216
  br i1 %922, label %923, label %955

923:                                              ; preds = %917
  %924 = shl i32 %896, 8
  %925 = icmp ult ptr %895, %863
  br i1 %925, label %927, label %926

926:                                              ; preds = %923
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %931

927:                                              ; preds = %923
  %928 = load i8, ptr %895, align 1, !tbaa !5
  %929 = zext i8 %928 to i32
  %930 = getelementptr inbounds i8, ptr %895, i64 1
  store ptr %930, ptr %11, align 8, !tbaa !28
  br label %931

931:                                              ; preds = %927, %926
  %932 = phi ptr [ %895, %926 ], [ %930, %927 ]
  %933 = phi i32 [ 255, %926 ], [ %929, %927 ]
  %934 = or i32 %933, %924
  store i32 %934, ptr %46, align 4, !tbaa !33
  %935 = shl nuw i32 %915, 8
  store i32 %935, ptr %47, align 8, !tbaa !29
  br label %955

936:                                              ; preds = %911
  %937 = sub i32 %897, %915
  store i32 %937, ptr %47, align 8, !tbaa !29
  %938 = sub i32 %896, %915
  store i32 %938, ptr %46, align 4, !tbaa !33
  %939 = lshr i16 %912, 5
  %940 = sub i16 %912, %939
  store i16 %940, ptr %118, align 2, !tbaa !21
  %941 = icmp ult i32 %937, 16777216
  br i1 %941, label %942, label %955

942:                                              ; preds = %936
  %943 = shl i32 %938, 8
  %944 = icmp ult ptr %895, %863
  br i1 %944, label %946, label %945

945:                                              ; preds = %942
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %950

946:                                              ; preds = %942
  %947 = load i8, ptr %895, align 1, !tbaa !5
  %948 = zext i8 %947 to i32
  %949 = getelementptr inbounds i8, ptr %895, i64 1
  store ptr %949, ptr %11, align 8, !tbaa !28
  br label %950

950:                                              ; preds = %946, %945
  %951 = phi ptr [ %895, %945 ], [ %949, %946 ]
  %952 = phi i32 [ 255, %945 ], [ %948, %946 ]
  %953 = or i32 %952, %943
  store i32 %953, ptr %46, align 4, !tbaa !33
  %954 = shl nuw i32 %937, 8
  store i32 %954, ptr %47, align 8, !tbaa !29
  br label %955

955:                                              ; preds = %950, %936, %931, %917, %910
  %956 = phi ptr [ %895, %910 ], [ %932, %931 ], [ %895, %917 ], [ %951, %950 ], [ %895, %936 ]
  %957 = phi i32 [ %896, %910 ], [ %934, %931 ], [ %896, %917 ], [ %953, %950 ], [ %938, %936 ]
  %958 = phi i32 [ %897, %910 ], [ %935, %931 ], [ %915, %917 ], [ %954, %950 ], [ %937, %936 ]
  %959 = phi i32 [ 255, %910 ], [ 0, %931 ], [ 0, %917 ], [ 1, %950 ], [ 1, %936 ]
  %960 = add nuw nsw i32 %959, 2
  %961 = zext i32 %960 to i64
  %962 = getelementptr inbounds i16, ptr %114, i64 %961
  %963 = icmp ule ptr %905, %962
  %964 = getelementptr inbounds i8, ptr %962, i64 2
  %965 = icmp ule ptr %964, %906
  %966 = select i1 %963, i1 %965, i1 false
  br i1 %966, label %968, label %967

967:                                              ; preds = %955
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %1012

968:                                              ; preds = %955
  %969 = load i16, ptr %962, align 2, !tbaa !21
  %970 = zext i16 %969 to i32
  %971 = lshr i32 %958, 11
  %972 = mul i32 %971, %970
  %973 = icmp ult i32 %957, %972
  br i1 %973, label %993, label %974

974:                                              ; preds = %968
  %975 = sub i32 %958, %972
  store i32 %975, ptr %47, align 8, !tbaa !29
  %976 = sub i32 %957, %972
  store i32 %976, ptr %46, align 4, !tbaa !33
  %977 = lshr i16 %969, 5
  %978 = sub i16 %969, %977
  store i16 %978, ptr %962, align 2, !tbaa !21
  %979 = icmp ult i32 %975, 16777216
  br i1 %979, label %980, label %1012

980:                                              ; preds = %974
  %981 = shl i32 %976, 8
  %982 = icmp ult ptr %956, %863
  br i1 %982, label %984, label %983

983:                                              ; preds = %980
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %988

984:                                              ; preds = %980
  %985 = load i8, ptr %956, align 1, !tbaa !5
  %986 = zext i8 %985 to i32
  %987 = getelementptr inbounds i8, ptr %956, i64 1
  store ptr %987, ptr %11, align 8, !tbaa !28
  br label %988

988:                                              ; preds = %984, %983
  %989 = phi ptr [ %956, %983 ], [ %987, %984 ]
  %990 = phi i32 [ 255, %983 ], [ %986, %984 ]
  %991 = or i32 %990, %981
  store i32 %991, ptr %46, align 4, !tbaa !33
  %992 = shl nuw i32 %975, 8
  store i32 %992, ptr %47, align 8, !tbaa !29
  br label %1012

993:                                              ; preds = %968
  store i32 %972, ptr %47, align 8, !tbaa !29
  %994 = sub nsw i32 2048, %970
  %995 = ashr i32 %994, 5
  %996 = trunc i32 %995 to i16
  %997 = add i16 %969, %996
  store i16 %997, ptr %962, align 2, !tbaa !21
  %998 = icmp ult i32 %972, 16777216
  br i1 %998, label %999, label %1012

999:                                              ; preds = %993
  %1000 = shl i32 %957, 8
  %1001 = icmp ult ptr %956, %863
  br i1 %1001, label %1003, label %1002

1002:                                             ; preds = %999
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %1007

1003:                                             ; preds = %999
  %1004 = load i8, ptr %956, align 1, !tbaa !5
  %1005 = zext i8 %1004 to i32
  %1006 = getelementptr inbounds i8, ptr %956, i64 1
  store ptr %1006, ptr %11, align 8, !tbaa !28
  br label %1007

1007:                                             ; preds = %1003, %1002
  %1008 = phi ptr [ %956, %1002 ], [ %1006, %1003 ]
  %1009 = phi i32 [ 255, %1002 ], [ %1005, %1003 ]
  %1010 = or i32 %1009, %1000
  store i32 %1010, ptr %46, align 4, !tbaa !33
  %1011 = shl nuw i32 %972, 8
  store i32 %1011, ptr %47, align 8, !tbaa !29
  br label %1012

1012:                                             ; preds = %1007, %993, %988, %974, %967
  %1013 = phi ptr [ %956, %967 ], [ %1008, %1007 ], [ %956, %993 ], [ %989, %988 ], [ %956, %974 ]
  %1014 = phi i32 [ %957, %967 ], [ %1010, %1007 ], [ %957, %993 ], [ %991, %988 ], [ %976, %974 ]
  %1015 = phi i32 [ %958, %967 ], [ %1011, %1007 ], [ %972, %993 ], [ %992, %988 ], [ %975, %974 ]
  %1016 = phi i32 [ 255, %967 ], [ 0, %1007 ], [ 0, %993 ], [ 1, %988 ], [ 1, %974 ]
  %1017 = shl nuw nsw i32 %960, 1
  %1018 = add nuw nsw i32 %1016, %1017
  %1019 = shl nuw nsw i32 %1016, 1
  %1020 = zext i32 %1018 to i64
  %1021 = getelementptr inbounds i16, ptr %114, i64 %1020
  %1022 = icmp ule ptr %905, %1021
  %1023 = getelementptr inbounds i8, ptr %1021, i64 2
  %1024 = icmp ule ptr %1023, %906
  %1025 = select i1 %1022, i1 %1024, i1 false
  br i1 %1025, label %1027, label %1026

1026:                                             ; preds = %1012
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %1071

1027:                                             ; preds = %1012
  %1028 = load i16, ptr %1021, align 2, !tbaa !21
  %1029 = zext i16 %1028 to i32
  %1030 = lshr i32 %1015, 11
  %1031 = mul i32 %1030, %1029
  %1032 = icmp ult i32 %1014, %1031
  br i1 %1032, label %1052, label %1033

1033:                                             ; preds = %1027
  %1034 = sub i32 %1015, %1031
  store i32 %1034, ptr %47, align 8, !tbaa !29
  %1035 = sub i32 %1014, %1031
  store i32 %1035, ptr %46, align 4, !tbaa !33
  %1036 = lshr i16 %1028, 5
  %1037 = sub i16 %1028, %1036
  store i16 %1037, ptr %1021, align 2, !tbaa !21
  %1038 = icmp ult i32 %1034, 16777216
  br i1 %1038, label %1039, label %1071

1039:                                             ; preds = %1033
  %1040 = shl i32 %1035, 8
  %1041 = icmp ult ptr %1013, %863
  br i1 %1041, label %1043, label %1042

1042:                                             ; preds = %1039
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %1047

1043:                                             ; preds = %1039
  %1044 = load i8, ptr %1013, align 1, !tbaa !5
  %1045 = zext i8 %1044 to i32
  %1046 = getelementptr inbounds i8, ptr %1013, i64 1
  store ptr %1046, ptr %11, align 8, !tbaa !28
  br label %1047

1047:                                             ; preds = %1043, %1042
  %1048 = phi ptr [ %1013, %1042 ], [ %1046, %1043 ]
  %1049 = phi i32 [ 255, %1042 ], [ %1045, %1043 ]
  %1050 = or i32 %1049, %1040
  store i32 %1050, ptr %46, align 4, !tbaa !33
  %1051 = shl nuw i32 %1034, 8
  store i32 %1051, ptr %47, align 8, !tbaa !29
  br label %1071

1052:                                             ; preds = %1027
  store i32 %1031, ptr %47, align 8, !tbaa !29
  %1053 = sub nsw i32 2048, %1029
  %1054 = ashr i32 %1053, 5
  %1055 = trunc i32 %1054 to i16
  %1056 = add i16 %1028, %1055
  store i16 %1056, ptr %1021, align 2, !tbaa !21
  %1057 = icmp ult i32 %1031, 16777216
  br i1 %1057, label %1058, label %1071

1058:                                             ; preds = %1052
  %1059 = shl i32 %1014, 8
  %1060 = icmp ult ptr %1013, %863
  br i1 %1060, label %1062, label %1061

1061:                                             ; preds = %1058
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %1066

1062:                                             ; preds = %1058
  %1063 = load i8, ptr %1013, align 1, !tbaa !5
  %1064 = zext i8 %1063 to i32
  %1065 = getelementptr inbounds i8, ptr %1013, i64 1
  store ptr %1065, ptr %11, align 8, !tbaa !28
  br label %1066

1066:                                             ; preds = %1062, %1061
  %1067 = phi ptr [ %1013, %1061 ], [ %1065, %1062 ]
  %1068 = phi i32 [ 255, %1061 ], [ %1064, %1062 ]
  %1069 = or i32 %1068, %1059
  store i32 %1069, ptr %46, align 4, !tbaa !33
  %1070 = shl nuw i32 %1031, 8
  store i32 %1070, ptr %47, align 8, !tbaa !29
  br label %1071

1071:                                             ; preds = %1066, %1052, %1047, %1033, %1026
  %1072 = phi ptr [ %1013, %1026 ], [ %1067, %1066 ], [ %1013, %1052 ], [ %1048, %1047 ], [ %1013, %1033 ]
  %1073 = phi i32 [ %1014, %1026 ], [ %1069, %1066 ], [ %1014, %1052 ], [ %1050, %1047 ], [ %1035, %1033 ]
  %1074 = phi i32 [ %1015, %1026 ], [ %1070, %1066 ], [ %1031, %1052 ], [ %1051, %1047 ], [ %1034, %1033 ]
  %1075 = phi i32 [ 255, %1026 ], [ 0, %1066 ], [ 0, %1052 ], [ 1, %1047 ], [ 1, %1033 ]
  %1076 = shl nuw nsw i32 %1018, 1
  %1077 = add nuw nsw i32 %1075, %1076
  %1078 = shl nuw nsw i32 %1075, 2
  %1079 = or i32 %1019, %1078
  %1080 = zext i32 %1077 to i64
  %1081 = getelementptr inbounds i16, ptr %114, i64 %1080
  %1082 = icmp ule ptr %905, %1081
  %1083 = getelementptr inbounds i8, ptr %1081, i64 2
  %1084 = icmp ule ptr %1083, %906
  %1085 = select i1 %1082, i1 %1084, i1 false
  br i1 %1085, label %1087, label %1086

1086:                                             ; preds = %1071
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %1129

1087:                                             ; preds = %1071
  %1088 = load i16, ptr %1081, align 2, !tbaa !21
  %1089 = zext i16 %1088 to i32
  %1090 = lshr i32 %1074, 11
  %1091 = mul i32 %1090, %1089
  %1092 = icmp ult i32 %1073, %1091
  br i1 %1092, label %1111, label %1093

1093:                                             ; preds = %1087
  %1094 = sub i32 %1074, %1091
  store i32 %1094, ptr %47, align 8, !tbaa !29
  %1095 = sub i32 %1073, %1091
  store i32 %1095, ptr %46, align 4, !tbaa !33
  %1096 = lshr i16 %1088, 5
  %1097 = sub i16 %1088, %1096
  store i16 %1097, ptr %1081, align 2, !tbaa !21
  %1098 = icmp ult i32 %1094, 16777216
  br i1 %1098, label %1099, label %1129

1099:                                             ; preds = %1093
  %1100 = shl i32 %1095, 8
  %1101 = icmp ult ptr %1072, %863
  br i1 %1101, label %1103, label %1102

1102:                                             ; preds = %1099
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %1107

1103:                                             ; preds = %1099
  %1104 = load i8, ptr %1072, align 1, !tbaa !5
  %1105 = zext i8 %1104 to i32
  %1106 = getelementptr inbounds i8, ptr %1072, i64 1
  store ptr %1106, ptr %11, align 8, !tbaa !28
  br label %1107

1107:                                             ; preds = %1103, %1102
  %1108 = phi i32 [ 255, %1102 ], [ %1105, %1103 ]
  %1109 = or i32 %1108, %1100
  store i32 %1109, ptr %46, align 4, !tbaa !33
  %1110 = shl nuw i32 %1094, 8
  store i32 %1110, ptr %47, align 8, !tbaa !29
  br label %1129

1111:                                             ; preds = %1087
  store i32 %1091, ptr %47, align 8, !tbaa !29
  %1112 = sub nsw i32 2048, %1089
  %1113 = ashr i32 %1112, 5
  %1114 = trunc i32 %1113 to i16
  %1115 = add i16 %1088, %1114
  store i16 %1115, ptr %1081, align 2, !tbaa !21
  %1116 = icmp ult i32 %1091, 16777216
  br i1 %1116, label %1117, label %1129

1117:                                             ; preds = %1111
  %1118 = shl i32 %1073, 8
  %1119 = icmp ult ptr %1072, %863
  br i1 %1119, label %1121, label %1120

1120:                                             ; preds = %1117
  store i32 1, ptr %45, align 8, !tbaa !26
  br label %1125

1121:                                             ; preds = %1117
  %1122 = load i8, ptr %1072, align 1, !tbaa !5
  %1123 = zext i8 %1122 to i32
  %1124 = getelementptr inbounds i8, ptr %1072, i64 1
  store ptr %1124, ptr %11, align 8, !tbaa !28
  br label %1125

1125:                                             ; preds = %1121, %1120
  %1126 = phi i32 [ 255, %1120 ], [ %1123, %1121 ]
  %1127 = or i32 %1126, %1118
  store i32 %1127, ptr %46, align 4, !tbaa !33
  %1128 = shl nuw i32 %1091, 8
  store i32 %1128, ptr %47, align 8, !tbaa !29
  br label %1129

1129:                                             ; preds = %1125, %1111, %1107, %1093, %1086
  %1130 = phi i32 [ 2040, %1086 ], [ 0, %1125 ], [ 0, %1111 ], [ 8, %1107 ], [ 8, %1093 ]
  %1131 = or i32 %1079, %1130
  %1132 = or i32 %1131, %959
  br label %1133

1133:                                             ; preds = %1129, %902
  %1134 = phi i32 [ 2047, %902 ], [ %1132, %1129 ]
  %1135 = add i32 %901, %1134
  br label %1136

1136:                                             ; preds = %717, %855, %1133
  %1137 = phi i32 [ %857, %855 ], [ %1135, %1133 ], [ %718, %717 ]
  %1138 = add i32 %1137, 1
  br label %1139

1139:                                             ; preds = %505, %624, %1136
  %1140 = phi i32 [ %627, %624 ], [ %127, %505 ], [ %1138, %1136 ]
  %1141 = phi i32 [ %127, %624 ], [ %126, %505 ], [ %127, %1136 ]
  %1142 = phi i32 [ %625, %624 ], [ %125, %505 ], [ %126, %1136 ]
  %1143 = phi i32 [ %626, %624 ], [ %124, %505 ], [ %125, %1136 ]
  %1144 = phi i32 [ %630, %624 ], [ %508, %505 ], [ %633, %1136 ]
  %1145 = phi i32 [ %628, %624 ], [ %506, %505 ], [ %634, %1136 ]
  %1146 = icmp eq i32 %1140, 0
  br i1 %1146, label %1258, label %1147

1147:                                             ; preds = %1139
  %1148 = icmp ult i32 %128, %1140
  br i1 %1148, label %1258, label %1149

1149:                                             ; preds = %1147
  %1150 = add i32 %1145, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = select i1 %110, i1 true, i1 %1151
  %1153 = icmp ugt i32 %1150, %8
  %1154 = select i1 %1152, i1 true, i1 %1153
  br i1 %1154, label %1223, label %1155

1155:                                             ; preds = %1149
  %1156 = zext i32 %128 to i64
  %1157 = getelementptr inbounds i8, ptr %7, i64 %1156
  %1158 = zext i32 %1150 to i64
  %1159 = getelementptr inbounds i8, ptr %1157, i64 %1158
  %1160 = icmp ule ptr %1159, %112
  %1161 = icmp ugt ptr %1159, %7
  %1162 = and i1 %1160, %1161
  br i1 %1162, label %1163, label %1223

1163:                                             ; preds = %1155
  %1164 = sub i32 %128, %1140
  %1165 = zext i32 %1164 to i64
  %1166 = getelementptr inbounds i8, ptr %7, i64 %1165
  %1167 = getelementptr inbounds i8, ptr %1166, i64 %1158
  %1168 = icmp ule ptr %1167, %112
  %1169 = icmp ugt ptr %1167, %7
  %1170 = and i1 %1168, %1169
  br i1 %1170, label %1171, label %1223

1171:                                             ; preds = %1163
  %1172 = add i32 %128, 1
  %1173 = tail call i32 @llvm.umax.i32(i32 %8, i32 %1172)
  %1174 = xor i32 %128, -1
  %1175 = add i32 %1173, %1174
  %1176 = add i32 %1145, 1
  %1177 = tail call i32 @llvm.umin.i32(i32 %1175, i32 %1176)
  %1178 = add i32 %1177, 1
  %1179 = icmp ult i32 %1178, 32
  br i1 %1179, label %1220, label %1180

1180:                                             ; preds = %1171
  %1181 = add i32 %128, 1
  %1182 = tail call i32 @llvm.umax.i32(i32 %8, i32 %1181)
  %1183 = xor i32 %128, -1
  %1184 = add i32 %1182, %1183
  %1185 = add i32 %1145, 1
  %1186 = tail call i32 @llvm.umin.i32(i32 %1184, i32 %1185)
  %1187 = xor i32 %128, -1
  %1188 = icmp ugt i32 %1186, %1187
  %1189 = xor i32 %1164, -1
  %1190 = icmp ugt i32 %1186, %1189
  %1191 = or i1 %1188, %1190
  br i1 %1191, label %1220, label %1192

1192:                                             ; preds = %1180
  %1193 = add i64 %10, %1156
  %1194 = add i64 %10, %1165
  %1195 = sub i64 %1193, %1194
  %1196 = icmp ult i64 %1195, 16
  br i1 %1196, label %1220, label %1197

1197:                                             ; preds = %1192
  %1198 = and i32 %1178, -16
  %1199 = add i32 %128, %1198
  %1200 = sub i32 %1150, %1198
  %1201 = add i32 %128, 15
  br label %1202

1202:                                             ; preds = %1202, %1197
  %1203 = phi i32 [ 0, %1197 ], [ %1212, %1202 ]
  %1204 = phi i32 [ %1201, %1197 ], [ %1213, %1202 ]
  %1205 = add i32 %128, %1203
  %1206 = sub i32 %1205, %1140
  %1207 = zext i32 %1206 to i64
  %1208 = getelementptr inbounds i8, ptr %7, i64 %1207
  %1209 = load <16 x i8>, ptr %1208, align 1, !tbaa !5
  %1210 = zext i32 %1205 to i64
  %1211 = getelementptr inbounds i8, ptr %7, i64 %1210
  store <16 x i8> %1209, ptr %1211, align 1, !tbaa !5
  %1212 = add nuw i32 %1203, 16
  %1213 = add i32 %1204, 16
  %1214 = icmp eq i32 %1212, %1198
  br i1 %1214, label %1215, label %1202, !llvm.loop !41

1215:                                             ; preds = %1202
  %1216 = extractelement <16 x i8> %1209, i64 15
  %1217 = add i32 %1204, 1
  %1218 = icmp ult i32 %1217, %8
  %1219 = icmp eq i32 %1178, %1198
  br i1 %1219, label %1240, label %1220

1220:                                             ; preds = %1192, %1180, %1171, %1215
  %1221 = phi i32 [ %128, %1192 ], [ %128, %1180 ], [ %128, %1171 ], [ %1199, %1215 ]
  %1222 = phi i32 [ %1150, %1192 ], [ %1150, %1180 ], [ %1150, %1171 ], [ %1200, %1215 ]
  br label %1226

1223:                                             ; preds = %1163, %1155, %1149
  %1224 = zext i32 %128 to i64
  %1225 = getelementptr inbounds i8, ptr %7, i64 %1224
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef %7, i32 noundef %8, ptr noundef %1225, i32 noundef %1150) #7
  br label %1258

1226:                                             ; preds = %1220, %1226
  %1227 = phi i32 [ %1235, %1226 ], [ %1221, %1220 ]
  %1228 = phi i32 [ %1236, %1226 ], [ %1222, %1220 ]
  %1229 = sub i32 %1227, %1140
  %1230 = zext i32 %1229 to i64
  %1231 = getelementptr inbounds i8, ptr %7, i64 %1230
  %1232 = load i8, ptr %1231, align 1, !tbaa !5
  %1233 = zext i32 %1227 to i64
  %1234 = getelementptr inbounds i8, ptr %7, i64 %1233
  store i8 %1232, ptr %1234, align 1, !tbaa !5
  %1235 = add i32 %1227, 1
  %1236 = add i32 %1228, -1
  %1237 = icmp ne i32 %1236, 0
  %1238 = icmp ult i32 %1235, %8
  %1239 = select i1 %1237, i1 %1238, i1 false
  br i1 %1239, label %1226, label %1240, !llvm.loop !42

1240:                                             ; preds = %1226, %1215
  %1241 = phi i8 [ %1216, %1215 ], [ %1232, %1226 ]
  %1242 = phi i32 [ %1199, %1215 ], [ %1235, %1226 ]
  %1243 = phi i1 [ %1218, %1215 ], [ %1238, %1226 ]
  %1244 = zext i8 %1241 to i32
  br i1 %1243, label %1245, label %1258

1245:                                             ; preds = %1240, %498, %310
  %1246 = phi i32 [ %303, %310 ], [ %130, %498 ], [ %130, %1240 ]
  %1247 = phi i32 [ 0, %310 ], [ 1, %498 ], [ 1, %1240 ]
  %1248 = phi i32 [ %312, %310 ], [ %503, %498 ], [ %1242, %1240 ]
  %1249 = phi i32 [ %127, %310 ], [ %127, %498 ], [ %1140, %1240 ]
  %1250 = phi i32 [ %126, %310 ], [ %126, %498 ], [ %1141, %1240 ]
  %1251 = phi i32 [ %125, %310 ], [ %125, %498 ], [ %1142, %1240 ]
  %1252 = phi i32 [ %124, %310 ], [ %124, %498 ], [ %1143, %1240 ]
  %1253 = phi i32 [ %209, %310 ], [ %489, %498 ], [ %1144, %1240 ]
  %1254 = phi i32 [ %302, %310 ], [ %500, %498 ], [ %1244, %1240 ]
  %1255 = and i32 %1248, %21
  %1256 = load i32, ptr %45, align 8, !tbaa !26
  %1257 = icmp eq i32 %1256, 0
  br i1 %1257, label %120, label %1258

1258:                                             ; preds = %1245, %212, %211, %301, %299, %310, %485, %490, %487, %498, %1139, %1147, %1240, %95, %1223, %101, %9
  %1259 = phi i32 [ 2, %9 ], [ 1, %101 ], [ 1, %1223 ], [ 1, %95 ], [ 1, %1245 ], [ 1, %212 ], [ 1, %211 ], [ 1, %301 ], [ 1, %299 ], [ 0, %310 ], [ 1, %485 ], [ 1, %490 ], [ 1, %487 ], [ 0, %498 ], [ 0, %1139 ], [ 1, %1147 ], [ 0, %1240 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #7
  ret i32 %1259
}

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @get_byte(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds %struct.UNSP, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp ult ptr %2, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.UNSP, ptr %0, i64 0, i32 4
  store i32 1, ptr %7, align 8, !tbaa !26
  br label %12

8:                                                ; preds = %1
  %9 = load i8, ptr %2, align 1, !tbaa !5
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !28
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ 255, %6 ], [ %10, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @getbit_from_table(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 6
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp ule ptr %9, %0
  %11 = getelementptr inbounds i8, ptr %0, i64 2
  %12 = getelementptr inbounds i8, ptr %9, i64 %7
  %13 = icmp ule ptr %11, %12
  %14 = select i1 %10, i1 %13, i1 false
  br i1 %14, label %17, label %15

15:                                               ; preds = %2, %6
  %16 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 4
  store i32 1, ptr %16, align 8, !tbaa !26
  br label %71

17:                                               ; preds = %6
  %18 = load i16, ptr %0, align 2, !tbaa !21
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !29
  %22 = lshr i32 %21, 11
  %23 = mul i32 %22, %19
  %24 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = icmp ult i32 %25, %23
  br i1 %26, label %27, label %49

27:                                               ; preds = %17
  store i32 %23, ptr %20, align 8, !tbaa !29
  %28 = sub nsw i32 2048, %19
  %29 = ashr i32 %28, 5
  %30 = trunc i32 %29 to i16
  %31 = add i16 %18, %30
  store i16 %31, ptr %0, align 2, !tbaa !21
  %32 = icmp ult i32 %23, 16777216
  br i1 %32, label %33, label %71

33:                                               ; preds = %27
  %34 = shl i32 %25, 8
  %35 = load ptr, ptr %1, align 8, !tbaa !28
  %36 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = icmp ult ptr %35, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 4
  store i32 1, ptr %40, align 8, !tbaa !26
  br label %45

41:                                               ; preds = %33
  %42 = load i8, ptr %35, align 1, !tbaa !5
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %44, ptr %1, align 8, !tbaa !28
  br label %45

45:                                               ; preds = %39, %41
  %46 = phi i32 [ 255, %39 ], [ %43, %41 ]
  %47 = or i32 %46, %34
  store i32 %47, ptr %24, align 4, !tbaa !33
  %48 = shl nuw i32 %23, 8
  store i32 %48, ptr %20, align 8, !tbaa !29
  br label %71

49:                                               ; preds = %17
  %50 = sub i32 %21, %23
  store i32 %50, ptr %20, align 8, !tbaa !29
  %51 = sub i32 %25, %23
  store i32 %51, ptr %24, align 4, !tbaa !33
  %52 = lshr i16 %18, 5
  %53 = sub i16 %18, %52
  store i16 %53, ptr %0, align 2, !tbaa !21
  %54 = icmp ult i32 %50, 16777216
  br i1 %54, label %55, label %71

55:                                               ; preds = %49
  %56 = shl i32 %51, 8
  %57 = load ptr, ptr %1, align 8, !tbaa !28
  %58 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = icmp ult ptr %57, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 4
  store i32 1, ptr %62, align 8, !tbaa !26
  br label %67

63:                                               ; preds = %55
  %64 = load i8, ptr %57, align 1, !tbaa !5
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %66, ptr %1, align 8, !tbaa !28
  br label %67

67:                                               ; preds = %61, %63
  %68 = phi i32 [ 255, %61 ], [ %65, %63 ]
  %69 = or i32 %68, %56
  store i32 %69, ptr %24, align 4, !tbaa !33
  %70 = shl nuw i32 %50, 8
  store i32 %70, ptr %20, align 8, !tbaa !29
  br label %71

71:                                               ; preds = %49, %67, %27, %45, %15
  %72 = phi i32 [ 255, %15 ], [ 0, %45 ], [ 0, %27 ], [ 1, %67 ], [ 1, %49 ]
  ret i32 %72
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @get_100_bits_from_tablesize(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = icmp ult i32 %5, 2
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 5
  %9 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 2
  %10 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 3
  %11 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 1
  %12 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 4
  %13 = and i32 %2, 255
  br label %14

14:                                               ; preds = %3, %160
  %15 = phi i32 [ %13, %3 ], [ %18, %160 ]
  %16 = phi i32 [ 1, %3 ], [ %161, %160 ]
  %17 = shl nuw nsw i32 %15, 1
  %18 = and i32 %17, 254
  %19 = lshr i32 %15, 7
  %20 = shl nuw nsw i32 %19, 8
  %21 = or i32 %16, 256
  %22 = add nuw nsw i32 %21, %20
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %0, i64 %23
  br i1 %6, label %32, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr %8, align 8, !tbaa !31
  %27 = icmp ule ptr %26, %24
  %28 = getelementptr inbounds i8, ptr %24, i64 2
  %29 = getelementptr inbounds i8, ptr %26, i64 %7
  %30 = icmp ule ptr %28, %29
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %33, label %32

32:                                               ; preds = %25, %14
  store i32 1, ptr %12, align 8, !tbaa !26
  br label %81

33:                                               ; preds = %25
  %34 = load i16, ptr %24, align 2, !tbaa !21
  %35 = zext i16 %34 to i32
  %36 = load i32, ptr %9, align 8, !tbaa !29
  %37 = lshr i32 %36, 11
  %38 = mul i32 %37, %35
  %39 = load i32, ptr %10, align 4, !tbaa !33
  %40 = icmp ult i32 %39, %38
  br i1 %40, label %41, label %61

41:                                               ; preds = %33
  store i32 %38, ptr %9, align 8, !tbaa !29
  %42 = sub nsw i32 2048, %35
  %43 = ashr i32 %42, 5
  %44 = trunc i32 %43 to i16
  %45 = add i16 %34, %44
  store i16 %45, ptr %24, align 2, !tbaa !21
  %46 = icmp ult i32 %38, 16777216
  br i1 %46, label %47, label %81

47:                                               ; preds = %41
  %48 = shl i32 %39, 8
  %49 = load ptr, ptr %1, align 8, !tbaa !28
  %50 = load ptr, ptr %11, align 8, !tbaa !30
  %51 = icmp ult ptr %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i32 1, ptr %12, align 8, !tbaa !26
  br label %57

53:                                               ; preds = %47
  %54 = load i8, ptr %49, align 1, !tbaa !5
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds i8, ptr %49, i64 1
  store ptr %56, ptr %1, align 8, !tbaa !28
  br label %57

57:                                               ; preds = %53, %52
  %58 = phi i32 [ 255, %52 ], [ %55, %53 ]
  %59 = or i32 %58, %48
  store i32 %59, ptr %10, align 4, !tbaa !33
  %60 = shl nuw i32 %38, 8
  store i32 %60, ptr %9, align 8, !tbaa !29
  br label %81

61:                                               ; preds = %33
  %62 = sub i32 %36, %38
  store i32 %62, ptr %9, align 8, !tbaa !29
  %63 = sub i32 %39, %38
  store i32 %63, ptr %10, align 4, !tbaa !33
  %64 = lshr i16 %34, 5
  %65 = sub i16 %34, %64
  store i16 %65, ptr %24, align 2, !tbaa !21
  %66 = icmp ult i32 %62, 16777216
  br i1 %66, label %67, label %81

67:                                               ; preds = %61
  %68 = shl i32 %63, 8
  %69 = load ptr, ptr %1, align 8, !tbaa !28
  %70 = load ptr, ptr %11, align 8, !tbaa !30
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  store i32 1, ptr %12, align 8, !tbaa !26
  br label %77

73:                                               ; preds = %67
  %74 = load i8, ptr %69, align 1, !tbaa !5
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds i8, ptr %69, i64 1
  store ptr %76, ptr %1, align 8, !tbaa !28
  br label %77

77:                                               ; preds = %73, %72
  %78 = phi i32 [ 255, %72 ], [ %75, %73 ]
  %79 = or i32 %78, %68
  store i32 %79, ptr %10, align 4, !tbaa !33
  %80 = shl nuw i32 %62, 8
  store i32 %80, ptr %9, align 8, !tbaa !29
  br label %81

81:                                               ; preds = %32, %41, %57, %61, %77
  %82 = phi i32 [ 255, %32 ], [ 0, %57 ], [ 0, %41 ], [ 1, %77 ], [ 1, %61 ]
  %83 = shl nuw nsw i32 %16, 1
  %84 = or i32 %82, %83
  %85 = icmp ne i32 %19, %82
  %86 = icmp ult i32 %84, 256
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %160

88:                                               ; preds = %81
  br i1 %6, label %89, label %95

89:                                               ; preds = %88
  store i32 1, ptr %12, align 8, !tbaa !26
  br label %90

90:                                               ; preds = %90, %89
  %91 = phi i32 [ %93, %90 ], [ %84, %89 ]
  %92 = shl nuw nsw i32 %91, 1
  %93 = or i32 %92, 255
  %94 = icmp ult i32 %91, 128
  br i1 %94, label %90, label %160

95:                                               ; preds = %88
  %96 = load ptr, ptr %8, align 8, !tbaa !31
  %97 = getelementptr inbounds i8, ptr %96, i64 %7
  br label %98

98:                                               ; preds = %95, %156
  %99 = phi i32 [ %158, %156 ], [ %84, %95 ]
  %100 = shl nuw nsw i32 %99, 1
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds i16, ptr %0, i64 %101
  %103 = icmp ule ptr %96, %102
  %104 = getelementptr inbounds i8, ptr %102, i64 2
  %105 = icmp ule ptr %104, %97
  %106 = select i1 %103, i1 %105, i1 false
  br i1 %106, label %108, label %107

107:                                              ; preds = %98
  store i32 1, ptr %12, align 8, !tbaa !26
  br label %156

108:                                              ; preds = %98
  %109 = load i16, ptr %102, align 2, !tbaa !21
  %110 = zext i16 %109 to i32
  %111 = load i32, ptr %9, align 8, !tbaa !29
  %112 = lshr i32 %111, 11
  %113 = mul i32 %112, %110
  %114 = load i32, ptr %10, align 4, !tbaa !33
  %115 = icmp ult i32 %114, %113
  br i1 %115, label %116, label %136

116:                                              ; preds = %108
  store i32 %113, ptr %9, align 8, !tbaa !29
  %117 = sub nsw i32 2048, %110
  %118 = ashr i32 %117, 5
  %119 = trunc i32 %118 to i16
  %120 = add i16 %109, %119
  store i16 %120, ptr %102, align 2, !tbaa !21
  %121 = icmp ult i32 %113, 16777216
  br i1 %121, label %122, label %156

122:                                              ; preds = %116
  %123 = shl i32 %114, 8
  %124 = load ptr, ptr %1, align 8, !tbaa !28
  %125 = load ptr, ptr %11, align 8, !tbaa !30
  %126 = icmp ult ptr %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  store i32 1, ptr %12, align 8, !tbaa !26
  br label %132

128:                                              ; preds = %122
  %129 = load i8, ptr %124, align 1, !tbaa !5
  %130 = zext i8 %129 to i32
  %131 = getelementptr inbounds i8, ptr %124, i64 1
  store ptr %131, ptr %1, align 8, !tbaa !28
  br label %132

132:                                              ; preds = %128, %127
  %133 = phi i32 [ 255, %127 ], [ %130, %128 ]
  %134 = or i32 %133, %123
  store i32 %134, ptr %10, align 4, !tbaa !33
  %135 = shl nuw i32 %113, 8
  store i32 %135, ptr %9, align 8, !tbaa !29
  br label %156

136:                                              ; preds = %108
  %137 = sub i32 %111, %113
  store i32 %137, ptr %9, align 8, !tbaa !29
  %138 = sub i32 %114, %113
  store i32 %138, ptr %10, align 4, !tbaa !33
  %139 = lshr i16 %109, 5
  %140 = sub i16 %109, %139
  store i16 %140, ptr %102, align 2, !tbaa !21
  %141 = icmp ult i32 %137, 16777216
  br i1 %141, label %142, label %156

142:                                              ; preds = %136
  %143 = shl i32 %138, 8
  %144 = load ptr, ptr %1, align 8, !tbaa !28
  %145 = load ptr, ptr %11, align 8, !tbaa !30
  %146 = icmp ult ptr %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  store i32 1, ptr %12, align 8, !tbaa !26
  br label %152

148:                                              ; preds = %142
  %149 = load i8, ptr %144, align 1, !tbaa !5
  %150 = zext i8 %149 to i32
  %151 = getelementptr inbounds i8, ptr %144, i64 1
  store ptr %151, ptr %1, align 8, !tbaa !28
  br label %152

152:                                              ; preds = %148, %147
  %153 = phi i32 [ 255, %147 ], [ %150, %148 ]
  %154 = or i32 %153, %143
  store i32 %154, ptr %10, align 4, !tbaa !33
  %155 = shl nuw i32 %137, 8
  store i32 %155, ptr %9, align 8, !tbaa !29
  br label %156

156:                                              ; preds = %107, %116, %132, %136, %152
  %157 = phi i32 [ 255, %107 ], [ 0, %132 ], [ 0, %116 ], [ 1, %152 ], [ 1, %136 ]
  %158 = or i32 %157, %100
  %159 = icmp ult i32 %158, 256
  br i1 %159, label %98, label %163

160:                                              ; preds = %90, %81
  %161 = phi i32 [ %84, %81 ], [ %93, %90 ]
  %162 = icmp ult i32 %161, 256
  br i1 %162, label %14, label %163, !llvm.loop !43

163:                                              ; preds = %160, %156
  %164 = phi i32 [ %158, %156 ], [ %161, %160 ]
  %165 = and i32 %164, 255
  ret i32 %165
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @get_100_bits_from_table(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 6
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %5 = icmp ult i32 %4, 2
  %6 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 2
  %7 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 3
  %8 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 1
  %9 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 4
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %9, align 8, !tbaa !26
  br label %80

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 5
  %13 = zext i32 %4 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !31
  %15 = getelementptr inbounds i8, ptr %14, i64 %13
  br label %16

16:                                               ; preds = %11, %74
  %17 = phi i32 [ 1, %11 ], [ %76, %74 ]
  %18 = shl nuw nsw i32 %17, 1
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds i16, ptr %0, i64 %19
  %21 = icmp ule ptr %14, %20
  %22 = getelementptr inbounds i8, ptr %20, i64 2
  %23 = icmp ule ptr %22, %15
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  store i32 1, ptr %9, align 8, !tbaa !26
  br label %74

26:                                               ; preds = %16
  %27 = load i16, ptr %20, align 2, !tbaa !21
  %28 = zext i16 %27 to i32
  %29 = load i32, ptr %6, align 8, !tbaa !29
  %30 = lshr i32 %29, 11
  %31 = mul i32 %30, %28
  %32 = load i32, ptr %7, align 4, !tbaa !33
  %33 = icmp ult i32 %32, %31
  br i1 %33, label %34, label %54

34:                                               ; preds = %26
  store i32 %31, ptr %6, align 8, !tbaa !29
  %35 = sub nsw i32 2048, %28
  %36 = ashr i32 %35, 5
  %37 = trunc i32 %36 to i16
  %38 = add i16 %27, %37
  store i16 %38, ptr %20, align 2, !tbaa !21
  %39 = icmp ult i32 %31, 16777216
  br i1 %39, label %40, label %74

40:                                               ; preds = %34
  %41 = shl i32 %32, 8
  %42 = load ptr, ptr %1, align 8, !tbaa !28
  %43 = load ptr, ptr %8, align 8, !tbaa !30
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 1, ptr %9, align 8, !tbaa !26
  br label %50

46:                                               ; preds = %40
  %47 = load i8, ptr %42, align 1, !tbaa !5
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %49, ptr %1, align 8, !tbaa !28
  br label %50

50:                                               ; preds = %46, %45
  %51 = phi i32 [ 255, %45 ], [ %48, %46 ]
  %52 = or i32 %51, %41
  store i32 %52, ptr %7, align 4, !tbaa !33
  %53 = shl nuw i32 %31, 8
  store i32 %53, ptr %6, align 8, !tbaa !29
  br label %74

54:                                               ; preds = %26
  %55 = sub i32 %29, %31
  store i32 %55, ptr %6, align 8, !tbaa !29
  %56 = sub i32 %32, %31
  store i32 %56, ptr %7, align 4, !tbaa !33
  %57 = lshr i16 %27, 5
  %58 = sub i16 %27, %57
  store i16 %58, ptr %20, align 2, !tbaa !21
  %59 = icmp ult i32 %55, 16777216
  br i1 %59, label %60, label %74

60:                                               ; preds = %54
  %61 = shl i32 %56, 8
  %62 = load ptr, ptr %1, align 8, !tbaa !28
  %63 = load ptr, ptr %8, align 8, !tbaa !30
  %64 = icmp ult ptr %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i32 1, ptr %9, align 8, !tbaa !26
  br label %70

66:                                               ; preds = %60
  %67 = load i8, ptr %62, align 1, !tbaa !5
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %69, ptr %1, align 8, !tbaa !28
  br label %70

70:                                               ; preds = %66, %65
  %71 = phi i32 [ 255, %65 ], [ %68, %66 ]
  %72 = or i32 %71, %61
  store i32 %72, ptr %7, align 4, !tbaa !33
  %73 = shl nuw i32 %55, 8
  store i32 %73, ptr %6, align 8, !tbaa !29
  br label %74

74:                                               ; preds = %25, %34, %50, %54, %70
  %75 = phi i32 [ 255, %25 ], [ 0, %50 ], [ 0, %34 ], [ 1, %70 ], [ 1, %54 ]
  %76 = or i32 %75, %18
  %77 = icmp ult i32 %76, 256
  br i1 %77, label %16, label %78, !llvm.loop !35

78:                                               ; preds = %74
  %79 = and i32 %76, 255
  br label %80

80:                                               ; preds = %78, %10
  %81 = phi i32 [ 255, %10 ], [ %79, %78 ]
  ret i32 %81
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @get_n_bits_from_tablesize(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %83, label %7

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp ule ptr %10, %0
  %12 = getelementptr inbounds i8, ptr %0, i64 2
  %13 = getelementptr inbounds i8, ptr %10, i64 %8
  %14 = icmp ule ptr %12, %13
  %15 = select i1 %11, i1 %14, i1 false
  br i1 %15, label %16, label %76

16:                                               ; preds = %7
  %17 = load i16, ptr %0, align 2, !tbaa !21
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = lshr i32 %20, 11
  %22 = mul i32 %21, %18
  %23 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = icmp ult i32 %24, %22
  br i1 %25, label %26, label %48

26:                                               ; preds = %16
  store i32 %22, ptr %19, align 8, !tbaa !29
  %27 = sub nsw i32 2048, %18
  %28 = ashr i32 %27, 5
  %29 = trunc i32 %28 to i16
  %30 = add i16 %17, %29
  store i16 %30, ptr %0, align 2, !tbaa !21
  %31 = icmp ult i32 %22, 16777216
  br i1 %31, label %32, label %70

32:                                               ; preds = %26
  %33 = shl i32 %24, 8
  %34 = load ptr, ptr %1, align 8, !tbaa !28
  %35 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = icmp ult ptr %34, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 4
  store i32 1, ptr %39, align 8, !tbaa !26
  br label %44

40:                                               ; preds = %32
  %41 = load i8, ptr %34, align 1, !tbaa !5
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %43, ptr %1, align 8, !tbaa !28
  br label %44

44:                                               ; preds = %40, %38
  %45 = phi i32 [ 255, %38 ], [ %42, %40 ]
  %46 = or i32 %45, %33
  store i32 %46, ptr %23, align 4, !tbaa !33
  %47 = shl nuw i32 %22, 8
  store i32 %47, ptr %19, align 8, !tbaa !29
  br label %70

48:                                               ; preds = %16
  %49 = sub i32 %20, %22
  store i32 %49, ptr %19, align 8, !tbaa !29
  %50 = sub i32 %24, %22
  store i32 %50, ptr %23, align 4, !tbaa !33
  %51 = lshr i16 %17, 5
  %52 = sub i16 %17, %51
  store i16 %52, ptr %0, align 2, !tbaa !21
  %53 = icmp ult i32 %49, 16777216
  br i1 %53, label %54, label %78

54:                                               ; preds = %48
  %55 = shl i32 %50, 8
  %56 = load ptr, ptr %1, align 8, !tbaa !28
  %57 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = icmp ult ptr %56, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 4
  store i32 1, ptr %61, align 8, !tbaa !26
  br label %66

62:                                               ; preds = %54
  %63 = load i8, ptr %56, align 1, !tbaa !5
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %65, ptr %1, align 8, !tbaa !28
  br label %66

66:                                               ; preds = %62, %60
  %67 = phi i32 [ 255, %60 ], [ %64, %62 ]
  %68 = or i32 %67, %55
  store i32 %68, ptr %23, align 4, !tbaa !33
  %69 = shl nuw i32 %49, 8
  store i32 %69, ptr %19, align 8, !tbaa !29
  br label %78

70:                                               ; preds = %44, %26
  %71 = shl i32 %2, 3
  %72 = or i32 %71, 2
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %0, i64 %73
  %75 = tail call i32 @get_n_bits_from_table(ptr noundef nonnull %74, i32 noundef 3, ptr noundef nonnull %1)
  br label %150

76:                                               ; preds = %7
  %77 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 4
  store i32 1, ptr %77, align 8, !tbaa !26
  br label %78

78:                                               ; preds = %48, %66, %76
  %79 = icmp ule ptr %10, %12
  %80 = getelementptr inbounds i16, ptr %0, i64 2
  %81 = icmp ule ptr %80, %13
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %85, label %83

83:                                               ; preds = %3, %78
  %84 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 4
  store i32 1, ptr %84, align 8, !tbaa !26
  br label %146

85:                                               ; preds = %78
  %86 = load i16, ptr %12, align 2, !tbaa !21
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !29
  %90 = lshr i32 %89, 11
  %91 = mul i32 %90, %87
  %92 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !33
  %94 = icmp ult i32 %93, %91
  br i1 %94, label %95, label %117

95:                                               ; preds = %85
  store i32 %91, ptr %88, align 8, !tbaa !29
  %96 = sub nsw i32 2048, %87
  %97 = ashr i32 %96, 5
  %98 = trunc i32 %97 to i16
  %99 = add i16 %86, %98
  store i16 %99, ptr %12, align 2, !tbaa !21
  %100 = icmp ult i32 %91, 16777216
  br i1 %100, label %101, label %139

101:                                              ; preds = %95
  %102 = shl i32 %93, 8
  %103 = load ptr, ptr %1, align 8, !tbaa !28
  %104 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  %106 = icmp ult ptr %103, %105
  br i1 %106, label %109, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 4
  store i32 1, ptr %108, align 8, !tbaa !26
  br label %113

109:                                              ; preds = %101
  %110 = load i8, ptr %103, align 1, !tbaa !5
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds i8, ptr %103, i64 1
  store ptr %112, ptr %1, align 8, !tbaa !28
  br label %113

113:                                              ; preds = %109, %107
  %114 = phi i32 [ 255, %107 ], [ %111, %109 ]
  %115 = or i32 %114, %102
  store i32 %115, ptr %92, align 4, !tbaa !33
  %116 = shl nuw i32 %91, 8
  store i32 %116, ptr %88, align 8, !tbaa !29
  br label %139

117:                                              ; preds = %85
  %118 = sub i32 %89, %91
  store i32 %118, ptr %88, align 8, !tbaa !29
  %119 = sub i32 %93, %91
  store i32 %119, ptr %92, align 4, !tbaa !33
  %120 = lshr i16 %86, 5
  %121 = sub i16 %86, %120
  store i16 %121, ptr %12, align 2, !tbaa !21
  %122 = icmp ult i32 %118, 16777216
  br i1 %122, label %123, label %146

123:                                              ; preds = %117
  %124 = shl i32 %119, 8
  %125 = load ptr, ptr %1, align 8, !tbaa !28
  %126 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !30
  %128 = icmp ult ptr %125, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds %struct.UNSP, ptr %1, i64 0, i32 4
  store i32 1, ptr %130, align 8, !tbaa !26
  br label %135

131:                                              ; preds = %123
  %132 = load i8, ptr %125, align 1, !tbaa !5
  %133 = zext i8 %132 to i32
  %134 = getelementptr inbounds i8, ptr %125, i64 1
  store ptr %134, ptr %1, align 8, !tbaa !28
  br label %135

135:                                              ; preds = %131, %129
  %136 = phi i32 [ 255, %129 ], [ %133, %131 ]
  %137 = or i32 %136, %124
  store i32 %137, ptr %92, align 4, !tbaa !33
  %138 = shl nuw i32 %118, 8
  store i32 %138, ptr %88, align 8, !tbaa !29
  br label %146

139:                                              ; preds = %113, %95
  %140 = shl i32 %2, 3
  %141 = add i32 %140, 130
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %0, i64 %142
  %144 = tail call i32 @get_n_bits_from_table(ptr noundef nonnull %143, i32 noundef 3, ptr noundef nonnull %1)
  %145 = add i32 %144, 8
  br label %150

146:                                              ; preds = %83, %135, %117
  %147 = getelementptr inbounds i16, ptr %0, i64 258
  %148 = tail call i32 @get_n_bits_from_table(ptr noundef nonnull %147, i32 noundef 8, ptr noundef nonnull %1)
  %149 = add i32 %148, 16
  br label %150

150:                                              ; preds = %146, %139, %70
  %151 = phi i32 [ %149, %146 ], [ %145, %139 ], [ %75, %70 ]
  ret i32 %151
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @get_n_bits_from_table(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %105, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.UNSP, ptr %2, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = icmp ult i32 %7, 2
  %9 = getelementptr inbounds %struct.UNSP, ptr %2, i64 0, i32 2
  %10 = getelementptr inbounds %struct.UNSP, ptr %2, i64 0, i32 3
  %11 = getelementptr inbounds %struct.UNSP, ptr %2, i64 0, i32 1
  %12 = getelementptr inbounds %struct.UNSP, ptr %2, i64 0, i32 4
  br i1 %8, label %13, label %25

13:                                               ; preds = %5
  store i32 1, ptr %12, align 8, !tbaa !26
  %14 = and i32 %1, 7
  %15 = icmp ult i32 %1, 8
  br i1 %15, label %94, label %16

16:                                               ; preds = %13
  %17 = and i32 %1, -8
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i32 [ 1, %16 ], [ %22, %18 ]
  %20 = phi i32 [ 0, %16 ], [ %23, %18 ]
  %21 = shl i32 %19, 8
  %22 = add i32 %21, 65025
  %23 = add i32 %20, 8
  %24 = icmp eq i32 %23, %17
  br i1 %24, label %94, label %18, !llvm.loop !36

25:                                               ; preds = %5
  %26 = getelementptr inbounds %struct.UNSP, ptr %2, i64 0, i32 5
  %27 = zext i32 %7 to i64
  %28 = load ptr, ptr %26, align 8, !tbaa !31
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  br label %30

30:                                               ; preds = %25, %90
  %31 = phi i32 [ %1, %25 ], [ %33, %90 ]
  %32 = phi i32 [ 1, %25 ], [ %92, %90 ]
  %33 = add i32 %31, -1
  %34 = shl i32 %32, 1
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds i16, ptr %0, i64 %35
  %37 = icmp ule ptr %28, %36
  %38 = getelementptr inbounds i8, ptr %36, i64 2
  %39 = icmp ule ptr %38, %29
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store i32 1, ptr %12, align 8, !tbaa !26
  br label %90

42:                                               ; preds = %30
  %43 = load i16, ptr %36, align 2, !tbaa !21
  %44 = zext i16 %43 to i32
  %45 = load i32, ptr %9, align 8, !tbaa !29
  %46 = lshr i32 %45, 11
  %47 = mul i32 %46, %44
  %48 = load i32, ptr %10, align 4, !tbaa !33
  %49 = icmp ult i32 %48, %47
  br i1 %49, label %50, label %70

50:                                               ; preds = %42
  store i32 %47, ptr %9, align 8, !tbaa !29
  %51 = sub nsw i32 2048, %44
  %52 = ashr i32 %51, 5
  %53 = trunc i32 %52 to i16
  %54 = add i16 %43, %53
  store i16 %54, ptr %36, align 2, !tbaa !21
  %55 = icmp ult i32 %47, 16777216
  br i1 %55, label %56, label %90

56:                                               ; preds = %50
  %57 = shl i32 %48, 8
  %58 = load ptr, ptr %2, align 8, !tbaa !28
  %59 = load ptr, ptr %11, align 8, !tbaa !30
  %60 = icmp ult ptr %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 1, ptr %12, align 8, !tbaa !26
  br label %66

62:                                               ; preds = %56
  %63 = load i8, ptr %58, align 1, !tbaa !5
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %65, ptr %2, align 8, !tbaa !28
  br label %66

66:                                               ; preds = %62, %61
  %67 = phi i32 [ 255, %61 ], [ %64, %62 ]
  %68 = or i32 %67, %57
  store i32 %68, ptr %10, align 4, !tbaa !33
  %69 = shl nuw i32 %47, 8
  store i32 %69, ptr %9, align 8, !tbaa !29
  br label %90

70:                                               ; preds = %42
  %71 = sub i32 %45, %47
  store i32 %71, ptr %9, align 8, !tbaa !29
  %72 = sub i32 %48, %47
  store i32 %72, ptr %10, align 4, !tbaa !33
  %73 = lshr i16 %43, 5
  %74 = sub i16 %43, %73
  store i16 %74, ptr %36, align 2, !tbaa !21
  %75 = icmp ult i32 %71, 16777216
  br i1 %75, label %76, label %90

76:                                               ; preds = %70
  %77 = shl i32 %72, 8
  %78 = load ptr, ptr %2, align 8, !tbaa !28
  %79 = load ptr, ptr %11, align 8, !tbaa !30
  %80 = icmp ult ptr %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i32 1, ptr %12, align 8, !tbaa !26
  br label %86

82:                                               ; preds = %76
  %83 = load i8, ptr %78, align 1, !tbaa !5
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %85, ptr %2, align 8, !tbaa !28
  br label %86

86:                                               ; preds = %82, %81
  %87 = phi i32 [ 255, %81 ], [ %84, %82 ]
  %88 = or i32 %87, %77
  store i32 %88, ptr %10, align 4, !tbaa !33
  %89 = shl nuw i32 %71, 8
  store i32 %89, ptr %9, align 8, !tbaa !29
  br label %90

90:                                               ; preds = %41, %50, %66, %70, %86
  %91 = phi i32 [ 255, %41 ], [ 0, %66 ], [ 0, %50 ], [ 1, %86 ], [ 1, %70 ]
  %92 = add i32 %91, %34
  %93 = icmp eq i32 %33, 0
  br i1 %93, label %105, label %30, !llvm.loop !36

94:                                               ; preds = %18, %13
  %95 = phi i32 [ undef, %13 ], [ %22, %18 ]
  %96 = phi i32 [ 1, %13 ], [ %22, %18 ]
  %97 = icmp eq i32 %14, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %94, %98
  %99 = phi i32 [ %102, %98 ], [ %96, %94 ]
  %100 = phi i32 [ %103, %98 ], [ 0, %94 ]
  %101 = shl i32 %99, 1
  %102 = add i32 %101, 255
  %103 = add i32 %100, 1
  %104 = icmp eq i32 %103, %14
  br i1 %104, label %105, label %98, !llvm.loop !44

105:                                              ; preds = %90, %94, %98, %3
  %106 = phi i32 [ 1, %3 ], [ %95, %94 ], [ %102, %98 ], [ %92, %90 ]
  %107 = and i32 %1, 255
  %108 = shl nsw i32 -1, %107
  %109 = add i32 %106, %108
  ret i32 %109
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @get_bb(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #5 {
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %127, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.UNSP, ptr %2, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = icmp ult i32 %7, 2
  %9 = getelementptr inbounds %struct.UNSP, ptr %2, i64 0, i32 2
  %10 = getelementptr inbounds %struct.UNSP, ptr %2, i64 0, i32 3
  %11 = getelementptr inbounds %struct.UNSP, ptr %2, i64 0, i32 1
  %12 = getelementptr inbounds %struct.UNSP, ptr %2, i64 0, i32 4
  br i1 %8, label %13, label %41

13:                                               ; preds = %5
  store i32 1, ptr %12, align 8, !tbaa !26
  %14 = and i32 %1, 7
  %15 = icmp ult i32 %1, 8
  br i1 %15, label %113, label %16

16:                                               ; preds = %13
  %17 = and i32 %1, -8
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i32 [ 0, %16 ], [ %38, %18 ]
  %20 = phi i32 [ 0, %16 ], [ %37, %18 ]
  %21 = phi i32 [ 0, %16 ], [ %39, %18 ]
  %22 = shl i32 255, %19
  %23 = or i32 %22, %20
  %24 = shl i32 510, %19
  %25 = or i32 %24, %23
  %26 = shl i32 1020, %19
  %27 = or i32 %26, %25
  %28 = shl i32 2040, %19
  %29 = or i32 %28, %27
  %30 = shl i32 4080, %19
  %31 = or i32 %30, %29
  %32 = shl i32 8160, %19
  %33 = or i32 %32, %31
  %34 = shl i32 16320, %19
  %35 = or i32 %34, %33
  %36 = shl i32 32640, %19
  %37 = or i32 %36, %35
  %38 = add nuw nsw i32 %19, 8
  %39 = add i32 %21, 8
  %40 = icmp eq i32 %39, %17
  br i1 %40, label %113, label %18, !llvm.loop !37

41:                                               ; preds = %5
  %42 = getelementptr inbounds %struct.UNSP, ptr %2, i64 0, i32 5
  %43 = zext i32 %7 to i64
  %44 = load ptr, ptr %42, align 8, !tbaa !31
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  br label %46

46:                                               ; preds = %41, %105
  %47 = phi i32 [ 0, %41 ], [ %111, %105 ]
  %48 = phi i32 [ 0, %41 ], [ %110, %105 ]
  %49 = phi i32 [ 1, %41 ], [ %108, %105 ]
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %0, i64 %50
  %52 = icmp ule ptr %44, %51
  %53 = getelementptr inbounds i8, ptr %51, i64 2
  %54 = icmp ule ptr %53, %45
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %57, label %56

56:                                               ; preds = %46
  store i32 1, ptr %12, align 8, !tbaa !26
  br label %105

57:                                               ; preds = %46
  %58 = load i16, ptr %51, align 2, !tbaa !21
  %59 = zext i16 %58 to i32
  %60 = load i32, ptr %9, align 8, !tbaa !29
  %61 = lshr i32 %60, 11
  %62 = mul i32 %61, %59
  %63 = load i32, ptr %10, align 4, !tbaa !33
  %64 = icmp ult i32 %63, %62
  br i1 %64, label %65, label %85

65:                                               ; preds = %57
  store i32 %62, ptr %9, align 8, !tbaa !29
  %66 = sub nsw i32 2048, %59
  %67 = ashr i32 %66, 5
  %68 = trunc i32 %67 to i16
  %69 = add i16 %58, %68
  store i16 %69, ptr %51, align 2, !tbaa !21
  %70 = icmp ult i32 %62, 16777216
  br i1 %70, label %71, label %105

71:                                               ; preds = %65
  %72 = shl i32 %63, 8
  %73 = load ptr, ptr %2, align 8, !tbaa !28
  %74 = load ptr, ptr %11, align 8, !tbaa !30
  %75 = icmp ult ptr %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  store i32 1, ptr %12, align 8, !tbaa !26
  br label %81

77:                                               ; preds = %71
  %78 = load i8, ptr %73, align 1, !tbaa !5
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds i8, ptr %73, i64 1
  store ptr %80, ptr %2, align 8, !tbaa !28
  br label %81

81:                                               ; preds = %77, %76
  %82 = phi i32 [ 255, %76 ], [ %79, %77 ]
  %83 = or i32 %82, %72
  store i32 %83, ptr %10, align 4, !tbaa !33
  %84 = shl nuw i32 %62, 8
  store i32 %84, ptr %9, align 8, !tbaa !29
  br label %105

85:                                               ; preds = %57
  %86 = sub i32 %60, %62
  store i32 %86, ptr %9, align 8, !tbaa !29
  %87 = sub i32 %63, %62
  store i32 %87, ptr %10, align 4, !tbaa !33
  %88 = lshr i16 %58, 5
  %89 = sub i16 %58, %88
  store i16 %89, ptr %51, align 2, !tbaa !21
  %90 = icmp ult i32 %86, 16777216
  br i1 %90, label %91, label %105

91:                                               ; preds = %85
  %92 = shl i32 %87, 8
  %93 = load ptr, ptr %2, align 8, !tbaa !28
  %94 = load ptr, ptr %11, align 8, !tbaa !30
  %95 = icmp ult ptr %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  store i32 1, ptr %12, align 8, !tbaa !26
  br label %101

97:                                               ; preds = %91
  %98 = load i8, ptr %93, align 1, !tbaa !5
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds i8, ptr %93, i64 1
  store ptr %100, ptr %2, align 8, !tbaa !28
  br label %101

101:                                              ; preds = %97, %96
  %102 = phi i32 [ 255, %96 ], [ %99, %97 ]
  %103 = or i32 %102, %92
  store i32 %103, ptr %10, align 4, !tbaa !33
  %104 = shl nuw i32 %86, 8
  store i32 %104, ptr %9, align 8, !tbaa !29
  br label %105

105:                                              ; preds = %56, %65, %81, %85, %101
  %106 = phi i32 [ 255, %56 ], [ 0, %81 ], [ 0, %65 ], [ 1, %101 ], [ 1, %85 ]
  %107 = shl i32 %49, 1
  %108 = add i32 %106, %107
  %109 = shl i32 %106, %47
  %110 = or i32 %109, %48
  %111 = add nuw nsw i32 %47, 1
  %112 = icmp eq i32 %111, %1
  br i1 %112, label %127, label %46, !llvm.loop !37

113:                                              ; preds = %18, %13
  %114 = phi i32 [ undef, %13 ], [ %37, %18 ]
  %115 = phi i32 [ 0, %13 ], [ %38, %18 ]
  %116 = phi i32 [ 0, %13 ], [ %37, %18 ]
  %117 = icmp eq i32 %14, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %113, %118
  %119 = phi i32 [ %124, %118 ], [ %115, %113 ]
  %120 = phi i32 [ %123, %118 ], [ %116, %113 ]
  %121 = phi i32 [ %125, %118 ], [ 0, %113 ]
  %122 = shl i32 255, %119
  %123 = or i32 %122, %120
  %124 = add nuw nsw i32 %119, 1
  %125 = add i32 %121, 1
  %126 = icmp eq i32 %125, %14
  br i1 %126, label %127, label %118, !llvm.loop !45

127:                                              ; preds = %105, %113, %118, %3
  %128 = phi i32 [ 0, %3 ], [ %114, %113 ], [ %123, %118 ], [ %110, %105 ]
  ret i32 %128
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @get_bitmap(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %45, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.UNSP, ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %struct.UNSP, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %5, align 8, !tbaa !29
  %8 = load i32, ptr %6, align 4, !tbaa !33
  %9 = getelementptr inbounds %struct.UNSP, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.UNSP, ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %4, %41
  %12 = phi i32 [ %1, %4 ], [ %16, %41 ]
  %13 = phi i32 [ 0, %4 ], [ %25, %41 ]
  %14 = phi i32 [ %7, %4 ], [ %43, %41 ]
  %15 = phi i32 [ %8, %4 ], [ %42, %41 ]
  %16 = add i32 %12, -1
  %17 = lshr i32 %14, 1
  store i32 %17, ptr %5, align 8, !tbaa !29
  %18 = shl i32 %13, 1
  %19 = icmp ult i32 %15, %17
  br i1 %19, label %23, label %20

20:                                               ; preds = %11
  %21 = sub i32 %15, %17
  store i32 %21, ptr %6, align 4, !tbaa !33
  %22 = or i32 %18, 1
  br label %23

23:                                               ; preds = %20, %11
  %24 = phi i32 [ %21, %20 ], [ %15, %11 ]
  %25 = phi i32 [ %22, %20 ], [ %18, %11 ]
  %26 = icmp ult i32 %14, 33554432
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = shl nuw i32 %17, 8
  store i32 %28, ptr %5, align 8, !tbaa !29
  %29 = shl i32 %24, 8
  %30 = load ptr, ptr %0, align 8, !tbaa !28
  %31 = load ptr, ptr %9, align 8, !tbaa !30
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 1, ptr %10, align 8, !tbaa !26
  br label %38

34:                                               ; preds = %27
  %35 = load i8, ptr %30, align 1, !tbaa !5
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %37, ptr %0, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %33, %34
  %39 = phi i32 [ 255, %33 ], [ %36, %34 ]
  %40 = or i32 %39, %29
  store i32 %40, ptr %6, align 4, !tbaa !33
  br label %41

41:                                               ; preds = %38, %23
  %42 = phi i32 [ %40, %38 ], [ %24, %23 ]
  %43 = phi i32 [ %28, %38 ], [ %17, %23 ]
  %44 = icmp eq i32 %16, 0
  br i1 %44, label %45, label %11, !llvm.loop !40

45:                                               ; preds = %41, %2
  %46 = phi i32 [ 0, %2 ], [ %25, %41 ]
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 32}
!9 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !10, i64 56}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !15, i64 24}
!13 = !{!"cl_limits", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !14, i64 16, !15, i64 24}
!14 = !{!"short", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !11, i64 8}
!17 = !{!"cli_exe_section", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32}
!18 = !{!17, !11, i64 12}
!19 = !{!17, !11, i64 4}
!20 = !{!17, !11, i64 0}
!21 = !{!14, !14, i64 0}
!22 = distinct !{!22, !23, !24, !25}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!27, !11, i64 24}
!27 = !{!"UNSP", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !10, i64 32, !11, i64 40}
!28 = !{!27, !10, i64 0}
!29 = !{!27, !11, i64 16}
!30 = !{!27, !10, i64 8}
!31 = !{!27, !10, i64 32}
!32 = !{!27, !11, i64 40}
!33 = !{!27, !11, i64 20}
!34 = !{i32 0, i32 256}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23, !24, !25}
!42 = distinct !{!42, !23, !24}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
