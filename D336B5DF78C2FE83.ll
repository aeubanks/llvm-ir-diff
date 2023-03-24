; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Tar/TarIn.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Tar/TarIn.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase = type { ptr, i32, i32 }
%"struct.NArchive::NTar::CItemEx" = type <{ %"struct.NArchive::NTar::CItem.base", [5 x i8], i64, i32, [4 x i8] }>
%"struct.NArchive::NTar::CItem.base" = type <{ %class.CStringBase, i64, i32, i32, i32, i32, i32, i32, %class.CStringBase, %class.CStringBase, %class.CStringBase, [8 x i8], i8, i8, i8 }>
%"struct.NArchive::NTar::CItem" = type <{ %class.CStringBase, i64, i32, i32, i32, i32, i32, i32, %class.CStringBase, %class.CStringBase, %class.CStringBase, [8 x i8], i8, i8, i8, [5 x i8] }>

$_ZN11CStringBaseIcEaSERKS0_ = comdat any

$_ZNK8NArchive4NTar5CItem7IsMagicEv = comdat any

$_ZplIcE11CStringBaseIT_ERKS2_S4_ = comdat any

$_ZN11CStringBaseIcEpLERKS0_ = comdat any

@_ZN8NArchive4NTar11NFileHeader9kLongLinkE = external local_unnamed_addr global ptr, align 8
@_ZN8NArchive4NTar11NFileHeader10kLongLink2E = external local_unnamed_addr global ptr, align 8
@_ZN8NArchive4NTar11NFileHeader15kCheckSumBlanksE = external local_unnamed_addr global ptr, align 8
@_ZN8NArchive4NTar11NFileHeader6NMagic6kUsTarE = external local_unnamed_addr global ptr, align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8ReadItemEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE(ptr noundef %0, ptr nocapture noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr nocapture noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [513 x i8], align 16
  %8 = alloca [513 x i8], align 16
  %9 = alloca [513 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca [32 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca [32 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca [32 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca [32 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca [513 x i8], align 16
  %23 = alloca [512 x i8], align 16
  %24 = alloca i64, align 8
  %25 = alloca %class.CStringBase, align 8
  %26 = alloca %class.CStringBase, align 8
  %27 = alloca %class.CStringBase, align 8
  %28 = alloca %class.CStringBase, align 8
  %29 = alloca %class.CStringBase, align 8
  %30 = alloca %class.CStringBase, align 8
  %31 = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %2, i64 0, i32 3
  store i32 0, ptr %31, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #9
  %32 = getelementptr inbounds %class.CStringBase, ptr %29, i64 0, i32 2
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %33, align 8
  %34 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #10
  store ptr %34, ptr %29, align 8, !tbaa !15
  store i8 0, ptr %34, align 1, !tbaa !16
  store i32 4, ptr %32, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #9
  %35 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 0, ptr %35, align 8
  %36 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #10
          to label %37 unwind label %1448

37:                                               ; preds = %4
  %38 = getelementptr inbounds %class.CStringBase, ptr %30, i64 0, i32 2
  store ptr %36, ptr %30, align 8, !tbaa !15
  store i8 0, ptr %36, align 1, !tbaa !16
  store i32 4, ptr %38, align 4, !tbaa !17
  %39 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  %40 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 2
  %41 = getelementptr inbounds [513 x i8], ptr %22, i64 0, i64 100
  %42 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 1
  %43 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 2
  %44 = getelementptr inbounds i8, ptr %23, i64 100
  %45 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 8
  %46 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %2, i64 0, i32 2
  %47 = getelementptr inbounds i8, ptr %23, i64 108
  %48 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 8
  %49 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %2, i64 0, i32 3
  %50 = getelementptr inbounds i8, ptr %23, i64 116
  %51 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 8
  %52 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %2, i64 0, i32 4
  %53 = getelementptr inbounds i8, ptr %23, i64 124
  %54 = getelementptr inbounds i8, ptr %23, i64 125
  %55 = getelementptr inbounds i8, ptr %23, i64 126
  %56 = getelementptr inbounds i8, ptr %23, i64 127
  %57 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 12
  %58 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %2, i64 0, i32 1
  %59 = getelementptr inbounds i8, ptr %23, i64 128
  %60 = getelementptr inbounds i8, ptr %23, i64 129
  %61 = getelementptr inbounds i8, ptr %23, i64 130
  %62 = getelementptr inbounds i8, ptr %23, i64 131
  %63 = getelementptr inbounds i8, ptr %23, i64 132
  %64 = getelementptr inbounds i8, ptr %23, i64 133
  %65 = getelementptr inbounds i8, ptr %23, i64 134
  %66 = getelementptr inbounds i8, ptr %23, i64 135
  %67 = getelementptr inbounds i8, ptr %23, i64 136
  %68 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 12
  %69 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %2, i64 0, i32 5
  %70 = getelementptr inbounds i8, ptr %23, i64 148
  %71 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 8
  %72 = getelementptr inbounds i8, ptr %23, i64 156
  %73 = getelementptr inbounds i8, ptr %23, i64 157
  %74 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %2, i64 0, i32 12
  %75 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %2, i64 0, i32 8
  %76 = getelementptr inbounds [513 x i8], ptr %9, i64 0, i64 100
  %77 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %2, i64 0, i32 8, i32 1
  %78 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %2, i64 0, i32 8, i32 2
  %79 = getelementptr inbounds i8, ptr %23, i64 257
  %80 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %2, i64 0, i32 11
  %81 = getelementptr inbounds i8, ptr %23, i64 265
  %82 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %2, i64 0, i32 9
  %83 = getelementptr inbounds [513 x i8], ptr %8, i64 0, i64 32
  %84 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %2, i64 0, i32 9, i32 1
  %85 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %2, i64 0, i32 9, i32 2
  %86 = getelementptr inbounds i8, ptr %23, i64 297
  %87 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %2, i64 0, i32 10
  %88 = getelementptr inbounds [513 x i8], ptr %7, i64 0, i64 32
  %89 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %2, i64 0, i32 10, i32 1
  %90 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %2, i64 0, i32 10, i32 2
  %91 = getelementptr inbounds i8, ptr %23, i64 329
  %92 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %2, i64 0, i32 13
  %93 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 8
  %94 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %2, i64 0, i32 6
  %95 = getelementptr inbounds i8, ptr %23, i64 337
  %96 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %2, i64 0, i32 14
  %97 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %2, i64 0, i32 7
  %98 = getelementptr inbounds i8, ptr %25, i64 8
  %99 = getelementptr inbounds %class.CStringBase, ptr %25, i64 0, i32 2
  %100 = getelementptr inbounds i8, ptr %23, i64 345
  %101 = getelementptr inbounds %class.CStringBase, ptr %28, i64 0, i32 2
  %102 = getelementptr inbounds %class.CStringBase, ptr %28, i64 0, i32 1
  %103 = getelementptr inbounds i8, ptr %23, i64 101
  %104 = getelementptr inbounds i8, ptr %20, i64 1
  %105 = getelementptr inbounds i8, ptr %23, i64 102
  %106 = getelementptr inbounds i8, ptr %20, i64 2
  %107 = getelementptr inbounds i8, ptr %23, i64 103
  %108 = getelementptr inbounds i8, ptr %20, i64 3
  %109 = getelementptr inbounds i8, ptr %23, i64 104
  %110 = getelementptr inbounds i8, ptr %20, i64 4
  %111 = getelementptr inbounds i8, ptr %23, i64 105
  %112 = getelementptr inbounds i8, ptr %20, i64 5
  %113 = getelementptr inbounds i8, ptr %23, i64 106
  %114 = getelementptr inbounds i8, ptr %20, i64 6
  %115 = getelementptr inbounds i8, ptr %23, i64 107
  %116 = getelementptr inbounds i8, ptr %20, i64 7
  %117 = getelementptr inbounds i8, ptr %23, i64 109
  %118 = getelementptr inbounds i8, ptr %18, i64 1
  %119 = getelementptr inbounds i8, ptr %23, i64 110
  %120 = getelementptr inbounds i8, ptr %18, i64 2
  %121 = getelementptr inbounds i8, ptr %23, i64 111
  %122 = getelementptr inbounds i8, ptr %18, i64 3
  %123 = getelementptr inbounds i8, ptr %23, i64 112
  %124 = getelementptr inbounds i8, ptr %18, i64 4
  %125 = getelementptr inbounds i8, ptr %23, i64 113
  %126 = getelementptr inbounds i8, ptr %18, i64 5
  %127 = getelementptr inbounds i8, ptr %23, i64 114
  %128 = getelementptr inbounds i8, ptr %18, i64 6
  %129 = getelementptr inbounds i8, ptr %23, i64 115
  %130 = getelementptr inbounds i8, ptr %18, i64 7
  %131 = getelementptr inbounds i8, ptr %23, i64 117
  %132 = getelementptr inbounds i8, ptr %16, i64 1
  %133 = getelementptr inbounds i8, ptr %23, i64 118
  %134 = getelementptr inbounds i8, ptr %16, i64 2
  %135 = getelementptr inbounds i8, ptr %23, i64 119
  %136 = getelementptr inbounds i8, ptr %16, i64 3
  %137 = getelementptr inbounds i8, ptr %23, i64 120
  %138 = getelementptr inbounds i8, ptr %16, i64 4
  %139 = getelementptr inbounds i8, ptr %23, i64 121
  %140 = getelementptr inbounds i8, ptr %16, i64 5
  %141 = getelementptr inbounds i8, ptr %23, i64 122
  %142 = getelementptr inbounds i8, ptr %16, i64 6
  %143 = getelementptr inbounds i8, ptr %23, i64 123
  %144 = getelementptr inbounds i8, ptr %16, i64 7
  %145 = getelementptr inbounds i8, ptr %23, i64 149
  %146 = getelementptr inbounds i8, ptr %10, i64 1
  %147 = getelementptr inbounds i8, ptr %23, i64 150
  %148 = getelementptr inbounds i8, ptr %10, i64 2
  %149 = getelementptr inbounds i8, ptr %23, i64 151
  %150 = getelementptr inbounds i8, ptr %10, i64 3
  %151 = getelementptr inbounds i8, ptr %23, i64 152
  %152 = getelementptr inbounds i8, ptr %10, i64 4
  %153 = getelementptr inbounds i8, ptr %23, i64 153
  %154 = getelementptr inbounds i8, ptr %10, i64 5
  %155 = getelementptr inbounds i8, ptr %23, i64 154
  %156 = getelementptr inbounds i8, ptr %10, i64 6
  %157 = getelementptr inbounds i8, ptr %23, i64 155
  %158 = getelementptr inbounds i8, ptr %10, i64 7
  %159 = getelementptr inbounds i8, ptr %23, i64 330
  %160 = getelementptr inbounds i8, ptr %5, i64 1
  %161 = getelementptr inbounds i8, ptr %23, i64 331
  %162 = getelementptr inbounds i8, ptr %5, i64 2
  %163 = getelementptr inbounds i8, ptr %23, i64 332
  %164 = getelementptr inbounds i8, ptr %5, i64 3
  %165 = getelementptr inbounds i8, ptr %23, i64 333
  %166 = getelementptr inbounds i8, ptr %5, i64 4
  %167 = getelementptr inbounds i8, ptr %23, i64 334
  %168 = getelementptr inbounds i8, ptr %5, i64 5
  %169 = getelementptr inbounds i8, ptr %23, i64 335
  %170 = getelementptr inbounds i8, ptr %5, i64 6
  %171 = getelementptr inbounds i8, ptr %23, i64 336
  %172 = getelementptr inbounds i8, ptr %5, i64 7
  br label %173

173:                                              ; preds = %1611, %37
  %174 = phi i8 [ 0, %37 ], [ %1467, %1611 ]
  %175 = phi i8 [ 0, %37 ], [ %1468, %1611 ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %23) #9
  store i32 0, ptr %39, align 8, !tbaa !18
  %176 = load ptr, ptr %3, align 8, !tbaa !15
  store i8 0, ptr %176, align 1, !tbaa !16
  store i8 0, ptr %1, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #9
  store i64 512, ptr %24, align 8, !tbaa !20
  %177 = invoke noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef %0, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %178 unwind label %1452

178:                                              ; preds = %173
  %179 = icmp eq i32 %177, 0
  br i1 %179, label %180, label %404

180:                                              ; preds = %178, %408
  %181 = phi i1 [ false, %408 ], [ true, %178 ]
  %182 = load i64, ptr %24, align 8, !tbaa !20
  switch i64 %182, label %287 [
    i64 0, label %183
    i64 512, label %389
  ]

183:                                              ; preds = %180
  br i1 %181, label %184, label %404

184:                                              ; preds = %183
  store i32 0, ptr %39, align 8, !tbaa !18
  %185 = load ptr, ptr %3, align 8, !tbaa !15
  store i8 0, ptr %185, align 1, !tbaa !16
  %186 = load i32, ptr %40, align 4, !tbaa !17
  %187 = icmp eq i32 %186, 42
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = load ptr, ptr %3, align 8, !tbaa !15
  br label %281

190:                                              ; preds = %184
  %191 = invoke noalias noundef nonnull dereferenceable(42) ptr @_Znam(i64 noundef 42) #10
          to label %192 unwind label %1452

192:                                              ; preds = %190
  %193 = ptrtoint ptr %191 to i64
  %194 = icmp sgt i32 %186, 0
  br i1 %194, label %195, label %277

195:                                              ; preds = %192
  %196 = load i32, ptr %39, align 8, !tbaa !18
  %197 = icmp sgt i32 %196, 0
  %198 = load ptr, ptr %3, align 8, !tbaa !15
  br i1 %197, label %199, label %255

199:                                              ; preds = %195
  %200 = ptrtoint ptr %198 to i64
  %201 = zext i32 %196 to i64
  %202 = icmp ult i32 %196, 8
  %203 = sub i64 %193, %200
  %204 = icmp ult i64 %203, 32
  %205 = select i1 %202, i1 true, i1 %204
  br i1 %205, label %237, label %206

206:                                              ; preds = %199
  %207 = icmp ult i32 %196, 32
  br i1 %207, label %225, label %208

208:                                              ; preds = %206
  %209 = and i64 %201, 4294967264
  br label %210

210:                                              ; preds = %210, %208
  %211 = phi i64 [ 0, %208 ], [ %218, %210 ]
  %212 = getelementptr inbounds i8, ptr %198, i64 %211
  %213 = load <16 x i8>, ptr %212, align 1, !tbaa !16
  %214 = getelementptr inbounds i8, ptr %212, i64 16
  %215 = load <16 x i8>, ptr %214, align 1, !tbaa !16
  %216 = getelementptr inbounds i8, ptr %191, i64 %211
  store <16 x i8> %213, ptr %216, align 1, !tbaa !16
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  store <16 x i8> %215, ptr %217, align 1, !tbaa !16
  %218 = add nuw i64 %211, 32
  %219 = icmp eq i64 %218, %209
  br i1 %219, label %220, label %210, !llvm.loop !22

220:                                              ; preds = %210
  %221 = icmp eq i64 %209, %201
  br i1 %221, label %276, label %222

222:                                              ; preds = %220
  %223 = and i64 %201, 24
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %237, label %225

225:                                              ; preds = %206, %222
  %226 = phi i64 [ %209, %222 ], [ 0, %206 ]
  %227 = and i64 %201, 4294967288
  br label %228

228:                                              ; preds = %228, %225
  %229 = phi i64 [ %226, %225 ], [ %233, %228 ]
  %230 = getelementptr inbounds i8, ptr %198, i64 %229
  %231 = load <8 x i8>, ptr %230, align 1, !tbaa !16
  %232 = getelementptr inbounds i8, ptr %191, i64 %229
  store <8 x i8> %231, ptr %232, align 1, !tbaa !16
  %233 = add nuw i64 %229, 8
  %234 = icmp eq i64 %233, %227
  br i1 %234, label %235, label %228, !llvm.loop !26

235:                                              ; preds = %228
  %236 = icmp eq i64 %227, %201
  br i1 %236, label %276, label %237

237:                                              ; preds = %199, %222, %235
  %238 = phi i64 [ 0, %199 ], [ %209, %222 ], [ %227, %235 ]
  %239 = xor i64 %238, -1
  %240 = add nsw i64 %239, %201
  %241 = and i64 %201, 3
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %252, label %243

243:                                              ; preds = %237, %243
  %244 = phi i64 [ %249, %243 ], [ %238, %237 ]
  %245 = phi i64 [ %250, %243 ], [ 0, %237 ]
  %246 = getelementptr inbounds i8, ptr %198, i64 %244
  %247 = load i8, ptr %246, align 1, !tbaa !16
  %248 = getelementptr inbounds i8, ptr %191, i64 %244
  store i8 %247, ptr %248, align 1, !tbaa !16
  %249 = add nuw nsw i64 %244, 1
  %250 = add i64 %245, 1
  %251 = icmp eq i64 %250, %241
  br i1 %251, label %252, label %243, !llvm.loop !27

252:                                              ; preds = %243, %237
  %253 = phi i64 [ %238, %237 ], [ %249, %243 ]
  %254 = icmp ult i64 %240, 3
  br i1 %254, label %276, label %257

255:                                              ; preds = %195
  %256 = icmp eq ptr %198, null
  br i1 %256, label %277, label %276

257:                                              ; preds = %252, %257
  %258 = phi i64 [ %274, %257 ], [ %253, %252 ]
  %259 = getelementptr inbounds i8, ptr %198, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !16
  %261 = getelementptr inbounds i8, ptr %191, i64 %258
  store i8 %260, ptr %261, align 1, !tbaa !16
  %262 = add nuw nsw i64 %258, 1
  %263 = getelementptr inbounds i8, ptr %198, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !16
  %265 = getelementptr inbounds i8, ptr %191, i64 %262
  store i8 %264, ptr %265, align 1, !tbaa !16
  %266 = add nuw nsw i64 %258, 2
  %267 = getelementptr inbounds i8, ptr %198, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !16
  %269 = getelementptr inbounds i8, ptr %191, i64 %266
  store i8 %268, ptr %269, align 1, !tbaa !16
  %270 = add nuw nsw i64 %258, 3
  %271 = getelementptr inbounds i8, ptr %198, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !16
  %273 = getelementptr inbounds i8, ptr %191, i64 %270
  store i8 %272, ptr %273, align 1, !tbaa !16
  %274 = add nuw nsw i64 %258, 4
  %275 = icmp eq i64 %274, %201
  br i1 %275, label %276, label %257, !llvm.loop !29

276:                                              ; preds = %252, %257, %220, %235, %255
  call void @_ZdaPv(ptr noundef nonnull %198) #11
  br label %277

277:                                              ; preds = %276, %255, %192
  store ptr %191, ptr %3, align 8, !tbaa !15
  %278 = load i32, ptr %39, align 8, !tbaa !18
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %191, i64 %279
  store i8 0, ptr %280, align 1, !tbaa !16
  store i32 42, ptr %40, align 4, !tbaa !17
  br label %281

281:                                              ; preds = %277, %188
  %282 = phi ptr [ %189, %188 ], [ %191, %277 ]
  %283 = getelementptr inbounds i8, ptr %282, i64 16
  store <16 x i8> <i8 84, i8 104, i8 101, i8 114, i8 101, i8 32, i8 97, i8 114, i8 101, i8 32, i8 110, i8 111, i8 32, i8 116, i8 114, i8 97>, ptr %282, align 1, !tbaa !16
  %284 = getelementptr inbounds i8, ptr %282, i64 32
  store <16 x i8> <i8 105, i8 108, i8 105, i8 110, i8 103, i8 32, i8 122, i8 101, i8 114, i8 111, i8 45, i8 102, i8 105, i8 108, i8 108, i8 101>, ptr %283, align 1, !tbaa !16
  %285 = getelementptr inbounds i8, ptr %282, i64 40
  store <8 x i8> <i8 100, i8 32, i8 114, i8 101, i8 99, i8 111, i8 114, i8 100>, ptr %284, align 1, !tbaa !16
  %286 = getelementptr inbounds i8, ptr %282, i64 41
  store i8 115, ptr %285, align 1, !tbaa !16
  br label %401

287:                                              ; preds = %180
  store i32 0, ptr %39, align 8, !tbaa !18
  %288 = load ptr, ptr %3, align 8, !tbaa !15
  store i8 0, ptr %288, align 1, !tbaa !16
  %289 = load i32, ptr %40, align 4, !tbaa !17
  %290 = icmp eq i32 %289, 49
  br i1 %290, label %291, label %293

291:                                              ; preds = %287
  %292 = load ptr, ptr %3, align 8, !tbaa !15
  br label %384

293:                                              ; preds = %287
  %294 = invoke noalias noundef nonnull dereferenceable(49) ptr @_Znam(i64 noundef 49) #10
          to label %295 unwind label %1452

295:                                              ; preds = %293
  %296 = ptrtoint ptr %294 to i64
  %297 = icmp sgt i32 %289, 0
  br i1 %297, label %298, label %380

298:                                              ; preds = %295
  %299 = load i32, ptr %39, align 8, !tbaa !18
  %300 = icmp sgt i32 %299, 0
  %301 = load ptr, ptr %3, align 8, !tbaa !15
  br i1 %300, label %302, label %358

302:                                              ; preds = %298
  %303 = ptrtoint ptr %301 to i64
  %304 = zext i32 %299 to i64
  %305 = icmp ult i32 %299, 8
  %306 = sub i64 %296, %303
  %307 = icmp ult i64 %306, 32
  %308 = select i1 %305, i1 true, i1 %307
  br i1 %308, label %340, label %309

309:                                              ; preds = %302
  %310 = icmp ult i32 %299, 32
  br i1 %310, label %328, label %311

311:                                              ; preds = %309
  %312 = and i64 %304, 4294967264
  br label %313

313:                                              ; preds = %313, %311
  %314 = phi i64 [ 0, %311 ], [ %321, %313 ]
  %315 = getelementptr inbounds i8, ptr %301, i64 %314
  %316 = load <16 x i8>, ptr %315, align 1, !tbaa !16
  %317 = getelementptr inbounds i8, ptr %315, i64 16
  %318 = load <16 x i8>, ptr %317, align 1, !tbaa !16
  %319 = getelementptr inbounds i8, ptr %294, i64 %314
  store <16 x i8> %316, ptr %319, align 1, !tbaa !16
  %320 = getelementptr inbounds i8, ptr %319, i64 16
  store <16 x i8> %318, ptr %320, align 1, !tbaa !16
  %321 = add nuw i64 %314, 32
  %322 = icmp eq i64 %321, %312
  br i1 %322, label %323, label %313, !llvm.loop !30

323:                                              ; preds = %313
  %324 = icmp eq i64 %312, %304
  br i1 %324, label %379, label %325

325:                                              ; preds = %323
  %326 = and i64 %304, 24
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %340, label %328

328:                                              ; preds = %309, %325
  %329 = phi i64 [ %312, %325 ], [ 0, %309 ]
  %330 = and i64 %304, 4294967288
  br label %331

331:                                              ; preds = %331, %328
  %332 = phi i64 [ %329, %328 ], [ %336, %331 ]
  %333 = getelementptr inbounds i8, ptr %301, i64 %332
  %334 = load <8 x i8>, ptr %333, align 1, !tbaa !16
  %335 = getelementptr inbounds i8, ptr %294, i64 %332
  store <8 x i8> %334, ptr %335, align 1, !tbaa !16
  %336 = add nuw i64 %332, 8
  %337 = icmp eq i64 %336, %330
  br i1 %337, label %338, label %331, !llvm.loop !31

338:                                              ; preds = %331
  %339 = icmp eq i64 %330, %304
  br i1 %339, label %379, label %340

340:                                              ; preds = %302, %325, %338
  %341 = phi i64 [ 0, %302 ], [ %312, %325 ], [ %330, %338 ]
  %342 = xor i64 %341, -1
  %343 = add nsw i64 %342, %304
  %344 = and i64 %304, 3
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %355, label %346

346:                                              ; preds = %340, %346
  %347 = phi i64 [ %352, %346 ], [ %341, %340 ]
  %348 = phi i64 [ %353, %346 ], [ 0, %340 ]
  %349 = getelementptr inbounds i8, ptr %301, i64 %347
  %350 = load i8, ptr %349, align 1, !tbaa !16
  %351 = getelementptr inbounds i8, ptr %294, i64 %347
  store i8 %350, ptr %351, align 1, !tbaa !16
  %352 = add nuw nsw i64 %347, 1
  %353 = add i64 %348, 1
  %354 = icmp eq i64 %353, %344
  br i1 %354, label %355, label %346, !llvm.loop !32

355:                                              ; preds = %346, %340
  %356 = phi i64 [ %341, %340 ], [ %352, %346 ]
  %357 = icmp ult i64 %343, 3
  br i1 %357, label %379, label %360

358:                                              ; preds = %298
  %359 = icmp eq ptr %301, null
  br i1 %359, label %380, label %379

360:                                              ; preds = %355, %360
  %361 = phi i64 [ %377, %360 ], [ %356, %355 ]
  %362 = getelementptr inbounds i8, ptr %301, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !16
  %364 = getelementptr inbounds i8, ptr %294, i64 %361
  store i8 %363, ptr %364, align 1, !tbaa !16
  %365 = add nuw nsw i64 %361, 1
  %366 = getelementptr inbounds i8, ptr %301, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !16
  %368 = getelementptr inbounds i8, ptr %294, i64 %365
  store i8 %367, ptr %368, align 1, !tbaa !16
  %369 = add nuw nsw i64 %361, 2
  %370 = getelementptr inbounds i8, ptr %301, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !16
  %372 = getelementptr inbounds i8, ptr %294, i64 %369
  store i8 %371, ptr %372, align 1, !tbaa !16
  %373 = add nuw nsw i64 %361, 3
  %374 = getelementptr inbounds i8, ptr %301, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !16
  %376 = getelementptr inbounds i8, ptr %294, i64 %373
  store i8 %375, ptr %376, align 1, !tbaa !16
  %377 = add nuw nsw i64 %361, 4
  %378 = icmp eq i64 %377, %304
  br i1 %378, label %379, label %360, !llvm.loop !33

379:                                              ; preds = %355, %360, %323, %338, %358
  call void @_ZdaPv(ptr noundef nonnull %301) #11
  br label %380

380:                                              ; preds = %379, %358, %295
  store ptr %294, ptr %3, align 8, !tbaa !15
  %381 = load i32, ptr %39, align 8, !tbaa !18
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %294, i64 %382
  store i8 0, ptr %383, align 1, !tbaa !16
  store i32 49, ptr %40, align 4, !tbaa !17
  br label %384

384:                                              ; preds = %380, %291
  %385 = phi ptr [ %292, %291 ], [ %294, %380 ]
  %386 = getelementptr inbounds i8, ptr %385, i64 16
  store <16 x i8> <i8 84, i8 104, i8 101, i8 114, i8 101, i8 32, i8 105, i8 115, i8 32, i8 110, i8 111, i8 32, i8 99, i8 111, i8 114, i8 114>, ptr %385, align 1, !tbaa !16
  %387 = getelementptr inbounds i8, ptr %385, i64 32
  store <16 x i8> <i8 101, i8 99, i8 116, i8 32, i8 114, i8 101, i8 99, i8 111, i8 114, i8 100, i8 32, i8 97, i8 116, i8 32, i8 116, i8 104>, ptr %386, align 1, !tbaa !16
  %388 = getelementptr inbounds i8, ptr %385, i64 48
  store <16 x i8> <i8 101, i8 32, i8 101, i8 110, i8 100, i8 32, i8 111, i8 102, i8 32, i8 97, i8 114, i8 99, i8 104, i8 105, i8 118, i8 101>, ptr %387, align 1, !tbaa !16
  br label %401

389:                                              ; preds = %180
  %390 = load i32, ptr %31, align 8, !tbaa !5
  %391 = add i32 %390, 512
  store i32 %391, ptr %31, align 8, !tbaa !5
  br label %392

392:                                              ; preds = %392, %389
  %393 = phi i64 [ 0, %389 ], [ %397, %392 ]
  %394 = getelementptr inbounds i8, ptr %23, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !16
  %396 = icmp eq i8 %395, 0
  %397 = add nuw nsw i64 %393, 1
  %398 = icmp ne i64 %397, 512
  %399 = select i1 %396, i1 %398, i1 false
  br i1 %399, label %392, label %400, !llvm.loop !34

400:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #9
  br i1 %396, label %406, label %410

401:                                              ; preds = %384, %281
  %402 = phi ptr [ %388, %384 ], [ %286, %281 ]
  %403 = phi i32 [ 48, %384 ], [ 41, %281 ]
  store i8 0, ptr %402, align 1, !tbaa !16
  store i32 %403, ptr %39, align 8, !tbaa !18
  br label %404

404:                                              ; preds = %408, %401, %183, %178
  %405 = phi i32 [ 0, %183 ], [ %177, %178 ], [ 0, %401 ], [ %407, %408 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #9
  br label %1445

406:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #9
  store i64 512, ptr %24, align 8, !tbaa !20
  %407 = invoke noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef %0, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %408 unwind label %1450

408:                                              ; preds = %406
  %409 = icmp eq i32 %407, 0
  br i1 %409, label %180, label %404

410:                                              ; preds = %400
  br i1 %181, label %512, label %411

411:                                              ; preds = %410
  store i32 0, ptr %39, align 8, !tbaa !18
  %412 = load ptr, ptr %3, align 8, !tbaa !15
  store i8 0, ptr %412, align 1, !tbaa !16
  %413 = load i32, ptr %40, align 4, !tbaa !17
  %414 = icmp eq i32 %413, 36
  br i1 %414, label %415, label %417

415:                                              ; preds = %411
  %416 = load ptr, ptr %3, align 8, !tbaa !15
  br label %508

417:                                              ; preds = %411
  %418 = invoke noalias noundef nonnull dereferenceable(36) ptr @_Znam(i64 noundef 36) #10
          to label %419 unwind label %1452

419:                                              ; preds = %417
  %420 = ptrtoint ptr %418 to i64
  %421 = icmp sgt i32 %413, 0
  br i1 %421, label %422, label %504

422:                                              ; preds = %419
  %423 = load i32, ptr %39, align 8, !tbaa !18
  %424 = icmp sgt i32 %423, 0
  %425 = load ptr, ptr %3, align 8, !tbaa !15
  br i1 %424, label %426, label %482

426:                                              ; preds = %422
  %427 = ptrtoint ptr %425 to i64
  %428 = zext i32 %423 to i64
  %429 = icmp ult i32 %423, 8
  %430 = sub i64 %420, %427
  %431 = icmp ult i64 %430, 32
  %432 = select i1 %429, i1 true, i1 %431
  br i1 %432, label %464, label %433

433:                                              ; preds = %426
  %434 = icmp ult i32 %423, 32
  br i1 %434, label %452, label %435

435:                                              ; preds = %433
  %436 = and i64 %428, 4294967264
  br label %437

437:                                              ; preds = %437, %435
  %438 = phi i64 [ 0, %435 ], [ %445, %437 ]
  %439 = getelementptr inbounds i8, ptr %425, i64 %438
  %440 = load <16 x i8>, ptr %439, align 1, !tbaa !16
  %441 = getelementptr inbounds i8, ptr %439, i64 16
  %442 = load <16 x i8>, ptr %441, align 1, !tbaa !16
  %443 = getelementptr inbounds i8, ptr %418, i64 %438
  store <16 x i8> %440, ptr %443, align 1, !tbaa !16
  %444 = getelementptr inbounds i8, ptr %443, i64 16
  store <16 x i8> %442, ptr %444, align 1, !tbaa !16
  %445 = add nuw i64 %438, 32
  %446 = icmp eq i64 %445, %436
  br i1 %446, label %447, label %437, !llvm.loop !35

447:                                              ; preds = %437
  %448 = icmp eq i64 %436, %428
  br i1 %448, label %503, label %449

449:                                              ; preds = %447
  %450 = and i64 %428, 24
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %464, label %452

452:                                              ; preds = %433, %449
  %453 = phi i64 [ %436, %449 ], [ 0, %433 ]
  %454 = and i64 %428, 4294967288
  br label %455

455:                                              ; preds = %455, %452
  %456 = phi i64 [ %453, %452 ], [ %460, %455 ]
  %457 = getelementptr inbounds i8, ptr %425, i64 %456
  %458 = load <8 x i8>, ptr %457, align 1, !tbaa !16
  %459 = getelementptr inbounds i8, ptr %418, i64 %456
  store <8 x i8> %458, ptr %459, align 1, !tbaa !16
  %460 = add nuw i64 %456, 8
  %461 = icmp eq i64 %460, %454
  br i1 %461, label %462, label %455, !llvm.loop !36

462:                                              ; preds = %455
  %463 = icmp eq i64 %454, %428
  br i1 %463, label %503, label %464

464:                                              ; preds = %426, %449, %462
  %465 = phi i64 [ 0, %426 ], [ %436, %449 ], [ %454, %462 ]
  %466 = xor i64 %465, -1
  %467 = add nsw i64 %466, %428
  %468 = and i64 %428, 3
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %479, label %470

470:                                              ; preds = %464, %470
  %471 = phi i64 [ %476, %470 ], [ %465, %464 ]
  %472 = phi i64 [ %477, %470 ], [ 0, %464 ]
  %473 = getelementptr inbounds i8, ptr %425, i64 %471
  %474 = load i8, ptr %473, align 1, !tbaa !16
  %475 = getelementptr inbounds i8, ptr %418, i64 %471
  store i8 %474, ptr %475, align 1, !tbaa !16
  %476 = add nuw nsw i64 %471, 1
  %477 = add i64 %472, 1
  %478 = icmp eq i64 %477, %468
  br i1 %478, label %479, label %470, !llvm.loop !37

479:                                              ; preds = %470, %464
  %480 = phi i64 [ %465, %464 ], [ %476, %470 ]
  %481 = icmp ult i64 %467, 3
  br i1 %481, label %503, label %484

482:                                              ; preds = %422
  %483 = icmp eq ptr %425, null
  br i1 %483, label %504, label %503

484:                                              ; preds = %479, %484
  %485 = phi i64 [ %501, %484 ], [ %480, %479 ]
  %486 = getelementptr inbounds i8, ptr %425, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !16
  %488 = getelementptr inbounds i8, ptr %418, i64 %485
  store i8 %487, ptr %488, align 1, !tbaa !16
  %489 = add nuw nsw i64 %485, 1
  %490 = getelementptr inbounds i8, ptr %425, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !16
  %492 = getelementptr inbounds i8, ptr %418, i64 %489
  store i8 %491, ptr %492, align 1, !tbaa !16
  %493 = add nuw nsw i64 %485, 2
  %494 = getelementptr inbounds i8, ptr %425, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !16
  %496 = getelementptr inbounds i8, ptr %418, i64 %493
  store i8 %495, ptr %496, align 1, !tbaa !16
  %497 = add nuw nsw i64 %485, 3
  %498 = getelementptr inbounds i8, ptr %425, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !16
  %500 = getelementptr inbounds i8, ptr %418, i64 %497
  store i8 %499, ptr %500, align 1, !tbaa !16
  %501 = add nuw nsw i64 %485, 4
  %502 = icmp eq i64 %501, %428
  br i1 %502, label %503, label %484, !llvm.loop !38

503:                                              ; preds = %479, %484, %447, %462, %482
  call void @_ZdaPv(ptr noundef nonnull %425) #11
  br label %504

504:                                              ; preds = %503, %482, %419
  store ptr %418, ptr %3, align 8, !tbaa !15
  %505 = load i32, ptr %39, align 8, !tbaa !18
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %418, i64 %506
  store i8 0, ptr %507, align 1, !tbaa !16
  store i32 36, ptr %40, align 4, !tbaa !17
  br label %508

508:                                              ; preds = %415, %504
  %509 = phi ptr [ %416, %415 ], [ %418, %504 ]
  %510 = getelementptr inbounds i8, ptr %509, i64 16
  store <16 x i8> <i8 84, i8 104, i8 101, i8 114, i8 101, i8 32, i8 97, i8 114, i8 101, i8 32, i8 100, i8 97, i8 116, i8 97, i8 32, i8 97>, ptr %509, align 1, !tbaa !16
  %511 = getelementptr inbounds i8, ptr %509, i64 32
  store <16 x i8> <i8 102, i8 116, i8 101, i8 114, i8 32, i8 101, i8 110, i8 100, i8 32, i8 111, i8 102, i8 32, i8 97, i8 114, i8 99, i8 104>, ptr %510, align 1, !tbaa !16
  store <4 x i8> <i8 105, i8 118, i8 101, i8 0>, ptr %511, align 1, !tbaa !16
  store i32 35, ptr %39, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %23) #9
  br label %1454

512:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 513, ptr nonnull %22) #9
  br label %513

513:                                              ; preds = %513, %512
  %514 = phi i64 [ %519, %513 ], [ 0, %512 ]
  %515 = getelementptr inbounds i8, ptr %23, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !16
  %517 = getelementptr inbounds i8, ptr %22, i64 %514
  store i8 %516, ptr %517, align 1, !tbaa !16
  %518 = icmp eq i8 %516, 0
  %519 = add nuw nsw i64 %514, 1
  %520 = icmp eq i64 %519, 100
  %521 = select i1 %518, i1 true, i1 %520
  br i1 %521, label %522, label %513, !llvm.loop !39

522:                                              ; preds = %513
  store i8 0, ptr %41, align 4, !tbaa !16
  store i32 0, ptr %42, align 8, !tbaa !18
  %523 = load ptr, ptr %2, align 8, !tbaa !15
  store i8 0, ptr %523, align 1, !tbaa !16
  br label %524

524:                                              ; preds = %524, %522
  %525 = phi i64 [ %529, %524 ], [ 0, %522 ]
  %526 = getelementptr inbounds i8, ptr %22, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !16
  %528 = icmp eq i8 %527, 0
  %529 = add nuw i64 %525, 1
  br i1 %528, label %530, label %524, !llvm.loop !40

530:                                              ; preds = %524
  %531 = trunc i64 %525 to i32
  %532 = add nsw i32 %531, 1
  %533 = load i32, ptr %43, align 4, !tbaa !17
  %534 = icmp eq i32 %532, %533
  br i1 %534, label %535, label %537

535:                                              ; preds = %530
  %536 = load ptr, ptr %2, align 8, !tbaa !15
  br label %629

537:                                              ; preds = %530
  %538 = sext i32 %532 to i64
  %539 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %538) #10
          to label %540 unwind label %1452

540:                                              ; preds = %537
  %541 = ptrtoint ptr %539 to i64
  %542 = icmp sgt i32 %533, 0
  br i1 %542, label %543, label %625

543:                                              ; preds = %540
  %544 = load i32, ptr %42, align 8, !tbaa !18
  %545 = icmp sgt i32 %544, 0
  %546 = load ptr, ptr %2, align 8, !tbaa !15
  br i1 %545, label %547, label %603

547:                                              ; preds = %543
  %548 = ptrtoint ptr %546 to i64
  %549 = zext i32 %544 to i64
  %550 = icmp ult i32 %544, 8
  %551 = sub i64 %541, %548
  %552 = icmp ult i64 %551, 32
  %553 = select i1 %550, i1 true, i1 %552
  br i1 %553, label %585, label %554

554:                                              ; preds = %547
  %555 = icmp ult i32 %544, 32
  br i1 %555, label %573, label %556

556:                                              ; preds = %554
  %557 = and i64 %549, 4294967264
  br label %558

558:                                              ; preds = %558, %556
  %559 = phi i64 [ 0, %556 ], [ %566, %558 ]
  %560 = getelementptr inbounds i8, ptr %546, i64 %559
  %561 = load <16 x i8>, ptr %560, align 1, !tbaa !16
  %562 = getelementptr inbounds i8, ptr %560, i64 16
  %563 = load <16 x i8>, ptr %562, align 1, !tbaa !16
  %564 = getelementptr inbounds i8, ptr %539, i64 %559
  store <16 x i8> %561, ptr %564, align 1, !tbaa !16
  %565 = getelementptr inbounds i8, ptr %564, i64 16
  store <16 x i8> %563, ptr %565, align 1, !tbaa !16
  %566 = add nuw i64 %559, 32
  %567 = icmp eq i64 %566, %557
  br i1 %567, label %568, label %558, !llvm.loop !41

568:                                              ; preds = %558
  %569 = icmp eq i64 %557, %549
  br i1 %569, label %624, label %570

570:                                              ; preds = %568
  %571 = and i64 %549, 24
  %572 = icmp eq i64 %571, 0
  br i1 %572, label %585, label %573

573:                                              ; preds = %554, %570
  %574 = phi i64 [ %557, %570 ], [ 0, %554 ]
  %575 = and i64 %549, 4294967288
  br label %576

576:                                              ; preds = %576, %573
  %577 = phi i64 [ %574, %573 ], [ %581, %576 ]
  %578 = getelementptr inbounds i8, ptr %546, i64 %577
  %579 = load <8 x i8>, ptr %578, align 1, !tbaa !16
  %580 = getelementptr inbounds i8, ptr %539, i64 %577
  store <8 x i8> %579, ptr %580, align 1, !tbaa !16
  %581 = add nuw i64 %577, 8
  %582 = icmp eq i64 %581, %575
  br i1 %582, label %583, label %576, !llvm.loop !42

583:                                              ; preds = %576
  %584 = icmp eq i64 %575, %549
  br i1 %584, label %624, label %585

585:                                              ; preds = %547, %570, %583
  %586 = phi i64 [ 0, %547 ], [ %557, %570 ], [ %575, %583 ]
  %587 = xor i64 %586, -1
  %588 = add nsw i64 %587, %549
  %589 = and i64 %549, 3
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %600, label %591

591:                                              ; preds = %585, %591
  %592 = phi i64 [ %597, %591 ], [ %586, %585 ]
  %593 = phi i64 [ %598, %591 ], [ 0, %585 ]
  %594 = getelementptr inbounds i8, ptr %546, i64 %592
  %595 = load i8, ptr %594, align 1, !tbaa !16
  %596 = getelementptr inbounds i8, ptr %539, i64 %592
  store i8 %595, ptr %596, align 1, !tbaa !16
  %597 = add nuw nsw i64 %592, 1
  %598 = add i64 %593, 1
  %599 = icmp eq i64 %598, %589
  br i1 %599, label %600, label %591, !llvm.loop !43

600:                                              ; preds = %591, %585
  %601 = phi i64 [ %586, %585 ], [ %597, %591 ]
  %602 = icmp ult i64 %588, 3
  br i1 %602, label %624, label %605

603:                                              ; preds = %543
  %604 = icmp eq ptr %546, null
  br i1 %604, label %625, label %624

605:                                              ; preds = %600, %605
  %606 = phi i64 [ %622, %605 ], [ %601, %600 ]
  %607 = getelementptr inbounds i8, ptr %546, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !16
  %609 = getelementptr inbounds i8, ptr %539, i64 %606
  store i8 %608, ptr %609, align 1, !tbaa !16
  %610 = add nuw nsw i64 %606, 1
  %611 = getelementptr inbounds i8, ptr %546, i64 %610
  %612 = load i8, ptr %611, align 1, !tbaa !16
  %613 = getelementptr inbounds i8, ptr %539, i64 %610
  store i8 %612, ptr %613, align 1, !tbaa !16
  %614 = add nuw nsw i64 %606, 2
  %615 = getelementptr inbounds i8, ptr %546, i64 %614
  %616 = load i8, ptr %615, align 1, !tbaa !16
  %617 = getelementptr inbounds i8, ptr %539, i64 %614
  store i8 %616, ptr %617, align 1, !tbaa !16
  %618 = add nuw nsw i64 %606, 3
  %619 = getelementptr inbounds i8, ptr %546, i64 %618
  %620 = load i8, ptr %619, align 1, !tbaa !16
  %621 = getelementptr inbounds i8, ptr %539, i64 %618
  store i8 %620, ptr %621, align 1, !tbaa !16
  %622 = add nuw nsw i64 %606, 4
  %623 = icmp eq i64 %622, %549
  br i1 %623, label %624, label %605, !llvm.loop !44

624:                                              ; preds = %600, %605, %568, %583, %603
  call void @_ZdaPv(ptr noundef nonnull %546) #11
  br label %625

625:                                              ; preds = %624, %603, %540
  store ptr %539, ptr %2, align 8, !tbaa !15
  %626 = load i32, ptr %42, align 8, !tbaa !18
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i8, ptr %539, i64 %627
  store i8 0, ptr %628, align 1, !tbaa !16
  store i32 %532, ptr %43, align 4, !tbaa !17
  br label %629

629:                                              ; preds = %625, %535
  %630 = phi ptr [ %536, %535 ], [ %539, %625 ]
  br label %631

631:                                              ; preds = %629, %631
  %632 = phi ptr [ %634, %631 ], [ %22, %629 ]
  %633 = phi ptr [ %636, %631 ], [ %630, %629 ]
  %634 = getelementptr inbounds i8, ptr %632, i64 1
  %635 = load i8, ptr %632, align 1, !tbaa !16
  %636 = getelementptr inbounds i8, ptr %633, i64 1
  store i8 %635, ptr %633, align 1, !tbaa !16
  %637 = icmp eq i8 %635, 0
  br i1 %637, label %638, label %631, !llvm.loop !45

638:                                              ; preds = %631
  store i32 %531, ptr %42, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 513, ptr nonnull %22) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #9
  %639 = load i8, ptr %44, align 4, !tbaa !16
  store i8 %639, ptr %20, align 16, !tbaa !16
  %640 = icmp eq i8 %639, 0
  br i1 %640, label %661, label %641, !llvm.loop !39

641:                                              ; preds = %638
  %642 = load i8, ptr %103, align 1, !tbaa !16
  store i8 %642, ptr %104, align 1, !tbaa !16
  %643 = icmp eq i8 %642, 0
  br i1 %643, label %661, label %644, !llvm.loop !39

644:                                              ; preds = %641
  %645 = load i8, ptr %105, align 2, !tbaa !16
  store i8 %645, ptr %106, align 2, !tbaa !16
  %646 = icmp eq i8 %645, 0
  br i1 %646, label %661, label %647, !llvm.loop !39

647:                                              ; preds = %644
  %648 = load i8, ptr %107, align 1, !tbaa !16
  store i8 %648, ptr %108, align 1, !tbaa !16
  %649 = icmp eq i8 %648, 0
  br i1 %649, label %661, label %650, !llvm.loop !39

650:                                              ; preds = %647
  %651 = load i8, ptr %109, align 8, !tbaa !16
  store i8 %651, ptr %110, align 4, !tbaa !16
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %661, label %653, !llvm.loop !39

653:                                              ; preds = %650
  %654 = load i8, ptr %111, align 1, !tbaa !16
  store i8 %654, ptr %112, align 1, !tbaa !16
  %655 = icmp eq i8 %654, 0
  br i1 %655, label %661, label %656, !llvm.loop !39

656:                                              ; preds = %653
  %657 = load i8, ptr %113, align 2, !tbaa !16
  store i8 %657, ptr %114, align 2, !tbaa !16
  %658 = icmp eq i8 %657, 0
  br i1 %658, label %661, label %659, !llvm.loop !39

659:                                              ; preds = %656
  %660 = load i8, ptr %115, align 1, !tbaa !16
  store i8 %660, ptr %116, align 1, !tbaa !16
  br label %661

661:                                              ; preds = %659, %656, %653, %650, %647, %644, %641, %638
  store i8 0, ptr %45, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #9
  br label %662

662:                                              ; preds = %662, %661
  %663 = phi i64 [ %667, %662 ], [ 0, %661 ]
  %664 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 %663
  %665 = load i8, ptr %664, align 1, !tbaa !16
  %666 = icmp eq i8 %665, 32
  %667 = add nuw i64 %663, 1
  br i1 %666, label %662, label %668, !llvm.loop !46

668:                                              ; preds = %662
  %669 = and i64 %663, 4294967295
  %670 = getelementptr inbounds i8, ptr %20, i64 %669
  %671 = invoke noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %670, ptr noundef nonnull %21)
          to label %672 unwind label %1452

672:                                              ; preds = %668
  %673 = load ptr, ptr %21, align 8, !tbaa !47
  %674 = load i8, ptr %673, align 1, !tbaa !16
  %675 = and i8 %674, -33
  %676 = icmp eq i8 %675, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #9
  br i1 %676, label %677, label %1444

677:                                              ; preds = %672
  %678 = trunc i64 %671 to i32
  store i32 %678, ptr %46, align 8, !tbaa !48
  %679 = icmp ult i64 %671, 4294967296
  br i1 %679, label %680, label %1444

680:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #9
  %681 = load i8, ptr %47, align 4, !tbaa !16
  store i8 %681, ptr %18, align 16, !tbaa !16
  %682 = icmp eq i8 %681, 0
  br i1 %682, label %703, label %683, !llvm.loop !39

683:                                              ; preds = %680
  %684 = load i8, ptr %117, align 1, !tbaa !16
  store i8 %684, ptr %118, align 1, !tbaa !16
  %685 = icmp eq i8 %684, 0
  br i1 %685, label %703, label %686, !llvm.loop !39

686:                                              ; preds = %683
  %687 = load i8, ptr %119, align 2, !tbaa !16
  store i8 %687, ptr %120, align 2, !tbaa !16
  %688 = icmp eq i8 %687, 0
  br i1 %688, label %703, label %689, !llvm.loop !39

689:                                              ; preds = %686
  %690 = load i8, ptr %121, align 1, !tbaa !16
  store i8 %690, ptr %122, align 1, !tbaa !16
  %691 = icmp eq i8 %690, 0
  br i1 %691, label %703, label %692, !llvm.loop !39

692:                                              ; preds = %689
  %693 = load i8, ptr %123, align 16, !tbaa !16
  store i8 %693, ptr %124, align 4, !tbaa !16
  %694 = icmp eq i8 %693, 0
  br i1 %694, label %703, label %695, !llvm.loop !39

695:                                              ; preds = %692
  %696 = load i8, ptr %125, align 1, !tbaa !16
  store i8 %696, ptr %126, align 1, !tbaa !16
  %697 = icmp eq i8 %696, 0
  br i1 %697, label %703, label %698, !llvm.loop !39

698:                                              ; preds = %695
  %699 = load i8, ptr %127, align 2, !tbaa !16
  store i8 %699, ptr %128, align 2, !tbaa !16
  %700 = icmp eq i8 %699, 0
  br i1 %700, label %703, label %701, !llvm.loop !39

701:                                              ; preds = %698
  %702 = load i8, ptr %129, align 1, !tbaa !16
  store i8 %702, ptr %130, align 1, !tbaa !16
  br label %703

703:                                              ; preds = %701, %698, %695, %692, %689, %686, %683, %680
  store i8 0, ptr %48, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #9
  br label %704

704:                                              ; preds = %704, %703
  %705 = phi i64 [ %709, %704 ], [ 0, %703 ]
  %706 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %705
  %707 = load i8, ptr %706, align 1, !tbaa !16
  %708 = icmp eq i8 %707, 32
  %709 = add nuw i64 %705, 1
  br i1 %708, label %704, label %710, !llvm.loop !46

710:                                              ; preds = %704
  %711 = and i64 %705, 4294967295
  %712 = getelementptr inbounds i8, ptr %18, i64 %711
  %713 = invoke noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %712, ptr noundef nonnull %19)
          to label %714 unwind label %1452

714:                                              ; preds = %710
  %715 = load ptr, ptr %19, align 8, !tbaa !47
  %716 = load i8, ptr %715, align 1, !tbaa !16
  %717 = and i8 %716, -33
  %718 = icmp eq i8 %717, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #9
  %719 = trunc i64 %713 to i32
  %720 = icmp ult i64 %713, 4294967296
  %721 = and i1 %720, %718
  %722 = select i1 %721, i32 %719, i32 0
  store i32 %722, ptr %49, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #9
  %723 = load i8, ptr %50, align 4, !tbaa !16
  store i8 %723, ptr %16, align 16, !tbaa !16
  %724 = icmp eq i8 %723, 0
  br i1 %724, label %745, label %725, !llvm.loop !39

725:                                              ; preds = %714
  %726 = load i8, ptr %131, align 1, !tbaa !16
  store i8 %726, ptr %132, align 1, !tbaa !16
  %727 = icmp eq i8 %726, 0
  br i1 %727, label %745, label %728, !llvm.loop !39

728:                                              ; preds = %725
  %729 = load i8, ptr %133, align 2, !tbaa !16
  store i8 %729, ptr %134, align 2, !tbaa !16
  %730 = icmp eq i8 %729, 0
  br i1 %730, label %745, label %731, !llvm.loop !39

731:                                              ; preds = %728
  %732 = load i8, ptr %135, align 1, !tbaa !16
  store i8 %732, ptr %136, align 1, !tbaa !16
  %733 = icmp eq i8 %732, 0
  br i1 %733, label %745, label %734, !llvm.loop !39

734:                                              ; preds = %731
  %735 = load i8, ptr %137, align 8, !tbaa !16
  store i8 %735, ptr %138, align 4, !tbaa !16
  %736 = icmp eq i8 %735, 0
  br i1 %736, label %745, label %737, !llvm.loop !39

737:                                              ; preds = %734
  %738 = load i8, ptr %139, align 1, !tbaa !16
  store i8 %738, ptr %140, align 1, !tbaa !16
  %739 = icmp eq i8 %738, 0
  br i1 %739, label %745, label %740, !llvm.loop !39

740:                                              ; preds = %737
  %741 = load i8, ptr %141, align 2, !tbaa !16
  store i8 %741, ptr %142, align 2, !tbaa !16
  %742 = icmp eq i8 %741, 0
  br i1 %742, label %745, label %743, !llvm.loop !39

743:                                              ; preds = %740
  %744 = load i8, ptr %143, align 1, !tbaa !16
  store i8 %744, ptr %144, align 1, !tbaa !16
  br label %745

745:                                              ; preds = %743, %740, %737, %734, %731, %728, %725, %714
  store i8 0, ptr %51, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #9
  br label %746

746:                                              ; preds = %746, %745
  %747 = phi i64 [ %751, %746 ], [ 0, %745 ]
  %748 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 %747
  %749 = load i8, ptr %748, align 1, !tbaa !16
  %750 = icmp eq i8 %749, 32
  %751 = add nuw i64 %747, 1
  br i1 %750, label %746, label %752, !llvm.loop !46

752:                                              ; preds = %746
  %753 = and i64 %747, 4294967295
  %754 = getelementptr inbounds i8, ptr %16, i64 %753
  %755 = invoke noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %754, ptr noundef nonnull %17)
          to label %756 unwind label %1452

756:                                              ; preds = %752
  %757 = load ptr, ptr %17, align 8, !tbaa !47
  %758 = load i8, ptr %757, align 1, !tbaa !16
  %759 = and i8 %758, -33
  %760 = icmp eq i8 %759, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #9
  %761 = trunc i64 %755 to i32
  %762 = icmp ult i64 %755, 4294967296
  %763 = and i1 %762, %760
  %764 = select i1 %763, i32 %761, i32 0
  store i32 %764, ptr %52, align 8, !tbaa !48
  %765 = load i8, ptr %53, align 4, !tbaa !16
  %766 = zext i8 %765 to i32
  %767 = shl nuw i32 %766, 24
  %768 = load i8, ptr %54, align 1, !tbaa !16
  %769 = zext i8 %768 to i32
  %770 = shl nuw nsw i32 %769, 16
  %771 = or i32 %770, %767
  %772 = load i8, ptr %55, align 2, !tbaa !16
  %773 = zext i8 %772 to i32
  %774 = shl nuw nsw i32 %773, 8
  %775 = or i32 %771, %774
  %776 = load i8, ptr %56, align 1, !tbaa !16
  %777 = zext i8 %776 to i32
  %778 = or i32 %775, %777
  %779 = icmp eq i32 %778, -2147483648
  br i1 %779, label %780, label %811

780:                                              ; preds = %756
  %781 = load i8, ptr %59, align 16, !tbaa !16
  %782 = zext i8 %781 to i64
  %783 = shl nuw nsw i64 %782, 24
  %784 = load i8, ptr %60, align 1, !tbaa !16
  %785 = zext i8 %784 to i64
  %786 = shl nuw nsw i64 %785, 16
  %787 = or i64 %786, %783
  %788 = load i8, ptr %61, align 2, !tbaa !16
  %789 = zext i8 %788 to i64
  %790 = shl nuw nsw i64 %789, 8
  %791 = or i64 %787, %790
  %792 = load i8, ptr %62, align 1, !tbaa !16
  %793 = zext i8 %792 to i64
  %794 = or i64 %791, %793
  %795 = shl nuw i64 %794, 32
  %796 = load i8, ptr %63, align 4, !tbaa !16
  %797 = zext i8 %796 to i64
  %798 = shl nuw nsw i64 %797, 24
  %799 = load i8, ptr %64, align 1, !tbaa !16
  %800 = zext i8 %799 to i64
  %801 = shl nuw nsw i64 %800, 16
  %802 = or i64 %801, %798
  %803 = load i8, ptr %65, align 2, !tbaa !16
  %804 = zext i8 %803 to i64
  %805 = shl nuw nsw i64 %804, 8
  %806 = load i8, ptr %66, align 1, !tbaa !16
  %807 = zext i8 %806 to i64
  %808 = or i64 %802, %795
  %809 = or i64 %808, %805
  %810 = or i64 %809, %807
  store i64 %810, ptr %58, align 8, !tbaa !49
  br label %837

811:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #9
  br label %812

812:                                              ; preds = %812, %811
  %813 = phi i64 [ %818, %812 ], [ 0, %811 ]
  %814 = getelementptr inbounds i8, ptr %53, i64 %813
  %815 = load i8, ptr %814, align 1, !tbaa !16
  %816 = getelementptr inbounds i8, ptr %14, i64 %813
  store i8 %815, ptr %816, align 1, !tbaa !16
  %817 = icmp eq i8 %815, 0
  %818 = add nuw nsw i64 %813, 1
  %819 = icmp eq i64 %818, 12
  %820 = select i1 %817, i1 true, i1 %819
  br i1 %820, label %821, label %812, !llvm.loop !39

821:                                              ; preds = %812
  store i8 0, ptr %57, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
  br label %822

822:                                              ; preds = %822, %821
  %823 = phi i64 [ %827, %822 ], [ 0, %821 ]
  %824 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !16
  %826 = icmp eq i8 %825, 32
  %827 = add nuw i64 %823, 1
  br i1 %826, label %822, label %828, !llvm.loop !46

828:                                              ; preds = %822
  %829 = and i64 %823, 4294967295
  %830 = getelementptr inbounds i8, ptr %14, i64 %829
  %831 = invoke noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %830, ptr noundef nonnull %15)
          to label %832 unwind label %1452

832:                                              ; preds = %828
  store i64 %831, ptr %58, align 8, !tbaa !50
  %833 = load ptr, ptr %15, align 8, !tbaa !47
  %834 = load i8, ptr %833, align 1, !tbaa !16
  %835 = and i8 %834, -33
  %836 = icmp eq i8 %835, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #9
  br i1 %836, label %837, label %1444

837:                                              ; preds = %832, %780
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #9
  br label %838

838:                                              ; preds = %838, %837
  %839 = phi i64 [ %844, %838 ], [ 0, %837 ]
  %840 = getelementptr inbounds i8, ptr %67, i64 %839
  %841 = load i8, ptr %840, align 1, !tbaa !16
  %842 = getelementptr inbounds i8, ptr %12, i64 %839
  store i8 %841, ptr %842, align 1, !tbaa !16
  %843 = icmp eq i8 %841, 0
  %844 = add nuw nsw i64 %839, 1
  %845 = icmp eq i64 %844, 12
  %846 = select i1 %843, i1 true, i1 %845
  br i1 %846, label %847, label %838, !llvm.loop !39

847:                                              ; preds = %838
  store i8 0, ptr %68, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  br label %848

848:                                              ; preds = %848, %847
  %849 = phi i64 [ %853, %848 ], [ 0, %847 ]
  %850 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 %849
  %851 = load i8, ptr %850, align 1, !tbaa !16
  %852 = icmp eq i8 %851, 32
  %853 = add nuw i64 %849, 1
  br i1 %852, label %848, label %854, !llvm.loop !46

854:                                              ; preds = %848
  %855 = and i64 %849, 4294967295
  %856 = getelementptr inbounds i8, ptr %12, i64 %855
  %857 = invoke noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %856, ptr noundef nonnull %13)
          to label %858 unwind label %1452

858:                                              ; preds = %854
  %859 = load ptr, ptr %13, align 8, !tbaa !47
  %860 = load i8, ptr %859, align 1, !tbaa !16
  %861 = and i8 %860, -33
  %862 = icmp eq i8 %861, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #9
  br i1 %862, label %863, label %1444

863:                                              ; preds = %858
  %864 = trunc i64 %857 to i32
  store i32 %864, ptr %69, align 4, !tbaa !48
  %865 = icmp ult i64 %857, 4294967296
  br i1 %865, label %866, label %1444

866:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #9
  %867 = load i8, ptr %70, align 4, !tbaa !16
  store i8 %867, ptr %10, align 16, !tbaa !16
  %868 = icmp eq i8 %867, 0
  br i1 %868, label %889, label %869, !llvm.loop !39

869:                                              ; preds = %866
  %870 = load i8, ptr %145, align 1, !tbaa !16
  store i8 %870, ptr %146, align 1, !tbaa !16
  %871 = icmp eq i8 %870, 0
  br i1 %871, label %889, label %872, !llvm.loop !39

872:                                              ; preds = %869
  %873 = load i8, ptr %147, align 2, !tbaa !16
  store i8 %873, ptr %148, align 2, !tbaa !16
  %874 = icmp eq i8 %873, 0
  br i1 %874, label %889, label %875, !llvm.loop !39

875:                                              ; preds = %872
  %876 = load i8, ptr %149, align 1, !tbaa !16
  store i8 %876, ptr %150, align 1, !tbaa !16
  %877 = icmp eq i8 %876, 0
  br i1 %877, label %889, label %878, !llvm.loop !39

878:                                              ; preds = %875
  %879 = load i8, ptr %151, align 8, !tbaa !16
  store i8 %879, ptr %152, align 4, !tbaa !16
  %880 = icmp eq i8 %879, 0
  br i1 %880, label %889, label %881, !llvm.loop !39

881:                                              ; preds = %878
  %882 = load i8, ptr %153, align 1, !tbaa !16
  store i8 %882, ptr %154, align 1, !tbaa !16
  %883 = icmp eq i8 %882, 0
  br i1 %883, label %889, label %884, !llvm.loop !39

884:                                              ; preds = %881
  %885 = load i8, ptr %155, align 2, !tbaa !16
  store i8 %885, ptr %156, align 2, !tbaa !16
  %886 = icmp eq i8 %885, 0
  br i1 %886, label %889, label %887, !llvm.loop !39

887:                                              ; preds = %884
  %888 = load i8, ptr %157, align 1, !tbaa !16
  store i8 %888, ptr %158, align 1, !tbaa !16
  br label %889

889:                                              ; preds = %887, %884, %881, %878, %875, %872, %869, %866
  store i8 0, ptr %71, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  br label %890

890:                                              ; preds = %890, %889
  %891 = phi i64 [ %895, %890 ], [ 0, %889 ]
  %892 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 %891
  %893 = load i8, ptr %892, align 1, !tbaa !16
  %894 = icmp eq i8 %893, 32
  %895 = add nuw i64 %891, 1
  br i1 %894, label %890, label %896, !llvm.loop !46

896:                                              ; preds = %890
  %897 = and i64 %891, 4294967295
  %898 = getelementptr inbounds i8, ptr %10, i64 %897
  %899 = invoke noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %898, ptr noundef nonnull %11)
          to label %900 unwind label %1452

900:                                              ; preds = %896
  %901 = load ptr, ptr %11, align 8, !tbaa !47
  %902 = load i8, ptr %901, align 1, !tbaa !16
  %903 = and i8 %902, -33
  %904 = icmp eq i8 %903, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #9
  %905 = trunc i64 %899 to i32
  %906 = icmp ult i64 %899, 4294967296
  %907 = and i1 %906, %904
  br i1 %907, label %908, label %1444

908:                                              ; preds = %900
  %909 = load ptr, ptr @_ZN8NArchive4NTar11NFileHeader15kCheckSumBlanksE, align 8, !tbaa !47
  %910 = load i64, ptr %909, align 1
  store i64 %910, ptr %70, align 4
  %911 = load i8, ptr %72, align 4, !tbaa !16
  store i8 %911, ptr %74, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 513, ptr nonnull %9) #9
  br label %912

912:                                              ; preds = %912, %908
  %913 = phi i64 [ %918, %912 ], [ 0, %908 ]
  %914 = getelementptr inbounds i8, ptr %73, i64 %913
  %915 = load i8, ptr %914, align 1, !tbaa !16
  %916 = getelementptr inbounds i8, ptr %9, i64 %913
  store i8 %915, ptr %916, align 1, !tbaa !16
  %917 = icmp eq i8 %915, 0
  %918 = add nuw nsw i64 %913, 1
  %919 = icmp eq i64 %918, 100
  %920 = select i1 %917, i1 true, i1 %919
  br i1 %920, label %921, label %912, !llvm.loop !39

921:                                              ; preds = %912
  store i8 0, ptr %76, align 4, !tbaa !16
  store i32 0, ptr %77, align 8, !tbaa !18
  %922 = load ptr, ptr %75, align 8, !tbaa !15
  store i8 0, ptr %922, align 1, !tbaa !16
  br label %923

923:                                              ; preds = %923, %921
  %924 = phi i64 [ %928, %923 ], [ 0, %921 ]
  %925 = getelementptr inbounds i8, ptr %9, i64 %924
  %926 = load i8, ptr %925, align 1, !tbaa !16
  %927 = icmp eq i8 %926, 0
  %928 = add nuw i64 %924, 1
  br i1 %927, label %929, label %923, !llvm.loop !40

929:                                              ; preds = %923
  %930 = trunc i64 %924 to i32
  %931 = add nsw i32 %930, 1
  %932 = load i32, ptr %78, align 4, !tbaa !17
  %933 = icmp eq i32 %931, %932
  br i1 %933, label %934, label %936

934:                                              ; preds = %929
  %935 = load ptr, ptr %75, align 8, !tbaa !15
  br label %1028

936:                                              ; preds = %929
  %937 = sext i32 %931 to i64
  %938 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %937) #10
          to label %939 unwind label %1452

939:                                              ; preds = %936
  %940 = ptrtoint ptr %938 to i64
  %941 = icmp sgt i32 %932, 0
  br i1 %941, label %942, label %1024

942:                                              ; preds = %939
  %943 = load i32, ptr %77, align 8, !tbaa !18
  %944 = icmp sgt i32 %943, 0
  %945 = load ptr, ptr %75, align 8, !tbaa !15
  br i1 %944, label %946, label %1002

946:                                              ; preds = %942
  %947 = ptrtoint ptr %945 to i64
  %948 = zext i32 %943 to i64
  %949 = icmp ult i32 %943, 8
  %950 = sub i64 %940, %947
  %951 = icmp ult i64 %950, 32
  %952 = select i1 %949, i1 true, i1 %951
  br i1 %952, label %984, label %953

953:                                              ; preds = %946
  %954 = icmp ult i32 %943, 32
  br i1 %954, label %972, label %955

955:                                              ; preds = %953
  %956 = and i64 %948, 4294967264
  br label %957

957:                                              ; preds = %957, %955
  %958 = phi i64 [ 0, %955 ], [ %965, %957 ]
  %959 = getelementptr inbounds i8, ptr %945, i64 %958
  %960 = load <16 x i8>, ptr %959, align 1, !tbaa !16
  %961 = getelementptr inbounds i8, ptr %959, i64 16
  %962 = load <16 x i8>, ptr %961, align 1, !tbaa !16
  %963 = getelementptr inbounds i8, ptr %938, i64 %958
  store <16 x i8> %960, ptr %963, align 1, !tbaa !16
  %964 = getelementptr inbounds i8, ptr %963, i64 16
  store <16 x i8> %962, ptr %964, align 1, !tbaa !16
  %965 = add nuw i64 %958, 32
  %966 = icmp eq i64 %965, %956
  br i1 %966, label %967, label %957, !llvm.loop !52

967:                                              ; preds = %957
  %968 = icmp eq i64 %956, %948
  br i1 %968, label %1023, label %969

969:                                              ; preds = %967
  %970 = and i64 %948, 24
  %971 = icmp eq i64 %970, 0
  br i1 %971, label %984, label %972

972:                                              ; preds = %953, %969
  %973 = phi i64 [ %956, %969 ], [ 0, %953 ]
  %974 = and i64 %948, 4294967288
  br label %975

975:                                              ; preds = %975, %972
  %976 = phi i64 [ %973, %972 ], [ %980, %975 ]
  %977 = getelementptr inbounds i8, ptr %945, i64 %976
  %978 = load <8 x i8>, ptr %977, align 1, !tbaa !16
  %979 = getelementptr inbounds i8, ptr %938, i64 %976
  store <8 x i8> %978, ptr %979, align 1, !tbaa !16
  %980 = add nuw i64 %976, 8
  %981 = icmp eq i64 %980, %974
  br i1 %981, label %982, label %975, !llvm.loop !53

982:                                              ; preds = %975
  %983 = icmp eq i64 %974, %948
  br i1 %983, label %1023, label %984

984:                                              ; preds = %946, %969, %982
  %985 = phi i64 [ 0, %946 ], [ %956, %969 ], [ %974, %982 ]
  %986 = xor i64 %985, -1
  %987 = add nsw i64 %986, %948
  %988 = and i64 %948, 3
  %989 = icmp eq i64 %988, 0
  br i1 %989, label %999, label %990

990:                                              ; preds = %984, %990
  %991 = phi i64 [ %996, %990 ], [ %985, %984 ]
  %992 = phi i64 [ %997, %990 ], [ 0, %984 ]
  %993 = getelementptr inbounds i8, ptr %945, i64 %991
  %994 = load i8, ptr %993, align 1, !tbaa !16
  %995 = getelementptr inbounds i8, ptr %938, i64 %991
  store i8 %994, ptr %995, align 1, !tbaa !16
  %996 = add nuw nsw i64 %991, 1
  %997 = add i64 %992, 1
  %998 = icmp eq i64 %997, %988
  br i1 %998, label %999, label %990, !llvm.loop !54

999:                                              ; preds = %990, %984
  %1000 = phi i64 [ %985, %984 ], [ %996, %990 ]
  %1001 = icmp ult i64 %987, 3
  br i1 %1001, label %1023, label %1004

1002:                                             ; preds = %942
  %1003 = icmp eq ptr %945, null
  br i1 %1003, label %1024, label %1023

1004:                                             ; preds = %999, %1004
  %1005 = phi i64 [ %1021, %1004 ], [ %1000, %999 ]
  %1006 = getelementptr inbounds i8, ptr %945, i64 %1005
  %1007 = load i8, ptr %1006, align 1, !tbaa !16
  %1008 = getelementptr inbounds i8, ptr %938, i64 %1005
  store i8 %1007, ptr %1008, align 1, !tbaa !16
  %1009 = add nuw nsw i64 %1005, 1
  %1010 = getelementptr inbounds i8, ptr %945, i64 %1009
  %1011 = load i8, ptr %1010, align 1, !tbaa !16
  %1012 = getelementptr inbounds i8, ptr %938, i64 %1009
  store i8 %1011, ptr %1012, align 1, !tbaa !16
  %1013 = add nuw nsw i64 %1005, 2
  %1014 = getelementptr inbounds i8, ptr %945, i64 %1013
  %1015 = load i8, ptr %1014, align 1, !tbaa !16
  %1016 = getelementptr inbounds i8, ptr %938, i64 %1013
  store i8 %1015, ptr %1016, align 1, !tbaa !16
  %1017 = add nuw nsw i64 %1005, 3
  %1018 = getelementptr inbounds i8, ptr %945, i64 %1017
  %1019 = load i8, ptr %1018, align 1, !tbaa !16
  %1020 = getelementptr inbounds i8, ptr %938, i64 %1017
  store i8 %1019, ptr %1020, align 1, !tbaa !16
  %1021 = add nuw nsw i64 %1005, 4
  %1022 = icmp eq i64 %1021, %948
  br i1 %1022, label %1023, label %1004, !llvm.loop !55

1023:                                             ; preds = %999, %1004, %967, %982, %1002
  call void @_ZdaPv(ptr noundef nonnull %945) #11
  br label %1024

1024:                                             ; preds = %1023, %1002, %939
  store ptr %938, ptr %75, align 8, !tbaa !15
  %1025 = load i32, ptr %77, align 8, !tbaa !18
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds i8, ptr %938, i64 %1026
  store i8 0, ptr %1027, align 1, !tbaa !16
  store i32 %931, ptr %78, align 4, !tbaa !17
  br label %1028

1028:                                             ; preds = %1024, %934
  %1029 = phi ptr [ %935, %934 ], [ %938, %1024 ]
  br label %1030

1030:                                             ; preds = %1028, %1030
  %1031 = phi ptr [ %1033, %1030 ], [ %9, %1028 ]
  %1032 = phi ptr [ %1035, %1030 ], [ %1029, %1028 ]
  %1033 = getelementptr inbounds i8, ptr %1031, i64 1
  %1034 = load i8, ptr %1031, align 1, !tbaa !16
  %1035 = getelementptr inbounds i8, ptr %1032, i64 1
  store i8 %1034, ptr %1032, align 1, !tbaa !16
  %1036 = icmp eq i8 %1034, 0
  br i1 %1036, label %1037, label %1030, !llvm.loop !45

1037:                                             ; preds = %1030
  store i32 %930, ptr %77, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 513, ptr nonnull %9) #9
  %1038 = load i64, ptr %79, align 1
  store i64 %1038, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 513, ptr nonnull %8) #9
  br label %1039

1039:                                             ; preds = %1039, %1037
  %1040 = phi i64 [ %1045, %1039 ], [ 0, %1037 ]
  %1041 = getelementptr inbounds i8, ptr %81, i64 %1040
  %1042 = load i8, ptr %1041, align 1, !tbaa !16
  %1043 = getelementptr inbounds i8, ptr %8, i64 %1040
  store i8 %1042, ptr %1043, align 1, !tbaa !16
  %1044 = icmp eq i8 %1042, 0
  %1045 = add nuw nsw i64 %1040, 1
  %1046 = icmp eq i64 %1045, 32
  %1047 = select i1 %1044, i1 true, i1 %1046
  br i1 %1047, label %1048, label %1039, !llvm.loop !39

1048:                                             ; preds = %1039
  store i8 0, ptr %83, align 16, !tbaa !16
  store i32 0, ptr %84, align 8, !tbaa !18
  %1049 = load ptr, ptr %82, align 8, !tbaa !15
  store i8 0, ptr %1049, align 1, !tbaa !16
  br label %1050

1050:                                             ; preds = %1050, %1048
  %1051 = phi i64 [ %1055, %1050 ], [ 0, %1048 ]
  %1052 = getelementptr inbounds i8, ptr %8, i64 %1051
  %1053 = load i8, ptr %1052, align 1, !tbaa !16
  %1054 = icmp eq i8 %1053, 0
  %1055 = add nuw i64 %1051, 1
  br i1 %1054, label %1056, label %1050, !llvm.loop !40

1056:                                             ; preds = %1050
  %1057 = trunc i64 %1051 to i32
  %1058 = add nsw i32 %1057, 1
  %1059 = load i32, ptr %85, align 4, !tbaa !17
  %1060 = icmp eq i32 %1058, %1059
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1056
  %1062 = load ptr, ptr %82, align 8, !tbaa !15
  br label %1155

1063:                                             ; preds = %1056
  %1064 = sext i32 %1058 to i64
  %1065 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1064) #10
          to label %1066 unwind label %1452

1066:                                             ; preds = %1063
  %1067 = ptrtoint ptr %1065 to i64
  %1068 = icmp sgt i32 %1059, 0
  br i1 %1068, label %1069, label %1151

1069:                                             ; preds = %1066
  %1070 = load i32, ptr %84, align 8, !tbaa !18
  %1071 = icmp sgt i32 %1070, 0
  %1072 = load ptr, ptr %82, align 8, !tbaa !15
  br i1 %1071, label %1073, label %1129

1073:                                             ; preds = %1069
  %1074 = ptrtoint ptr %1072 to i64
  %1075 = zext i32 %1070 to i64
  %1076 = icmp ult i32 %1070, 8
  %1077 = sub i64 %1067, %1074
  %1078 = icmp ult i64 %1077, 32
  %1079 = select i1 %1076, i1 true, i1 %1078
  br i1 %1079, label %1111, label %1080

1080:                                             ; preds = %1073
  %1081 = icmp ult i32 %1070, 32
  br i1 %1081, label %1099, label %1082

1082:                                             ; preds = %1080
  %1083 = and i64 %1075, 4294967264
  br label %1084

1084:                                             ; preds = %1084, %1082
  %1085 = phi i64 [ 0, %1082 ], [ %1092, %1084 ]
  %1086 = getelementptr inbounds i8, ptr %1072, i64 %1085
  %1087 = load <16 x i8>, ptr %1086, align 1, !tbaa !16
  %1088 = getelementptr inbounds i8, ptr %1086, i64 16
  %1089 = load <16 x i8>, ptr %1088, align 1, !tbaa !16
  %1090 = getelementptr inbounds i8, ptr %1065, i64 %1085
  store <16 x i8> %1087, ptr %1090, align 1, !tbaa !16
  %1091 = getelementptr inbounds i8, ptr %1090, i64 16
  store <16 x i8> %1089, ptr %1091, align 1, !tbaa !16
  %1092 = add nuw i64 %1085, 32
  %1093 = icmp eq i64 %1092, %1083
  br i1 %1093, label %1094, label %1084, !llvm.loop !56

1094:                                             ; preds = %1084
  %1095 = icmp eq i64 %1083, %1075
  br i1 %1095, label %1150, label %1096

1096:                                             ; preds = %1094
  %1097 = and i64 %1075, 24
  %1098 = icmp eq i64 %1097, 0
  br i1 %1098, label %1111, label %1099

1099:                                             ; preds = %1080, %1096
  %1100 = phi i64 [ %1083, %1096 ], [ 0, %1080 ]
  %1101 = and i64 %1075, 4294967288
  br label %1102

1102:                                             ; preds = %1102, %1099
  %1103 = phi i64 [ %1100, %1099 ], [ %1107, %1102 ]
  %1104 = getelementptr inbounds i8, ptr %1072, i64 %1103
  %1105 = load <8 x i8>, ptr %1104, align 1, !tbaa !16
  %1106 = getelementptr inbounds i8, ptr %1065, i64 %1103
  store <8 x i8> %1105, ptr %1106, align 1, !tbaa !16
  %1107 = add nuw i64 %1103, 8
  %1108 = icmp eq i64 %1107, %1101
  br i1 %1108, label %1109, label %1102, !llvm.loop !57

1109:                                             ; preds = %1102
  %1110 = icmp eq i64 %1101, %1075
  br i1 %1110, label %1150, label %1111

1111:                                             ; preds = %1073, %1096, %1109
  %1112 = phi i64 [ 0, %1073 ], [ %1083, %1096 ], [ %1101, %1109 ]
  %1113 = xor i64 %1112, -1
  %1114 = add nsw i64 %1113, %1075
  %1115 = and i64 %1075, 3
  %1116 = icmp eq i64 %1115, 0
  br i1 %1116, label %1126, label %1117

1117:                                             ; preds = %1111, %1117
  %1118 = phi i64 [ %1123, %1117 ], [ %1112, %1111 ]
  %1119 = phi i64 [ %1124, %1117 ], [ 0, %1111 ]
  %1120 = getelementptr inbounds i8, ptr %1072, i64 %1118
  %1121 = load i8, ptr %1120, align 1, !tbaa !16
  %1122 = getelementptr inbounds i8, ptr %1065, i64 %1118
  store i8 %1121, ptr %1122, align 1, !tbaa !16
  %1123 = add nuw nsw i64 %1118, 1
  %1124 = add i64 %1119, 1
  %1125 = icmp eq i64 %1124, %1115
  br i1 %1125, label %1126, label %1117, !llvm.loop !58

1126:                                             ; preds = %1117, %1111
  %1127 = phi i64 [ %1112, %1111 ], [ %1123, %1117 ]
  %1128 = icmp ult i64 %1114, 3
  br i1 %1128, label %1150, label %1131

1129:                                             ; preds = %1069
  %1130 = icmp eq ptr %1072, null
  br i1 %1130, label %1151, label %1150

1131:                                             ; preds = %1126, %1131
  %1132 = phi i64 [ %1148, %1131 ], [ %1127, %1126 ]
  %1133 = getelementptr inbounds i8, ptr %1072, i64 %1132
  %1134 = load i8, ptr %1133, align 1, !tbaa !16
  %1135 = getelementptr inbounds i8, ptr %1065, i64 %1132
  store i8 %1134, ptr %1135, align 1, !tbaa !16
  %1136 = add nuw nsw i64 %1132, 1
  %1137 = getelementptr inbounds i8, ptr %1072, i64 %1136
  %1138 = load i8, ptr %1137, align 1, !tbaa !16
  %1139 = getelementptr inbounds i8, ptr %1065, i64 %1136
  store i8 %1138, ptr %1139, align 1, !tbaa !16
  %1140 = add nuw nsw i64 %1132, 2
  %1141 = getelementptr inbounds i8, ptr %1072, i64 %1140
  %1142 = load i8, ptr %1141, align 1, !tbaa !16
  %1143 = getelementptr inbounds i8, ptr %1065, i64 %1140
  store i8 %1142, ptr %1143, align 1, !tbaa !16
  %1144 = add nuw nsw i64 %1132, 3
  %1145 = getelementptr inbounds i8, ptr %1072, i64 %1144
  %1146 = load i8, ptr %1145, align 1, !tbaa !16
  %1147 = getelementptr inbounds i8, ptr %1065, i64 %1144
  store i8 %1146, ptr %1147, align 1, !tbaa !16
  %1148 = add nuw nsw i64 %1132, 4
  %1149 = icmp eq i64 %1148, %1075
  br i1 %1149, label %1150, label %1131, !llvm.loop !59

1150:                                             ; preds = %1126, %1131, %1094, %1109, %1129
  call void @_ZdaPv(ptr noundef nonnull %1072) #11
  br label %1151

1151:                                             ; preds = %1150, %1129, %1066
  store ptr %1065, ptr %82, align 8, !tbaa !15
  %1152 = load i32, ptr %84, align 8, !tbaa !18
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds i8, ptr %1065, i64 %1153
  store i8 0, ptr %1154, align 1, !tbaa !16
  store i32 %1058, ptr %85, align 4, !tbaa !17
  br label %1155

1155:                                             ; preds = %1151, %1061
  %1156 = phi ptr [ %1062, %1061 ], [ %1065, %1151 ]
  br label %1157

1157:                                             ; preds = %1155, %1157
  %1158 = phi ptr [ %1160, %1157 ], [ %8, %1155 ]
  %1159 = phi ptr [ %1162, %1157 ], [ %1156, %1155 ]
  %1160 = getelementptr inbounds i8, ptr %1158, i64 1
  %1161 = load i8, ptr %1158, align 1, !tbaa !16
  %1162 = getelementptr inbounds i8, ptr %1159, i64 1
  store i8 %1161, ptr %1159, align 1, !tbaa !16
  %1163 = icmp eq i8 %1161, 0
  br i1 %1163, label %1164, label %1157, !llvm.loop !45

1164:                                             ; preds = %1157
  store i32 %1057, ptr %84, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 513, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 513, ptr nonnull %7) #9
  br label %1165

1165:                                             ; preds = %1165, %1164
  %1166 = phi i64 [ %1171, %1165 ], [ 0, %1164 ]
  %1167 = getelementptr inbounds i8, ptr %86, i64 %1166
  %1168 = load i8, ptr %1167, align 1, !tbaa !16
  %1169 = getelementptr inbounds i8, ptr %7, i64 %1166
  store i8 %1168, ptr %1169, align 1, !tbaa !16
  %1170 = icmp eq i8 %1168, 0
  %1171 = add nuw nsw i64 %1166, 1
  %1172 = icmp eq i64 %1171, 32
  %1173 = select i1 %1170, i1 true, i1 %1172
  br i1 %1173, label %1174, label %1165, !llvm.loop !39

1174:                                             ; preds = %1165
  store i8 0, ptr %88, align 16, !tbaa !16
  store i32 0, ptr %89, align 8, !tbaa !18
  %1175 = load ptr, ptr %87, align 8, !tbaa !15
  store i8 0, ptr %1175, align 1, !tbaa !16
  br label %1176

1176:                                             ; preds = %1176, %1174
  %1177 = phi i64 [ %1181, %1176 ], [ 0, %1174 ]
  %1178 = getelementptr inbounds i8, ptr %7, i64 %1177
  %1179 = load i8, ptr %1178, align 1, !tbaa !16
  %1180 = icmp eq i8 %1179, 0
  %1181 = add nuw i64 %1177, 1
  br i1 %1180, label %1182, label %1176, !llvm.loop !40

1182:                                             ; preds = %1176
  %1183 = trunc i64 %1177 to i32
  %1184 = add nsw i32 %1183, 1
  %1185 = load i32, ptr %90, align 4, !tbaa !17
  %1186 = icmp eq i32 %1184, %1185
  br i1 %1186, label %1187, label %1189

1187:                                             ; preds = %1182
  %1188 = load ptr, ptr %87, align 8, !tbaa !15
  br label %1281

1189:                                             ; preds = %1182
  %1190 = sext i32 %1184 to i64
  %1191 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1190) #10
          to label %1192 unwind label %1452

1192:                                             ; preds = %1189
  %1193 = ptrtoint ptr %1191 to i64
  %1194 = icmp sgt i32 %1185, 0
  br i1 %1194, label %1195, label %1277

1195:                                             ; preds = %1192
  %1196 = load i32, ptr %89, align 8, !tbaa !18
  %1197 = icmp sgt i32 %1196, 0
  %1198 = load ptr, ptr %87, align 8, !tbaa !15
  br i1 %1197, label %1199, label %1255

1199:                                             ; preds = %1195
  %1200 = ptrtoint ptr %1198 to i64
  %1201 = zext i32 %1196 to i64
  %1202 = icmp ult i32 %1196, 8
  %1203 = sub i64 %1193, %1200
  %1204 = icmp ult i64 %1203, 32
  %1205 = select i1 %1202, i1 true, i1 %1204
  br i1 %1205, label %1237, label %1206

1206:                                             ; preds = %1199
  %1207 = icmp ult i32 %1196, 32
  br i1 %1207, label %1225, label %1208

1208:                                             ; preds = %1206
  %1209 = and i64 %1201, 4294967264
  br label %1210

1210:                                             ; preds = %1210, %1208
  %1211 = phi i64 [ 0, %1208 ], [ %1218, %1210 ]
  %1212 = getelementptr inbounds i8, ptr %1198, i64 %1211
  %1213 = load <16 x i8>, ptr %1212, align 1, !tbaa !16
  %1214 = getelementptr inbounds i8, ptr %1212, i64 16
  %1215 = load <16 x i8>, ptr %1214, align 1, !tbaa !16
  %1216 = getelementptr inbounds i8, ptr %1191, i64 %1211
  store <16 x i8> %1213, ptr %1216, align 1, !tbaa !16
  %1217 = getelementptr inbounds i8, ptr %1216, i64 16
  store <16 x i8> %1215, ptr %1217, align 1, !tbaa !16
  %1218 = add nuw i64 %1211, 32
  %1219 = icmp eq i64 %1218, %1209
  br i1 %1219, label %1220, label %1210, !llvm.loop !60

1220:                                             ; preds = %1210
  %1221 = icmp eq i64 %1209, %1201
  br i1 %1221, label %1276, label %1222

1222:                                             ; preds = %1220
  %1223 = and i64 %1201, 24
  %1224 = icmp eq i64 %1223, 0
  br i1 %1224, label %1237, label %1225

1225:                                             ; preds = %1206, %1222
  %1226 = phi i64 [ %1209, %1222 ], [ 0, %1206 ]
  %1227 = and i64 %1201, 4294967288
  br label %1228

1228:                                             ; preds = %1228, %1225
  %1229 = phi i64 [ %1226, %1225 ], [ %1233, %1228 ]
  %1230 = getelementptr inbounds i8, ptr %1198, i64 %1229
  %1231 = load <8 x i8>, ptr %1230, align 1, !tbaa !16
  %1232 = getelementptr inbounds i8, ptr %1191, i64 %1229
  store <8 x i8> %1231, ptr %1232, align 1, !tbaa !16
  %1233 = add nuw i64 %1229, 8
  %1234 = icmp eq i64 %1233, %1227
  br i1 %1234, label %1235, label %1228, !llvm.loop !61

1235:                                             ; preds = %1228
  %1236 = icmp eq i64 %1227, %1201
  br i1 %1236, label %1276, label %1237

1237:                                             ; preds = %1199, %1222, %1235
  %1238 = phi i64 [ 0, %1199 ], [ %1209, %1222 ], [ %1227, %1235 ]
  %1239 = xor i64 %1238, -1
  %1240 = add nsw i64 %1239, %1201
  %1241 = and i64 %1201, 3
  %1242 = icmp eq i64 %1241, 0
  br i1 %1242, label %1252, label %1243

1243:                                             ; preds = %1237, %1243
  %1244 = phi i64 [ %1249, %1243 ], [ %1238, %1237 ]
  %1245 = phi i64 [ %1250, %1243 ], [ 0, %1237 ]
  %1246 = getelementptr inbounds i8, ptr %1198, i64 %1244
  %1247 = load i8, ptr %1246, align 1, !tbaa !16
  %1248 = getelementptr inbounds i8, ptr %1191, i64 %1244
  store i8 %1247, ptr %1248, align 1, !tbaa !16
  %1249 = add nuw nsw i64 %1244, 1
  %1250 = add i64 %1245, 1
  %1251 = icmp eq i64 %1250, %1241
  br i1 %1251, label %1252, label %1243, !llvm.loop !62

1252:                                             ; preds = %1243, %1237
  %1253 = phi i64 [ %1238, %1237 ], [ %1249, %1243 ]
  %1254 = icmp ult i64 %1240, 3
  br i1 %1254, label %1276, label %1257

1255:                                             ; preds = %1195
  %1256 = icmp eq ptr %1198, null
  br i1 %1256, label %1277, label %1276

1257:                                             ; preds = %1252, %1257
  %1258 = phi i64 [ %1274, %1257 ], [ %1253, %1252 ]
  %1259 = getelementptr inbounds i8, ptr %1198, i64 %1258
  %1260 = load i8, ptr %1259, align 1, !tbaa !16
  %1261 = getelementptr inbounds i8, ptr %1191, i64 %1258
  store i8 %1260, ptr %1261, align 1, !tbaa !16
  %1262 = add nuw nsw i64 %1258, 1
  %1263 = getelementptr inbounds i8, ptr %1198, i64 %1262
  %1264 = load i8, ptr %1263, align 1, !tbaa !16
  %1265 = getelementptr inbounds i8, ptr %1191, i64 %1262
  store i8 %1264, ptr %1265, align 1, !tbaa !16
  %1266 = add nuw nsw i64 %1258, 2
  %1267 = getelementptr inbounds i8, ptr %1198, i64 %1266
  %1268 = load i8, ptr %1267, align 1, !tbaa !16
  %1269 = getelementptr inbounds i8, ptr %1191, i64 %1266
  store i8 %1268, ptr %1269, align 1, !tbaa !16
  %1270 = add nuw nsw i64 %1258, 3
  %1271 = getelementptr inbounds i8, ptr %1198, i64 %1270
  %1272 = load i8, ptr %1271, align 1, !tbaa !16
  %1273 = getelementptr inbounds i8, ptr %1191, i64 %1270
  store i8 %1272, ptr %1273, align 1, !tbaa !16
  %1274 = add nuw nsw i64 %1258, 4
  %1275 = icmp eq i64 %1274, %1201
  br i1 %1275, label %1276, label %1257, !llvm.loop !63

1276:                                             ; preds = %1252, %1257, %1220, %1235, %1255
  call void @_ZdaPv(ptr noundef nonnull %1198) #11
  br label %1277

1277:                                             ; preds = %1276, %1255, %1192
  store ptr %1191, ptr %87, align 8, !tbaa !15
  %1278 = load i32, ptr %89, align 8, !tbaa !18
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds i8, ptr %1191, i64 %1279
  store i8 0, ptr %1280, align 1, !tbaa !16
  store i32 %1184, ptr %90, align 4, !tbaa !17
  br label %1281

1281:                                             ; preds = %1277, %1187
  %1282 = phi ptr [ %1188, %1187 ], [ %1191, %1277 ]
  br label %1283

1283:                                             ; preds = %1281, %1283
  %1284 = phi ptr [ %1286, %1283 ], [ %7, %1281 ]
  %1285 = phi ptr [ %1288, %1283 ], [ %1282, %1281 ]
  %1286 = getelementptr inbounds i8, ptr %1284, i64 1
  %1287 = load i8, ptr %1284, align 1, !tbaa !16
  %1288 = getelementptr inbounds i8, ptr %1285, i64 1
  store i8 %1287, ptr %1285, align 1, !tbaa !16
  %1289 = icmp eq i8 %1287, 0
  br i1 %1289, label %1290, label %1283, !llvm.loop !45

1290:                                             ; preds = %1283
  store i32 %1183, ptr %89, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 513, ptr nonnull %7) #9
  %1291 = load i8, ptr %91, align 1, !tbaa !16
  %1292 = icmp ne i8 %1291, 0
  %1293 = zext i1 %1292 to i8
  store i8 %1293, ptr %92, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  %1294 = load i8, ptr %91, align 1, !tbaa !16
  store i8 %1294, ptr %5, align 16, !tbaa !16
  %1295 = icmp eq i8 %1294, 0
  br i1 %1295, label %1316, label %1296, !llvm.loop !39

1296:                                             ; preds = %1290
  %1297 = load i8, ptr %159, align 2, !tbaa !16
  store i8 %1297, ptr %160, align 1, !tbaa !16
  %1298 = icmp eq i8 %1297, 0
  br i1 %1298, label %1316, label %1299, !llvm.loop !39

1299:                                             ; preds = %1296
  %1300 = load i8, ptr %161, align 1, !tbaa !16
  store i8 %1300, ptr %162, align 2, !tbaa !16
  %1301 = icmp eq i8 %1300, 0
  br i1 %1301, label %1316, label %1302, !llvm.loop !39

1302:                                             ; preds = %1299
  %1303 = load i8, ptr %163, align 4, !tbaa !16
  store i8 %1303, ptr %164, align 1, !tbaa !16
  %1304 = icmp eq i8 %1303, 0
  br i1 %1304, label %1316, label %1305, !llvm.loop !39

1305:                                             ; preds = %1302
  %1306 = load i8, ptr %165, align 1, !tbaa !16
  store i8 %1306, ptr %166, align 4, !tbaa !16
  %1307 = icmp eq i8 %1306, 0
  br i1 %1307, label %1316, label %1308, !llvm.loop !39

1308:                                             ; preds = %1305
  %1309 = load i8, ptr %167, align 2, !tbaa !16
  store i8 %1309, ptr %168, align 1, !tbaa !16
  %1310 = icmp eq i8 %1309, 0
  br i1 %1310, label %1316, label %1311, !llvm.loop !39

1311:                                             ; preds = %1308
  %1312 = load i8, ptr %169, align 1, !tbaa !16
  store i8 %1312, ptr %170, align 2, !tbaa !16
  %1313 = icmp eq i8 %1312, 0
  br i1 %1313, label %1316, label %1314, !llvm.loop !39

1314:                                             ; preds = %1311
  %1315 = load i8, ptr %171, align 16, !tbaa !16
  store i8 %1315, ptr %172, align 1, !tbaa !16
  br label %1316

1316:                                             ; preds = %1314, %1311, %1308, %1305, %1302, %1299, %1296, %1290
  store i8 0, ptr %93, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  br label %1317

1317:                                             ; preds = %1317, %1316
  %1318 = phi i64 [ %1322, %1317 ], [ 0, %1316 ]
  %1319 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 %1318
  %1320 = load i8, ptr %1319, align 1, !tbaa !16
  %1321 = icmp eq i8 %1320, 32
  %1322 = add nuw i64 %1318, 1
  br i1 %1321, label %1317, label %1323, !llvm.loop !46

1323:                                             ; preds = %1317
  %1324 = and i64 %1318, 4294967295
  %1325 = getelementptr inbounds i8, ptr %5, i64 %1324
  %1326 = invoke noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %1325, ptr noundef nonnull %6)
          to label %1327 unwind label %1452

1327:                                             ; preds = %1323
  %1328 = load ptr, ptr %6, align 8, !tbaa !47
  %1329 = load i8, ptr %1328, align 1, !tbaa !16
  %1330 = and i8 %1329, -33
  %1331 = icmp eq i8 %1330, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  br i1 %1331, label %1332, label %1444

1332:                                             ; preds = %1327
  %1333 = trunc i64 %1326 to i32
  store i32 %1333, ptr %94, align 8, !tbaa !48
  %1334 = icmp ult i64 %1326, 4294967296
  br i1 %1334, label %1335, label %1444

1335:                                             ; preds = %1332
  %1336 = load i8, ptr %95, align 1, !tbaa !16
  %1337 = icmp ne i8 %1336, 0
  %1338 = zext i1 %1337 to i8
  store i8 %1338, ptr %96, align 2, !tbaa !65
  %1339 = invoke fastcc noundef zeroext i1 @_ZN8NArchive4NTarL15OctalToNumber32EPKciRj(ptr noundef nonnull %95, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %1340 unwind label %1452

1340:                                             ; preds = %1335
  br i1 %1339, label %1341, label %1444

1341:                                             ; preds = %1340
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #9
  store i64 0, ptr %98, align 8
  %1342 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #10
          to label %1343 unwind label %1452

1343:                                             ; preds = %1341
  store ptr %1342, ptr %25, align 8, !tbaa !15
  store i8 0, ptr %1342, align 1, !tbaa !16
  store i32 4, ptr %99, align 4, !tbaa !17
  invoke fastcc void @_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE(ptr noundef nonnull %100, i32 noundef 155, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %1344 unwind label %1372

1344:                                             ; preds = %1343
  %1345 = load i32, ptr %98, align 8, !tbaa !18
  %1346 = icmp eq i32 %1345, 0
  br i1 %1346, label %1397, label %1347

1347:                                             ; preds = %1344
  %1348 = call noundef zeroext i1 @_ZNK8NArchive4NTar5CItem7IsMagicEv(ptr noundef nonnull align 8 dereferenceable(107) %2)
  %1349 = load i8, ptr %74, align 8
  %1350 = icmp ne i8 %1349, 76
  %1351 = select i1 %1348, i1 %1350, i1 false
  br i1 %1351, label %1352, label %1399

1352:                                             ; preds = %1347
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #9
  %1353 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #10
          to label %1354 unwind label %1374

1354:                                             ; preds = %1352
  store ptr %1353, ptr %28, align 8, !tbaa !15
  store i32 2, ptr %101, align 4, !tbaa !17
  store i8 47, ptr %1353, align 1, !tbaa !16
  %1355 = getelementptr inbounds i8, ptr %1353, i64 1
  store i8 0, ptr %1355, align 1, !tbaa !16
  store i32 1, ptr %102, align 8, !tbaa !18
  invoke void @_ZplIcE11CStringBaseIT_ERKS2_S4_(ptr nonnull sret(%class.CStringBase) align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %1356 unwind label %1376

1356:                                             ; preds = %1354
  invoke void @_ZplIcE11CStringBaseIT_ERKS2_S4_(ptr nonnull sret(%class.CStringBase) align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %1357 unwind label %1378

1357:                                             ; preds = %1356
  %1358 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %1359 unwind label %1380

1359:                                             ; preds = %1357
  %1360 = load ptr, ptr %26, align 8, !tbaa !15
  %1361 = icmp eq ptr %1360, null
  br i1 %1361, label %1363, label %1362

1362:                                             ; preds = %1359
  call void @_ZdaPv(ptr noundef nonnull %1360) #11
  br label %1363

1363:                                             ; preds = %1362, %1359
  %1364 = load ptr, ptr %27, align 8, !tbaa !15
  %1365 = icmp eq ptr %1364, null
  br i1 %1365, label %1367, label %1366

1366:                                             ; preds = %1363
  call void @_ZdaPv(ptr noundef nonnull %1364) #11
  br label %1367

1367:                                             ; preds = %1366, %1363
  %1368 = load ptr, ptr %28, align 8, !tbaa !15
  %1369 = icmp eq ptr %1368, null
  br i1 %1369, label %1371, label %1370

1370:                                             ; preds = %1367
  call void @_ZdaPv(ptr noundef nonnull %1368) #11
  br label %1371

1371:                                             ; preds = %1370, %1367
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #9
  br label %1397

1372:                                             ; preds = %1343
  %1373 = landingpad { ptr, i32 }
          cleanup
  br label %1438

1374:                                             ; preds = %1352
  %1375 = landingpad { ptr, i32 }
          cleanup
  br label %1395

1376:                                             ; preds = %1354
  %1377 = landingpad { ptr, i32 }
          cleanup
  br label %1390

1378:                                             ; preds = %1356
  %1379 = landingpad { ptr, i32 }
          cleanup
  br label %1385

1380:                                             ; preds = %1357
  %1381 = landingpad { ptr, i32 }
          cleanup
  %1382 = load ptr, ptr %26, align 8, !tbaa !15
  %1383 = icmp eq ptr %1382, null
  br i1 %1383, label %1385, label %1384

1384:                                             ; preds = %1380
  call void @_ZdaPv(ptr noundef nonnull %1382) #11
  br label %1385

1385:                                             ; preds = %1384, %1380, %1378
  %1386 = phi { ptr, i32 } [ %1379, %1378 ], [ %1381, %1380 ], [ %1381, %1384 ]
  %1387 = load ptr, ptr %27, align 8, !tbaa !15
  %1388 = icmp eq ptr %1387, null
  br i1 %1388, label %1390, label %1389

1389:                                             ; preds = %1385
  call void @_ZdaPv(ptr noundef nonnull %1387) #11
  br label %1390

1390:                                             ; preds = %1389, %1385, %1376
  %1391 = phi { ptr, i32 } [ %1377, %1376 ], [ %1386, %1385 ], [ %1386, %1389 ]
  %1392 = load ptr, ptr %28, align 8, !tbaa !15
  %1393 = icmp eq ptr %1392, null
  br i1 %1393, label %1395, label %1394

1394:                                             ; preds = %1390
  call void @_ZdaPv(ptr noundef nonnull %1392) #11
  br label %1395

1395:                                             ; preds = %1394, %1390, %1374
  %1396 = phi { ptr, i32 } [ %1375, %1374 ], [ %1391, %1390 ], [ %1391, %1394 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #9
  br label %1438

1397:                                             ; preds = %1371, %1344
  %1398 = load i8, ptr %74, align 8, !tbaa !51
  br label %1399

1399:                                             ; preds = %1397, %1347
  %1400 = phi i8 [ %1398, %1397 ], [ %1349, %1347 ]
  %1401 = icmp eq i8 %1400, 49
  br i1 %1401, label %1402, label %1403

1402:                                             ; preds = %1399
  store i64 0, ptr %58, align 8, !tbaa !49
  br label %1403

1403:                                             ; preds = %1399, %1402
  br label %1404

1404:                                             ; preds = %1404, %1403
  %1405 = phi i64 [ 0, %1403 ], [ %1425, %1404 ]
  %1406 = phi <4 x i32> [ zeroinitializer, %1403 ], [ %1423, %1404 ]
  %1407 = phi <4 x i32> [ zeroinitializer, %1403 ], [ %1424, %1404 ]
  %1408 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 %1405
  %1409 = load <4 x i8>, ptr %1408, align 16, !tbaa !16
  %1410 = getelementptr inbounds i8, ptr %1408, i64 4
  %1411 = load <4 x i8>, ptr %1410, align 4, !tbaa !16
  %1412 = zext <4 x i8> %1409 to <4 x i32>
  %1413 = zext <4 x i8> %1411 to <4 x i32>
  %1414 = add <4 x i32> %1406, %1412
  %1415 = add <4 x i32> %1407, %1413
  %1416 = or i64 %1405, 8
  %1417 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 %1416
  %1418 = load <4 x i8>, ptr %1417, align 8, !tbaa !16
  %1419 = getelementptr inbounds i8, ptr %1417, i64 4
  %1420 = load <4 x i8>, ptr %1419, align 4, !tbaa !16
  %1421 = zext <4 x i8> %1418 to <4 x i32>
  %1422 = zext <4 x i8> %1420 to <4 x i32>
  %1423 = add <4 x i32> %1414, %1421
  %1424 = add <4 x i32> %1415, %1422
  %1425 = add nuw nsw i64 %1405, 16
  %1426 = icmp eq i64 %1425, 512
  br i1 %1426, label %1427, label %1404, !llvm.loop !66

1427:                                             ; preds = %1404
  %1428 = add <4 x i32> %1424, %1423
  %1429 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1428)
  %1430 = icmp eq i32 %1429, %905
  br i1 %1430, label %1431, label %1432

1431:                                             ; preds = %1427
  store i8 1, ptr %1, align 1, !tbaa !19
  br label %1432

1432:                                             ; preds = %1431, %1427
  %1433 = phi i32 [ 0, %1431 ], [ 1, %1427 ]
  %1434 = load ptr, ptr %25, align 8, !tbaa !15
  %1435 = icmp eq ptr %1434, null
  br i1 %1435, label %1437, label %1436

1436:                                             ; preds = %1432
  call void @_ZdaPv(ptr noundef nonnull %1434) #11
  br label %1437

1437:                                             ; preds = %1436, %1432
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #9
  br label %1445

1438:                                             ; preds = %1395, %1372
  %1439 = phi { ptr, i32 } [ %1396, %1395 ], [ %1373, %1372 ]
  %1440 = load ptr, ptr %25, align 8, !tbaa !15
  %1441 = icmp eq ptr %1440, null
  br i1 %1441, label %1443, label %1442

1442:                                             ; preds = %1438
  call void @_ZdaPv(ptr noundef nonnull %1440) #11
  br label %1443

1443:                                             ; preds = %1442, %1438
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %23) #9
  br label %1865

1444:                                             ; preds = %677, %832, %863, %900, %1332, %1340, %672, %858, %1327
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %23) #9
  br label %1855

1445:                                             ; preds = %404, %1437
  %1446 = phi i32 [ %1433, %1437 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %23) #9
  %1447 = icmp eq i32 %1446, 0
  br i1 %1447, label %1454, label %1855

1448:                                             ; preds = %4
  %1449 = landingpad { ptr, i32 }
          cleanup
  br label %1870

1450:                                             ; preds = %406
  %1451 = landingpad { ptr, i32 }
          cleanup
  br label %1865

1452:                                             ; preds = %173, %190, %293, %417, %537, %668, %710, %752, %828, %854, %896, %936, %1063, %1189, %1323, %1335, %1341
  %1453 = landingpad { ptr, i32 }
          cleanup
  br label %1865

1454:                                             ; preds = %508, %1445
  %1455 = load i8, ptr %1, align 1, !tbaa !19, !range !67, !noundef !68
  %1456 = icmp eq i8 %1455, 0
  br i1 %1456, label %1855, label %1457

1457:                                             ; preds = %1454
  %1458 = load i8, ptr %74, align 8, !tbaa !51
  switch i8 %1458, label %1617 [
    i8 68, label %1623
    i8 88, label %1623
    i8 103, label %1623
    i8 120, label %1623
    i8 76, label %1459
    i8 75, label %1462
  ]

1459:                                             ; preds = %1457
  %1460 = and i8 %175, 1
  %1461 = icmp eq i8 %1460, 0
  br i1 %1461, label %1465, label %1855

1462:                                             ; preds = %1457
  %1463 = and i8 %174, 1
  %1464 = icmp eq i8 %1463, 0
  br i1 %1464, label %1465, label %1855

1465:                                             ; preds = %1462, %1459
  %1466 = phi ptr [ %29, %1459 ], [ %30, %1462 ]
  %1467 = phi i8 [ %174, %1459 ], [ 1, %1462 ]
  %1468 = phi i8 [ 1, %1459 ], [ %175, %1462 ]
  %1469 = load ptr, ptr @_ZN8NArchive4NTar11NFileHeader9kLongLinkE, align 8, !tbaa !47
  %1470 = load ptr, ptr %2, align 8, !tbaa !15
  %1471 = invoke noundef i32 @_Z15MyStringComparePKcS0_(ptr noundef %1470, ptr noundef %1469)
          to label %1472 unwind label %1480

1472:                                             ; preds = %1465
  %1473 = icmp eq i32 %1471, 0
  br i1 %1473, label %1482, label %1474

1474:                                             ; preds = %1472
  %1475 = load ptr, ptr @_ZN8NArchive4NTar11NFileHeader10kLongLink2E, align 8, !tbaa !47
  %1476 = load ptr, ptr %2, align 8, !tbaa !15
  %1477 = invoke noundef i32 @_Z15MyStringComparePKcS0_(ptr noundef %1476, ptr noundef %1475)
          to label %1478 unwind label %1480

1478:                                             ; preds = %1474
  %1479 = icmp eq i32 %1477, 0
  br i1 %1479, label %1482, label %1855

1480:                                             ; preds = %1474, %1465
  %1481 = landingpad { ptr, i32 }
          cleanup
  br label %1865

1482:                                             ; preds = %1478, %1472
  %1483 = load i64, ptr %58, align 8, !tbaa !49
  %1484 = icmp ugt i64 %1483, 16384
  br i1 %1484, label %1855, label %1485

1485:                                             ; preds = %1482
  %1486 = trunc i64 %1483 to i32
  %1487 = add nuw nsw i32 %1486, 511
  %1488 = and i32 %1487, -512
  %1489 = getelementptr inbounds %class.CStringBase, ptr %1466, i64 0, i32 2
  %1490 = load i32, ptr %1489, align 4, !tbaa !17
  %1491 = icmp sgt i32 %1490, %1488
  br i1 %1491, label %1589, label %1492

1492:                                             ; preds = %1485
  %1493 = or i32 %1488, 1
  %1494 = icmp eq i32 %1493, %1490
  br i1 %1494, label %1589, label %1495

1495:                                             ; preds = %1492
  %1496 = zext i32 %1493 to i64
  %1497 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1496) #10
          to label %1498 unwind label %1595

1498:                                             ; preds = %1495
  %1499 = ptrtoint ptr %1497 to i64
  %1500 = icmp sgt i32 %1490, 0
  br i1 %1500, label %1501, label %1584

1501:                                             ; preds = %1498
  %1502 = getelementptr inbounds %class.CStringBase, ptr %1466, i64 0, i32 1
  %1503 = load i32, ptr %1502, align 8, !tbaa !18
  %1504 = icmp sgt i32 %1503, 0
  %1505 = load ptr, ptr %1466, align 8, !tbaa !15
  br i1 %1504, label %1506, label %1562

1506:                                             ; preds = %1501
  %1507 = ptrtoint ptr %1505 to i64
  %1508 = zext i32 %1503 to i64
  %1509 = icmp ult i32 %1503, 8
  %1510 = sub i64 %1499, %1507
  %1511 = icmp ult i64 %1510, 32
  %1512 = select i1 %1509, i1 true, i1 %1511
  br i1 %1512, label %1544, label %1513

1513:                                             ; preds = %1506
  %1514 = icmp ult i32 %1503, 32
  br i1 %1514, label %1532, label %1515

1515:                                             ; preds = %1513
  %1516 = and i64 %1508, 4294967264
  br label %1517

1517:                                             ; preds = %1517, %1515
  %1518 = phi i64 [ 0, %1515 ], [ %1525, %1517 ]
  %1519 = getelementptr inbounds i8, ptr %1505, i64 %1518
  %1520 = load <16 x i8>, ptr %1519, align 1, !tbaa !16
  %1521 = getelementptr inbounds i8, ptr %1519, i64 16
  %1522 = load <16 x i8>, ptr %1521, align 1, !tbaa !16
  %1523 = getelementptr inbounds i8, ptr %1497, i64 %1518
  store <16 x i8> %1520, ptr %1523, align 1, !tbaa !16
  %1524 = getelementptr inbounds i8, ptr %1523, i64 16
  store <16 x i8> %1522, ptr %1524, align 1, !tbaa !16
  %1525 = add nuw i64 %1518, 32
  %1526 = icmp eq i64 %1525, %1516
  br i1 %1526, label %1527, label %1517, !llvm.loop !69

1527:                                             ; preds = %1517
  %1528 = icmp eq i64 %1516, %1508
  br i1 %1528, label %1583, label %1529

1529:                                             ; preds = %1527
  %1530 = and i64 %1508, 24
  %1531 = icmp eq i64 %1530, 0
  br i1 %1531, label %1544, label %1532

1532:                                             ; preds = %1513, %1529
  %1533 = phi i64 [ %1516, %1529 ], [ 0, %1513 ]
  %1534 = and i64 %1508, 4294967288
  br label %1535

1535:                                             ; preds = %1535, %1532
  %1536 = phi i64 [ %1533, %1532 ], [ %1540, %1535 ]
  %1537 = getelementptr inbounds i8, ptr %1505, i64 %1536
  %1538 = load <8 x i8>, ptr %1537, align 1, !tbaa !16
  %1539 = getelementptr inbounds i8, ptr %1497, i64 %1536
  store <8 x i8> %1538, ptr %1539, align 1, !tbaa !16
  %1540 = add nuw i64 %1536, 8
  %1541 = icmp eq i64 %1540, %1534
  br i1 %1541, label %1542, label %1535, !llvm.loop !70

1542:                                             ; preds = %1535
  %1543 = icmp eq i64 %1534, %1508
  br i1 %1543, label %1583, label %1544

1544:                                             ; preds = %1506, %1529, %1542
  %1545 = phi i64 [ 0, %1506 ], [ %1516, %1529 ], [ %1534, %1542 ]
  %1546 = xor i64 %1545, -1
  %1547 = add nsw i64 %1546, %1508
  %1548 = and i64 %1508, 3
  %1549 = icmp eq i64 %1548, 0
  br i1 %1549, label %1559, label %1550

1550:                                             ; preds = %1544, %1550
  %1551 = phi i64 [ %1556, %1550 ], [ %1545, %1544 ]
  %1552 = phi i64 [ %1557, %1550 ], [ 0, %1544 ]
  %1553 = getelementptr inbounds i8, ptr %1505, i64 %1551
  %1554 = load i8, ptr %1553, align 1, !tbaa !16
  %1555 = getelementptr inbounds i8, ptr %1497, i64 %1551
  store i8 %1554, ptr %1555, align 1, !tbaa !16
  %1556 = add nuw nsw i64 %1551, 1
  %1557 = add i64 %1552, 1
  %1558 = icmp eq i64 %1557, %1548
  br i1 %1558, label %1559, label %1550, !llvm.loop !71

1559:                                             ; preds = %1550, %1544
  %1560 = phi i64 [ %1545, %1544 ], [ %1556, %1550 ]
  %1561 = icmp ult i64 %1547, 3
  br i1 %1561, label %1583, label %1564

1562:                                             ; preds = %1501
  %1563 = icmp eq ptr %1505, null
  br i1 %1563, label %1584, label %1583

1564:                                             ; preds = %1559, %1564
  %1565 = phi i64 [ %1581, %1564 ], [ %1560, %1559 ]
  %1566 = getelementptr inbounds i8, ptr %1505, i64 %1565
  %1567 = load i8, ptr %1566, align 1, !tbaa !16
  %1568 = getelementptr inbounds i8, ptr %1497, i64 %1565
  store i8 %1567, ptr %1568, align 1, !tbaa !16
  %1569 = add nuw nsw i64 %1565, 1
  %1570 = getelementptr inbounds i8, ptr %1505, i64 %1569
  %1571 = load i8, ptr %1570, align 1, !tbaa !16
  %1572 = getelementptr inbounds i8, ptr %1497, i64 %1569
  store i8 %1571, ptr %1572, align 1, !tbaa !16
  %1573 = add nuw nsw i64 %1565, 2
  %1574 = getelementptr inbounds i8, ptr %1505, i64 %1573
  %1575 = load i8, ptr %1574, align 1, !tbaa !16
  %1576 = getelementptr inbounds i8, ptr %1497, i64 %1573
  store i8 %1575, ptr %1576, align 1, !tbaa !16
  %1577 = add nuw nsw i64 %1565, 3
  %1578 = getelementptr inbounds i8, ptr %1505, i64 %1577
  %1579 = load i8, ptr %1578, align 1, !tbaa !16
  %1580 = getelementptr inbounds i8, ptr %1497, i64 %1577
  store i8 %1579, ptr %1580, align 1, !tbaa !16
  %1581 = add nuw nsw i64 %1565, 4
  %1582 = icmp eq i64 %1581, %1508
  br i1 %1582, label %1583, label %1564, !llvm.loop !72

1583:                                             ; preds = %1559, %1564, %1527, %1542, %1562
  call void @_ZdaPv(ptr noundef nonnull %1505) #11
  br label %1584

1584:                                             ; preds = %1583, %1562, %1498
  store ptr %1497, ptr %1466, align 8, !tbaa !15
  %1585 = getelementptr inbounds %class.CStringBase, ptr %1466, i64 0, i32 1
  %1586 = load i32, ptr %1585, align 8, !tbaa !18
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds i8, ptr %1497, i64 %1587
  store i8 0, ptr %1588, align 1, !tbaa !16
  store i32 %1493, ptr %1489, align 4, !tbaa !17
  br label %1589

1589:                                             ; preds = %1485, %1492, %1584
  %1590 = load ptr, ptr %1466, align 8, !tbaa !15
  %1591 = sext i32 %1488 to i64
  %1592 = invoke noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %0, ptr noundef %1590, i64 noundef %1591)
          to label %1593 unwind label %1597

1593:                                             ; preds = %1589
  %1594 = icmp eq i32 %1592, 0
  br i1 %1594, label %1599, label %1855

1595:                                             ; preds = %1495
  %1596 = landingpad { ptr, i32 }
          cleanup
  br label %1865

1597:                                             ; preds = %1589
  %1598 = landingpad { ptr, i32 }
          cleanup
  br label %1865

1599:                                             ; preds = %1593
  %1600 = load i32, ptr %31, align 8, !tbaa !5
  %1601 = add i32 %1600, %1488
  store i32 %1601, ptr %31, align 8, !tbaa !5
  %1602 = load i64, ptr %58, align 8, !tbaa !49
  %1603 = getelementptr inbounds i8, ptr %1590, i64 %1602
  store i8 0, ptr %1603, align 1, !tbaa !16
  %1604 = load ptr, ptr %1466, align 8, !tbaa !15
  br label %1605

1605:                                             ; preds = %1605, %1599
  %1606 = phi i64 [ %1610, %1605 ], [ 0, %1599 ]
  %1607 = getelementptr inbounds i8, ptr %1604, i64 %1606
  %1608 = load i8, ptr %1607, align 1, !tbaa !16
  %1609 = icmp eq i8 %1608, 0
  %1610 = add nuw i64 %1606, 1
  br i1 %1609, label %1611, label %1605, !llvm.loop !40

1611:                                             ; preds = %1605
  %1612 = trunc i64 %1606 to i32
  %1613 = shl i64 %1606, 32
  %1614 = ashr exact i64 %1613, 32
  %1615 = getelementptr inbounds i8, ptr %1604, i64 %1614
  store i8 0, ptr %1615, align 1, !tbaa !16
  %1616 = getelementptr inbounds %class.CStringBase, ptr %1466, i64 0, i32 1
  store i32 %1612, ptr %1616, align 8, !tbaa !18
  br label %173

1617:                                             ; preds = %1457
  %1618 = icmp sgt i8 %1458, 55
  br i1 %1618, label %1855, label %1619

1619:                                             ; preds = %1617
  %1620 = icmp sgt i8 %1458, 47
  %1621 = icmp eq i8 %1458, 0
  %1622 = or i1 %1620, %1621
  br i1 %1622, label %1623, label %1855

1623:                                             ; preds = %1457, %1457, %1457, %1457, %1619
  %1624 = and i8 %175, 1
  %1625 = icmp eq i8 %1624, 0
  br i1 %1625, label %1740, label %1626

1626:                                             ; preds = %1623
  store i32 0, ptr %42, align 8, !tbaa !18
  %1627 = load ptr, ptr %2, align 8, !tbaa !15
  store i8 0, ptr %1627, align 1, !tbaa !16
  %1628 = getelementptr inbounds %class.CStringBase, ptr %29, i64 0, i32 1
  %1629 = load i32, ptr %1628, align 8, !tbaa !18
  %1630 = add nsw i32 %1629, 1
  %1631 = load i32, ptr %43, align 4, !tbaa !17
  %1632 = icmp eq i32 %1630, %1631
  br i1 %1632, label %1633, label %1635

1633:                                             ; preds = %1626
  %1634 = load ptr, ptr %2, align 8, !tbaa !15
  br label %1727

1635:                                             ; preds = %1626
  %1636 = sext i32 %1630 to i64
  %1637 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1636) #10
          to label %1638 unwind label %1738

1638:                                             ; preds = %1635
  %1639 = ptrtoint ptr %1637 to i64
  %1640 = icmp sgt i32 %1631, 0
  br i1 %1640, label %1641, label %1723

1641:                                             ; preds = %1638
  %1642 = load i32, ptr %42, align 8, !tbaa !18
  %1643 = icmp sgt i32 %1642, 0
  %1644 = load ptr, ptr %2, align 8, !tbaa !15
  br i1 %1643, label %1645, label %1701

1645:                                             ; preds = %1641
  %1646 = ptrtoint ptr %1644 to i64
  %1647 = zext i32 %1642 to i64
  %1648 = icmp ult i32 %1642, 8
  %1649 = sub i64 %1639, %1646
  %1650 = icmp ult i64 %1649, 32
  %1651 = select i1 %1648, i1 true, i1 %1650
  br i1 %1651, label %1683, label %1652

1652:                                             ; preds = %1645
  %1653 = icmp ult i32 %1642, 32
  br i1 %1653, label %1671, label %1654

1654:                                             ; preds = %1652
  %1655 = and i64 %1647, 4294967264
  br label %1656

1656:                                             ; preds = %1656, %1654
  %1657 = phi i64 [ 0, %1654 ], [ %1664, %1656 ]
  %1658 = getelementptr inbounds i8, ptr %1644, i64 %1657
  %1659 = load <16 x i8>, ptr %1658, align 1, !tbaa !16
  %1660 = getelementptr inbounds i8, ptr %1658, i64 16
  %1661 = load <16 x i8>, ptr %1660, align 1, !tbaa !16
  %1662 = getelementptr inbounds i8, ptr %1637, i64 %1657
  store <16 x i8> %1659, ptr %1662, align 1, !tbaa !16
  %1663 = getelementptr inbounds i8, ptr %1662, i64 16
  store <16 x i8> %1661, ptr %1663, align 1, !tbaa !16
  %1664 = add nuw i64 %1657, 32
  %1665 = icmp eq i64 %1664, %1655
  br i1 %1665, label %1666, label %1656, !llvm.loop !73

1666:                                             ; preds = %1656
  %1667 = icmp eq i64 %1655, %1647
  br i1 %1667, label %1722, label %1668

1668:                                             ; preds = %1666
  %1669 = and i64 %1647, 24
  %1670 = icmp eq i64 %1669, 0
  br i1 %1670, label %1683, label %1671

1671:                                             ; preds = %1652, %1668
  %1672 = phi i64 [ %1655, %1668 ], [ 0, %1652 ]
  %1673 = and i64 %1647, 4294967288
  br label %1674

1674:                                             ; preds = %1674, %1671
  %1675 = phi i64 [ %1672, %1671 ], [ %1679, %1674 ]
  %1676 = getelementptr inbounds i8, ptr %1644, i64 %1675
  %1677 = load <8 x i8>, ptr %1676, align 1, !tbaa !16
  %1678 = getelementptr inbounds i8, ptr %1637, i64 %1675
  store <8 x i8> %1677, ptr %1678, align 1, !tbaa !16
  %1679 = add nuw i64 %1675, 8
  %1680 = icmp eq i64 %1679, %1673
  br i1 %1680, label %1681, label %1674, !llvm.loop !74

1681:                                             ; preds = %1674
  %1682 = icmp eq i64 %1673, %1647
  br i1 %1682, label %1722, label %1683

1683:                                             ; preds = %1645, %1668, %1681
  %1684 = phi i64 [ 0, %1645 ], [ %1655, %1668 ], [ %1673, %1681 ]
  %1685 = xor i64 %1684, -1
  %1686 = add nsw i64 %1685, %1647
  %1687 = and i64 %1647, 3
  %1688 = icmp eq i64 %1687, 0
  br i1 %1688, label %1698, label %1689

1689:                                             ; preds = %1683, %1689
  %1690 = phi i64 [ %1695, %1689 ], [ %1684, %1683 ]
  %1691 = phi i64 [ %1696, %1689 ], [ 0, %1683 ]
  %1692 = getelementptr inbounds i8, ptr %1644, i64 %1690
  %1693 = load i8, ptr %1692, align 1, !tbaa !16
  %1694 = getelementptr inbounds i8, ptr %1637, i64 %1690
  store i8 %1693, ptr %1694, align 1, !tbaa !16
  %1695 = add nuw nsw i64 %1690, 1
  %1696 = add i64 %1691, 1
  %1697 = icmp eq i64 %1696, %1687
  br i1 %1697, label %1698, label %1689, !llvm.loop !75

1698:                                             ; preds = %1689, %1683
  %1699 = phi i64 [ %1684, %1683 ], [ %1695, %1689 ]
  %1700 = icmp ult i64 %1686, 3
  br i1 %1700, label %1722, label %1703

1701:                                             ; preds = %1641
  %1702 = icmp eq ptr %1644, null
  br i1 %1702, label %1723, label %1722

1703:                                             ; preds = %1698, %1703
  %1704 = phi i64 [ %1720, %1703 ], [ %1699, %1698 ]
  %1705 = getelementptr inbounds i8, ptr %1644, i64 %1704
  %1706 = load i8, ptr %1705, align 1, !tbaa !16
  %1707 = getelementptr inbounds i8, ptr %1637, i64 %1704
  store i8 %1706, ptr %1707, align 1, !tbaa !16
  %1708 = add nuw nsw i64 %1704, 1
  %1709 = getelementptr inbounds i8, ptr %1644, i64 %1708
  %1710 = load i8, ptr %1709, align 1, !tbaa !16
  %1711 = getelementptr inbounds i8, ptr %1637, i64 %1708
  store i8 %1710, ptr %1711, align 1, !tbaa !16
  %1712 = add nuw nsw i64 %1704, 2
  %1713 = getelementptr inbounds i8, ptr %1644, i64 %1712
  %1714 = load i8, ptr %1713, align 1, !tbaa !16
  %1715 = getelementptr inbounds i8, ptr %1637, i64 %1712
  store i8 %1714, ptr %1715, align 1, !tbaa !16
  %1716 = add nuw nsw i64 %1704, 3
  %1717 = getelementptr inbounds i8, ptr %1644, i64 %1716
  %1718 = load i8, ptr %1717, align 1, !tbaa !16
  %1719 = getelementptr inbounds i8, ptr %1637, i64 %1716
  store i8 %1718, ptr %1719, align 1, !tbaa !16
  %1720 = add nuw nsw i64 %1704, 4
  %1721 = icmp eq i64 %1720, %1647
  br i1 %1721, label %1722, label %1703, !llvm.loop !76

1722:                                             ; preds = %1698, %1703, %1666, %1681, %1701
  call void @_ZdaPv(ptr noundef nonnull %1644) #11
  br label %1723

1723:                                             ; preds = %1722, %1701, %1638
  store ptr %1637, ptr %2, align 8, !tbaa !15
  %1724 = load i32, ptr %42, align 8, !tbaa !18
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr inbounds i8, ptr %1637, i64 %1725
  store i8 0, ptr %1726, align 1, !tbaa !16
  store i32 %1630, ptr %43, align 4, !tbaa !17
  br label %1727

1727:                                             ; preds = %1723, %1633
  %1728 = phi ptr [ %1634, %1633 ], [ %1637, %1723 ]
  %1729 = load ptr, ptr %29, align 8, !tbaa !15
  br label %1730

1730:                                             ; preds = %1730, %1727
  %1731 = phi ptr [ %1729, %1727 ], [ %1733, %1730 ]
  %1732 = phi ptr [ %1728, %1727 ], [ %1735, %1730 ]
  %1733 = getelementptr inbounds i8, ptr %1731, i64 1
  %1734 = load i8, ptr %1731, align 1, !tbaa !16
  %1735 = getelementptr inbounds i8, ptr %1732, i64 1
  store i8 %1734, ptr %1732, align 1, !tbaa !16
  %1736 = icmp eq i8 %1734, 0
  br i1 %1736, label %1737, label %1730, !llvm.loop !45

1737:                                             ; preds = %1730
  store i32 %1629, ptr %42, align 8, !tbaa !18
  br label %1740

1738:                                             ; preds = %1752, %1635
  %1739 = landingpad { ptr, i32 }
          cleanup
  br label %1865

1740:                                             ; preds = %1737, %1623
  %1741 = and i8 %174, 1
  %1742 = icmp eq i8 %1741, 0
  br i1 %1742, label %1855, label %1743

1743:                                             ; preds = %1740
  store i32 0, ptr %77, align 8, !tbaa !18
  %1744 = load ptr, ptr %75, align 8, !tbaa !15
  store i8 0, ptr %1744, align 1, !tbaa !16
  %1745 = getelementptr inbounds %class.CStringBase, ptr %30, i64 0, i32 1
  %1746 = load i32, ptr %1745, align 8, !tbaa !18
  %1747 = add nsw i32 %1746, 1
  %1748 = load i32, ptr %78, align 4, !tbaa !17
  %1749 = icmp eq i32 %1747, %1748
  br i1 %1749, label %1750, label %1752

1750:                                             ; preds = %1743
  %1751 = load ptr, ptr %75, align 8, !tbaa !15
  br label %1844

1752:                                             ; preds = %1743
  %1753 = sext i32 %1747 to i64
  %1754 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1753) #10
          to label %1755 unwind label %1738

1755:                                             ; preds = %1752
  %1756 = ptrtoint ptr %1754 to i64
  %1757 = icmp sgt i32 %1748, 0
  br i1 %1757, label %1758, label %1840

1758:                                             ; preds = %1755
  %1759 = load i32, ptr %77, align 8, !tbaa !18
  %1760 = icmp sgt i32 %1759, 0
  %1761 = load ptr, ptr %75, align 8, !tbaa !15
  br i1 %1760, label %1762, label %1818

1762:                                             ; preds = %1758
  %1763 = ptrtoint ptr %1761 to i64
  %1764 = zext i32 %1759 to i64
  %1765 = icmp ult i32 %1759, 8
  %1766 = sub i64 %1756, %1763
  %1767 = icmp ult i64 %1766, 32
  %1768 = select i1 %1765, i1 true, i1 %1767
  br i1 %1768, label %1800, label %1769

1769:                                             ; preds = %1762
  %1770 = icmp ult i32 %1759, 32
  br i1 %1770, label %1788, label %1771

1771:                                             ; preds = %1769
  %1772 = and i64 %1764, 4294967264
  br label %1773

1773:                                             ; preds = %1773, %1771
  %1774 = phi i64 [ 0, %1771 ], [ %1781, %1773 ]
  %1775 = getelementptr inbounds i8, ptr %1761, i64 %1774
  %1776 = load <16 x i8>, ptr %1775, align 1, !tbaa !16
  %1777 = getelementptr inbounds i8, ptr %1775, i64 16
  %1778 = load <16 x i8>, ptr %1777, align 1, !tbaa !16
  %1779 = getelementptr inbounds i8, ptr %1754, i64 %1774
  store <16 x i8> %1776, ptr %1779, align 1, !tbaa !16
  %1780 = getelementptr inbounds i8, ptr %1779, i64 16
  store <16 x i8> %1778, ptr %1780, align 1, !tbaa !16
  %1781 = add nuw i64 %1774, 32
  %1782 = icmp eq i64 %1781, %1772
  br i1 %1782, label %1783, label %1773, !llvm.loop !77

1783:                                             ; preds = %1773
  %1784 = icmp eq i64 %1772, %1764
  br i1 %1784, label %1839, label %1785

1785:                                             ; preds = %1783
  %1786 = and i64 %1764, 24
  %1787 = icmp eq i64 %1786, 0
  br i1 %1787, label %1800, label %1788

1788:                                             ; preds = %1769, %1785
  %1789 = phi i64 [ %1772, %1785 ], [ 0, %1769 ]
  %1790 = and i64 %1764, 4294967288
  br label %1791

1791:                                             ; preds = %1791, %1788
  %1792 = phi i64 [ %1789, %1788 ], [ %1796, %1791 ]
  %1793 = getelementptr inbounds i8, ptr %1761, i64 %1792
  %1794 = load <8 x i8>, ptr %1793, align 1, !tbaa !16
  %1795 = getelementptr inbounds i8, ptr %1754, i64 %1792
  store <8 x i8> %1794, ptr %1795, align 1, !tbaa !16
  %1796 = add nuw i64 %1792, 8
  %1797 = icmp eq i64 %1796, %1790
  br i1 %1797, label %1798, label %1791, !llvm.loop !78

1798:                                             ; preds = %1791
  %1799 = icmp eq i64 %1790, %1764
  br i1 %1799, label %1839, label %1800

1800:                                             ; preds = %1762, %1785, %1798
  %1801 = phi i64 [ 0, %1762 ], [ %1772, %1785 ], [ %1790, %1798 ]
  %1802 = xor i64 %1801, -1
  %1803 = add nsw i64 %1802, %1764
  %1804 = and i64 %1764, 3
  %1805 = icmp eq i64 %1804, 0
  br i1 %1805, label %1815, label %1806

1806:                                             ; preds = %1800, %1806
  %1807 = phi i64 [ %1812, %1806 ], [ %1801, %1800 ]
  %1808 = phi i64 [ %1813, %1806 ], [ 0, %1800 ]
  %1809 = getelementptr inbounds i8, ptr %1761, i64 %1807
  %1810 = load i8, ptr %1809, align 1, !tbaa !16
  %1811 = getelementptr inbounds i8, ptr %1754, i64 %1807
  store i8 %1810, ptr %1811, align 1, !tbaa !16
  %1812 = add nuw nsw i64 %1807, 1
  %1813 = add i64 %1808, 1
  %1814 = icmp eq i64 %1813, %1804
  br i1 %1814, label %1815, label %1806, !llvm.loop !79

1815:                                             ; preds = %1806, %1800
  %1816 = phi i64 [ %1801, %1800 ], [ %1812, %1806 ]
  %1817 = icmp ult i64 %1803, 3
  br i1 %1817, label %1839, label %1820

1818:                                             ; preds = %1758
  %1819 = icmp eq ptr %1761, null
  br i1 %1819, label %1840, label %1839

1820:                                             ; preds = %1815, %1820
  %1821 = phi i64 [ %1837, %1820 ], [ %1816, %1815 ]
  %1822 = getelementptr inbounds i8, ptr %1761, i64 %1821
  %1823 = load i8, ptr %1822, align 1, !tbaa !16
  %1824 = getelementptr inbounds i8, ptr %1754, i64 %1821
  store i8 %1823, ptr %1824, align 1, !tbaa !16
  %1825 = add nuw nsw i64 %1821, 1
  %1826 = getelementptr inbounds i8, ptr %1761, i64 %1825
  %1827 = load i8, ptr %1826, align 1, !tbaa !16
  %1828 = getelementptr inbounds i8, ptr %1754, i64 %1825
  store i8 %1827, ptr %1828, align 1, !tbaa !16
  %1829 = add nuw nsw i64 %1821, 2
  %1830 = getelementptr inbounds i8, ptr %1761, i64 %1829
  %1831 = load i8, ptr %1830, align 1, !tbaa !16
  %1832 = getelementptr inbounds i8, ptr %1754, i64 %1829
  store i8 %1831, ptr %1832, align 1, !tbaa !16
  %1833 = add nuw nsw i64 %1821, 3
  %1834 = getelementptr inbounds i8, ptr %1761, i64 %1833
  %1835 = load i8, ptr %1834, align 1, !tbaa !16
  %1836 = getelementptr inbounds i8, ptr %1754, i64 %1833
  store i8 %1835, ptr %1836, align 1, !tbaa !16
  %1837 = add nuw nsw i64 %1821, 4
  %1838 = icmp eq i64 %1837, %1764
  br i1 %1838, label %1839, label %1820, !llvm.loop !80

1839:                                             ; preds = %1815, %1820, %1783, %1798, %1818
  call void @_ZdaPv(ptr noundef nonnull %1761) #11
  br label %1840

1840:                                             ; preds = %1839, %1818, %1755
  store ptr %1754, ptr %75, align 8, !tbaa !15
  %1841 = load i32, ptr %77, align 8, !tbaa !18
  %1842 = sext i32 %1841 to i64
  %1843 = getelementptr inbounds i8, ptr %1754, i64 %1842
  store i8 0, ptr %1843, align 1, !tbaa !16
  store i32 %1747, ptr %78, align 4, !tbaa !17
  br label %1844

1844:                                             ; preds = %1840, %1750
  %1845 = phi ptr [ %1751, %1750 ], [ %1754, %1840 ]
  %1846 = load ptr, ptr %30, align 8, !tbaa !15
  br label %1847

1847:                                             ; preds = %1847, %1844
  %1848 = phi ptr [ %1846, %1844 ], [ %1850, %1847 ]
  %1849 = phi ptr [ %1845, %1844 ], [ %1852, %1847 ]
  %1850 = getelementptr inbounds i8, ptr %1848, i64 1
  %1851 = load i8, ptr %1848, align 1, !tbaa !16
  %1852 = getelementptr inbounds i8, ptr %1849, i64 1
  store i8 %1851, ptr %1849, align 1, !tbaa !16
  %1853 = icmp eq i8 %1851, 0
  br i1 %1853, label %1854, label %1847, !llvm.loop !45

1854:                                             ; preds = %1847
  store i32 %1746, ptr %77, align 8, !tbaa !18
  br label %1855

1855:                                             ; preds = %1593, %1482, %1478, %1462, %1459, %1454, %1445, %1444, %1740, %1854, %1617, %1619
  %1856 = phi i32 [ 1, %1619 ], [ 1, %1617 ], [ 0, %1854 ], [ 0, %1740 ], [ 1, %1444 ], [ 1, %1459 ], [ 1, %1462 ], [ 1, %1478 ], [ 1, %1482 ], [ %1592, %1593 ], [ 0, %1454 ], [ %1446, %1445 ]
  %1857 = load ptr, ptr %30, align 8, !tbaa !15
  %1858 = icmp eq ptr %1857, null
  br i1 %1858, label %1860, label %1859

1859:                                             ; preds = %1855
  call void @_ZdaPv(ptr noundef nonnull %1857) #11
  br label %1860

1860:                                             ; preds = %1855, %1859
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #9
  %1861 = load ptr, ptr %29, align 8, !tbaa !15
  %1862 = icmp eq ptr %1861, null
  br i1 %1862, label %1864, label %1863

1863:                                             ; preds = %1860
  call void @_ZdaPv(ptr noundef nonnull %1861) #11
  br label %1864

1864:                                             ; preds = %1860, %1863
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #9
  ret i32 %1856

1865:                                             ; preds = %1450, %1452, %1480, %1597, %1595, %1443, %1738
  %1866 = phi { ptr, i32 } [ %1739, %1738 ], [ %1439, %1443 ], [ %1481, %1480 ], [ %1596, %1595 ], [ %1598, %1597 ], [ %1451, %1450 ], [ %1453, %1452 ]
  %1867 = load ptr, ptr %30, align 8, !tbaa !15
  %1868 = icmp eq ptr %1867, null
  br i1 %1868, label %1870, label %1869

1869:                                             ; preds = %1865
  call void @_ZdaPv(ptr noundef nonnull %1867) #11
  br label %1870

1870:                                             ; preds = %1869, %1865, %1448
  %1871 = phi { ptr, i32 } [ %1449, %1448 ], [ %1866, %1865 ], [ %1866, %1869 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #9
  %1872 = load ptr, ptr %29, align 8, !tbaa !15
  %1873 = icmp eq ptr %1872, null
  br i1 %1873, label %1875, label %1874

1874:                                             ; preds = %1870
  call void @_ZdaPv(ptr noundef nonnull %1872) #11
  br label %1875

1875:                                             ; preds = %1870, %1874
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #9
  resume { ptr, i32 } %1871
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %118, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  store i8 0, ptr %6, align 1, !tbaa !16
  %7 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  br label %106

15:                                               ; preds = %4
  %16 = sext i32 %9 to i64
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #10
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %20, label %102

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 8, !tbaa !18
  %22 = icmp sgt i32 %21, 0
  %23 = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %22, label %24, label %80

24:                                               ; preds = %20
  %25 = ptrtoint ptr %23 to i64
  %26 = zext i32 %21 to i64
  %27 = icmp ult i32 %21, 8
  %28 = sub i64 %18, %25
  %29 = icmp ult i64 %28, 32
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %62, label %31

31:                                               ; preds = %24
  %32 = icmp ult i32 %21, 32
  br i1 %32, label %50, label %33

33:                                               ; preds = %31
  %34 = and i64 %26, 4294967264
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %43, %35 ]
  %37 = getelementptr inbounds i8, ptr %23, i64 %36
  %38 = load <16 x i8>, ptr %37, align 1, !tbaa !16
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = load <16 x i8>, ptr %39, align 1, !tbaa !16
  %41 = getelementptr inbounds i8, ptr %17, i64 %36
  store <16 x i8> %38, ptr %41, align 1, !tbaa !16
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  store <16 x i8> %40, ptr %42, align 1, !tbaa !16
  %43 = add nuw i64 %36, 32
  %44 = icmp eq i64 %43, %34
  br i1 %44, label %45, label %35, !llvm.loop !81

45:                                               ; preds = %35
  %46 = icmp eq i64 %34, %26
  br i1 %46, label %101, label %47

47:                                               ; preds = %45
  %48 = and i64 %26, 24
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %31, %47
  %51 = phi i64 [ %34, %47 ], [ 0, %31 ]
  %52 = and i64 %26, 4294967288
  br label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ %51, %50 ], [ %58, %53 ]
  %55 = getelementptr inbounds i8, ptr %23, i64 %54
  %56 = load <8 x i8>, ptr %55, align 1, !tbaa !16
  %57 = getelementptr inbounds i8, ptr %17, i64 %54
  store <8 x i8> %56, ptr %57, align 1, !tbaa !16
  %58 = add nuw i64 %54, 8
  %59 = icmp eq i64 %58, %52
  br i1 %59, label %60, label %53, !llvm.loop !82

60:                                               ; preds = %53
  %61 = icmp eq i64 %52, %26
  br i1 %61, label %101, label %62

62:                                               ; preds = %24, %47, %60
  %63 = phi i64 [ 0, %24 ], [ %34, %47 ], [ %52, %60 ]
  %64 = xor i64 %63, -1
  %65 = add nsw i64 %64, %26
  %66 = and i64 %26, 3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %62, %68
  %69 = phi i64 [ %74, %68 ], [ %63, %62 ]
  %70 = phi i64 [ %75, %68 ], [ 0, %62 ]
  %71 = getelementptr inbounds i8, ptr %23, i64 %69
  %72 = load i8, ptr %71, align 1, !tbaa !16
  %73 = getelementptr inbounds i8, ptr %17, i64 %69
  store i8 %72, ptr %73, align 1, !tbaa !16
  %74 = add nuw nsw i64 %69, 1
  %75 = add i64 %70, 1
  %76 = icmp eq i64 %75, %66
  br i1 %76, label %77, label %68, !llvm.loop !83

77:                                               ; preds = %68, %62
  %78 = phi i64 [ %63, %62 ], [ %74, %68 ]
  %79 = icmp ult i64 %65, 3
  br i1 %79, label %101, label %82

80:                                               ; preds = %20
  %81 = icmp eq ptr %23, null
  br i1 %81, label %102, label %101

82:                                               ; preds = %77, %82
  %83 = phi i64 [ %99, %82 ], [ %78, %77 ]
  %84 = getelementptr inbounds i8, ptr %23, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !16
  %86 = getelementptr inbounds i8, ptr %17, i64 %83
  store i8 %85, ptr %86, align 1, !tbaa !16
  %87 = add nuw nsw i64 %83, 1
  %88 = getelementptr inbounds i8, ptr %23, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !16
  %90 = getelementptr inbounds i8, ptr %17, i64 %87
  store i8 %89, ptr %90, align 1, !tbaa !16
  %91 = add nuw nsw i64 %83, 2
  %92 = getelementptr inbounds i8, ptr %23, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !16
  %94 = getelementptr inbounds i8, ptr %17, i64 %91
  store i8 %93, ptr %94, align 1, !tbaa !16
  %95 = add nuw nsw i64 %83, 3
  %96 = getelementptr inbounds i8, ptr %23, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !16
  %98 = getelementptr inbounds i8, ptr %17, i64 %95
  store i8 %97, ptr %98, align 1, !tbaa !16
  %99 = add nuw nsw i64 %83, 4
  %100 = icmp eq i64 %99, %26
  br i1 %100, label %101, label %82, !llvm.loop !84

101:                                              ; preds = %77, %82, %45, %60, %80
  tail call void @_ZdaPv(ptr noundef nonnull %23) #11
  br label %102

102:                                              ; preds = %101, %80, %15
  store ptr %17, ptr %0, align 8, !tbaa !15
  %103 = load i32, ptr %5, align 8, !tbaa !18
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %17, i64 %104
  store i8 0, ptr %105, align 1, !tbaa !16
  store i32 %9, ptr %10, align 4, !tbaa !17
  br label %106

106:                                              ; preds = %13, %102
  %107 = phi ptr [ %14, %13 ], [ %17, %102 ]
  %108 = load ptr, ptr %1, align 8, !tbaa !15
  br label %109

109:                                              ; preds = %109, %106
  %110 = phi ptr [ %108, %106 ], [ %112, %109 ]
  %111 = phi ptr [ %107, %106 ], [ %114, %109 ]
  %112 = getelementptr inbounds i8, ptr %110, i64 1
  %113 = load i8, ptr %110, align 1, !tbaa !16
  %114 = getelementptr inbounds i8, ptr %111, i64 1
  store i8 %113, ptr %111, align 1, !tbaa !16
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %116, label %109, !llvm.loop !45

116:                                              ; preds = %109
  %117 = load i32, ptr %7, align 8, !tbaa !18
  store i32 %117, ptr %5, align 8, !tbaa !18
  br label %118

118:                                              ; preds = %2, %116
  ret ptr %0
}

declare noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 {
  %4 = alloca [513 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 513, ptr nonnull %4) #9
  %5 = icmp sgt i32 %1, 0
  %6 = zext i32 %1 to i64
  br i1 %5, label %7, label %16

7:                                                ; preds = %3, %7
  %8 = phi i64 [ %13, %7 ], [ 0, %3 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %4, i64 %8
  store i8 %10, ptr %11, align 1, !tbaa !16
  %12 = icmp eq i8 %10, 0
  %13 = add nuw nsw i64 %8, 1
  %14 = icmp eq i64 %13, %6
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %7, !llvm.loop !39

16:                                               ; preds = %7, %3
  %17 = getelementptr inbounds [513 x i8], ptr %4, i64 0, i64 %6
  store i8 0, ptr %17, align 1, !tbaa !16
  %18 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !18
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  store i8 0, ptr %19, align 1, !tbaa !16
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %25, %20 ], [ 0, %16 ]
  %22 = getelementptr inbounds i8, ptr %4, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = icmp eq i8 %23, 0
  %25 = add nuw i64 %21, 1
  br i1 %24, label %26, label %20, !llvm.loop !40

26:                                               ; preds = %20
  %27 = trunc i64 %21 to i32
  %28 = add nsw i32 %27, 1
  %29 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !15
  br label %125

34:                                               ; preds = %26
  %35 = sext i32 %28 to i64
  %36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #10
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp sgt i32 %30, 0
  br i1 %38, label %39, label %121

39:                                               ; preds = %34
  %40 = load i32, ptr %18, align 8, !tbaa !18
  %41 = icmp sgt i32 %40, 0
  %42 = load ptr, ptr %2, align 8, !tbaa !15
  br i1 %41, label %43, label %99

43:                                               ; preds = %39
  %44 = ptrtoint ptr %42 to i64
  %45 = zext i32 %40 to i64
  %46 = icmp ult i32 %40, 8
  %47 = sub i64 %37, %44
  %48 = icmp ult i64 %47, 32
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %81, label %50

50:                                               ; preds = %43
  %51 = icmp ult i32 %40, 32
  br i1 %51, label %69, label %52

52:                                               ; preds = %50
  %53 = and i64 %45, 4294967264
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %62, %54 ]
  %56 = getelementptr inbounds i8, ptr %42, i64 %55
  %57 = load <16 x i8>, ptr %56, align 1, !tbaa !16
  %58 = getelementptr inbounds i8, ptr %56, i64 16
  %59 = load <16 x i8>, ptr %58, align 1, !tbaa !16
  %60 = getelementptr inbounds i8, ptr %36, i64 %55
  store <16 x i8> %57, ptr %60, align 1, !tbaa !16
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  store <16 x i8> %59, ptr %61, align 1, !tbaa !16
  %62 = add nuw i64 %55, 32
  %63 = icmp eq i64 %62, %53
  br i1 %63, label %64, label %54, !llvm.loop !85

64:                                               ; preds = %54
  %65 = icmp eq i64 %53, %45
  br i1 %65, label %120, label %66

66:                                               ; preds = %64
  %67 = and i64 %45, 24
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %50, %66
  %70 = phi i64 [ %53, %66 ], [ 0, %50 ]
  %71 = and i64 %45, 4294967288
  br label %72

72:                                               ; preds = %72, %69
  %73 = phi i64 [ %70, %69 ], [ %77, %72 ]
  %74 = getelementptr inbounds i8, ptr %42, i64 %73
  %75 = load <8 x i8>, ptr %74, align 1, !tbaa !16
  %76 = getelementptr inbounds i8, ptr %36, i64 %73
  store <8 x i8> %75, ptr %76, align 1, !tbaa !16
  %77 = add nuw i64 %73, 8
  %78 = icmp eq i64 %77, %71
  br i1 %78, label %79, label %72, !llvm.loop !86

79:                                               ; preds = %72
  %80 = icmp eq i64 %71, %45
  br i1 %80, label %120, label %81

81:                                               ; preds = %43, %66, %79
  %82 = phi i64 [ 0, %43 ], [ %53, %66 ], [ %71, %79 ]
  %83 = xor i64 %82, -1
  %84 = add nsw i64 %83, %45
  %85 = and i64 %45, 3
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %81, %87
  %88 = phi i64 [ %93, %87 ], [ %82, %81 ]
  %89 = phi i64 [ %94, %87 ], [ 0, %81 ]
  %90 = getelementptr inbounds i8, ptr %42, i64 %88
  %91 = load i8, ptr %90, align 1, !tbaa !16
  %92 = getelementptr inbounds i8, ptr %36, i64 %88
  store i8 %91, ptr %92, align 1, !tbaa !16
  %93 = add nuw nsw i64 %88, 1
  %94 = add i64 %89, 1
  %95 = icmp eq i64 %94, %85
  br i1 %95, label %96, label %87, !llvm.loop !87

96:                                               ; preds = %87, %81
  %97 = phi i64 [ %82, %81 ], [ %93, %87 ]
  %98 = icmp ult i64 %84, 3
  br i1 %98, label %120, label %101

99:                                               ; preds = %39
  %100 = icmp eq ptr %42, null
  br i1 %100, label %121, label %120

101:                                              ; preds = %96, %101
  %102 = phi i64 [ %118, %101 ], [ %97, %96 ]
  %103 = getelementptr inbounds i8, ptr %42, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !16
  %105 = getelementptr inbounds i8, ptr %36, i64 %102
  store i8 %104, ptr %105, align 1, !tbaa !16
  %106 = add nuw nsw i64 %102, 1
  %107 = getelementptr inbounds i8, ptr %42, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !16
  %109 = getelementptr inbounds i8, ptr %36, i64 %106
  store i8 %108, ptr %109, align 1, !tbaa !16
  %110 = add nuw nsw i64 %102, 2
  %111 = getelementptr inbounds i8, ptr %42, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !16
  %113 = getelementptr inbounds i8, ptr %36, i64 %110
  store i8 %112, ptr %113, align 1, !tbaa !16
  %114 = add nuw nsw i64 %102, 3
  %115 = getelementptr inbounds i8, ptr %42, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !16
  %117 = getelementptr inbounds i8, ptr %36, i64 %114
  store i8 %116, ptr %117, align 1, !tbaa !16
  %118 = add nuw nsw i64 %102, 4
  %119 = icmp eq i64 %118, %45
  br i1 %119, label %120, label %101, !llvm.loop !88

120:                                              ; preds = %96, %101, %64, %79, %99
  tail call void @_ZdaPv(ptr noundef nonnull %42) #11
  br label %121

121:                                              ; preds = %120, %99, %34
  store ptr %36, ptr %2, align 8, !tbaa !15
  %122 = load i32, ptr %18, align 8, !tbaa !18
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %36, i64 %123
  store i8 0, ptr %124, align 1, !tbaa !16
  store i32 %28, ptr %29, align 4, !tbaa !17
  br label %125

125:                                              ; preds = %121, %32
  %126 = phi ptr [ %33, %32 ], [ %36, %121 ]
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi ptr [ %130, %127 ], [ %4, %125 ]
  %129 = phi ptr [ %132, %127 ], [ %126, %125 ]
  %130 = getelementptr inbounds i8, ptr %128, i64 1
  %131 = load i8, ptr %128, align 1, !tbaa !16
  %132 = getelementptr inbounds i8, ptr %129, i64 1
  store i8 %131, ptr %129, align 1, !tbaa !16
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %134, label %127, !llvm.loop !45

134:                                              ; preds = %127
  store i32 %27, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 513, ptr nonnull %4) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN8NArchive4NTarL15OctalToNumber32EPKciRj(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2) unnamed_addr #3 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  %6 = icmp sgt i32 %1, 0
  %7 = zext i32 %1 to i64
  br i1 %6, label %8, label %17

8:                                                ; preds = %3, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %3 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %4, i64 %9
  store i8 %11, ptr %12, align 1, !tbaa !16
  %13 = icmp eq i8 %11, 0
  %14 = add nuw nsw i64 %9, 1
  %15 = icmp eq i64 %14, %7
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %8, !llvm.loop !39

17:                                               ; preds = %8, %3
  %18 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 %7
  store i8 0, ptr %18, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ %24, %19 ], [ 0, %17 ]
  %21 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = icmp eq i8 %22, 32
  %24 = add nuw i64 %20, 1
  br i1 %23, label %19, label %25, !llvm.loop !46

25:                                               ; preds = %19
  %26 = and i64 %20, 4294967295
  %27 = getelementptr inbounds i8, ptr %4, i64 %26
  %28 = call noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %27, ptr noundef nonnull %5)
  %29 = load ptr, ptr %5, align 8, !tbaa !47
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = and i8 %30, -33
  %32 = icmp eq i8 %31, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = trunc i64 %28 to i32
  store i32 %34, ptr %2, align 4, !tbaa !48
  %35 = icmp ult i64 %28, 4294967296
  br label %36

36:                                               ; preds = %25, %33
  %37 = phi i1 [ %35, %33 ], [ false, %25 ]
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8NArchive4NTar5CItem7IsMagicEv(ptr noundef nonnull align 8 dereferenceable(107) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr @_ZN8NArchive4NTar11NFileHeader6NMagic6kUsTarE, align 8, !tbaa !47
  %3 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 11, i64 0
  %4 = load i8, ptr %3, align 8, !tbaa !16
  %5 = load i8, ptr %2, align 1, !tbaa !16
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %31

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 11, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = icmp eq i8 %9, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 11, i64 2
  %15 = load i8, ptr %14, align 2, !tbaa !16
  %16 = getelementptr inbounds i8, ptr %2, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = icmp eq i8 %15, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 11, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = getelementptr inbounds i8, ptr %2, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = icmp eq i8 %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 11, i64 4
  %27 = load i8, ptr %26, align 4, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %2, i64 4
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = icmp eq i8 %27, %29
  br label %31

31:                                               ; preds = %25, %19, %13, %7, %1
  %32 = phi i1 [ false, %1 ], [ false, %7 ], [ false, %13 ], [ false, %19 ], [ %30, %25 ]
  ret i1 %32
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZplIcE11CStringBaseIT_ERKS2_S4_(ptr noalias sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = add nsw i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %10 = sext i32 %6 to i64
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #10
  store ptr %11, ptr %0, align 8, !tbaa !15
  store i8 0, ptr %11, align 1, !tbaa !16
  store i32 %6, ptr %9, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %8, %3
  %13 = phi ptr [ null, %3 ], [ %11, %8 ]
  %14 = load ptr, ptr %1, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi ptr [ %14, %12 ], [ %18, %15 ]
  %17 = phi ptr [ %13, %12 ], [ %20, %15 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 1
  %19 = load i8, ptr %16, align 1, !tbaa !16
  %20 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %19, ptr %17, align 1, !tbaa !16
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %22, label %15, !llvm.loop !45

22:                                               ; preds = %15
  %23 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %5, ptr %23, align 8, !tbaa !18
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %31 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %0, align 8, !tbaa !15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %27) #11
  br label %30

30:                                               ; preds = %25, %29
  resume { ptr, i32 } %26

31:                                               ; preds = %22
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = xor i32 %8, -1
  %10 = add i32 %6, %9
  %11 = icmp sgt i32 %4, %10
  br i1 %11, label %12, label %116

12:                                               ; preds = %2
  %13 = icmp sgt i32 %6, 64
  %14 = lshr i32 %6, 1
  %15 = icmp sgt i32 %6, 8
  %16 = select i1 %15, i32 16, i32 4
  %17 = select i1 %13, i32 %14, i32 %16
  %18 = add nsw i32 %17, %10
  %19 = icmp slt i32 %18, %4
  %20 = sub nsw i32 %4, %10
  %21 = select i1 %19, i32 %20, i32 %17
  %22 = add i32 %6, 1
  %23 = add i32 %22, %21
  %24 = icmp eq i32 %23, %6
  br i1 %24, label %116, label %25

25:                                               ; preds = %12
  %26 = sext i32 %23 to i64
  %27 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #10
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp sgt i32 %6, 0
  br i1 %29, label %30, label %112

30:                                               ; preds = %25
  %31 = icmp sgt i32 %8, 0
  %32 = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %31, label %33, label %89

33:                                               ; preds = %30
  %34 = ptrtoint ptr %32 to i64
  %35 = zext i32 %8 to i64
  %36 = icmp ult i32 %8, 8
  %37 = sub i64 %28, %34
  %38 = icmp ult i64 %37, 32
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %71, label %40

40:                                               ; preds = %33
  %41 = icmp ult i32 %8, 32
  br i1 %41, label %59, label %42

42:                                               ; preds = %40
  %43 = and i64 %35, 4294967264
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %52, %44 ]
  %46 = getelementptr inbounds i8, ptr %32, i64 %45
  %47 = load <16 x i8>, ptr %46, align 1, !tbaa !16
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  %49 = load <16 x i8>, ptr %48, align 1, !tbaa !16
  %50 = getelementptr inbounds i8, ptr %27, i64 %45
  store <16 x i8> %47, ptr %50, align 1, !tbaa !16
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  store <16 x i8> %49, ptr %51, align 1, !tbaa !16
  %52 = add nuw i64 %45, 32
  %53 = icmp eq i64 %52, %43
  br i1 %53, label %54, label %44, !llvm.loop !89

54:                                               ; preds = %44
  %55 = icmp eq i64 %43, %35
  br i1 %55, label %110, label %56

56:                                               ; preds = %54
  %57 = and i64 %35, 24
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %40, %56
  %60 = phi i64 [ %43, %56 ], [ 0, %40 ]
  %61 = and i64 %35, 4294967288
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i64 [ %60, %59 ], [ %67, %62 ]
  %64 = getelementptr inbounds i8, ptr %32, i64 %63
  %65 = load <8 x i8>, ptr %64, align 1, !tbaa !16
  %66 = getelementptr inbounds i8, ptr %27, i64 %63
  store <8 x i8> %65, ptr %66, align 1, !tbaa !16
  %67 = add nuw i64 %63, 8
  %68 = icmp eq i64 %67, %61
  br i1 %68, label %69, label %62, !llvm.loop !90

69:                                               ; preds = %62
  %70 = icmp eq i64 %61, %35
  br i1 %70, label %110, label %71

71:                                               ; preds = %33, %56, %69
  %72 = phi i64 [ 0, %33 ], [ %43, %56 ], [ %61, %69 ]
  %73 = xor i64 %72, -1
  %74 = add nsw i64 %73, %35
  %75 = and i64 %35, 3
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %71, %77
  %78 = phi i64 [ %83, %77 ], [ %72, %71 ]
  %79 = phi i64 [ %84, %77 ], [ 0, %71 ]
  %80 = getelementptr inbounds i8, ptr %32, i64 %78
  %81 = load i8, ptr %80, align 1, !tbaa !16
  %82 = getelementptr inbounds i8, ptr %27, i64 %78
  store i8 %81, ptr %82, align 1, !tbaa !16
  %83 = add nuw nsw i64 %78, 1
  %84 = add i64 %79, 1
  %85 = icmp eq i64 %84, %75
  br i1 %85, label %86, label %77, !llvm.loop !91

86:                                               ; preds = %77, %71
  %87 = phi i64 [ %72, %71 ], [ %83, %77 ]
  %88 = icmp ult i64 %74, 3
  br i1 %88, label %110, label %91

89:                                               ; preds = %30
  %90 = icmp eq ptr %32, null
  br i1 %90, label %112, label %110

91:                                               ; preds = %86, %91
  %92 = phi i64 [ %108, %91 ], [ %87, %86 ]
  %93 = getelementptr inbounds i8, ptr %32, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !16
  %95 = getelementptr inbounds i8, ptr %27, i64 %92
  store i8 %94, ptr %95, align 1, !tbaa !16
  %96 = add nuw nsw i64 %92, 1
  %97 = getelementptr inbounds i8, ptr %32, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !16
  %99 = getelementptr inbounds i8, ptr %27, i64 %96
  store i8 %98, ptr %99, align 1, !tbaa !16
  %100 = add nuw nsw i64 %92, 2
  %101 = getelementptr inbounds i8, ptr %32, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !16
  %103 = getelementptr inbounds i8, ptr %27, i64 %100
  store i8 %102, ptr %103, align 1, !tbaa !16
  %104 = add nuw nsw i64 %92, 3
  %105 = getelementptr inbounds i8, ptr %32, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !16
  %107 = getelementptr inbounds i8, ptr %27, i64 %104
  store i8 %106, ptr %107, align 1, !tbaa !16
  %108 = add nuw nsw i64 %92, 4
  %109 = icmp eq i64 %108, %35
  br i1 %109, label %110, label %91, !llvm.loop !92

110:                                              ; preds = %86, %91, %54, %69, %89
  tail call void @_ZdaPv(ptr noundef nonnull %32) #11
  %111 = load i32, ptr %7, align 8, !tbaa !18
  br label %112

112:                                              ; preds = %110, %89, %25
  %113 = phi i32 [ %111, %110 ], [ %8, %89 ], [ %8, %25 ]
  store ptr %27, ptr %0, align 8, !tbaa !15
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %27, i64 %114
  store i8 0, ptr %115, align 1, !tbaa !16
  store i32 %23, ptr %5, align 4, !tbaa !17
  br label %116

116:                                              ; preds = %2, %12, %112
  %117 = phi i32 [ %8, %2 ], [ %8, %12 ], [ %113, %112 ]
  %118 = load ptr, ptr %0, align 8, !tbaa !15
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  %121 = load ptr, ptr %1, align 8, !tbaa !15
  br label %122

122:                                              ; preds = %122, %116
  %123 = phi ptr [ %121, %116 ], [ %125, %122 ]
  %124 = phi ptr [ %120, %116 ], [ %127, %122 ]
  %125 = getelementptr inbounds i8, ptr %123, i64 1
  %126 = load i8, ptr %123, align 1, !tbaa !16
  %127 = getelementptr inbounds i8, ptr %124, i64 1
  store i8 %126, ptr %124, align 1, !tbaa !16
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %129, label %122, !llvm.loop !45

129:                                              ; preds = %122
  %130 = load i32, ptr %3, align 8, !tbaa !18
  %131 = load i32, ptr %7, align 8, !tbaa !18
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %7, align 8, !tbaa !18
  ret ptr %0
}

declare noundef i32 @_Z15MyStringComparePKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !12, i64 120}
!6 = !{!"_ZTSN8NArchive4NTar7CItemExE", !7, i64 0, !13, i64 112, !12, i64 120}
!7 = !{!"_ZTSN8NArchive4NTar5CItemE", !8, i64 0, !13, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !8, i64 48, !8, i64 64, !8, i64 80, !10, i64 96, !10, i64 104, !14, i64 105, !14, i64 106}
!8 = !{!"_ZTS11CStringBaseIcE", !9, i64 0, !12, i64 8, !12, i64 12}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!"long long", !10, i64 0}
!14 = !{!"bool", !10, i64 0}
!15 = !{!8, !9, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!8, !12, i64 12}
!18 = !{!8, !12, i64 8}
!19 = !{!14, !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !10, i64 0}
!22 = distinct !{!22, !23, !24, !25}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !23, !24, !25}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !23, !24}
!30 = distinct !{!30, !23, !24, !25}
!31 = distinct !{!31, !23, !24, !25}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !23, !24}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23, !24, !25}
!36 = distinct !{!36, !23, !24, !25}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !23, !24}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23, !24, !25}
!42 = distinct !{!42, !23, !24, !25}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !23, !24}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = !{!9, !9, i64 0}
!48 = !{!12, !12, i64 0}
!49 = !{!7, !13, i64 16}
!50 = !{!13, !13, i64 0}
!51 = !{!7, !10, i64 104}
!52 = distinct !{!52, !23, !24, !25}
!53 = distinct !{!53, !23, !24, !25}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !23, !24}
!56 = distinct !{!56, !23, !24, !25}
!57 = distinct !{!57, !23, !24, !25}
!58 = distinct !{!58, !28}
!59 = distinct !{!59, !23, !24}
!60 = distinct !{!60, !23, !24, !25}
!61 = distinct !{!61, !23, !24, !25}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !23, !24}
!64 = !{!7, !14, i64 105}
!65 = !{!7, !14, i64 106}
!66 = distinct !{!66, !23, !24, !25}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = distinct !{!69, !23, !24, !25}
!70 = distinct !{!70, !23, !24, !25}
!71 = distinct !{!71, !28}
!72 = distinct !{!72, !23, !24}
!73 = distinct !{!73, !23, !24, !25}
!74 = distinct !{!74, !23, !24, !25}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !23, !24}
!77 = distinct !{!77, !23, !24, !25}
!78 = distinct !{!78, !23, !24, !25}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !23, !24}
!81 = distinct !{!81, !23, !24, !25}
!82 = distinct !{!82, !23, !24, !25}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !23, !24}
!85 = distinct !{!85, !23, !24, !25}
!86 = distinct !{!86, !23, !24, !25}
!87 = distinct !{!87, !28}
!88 = distinct !{!88, !23, !24}
!89 = distinct !{!89, !23, !24, !25}
!90 = distinct !{!90, !23, !24, !25}
!91 = distinct !{!91, !28}
!92 = distinct !{!92, !23, !24}
