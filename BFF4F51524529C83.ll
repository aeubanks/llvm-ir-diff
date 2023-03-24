; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_infblock.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_infblock.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.inflate_huft_s = type { %union.anon.0, i16 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i8, i8 }
%struct.nsis_z_stream_s = type { ptr, i32, i64, ptr, i32, %struct.inflate_blocks_state }
%struct.inflate_blocks_state = type { i32, %union.anon, i32, i32, i64, [1440 x %struct.inflate_huft_s], [32768 x i8], ptr, ptr, ptr, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32, [320 x i32], i32, ptr }

@fixed_built = internal unnamed_addr global i8 0, align 1
@nsis_inflate.lc = internal global [288 x i32] zeroinitializer, align 16
@cplens = internal constant [31 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 258, i16 0, i16 0], align 16
@cplext = internal constant [31 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 2, i16 3, i16 3, i16 3, i16 3, i16 4, i16 4, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 0, i16 112, i16 112], align 16
@fixed_tl = internal global ptr null, align 8
@fixed_bl = internal global i32 9, align 4
@fixed_mem = internal global [544 x %struct.inflate_huft_s] zeroinitializer, align 16
@cpdist = internal constant [30 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577], align 16
@cpdext = internal constant [30 x i16] [i16 0, i16 0, i16 0, i16 0, i16 1, i16 1, i16 2, i16 2, i16 3, i16 3, i16 4, i16 4, i16 5, i16 5, i16 6, i16 6, i16 7, i16 7, i16 8, i16 8, i16 9, i16 9, i16 10, i16 10, i16 11, i16 11, i16 12, i16 12, i16 13, i16 13], align 16
@fixed_td = internal global ptr null, align 8
@fixed_bd = internal global i32 5, align 4
@border = internal unnamed_addr constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16
@inflate_mask = internal unnamed_addr constant [17 x i16] [i16 0, i16 1, i16 3, i16 7, i16 15, i16 31, i16 63, i16 127, i16 255, i16 511, i16 1023, i16 2047, i16 4095, i16 8191, i16 16383, i16 32767, i16 -1], align 16
@huft_build.v = internal global [288 x i32] zeroinitializer, align 16

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @nsis_inflate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 5
  %10 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 5, i32 1
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 5, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 5, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 5, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 5, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp ult ptr %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %1
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = xor i64 %25, -1
  %27 = add i64 %24, %26
  br label %34

28:                                               ; preds = %1
  %29 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 5, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %19 to i64
  %33 = sub i64 %31, %32
  br label %34

34:                                               ; preds = %28, %23
  %35 = phi i64 [ %27, %23 ], [ %33, %28 ]
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 4
  %38 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 3
  %39 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 5, i32 7
  %40 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 5, i32 6
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 5, i32 2
  %43 = xor i64 %41, -1
  %44 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 5, i32 1, i32 0, i32 2
  %45 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 5, i32 1, i32 0, i32 2, i64 1
  %46 = getelementptr inbounds i8, ptr %0, i64 73
  %47 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 5, i32 1, i32 0, i32 2, i64 2
  %48 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 5, i32 1, i32 0, i32 2, i64 8
  %49 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 5, i32 1, i32 0, i32 1
  %50 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 5, i32 1, i32 0, i32 3
  %51 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 5, i32 1, i32 0, i32 4
  %52 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 5, i32 5
  %53 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 5, i32 1, i32 0, i32 2, i64 4
  %54 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 5, i32 1, i32 0, i32 2, i64 6
  br label %55

55:                                               ; preds = %423, %34
  %56 = phi i32 [ %13, %34 ], [ %424, %423 ]
  %57 = phi ptr [ %11, %34 ], [ %425, %423 ]
  %58 = phi ptr [ %19, %34 ], [ %426, %423 ]
  %59 = phi i32 [ %17, %34 ], [ %427, %423 ]
  %60 = phi i64 [ %15, %34 ], [ %428, %423 ]
  %61 = phi i32 [ %36, %34 ], [ %429, %423 ]
  %62 = load i32, ptr %9, align 8, !tbaa !19
  switch i32 %62, label %1918 [
    i32 8, label %84
    i32 9, label %79
    i32 10, label %300
    i32 11, label %74
    i32 12, label %534
    i32 13, label %68
    i32 0, label %65
    i32 1, label %63
    i32 2, label %1244
    i32 3, label %70
    i32 4, label %1457
    i32 5, label %72
    i32 6, label %1737
    i32 7, label %1842
    i32 15, label %1848
  ]

63:                                               ; preds = %55
  %64 = load i32, ptr %47, align 8, !tbaa !20
  br label %1117

65:                                               ; preds = %55
  %66 = load i8, ptr %53, align 8, !tbaa !21
  %67 = load ptr, ptr %54, align 8, !tbaa !23
  br label %1109

68:                                               ; preds = %55
  %69 = load i32, ptr %49, align 4, !tbaa !20
  br label %664

70:                                               ; preds = %55
  %71 = load i32, ptr %47, align 8, !tbaa !20
  br label %1340

72:                                               ; preds = %55
  %73 = load i32, ptr %45, align 4, !tbaa !20
  br label %1550

74:                                               ; preds = %55
  %75 = icmp ult i32 %59, 14
  br i1 %75, label %76, label %518

76:                                               ; preds = %74
  %77 = zext i32 %59 to i64
  %78 = icmp eq i32 %56, 0
  br i1 %78, label %432, label %493

79:                                               ; preds = %55
  %80 = icmp ult i32 %59, 16
  br i1 %80, label %81, label %289

81:                                               ; preds = %79
  %82 = zext i32 %59 to i64
  %83 = icmp eq i32 %56, 0
  br i1 %83, label %210, label %271

84:                                               ; preds = %55
  %85 = icmp ult i32 %59, 3
  br i1 %85, label %86, label %152

86:                                               ; preds = %84
  %87 = icmp eq i32 %56, 0
  br i1 %87, label %88, label %143

88:                                               ; preds = %86
  store i64 %60, ptr %14, align 8, !tbaa !14
  store i32 %59, ptr %16, align 4, !tbaa !15
  store i32 0, ptr %12, align 8, !tbaa !13
  store ptr %57, ptr %0, align 8, !tbaa !5
  store ptr %58, ptr %18, align 8, !tbaa !16
  %89 = load ptr, ptr %20, align 8, !tbaa !17
  %90 = icmp ugt ptr %89, %58
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %39, align 8, !tbaa !18
  br label %93

93:                                               ; preds = %91, %88
  %94 = phi ptr [ %92, %91 ], [ %58, %88 ]
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %89 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i32
  %99 = load i32, ptr %37, align 8, !tbaa !24
  %100 = tail call i32 @llvm.umin.i32(i32 %99, i32 %98)
  %101 = sub i32 %99, %100
  store i32 %101, ptr %37, align 8, !tbaa !24
  %102 = load ptr, ptr %38, align 8, !tbaa !25
  %103 = zext i32 %100 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %89, i64 %103, i1 false)
  %104 = load ptr, ptr %38, align 8, !tbaa !25
  %105 = getelementptr inbounds i8, ptr %104, i64 %103
  store ptr %105, ptr %38, align 8, !tbaa !25
  %106 = getelementptr inbounds i8, ptr %89, i64 %103
  %107 = load ptr, ptr %39, align 8, !tbaa !18
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %141

109:                                              ; preds = %93
  %110 = load ptr, ptr %18, align 8, !tbaa !16
  %111 = icmp eq ptr %110, %106
  br i1 %111, label %112, label %115

112:                                              ; preds = %109, %140
  %113 = phi ptr [ %133, %140 ], [ %105, %109 ]
  %114 = phi ptr [ %134, %140 ], [ %106, %109 ]
  store ptr %40, ptr %18, align 8, !tbaa !16
  br label %115

115:                                              ; preds = %109, %112
  %116 = phi ptr [ %113, %112 ], [ %105, %109 ]
  %117 = phi ptr [ %114, %112 ], [ %106, %109 ]
  %118 = phi ptr [ %40, %112 ], [ %110, %109 ]
  br label %119

119:                                              ; preds = %115, %137
  %120 = phi ptr [ %133, %137 ], [ %116, %115 ]
  %121 = phi ptr [ %134, %137 ], [ %117, %115 ]
  %122 = phi ptr [ %138, %137 ], [ %118, %115 ]
  %123 = icmp ugt ptr %40, %122
  %124 = select i1 %123, ptr %121, ptr %122
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %125, %41
  %127 = trunc i64 %126 to i32
  %128 = load i32, ptr %37, align 8, !tbaa !24
  %129 = tail call i32 @llvm.umin.i32(i32 %128, i32 %127)
  %130 = sub i32 %128, %129
  store i32 %130, ptr %37, align 8, !tbaa !24
  %131 = zext i32 %129 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr nonnull align 1 %40, i64 %131, i1 false)
  %132 = load ptr, ptr %38, align 8, !tbaa !25
  %133 = getelementptr inbounds i8, ptr %132, i64 %131
  store ptr %133, ptr %38, align 8, !tbaa !25
  %134 = getelementptr inbounds i8, ptr %40, i64 %131
  %135 = load ptr, ptr %39, align 8, !tbaa !18
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %119
  %138 = load ptr, ptr %18, align 8, !tbaa !16
  %139 = icmp eq ptr %138, %134
  br i1 %139, label %140, label %119, !llvm.loop !26

140:                                              ; preds = %137
  br label %112, !llvm.loop !26

141:                                              ; preds = %119, %93
  %142 = phi ptr [ %106, %93 ], [ %134, %119 ]
  store ptr %142, ptr %20, align 8, !tbaa !17
  br label %1924

143:                                              ; preds = %86
  %144 = add i32 %56, -1
  %145 = getelementptr inbounds i8, ptr %57, i64 1
  %146 = load i8, ptr %57, align 1, !tbaa !20
  %147 = zext i8 %146 to i64
  %148 = zext i32 %59 to i64
  %149 = shl nuw nsw i64 %147, %148
  %150 = or i64 %149, %60
  %151 = add nuw nsw i32 %59, 8
  br label %152

152:                                              ; preds = %143, %84
  %153 = phi i32 [ %144, %143 ], [ %56, %84 ]
  %154 = phi ptr [ %145, %143 ], [ %57, %84 ]
  %155 = phi i32 [ %151, %143 ], [ %59, %84 ]
  %156 = phi i64 [ %150, %143 ], [ %60, %84 ]
  %157 = trunc i64 %156 to i32
  %158 = lshr i64 %156, 3
  %159 = add i32 %155, -3
  %160 = and i32 %157, 1
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 8, i32 15
  store i32 %162, ptr %42, align 8, !tbaa !28
  %163 = lshr i32 %157, 1
  %164 = and i32 %163, 3
  switch i32 %164, label %1923 [
    i32 0, label %165
    i32 1, label %170
    i32 2, label %209
    i32 3, label %1918
  ]

165:                                              ; preds = %152
  %166 = and i32 %159, 7
  %167 = zext i32 %166 to i64
  %168 = lshr i64 %158, %167
  %169 = and i32 %159, -8
  store i32 9, ptr %9, align 8, !tbaa !19
  br label %423

170:                                              ; preds = %152
  %171 = load i8, ptr @fixed_built, align 1, !tbaa !20
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %202

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  store i32 0, ptr %2, align 4, !tbaa !29
  br label %174

174:                                              ; preds = %192, %173
  %175 = phi i64 [ 0, %173 ], [ %195, %192 ]
  %176 = icmp ugt i64 %175, 143
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = icmp ult i64 %175, 256
  br i1 %178, label %182, label %179

179:                                              ; preds = %177
  %180 = icmp ult i64 %175, 280
  %181 = select i1 %180, i32 7, i32 8
  br label %182

182:                                              ; preds = %179, %177, %174
  %183 = phi i32 [ 8, %174 ], [ 9, %177 ], [ %181, %179 ]
  %184 = getelementptr inbounds [288 x i32], ptr @nsis_inflate.lc, i64 0, i64 %175
  store i32 %183, ptr %184, align 8, !tbaa !29
  %185 = or i64 %175, 1
  %186 = icmp ugt i64 %175, 142
  br i1 %186, label %187, label %192

187:                                              ; preds = %182
  %188 = icmp ult i64 %185, 256
  br i1 %188, label %192, label %189

189:                                              ; preds = %187
  %190 = icmp ult i64 %185, 280
  %191 = select i1 %190, i32 7, i32 8
  br label %192

192:                                              ; preds = %189, %187, %182
  %193 = phi i32 [ 8, %182 ], [ 9, %187 ], [ %191, %189 ]
  %194 = getelementptr inbounds [288 x i32], ptr @nsis_inflate.lc, i64 0, i64 %185
  store i32 %193, ptr %194, align 4, !tbaa !29
  %195 = add nuw nsw i64 %175, 2
  %196 = icmp eq i64 %195, 288
  br i1 %196, label %197, label %174, !llvm.loop !30

197:                                              ; preds = %192
  %198 = call fastcc i32 @huft_build(ptr noundef nonnull @nsis_inflate.lc, i32 noundef 288, i32 noundef 257, ptr noundef nonnull @cplens, ptr noundef nonnull @cplext, ptr noundef nonnull @fixed_tl, ptr noundef nonnull @fixed_bl, ptr noundef nonnull @fixed_mem, ptr noundef nonnull %2)
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, ptr @nsis_inflate.lc, align 16, !tbaa !29
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, ptr getelementptr inbounds ([288 x i32], ptr @nsis_inflate.lc, i64 0, i64 4), align 16, !tbaa !29
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, ptr getelementptr inbounds ([288 x i32], ptr @nsis_inflate.lc, i64 0, i64 8), align 16, !tbaa !29
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, ptr getelementptr inbounds ([288 x i32], ptr @nsis_inflate.lc, i64 0, i64 12), align 16, !tbaa !29
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, ptr getelementptr inbounds ([288 x i32], ptr @nsis_inflate.lc, i64 0, i64 16), align 16, !tbaa !29
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, ptr getelementptr inbounds ([288 x i32], ptr @nsis_inflate.lc, i64 0, i64 20), align 16, !tbaa !29
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, ptr getelementptr inbounds ([288 x i32], ptr @nsis_inflate.lc, i64 0, i64 24), align 16, !tbaa !29
  store i32 5, ptr getelementptr inbounds ([288 x i32], ptr @nsis_inflate.lc, i64 0, i64 28), align 16, !tbaa !29
  store i32 5, ptr getelementptr inbounds ([288 x i32], ptr @nsis_inflate.lc, i64 0, i64 29), align 4, !tbaa !29
  %199 = call fastcc i32 @huft_build(ptr noundef nonnull @nsis_inflate.lc, i32 noundef 30, i32 noundef 0, ptr noundef nonnull @cpdist, ptr noundef nonnull @cpdext, ptr noundef nonnull @fixed_td, ptr noundef nonnull @fixed_bd, ptr noundef nonnull @fixed_mem, ptr noundef nonnull %2)
  %200 = load i8, ptr @fixed_built, align 1, !tbaa !20
  %201 = add i8 %200, 1
  store i8 %201, ptr @fixed_built, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  br label %202

202:                                              ; preds = %197, %170
  %203 = load i32, ptr @fixed_bl, align 4, !tbaa !29
  %204 = trunc i32 %203 to i8
  store i8 %204, ptr %53, align 8, !tbaa !20
  %205 = load i32, ptr @fixed_bd, align 4, !tbaa !29
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %46, align 1, !tbaa !20
  %207 = load ptr, ptr @fixed_tl, align 8, !tbaa !32
  store ptr %207, ptr %54, align 8, !tbaa !20
  %208 = load ptr, ptr @fixed_td, align 8, !tbaa !32
  store ptr %208, ptr %48, align 8, !tbaa !20
  store i32 0, ptr %9, align 8, !tbaa !19
  br label %423

209:                                              ; preds = %152
  store i32 11, ptr %9, align 8, !tbaa !19
  br label %423

210:                                              ; preds = %81
  %211 = zext i32 %59 to i64
  br label %212

212:                                              ; preds = %280, %210
  %213 = phi i64 [ %211, %210 ], [ %278, %280 ]
  %214 = phi i64 [ %60, %210 ], [ %277, %280 ]
  %215 = phi ptr [ %57, %210 ], [ %273, %280 ]
  %216 = trunc i64 %213 to i32
  store i64 %214, ptr %14, align 8, !tbaa !14
  store i32 %216, ptr %16, align 4, !tbaa !15
  store i32 0, ptr %12, align 8, !tbaa !13
  store ptr %215, ptr %0, align 8, !tbaa !5
  store ptr %58, ptr %18, align 8, !tbaa !16
  %217 = load ptr, ptr %20, align 8, !tbaa !17
  %218 = icmp ugt ptr %217, %58
  br i1 %218, label %219, label %221

219:                                              ; preds = %212
  %220 = load ptr, ptr %39, align 8, !tbaa !18
  br label %221

221:                                              ; preds = %219, %212
  %222 = phi ptr [ %220, %219 ], [ %58, %212 ]
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %217 to i64
  %225 = sub i64 %223, %224
  %226 = trunc i64 %225 to i32
  %227 = load i32, ptr %37, align 8, !tbaa !24
  %228 = tail call i32 @llvm.umin.i32(i32 %227, i32 %226)
  %229 = sub i32 %227, %228
  store i32 %229, ptr %37, align 8, !tbaa !24
  %230 = load ptr, ptr %38, align 8, !tbaa !25
  %231 = zext i32 %228 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %230, ptr align 1 %217, i64 %231, i1 false)
  %232 = load ptr, ptr %38, align 8, !tbaa !25
  %233 = getelementptr inbounds i8, ptr %232, i64 %231
  store ptr %233, ptr %38, align 8, !tbaa !25
  %234 = getelementptr inbounds i8, ptr %217, i64 %231
  %235 = load ptr, ptr %39, align 8, !tbaa !18
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %269

237:                                              ; preds = %221
  %238 = load ptr, ptr %18, align 8, !tbaa !16
  %239 = icmp eq ptr %238, %234
  br i1 %239, label %240, label %243

240:                                              ; preds = %237, %268
  %241 = phi ptr [ %261, %268 ], [ %233, %237 ]
  %242 = phi ptr [ %262, %268 ], [ %234, %237 ]
  store ptr %40, ptr %18, align 8, !tbaa !16
  br label %243

243:                                              ; preds = %237, %240
  %244 = phi ptr [ %241, %240 ], [ %233, %237 ]
  %245 = phi ptr [ %242, %240 ], [ %234, %237 ]
  %246 = phi ptr [ %40, %240 ], [ %238, %237 ]
  br label %247

247:                                              ; preds = %243, %265
  %248 = phi ptr [ %261, %265 ], [ %244, %243 ]
  %249 = phi ptr [ %262, %265 ], [ %245, %243 ]
  %250 = phi ptr [ %266, %265 ], [ %246, %243 ]
  %251 = icmp ugt ptr %40, %250
  %252 = select i1 %251, ptr %249, ptr %250
  %253 = ptrtoint ptr %252 to i64
  %254 = sub i64 %253, %41
  %255 = trunc i64 %254 to i32
  %256 = load i32, ptr %37, align 8, !tbaa !24
  %257 = tail call i32 @llvm.umin.i32(i32 %256, i32 %255)
  %258 = sub i32 %256, %257
  store i32 %258, ptr %37, align 8, !tbaa !24
  %259 = zext i32 %257 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr nonnull align 1 %40, i64 %259, i1 false)
  %260 = load ptr, ptr %38, align 8, !tbaa !25
  %261 = getelementptr inbounds i8, ptr %260, i64 %259
  store ptr %261, ptr %38, align 8, !tbaa !25
  %262 = getelementptr inbounds i8, ptr %40, i64 %259
  %263 = load ptr, ptr %39, align 8, !tbaa !18
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %247
  %266 = load ptr, ptr %18, align 8, !tbaa !16
  %267 = icmp eq ptr %266, %262
  br i1 %267, label %268, label %247, !llvm.loop !26

268:                                              ; preds = %265
  br label %240, !llvm.loop !26

269:                                              ; preds = %247, %221
  %270 = phi ptr [ %234, %221 ], [ %262, %247 ]
  store ptr %270, ptr %20, align 8, !tbaa !17
  br label %1924

271:                                              ; preds = %81
  %272 = add i32 %56, -1
  %273 = getelementptr inbounds i8, ptr %57, i64 1
  %274 = load i8, ptr %57, align 1, !tbaa !20
  %275 = zext i8 %274 to i64
  %276 = shl nuw nsw i64 %275, %82
  %277 = or i64 %276, %60
  %278 = add nuw nsw i64 %82, 8
  %279 = icmp ult i32 %59, 8
  br i1 %279, label %280, label %289, !llvm.loop !33

280:                                              ; preds = %271
  %281 = icmp eq i32 %272, 0
  br i1 %281, label %212, label %282

282:                                              ; preds = %280
  %283 = add i32 %56, -2
  %284 = getelementptr inbounds i8, ptr %57, i64 2
  %285 = load i8, ptr %273, align 1, !tbaa !20
  %286 = zext i8 %285 to i64
  %287 = shl nuw nsw i64 %286, %278
  %288 = or i64 %287, %277
  br label %289

289:                                              ; preds = %271, %282, %79
  %290 = phi i32 [ %56, %79 ], [ %272, %271 ], [ %283, %282 ]
  %291 = phi ptr [ %57, %79 ], [ %273, %271 ], [ %284, %282 ]
  %292 = phi i64 [ %60, %79 ], [ %277, %271 ], [ %288, %282 ]
  %293 = trunc i64 %292 to i32
  %294 = and i32 %293, 65535
  store i32 %294, ptr %10, align 8, !tbaa !20
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %289
  %297 = load i32, ptr %42, align 8, !tbaa !28
  br label %298

298:                                              ; preds = %289, %296
  %299 = phi i32 [ %297, %296 ], [ 10, %289 ]
  store i32 %299, ptr %9, align 8, !tbaa !19
  br label %423

300:                                              ; preds = %55
  %301 = icmp eq i32 %56, 0
  br i1 %301, label %302, label %357

302:                                              ; preds = %300
  store i64 %60, ptr %14, align 8, !tbaa !14
  store i32 %59, ptr %16, align 4, !tbaa !15
  store i32 0, ptr %12, align 8, !tbaa !13
  store ptr %57, ptr %0, align 8, !tbaa !5
  store ptr %58, ptr %18, align 8, !tbaa !16
  %303 = load ptr, ptr %20, align 8, !tbaa !17
  %304 = icmp ugt ptr %303, %58
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = load ptr, ptr %39, align 8, !tbaa !18
  br label %307

307:                                              ; preds = %305, %302
  %308 = phi ptr [ %306, %305 ], [ %58, %302 ]
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %303 to i64
  %311 = sub i64 %309, %310
  %312 = trunc i64 %311 to i32
  %313 = load i32, ptr %37, align 8, !tbaa !24
  %314 = tail call i32 @llvm.umin.i32(i32 %313, i32 %312)
  %315 = sub i32 %313, %314
  store i32 %315, ptr %37, align 8, !tbaa !24
  %316 = load ptr, ptr %38, align 8, !tbaa !25
  %317 = zext i32 %314 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %316, ptr align 1 %303, i64 %317, i1 false)
  %318 = load ptr, ptr %38, align 8, !tbaa !25
  %319 = getelementptr inbounds i8, ptr %318, i64 %317
  store ptr %319, ptr %38, align 8, !tbaa !25
  %320 = getelementptr inbounds i8, ptr %303, i64 %317
  %321 = load ptr, ptr %39, align 8, !tbaa !18
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %323, label %355

323:                                              ; preds = %307
  %324 = load ptr, ptr %18, align 8, !tbaa !16
  %325 = icmp eq ptr %324, %320
  br i1 %325, label %326, label %329

326:                                              ; preds = %323, %354
  %327 = phi ptr [ %347, %354 ], [ %319, %323 ]
  %328 = phi ptr [ %348, %354 ], [ %320, %323 ]
  store ptr %40, ptr %18, align 8, !tbaa !16
  br label %329

329:                                              ; preds = %323, %326
  %330 = phi ptr [ %327, %326 ], [ %319, %323 ]
  %331 = phi ptr [ %328, %326 ], [ %320, %323 ]
  %332 = phi ptr [ %40, %326 ], [ %324, %323 ]
  br label %333

333:                                              ; preds = %329, %351
  %334 = phi ptr [ %347, %351 ], [ %330, %329 ]
  %335 = phi ptr [ %348, %351 ], [ %331, %329 ]
  %336 = phi ptr [ %352, %351 ], [ %332, %329 ]
  %337 = icmp ugt ptr %40, %336
  %338 = select i1 %337, ptr %335, ptr %336
  %339 = ptrtoint ptr %338 to i64
  %340 = sub i64 %339, %41
  %341 = trunc i64 %340 to i32
  %342 = load i32, ptr %37, align 8, !tbaa !24
  %343 = tail call i32 @llvm.umin.i32(i32 %342, i32 %341)
  %344 = sub i32 %342, %343
  store i32 %344, ptr %37, align 8, !tbaa !24
  %345 = zext i32 %343 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %334, ptr nonnull align 1 %40, i64 %345, i1 false)
  %346 = load ptr, ptr %38, align 8, !tbaa !25
  %347 = getelementptr inbounds i8, ptr %346, i64 %345
  store ptr %347, ptr %38, align 8, !tbaa !25
  %348 = getelementptr inbounds i8, ptr %40, i64 %345
  %349 = load ptr, ptr %39, align 8, !tbaa !18
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %351, label %355

351:                                              ; preds = %333
  %352 = load ptr, ptr %18, align 8, !tbaa !16
  %353 = icmp eq ptr %352, %348
  br i1 %353, label %354, label %333, !llvm.loop !26

354:                                              ; preds = %351
  br label %326, !llvm.loop !26

355:                                              ; preds = %333, %307
  %356 = phi ptr [ %320, %307 ], [ %348, %333 ]
  store ptr %356, ptr %20, align 8, !tbaa !17
  br label %1924

357:                                              ; preds = %300
  %358 = icmp eq i32 %61, 0
  br i1 %358, label %359, label %409

359:                                              ; preds = %357
  %360 = load ptr, ptr %39, align 8, !tbaa !18
  %361 = icmp eq ptr %58, %360
  br i1 %361, label %362, label %374

362:                                              ; preds = %359
  %363 = load ptr, ptr %20, align 8, !tbaa !17
  %364 = icmp eq ptr %363, %40
  br i1 %364, label %374, label %365

365:                                              ; preds = %362
  %366 = icmp ult ptr %40, %363
  %367 = ptrtoint ptr %363 to i64
  %368 = add i64 %367, %43
  %369 = ptrtoint ptr %58 to i64
  %370 = sub i64 %369, %41
  %371 = select i1 %366, i64 %368, i64 %370
  %372 = trunc i64 %371 to i32
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %409

374:                                              ; preds = %359, %362, %365
  %375 = phi ptr [ %40, %365 ], [ %58, %362 ], [ %58, %359 ]
  store ptr %375, ptr %18, align 8, !tbaa !16
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  %376 = load ptr, ptr %18, align 8, !tbaa !16
  %377 = load ptr, ptr %20, align 8, !tbaa !17
  %378 = icmp ult ptr %376, %377
  br i1 %378, label %379, label %386

379:                                              ; preds = %374
  %380 = ptrtoint ptr %377 to i64
  %381 = ptrtoint ptr %376 to i64
  %382 = xor i64 %381, -1
  %383 = add i64 %380, %382
  %384 = load ptr, ptr %39, align 8, !tbaa !18
  %385 = ptrtoint ptr %384 to i64
  br label %392

386:                                              ; preds = %374
  %387 = load ptr, ptr %39, align 8, !tbaa !18
  %388 = ptrtoint ptr %387 to i64
  %389 = ptrtoint ptr %376 to i64
  %390 = sub i64 %388, %389
  %391 = ptrtoint ptr %377 to i64
  br label %392

392:                                              ; preds = %386, %379
  %393 = phi i64 [ %388, %386 ], [ %385, %379 ]
  %394 = phi i64 [ %391, %386 ], [ %380, %379 ]
  %395 = phi ptr [ %387, %386 ], [ %384, %379 ]
  %396 = phi i64 [ %390, %386 ], [ %383, %379 ]
  %397 = icmp ne ptr %376, %395
  %398 = icmp eq ptr %377, %40
  %399 = select i1 %397, i1 true, i1 %398
  %400 = icmp ult ptr %40, %377
  %401 = add i64 %394, %43
  %402 = sub i64 %393, %41
  %403 = select i1 %400, i64 %401, i64 %402
  %404 = select i1 %399, ptr %376, ptr %40
  %405 = select i1 %399, i64 %396, i64 %403
  %406 = trunc i64 %405 to i32
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %392
  store i64 %60, ptr %14, align 8, !tbaa !14
  store i32 %59, ptr %16, align 4, !tbaa !15
  store i32 %56, ptr %12, align 8, !tbaa !13
  store ptr %57, ptr %0, align 8, !tbaa !5
  store ptr %404, ptr %18, align 8, !tbaa !16
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  br label %1924

409:                                              ; preds = %365, %392, %357
  %410 = phi ptr [ %404, %392 ], [ %40, %365 ], [ %58, %357 ]
  %411 = phi i32 [ %406, %392 ], [ %372, %365 ], [ %61, %357 ]
  %412 = tail call i32 @llvm.umin.i32(i32 %411, i32 %56)
  %413 = load i32, ptr %10, align 8, !tbaa !20
  %414 = tail call i32 @llvm.umin.i32(i32 %413, i32 %412)
  %415 = zext i32 %414 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %410, ptr align 1 %57, i64 %415, i1 false)
  %416 = getelementptr inbounds i8, ptr %57, i64 %415
  %417 = sub i32 %56, %414
  %418 = getelementptr inbounds i8, ptr %410, i64 %415
  %419 = sub i32 %411, %414
  %420 = load i32, ptr %10, align 8, !tbaa !20
  %421 = sub i32 %420, %414
  store i32 %421, ptr %10, align 8, !tbaa !20
  %422 = icmp eq i32 %420, %414
  br i1 %422, label %430, label %423

423:                                              ; preds = %409, %430, %662, %1910, %165, %202, %209, %1835, %1734, %1452, %1444, %1243, %1235, %1227, %1220, %298
  %424 = phi i32 [ %1849, %1910 ], [ %56, %1835 ], [ %1552, %1734 ], [ %1423, %1444 ], [ %1423, %1452 ], [ %1200, %1220 ], [ %1200, %1227 ], [ %1200, %1235 ], [ %1200, %1243 ], [ %547, %662 ], [ %290, %298 ], [ %153, %209 ], [ %153, %202 ], [ %153, %165 ], [ %417, %430 ], [ %417, %409 ]
  %425 = phi ptr [ %1850, %1910 ], [ %57, %1835 ], [ %1553, %1734 ], [ %1424, %1444 ], [ %1424, %1452 ], [ %1201, %1220 ], [ %1201, %1227 ], [ %1201, %1235 ], [ %1201, %1243 ], [ %548, %662 ], [ %291, %298 ], [ %154, %209 ], [ %154, %202 ], [ %154, %165 ], [ %416, %430 ], [ %416, %409 ]
  %426 = phi ptr [ %1906, %1910 ], [ %1840, %1835 ], [ %1735, %1734 ], [ %58, %1444 ], [ %58, %1452 ], [ %58, %1220 ], [ %58, %1227 ], [ %58, %1235 ], [ %58, %1243 ], [ %58, %662 ], [ %58, %298 ], [ %58, %209 ], [ %58, %202 ], [ %58, %165 ], [ %418, %430 ], [ %418, %409 ]
  %427 = phi i32 [ %1851, %1910 ], [ %59, %1835 ], [ %1554, %1734 ], [ %1439, %1444 ], [ %1439, %1452 ], [ %1216, %1220 ], [ %1216, %1227 ], [ %1216, %1235 ], [ %1216, %1243 ], [ %549, %662 ], [ 0, %298 ], [ %159, %209 ], [ %159, %202 ], [ %169, %165 ], [ %59, %430 ], [ %59, %409 ]
  %428 = phi i64 [ %60, %1910 ], [ %60, %1835 ], [ %1555, %1734 ], [ %1438, %1444 ], [ %1438, %1452 ], [ %1215, %1220 ], [ %1215, %1227 ], [ %1215, %1235 ], [ %1215, %1243 ], [ %550, %662 ], [ 0, %298 ], [ %158, %209 ], [ %158, %202 ], [ %168, %165 ], [ %60, %430 ], [ %60, %409 ]
  %429 = phi i32 [ %1914, %1910 ], [ %1841, %1835 ], [ %1736, %1734 ], [ %61, %1444 ], [ %61, %1452 ], [ %61, %1220 ], [ %61, %1227 ], [ %61, %1235 ], [ %61, %1243 ], [ %61, %662 ], [ %61, %298 ], [ %61, %209 ], [ %61, %202 ], [ %61, %165 ], [ %419, %430 ], [ %419, %409 ]
  br label %55

430:                                              ; preds = %409
  %431 = load i32, ptr %42, align 8, !tbaa !28
  store i32 %431, ptr %9, align 8, !tbaa !19
  br label %423

432:                                              ; preds = %76
  %433 = zext i32 %59 to i64
  br label %434

434:                                              ; preds = %502, %432
  %435 = phi i64 [ %433, %432 ], [ %500, %502 ]
  %436 = phi i64 [ %60, %432 ], [ %499, %502 ]
  %437 = phi ptr [ %57, %432 ], [ %495, %502 ]
  %438 = trunc i64 %435 to i32
  store i64 %436, ptr %14, align 8, !tbaa !14
  store i32 %438, ptr %16, align 4, !tbaa !15
  store i32 0, ptr %12, align 8, !tbaa !13
  store ptr %437, ptr %0, align 8, !tbaa !5
  store ptr %58, ptr %18, align 8, !tbaa !16
  %439 = load ptr, ptr %20, align 8, !tbaa !17
  %440 = icmp ugt ptr %439, %58
  br i1 %440, label %441, label %443

441:                                              ; preds = %434
  %442 = load ptr, ptr %39, align 8, !tbaa !18
  br label %443

443:                                              ; preds = %441, %434
  %444 = phi ptr [ %442, %441 ], [ %58, %434 ]
  %445 = ptrtoint ptr %444 to i64
  %446 = ptrtoint ptr %439 to i64
  %447 = sub i64 %445, %446
  %448 = trunc i64 %447 to i32
  %449 = load i32, ptr %37, align 8, !tbaa !24
  %450 = tail call i32 @llvm.umin.i32(i32 %449, i32 %448)
  %451 = sub i32 %449, %450
  store i32 %451, ptr %37, align 8, !tbaa !24
  %452 = load ptr, ptr %38, align 8, !tbaa !25
  %453 = zext i32 %450 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %452, ptr align 1 %439, i64 %453, i1 false)
  %454 = load ptr, ptr %38, align 8, !tbaa !25
  %455 = getelementptr inbounds i8, ptr %454, i64 %453
  store ptr %455, ptr %38, align 8, !tbaa !25
  %456 = getelementptr inbounds i8, ptr %439, i64 %453
  %457 = load ptr, ptr %39, align 8, !tbaa !18
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %459, label %491

459:                                              ; preds = %443
  %460 = load ptr, ptr %18, align 8, !tbaa !16
  %461 = icmp eq ptr %460, %456
  br i1 %461, label %462, label %465

462:                                              ; preds = %459, %490
  %463 = phi ptr [ %483, %490 ], [ %455, %459 ]
  %464 = phi ptr [ %484, %490 ], [ %456, %459 ]
  store ptr %40, ptr %18, align 8, !tbaa !16
  br label %465

465:                                              ; preds = %459, %462
  %466 = phi ptr [ %463, %462 ], [ %455, %459 ]
  %467 = phi ptr [ %464, %462 ], [ %456, %459 ]
  %468 = phi ptr [ %40, %462 ], [ %460, %459 ]
  br label %469

469:                                              ; preds = %465, %487
  %470 = phi ptr [ %483, %487 ], [ %466, %465 ]
  %471 = phi ptr [ %484, %487 ], [ %467, %465 ]
  %472 = phi ptr [ %488, %487 ], [ %468, %465 ]
  %473 = icmp ugt ptr %40, %472
  %474 = select i1 %473, ptr %471, ptr %472
  %475 = ptrtoint ptr %474 to i64
  %476 = sub i64 %475, %41
  %477 = trunc i64 %476 to i32
  %478 = load i32, ptr %37, align 8, !tbaa !24
  %479 = tail call i32 @llvm.umin.i32(i32 %478, i32 %477)
  %480 = sub i32 %478, %479
  store i32 %480, ptr %37, align 8, !tbaa !24
  %481 = zext i32 %479 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %470, ptr nonnull align 1 %40, i64 %481, i1 false)
  %482 = load ptr, ptr %38, align 8, !tbaa !25
  %483 = getelementptr inbounds i8, ptr %482, i64 %481
  store ptr %483, ptr %38, align 8, !tbaa !25
  %484 = getelementptr inbounds i8, ptr %40, i64 %481
  %485 = load ptr, ptr %39, align 8, !tbaa !18
  %486 = icmp eq ptr %484, %485
  br i1 %486, label %487, label %491

487:                                              ; preds = %469
  %488 = load ptr, ptr %18, align 8, !tbaa !16
  %489 = icmp eq ptr %488, %484
  br i1 %489, label %490, label %469, !llvm.loop !26

490:                                              ; preds = %487
  br label %462, !llvm.loop !26

491:                                              ; preds = %469, %443
  %492 = phi ptr [ %456, %443 ], [ %484, %469 ]
  store ptr %492, ptr %20, align 8, !tbaa !17
  br label %1924

493:                                              ; preds = %76
  %494 = add i32 %56, -1
  %495 = getelementptr inbounds i8, ptr %57, i64 1
  %496 = load i8, ptr %57, align 1, !tbaa !20
  %497 = zext i8 %496 to i64
  %498 = shl nuw nsw i64 %497, %77
  %499 = or i64 %498, %60
  %500 = add nuw nsw i64 %77, 8
  %501 = icmp ult i32 %59, 6
  br i1 %501, label %502, label %512, !llvm.loop !34

502:                                              ; preds = %493
  %503 = icmp eq i32 %494, 0
  br i1 %503, label %434, label %504

504:                                              ; preds = %502
  %505 = add i32 %56, -2
  %506 = getelementptr inbounds i8, ptr %57, i64 2
  %507 = load i8, ptr %495, align 1, !tbaa !20
  %508 = zext i8 %507 to i64
  %509 = shl nuw nsw i64 %508, %500
  %510 = or i64 %509, %499
  %511 = add nuw nsw i64 %77, 16
  br label %512

512:                                              ; preds = %504, %493
  %513 = phi i32 [ %494, %493 ], [ %505, %504 ]
  %514 = phi ptr [ %495, %493 ], [ %506, %504 ]
  %515 = phi i64 [ %499, %493 ], [ %510, %504 ]
  %516 = phi i64 [ %500, %493 ], [ %511, %504 ]
  %517 = trunc i64 %516 to i32
  br label %518

518:                                              ; preds = %512, %74
  %519 = phi i32 [ %56, %74 ], [ %513, %512 ]
  %520 = phi ptr [ %57, %74 ], [ %514, %512 ]
  %521 = phi i32 [ %59, %74 ], [ %517, %512 ]
  %522 = phi i64 [ %60, %74 ], [ %515, %512 ]
  %523 = trunc i64 %522 to i32
  %524 = and i32 %523, 16383
  store i32 %524, ptr %10, align 8, !tbaa !20
  %525 = and i32 %523, 30
  %526 = icmp eq i32 %525, 30
  %527 = and i32 %523, 960
  %528 = icmp eq i32 %527, 960
  %529 = or i1 %526, %528
  br i1 %529, label %530, label %531

530:                                              ; preds = %518
  store i32 17, ptr %9, align 8, !tbaa !19
  store i64 %522, ptr %14, align 8, !tbaa !14
  store i32 %521, ptr %16, align 4, !tbaa !15
  store i32 %519, ptr %12, align 8, !tbaa !13
  store ptr %520, ptr %0, align 8, !tbaa !5
  store ptr %58, ptr %18, align 8, !tbaa !16
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  br label %1924

531:                                              ; preds = %518
  %532 = lshr i64 %522, 14
  %533 = add i32 %521, -14
  store i32 0, ptr %49, align 4, !tbaa !20
  store i32 12, ptr %9, align 8, !tbaa !19
  br label %540

534:                                              ; preds = %55
  %535 = load i32, ptr %49, align 4, !tbaa !20
  %536 = load i32, ptr %10, align 8, !tbaa !20
  %537 = lshr i32 %536, 10
  %538 = add nuw nsw i32 %537, 4
  %539 = icmp ult i32 %535, %538
  br i1 %539, label %540, label %546

540:                                              ; preds = %531, %534
  %541 = phi i32 [ %535, %534 ], [ 0, %531 ]
  %542 = phi i64 [ %60, %534 ], [ %532, %531 ]
  %543 = phi i32 [ %59, %534 ], [ %533, %531 ]
  %544 = phi ptr [ %57, %534 ], [ %520, %531 ]
  %545 = phi i32 [ %56, %534 ], [ %519, %531 ]
  br label %553

546:                                              ; preds = %626, %534
  %547 = phi i32 [ %56, %534 ], [ %627, %626 ]
  %548 = phi ptr [ %57, %534 ], [ %628, %626 ]
  %549 = phi i32 [ %59, %534 ], [ %640, %626 ]
  %550 = phi i64 [ %60, %534 ], [ %639, %626 ]
  %551 = phi i32 [ %535, %534 ], [ %641, %626 ]
  %552 = icmp ult i32 %551, 19
  br i1 %552, label %646, label %656

553:                                              ; preds = %540, %626
  %554 = phi i32 [ %641, %626 ], [ %541, %540 ]
  %555 = phi i64 [ %639, %626 ], [ %542, %540 ]
  %556 = phi i32 [ %640, %626 ], [ %543, %540 ]
  %557 = phi ptr [ %628, %626 ], [ %544, %540 ]
  %558 = phi i32 [ %627, %626 ], [ %545, %540 ]
  %559 = icmp ult i32 %556, 3
  br i1 %559, label %560, label %626

560:                                              ; preds = %553
  %561 = icmp eq i32 %558, 0
  br i1 %561, label %562, label %617

562:                                              ; preds = %560
  store i64 %555, ptr %14, align 8, !tbaa !14
  store i32 %556, ptr %16, align 4, !tbaa !15
  store i32 0, ptr %12, align 8, !tbaa !13
  store ptr %557, ptr %0, align 8, !tbaa !5
  store ptr %58, ptr %18, align 8, !tbaa !16
  %563 = load ptr, ptr %20, align 8, !tbaa !17
  %564 = icmp ugt ptr %563, %58
  br i1 %564, label %565, label %567

565:                                              ; preds = %562
  %566 = load ptr, ptr %39, align 8, !tbaa !18
  br label %567

567:                                              ; preds = %565, %562
  %568 = phi ptr [ %566, %565 ], [ %58, %562 ]
  %569 = ptrtoint ptr %568 to i64
  %570 = ptrtoint ptr %563 to i64
  %571 = sub i64 %569, %570
  %572 = trunc i64 %571 to i32
  %573 = load i32, ptr %37, align 8, !tbaa !24
  %574 = tail call i32 @llvm.umin.i32(i32 %573, i32 %572)
  %575 = sub i32 %573, %574
  store i32 %575, ptr %37, align 8, !tbaa !24
  %576 = load ptr, ptr %38, align 8, !tbaa !25
  %577 = zext i32 %574 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %576, ptr align 1 %563, i64 %577, i1 false)
  %578 = load ptr, ptr %38, align 8, !tbaa !25
  %579 = getelementptr inbounds i8, ptr %578, i64 %577
  store ptr %579, ptr %38, align 8, !tbaa !25
  %580 = getelementptr inbounds i8, ptr %563, i64 %577
  %581 = load ptr, ptr %39, align 8, !tbaa !18
  %582 = icmp eq ptr %580, %581
  br i1 %582, label %583, label %615

583:                                              ; preds = %567
  %584 = load ptr, ptr %18, align 8, !tbaa !16
  %585 = icmp eq ptr %584, %580
  br i1 %585, label %586, label %589

586:                                              ; preds = %583, %614
  %587 = phi ptr [ %607, %614 ], [ %579, %583 ]
  %588 = phi ptr [ %608, %614 ], [ %580, %583 ]
  store ptr %40, ptr %18, align 8, !tbaa !16
  br label %589

589:                                              ; preds = %583, %586
  %590 = phi ptr [ %587, %586 ], [ %579, %583 ]
  %591 = phi ptr [ %588, %586 ], [ %580, %583 ]
  %592 = phi ptr [ %40, %586 ], [ %584, %583 ]
  br label %593

593:                                              ; preds = %589, %611
  %594 = phi ptr [ %607, %611 ], [ %590, %589 ]
  %595 = phi ptr [ %608, %611 ], [ %591, %589 ]
  %596 = phi ptr [ %612, %611 ], [ %592, %589 ]
  %597 = icmp ugt ptr %40, %596
  %598 = select i1 %597, ptr %595, ptr %596
  %599 = ptrtoint ptr %598 to i64
  %600 = sub i64 %599, %41
  %601 = trunc i64 %600 to i32
  %602 = load i32, ptr %37, align 8, !tbaa !24
  %603 = tail call i32 @llvm.umin.i32(i32 %602, i32 %601)
  %604 = sub i32 %602, %603
  store i32 %604, ptr %37, align 8, !tbaa !24
  %605 = zext i32 %603 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %594, ptr nonnull align 1 %40, i64 %605, i1 false)
  %606 = load ptr, ptr %38, align 8, !tbaa !25
  %607 = getelementptr inbounds i8, ptr %606, i64 %605
  store ptr %607, ptr %38, align 8, !tbaa !25
  %608 = getelementptr inbounds i8, ptr %40, i64 %605
  %609 = load ptr, ptr %39, align 8, !tbaa !18
  %610 = icmp eq ptr %608, %609
  br i1 %610, label %611, label %615

611:                                              ; preds = %593
  %612 = load ptr, ptr %18, align 8, !tbaa !16
  %613 = icmp eq ptr %612, %608
  br i1 %613, label %614, label %593, !llvm.loop !26

614:                                              ; preds = %611
  br label %586, !llvm.loop !26

615:                                              ; preds = %593, %567
  %616 = phi ptr [ %580, %567 ], [ %608, %593 ]
  store ptr %616, ptr %20, align 8, !tbaa !17
  br label %1924

617:                                              ; preds = %560
  %618 = add i32 %558, -1
  %619 = getelementptr inbounds i8, ptr %557, i64 1
  %620 = load i8, ptr %557, align 1, !tbaa !20
  %621 = zext i8 %620 to i64
  %622 = zext i32 %556 to i64
  %623 = shl nuw nsw i64 %621, %622
  %624 = or i64 %623, %555
  %625 = add nuw nsw i32 %556, 8
  br label %626

626:                                              ; preds = %617, %553
  %627 = phi i32 [ %618, %617 ], [ %558, %553 ]
  %628 = phi ptr [ %619, %617 ], [ %557, %553 ]
  %629 = phi i32 [ %625, %617 ], [ %556, %553 ]
  %630 = phi i64 [ %624, %617 ], [ %555, %553 ]
  %631 = trunc i64 %630 to i32
  %632 = and i32 %631, 7
  %633 = add nuw i32 %554, 1
  store i32 %633, ptr %49, align 4, !tbaa !20
  %634 = zext i32 %554 to i64
  %635 = getelementptr inbounds [19 x i8], ptr @border, i64 0, i64 %634
  %636 = load i8, ptr %635, align 1, !tbaa !20
  %637 = sext i8 %636 to i64
  %638 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 5, i32 1, i32 0, i32 2, i64 %637
  store i32 %632, ptr %638, align 4, !tbaa !20
  %639 = lshr i64 %630, 3
  %640 = add i32 %629, -3
  %641 = load i32, ptr %49, align 4, !tbaa !20
  %642 = load i32, ptr %10, align 8, !tbaa !20
  %643 = lshr i32 %642, 10
  %644 = add nuw nsw i32 %643, 4
  %645 = icmp ult i32 %641, %644
  br i1 %645, label %553, label %546, !llvm.loop !35

646:                                              ; preds = %546, %646
  %647 = phi i32 [ %654, %646 ], [ %551, %546 ]
  %648 = add nuw nsw i32 %647, 1
  store i32 %648, ptr %49, align 4, !tbaa !20
  %649 = zext i32 %647 to i64
  %650 = getelementptr inbounds [19 x i8], ptr @border, i64 0, i64 %649
  %651 = load i8, ptr %650, align 1, !tbaa !20
  %652 = sext i8 %651 to i64
  %653 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 5, i32 1, i32 0, i32 2, i64 %652
  store i32 0, ptr %653, align 4, !tbaa !20
  %654 = load i32, ptr %49, align 4, !tbaa !20
  %655 = icmp ult i32 %654, 19
  br i1 %655, label %646, label %656, !llvm.loop !36

656:                                              ; preds = %646, %546
  store i32 7, ptr %50, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  store i32 0, ptr %3, align 4, !tbaa !29
  %657 = call fastcc i32 @huft_build(ptr noundef nonnull %44, i32 noundef 19, i32 noundef 19, ptr noundef null, ptr noundef null, ptr noundef nonnull %51, ptr noundef nonnull %50, ptr noundef nonnull %52, ptr noundef nonnull %3)
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %662

659:                                              ; preds = %656
  %660 = load i32, ptr %50, align 8, !tbaa !20
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %663

662:                                              ; preds = %656, %659
  store i32 17, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  br label %423

663:                                              ; preds = %659
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  store i32 0, ptr %49, align 4, !tbaa !20
  store i32 13, ptr %9, align 8, !tbaa !19
  br label %664

664:                                              ; preds = %68, %663
  %665 = phi i32 [ %69, %68 ], [ 0, %663 ]
  %666 = phi i32 [ %56, %68 ], [ %547, %663 ]
  %667 = phi ptr [ %57, %68 ], [ %548, %663 ]
  %668 = phi i32 [ %59, %68 ], [ %549, %663 ]
  %669 = phi i64 [ %60, %68 ], [ %550, %663 ]
  %670 = load i32, ptr %10, align 8, !tbaa !20
  %671 = and i32 %670, 31
  %672 = add nuw nsw i32 %671, 258
  %673 = lshr i32 %670, 5
  %674 = and i32 %673, 31
  %675 = add nuw nsw i32 %672, %674
  %676 = icmp ult i32 %665, %675
  br i1 %676, label %677, label %1027

677:                                              ; preds = %664, %1020
  %678 = phi i64 [ %1025, %1020 ], [ %669, %664 ]
  %679 = phi i32 [ %1024, %1020 ], [ %668, %664 ]
  %680 = phi ptr [ %1023, %1020 ], [ %667, %664 ]
  %681 = phi i32 [ %1022, %1020 ], [ %666, %664 ]
  %682 = phi i32 [ %1021, %1020 ], [ %665, %664 ]
  %683 = load i32, ptr %50, align 8, !tbaa !20
  %684 = icmp ult i32 %679, %683
  br i1 %684, label %685, label %760

685:                                              ; preds = %677, %750
  %686 = phi i64 [ %757, %750 ], [ %678, %677 ]
  %687 = phi i32 [ %758, %750 ], [ %679, %677 ]
  %688 = phi ptr [ %752, %750 ], [ %680, %677 ]
  %689 = phi i32 [ %751, %750 ], [ %681, %677 ]
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %750

691:                                              ; preds = %685
  %692 = shl i32 %681, 3
  %693 = add i32 %679, %692
  %694 = zext i32 %681 to i64
  %695 = getelementptr i8, ptr %680, i64 %694
  store i64 %686, ptr %14, align 8, !tbaa !14
  store i32 %693, ptr %16, align 4, !tbaa !15
  store i32 0, ptr %12, align 8, !tbaa !13
  store ptr %695, ptr %0, align 8, !tbaa !5
  store ptr %58, ptr %18, align 8, !tbaa !16
  %696 = load ptr, ptr %20, align 8, !tbaa !17
  %697 = icmp ugt ptr %696, %58
  br i1 %697, label %698, label %700

698:                                              ; preds = %691
  %699 = load ptr, ptr %39, align 8, !tbaa !18
  br label %700

700:                                              ; preds = %698, %691
  %701 = phi ptr [ %699, %698 ], [ %58, %691 ]
  %702 = ptrtoint ptr %701 to i64
  %703 = ptrtoint ptr %696 to i64
  %704 = sub i64 %702, %703
  %705 = trunc i64 %704 to i32
  %706 = load i32, ptr %37, align 8, !tbaa !24
  %707 = tail call i32 @llvm.umin.i32(i32 %706, i32 %705)
  %708 = sub i32 %706, %707
  store i32 %708, ptr %37, align 8, !tbaa !24
  %709 = load ptr, ptr %38, align 8, !tbaa !25
  %710 = zext i32 %707 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %709, ptr align 1 %696, i64 %710, i1 false)
  %711 = load ptr, ptr %38, align 8, !tbaa !25
  %712 = getelementptr inbounds i8, ptr %711, i64 %710
  store ptr %712, ptr %38, align 8, !tbaa !25
  %713 = getelementptr inbounds i8, ptr %696, i64 %710
  %714 = load ptr, ptr %39, align 8, !tbaa !18
  %715 = icmp eq ptr %713, %714
  br i1 %715, label %716, label %748

716:                                              ; preds = %700
  %717 = load ptr, ptr %18, align 8, !tbaa !16
  %718 = icmp eq ptr %717, %713
  br i1 %718, label %719, label %722

719:                                              ; preds = %716, %747
  %720 = phi ptr [ %740, %747 ], [ %712, %716 ]
  %721 = phi ptr [ %741, %747 ], [ %713, %716 ]
  store ptr %40, ptr %18, align 8, !tbaa !16
  br label %722

722:                                              ; preds = %716, %719
  %723 = phi ptr [ %720, %719 ], [ %712, %716 ]
  %724 = phi ptr [ %721, %719 ], [ %713, %716 ]
  %725 = phi ptr [ %40, %719 ], [ %717, %716 ]
  br label %726

726:                                              ; preds = %722, %744
  %727 = phi ptr [ %740, %744 ], [ %723, %722 ]
  %728 = phi ptr [ %741, %744 ], [ %724, %722 ]
  %729 = phi ptr [ %745, %744 ], [ %725, %722 ]
  %730 = icmp ugt ptr %40, %729
  %731 = select i1 %730, ptr %728, ptr %729
  %732 = ptrtoint ptr %731 to i64
  %733 = sub i64 %732, %41
  %734 = trunc i64 %733 to i32
  %735 = load i32, ptr %37, align 8, !tbaa !24
  %736 = tail call i32 @llvm.umin.i32(i32 %735, i32 %734)
  %737 = sub i32 %735, %736
  store i32 %737, ptr %37, align 8, !tbaa !24
  %738 = zext i32 %736 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %727, ptr nonnull align 1 %40, i64 %738, i1 false)
  %739 = load ptr, ptr %38, align 8, !tbaa !25
  %740 = getelementptr inbounds i8, ptr %739, i64 %738
  store ptr %740, ptr %38, align 8, !tbaa !25
  %741 = getelementptr inbounds i8, ptr %40, i64 %738
  %742 = load ptr, ptr %39, align 8, !tbaa !18
  %743 = icmp eq ptr %741, %742
  br i1 %743, label %744, label %748

744:                                              ; preds = %726
  %745 = load ptr, ptr %18, align 8, !tbaa !16
  %746 = icmp eq ptr %745, %741
  br i1 %746, label %747, label %726, !llvm.loop !26

747:                                              ; preds = %744
  br label %719, !llvm.loop !26

748:                                              ; preds = %726, %700
  %749 = phi ptr [ %713, %700 ], [ %741, %726 ]
  store ptr %749, ptr %20, align 8, !tbaa !17
  br label %1924

750:                                              ; preds = %685
  %751 = add i32 %689, -1
  %752 = getelementptr inbounds i8, ptr %688, i64 1
  %753 = load i8, ptr %688, align 1, !tbaa !20
  %754 = zext i8 %753 to i64
  %755 = zext i32 %687 to i64
  %756 = shl i64 %754, %755
  %757 = or i64 %756, %686
  %758 = add i32 %687, 8
  %759 = icmp ult i32 %758, %683
  br i1 %759, label %685, label %760, !llvm.loop !37

760:                                              ; preds = %750, %677
  %761 = phi i32 [ %681, %677 ], [ %751, %750 ]
  %762 = phi ptr [ %680, %677 ], [ %752, %750 ]
  %763 = phi i32 [ %679, %677 ], [ %758, %750 ]
  %764 = phi i64 [ %678, %677 ], [ %757, %750 ]
  %765 = load ptr, ptr %51, align 8, !tbaa !20
  %766 = zext i32 %683 to i64
  %767 = getelementptr inbounds [17 x i16], ptr @inflate_mask, i64 0, i64 %766
  %768 = load i16, ptr %767, align 2, !tbaa !38
  %769 = zext i16 %768 to i64
  %770 = and i64 %764, %769
  %771 = getelementptr inbounds %struct.inflate_huft_s, ptr %765, i64 %770, i32 0, i32 0, i32 1
  %772 = load i8, ptr %771, align 1, !tbaa !20
  %773 = zext i8 %772 to i32
  %774 = getelementptr inbounds %struct.inflate_huft_s, ptr %765, i64 %770, i32 1
  %775 = load i16, ptr %774, align 2, !tbaa !40
  %776 = zext i16 %775 to i32
  %777 = icmp ult i16 %775, 16
  br i1 %777, label %778, label %785

778:                                              ; preds = %760
  %779 = zext i8 %772 to i64
  %780 = lshr i64 %764, %779
  %781 = sub i32 %763, %773
  %782 = add i32 %682, 1
  store i32 %782, ptr %49, align 4, !tbaa !20
  %783 = zext i32 %682 to i64
  %784 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 5, i32 1, i32 0, i32 2, i64 %783
  store i32 %776, ptr %784, align 4, !tbaa !20
  br label %1020

785:                                              ; preds = %760
  %786 = icmp eq i16 %775, 18
  %787 = add nsw i32 %776, -14
  %788 = select i1 %786, i32 7, i32 %787
  %789 = select i1 %786, i32 11, i32 3
  %790 = add nuw nsw i32 %788, %773
  %791 = icmp ult i32 %763, %790
  br i1 %791, label %792, label %871

792:                                              ; preds = %785
  %793 = zext i32 %763 to i64
  %794 = zext i32 %790 to i64
  br label %795

795:                                              ; preds = %792, %860
  %796 = phi i64 [ %793, %792 ], [ %867, %860 ]
  %797 = phi i64 [ %764, %792 ], [ %866, %860 ]
  %798 = phi ptr [ %762, %792 ], [ %862, %860 ]
  %799 = phi i32 [ %761, %792 ], [ %861, %860 ]
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %860

801:                                              ; preds = %795
  %802 = zext i32 %761 to i64
  %803 = shl i32 %761, 3
  %804 = add i32 %803, %763
  %805 = getelementptr i8, ptr %762, i64 %802
  store i64 %797, ptr %14, align 8, !tbaa !14
  store i32 %804, ptr %16, align 4, !tbaa !15
  store i32 0, ptr %12, align 8, !tbaa !13
  store ptr %805, ptr %0, align 8, !tbaa !5
  store ptr %58, ptr %18, align 8, !tbaa !16
  %806 = load ptr, ptr %20, align 8, !tbaa !17
  %807 = icmp ugt ptr %806, %58
  br i1 %807, label %808, label %810

808:                                              ; preds = %801
  %809 = load ptr, ptr %39, align 8, !tbaa !18
  br label %810

810:                                              ; preds = %808, %801
  %811 = phi ptr [ %809, %808 ], [ %58, %801 ]
  %812 = ptrtoint ptr %811 to i64
  %813 = ptrtoint ptr %806 to i64
  %814 = sub i64 %812, %813
  %815 = trunc i64 %814 to i32
  %816 = load i32, ptr %37, align 8, !tbaa !24
  %817 = tail call i32 @llvm.umin.i32(i32 %816, i32 %815)
  %818 = sub i32 %816, %817
  store i32 %818, ptr %37, align 8, !tbaa !24
  %819 = load ptr, ptr %38, align 8, !tbaa !25
  %820 = zext i32 %817 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %819, ptr align 1 %806, i64 %820, i1 false)
  %821 = load ptr, ptr %38, align 8, !tbaa !25
  %822 = getelementptr inbounds i8, ptr %821, i64 %820
  store ptr %822, ptr %38, align 8, !tbaa !25
  %823 = getelementptr inbounds i8, ptr %806, i64 %820
  %824 = load ptr, ptr %39, align 8, !tbaa !18
  %825 = icmp eq ptr %823, %824
  br i1 %825, label %826, label %858

826:                                              ; preds = %810
  %827 = load ptr, ptr %18, align 8, !tbaa !16
  %828 = icmp eq ptr %827, %823
  br i1 %828, label %829, label %832

829:                                              ; preds = %826, %857
  %830 = phi ptr [ %850, %857 ], [ %822, %826 ]
  %831 = phi ptr [ %851, %857 ], [ %823, %826 ]
  store ptr %40, ptr %18, align 8, !tbaa !16
  br label %832

832:                                              ; preds = %826, %829
  %833 = phi ptr [ %830, %829 ], [ %822, %826 ]
  %834 = phi ptr [ %831, %829 ], [ %823, %826 ]
  %835 = phi ptr [ %40, %829 ], [ %827, %826 ]
  br label %836

836:                                              ; preds = %832, %854
  %837 = phi ptr [ %850, %854 ], [ %833, %832 ]
  %838 = phi ptr [ %851, %854 ], [ %834, %832 ]
  %839 = phi ptr [ %855, %854 ], [ %835, %832 ]
  %840 = icmp ugt ptr %40, %839
  %841 = select i1 %840, ptr %838, ptr %839
  %842 = ptrtoint ptr %841 to i64
  %843 = sub i64 %842, %41
  %844 = trunc i64 %843 to i32
  %845 = load i32, ptr %37, align 8, !tbaa !24
  %846 = tail call i32 @llvm.umin.i32(i32 %845, i32 %844)
  %847 = sub i32 %845, %846
  store i32 %847, ptr %37, align 8, !tbaa !24
  %848 = zext i32 %846 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %837, ptr nonnull align 1 %40, i64 %848, i1 false)
  %849 = load ptr, ptr %38, align 8, !tbaa !25
  %850 = getelementptr inbounds i8, ptr %849, i64 %848
  store ptr %850, ptr %38, align 8, !tbaa !25
  %851 = getelementptr inbounds i8, ptr %40, i64 %848
  %852 = load ptr, ptr %39, align 8, !tbaa !18
  %853 = icmp eq ptr %851, %852
  br i1 %853, label %854, label %858

854:                                              ; preds = %836
  %855 = load ptr, ptr %18, align 8, !tbaa !16
  %856 = icmp eq ptr %855, %851
  br i1 %856, label %857, label %836, !llvm.loop !26

857:                                              ; preds = %854
  br label %829, !llvm.loop !26

858:                                              ; preds = %836, %810
  %859 = phi ptr [ %823, %810 ], [ %851, %836 ]
  store ptr %859, ptr %20, align 8, !tbaa !17
  br label %1924

860:                                              ; preds = %795
  %861 = add i32 %799, -1
  %862 = getelementptr inbounds i8, ptr %798, i64 1
  %863 = load i8, ptr %798, align 1, !tbaa !20
  %864 = zext i8 %863 to i64
  %865 = shl i64 %864, %796
  %866 = or i64 %865, %797
  %867 = add nuw nsw i64 %796, 8
  %868 = icmp ult i64 %867, %794
  br i1 %868, label %795, label %869, !llvm.loop !42

869:                                              ; preds = %860
  %870 = trunc i64 %867 to i32
  br label %871

871:                                              ; preds = %869, %785
  %872 = phi i32 [ %761, %785 ], [ %861, %869 ]
  %873 = phi ptr [ %762, %785 ], [ %862, %869 ]
  %874 = phi i32 [ %763, %785 ], [ %870, %869 ]
  %875 = phi i64 [ %764, %785 ], [ %866, %869 ]
  %876 = zext i8 %772 to i64
  %877 = lshr i64 %875, %876
  %878 = trunc i64 %877 to i32
  %879 = zext i32 %788 to i64
  %880 = getelementptr inbounds [17 x i16], ptr @inflate_mask, i64 0, i64 %879
  %881 = load i16, ptr %880, align 2, !tbaa !38
  %882 = zext i16 %881 to i32
  %883 = and i32 %882, %878
  %884 = add nuw nsw i32 %883, %789
  %885 = lshr i64 %877, %879
  %886 = sub i32 %874, %790
  %887 = add i32 %884, %682
  %888 = icmp ugt i32 %887, %675
  br i1 %888, label %893, label %889

889:                                              ; preds = %871
  %890 = icmp eq i16 %775, 16
  %891 = icmp eq i32 %682, 0
  %892 = select i1 %890, i1 %891, i1 false
  br i1 %892, label %893, label %948

893:                                              ; preds = %889, %871
  store i32 17, ptr %9, align 8, !tbaa !19
  store i64 %885, ptr %14, align 8, !tbaa !14
  store i32 %886, ptr %16, align 4, !tbaa !15
  store i32 %872, ptr %12, align 8, !tbaa !13
  store ptr %873, ptr %0, align 8, !tbaa !5
  store ptr %58, ptr %18, align 8, !tbaa !16
  %894 = load ptr, ptr %20, align 8, !tbaa !17
  %895 = icmp ugt ptr %894, %58
  br i1 %895, label %896, label %898

896:                                              ; preds = %893
  %897 = load ptr, ptr %39, align 8, !tbaa !18
  br label %898

898:                                              ; preds = %896, %893
  %899 = phi ptr [ %897, %896 ], [ %58, %893 ]
  %900 = ptrtoint ptr %899 to i64
  %901 = ptrtoint ptr %894 to i64
  %902 = sub i64 %900, %901
  %903 = trunc i64 %902 to i32
  %904 = load i32, ptr %37, align 8, !tbaa !24
  %905 = tail call i32 @llvm.umin.i32(i32 %904, i32 %903)
  %906 = sub i32 %904, %905
  store i32 %906, ptr %37, align 8, !tbaa !24
  %907 = load ptr, ptr %38, align 8, !tbaa !25
  %908 = zext i32 %905 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %907, ptr align 1 %894, i64 %908, i1 false)
  %909 = load ptr, ptr %38, align 8, !tbaa !25
  %910 = getelementptr inbounds i8, ptr %909, i64 %908
  store ptr %910, ptr %38, align 8, !tbaa !25
  %911 = getelementptr inbounds i8, ptr %894, i64 %908
  %912 = load ptr, ptr %39, align 8, !tbaa !18
  %913 = icmp eq ptr %911, %912
  br i1 %913, label %914, label %946

914:                                              ; preds = %898
  %915 = load ptr, ptr %18, align 8, !tbaa !16
  %916 = icmp eq ptr %915, %911
  br i1 %916, label %917, label %920

917:                                              ; preds = %914, %945
  %918 = phi ptr [ %938, %945 ], [ %910, %914 ]
  %919 = phi ptr [ %939, %945 ], [ %911, %914 ]
  store ptr %40, ptr %18, align 8, !tbaa !16
  br label %920

920:                                              ; preds = %914, %917
  %921 = phi ptr [ %918, %917 ], [ %910, %914 ]
  %922 = phi ptr [ %919, %917 ], [ %911, %914 ]
  %923 = phi ptr [ %40, %917 ], [ %915, %914 ]
  br label %924

924:                                              ; preds = %920, %942
  %925 = phi ptr [ %938, %942 ], [ %921, %920 ]
  %926 = phi ptr [ %939, %942 ], [ %922, %920 ]
  %927 = phi ptr [ %943, %942 ], [ %923, %920 ]
  %928 = icmp ugt ptr %40, %927
  %929 = select i1 %928, ptr %926, ptr %927
  %930 = ptrtoint ptr %929 to i64
  %931 = sub i64 %930, %41
  %932 = trunc i64 %931 to i32
  %933 = load i32, ptr %37, align 8, !tbaa !24
  %934 = tail call i32 @llvm.umin.i32(i32 %933, i32 %932)
  %935 = sub i32 %933, %934
  store i32 %935, ptr %37, align 8, !tbaa !24
  %936 = zext i32 %934 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %925, ptr nonnull align 1 %40, i64 %936, i1 false)
  %937 = load ptr, ptr %38, align 8, !tbaa !25
  %938 = getelementptr inbounds i8, ptr %937, i64 %936
  store ptr %938, ptr %38, align 8, !tbaa !25
  %939 = getelementptr inbounds i8, ptr %40, i64 %936
  %940 = load ptr, ptr %39, align 8, !tbaa !18
  %941 = icmp eq ptr %939, %940
  br i1 %941, label %942, label %946

942:                                              ; preds = %924
  %943 = load ptr, ptr %18, align 8, !tbaa !16
  %944 = icmp eq ptr %943, %939
  br i1 %944, label %945, label %924, !llvm.loop !26

945:                                              ; preds = %942
  br label %917, !llvm.loop !26

946:                                              ; preds = %924, %898
  %947 = phi ptr [ %911, %898 ], [ %939, %924 ]
  store ptr %947, ptr %20, align 8, !tbaa !17
  br label %1924

948:                                              ; preds = %889
  br i1 %890, label %949, label %954

949:                                              ; preds = %948
  %950 = add i32 %682, -1
  %951 = zext i32 %950 to i64
  %952 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 5, i32 1, i32 0, i32 2, i64 %951
  %953 = load i32, ptr %952, align 4, !tbaa !20
  br label %954

954:                                              ; preds = %948, %949
  %955 = phi i32 [ %953, %949 ], [ 0, %948 ]
  %956 = icmp ult i32 %884, 12
  br i1 %956, label %980, label %957

957:                                              ; preds = %954
  %958 = add nsw i32 %789, -1
  %959 = add nuw nsw i32 %958, %883
  %960 = xor i32 %682, -1
  %961 = icmp ugt i32 %959, %960
  br i1 %961, label %980, label %962

962:                                              ; preds = %957
  %963 = and i32 %884, -8
  %964 = add i32 %682, %963
  %965 = and i32 %884, 7
  %966 = insertelement <4 x i32> poison, i32 %955, i64 0
  %967 = shufflevector <4 x i32> %966, <4 x i32> poison, <4 x i32> zeroinitializer
  %968 = insertelement <4 x i32> poison, i32 %955, i64 0
  %969 = shufflevector <4 x i32> %968, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %970

970:                                              ; preds = %970, %962
  %971 = phi i32 [ 0, %962 ], [ %976, %970 ]
  %972 = add i32 %682, %971
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 5, i32 1, i32 0, i32 2, i64 %973
  store <4 x i32> %967, ptr %974, align 4, !tbaa !20
  %975 = getelementptr inbounds i32, ptr %974, i64 4
  store <4 x i32> %969, ptr %975, align 4, !tbaa !20
  %976 = add nuw i32 %971, 8
  %977 = icmp eq i32 %976, %963
  br i1 %977, label %978, label %970, !llvm.loop !43

978:                                              ; preds = %970
  %979 = icmp eq i32 %884, %963
  br i1 %979, label %1018, label %980

980:                                              ; preds = %957, %954, %978
  %981 = phi i32 [ %682, %957 ], [ %682, %954 ], [ %964, %978 ]
  %982 = phi i32 [ %884, %957 ], [ %884, %954 ], [ %965, %978 ]
  %983 = add nsw i32 %982, -1
  %984 = and i32 %982, 3
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %996, label %986

986:                                              ; preds = %980, %986
  %987 = phi i32 [ %990, %986 ], [ %981, %980 ]
  %988 = phi i32 [ %993, %986 ], [ %982, %980 ]
  %989 = phi i32 [ %994, %986 ], [ 0, %980 ]
  %990 = add i32 %987, 1
  %991 = zext i32 %987 to i64
  %992 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 5, i32 1, i32 0, i32 2, i64 %991
  store i32 %955, ptr %992, align 4, !tbaa !20
  %993 = add nsw i32 %988, -1
  %994 = add i32 %989, 1
  %995 = icmp eq i32 %994, %984
  br i1 %995, label %996, label %986, !llvm.loop !46

996:                                              ; preds = %986, %980
  %997 = phi i32 [ undef, %980 ], [ %990, %986 ]
  %998 = phi i32 [ %981, %980 ], [ %990, %986 ]
  %999 = phi i32 [ %982, %980 ], [ %993, %986 ]
  %1000 = icmp ult i32 %983, 3
  br i1 %1000, label %1018, label %1001

1001:                                             ; preds = %996, %1001
  %1002 = phi i32 [ %1013, %1001 ], [ %998, %996 ]
  %1003 = phi i32 [ %1016, %1001 ], [ %999, %996 ]
  %1004 = add i32 %1002, 1
  %1005 = zext i32 %1002 to i64
  %1006 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 5, i32 1, i32 0, i32 2, i64 %1005
  store i32 %955, ptr %1006, align 4, !tbaa !20
  %1007 = add i32 %1002, 2
  %1008 = zext i32 %1004 to i64
  %1009 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 5, i32 1, i32 0, i32 2, i64 %1008
  store i32 %955, ptr %1009, align 4, !tbaa !20
  %1010 = add i32 %1002, 3
  %1011 = zext i32 %1007 to i64
  %1012 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 5, i32 1, i32 0, i32 2, i64 %1011
  store i32 %955, ptr %1012, align 4, !tbaa !20
  %1013 = add i32 %1002, 4
  %1014 = zext i32 %1010 to i64
  %1015 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 5, i32 1, i32 0, i32 2, i64 %1014
  store i32 %955, ptr %1015, align 4, !tbaa !20
  %1016 = add nsw i32 %1003, -4
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1018, label %1001, !llvm.loop !48

1018:                                             ; preds = %996, %1001, %978
  %1019 = phi i32 [ %964, %978 ], [ %997, %996 ], [ %1013, %1001 ]
  store i32 %1019, ptr %49, align 4, !tbaa !20
  br label %1020

1020:                                             ; preds = %778, %1018
  %1021 = phi i32 [ %782, %778 ], [ %1019, %1018 ]
  %1022 = phi i32 [ %761, %778 ], [ %872, %1018 ]
  %1023 = phi ptr [ %762, %778 ], [ %873, %1018 ]
  %1024 = phi i32 [ %781, %778 ], [ %886, %1018 ]
  %1025 = phi i64 [ %780, %778 ], [ %885, %1018 ]
  %1026 = icmp ult i32 %1021, %675
  br i1 %1026, label %677, label %1027, !llvm.loop !49

1027:                                             ; preds = %1020, %664
  %1028 = phi i32 [ %666, %664 ], [ %1022, %1020 ]
  %1029 = phi ptr [ %667, %664 ], [ %1023, %1020 ]
  %1030 = phi i32 [ %668, %664 ], [ %1024, %1020 ]
  %1031 = phi i64 [ %669, %664 ], [ %1025, %1020 ]
  store ptr null, ptr %51, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  store i32 0, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  %1032 = add nuw nsw i32 %671, 257
  store i32 9, ptr %5, align 4, !tbaa !29
  store i32 6, ptr %6, align 4, !tbaa !29
  %1033 = call fastcc i32 @huft_build(ptr noundef nonnull %44, i32 noundef %1032, i32 noundef 257, ptr noundef nonnull @cplens, ptr noundef nonnull @cplext, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %52, ptr noundef nonnull %4)
  %1034 = load i32, ptr %5, align 4, !tbaa !29
  %1035 = icmp ne i32 %1034, 0
  %1036 = icmp eq i32 %1033, 0
  %1037 = select i1 %1035, i1 %1036, i1 false
  br i1 %1037, label %1038, label %1049

1038:                                             ; preds = %1027
  %1039 = add nuw nsw i32 %674, 1
  %1040 = zext i32 %1032 to i64
  %1041 = getelementptr inbounds i32, ptr %44, i64 %1040
  %1042 = call fastcc i32 @huft_build(ptr noundef nonnull %1041, i32 noundef %1039, i32 noundef 0, ptr noundef nonnull @cpdist, ptr noundef nonnull @cpdext, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %52, ptr noundef nonnull %4)
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1044, label %1049

1044:                                             ; preds = %1038
  %1045 = load i32, ptr %6, align 4, !tbaa !29
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp ne i32 %671, 0
  %1048 = select i1 %1046, i1 %1047, i1 false
  br i1 %1048, label %1049, label %1104

1049:                                             ; preds = %1027, %1044, %1038
  store i32 17, ptr %9, align 8, !tbaa !19
  store i64 %1031, ptr %14, align 8, !tbaa !14
  store i32 %1030, ptr %16, align 4, !tbaa !15
  store i32 %1028, ptr %12, align 8, !tbaa !13
  store ptr %1029, ptr %0, align 8, !tbaa !5
  store ptr %58, ptr %18, align 8, !tbaa !16
  %1050 = load ptr, ptr %20, align 8, !tbaa !17
  %1051 = icmp ugt ptr %1050, %58
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %1049
  %1053 = load ptr, ptr %39, align 8, !tbaa !18
  br label %1054

1054:                                             ; preds = %1052, %1049
  %1055 = phi ptr [ %1053, %1052 ], [ %58, %1049 ]
  %1056 = ptrtoint ptr %1055 to i64
  %1057 = ptrtoint ptr %1050 to i64
  %1058 = sub i64 %1056, %1057
  %1059 = trunc i64 %1058 to i32
  %1060 = load i32, ptr %37, align 8, !tbaa !24
  %1061 = tail call i32 @llvm.umin.i32(i32 %1060, i32 %1059)
  %1062 = sub i32 %1060, %1061
  store i32 %1062, ptr %37, align 8, !tbaa !24
  %1063 = load ptr, ptr %38, align 8, !tbaa !25
  %1064 = zext i32 %1061 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1063, ptr align 1 %1050, i64 %1064, i1 false)
  %1065 = load ptr, ptr %38, align 8, !tbaa !25
  %1066 = getelementptr inbounds i8, ptr %1065, i64 %1064
  store ptr %1066, ptr %38, align 8, !tbaa !25
  %1067 = getelementptr inbounds i8, ptr %1050, i64 %1064
  %1068 = load ptr, ptr %39, align 8, !tbaa !18
  %1069 = icmp eq ptr %1067, %1068
  br i1 %1069, label %1070, label %1102

1070:                                             ; preds = %1054
  %1071 = load ptr, ptr %18, align 8, !tbaa !16
  %1072 = icmp eq ptr %1071, %1067
  br i1 %1072, label %1073, label %1076

1073:                                             ; preds = %1070, %1101
  %1074 = phi ptr [ %1094, %1101 ], [ %1066, %1070 ]
  %1075 = phi ptr [ %1095, %1101 ], [ %1067, %1070 ]
  store ptr %40, ptr %18, align 8, !tbaa !16
  br label %1076

1076:                                             ; preds = %1070, %1073
  %1077 = phi ptr [ %1074, %1073 ], [ %1066, %1070 ]
  %1078 = phi ptr [ %1075, %1073 ], [ %1067, %1070 ]
  %1079 = phi ptr [ %40, %1073 ], [ %1071, %1070 ]
  br label %1080

1080:                                             ; preds = %1076, %1098
  %1081 = phi ptr [ %1094, %1098 ], [ %1077, %1076 ]
  %1082 = phi ptr [ %1095, %1098 ], [ %1078, %1076 ]
  %1083 = phi ptr [ %1099, %1098 ], [ %1079, %1076 ]
  %1084 = icmp ugt ptr %40, %1083
  %1085 = select i1 %1084, ptr %1082, ptr %1083
  %1086 = ptrtoint ptr %1085 to i64
  %1087 = sub i64 %1086, %41
  %1088 = trunc i64 %1087 to i32
  %1089 = load i32, ptr %37, align 8, !tbaa !24
  %1090 = tail call i32 @llvm.umin.i32(i32 %1089, i32 %1088)
  %1091 = sub i32 %1089, %1090
  store i32 %1091, ptr %37, align 8, !tbaa !24
  %1092 = zext i32 %1090 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1081, ptr nonnull align 1 %40, i64 %1092, i1 false)
  %1093 = load ptr, ptr %38, align 8, !tbaa !25
  %1094 = getelementptr inbounds i8, ptr %1093, i64 %1092
  store ptr %1094, ptr %38, align 8, !tbaa !25
  %1095 = getelementptr inbounds i8, ptr %40, i64 %1092
  %1096 = load ptr, ptr %39, align 8, !tbaa !18
  %1097 = icmp eq ptr %1095, %1096
  br i1 %1097, label %1098, label %1102

1098:                                             ; preds = %1080
  %1099 = load ptr, ptr %18, align 8, !tbaa !16
  %1100 = icmp eq ptr %1099, %1095
  br i1 %1100, label %1101, label %1080, !llvm.loop !26

1101:                                             ; preds = %1098
  br label %1073, !llvm.loop !26

1102:                                             ; preds = %1080, %1054
  %1103 = phi ptr [ %1067, %1054 ], [ %1095, %1080 ]
  store ptr %1103, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  br label %1924

1104:                                             ; preds = %1044
  %1105 = trunc i32 %1034 to i8
  store i8 %1105, ptr %53, align 8, !tbaa !20
  %1106 = trunc i32 %1045 to i8
  store i8 %1106, ptr %46, align 1, !tbaa !20
  %1107 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %1107, ptr %54, align 8, !tbaa !20
  %1108 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %1108, ptr %48, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  br label %1109

1109:                                             ; preds = %65, %1104
  %1110 = phi ptr [ %67, %65 ], [ %1107, %1104 ]
  %1111 = phi i8 [ %66, %65 ], [ %1105, %1104 ]
  %1112 = phi i32 [ %56, %65 ], [ %1028, %1104 ]
  %1113 = phi ptr [ %57, %65 ], [ %1029, %1104 ]
  %1114 = phi i32 [ %59, %65 ], [ %1030, %1104 ]
  %1115 = phi i64 [ %60, %65 ], [ %1031, %1104 ]
  %1116 = zext i8 %1111 to i32
  store i32 %1116, ptr %47, align 8, !tbaa !20
  store ptr %1110, ptr %44, align 8, !tbaa !20
  store i32 1, ptr %9, align 8, !tbaa !19
  br label %1117

1117:                                             ; preds = %63, %1109
  %1118 = phi i32 [ %64, %63 ], [ %1116, %1109 ]
  %1119 = phi i32 [ %56, %63 ], [ %1112, %1109 ]
  %1120 = phi ptr [ %57, %63 ], [ %1113, %1109 ]
  %1121 = phi i32 [ %59, %63 ], [ %1114, %1109 ]
  %1122 = phi i64 [ %60, %63 ], [ %1115, %1109 ]
  %1123 = icmp ult i32 %1121, %1118
  br i1 %1123, label %1124, label %1199

1124:                                             ; preds = %1117, %1189
  %1125 = phi i64 [ %1196, %1189 ], [ %1122, %1117 ]
  %1126 = phi i32 [ %1197, %1189 ], [ %1121, %1117 ]
  %1127 = phi ptr [ %1191, %1189 ], [ %1120, %1117 ]
  %1128 = phi i32 [ %1190, %1189 ], [ %1119, %1117 ]
  %1129 = icmp eq i32 %1128, 0
  br i1 %1129, label %1130, label %1189

1130:                                             ; preds = %1124
  %1131 = shl i32 %1119, 3
  %1132 = add i32 %1121, %1131
  %1133 = zext i32 %1119 to i64
  %1134 = getelementptr i8, ptr %1120, i64 %1133
  store i64 %1125, ptr %14, align 8, !tbaa !14
  store i32 %1132, ptr %16, align 4, !tbaa !15
  store i32 0, ptr %12, align 8, !tbaa !13
  store ptr %1134, ptr %0, align 8, !tbaa !5
  store ptr %58, ptr %18, align 8, !tbaa !16
  %1135 = load ptr, ptr %20, align 8, !tbaa !17
  %1136 = icmp ugt ptr %1135, %58
  br i1 %1136, label %1137, label %1139

1137:                                             ; preds = %1130
  %1138 = load ptr, ptr %39, align 8, !tbaa !18
  br label %1139

1139:                                             ; preds = %1137, %1130
  %1140 = phi ptr [ %1138, %1137 ], [ %58, %1130 ]
  %1141 = ptrtoint ptr %1140 to i64
  %1142 = ptrtoint ptr %1135 to i64
  %1143 = sub i64 %1141, %1142
  %1144 = trunc i64 %1143 to i32
  %1145 = load i32, ptr %37, align 8, !tbaa !24
  %1146 = tail call i32 @llvm.umin.i32(i32 %1145, i32 %1144)
  %1147 = sub i32 %1145, %1146
  store i32 %1147, ptr %37, align 8, !tbaa !24
  %1148 = load ptr, ptr %38, align 8, !tbaa !25
  %1149 = zext i32 %1146 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1148, ptr align 1 %1135, i64 %1149, i1 false)
  %1150 = load ptr, ptr %38, align 8, !tbaa !25
  %1151 = getelementptr inbounds i8, ptr %1150, i64 %1149
  store ptr %1151, ptr %38, align 8, !tbaa !25
  %1152 = getelementptr inbounds i8, ptr %1135, i64 %1149
  %1153 = load ptr, ptr %39, align 8, !tbaa !18
  %1154 = icmp eq ptr %1152, %1153
  br i1 %1154, label %1155, label %1187

1155:                                             ; preds = %1139
  %1156 = load ptr, ptr %18, align 8, !tbaa !16
  %1157 = icmp eq ptr %1156, %1152
  br i1 %1157, label %1158, label %1161

1158:                                             ; preds = %1155, %1186
  %1159 = phi ptr [ %1179, %1186 ], [ %1151, %1155 ]
  %1160 = phi ptr [ %1180, %1186 ], [ %1152, %1155 ]
  store ptr %40, ptr %18, align 8, !tbaa !16
  br label %1161

1161:                                             ; preds = %1155, %1158
  %1162 = phi ptr [ %1159, %1158 ], [ %1151, %1155 ]
  %1163 = phi ptr [ %1160, %1158 ], [ %1152, %1155 ]
  %1164 = phi ptr [ %40, %1158 ], [ %1156, %1155 ]
  br label %1165

1165:                                             ; preds = %1161, %1183
  %1166 = phi ptr [ %1179, %1183 ], [ %1162, %1161 ]
  %1167 = phi ptr [ %1180, %1183 ], [ %1163, %1161 ]
  %1168 = phi ptr [ %1184, %1183 ], [ %1164, %1161 ]
  %1169 = icmp ugt ptr %40, %1168
  %1170 = select i1 %1169, ptr %1167, ptr %1168
  %1171 = ptrtoint ptr %1170 to i64
  %1172 = sub i64 %1171, %41
  %1173 = trunc i64 %1172 to i32
  %1174 = load i32, ptr %37, align 8, !tbaa !24
  %1175 = tail call i32 @llvm.umin.i32(i32 %1174, i32 %1173)
  %1176 = sub i32 %1174, %1175
  store i32 %1176, ptr %37, align 8, !tbaa !24
  %1177 = zext i32 %1175 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1166, ptr nonnull align 1 %40, i64 %1177, i1 false)
  %1178 = load ptr, ptr %38, align 8, !tbaa !25
  %1179 = getelementptr inbounds i8, ptr %1178, i64 %1177
  store ptr %1179, ptr %38, align 8, !tbaa !25
  %1180 = getelementptr inbounds i8, ptr %40, i64 %1177
  %1181 = load ptr, ptr %39, align 8, !tbaa !18
  %1182 = icmp eq ptr %1180, %1181
  br i1 %1182, label %1183, label %1187

1183:                                             ; preds = %1165
  %1184 = load ptr, ptr %18, align 8, !tbaa !16
  %1185 = icmp eq ptr %1184, %1180
  br i1 %1185, label %1186, label %1165, !llvm.loop !26

1186:                                             ; preds = %1183
  br label %1158, !llvm.loop !26

1187:                                             ; preds = %1165, %1139
  %1188 = phi ptr [ %1152, %1139 ], [ %1180, %1165 ]
  store ptr %1188, ptr %20, align 8, !tbaa !17
  br label %1924

1189:                                             ; preds = %1124
  %1190 = add i32 %1128, -1
  %1191 = getelementptr inbounds i8, ptr %1127, i64 1
  %1192 = load i8, ptr %1127, align 1, !tbaa !20
  %1193 = zext i8 %1192 to i64
  %1194 = zext i32 %1126 to i64
  %1195 = shl i64 %1193, %1194
  %1196 = or i64 %1195, %1125
  %1197 = add i32 %1126, 8
  %1198 = icmp ult i32 %1197, %1118
  br i1 %1198, label %1124, label %1199, !llvm.loop !50

1199:                                             ; preds = %1189, %1117
  %1200 = phi i32 [ %1119, %1117 ], [ %1190, %1189 ]
  %1201 = phi ptr [ %1120, %1117 ], [ %1191, %1189 ]
  %1202 = phi i32 [ %1121, %1117 ], [ %1197, %1189 ]
  %1203 = phi i64 [ %1122, %1117 ], [ %1196, %1189 ]
  %1204 = load ptr, ptr %44, align 8, !tbaa !20
  %1205 = zext i32 %1118 to i64
  %1206 = getelementptr inbounds [17 x i16], ptr @inflate_mask, i64 0, i64 %1205
  %1207 = load i16, ptr %1206, align 2, !tbaa !38
  %1208 = zext i16 %1207 to i64
  %1209 = and i64 %1203, %1208
  %1210 = getelementptr inbounds %struct.inflate_huft_s, ptr %1204, i64 %1209
  %1211 = getelementptr inbounds %struct.anon.1, ptr %1210, i64 0, i32 1
  %1212 = load i8, ptr %1211, align 1, !tbaa !20
  %1213 = zext i8 %1212 to i32
  %1214 = zext i8 %1212 to i64
  %1215 = lshr i64 %1203, %1214
  %1216 = sub i32 %1202, %1213
  %1217 = load i8, ptr %1210, align 2, !tbaa !20
  %1218 = zext i8 %1217 to i32
  %1219 = icmp eq i8 %1217, 0
  br i1 %1219, label %1220, label %1224

1220:                                             ; preds = %1199
  %1221 = getelementptr inbounds %struct.inflate_huft_s, ptr %1204, i64 %1209, i32 1
  %1222 = load i16, ptr %1221, align 2, !tbaa !40
  %1223 = zext i16 %1222 to i32
  store i32 %1223, ptr %44, align 8, !tbaa !20
  store i32 6, ptr %9, align 8, !tbaa !19
  br label %423

1224:                                             ; preds = %1199
  %1225 = and i32 %1218, 16
  %1226 = icmp eq i32 %1225, 0
  br i1 %1226, label %1232, label %1227

1227:                                             ; preds = %1224
  %1228 = and i32 %1218, 15
  store i32 %1228, ptr %44, align 8, !tbaa !20
  %1229 = getelementptr inbounds %struct.inflate_huft_s, ptr %1204, i64 %1209, i32 1
  %1230 = load i16, ptr %1229, align 2, !tbaa !40
  %1231 = zext i16 %1230 to i32
  store i32 %1231, ptr %10, align 8, !tbaa !51
  store i32 2, ptr %9, align 8, !tbaa !19
  br label %423

1232:                                             ; preds = %1224
  %1233 = and i32 %1218, 64
  %1234 = icmp eq i32 %1233, 0
  br i1 %1234, label %1235, label %1240

1235:                                             ; preds = %1232
  store i32 %1218, ptr %47, align 8, !tbaa !20
  %1236 = getelementptr inbounds %struct.inflate_huft_s, ptr %1204, i64 %1209, i32 1
  %1237 = load i16, ptr %1236, align 2, !tbaa !40
  %1238 = zext i16 %1237 to i64
  %1239 = getelementptr inbounds %struct.inflate_huft_s, ptr %1210, i64 %1238
  store ptr %1239, ptr %44, align 8, !tbaa !20
  br label %423

1240:                                             ; preds = %1232
  %1241 = and i32 %1218, 32
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %1918, label %1243

1243:                                             ; preds = %1240
  store i32 7, ptr %9, align 8, !tbaa !19
  br label %423

1244:                                             ; preds = %55
  %1245 = load i32, ptr %44, align 8, !tbaa !20
  %1246 = icmp ult i32 %59, %1245
  br i1 %1246, label %1247, label %1322

1247:                                             ; preds = %1244, %1312
  %1248 = phi i64 [ %1319, %1312 ], [ %60, %1244 ]
  %1249 = phi i32 [ %1320, %1312 ], [ %59, %1244 ]
  %1250 = phi ptr [ %1314, %1312 ], [ %57, %1244 ]
  %1251 = phi i32 [ %1313, %1312 ], [ %56, %1244 ]
  %1252 = icmp eq i32 %1251, 0
  br i1 %1252, label %1253, label %1312

1253:                                             ; preds = %1247
  %1254 = shl i32 %56, 3
  %1255 = add i32 %59, %1254
  %1256 = zext i32 %56 to i64
  %1257 = getelementptr i8, ptr %57, i64 %1256
  store i64 %1248, ptr %14, align 8, !tbaa !14
  store i32 %1255, ptr %16, align 4, !tbaa !15
  store i32 0, ptr %12, align 8, !tbaa !13
  store ptr %1257, ptr %0, align 8, !tbaa !5
  store ptr %58, ptr %18, align 8, !tbaa !16
  %1258 = load ptr, ptr %20, align 8, !tbaa !17
  %1259 = icmp ugt ptr %1258, %58
  br i1 %1259, label %1260, label %1262

1260:                                             ; preds = %1253
  %1261 = load ptr, ptr %39, align 8, !tbaa !18
  br label %1262

1262:                                             ; preds = %1260, %1253
  %1263 = phi ptr [ %1261, %1260 ], [ %58, %1253 ]
  %1264 = ptrtoint ptr %1263 to i64
  %1265 = ptrtoint ptr %1258 to i64
  %1266 = sub i64 %1264, %1265
  %1267 = trunc i64 %1266 to i32
  %1268 = load i32, ptr %37, align 8, !tbaa !24
  %1269 = tail call i32 @llvm.umin.i32(i32 %1268, i32 %1267)
  %1270 = sub i32 %1268, %1269
  store i32 %1270, ptr %37, align 8, !tbaa !24
  %1271 = load ptr, ptr %38, align 8, !tbaa !25
  %1272 = zext i32 %1269 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1271, ptr align 1 %1258, i64 %1272, i1 false)
  %1273 = load ptr, ptr %38, align 8, !tbaa !25
  %1274 = getelementptr inbounds i8, ptr %1273, i64 %1272
  store ptr %1274, ptr %38, align 8, !tbaa !25
  %1275 = getelementptr inbounds i8, ptr %1258, i64 %1272
  %1276 = load ptr, ptr %39, align 8, !tbaa !18
  %1277 = icmp eq ptr %1275, %1276
  br i1 %1277, label %1278, label %1310

1278:                                             ; preds = %1262
  %1279 = load ptr, ptr %18, align 8, !tbaa !16
  %1280 = icmp eq ptr %1279, %1275
  br i1 %1280, label %1281, label %1284

1281:                                             ; preds = %1278, %1309
  %1282 = phi ptr [ %1302, %1309 ], [ %1274, %1278 ]
  %1283 = phi ptr [ %1303, %1309 ], [ %1275, %1278 ]
  store ptr %40, ptr %18, align 8, !tbaa !16
  br label %1284

1284:                                             ; preds = %1278, %1281
  %1285 = phi ptr [ %1282, %1281 ], [ %1274, %1278 ]
  %1286 = phi ptr [ %1283, %1281 ], [ %1275, %1278 ]
  %1287 = phi ptr [ %40, %1281 ], [ %1279, %1278 ]
  br label %1288

1288:                                             ; preds = %1284, %1306
  %1289 = phi ptr [ %1302, %1306 ], [ %1285, %1284 ]
  %1290 = phi ptr [ %1303, %1306 ], [ %1286, %1284 ]
  %1291 = phi ptr [ %1307, %1306 ], [ %1287, %1284 ]
  %1292 = icmp ugt ptr %40, %1291
  %1293 = select i1 %1292, ptr %1290, ptr %1291
  %1294 = ptrtoint ptr %1293 to i64
  %1295 = sub i64 %1294, %41
  %1296 = trunc i64 %1295 to i32
  %1297 = load i32, ptr %37, align 8, !tbaa !24
  %1298 = tail call i32 @llvm.umin.i32(i32 %1297, i32 %1296)
  %1299 = sub i32 %1297, %1298
  store i32 %1299, ptr %37, align 8, !tbaa !24
  %1300 = zext i32 %1298 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1289, ptr nonnull align 1 %40, i64 %1300, i1 false)
  %1301 = load ptr, ptr %38, align 8, !tbaa !25
  %1302 = getelementptr inbounds i8, ptr %1301, i64 %1300
  store ptr %1302, ptr %38, align 8, !tbaa !25
  %1303 = getelementptr inbounds i8, ptr %40, i64 %1300
  %1304 = load ptr, ptr %39, align 8, !tbaa !18
  %1305 = icmp eq ptr %1303, %1304
  br i1 %1305, label %1306, label %1310

1306:                                             ; preds = %1288
  %1307 = load ptr, ptr %18, align 8, !tbaa !16
  %1308 = icmp eq ptr %1307, %1303
  br i1 %1308, label %1309, label %1288, !llvm.loop !26

1309:                                             ; preds = %1306
  br label %1281, !llvm.loop !26

1310:                                             ; preds = %1288, %1262
  %1311 = phi ptr [ %1275, %1262 ], [ %1303, %1288 ]
  store ptr %1311, ptr %20, align 8, !tbaa !17
  br label %1924

1312:                                             ; preds = %1247
  %1313 = add i32 %1251, -1
  %1314 = getelementptr inbounds i8, ptr %1250, i64 1
  %1315 = load i8, ptr %1250, align 1, !tbaa !20
  %1316 = zext i8 %1315 to i64
  %1317 = zext i32 %1249 to i64
  %1318 = shl i64 %1316, %1317
  %1319 = or i64 %1318, %1248
  %1320 = add i32 %1249, 8
  %1321 = icmp ult i32 %1320, %1245
  br i1 %1321, label %1247, label %1322, !llvm.loop !52

1322:                                             ; preds = %1312, %1244
  %1323 = phi i32 [ %56, %1244 ], [ %1313, %1312 ]
  %1324 = phi ptr [ %57, %1244 ], [ %1314, %1312 ]
  %1325 = phi i32 [ %59, %1244 ], [ %1320, %1312 ]
  %1326 = phi i64 [ %60, %1244 ], [ %1319, %1312 ]
  %1327 = trunc i64 %1326 to i32
  %1328 = zext i32 %1245 to i64
  %1329 = getelementptr inbounds [17 x i16], ptr @inflate_mask, i64 0, i64 %1328
  %1330 = load i16, ptr %1329, align 2, !tbaa !38
  %1331 = zext i16 %1330 to i32
  %1332 = and i32 %1331, %1327
  %1333 = load i32, ptr %10, align 8, !tbaa !51
  %1334 = add i32 %1332, %1333
  store i32 %1334, ptr %10, align 8, !tbaa !51
  %1335 = lshr i64 %1326, %1328
  %1336 = sub i32 %1325, %1245
  %1337 = load i8, ptr %46, align 1, !tbaa !53
  %1338 = zext i8 %1337 to i32
  store i32 %1338, ptr %47, align 8, !tbaa !20
  %1339 = load ptr, ptr %48, align 8, !tbaa !54
  store ptr %1339, ptr %44, align 8, !tbaa !20
  store i32 3, ptr %9, align 8, !tbaa !19
  br label %1340

1340:                                             ; preds = %70, %1322
  %1341 = phi i32 [ %71, %70 ], [ %1338, %1322 ]
  %1342 = phi i32 [ %56, %70 ], [ %1323, %1322 ]
  %1343 = phi ptr [ %57, %70 ], [ %1324, %1322 ]
  %1344 = phi i32 [ %59, %70 ], [ %1336, %1322 ]
  %1345 = phi i64 [ %60, %70 ], [ %1335, %1322 ]
  %1346 = icmp ult i32 %1344, %1341
  br i1 %1346, label %1347, label %1422

1347:                                             ; preds = %1340, %1412
  %1348 = phi i64 [ %1419, %1412 ], [ %1345, %1340 ]
  %1349 = phi i32 [ %1420, %1412 ], [ %1344, %1340 ]
  %1350 = phi ptr [ %1414, %1412 ], [ %1343, %1340 ]
  %1351 = phi i32 [ %1413, %1412 ], [ %1342, %1340 ]
  %1352 = icmp eq i32 %1351, 0
  br i1 %1352, label %1353, label %1412

1353:                                             ; preds = %1347
  %1354 = shl i32 %1342, 3
  %1355 = add i32 %1344, %1354
  %1356 = zext i32 %1342 to i64
  %1357 = getelementptr i8, ptr %1343, i64 %1356
  store i64 %1348, ptr %14, align 8, !tbaa !14
  store i32 %1355, ptr %16, align 4, !tbaa !15
  store i32 0, ptr %12, align 8, !tbaa !13
  store ptr %1357, ptr %0, align 8, !tbaa !5
  store ptr %58, ptr %18, align 8, !tbaa !16
  %1358 = load ptr, ptr %20, align 8, !tbaa !17
  %1359 = icmp ugt ptr %1358, %58
  br i1 %1359, label %1360, label %1362

1360:                                             ; preds = %1353
  %1361 = load ptr, ptr %39, align 8, !tbaa !18
  br label %1362

1362:                                             ; preds = %1360, %1353
  %1363 = phi ptr [ %1361, %1360 ], [ %58, %1353 ]
  %1364 = ptrtoint ptr %1363 to i64
  %1365 = ptrtoint ptr %1358 to i64
  %1366 = sub i64 %1364, %1365
  %1367 = trunc i64 %1366 to i32
  %1368 = load i32, ptr %37, align 8, !tbaa !24
  %1369 = tail call i32 @llvm.umin.i32(i32 %1368, i32 %1367)
  %1370 = sub i32 %1368, %1369
  store i32 %1370, ptr %37, align 8, !tbaa !24
  %1371 = load ptr, ptr %38, align 8, !tbaa !25
  %1372 = zext i32 %1369 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1371, ptr align 1 %1358, i64 %1372, i1 false)
  %1373 = load ptr, ptr %38, align 8, !tbaa !25
  %1374 = getelementptr inbounds i8, ptr %1373, i64 %1372
  store ptr %1374, ptr %38, align 8, !tbaa !25
  %1375 = getelementptr inbounds i8, ptr %1358, i64 %1372
  %1376 = load ptr, ptr %39, align 8, !tbaa !18
  %1377 = icmp eq ptr %1375, %1376
  br i1 %1377, label %1378, label %1410

1378:                                             ; preds = %1362
  %1379 = load ptr, ptr %18, align 8, !tbaa !16
  %1380 = icmp eq ptr %1379, %1375
  br i1 %1380, label %1381, label %1384

1381:                                             ; preds = %1378, %1409
  %1382 = phi ptr [ %1402, %1409 ], [ %1374, %1378 ]
  %1383 = phi ptr [ %1403, %1409 ], [ %1375, %1378 ]
  store ptr %40, ptr %18, align 8, !tbaa !16
  br label %1384

1384:                                             ; preds = %1378, %1381
  %1385 = phi ptr [ %1382, %1381 ], [ %1374, %1378 ]
  %1386 = phi ptr [ %1383, %1381 ], [ %1375, %1378 ]
  %1387 = phi ptr [ %40, %1381 ], [ %1379, %1378 ]
  br label %1388

1388:                                             ; preds = %1384, %1406
  %1389 = phi ptr [ %1402, %1406 ], [ %1385, %1384 ]
  %1390 = phi ptr [ %1403, %1406 ], [ %1386, %1384 ]
  %1391 = phi ptr [ %1407, %1406 ], [ %1387, %1384 ]
  %1392 = icmp ugt ptr %40, %1391
  %1393 = select i1 %1392, ptr %1390, ptr %1391
  %1394 = ptrtoint ptr %1393 to i64
  %1395 = sub i64 %1394, %41
  %1396 = trunc i64 %1395 to i32
  %1397 = load i32, ptr %37, align 8, !tbaa !24
  %1398 = tail call i32 @llvm.umin.i32(i32 %1397, i32 %1396)
  %1399 = sub i32 %1397, %1398
  store i32 %1399, ptr %37, align 8, !tbaa !24
  %1400 = zext i32 %1398 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1389, ptr nonnull align 1 %40, i64 %1400, i1 false)
  %1401 = load ptr, ptr %38, align 8, !tbaa !25
  %1402 = getelementptr inbounds i8, ptr %1401, i64 %1400
  store ptr %1402, ptr %38, align 8, !tbaa !25
  %1403 = getelementptr inbounds i8, ptr %40, i64 %1400
  %1404 = load ptr, ptr %39, align 8, !tbaa !18
  %1405 = icmp eq ptr %1403, %1404
  br i1 %1405, label %1406, label %1410

1406:                                             ; preds = %1388
  %1407 = load ptr, ptr %18, align 8, !tbaa !16
  %1408 = icmp eq ptr %1407, %1403
  br i1 %1408, label %1409, label %1388, !llvm.loop !26

1409:                                             ; preds = %1406
  br label %1381, !llvm.loop !26

1410:                                             ; preds = %1388, %1362
  %1411 = phi ptr [ %1375, %1362 ], [ %1403, %1388 ]
  store ptr %1411, ptr %20, align 8, !tbaa !17
  br label %1924

1412:                                             ; preds = %1347
  %1413 = add i32 %1351, -1
  %1414 = getelementptr inbounds i8, ptr %1350, i64 1
  %1415 = load i8, ptr %1350, align 1, !tbaa !20
  %1416 = zext i8 %1415 to i64
  %1417 = zext i32 %1349 to i64
  %1418 = shl i64 %1416, %1417
  %1419 = or i64 %1418, %1348
  %1420 = add i32 %1349, 8
  %1421 = icmp ult i32 %1420, %1341
  br i1 %1421, label %1347, label %1422, !llvm.loop !55

1422:                                             ; preds = %1412, %1340
  %1423 = phi i32 [ %1342, %1340 ], [ %1413, %1412 ]
  %1424 = phi ptr [ %1343, %1340 ], [ %1414, %1412 ]
  %1425 = phi i32 [ %1344, %1340 ], [ %1420, %1412 ]
  %1426 = phi i64 [ %1345, %1340 ], [ %1419, %1412 ]
  %1427 = load ptr, ptr %44, align 8, !tbaa !20
  %1428 = zext i32 %1341 to i64
  %1429 = getelementptr inbounds [17 x i16], ptr @inflate_mask, i64 0, i64 %1428
  %1430 = load i16, ptr %1429, align 2, !tbaa !38
  %1431 = zext i16 %1430 to i64
  %1432 = and i64 %1426, %1431
  %1433 = getelementptr inbounds %struct.inflate_huft_s, ptr %1427, i64 %1432
  %1434 = getelementptr inbounds %struct.anon.1, ptr %1433, i64 0, i32 1
  %1435 = load i8, ptr %1434, align 1, !tbaa !20
  %1436 = zext i8 %1435 to i32
  %1437 = zext i8 %1435 to i64
  %1438 = lshr i64 %1426, %1437
  %1439 = sub i32 %1425, %1436
  %1440 = load i8, ptr %1433, align 2, !tbaa !20
  %1441 = zext i8 %1440 to i32
  %1442 = and i32 %1441, 16
  %1443 = icmp eq i32 %1442, 0
  br i1 %1443, label %1449, label %1444

1444:                                             ; preds = %1422
  %1445 = and i32 %1441, 15
  store i32 %1445, ptr %44, align 8, !tbaa !20
  %1446 = getelementptr inbounds %struct.inflate_huft_s, ptr %1427, i64 %1432, i32 1
  %1447 = load i16, ptr %1446, align 2, !tbaa !40
  %1448 = zext i16 %1447 to i32
  store i32 %1448, ptr %45, align 4, !tbaa !20
  store i32 4, ptr %9, align 8, !tbaa !19
  br label %423

1449:                                             ; preds = %1422
  %1450 = and i32 %1441, 64
  %1451 = icmp eq i32 %1450, 0
  br i1 %1451, label %1452, label %1918

1452:                                             ; preds = %1449
  store i32 %1441, ptr %47, align 8, !tbaa !20
  %1453 = getelementptr inbounds %struct.inflate_huft_s, ptr %1427, i64 %1432, i32 1
  %1454 = load i16, ptr %1453, align 2, !tbaa !40
  %1455 = zext i16 %1454 to i64
  %1456 = getelementptr inbounds %struct.inflate_huft_s, ptr %1433, i64 %1455
  store ptr %1456, ptr %44, align 8, !tbaa !20
  br label %423

1457:                                             ; preds = %55
  %1458 = load i32, ptr %44, align 8, !tbaa !20
  %1459 = icmp ult i32 %59, %1458
  br i1 %1459, label %1460, label %1535

1460:                                             ; preds = %1457, %1525
  %1461 = phi i64 [ %1532, %1525 ], [ %60, %1457 ]
  %1462 = phi i32 [ %1533, %1525 ], [ %59, %1457 ]
  %1463 = phi ptr [ %1527, %1525 ], [ %57, %1457 ]
  %1464 = phi i32 [ %1526, %1525 ], [ %56, %1457 ]
  %1465 = icmp eq i32 %1464, 0
  br i1 %1465, label %1466, label %1525

1466:                                             ; preds = %1460
  %1467 = shl i32 %56, 3
  %1468 = add i32 %59, %1467
  %1469 = zext i32 %56 to i64
  %1470 = getelementptr i8, ptr %57, i64 %1469
  store i64 %1461, ptr %14, align 8, !tbaa !14
  store i32 %1468, ptr %16, align 4, !tbaa !15
  store i32 0, ptr %12, align 8, !tbaa !13
  store ptr %1470, ptr %0, align 8, !tbaa !5
  store ptr %58, ptr %18, align 8, !tbaa !16
  %1471 = load ptr, ptr %20, align 8, !tbaa !17
  %1472 = icmp ugt ptr %1471, %58
  br i1 %1472, label %1473, label %1475

1473:                                             ; preds = %1466
  %1474 = load ptr, ptr %39, align 8, !tbaa !18
  br label %1475

1475:                                             ; preds = %1473, %1466
  %1476 = phi ptr [ %1474, %1473 ], [ %58, %1466 ]
  %1477 = ptrtoint ptr %1476 to i64
  %1478 = ptrtoint ptr %1471 to i64
  %1479 = sub i64 %1477, %1478
  %1480 = trunc i64 %1479 to i32
  %1481 = load i32, ptr %37, align 8, !tbaa !24
  %1482 = tail call i32 @llvm.umin.i32(i32 %1481, i32 %1480)
  %1483 = sub i32 %1481, %1482
  store i32 %1483, ptr %37, align 8, !tbaa !24
  %1484 = load ptr, ptr %38, align 8, !tbaa !25
  %1485 = zext i32 %1482 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1484, ptr align 1 %1471, i64 %1485, i1 false)
  %1486 = load ptr, ptr %38, align 8, !tbaa !25
  %1487 = getelementptr inbounds i8, ptr %1486, i64 %1485
  store ptr %1487, ptr %38, align 8, !tbaa !25
  %1488 = getelementptr inbounds i8, ptr %1471, i64 %1485
  %1489 = load ptr, ptr %39, align 8, !tbaa !18
  %1490 = icmp eq ptr %1488, %1489
  br i1 %1490, label %1491, label %1523

1491:                                             ; preds = %1475
  %1492 = load ptr, ptr %18, align 8, !tbaa !16
  %1493 = icmp eq ptr %1492, %1488
  br i1 %1493, label %1494, label %1497

1494:                                             ; preds = %1491, %1522
  %1495 = phi ptr [ %1515, %1522 ], [ %1487, %1491 ]
  %1496 = phi ptr [ %1516, %1522 ], [ %1488, %1491 ]
  store ptr %40, ptr %18, align 8, !tbaa !16
  br label %1497

1497:                                             ; preds = %1491, %1494
  %1498 = phi ptr [ %1495, %1494 ], [ %1487, %1491 ]
  %1499 = phi ptr [ %1496, %1494 ], [ %1488, %1491 ]
  %1500 = phi ptr [ %40, %1494 ], [ %1492, %1491 ]
  br label %1501

1501:                                             ; preds = %1497, %1519
  %1502 = phi ptr [ %1515, %1519 ], [ %1498, %1497 ]
  %1503 = phi ptr [ %1516, %1519 ], [ %1499, %1497 ]
  %1504 = phi ptr [ %1520, %1519 ], [ %1500, %1497 ]
  %1505 = icmp ugt ptr %40, %1504
  %1506 = select i1 %1505, ptr %1503, ptr %1504
  %1507 = ptrtoint ptr %1506 to i64
  %1508 = sub i64 %1507, %41
  %1509 = trunc i64 %1508 to i32
  %1510 = load i32, ptr %37, align 8, !tbaa !24
  %1511 = tail call i32 @llvm.umin.i32(i32 %1510, i32 %1509)
  %1512 = sub i32 %1510, %1511
  store i32 %1512, ptr %37, align 8, !tbaa !24
  %1513 = zext i32 %1511 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1502, ptr nonnull align 1 %40, i64 %1513, i1 false)
  %1514 = load ptr, ptr %38, align 8, !tbaa !25
  %1515 = getelementptr inbounds i8, ptr %1514, i64 %1513
  store ptr %1515, ptr %38, align 8, !tbaa !25
  %1516 = getelementptr inbounds i8, ptr %40, i64 %1513
  %1517 = load ptr, ptr %39, align 8, !tbaa !18
  %1518 = icmp eq ptr %1516, %1517
  br i1 %1518, label %1519, label %1523

1519:                                             ; preds = %1501
  %1520 = load ptr, ptr %18, align 8, !tbaa !16
  %1521 = icmp eq ptr %1520, %1516
  br i1 %1521, label %1522, label %1501, !llvm.loop !26

1522:                                             ; preds = %1519
  br label %1494, !llvm.loop !26

1523:                                             ; preds = %1501, %1475
  %1524 = phi ptr [ %1488, %1475 ], [ %1516, %1501 ]
  store ptr %1524, ptr %20, align 8, !tbaa !17
  br label %1924

1525:                                             ; preds = %1460
  %1526 = add i32 %1464, -1
  %1527 = getelementptr inbounds i8, ptr %1463, i64 1
  %1528 = load i8, ptr %1463, align 1, !tbaa !20
  %1529 = zext i8 %1528 to i64
  %1530 = zext i32 %1462 to i64
  %1531 = shl i64 %1529, %1530
  %1532 = or i64 %1531, %1461
  %1533 = add i32 %1462, 8
  %1534 = icmp ult i32 %1533, %1458
  br i1 %1534, label %1460, label %1535, !llvm.loop !56

1535:                                             ; preds = %1525, %1457
  %1536 = phi i32 [ %56, %1457 ], [ %1526, %1525 ]
  %1537 = phi ptr [ %57, %1457 ], [ %1527, %1525 ]
  %1538 = phi i32 [ %59, %1457 ], [ %1533, %1525 ]
  %1539 = phi i64 [ %60, %1457 ], [ %1532, %1525 ]
  %1540 = trunc i64 %1539 to i32
  %1541 = zext i32 %1458 to i64
  %1542 = getelementptr inbounds [17 x i16], ptr @inflate_mask, i64 0, i64 %1541
  %1543 = load i16, ptr %1542, align 2, !tbaa !38
  %1544 = zext i16 %1543 to i32
  %1545 = and i32 %1544, %1540
  %1546 = load i32, ptr %45, align 4, !tbaa !20
  %1547 = add i32 %1545, %1546
  store i32 %1547, ptr %45, align 4, !tbaa !20
  %1548 = lshr i64 %1539, %1541
  %1549 = sub i32 %1538, %1458
  store i32 5, ptr %9, align 8, !tbaa !19
  br label %1550

1550:                                             ; preds = %72, %1535
  %1551 = phi i32 [ %73, %72 ], [ %1547, %1535 ]
  %1552 = phi i32 [ %56, %72 ], [ %1536, %1535 ]
  %1553 = phi ptr [ %57, %72 ], [ %1537, %1535 ]
  %1554 = phi i32 [ %59, %72 ], [ %1549, %1535 ]
  %1555 = phi i64 [ %60, %72 ], [ %1548, %1535 ]
  %1556 = ptrtoint ptr %58 to i64
  %1557 = sub i64 %1556, %41
  %1558 = trunc i64 %1557 to i32
  %1559 = icmp ugt i32 %1551, %1558
  br i1 %1559, label %1560, label %1562

1560:                                             ; preds = %1550
  %1561 = load ptr, ptr %39, align 8, !tbaa !18
  br label %1562

1562:                                             ; preds = %1550, %1560
  %1563 = phi i64 [ %1557, %1560 ], [ 0, %1550 ]
  %1564 = phi ptr [ %1561, %1560 ], [ %58, %1550 ]
  %1565 = load i32, ptr %10, align 8, !tbaa !51
  %1566 = icmp eq i32 %1565, 0
  br i1 %1566, label %1734, label %1567

1567:                                             ; preds = %1562
  %1568 = zext i32 %1551 to i64
  %1569 = sub i64 %1563, %1568
  %1570 = getelementptr inbounds i8, ptr %1564, i64 %1569
  br label %1571

1571:                                             ; preds = %1567, %1721
  %1572 = phi ptr [ %1730, %1721 ], [ %1570, %1567 ]
  %1573 = phi i32 [ %1727, %1721 ], [ %61, %1567 ]
  %1574 = phi ptr [ %1726, %1721 ], [ %58, %1567 ]
  %1575 = icmp eq i32 %1573, 0
  br i1 %1575, label %1576, label %1721

1576:                                             ; preds = %1571
  %1577 = load ptr, ptr %39, align 8, !tbaa !18
  %1578 = icmp eq ptr %1574, %1577
  %1579 = load ptr, ptr %20, align 8, !tbaa !17
  br i1 %1578, label %1582, label %1580

1580:                                             ; preds = %1576
  %1581 = ptrtoint ptr %1579 to i64
  br label %1593

1582:                                             ; preds = %1576
  %1583 = icmp eq ptr %1579, %40
  br i1 %1583, label %1593, label %1584

1584:                                             ; preds = %1582
  %1585 = icmp ult ptr %40, %1579
  %1586 = ptrtoint ptr %1579 to i64
  %1587 = add i64 %1586, %43
  %1588 = ptrtoint ptr %1574 to i64
  %1589 = sub i64 %1588, %41
  %1590 = select i1 %1585, i64 %1587, i64 %1589
  %1591 = trunc i64 %1590 to i32
  %1592 = icmp eq i32 %1591, 0
  br i1 %1592, label %1593, label %1721

1593:                                             ; preds = %1580, %1582, %1584
  %1594 = phi i64 [ %1581, %1580 ], [ %41, %1582 ], [ %1586, %1584 ]
  %1595 = phi ptr [ %1579, %1580 ], [ %40, %1582 ], [ %1579, %1584 ]
  %1596 = phi ptr [ %1574, %1580 ], [ %1574, %1582 ], [ %40, %1584 ]
  store ptr %1596, ptr %18, align 8, !tbaa !16
  %1597 = icmp ugt ptr %1595, %1596
  %1598 = select i1 %1597, ptr %1577, ptr %1596
  %1599 = ptrtoint ptr %1598 to i64
  %1600 = sub i64 %1599, %1594
  %1601 = trunc i64 %1600 to i32
  %1602 = load i32, ptr %37, align 8, !tbaa !24
  %1603 = tail call i32 @llvm.umin.i32(i32 %1602, i32 %1601)
  %1604 = sub i32 %1602, %1603
  store i32 %1604, ptr %37, align 8, !tbaa !24
  %1605 = load ptr, ptr %38, align 8, !tbaa !25
  %1606 = zext i32 %1603 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1605, ptr align 1 %1595, i64 %1606, i1 false)
  %1607 = load ptr, ptr %38, align 8, !tbaa !25
  %1608 = getelementptr inbounds i8, ptr %1607, i64 %1606
  store ptr %1608, ptr %38, align 8, !tbaa !25
  %1609 = getelementptr inbounds i8, ptr %1595, i64 %1606
  %1610 = load ptr, ptr %39, align 8, !tbaa !18
  %1611 = icmp eq ptr %1609, %1610
  br i1 %1611, label %1612, label %1644

1612:                                             ; preds = %1593
  %1613 = load ptr, ptr %18, align 8, !tbaa !16
  %1614 = icmp eq ptr %1613, %1609
  br i1 %1614, label %1615, label %1618

1615:                                             ; preds = %1612, %1643
  %1616 = phi ptr [ %1636, %1643 ], [ %1608, %1612 ]
  %1617 = phi ptr [ %1637, %1643 ], [ %1609, %1612 ]
  store ptr %40, ptr %18, align 8, !tbaa !16
  br label %1618

1618:                                             ; preds = %1612, %1615
  %1619 = phi ptr [ %1616, %1615 ], [ %1608, %1612 ]
  %1620 = phi ptr [ %1617, %1615 ], [ %1609, %1612 ]
  %1621 = phi ptr [ %40, %1615 ], [ %1613, %1612 ]
  br label %1622

1622:                                             ; preds = %1618, %1640
  %1623 = phi ptr [ %1636, %1640 ], [ %1619, %1618 ]
  %1624 = phi ptr [ %1637, %1640 ], [ %1620, %1618 ]
  %1625 = phi ptr [ %1641, %1640 ], [ %1621, %1618 ]
  %1626 = icmp ugt ptr %40, %1625
  %1627 = select i1 %1626, ptr %1624, ptr %1625
  %1628 = ptrtoint ptr %1627 to i64
  %1629 = sub i64 %1628, %41
  %1630 = trunc i64 %1629 to i32
  %1631 = load i32, ptr %37, align 8, !tbaa !24
  %1632 = tail call i32 @llvm.umin.i32(i32 %1631, i32 %1630)
  %1633 = sub i32 %1631, %1632
  store i32 %1633, ptr %37, align 8, !tbaa !24
  %1634 = zext i32 %1632 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1623, ptr nonnull align 1 %40, i64 %1634, i1 false)
  %1635 = load ptr, ptr %38, align 8, !tbaa !25
  %1636 = getelementptr inbounds i8, ptr %1635, i64 %1634
  store ptr %1636, ptr %38, align 8, !tbaa !25
  %1637 = getelementptr inbounds i8, ptr %40, i64 %1634
  %1638 = load ptr, ptr %39, align 8, !tbaa !18
  %1639 = icmp eq ptr %1637, %1638
  br i1 %1639, label %1640, label %1644

1640:                                             ; preds = %1622
  %1641 = load ptr, ptr %18, align 8, !tbaa !16
  %1642 = icmp eq ptr %1641, %1637
  br i1 %1642, label %1643, label %1622, !llvm.loop !26

1643:                                             ; preds = %1640
  br label %1615, !llvm.loop !26

1644:                                             ; preds = %1622, %1593
  %1645 = phi ptr [ %1608, %1593 ], [ %1636, %1622 ]
  %1646 = phi ptr [ %1610, %1593 ], [ %1638, %1622 ]
  %1647 = phi ptr [ %1609, %1593 ], [ %1637, %1622 ]
  store ptr %1647, ptr %20, align 8, !tbaa !17
  %1648 = load ptr, ptr %18, align 8, !tbaa !16
  %1649 = icmp ult ptr %1648, %1647
  %1650 = ptrtoint ptr %1648 to i64
  %1651 = ptrtoint ptr %1646 to i64
  %1652 = sub i64 %1651, %1650
  %1653 = ptrtoint ptr %1647 to i64
  %1654 = ptrtoint ptr %1647 to i64
  %1655 = xor i64 %1650, -1
  %1656 = add i64 %1655, %1654
  %1657 = ptrtoint ptr %1646 to i64
  %1658 = select i1 %1649, i64 %1657, i64 %1651
  %1659 = select i1 %1649, i64 %1654, i64 %1653
  %1660 = select i1 %1649, i64 %1656, i64 %1652
  %1661 = icmp ne ptr %1648, %1646
  %1662 = icmp eq ptr %1647, %40
  %1663 = select i1 %1661, i1 true, i1 %1662
  %1664 = icmp ult ptr %40, %1647
  %1665 = add i64 %1659, %43
  %1666 = sub i64 %1658, %41
  %1667 = select i1 %1664, i64 %1665, i64 %1666
  %1668 = select i1 %1663, ptr %1648, ptr %40
  %1669 = select i1 %1663, i64 %1660, i64 %1667
  %1670 = trunc i64 %1669 to i32
  %1671 = icmp eq i32 %1670, 0
  br i1 %1671, label %1672, label %1721

1672:                                             ; preds = %1644
  store i64 %1555, ptr %14, align 8, !tbaa !14
  store i32 %1554, ptr %16, align 4, !tbaa !15
  store i32 %1552, ptr %12, align 8, !tbaa !13
  store ptr %1553, ptr %0, align 8, !tbaa !5
  store ptr %1668, ptr %18, align 8, !tbaa !16
  %1673 = icmp ugt ptr %1647, %1668
  %1674 = select i1 %1673, ptr %1646, ptr %1668
  %1675 = ptrtoint ptr %1674 to i64
  %1676 = sub i64 %1675, %1659
  %1677 = trunc i64 %1676 to i32
  %1678 = load i32, ptr %37, align 8, !tbaa !24
  %1679 = tail call i32 @llvm.umin.i32(i32 %1678, i32 %1677)
  %1680 = sub i32 %1678, %1679
  store i32 %1680, ptr %37, align 8, !tbaa !24
  %1681 = zext i32 %1679 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1645, ptr align 1 %1647, i64 %1681, i1 false)
  %1682 = load ptr, ptr %38, align 8, !tbaa !25
  %1683 = getelementptr inbounds i8, ptr %1682, i64 %1681
  store ptr %1683, ptr %38, align 8, !tbaa !25
  %1684 = getelementptr inbounds i8, ptr %1647, i64 %1681
  %1685 = load ptr, ptr %39, align 8, !tbaa !18
  %1686 = icmp eq ptr %1684, %1685
  br i1 %1686, label %1687, label %1719

1687:                                             ; preds = %1672
  %1688 = load ptr, ptr %18, align 8, !tbaa !16
  %1689 = icmp eq ptr %1688, %1684
  br i1 %1689, label %1690, label %1693

1690:                                             ; preds = %1687, %1718
  %1691 = phi ptr [ %1711, %1718 ], [ %1683, %1687 ]
  %1692 = phi ptr [ %1712, %1718 ], [ %1684, %1687 ]
  store ptr %40, ptr %18, align 8, !tbaa !16
  br label %1693

1693:                                             ; preds = %1687, %1690
  %1694 = phi ptr [ %1691, %1690 ], [ %1683, %1687 ]
  %1695 = phi ptr [ %1692, %1690 ], [ %1684, %1687 ]
  %1696 = phi ptr [ %40, %1690 ], [ %1688, %1687 ]
  br label %1697

1697:                                             ; preds = %1693, %1715
  %1698 = phi ptr [ %1711, %1715 ], [ %1694, %1693 ]
  %1699 = phi ptr [ %1712, %1715 ], [ %1695, %1693 ]
  %1700 = phi ptr [ %1716, %1715 ], [ %1696, %1693 ]
  %1701 = icmp ugt ptr %40, %1700
  %1702 = select i1 %1701, ptr %1699, ptr %1700
  %1703 = ptrtoint ptr %1702 to i64
  %1704 = sub i64 %1703, %41
  %1705 = trunc i64 %1704 to i32
  %1706 = load i32, ptr %37, align 8, !tbaa !24
  %1707 = tail call i32 @llvm.umin.i32(i32 %1706, i32 %1705)
  %1708 = sub i32 %1706, %1707
  store i32 %1708, ptr %37, align 8, !tbaa !24
  %1709 = zext i32 %1707 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1698, ptr nonnull align 1 %40, i64 %1709, i1 false)
  %1710 = load ptr, ptr %38, align 8, !tbaa !25
  %1711 = getelementptr inbounds i8, ptr %1710, i64 %1709
  store ptr %1711, ptr %38, align 8, !tbaa !25
  %1712 = getelementptr inbounds i8, ptr %40, i64 %1709
  %1713 = load ptr, ptr %39, align 8, !tbaa !18
  %1714 = icmp eq ptr %1712, %1713
  br i1 %1714, label %1715, label %1719

1715:                                             ; preds = %1697
  %1716 = load ptr, ptr %18, align 8, !tbaa !16
  %1717 = icmp eq ptr %1716, %1712
  br i1 %1717, label %1718, label %1697, !llvm.loop !26

1718:                                             ; preds = %1715
  br label %1690, !llvm.loop !26

1719:                                             ; preds = %1697, %1672
  %1720 = phi ptr [ %1684, %1672 ], [ %1712, %1697 ]
  store ptr %1720, ptr %20, align 8, !tbaa !17
  br label %1924

1721:                                             ; preds = %1584, %1644, %1571
  %1722 = phi ptr [ %1668, %1644 ], [ %40, %1584 ], [ %1574, %1571 ]
  %1723 = phi i32 [ %1670, %1644 ], [ %1591, %1584 ], [ %1573, %1571 ]
  %1724 = getelementptr inbounds i8, ptr %1572, i64 1
  %1725 = load i8, ptr %1572, align 1, !tbaa !20
  %1726 = getelementptr inbounds i8, ptr %1722, i64 1
  store i8 %1725, ptr %1722, align 1, !tbaa !20
  %1727 = add i32 %1723, -1
  %1728 = load ptr, ptr %39, align 8, !tbaa !18
  %1729 = icmp eq ptr %1724, %1728
  %1730 = select i1 %1729, ptr %40, ptr %1724
  %1731 = load i32, ptr %10, align 8, !tbaa !51
  %1732 = add i32 %1731, -1
  store i32 %1732, ptr %10, align 8, !tbaa !51
  %1733 = icmp eq i32 %1732, 0
  br i1 %1733, label %1734, label %1571, !llvm.loop !57

1734:                                             ; preds = %1721, %1562
  %1735 = phi ptr [ %58, %1562 ], [ %1726, %1721 ]
  %1736 = phi i32 [ %61, %1562 ], [ %1727, %1721 ]
  store i32 0, ptr %9, align 8, !tbaa !19
  br label %423

1737:                                             ; preds = %55
  %1738 = icmp eq i32 %61, 0
  br i1 %1738, label %1739, label %1835

1739:                                             ; preds = %1737
  %1740 = load ptr, ptr %39, align 8, !tbaa !18
  %1741 = icmp eq ptr %58, %1740
  %1742 = load ptr, ptr %20, align 8, !tbaa !17
  br i1 %1741, label %1745, label %1743

1743:                                             ; preds = %1739
  %1744 = ptrtoint ptr %1742 to i64
  br label %1756

1745:                                             ; preds = %1739
  %1746 = icmp eq ptr %1742, %40
  br i1 %1746, label %1756, label %1747

1747:                                             ; preds = %1745
  %1748 = icmp ult ptr %40, %1742
  %1749 = ptrtoint ptr %1742 to i64
  %1750 = add i64 %1749, %43
  %1751 = ptrtoint ptr %58 to i64
  %1752 = sub i64 %1751, %41
  %1753 = select i1 %1748, i64 %1750, i64 %1752
  %1754 = trunc i64 %1753 to i32
  %1755 = icmp eq i32 %1754, 0
  br i1 %1755, label %1756, label %1835

1756:                                             ; preds = %1743, %1745, %1747
  %1757 = phi i64 [ %1744, %1743 ], [ %41, %1745 ], [ %1749, %1747 ]
  %1758 = phi ptr [ %1742, %1743 ], [ %40, %1745 ], [ %1742, %1747 ]
  %1759 = phi ptr [ %58, %1743 ], [ %58, %1745 ], [ %40, %1747 ]
  store ptr %1759, ptr %18, align 8, !tbaa !16
  %1760 = icmp ugt ptr %1758, %1759
  %1761 = select i1 %1760, ptr %1740, ptr %1759
  %1762 = ptrtoint ptr %1761 to i64
  %1763 = sub i64 %1762, %1757
  %1764 = trunc i64 %1763 to i32
  %1765 = load i32, ptr %37, align 8, !tbaa !24
  %1766 = tail call i32 @llvm.umin.i32(i32 %1765, i32 %1764)
  %1767 = sub i32 %1765, %1766
  store i32 %1767, ptr %37, align 8, !tbaa !24
  %1768 = load ptr, ptr %38, align 8, !tbaa !25
  %1769 = zext i32 %1766 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1768, ptr align 1 %1758, i64 %1769, i1 false)
  %1770 = load ptr, ptr %38, align 8, !tbaa !25
  %1771 = getelementptr inbounds i8, ptr %1770, i64 %1769
  store ptr %1771, ptr %38, align 8, !tbaa !25
  %1772 = getelementptr inbounds i8, ptr %1758, i64 %1769
  %1773 = load ptr, ptr %39, align 8, !tbaa !18
  %1774 = icmp eq ptr %1772, %1773
  br i1 %1774, label %1775, label %1807

1775:                                             ; preds = %1756
  %1776 = load ptr, ptr %18, align 8, !tbaa !16
  %1777 = icmp eq ptr %1776, %1772
  br i1 %1777, label %1778, label %1781

1778:                                             ; preds = %1775, %1806
  %1779 = phi ptr [ %1799, %1806 ], [ %1771, %1775 ]
  %1780 = phi ptr [ %1800, %1806 ], [ %1772, %1775 ]
  store ptr %40, ptr %18, align 8, !tbaa !16
  br label %1781

1781:                                             ; preds = %1775, %1778
  %1782 = phi ptr [ %1779, %1778 ], [ %1771, %1775 ]
  %1783 = phi ptr [ %1780, %1778 ], [ %1772, %1775 ]
  %1784 = phi ptr [ %40, %1778 ], [ %1776, %1775 ]
  br label %1785

1785:                                             ; preds = %1781, %1803
  %1786 = phi ptr [ %1799, %1803 ], [ %1782, %1781 ]
  %1787 = phi ptr [ %1800, %1803 ], [ %1783, %1781 ]
  %1788 = phi ptr [ %1804, %1803 ], [ %1784, %1781 ]
  %1789 = icmp ugt ptr %40, %1788
  %1790 = select i1 %1789, ptr %1787, ptr %1788
  %1791 = ptrtoint ptr %1790 to i64
  %1792 = sub i64 %1791, %41
  %1793 = trunc i64 %1792 to i32
  %1794 = load i32, ptr %37, align 8, !tbaa !24
  %1795 = tail call i32 @llvm.umin.i32(i32 %1794, i32 %1793)
  %1796 = sub i32 %1794, %1795
  store i32 %1796, ptr %37, align 8, !tbaa !24
  %1797 = zext i32 %1795 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1786, ptr nonnull align 1 %40, i64 %1797, i1 false)
  %1798 = load ptr, ptr %38, align 8, !tbaa !25
  %1799 = getelementptr inbounds i8, ptr %1798, i64 %1797
  store ptr %1799, ptr %38, align 8, !tbaa !25
  %1800 = getelementptr inbounds i8, ptr %40, i64 %1797
  %1801 = load ptr, ptr %39, align 8, !tbaa !18
  %1802 = icmp eq ptr %1800, %1801
  br i1 %1802, label %1803, label %1807

1803:                                             ; preds = %1785
  %1804 = load ptr, ptr %18, align 8, !tbaa !16
  %1805 = icmp eq ptr %1804, %1800
  br i1 %1805, label %1806, label %1785, !llvm.loop !26

1806:                                             ; preds = %1803
  br label %1778, !llvm.loop !26

1807:                                             ; preds = %1785, %1756
  %1808 = phi ptr [ %1773, %1756 ], [ %1801, %1785 ]
  %1809 = phi ptr [ %1772, %1756 ], [ %1800, %1785 ]
  store ptr %1809, ptr %20, align 8, !tbaa !17
  %1810 = load ptr, ptr %18, align 8, !tbaa !16
  %1811 = icmp ult ptr %1810, %1809
  %1812 = ptrtoint ptr %1810 to i64
  %1813 = ptrtoint ptr %1808 to i64
  %1814 = sub i64 %1813, %1812
  %1815 = ptrtoint ptr %1809 to i64
  %1816 = ptrtoint ptr %1809 to i64
  %1817 = xor i64 %1812, -1
  %1818 = add i64 %1817, %1816
  %1819 = ptrtoint ptr %1808 to i64
  %1820 = select i1 %1811, i64 %1819, i64 %1813
  %1821 = select i1 %1811, i64 %1816, i64 %1815
  %1822 = select i1 %1811, i64 %1818, i64 %1814
  %1823 = icmp ne ptr %1810, %1808
  %1824 = icmp eq ptr %1809, %40
  %1825 = select i1 %1823, i1 true, i1 %1824
  %1826 = icmp ult ptr %40, %1809
  %1827 = add i64 %1821, %43
  %1828 = sub i64 %1820, %41
  %1829 = select i1 %1826, i64 %1827, i64 %1828
  %1830 = select i1 %1825, ptr %1810, ptr %40
  %1831 = select i1 %1825, i64 %1822, i64 %1829
  %1832 = trunc i64 %1831 to i32
  %1833 = icmp eq i32 %1832, 0
  br i1 %1833, label %1834, label %1835

1834:                                             ; preds = %1807
  store i64 %60, ptr %14, align 8, !tbaa !14
  store i32 %59, ptr %16, align 4, !tbaa !15
  store i32 %56, ptr %12, align 8, !tbaa !13
  store ptr %57, ptr %0, align 8, !tbaa !5
  store ptr %1830, ptr %18, align 8, !tbaa !16
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  br label %1924

1835:                                             ; preds = %1747, %1807, %1737
  %1836 = phi ptr [ %1830, %1807 ], [ %40, %1747 ], [ %58, %1737 ]
  %1837 = phi i32 [ %1832, %1807 ], [ %1754, %1747 ], [ %61, %1737 ]
  %1838 = load i32, ptr %44, align 8, !tbaa !20
  %1839 = trunc i32 %1838 to i8
  %1840 = getelementptr inbounds i8, ptr %1836, i64 1
  store i8 %1839, ptr %1836, align 1, !tbaa !20
  %1841 = add i32 %1837, -1
  store i32 0, ptr %9, align 8, !tbaa !19
  br label %423

1842:                                             ; preds = %55
  %1843 = icmp ugt i32 %59, 7
  br i1 %1843, label %1844, label %1848

1844:                                             ; preds = %1842
  %1845 = add i32 %59, -8
  %1846 = add i32 %56, 1
  %1847 = getelementptr inbounds i8, ptr %57, i64 -1
  br label %1848

1848:                                             ; preds = %1842, %1844, %55
  %1849 = phi i32 [ %56, %55 ], [ %1846, %1844 ], [ %56, %1842 ]
  %1850 = phi ptr [ %57, %55 ], [ %1847, %1844 ], [ %57, %1842 ]
  %1851 = phi i32 [ %59, %55 ], [ %1845, %1844 ], [ %59, %1842 ]
  store ptr %58, ptr %18, align 8, !tbaa !16
  %1852 = load ptr, ptr %20, align 8, !tbaa !17
  %1853 = icmp ugt ptr %1852, %58
  br i1 %1853, label %1854, label %1856

1854:                                             ; preds = %1848
  %1855 = load ptr, ptr %39, align 8, !tbaa !18
  br label %1856

1856:                                             ; preds = %1854, %1848
  %1857 = phi ptr [ %1855, %1854 ], [ %58, %1848 ]
  %1858 = ptrtoint ptr %1857 to i64
  %1859 = ptrtoint ptr %1852 to i64
  %1860 = sub i64 %1858, %1859
  %1861 = trunc i64 %1860 to i32
  %1862 = load i32, ptr %37, align 8, !tbaa !24
  %1863 = tail call i32 @llvm.umin.i32(i32 %1862, i32 %1861)
  %1864 = sub i32 %1862, %1863
  store i32 %1864, ptr %37, align 8, !tbaa !24
  %1865 = load ptr, ptr %38, align 8, !tbaa !25
  %1866 = zext i32 %1863 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1865, ptr align 1 %1852, i64 %1866, i1 false)
  %1867 = load ptr, ptr %38, align 8, !tbaa !25
  %1868 = getelementptr inbounds i8, ptr %1867, i64 %1866
  store ptr %1868, ptr %38, align 8, !tbaa !25
  %1869 = getelementptr inbounds i8, ptr %1852, i64 %1866
  %1870 = load ptr, ptr %39, align 8, !tbaa !18
  %1871 = icmp eq ptr %1869, %1870
  br i1 %1871, label %1872, label %1904

1872:                                             ; preds = %1856
  %1873 = load ptr, ptr %18, align 8, !tbaa !16
  %1874 = icmp eq ptr %1873, %1869
  br i1 %1874, label %1875, label %1878

1875:                                             ; preds = %1872, %1903
  %1876 = phi ptr [ %1896, %1903 ], [ %1868, %1872 ]
  %1877 = phi ptr [ %1897, %1903 ], [ %1869, %1872 ]
  store ptr %40, ptr %18, align 8, !tbaa !16
  br label %1878

1878:                                             ; preds = %1872, %1875
  %1879 = phi ptr [ %1876, %1875 ], [ %1868, %1872 ]
  %1880 = phi ptr [ %1877, %1875 ], [ %1869, %1872 ]
  %1881 = phi ptr [ %40, %1875 ], [ %1873, %1872 ]
  br label %1882

1882:                                             ; preds = %1878, %1900
  %1883 = phi ptr [ %1896, %1900 ], [ %1879, %1878 ]
  %1884 = phi ptr [ %1897, %1900 ], [ %1880, %1878 ]
  %1885 = phi ptr [ %1901, %1900 ], [ %1881, %1878 ]
  %1886 = icmp ugt ptr %40, %1885
  %1887 = select i1 %1886, ptr %1884, ptr %1885
  %1888 = ptrtoint ptr %1887 to i64
  %1889 = sub i64 %1888, %41
  %1890 = trunc i64 %1889 to i32
  %1891 = load i32, ptr %37, align 8, !tbaa !24
  %1892 = tail call i32 @llvm.umin.i32(i32 %1891, i32 %1890)
  %1893 = sub i32 %1891, %1892
  store i32 %1893, ptr %37, align 8, !tbaa !24
  %1894 = zext i32 %1892 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1883, ptr nonnull align 1 %40, i64 %1894, i1 false)
  %1895 = load ptr, ptr %38, align 8, !tbaa !25
  %1896 = getelementptr inbounds i8, ptr %1895, i64 %1894
  store ptr %1896, ptr %38, align 8, !tbaa !25
  %1897 = getelementptr inbounds i8, ptr %40, i64 %1894
  %1898 = load ptr, ptr %39, align 8, !tbaa !18
  %1899 = icmp eq ptr %1897, %1898
  br i1 %1899, label %1900, label %1904

1900:                                             ; preds = %1882
  %1901 = load ptr, ptr %18, align 8, !tbaa !16
  %1902 = icmp eq ptr %1901, %1897
  br i1 %1902, label %1903, label %1882, !llvm.loop !26

1903:                                             ; preds = %1900
  br label %1875, !llvm.loop !26

1904:                                             ; preds = %1882, %1856
  %1905 = phi ptr [ %1870, %1856 ], [ %1898, %1882 ]
  %1906 = phi ptr [ %1869, %1856 ], [ %1897, %1882 ]
  store ptr %1906, ptr %20, align 8, !tbaa !17
  %1907 = load ptr, ptr %18, align 8, !tbaa !16
  %1908 = icmp eq ptr %1907, %1906
  br i1 %1908, label %1910, label %1909

1909:                                             ; preds = %1904
  store i64 %60, ptr %14, align 8, !tbaa !14
  store i32 %1851, ptr %16, align 4, !tbaa !15
  store i32 %1849, ptr %12, align 8, !tbaa !13
  store ptr %1850, ptr %0, align 8, !tbaa !5
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  br label %1924

1910:                                             ; preds = %1904
  %1911 = ptrtoint ptr %1905 to i64
  %1912 = ptrtoint ptr %1907 to i64
  %1913 = sub i64 %1911, %1912
  %1914 = trunc i64 %1913 to i32
  %1915 = load i32, ptr %42, align 8, !tbaa !28
  store i32 %1915, ptr %9, align 8, !tbaa !19
  %1916 = icmp eq i32 %1915, 8
  br i1 %1916, label %423, label %1917

1917:                                             ; preds = %1910
  store i64 %60, ptr %14, align 8, !tbaa !14
  store i32 %1851, ptr %16, align 4, !tbaa !15
  store i32 %1849, ptr %12, align 8, !tbaa !13
  store ptr %1850, ptr %0, align 8, !tbaa !5
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  br label %1924

1918:                                             ; preds = %55, %1449, %1240, %152
  %1919 = phi i32 [ %56, %55 ], [ %1423, %1449 ], [ %1200, %1240 ], [ %153, %152 ]
  %1920 = phi ptr [ %57, %55 ], [ %1424, %1449 ], [ %1201, %1240 ], [ %154, %152 ]
  %1921 = phi i32 [ %59, %55 ], [ %1439, %1449 ], [ %1216, %1240 ], [ %159, %152 ]
  %1922 = phi i64 [ %60, %55 ], [ %1438, %1449 ], [ %1215, %1240 ], [ %158, %152 ]
  store i32 17, ptr %9, align 8, !tbaa !19
  store i64 %1922, ptr %14, align 8, !tbaa !14
  store i32 %1921, ptr %16, align 4, !tbaa !15
  store i32 %1919, ptr %12, align 8, !tbaa !13
  store ptr %1920, ptr %0, align 8, !tbaa !5
  store ptr %58, ptr %18, align 8, !tbaa !16
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  br label %1924

1923:                                             ; preds = %152
  unreachable

1924:                                             ; preds = %946, %858, %748, %1102, %355, %408, %1918, %1917, %1909, %1834, %1719, %1523, %1410, %1310, %1187, %615, %530, %491, %269, %141
  %1925 = phi i32 [ -2, %1918 ], [ 0, %1909 ], [ 1, %1917 ], [ 0, %1834 ], [ 0, %1719 ], [ 0, %1523 ], [ 0, %1410 ], [ 0, %1310 ], [ 0, %1187 ], [ -3, %1102 ], [ 0, %615 ], [ 0, %491 ], [ -3, %530 ], [ 0, %269 ], [ 0, %141 ], [ 0, %355 ], [ 0, %408 ], [ -3, %946 ], [ 0, %858 ], [ 0, %748 ]
  ret i32 %1925
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @inflate_flush(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 5, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 5, i32 9
  %5 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 4
  %6 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 5, i32 7
  %8 = getelementptr inbounds %struct.nsis_z_stream_s, ptr %0, i64 0, i32 5, i32 6
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = icmp ugt ptr %3, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi ptr [ %12, %11 ], [ %9, %1 ]
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = load i32, ptr %5, align 8, !tbaa !24
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 %18)
  %21 = sub i32 %19, %20
  store i32 %21, ptr %5, align 8, !tbaa !24
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = zext i32 %20 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %3, i64 %23, i1 false)
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %25, ptr %6, align 8, !tbaa !25
  %26 = getelementptr inbounds i8, ptr %3, i64 %23
  %27 = load ptr, ptr %7, align 8, !tbaa !18
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %60

29:                                               ; preds = %13
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = icmp eq ptr %30, %26
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr %8, ptr %4, align 8, !tbaa !16
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi ptr [ %8, %32 ], [ %30, %29 ]
  %35 = ptrtoint ptr %8 to i64
  br label %36

36:                                               ; preds = %58, %33
  %37 = phi ptr [ %25, %33 ], [ %50, %58 ]
  %38 = phi ptr [ %26, %33 ], [ %51, %58 ]
  %39 = phi ptr [ %34, %33 ], [ %59, %58 ]
  %40 = icmp ugt ptr %8, %39
  %41 = select i1 %40, ptr %38, ptr %39
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %35
  %44 = trunc i64 %43 to i32
  %45 = load i32, ptr %5, align 8, !tbaa !24
  %46 = tail call i32 @llvm.umin.i32(i32 %45, i32 %44)
  %47 = sub i32 %45, %46
  store i32 %47, ptr %5, align 8, !tbaa !24
  %48 = zext i32 %46 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %8, i64 %48, i1 false)
  %49 = load ptr, ptr %6, align 8, !tbaa !25
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  store ptr %50, ptr %6, align 8, !tbaa !25
  %51 = getelementptr inbounds i8, ptr %8, i64 %48
  %52 = load ptr, ptr %7, align 8, !tbaa !18
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %36
  %55 = load ptr, ptr %4, align 8, !tbaa !16
  %56 = icmp eq ptr %55, %51
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr %8, ptr %4, align 8, !tbaa !16
  br label %58

58:                                               ; preds = %57, %54
  %59 = phi ptr [ %8, %57 ], [ %55, %54 ]
  br label %36, !llvm.loop !26

60:                                               ; preds = %36, %13
  %61 = phi ptr [ %26, %13 ], [ %51, %36 ]
  store ptr %61, ptr %2, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @huft_build(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef %6, ptr noundef %7, ptr nocapture noundef %8) unnamed_addr #0 {
  %10 = alloca [16 x i32], align 16
  %11 = alloca [15 x ptr], align 16
  %12 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false), !tbaa !29
  %13 = add i32 %1, -1
  %14 = and i32 %1, 3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %9, %16
  %17 = phi i32 [ %26, %16 ], [ %1, %9 ]
  %18 = phi ptr [ %20, %16 ], [ %0, %9 ]
  %19 = phi i32 [ %27, %16 ], [ 0, %9 ]
  %20 = getelementptr inbounds i32, ptr %18, i64 1
  %21 = load i32, ptr %18, align 4, !tbaa !29
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !29
  %26 = add i32 %17, -1
  %27 = add i32 %19, 1
  %28 = icmp eq i32 %27, %14
  br i1 %28, label %29, label %16, !llvm.loop !58

29:                                               ; preds = %16, %9
  %30 = phi i32 [ %1, %9 ], [ %26, %16 ]
  %31 = phi ptr [ %0, %9 ], [ %20, %16 ]
  %32 = icmp ult i32 %13, 3
  br i1 %32, label %62, label %33

33:                                               ; preds = %29, %33
  %34 = phi i32 [ %60, %33 ], [ %30, %29 ]
  %35 = phi ptr [ %54, %33 ], [ %31, %29 ]
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  %37 = load i32, ptr %35, align 4, !tbaa !29
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !29
  %42 = getelementptr inbounds i32, ptr %35, i64 2
  %43 = load i32, ptr %36, align 4, !tbaa !29
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !29
  %48 = getelementptr inbounds i32, ptr %35, i64 3
  %49 = load i32, ptr %42, align 4, !tbaa !29
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !29
  %54 = getelementptr inbounds i32, ptr %35, i64 4
  %55 = load i32, ptr %48, align 4, !tbaa !29
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !29
  %60 = add i32 %34, -4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %33, !llvm.loop !59

62:                                               ; preds = %33, %29
  %63 = load i32, ptr %10, align 16, !tbaa !29
  %64 = icmp eq i32 %63, %1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store ptr null, ptr %5, align 8, !tbaa !32
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %530

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 4, !tbaa !29
  %68 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %128

71:                                               ; preds = %66
  %72 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %73 = load i32, ptr %72, align 8, !tbaa !29
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %128

75:                                               ; preds = %71
  %76 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %128

79:                                               ; preds = %75
  %80 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %81 = load i32, ptr %80, align 16, !tbaa !29
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %128

83:                                               ; preds = %79
  %84 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %85 = load i32, ptr %84, align 4, !tbaa !29
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %128

87:                                               ; preds = %83
  %88 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %89 = load i32, ptr %88, align 8, !tbaa !29
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %128

91:                                               ; preds = %87
  %92 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %93 = load i32, ptr %92, align 4, !tbaa !29
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %128

95:                                               ; preds = %91
  %96 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %97 = load i32, ptr %96, align 16, !tbaa !29
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %128

99:                                               ; preds = %95
  %100 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %101 = load i32, ptr %100, align 4, !tbaa !29
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %128

103:                                              ; preds = %99
  %104 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %105 = load i32, ptr %104, align 8, !tbaa !29
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %128

107:                                              ; preds = %103
  %108 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %109 = load i32, ptr %108, align 4, !tbaa !29
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %128

111:                                              ; preds = %107
  %112 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %113 = load i32, ptr %112, align 16, !tbaa !29
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %128

115:                                              ; preds = %111
  %116 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %117 = load i32, ptr %116, align 4, !tbaa !29
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %115
  %120 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %121 = load i32, ptr %120, align 8, !tbaa !29
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %125 = load i32, ptr %124, align 4, !tbaa !29
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 16, i32 15
  br label %128

128:                                              ; preds = %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %66
  %129 = phi i32 [ 1, %66 ], [ 2, %71 ], [ 3, %75 ], [ 4, %79 ], [ 5, %83 ], [ 6, %87 ], [ 7, %91 ], [ 8, %95 ], [ 9, %99 ], [ 10, %103 ], [ 11, %107 ], [ 12, %111 ], [ 13, %115 ], [ 14, %119 ], [ %127, %123 ]
  %130 = tail call i32 @llvm.umax.i32(i32 %67, i32 %129)
  %131 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %132 = load i32, ptr %131, align 4, !tbaa !29
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %189

134:                                              ; preds = %128
  %135 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %136 = load i32, ptr %135, align 8, !tbaa !29
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %189

138:                                              ; preds = %134
  %139 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %140 = load i32, ptr %139, align 4, !tbaa !29
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %189

142:                                              ; preds = %138
  %143 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %144 = load i32, ptr %143, align 16, !tbaa !29
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %189

146:                                              ; preds = %142
  %147 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %148 = load i32, ptr %147, align 4, !tbaa !29
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %189

150:                                              ; preds = %146
  %151 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %152 = load i32, ptr %151, align 8, !tbaa !29
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %189

154:                                              ; preds = %150
  %155 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %156 = load i32, ptr %155, align 4, !tbaa !29
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %189

158:                                              ; preds = %154
  %159 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %160 = load i32, ptr %159, align 16, !tbaa !29
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %189

162:                                              ; preds = %158
  %163 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %164 = load i32, ptr %163, align 4, !tbaa !29
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %189

166:                                              ; preds = %162
  %167 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %168 = load i32, ptr %167, align 8, !tbaa !29
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %189

170:                                              ; preds = %166
  %171 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %172 = load i32, ptr %171, align 4, !tbaa !29
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %189

174:                                              ; preds = %170
  %175 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %176 = load i32, ptr %175, align 16, !tbaa !29
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %189

178:                                              ; preds = %174
  %179 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %180 = load i32, ptr %179, align 4, !tbaa !29
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %178
  %183 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %184 = load i32, ptr %183, align 8, !tbaa !29
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = xor i1 %70, true
  %188 = zext i1 %187 to i32
  br label %189

189:                                              ; preds = %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %128
  %190 = phi i1 [ true, %182 ], [ true, %178 ], [ true, %174 ], [ true, %170 ], [ true, %166 ], [ true, %162 ], [ true, %158 ], [ true, %154 ], [ true, %150 ], [ true, %146 ], [ true, %142 ], [ true, %138 ], [ true, %134 ], [ true, %128 ], [ %70, %186 ]
  %191 = phi i32 [ 2, %182 ], [ 3, %178 ], [ 4, %174 ], [ 5, %170 ], [ 6, %166 ], [ 7, %162 ], [ 8, %158 ], [ 9, %154 ], [ 10, %150 ], [ 11, %146 ], [ 12, %142 ], [ 13, %138 ], [ 14, %134 ], [ 15, %128 ], [ %188, %186 ]
  %192 = tail call i32 @llvm.umin.i32(i32 %130, i32 %191)
  store i32 %192, ptr %6, align 4, !tbaa !29
  %193 = shl nuw nsw i32 1, %129
  %194 = icmp ult i32 %129, %191
  br i1 %194, label %197, label %195

195:                                              ; preds = %189
  %196 = zext i32 %191 to i64
  br label %211

197:                                              ; preds = %189
  %198 = zext i32 %129 to i64
  %199 = zext i32 %191 to i64
  br label %200

200:                                              ; preds = %197, %207
  %201 = phi i64 [ %198, %197 ], [ %208, %207 ]
  %202 = phi i32 [ %193, %197 ], [ %209, %207 ]
  %203 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %201
  %204 = load i32, ptr %203, align 4, !tbaa !29
  %205 = sub i32 %202, %204
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %530, label %207

207:                                              ; preds = %200
  %208 = add nuw nsw i64 %201, 1
  %209 = shl nuw i32 %205, 1
  %210 = icmp eq i64 %208, %199
  br i1 %210, label %211, label %200, !llvm.loop !60

211:                                              ; preds = %207, %195
  %212 = phi i64 [ %196, %195 ], [ %199, %207 ]
  %213 = phi i32 [ %193, %195 ], [ %209, %207 ]
  %214 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %212
  %215 = load i32, ptr %214, align 4, !tbaa !29
  %216 = sub i32 %213, %215
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %530, label %218

218:                                              ; preds = %211
  store i32 %213, ptr %214, align 4, !tbaa !29
  %219 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 1
  store i32 0, ptr %219, align 4, !tbaa !29
  %220 = add nsw i32 %191, -1
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %245, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds i32, ptr %12, i64 2
  %224 = add nsw i32 %191, -2
  %225 = and i32 %220, 3
  %226 = icmp ult i32 %224, 3
  br i1 %226, label %229, label %227

227:                                              ; preds = %222
  %228 = and i32 %220, -4
  br label %251

229:                                              ; preds = %251, %222
  %230 = phi ptr [ %223, %222 ], [ %271, %251 ]
  %231 = phi ptr [ %10, %222 ], [ %268, %251 ]
  %232 = phi i32 [ 0, %222 ], [ %270, %251 ]
  %233 = icmp eq i32 %225, 0
  br i1 %233, label %245, label %234

234:                                              ; preds = %229, %234
  %235 = phi ptr [ %242, %234 ], [ %230, %229 ]
  %236 = phi ptr [ %239, %234 ], [ %231, %229 ]
  %237 = phi i32 [ %241, %234 ], [ %232, %229 ]
  %238 = phi i32 [ %243, %234 ], [ 0, %229 ]
  %239 = getelementptr inbounds i32, ptr %236, i64 1
  %240 = load i32, ptr %239, align 4, !tbaa !29
  %241 = add i32 %240, %237
  %242 = getelementptr inbounds i32, ptr %235, i64 1
  store i32 %241, ptr %235, align 4, !tbaa !29
  %243 = add i32 %238, 1
  %244 = icmp eq i32 %243, %225
  br i1 %244, label %245, label %234, !llvm.loop !61

245:                                              ; preds = %229, %234, %218
  %246 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %247 = and i32 %246, 1
  %248 = icmp ult i32 %1, 2
  br i1 %248, label %304, label %249

249:                                              ; preds = %245
  %250 = and i32 %246, -2
  br label %274

251:                                              ; preds = %251, %227
  %252 = phi ptr [ %223, %227 ], [ %271, %251 ]
  %253 = phi ptr [ %10, %227 ], [ %268, %251 ]
  %254 = phi i32 [ 0, %227 ], [ %270, %251 ]
  %255 = phi i32 [ 0, %227 ], [ %272, %251 ]
  %256 = getelementptr inbounds i32, ptr %253, i64 1
  %257 = load i32, ptr %256, align 4, !tbaa !29
  %258 = add i32 %257, %254
  %259 = getelementptr inbounds i32, ptr %252, i64 1
  store i32 %258, ptr %252, align 4, !tbaa !29
  %260 = getelementptr inbounds i32, ptr %253, i64 2
  %261 = load i32, ptr %260, align 4, !tbaa !29
  %262 = add i32 %261, %258
  %263 = getelementptr inbounds i32, ptr %252, i64 2
  store i32 %262, ptr %259, align 4, !tbaa !29
  %264 = getelementptr inbounds i32, ptr %253, i64 3
  %265 = load i32, ptr %264, align 4, !tbaa !29
  %266 = add i32 %265, %262
  %267 = getelementptr inbounds i32, ptr %252, i64 3
  store i32 %266, ptr %263, align 4, !tbaa !29
  %268 = getelementptr inbounds i32, ptr %253, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !29
  %270 = add i32 %269, %266
  %271 = getelementptr inbounds i32, ptr %252, i64 4
  store i32 %270, ptr %267, align 4, !tbaa !29
  %272 = add i32 %255, 4
  %273 = icmp eq i32 %272, %228
  br i1 %273, label %229, label %251, !llvm.loop !62

274:                                              ; preds = %300, %249
  %275 = phi i32 [ 0, %249 ], [ %301, %300 ]
  %276 = phi ptr [ %0, %249 ], [ %289, %300 ]
  %277 = phi i32 [ 0, %249 ], [ %302, %300 ]
  %278 = getelementptr inbounds i32, ptr %276, i64 1
  %279 = load i32, ptr %276, align 4, !tbaa !29
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %288, label %281

281:                                              ; preds = %274
  %282 = zext i32 %279 to i64
  %283 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !29
  %285 = add i32 %284, 1
  store i32 %285, ptr %283, align 4, !tbaa !29
  %286 = zext i32 %284 to i64
  %287 = getelementptr inbounds [288 x i32], ptr @huft_build.v, i64 0, i64 %286
  store i32 %275, ptr %287, align 4, !tbaa !29
  br label %288

288:                                              ; preds = %274, %281
  %289 = getelementptr inbounds i32, ptr %276, i64 2
  %290 = load i32, ptr %278, align 4, !tbaa !29
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %300, label %292

292:                                              ; preds = %288
  %293 = or i32 %275, 1
  %294 = zext i32 %290 to i64
  %295 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !29
  %297 = add i32 %296, 1
  store i32 %297, ptr %295, align 4, !tbaa !29
  %298 = zext i32 %296 to i64
  %299 = getelementptr inbounds [288 x i32], ptr @huft_build.v, i64 0, i64 %298
  store i32 %293, ptr %299, align 4, !tbaa !29
  br label %300

300:                                              ; preds = %292, %288
  %301 = add nuw i32 %275, 2
  %302 = add i32 %277, 2
  %303 = icmp eq i32 %302, %250
  br i1 %303, label %304, label %274, !llvm.loop !63

304:                                              ; preds = %300, %245
  %305 = phi i32 [ 0, %245 ], [ %301, %300 ]
  %306 = phi ptr [ %0, %245 ], [ %289, %300 ]
  %307 = icmp eq i32 %247, 0
  br i1 %307, label %318, label %308

308:                                              ; preds = %304
  %309 = load i32, ptr %306, align 4, !tbaa !29
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %318, label %311

311:                                              ; preds = %308
  %312 = zext i32 %309 to i64
  %313 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !29
  %315 = add i32 %314, 1
  store i32 %315, ptr %313, align 4, !tbaa !29
  %316 = zext i32 %314 to i64
  %317 = getelementptr inbounds [288 x i32], ptr @huft_build.v, i64 0, i64 %316
  store i32 %305, ptr %317, align 4, !tbaa !29
  br label %318

318:                                              ; preds = %308, %311, %304
  %319 = zext i32 %191 to i64
  %320 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !29
  store i32 0, ptr %12, align 16, !tbaa !29
  store ptr null, ptr %11, align 16, !tbaa !32
  %322 = icmp ugt i32 %129, %191
  br i1 %322, label %526, label %323

323:                                              ; preds = %318
  %324 = sub nsw i32 0, %192
  %325 = trunc i32 %192 to i8
  %326 = zext i32 %321 to i64
  %327 = getelementptr inbounds i32, ptr @huft_build.v, i64 %326
  %328 = zext i32 %129 to i64
  %329 = add nuw nsw i32 %191, 1
  %330 = zext i32 %329 to i64
  br label %331

331:                                              ; preds = %323, %516
  %332 = phi i64 [ %328, %323 ], [ %524, %516 ]
  %333 = phi i32 [ 0, %323 ], [ %523, %516 ]
  %334 = phi i32 [ %324, %323 ], [ %522, %516 ]
  %335 = phi i16 [ 0, %323 ], [ %521, %516 ]
  %336 = phi ptr [ null, %323 ], [ %520, %516 ]
  %337 = phi ptr [ @huft_build.v, %323 ], [ %519, %516 ]
  %338 = phi i32 [ 0, %323 ], [ %518, %516 ]
  %339 = phi i32 [ -1, %323 ], [ %517, %516 ]
  %340 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %332
  %341 = load i32, ptr %340, align 4, !tbaa !29
  %342 = trunc i64 %332 to i32
  %343 = add i32 %342, -1
  %344 = shl nuw i32 1, %343
  %345 = trunc i64 %332 to i32
  %346 = trunc i64 %332 to i32
  %347 = icmp eq i32 %341, 0
  br i1 %347, label %516, label %348

348:                                              ; preds = %331, %512
  %349 = phi i32 [ %442, %512 ], [ %333, %331 ]
  %350 = phi i32 [ %514, %512 ], [ %334, %331 ]
  %351 = phi i16 [ %465, %512 ], [ %335, %331 ]
  %352 = phi ptr [ %439, %512 ], [ %336, %331 ]
  %353 = phi ptr [ %464, %512 ], [ %337, %331 ]
  %354 = phi i32 [ %491, %512 ], [ %338, %331 ]
  %355 = phi i32 [ %513, %512 ], [ %339, %331 ]
  %356 = phi i32 [ %357, %512 ], [ %341, %331 ]
  %357 = add i32 %356, -1
  %358 = add nsw i32 %350, %192
  %359 = sext i32 %358 to i64
  %360 = icmp sgt i64 %332, %359
  br i1 %360, label %363, label %361

361:                                              ; preds = %348
  %362 = sub nsw i32 %345, %350
  br label %436

363:                                              ; preds = %348
  %364 = sub i32 %191, %358
  %365 = sext i32 %355 to i64
  br label %366

366:                                              ; preds = %363, %428
  %367 = phi i64 [ %365, %363 ], [ %373, %428 ]
  %368 = phi i32 [ %364, %363 ], [ %433, %428 ]
  %369 = phi i32 [ %358, %363 ], [ %430, %428 ]
  %370 = phi i32 [ %350, %363 ], [ %369, %428 ]
  %371 = phi i16 [ %351, %363 ], [ %429, %428 ]
  %372 = tail call i32 @llvm.umin.i32(i32 %192, i32 %368)
  %373 = add i64 %367, 1
  %374 = sub nsw i32 %191, %369
  %375 = tail call i32 @llvm.umin.i32(i32 %374, i32 %192)
  %376 = sub nsw i32 %346, %369
  %377 = shl nuw i32 1, %376
  %378 = icmp ugt i32 %377, %356
  %379 = icmp ult i32 %376, %375
  %380 = select i1 %378, i1 %379, i1 false
  br i1 %380, label %381, label %398

381:                                              ; preds = %366
  %382 = add nuw nsw i32 %376, 1
  %383 = icmp ult i32 %382, %375
  br i1 %383, label %384, label %398

384:                                              ; preds = %381
  %385 = sub i32 %377, %356
  br label %390

386:                                              ; preds = %390
  %387 = sub i32 %394, %396
  %388 = add nuw nsw i32 %391, 1
  %389 = icmp ult i32 %388, %375
  br i1 %389, label %390, label %398, !llvm.loop !64

390:                                              ; preds = %384, %386
  %391 = phi i32 [ %388, %386 ], [ %382, %384 ]
  %392 = phi ptr [ %395, %386 ], [ %340, %384 ]
  %393 = phi i32 [ %387, %386 ], [ %385, %384 ]
  %394 = shl i32 %393, 1
  %395 = getelementptr inbounds i32, ptr %392, i64 1
  %396 = load i32, ptr %395, align 4, !tbaa !29
  %397 = icmp ugt i32 %394, %396
  br i1 %397, label %386, label %398

398:                                              ; preds = %390, %386, %381, %366
  %399 = phi i32 [ %376, %366 ], [ %382, %381 ], [ %391, %390 ], [ %372, %386 ]
  %400 = shl nuw i32 1, %399
  %401 = load i32, ptr %8, align 4, !tbaa !29
  %402 = add i32 %401, %400
  %403 = icmp ugt i32 %402, 1440
  br i1 %403, label %530, label %404

404:                                              ; preds = %398
  %405 = zext i32 %401 to i64
  %406 = getelementptr inbounds %struct.inflate_huft_s, ptr %7, i64 %405
  %407 = getelementptr inbounds [15 x ptr], ptr %11, i64 0, i64 %373
  store ptr %406, ptr %407, align 8, !tbaa !32
  store i32 %402, ptr %8, align 4, !tbaa !29
  %408 = and i64 %373, 4294967295
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %427, label %410

410:                                              ; preds = %404
  %411 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %373
  store i32 %354, ptr %411, align 4, !tbaa !29
  %412 = trunc i32 %399 to i8
  %413 = lshr i32 %354, %370
  %414 = getelementptr inbounds [15 x ptr], ptr %11, i64 0, i64 %367
  %415 = load ptr, ptr %414, align 8, !tbaa !32
  %416 = ptrtoint ptr %406 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = zext i32 %413 to i64
  %420 = trunc i64 %418 to i32
  %421 = lshr i32 %420, 2
  %422 = sub i32 %421, %413
  %423 = trunc i32 %422 to i16
  %424 = getelementptr inbounds %struct.inflate_huft_s, ptr %415, i64 %419
  store i8 %412, ptr %424, align 2, !tbaa.struct !65
  %425 = getelementptr inbounds i8, ptr %424, i64 1
  store i8 %325, ptr %425, align 1, !tbaa.struct !66
  %426 = getelementptr inbounds i8, ptr %424, i64 2
  store i16 %423, ptr %426, align 2, !tbaa.struct !67
  br label %428

427:                                              ; preds = %404
  store ptr %406, ptr %5, align 8, !tbaa !32
  br label %428

428:                                              ; preds = %427, %410
  %429 = phi i16 [ %423, %410 ], [ %371, %427 ]
  %430 = add nsw i32 %369, %192
  %431 = sext i32 %430 to i64
  %432 = icmp sgt i64 %332, %431
  %433 = sub i32 %368, %192
  br i1 %432, label %366, label %434, !llvm.loop !68

434:                                              ; preds = %428
  %435 = trunc i64 %373 to i32
  br label %436

436:                                              ; preds = %434, %361
  %437 = phi i32 [ %362, %361 ], [ %376, %434 ]
  %438 = phi i32 [ %355, %361 ], [ %435, %434 ]
  %439 = phi ptr [ %352, %361 ], [ %406, %434 ]
  %440 = phi i16 [ %351, %361 ], [ %429, %434 ]
  %441 = phi i32 [ %350, %361 ], [ %369, %434 ]
  %442 = phi i32 [ %349, %361 ], [ %400, %434 ]
  %443 = trunc i32 %437 to i8
  %444 = icmp ult ptr %353, %327
  br i1 %444, label %445, label %463

445:                                              ; preds = %436
  %446 = load i32, ptr %353, align 4, !tbaa !29
  %447 = icmp ult i32 %446, %2
  br i1 %447, label %448, label %453

448:                                              ; preds = %445
  %449 = icmp ult i32 %446, 256
  %450 = select i1 %449, i8 0, i8 96
  %451 = getelementptr inbounds i32, ptr %353, i64 1
  %452 = trunc i32 %446 to i16
  br label %463

453:                                              ; preds = %445
  %454 = sub i32 %446, %2
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds i16, ptr %4, i64 %455
  %457 = load i16, ptr %456, align 2, !tbaa !38
  %458 = trunc i16 %457 to i8
  %459 = add i8 %458, 80
  %460 = getelementptr inbounds i32, ptr %353, i64 1
  %461 = getelementptr inbounds i16, ptr %3, i64 %455
  %462 = load i16, ptr %461, align 2, !tbaa !38
  br label %463

463:                                              ; preds = %436, %448, %453
  %464 = phi ptr [ %451, %448 ], [ %460, %453 ], [ %353, %436 ]
  %465 = phi i16 [ %452, %448 ], [ %462, %453 ], [ %440, %436 ]
  %466 = phi i8 [ %450, %448 ], [ %459, %453 ], [ -64, %436 ]
  %467 = shl nuw i32 1, %437
  %468 = lshr i32 %354, %441
  %469 = icmp ult i32 %468, %442
  br i1 %469, label %470, label %478

470:                                              ; preds = %463, %470
  %471 = phi i32 [ %476, %470 ], [ %468, %463 ]
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds %struct.inflate_huft_s, ptr %439, i64 %472
  store i8 %466, ptr %473, align 2, !tbaa.struct !65
  %474 = getelementptr inbounds i8, ptr %473, i64 1
  store i8 %443, ptr %474, align 1, !tbaa.struct !66
  %475 = getelementptr inbounds i8, ptr %473, i64 2
  store i16 %465, ptr %475, align 2, !tbaa.struct !67
  %476 = add i32 %471, %467
  %477 = icmp ult i32 %476, %442
  br i1 %477, label %470, label %478, !llvm.loop !69

478:                                              ; preds = %470, %463
  %479 = and i32 %344, %354
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %488, label %481

481:                                              ; preds = %478, %481
  %482 = phi i32 [ %485, %481 ], [ %344, %478 ]
  %483 = phi i32 [ %484, %481 ], [ %354, %478 ]
  %484 = xor i32 %482, %483
  %485 = lshr i32 %482, 1
  %486 = and i32 %485, %484
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %481, !llvm.loop !70

488:                                              ; preds = %481, %478
  %489 = phi i32 [ %354, %478 ], [ %484, %481 ]
  %490 = phi i32 [ %344, %478 ], [ %485, %481 ]
  %491 = xor i32 %490, %489
  %492 = shl nsw i32 -1, %441
  %493 = xor i32 %492, -1
  %494 = and i32 %491, %493
  %495 = sext i32 %438 to i64
  %496 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !29
  %498 = icmp eq i32 %494, %497
  br i1 %498, label %512, label %499

499:                                              ; preds = %488, %499
  %500 = phi i64 [ %502, %499 ], [ %495, %488 ]
  %501 = phi i32 [ %503, %499 ], [ %441, %488 ]
  %502 = add i64 %500, -1
  %503 = sub nsw i32 %501, %192
  %504 = shl nsw i32 -1, %503
  %505 = xor i32 %504, -1
  %506 = and i32 %491, %505
  %507 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %502
  %508 = load i32, ptr %507, align 4, !tbaa !29
  %509 = icmp eq i32 %506, %508
  br i1 %509, label %510, label %499, !llvm.loop !71

510:                                              ; preds = %499
  %511 = trunc i64 %502 to i32
  br label %512

512:                                              ; preds = %510, %488
  %513 = phi i32 [ %438, %488 ], [ %511, %510 ]
  %514 = phi i32 [ %441, %488 ], [ %503, %510 ]
  %515 = icmp eq i32 %357, 0
  br i1 %515, label %516, label %348, !llvm.loop !72

516:                                              ; preds = %512, %331
  %517 = phi i32 [ %339, %331 ], [ %513, %512 ]
  %518 = phi i32 [ %338, %331 ], [ %491, %512 ]
  %519 = phi ptr [ %337, %331 ], [ %464, %512 ]
  %520 = phi ptr [ %336, %331 ], [ %439, %512 ]
  %521 = phi i16 [ %335, %331 ], [ %465, %512 ]
  %522 = phi i32 [ %334, %331 ], [ %514, %512 ]
  %523 = phi i32 [ %333, %331 ], [ %442, %512 ]
  %524 = add nuw nsw i64 %332, 1
  %525 = icmp eq i64 %524, %330
  br i1 %525, label %526, label %331, !llvm.loop !73

526:                                              ; preds = %516, %318
  %527 = icmp ne i32 %213, %215
  %528 = and i1 %527, %190
  %529 = select i1 %528, i32 -5, i32 0
  br label %530

530:                                              ; preds = %200, %398, %211, %526, %65
  %531 = phi i32 [ 0, %65 ], [ %529, %526 ], [ -3, %211 ], [ -4, %398 ], [ -3, %200 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #5
  ret i32 %531
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"nsis_z_stream_s", !7, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !10, i64 32, !12, i64 40}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"inflate_blocks_state", !8, i64 0, !8, i64 8, !10, i64 1312, !10, i64 1316, !11, i64 1320, !8, i64 1328, !8, i64 7088, !7, i64 39856, !7, i64 39864, !7, i64 39872, !11, i64 39880}
!13 = !{!6, !10, i64 8}
!14 = !{!12, !11, i64 1320}
!15 = !{!12, !10, i64 1316}
!16 = !{!12, !7, i64 39872}
!17 = !{!12, !7, i64 39864}
!18 = !{!12, !7, i64 39856}
!19 = !{!12, !8, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !8, i64 24}
!22 = !{!"inflate_codes_state", !10, i64 0, !8, i64 8, !8, i64 24, !8, i64 25, !7, i64 32, !7, i64 40}
!23 = !{!22, !7, i64 32}
!24 = !{!6, !10, i64 32}
!25 = !{!6, !7, i64 24}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.peeled.count", i32 1}
!28 = !{!12, !10, i64 1312}
!29 = !{!10, !10, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = !{!39, !39, i64 0}
!39 = !{!"short", !8, i64 0}
!40 = !{!41, !39, i64 2}
!41 = !{!"inflate_huft_s", !8, i64 0, !39, i64 2}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31, !44, !45}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !31, !44}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
!51 = !{!22, !10, i64 0}
!52 = distinct !{!52, !31}
!53 = !{!22, !8, i64 25}
!54 = !{!22, !7, i64 40}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !47}
!59 = distinct !{!59, !31}
!60 = distinct !{!60, !31}
!61 = distinct !{!61, !47}
!62 = distinct !{!62, !31}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !31}
!65 = !{i64 0, i64 1, !20, i64 1, i64 1, !20, i64 2, i64 2, !38}
!66 = !{i64 0, i64 1, !20, i64 1, i64 2, !38}
!67 = !{i64 0, i64 2, !38}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = distinct !{!72, !31}
!73 = distinct !{!73, !31}
