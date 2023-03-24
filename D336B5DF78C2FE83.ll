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
          to label %37 unwind label %1467

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

173:                                              ; preds = %1631, %37
  %174 = phi i8 [ 0, %37 ], [ %1486, %1631 ]
  %175 = phi i8 [ 0, %37 ], [ %1487, %1631 ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %23) #9
  store i32 0, ptr %39, align 8, !tbaa !18
  %176 = load ptr, ptr %3, align 8, !tbaa !15
  store i8 0, ptr %176, align 1, !tbaa !16
  store i8 0, ptr %1, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #9
  store i64 512, ptr %24, align 8, !tbaa !20
  %177 = invoke noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef %0, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %178 unwind label %1471

178:                                              ; preds = %173
  %179 = icmp eq i32 %177, 0
  br i1 %179, label %180, label %423

180:                                              ; preds = %178, %427
  %181 = phi i1 [ false, %427 ], [ true, %178 ]
  %182 = load i64, ptr %24, align 8, !tbaa !20
  switch i64 %182, label %287 [
    i64 0, label %183
    i64 512, label %389
  ]

183:                                              ; preds = %180
  br i1 %181, label %184, label %423

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
          to label %192 unwind label %1471

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
  br label %420

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
          to label %295 unwind label %1471

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
  br label %420

389:                                              ; preds = %180
  %390 = load i32, ptr %31, align 8, !tbaa !5
  %391 = add i32 %390, 512
  store i32 %391, ptr %31, align 8, !tbaa !5
  %392 = load i8, ptr %23, align 16, !tbaa !16
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %394, label %429

394:                                              ; preds = %389, %413
  %395 = phi i64 [ %411, %413 ], [ 0, %389 ]
  %396 = or i64 %395, 1
  %397 = getelementptr inbounds i8, ptr %23, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !16
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %400, label %417, !llvm.loop !34

400:                                              ; preds = %394
  %401 = or i64 %395, 2
  %402 = getelementptr inbounds i8, ptr %23, i64 %401
  %403 = load i8, ptr %402, align 2, !tbaa !16
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %405, label %417, !llvm.loop !34

405:                                              ; preds = %400
  %406 = or i64 %395, 3
  %407 = getelementptr inbounds i8, ptr %23, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !16
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %410, label %417, !llvm.loop !34

410:                                              ; preds = %405
  %411 = add nuw nsw i64 %395, 4
  %412 = icmp eq i64 %411, 512
  br i1 %412, label %425, label %413, !llvm.loop !34

413:                                              ; preds = %410
  %414 = getelementptr inbounds i8, ptr %23, i64 %411
  %415 = load i8, ptr %414, align 4, !tbaa !16
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %394, label %417, !llvm.loop !34

417:                                              ; preds = %413, %405, %400, %394
  %418 = phi i64 [ %395, %394 ], [ %396, %400 ], [ %401, %405 ], [ %406, %413 ]
  %419 = icmp ugt i64 %418, 510
  br i1 %419, label %425, label %429

420:                                              ; preds = %384, %281
  %421 = phi ptr [ %388, %384 ], [ %286, %281 ]
  %422 = phi i32 [ 48, %384 ], [ 41, %281 ]
  store i8 0, ptr %421, align 1, !tbaa !16
  store i32 %422, ptr %39, align 8, !tbaa !18
  br label %423

423:                                              ; preds = %427, %420, %183, %178
  %424 = phi i32 [ 0, %183 ], [ %177, %178 ], [ 0, %420 ], [ %426, %427 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #9
  br label %1464

425:                                              ; preds = %410, %417
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #9
  store i64 512, ptr %24, align 8, !tbaa !20
  %426 = invoke noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef %0, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %427 unwind label %1469

427:                                              ; preds = %425
  %428 = icmp eq i32 %426, 0
  br i1 %428, label %180, label %423

429:                                              ; preds = %417, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #9
  br i1 %181, label %531, label %430

430:                                              ; preds = %429
  store i32 0, ptr %39, align 8, !tbaa !18
  %431 = load ptr, ptr %3, align 8, !tbaa !15
  store i8 0, ptr %431, align 1, !tbaa !16
  %432 = load i32, ptr %40, align 4, !tbaa !17
  %433 = icmp eq i32 %432, 36
  br i1 %433, label %434, label %436

434:                                              ; preds = %430
  %435 = load ptr, ptr %3, align 8, !tbaa !15
  br label %527

436:                                              ; preds = %430
  %437 = invoke noalias noundef nonnull dereferenceable(36) ptr @_Znam(i64 noundef 36) #10
          to label %438 unwind label %1471

438:                                              ; preds = %436
  %439 = ptrtoint ptr %437 to i64
  %440 = icmp sgt i32 %432, 0
  br i1 %440, label %441, label %523

441:                                              ; preds = %438
  %442 = load i32, ptr %39, align 8, !tbaa !18
  %443 = icmp sgt i32 %442, 0
  %444 = load ptr, ptr %3, align 8, !tbaa !15
  br i1 %443, label %445, label %501

445:                                              ; preds = %441
  %446 = ptrtoint ptr %444 to i64
  %447 = zext i32 %442 to i64
  %448 = icmp ult i32 %442, 8
  %449 = sub i64 %439, %446
  %450 = icmp ult i64 %449, 32
  %451 = select i1 %448, i1 true, i1 %450
  br i1 %451, label %483, label %452

452:                                              ; preds = %445
  %453 = icmp ult i32 %442, 32
  br i1 %453, label %471, label %454

454:                                              ; preds = %452
  %455 = and i64 %447, 4294967264
  br label %456

456:                                              ; preds = %456, %454
  %457 = phi i64 [ 0, %454 ], [ %464, %456 ]
  %458 = getelementptr inbounds i8, ptr %444, i64 %457
  %459 = load <16 x i8>, ptr %458, align 1, !tbaa !16
  %460 = getelementptr inbounds i8, ptr %458, i64 16
  %461 = load <16 x i8>, ptr %460, align 1, !tbaa !16
  %462 = getelementptr inbounds i8, ptr %437, i64 %457
  store <16 x i8> %459, ptr %462, align 1, !tbaa !16
  %463 = getelementptr inbounds i8, ptr %462, i64 16
  store <16 x i8> %461, ptr %463, align 1, !tbaa !16
  %464 = add nuw i64 %457, 32
  %465 = icmp eq i64 %464, %455
  br i1 %465, label %466, label %456, !llvm.loop !35

466:                                              ; preds = %456
  %467 = icmp eq i64 %455, %447
  br i1 %467, label %522, label %468

468:                                              ; preds = %466
  %469 = and i64 %447, 24
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %483, label %471

471:                                              ; preds = %452, %468
  %472 = phi i64 [ %455, %468 ], [ 0, %452 ]
  %473 = and i64 %447, 4294967288
  br label %474

474:                                              ; preds = %474, %471
  %475 = phi i64 [ %472, %471 ], [ %479, %474 ]
  %476 = getelementptr inbounds i8, ptr %444, i64 %475
  %477 = load <8 x i8>, ptr %476, align 1, !tbaa !16
  %478 = getelementptr inbounds i8, ptr %437, i64 %475
  store <8 x i8> %477, ptr %478, align 1, !tbaa !16
  %479 = add nuw i64 %475, 8
  %480 = icmp eq i64 %479, %473
  br i1 %480, label %481, label %474, !llvm.loop !36

481:                                              ; preds = %474
  %482 = icmp eq i64 %473, %447
  br i1 %482, label %522, label %483

483:                                              ; preds = %445, %468, %481
  %484 = phi i64 [ 0, %445 ], [ %455, %468 ], [ %473, %481 ]
  %485 = xor i64 %484, -1
  %486 = add nsw i64 %485, %447
  %487 = and i64 %447, 3
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %498, label %489

489:                                              ; preds = %483, %489
  %490 = phi i64 [ %495, %489 ], [ %484, %483 ]
  %491 = phi i64 [ %496, %489 ], [ 0, %483 ]
  %492 = getelementptr inbounds i8, ptr %444, i64 %490
  %493 = load i8, ptr %492, align 1, !tbaa !16
  %494 = getelementptr inbounds i8, ptr %437, i64 %490
  store i8 %493, ptr %494, align 1, !tbaa !16
  %495 = add nuw nsw i64 %490, 1
  %496 = add i64 %491, 1
  %497 = icmp eq i64 %496, %487
  br i1 %497, label %498, label %489, !llvm.loop !37

498:                                              ; preds = %489, %483
  %499 = phi i64 [ %484, %483 ], [ %495, %489 ]
  %500 = icmp ult i64 %486, 3
  br i1 %500, label %522, label %503

501:                                              ; preds = %441
  %502 = icmp eq ptr %444, null
  br i1 %502, label %523, label %522

503:                                              ; preds = %498, %503
  %504 = phi i64 [ %520, %503 ], [ %499, %498 ]
  %505 = getelementptr inbounds i8, ptr %444, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !16
  %507 = getelementptr inbounds i8, ptr %437, i64 %504
  store i8 %506, ptr %507, align 1, !tbaa !16
  %508 = add nuw nsw i64 %504, 1
  %509 = getelementptr inbounds i8, ptr %444, i64 %508
  %510 = load i8, ptr %509, align 1, !tbaa !16
  %511 = getelementptr inbounds i8, ptr %437, i64 %508
  store i8 %510, ptr %511, align 1, !tbaa !16
  %512 = add nuw nsw i64 %504, 2
  %513 = getelementptr inbounds i8, ptr %444, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !16
  %515 = getelementptr inbounds i8, ptr %437, i64 %512
  store i8 %514, ptr %515, align 1, !tbaa !16
  %516 = add nuw nsw i64 %504, 3
  %517 = getelementptr inbounds i8, ptr %444, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !16
  %519 = getelementptr inbounds i8, ptr %437, i64 %516
  store i8 %518, ptr %519, align 1, !tbaa !16
  %520 = add nuw nsw i64 %504, 4
  %521 = icmp eq i64 %520, %447
  br i1 %521, label %522, label %503, !llvm.loop !38

522:                                              ; preds = %498, %503, %466, %481, %501
  call void @_ZdaPv(ptr noundef nonnull %444) #11
  br label %523

523:                                              ; preds = %522, %501, %438
  store ptr %437, ptr %3, align 8, !tbaa !15
  %524 = load i32, ptr %39, align 8, !tbaa !18
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i8, ptr %437, i64 %525
  store i8 0, ptr %526, align 1, !tbaa !16
  store i32 36, ptr %40, align 4, !tbaa !17
  br label %527

527:                                              ; preds = %434, %523
  %528 = phi ptr [ %435, %434 ], [ %437, %523 ]
  %529 = getelementptr inbounds i8, ptr %528, i64 16
  store <16 x i8> <i8 84, i8 104, i8 101, i8 114, i8 101, i8 32, i8 97, i8 114, i8 101, i8 32, i8 100, i8 97, i8 116, i8 97, i8 32, i8 97>, ptr %528, align 1, !tbaa !16
  %530 = getelementptr inbounds i8, ptr %528, i64 32
  store <16 x i8> <i8 102, i8 116, i8 101, i8 114, i8 32, i8 101, i8 110, i8 100, i8 32, i8 111, i8 102, i8 32, i8 97, i8 114, i8 99, i8 104>, ptr %529, align 1, !tbaa !16
  store <4 x i8> <i8 105, i8 118, i8 101, i8 0>, ptr %530, align 1, !tbaa !16
  store i32 35, ptr %39, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %23) #9
  br label %1473

531:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 513, ptr nonnull %22) #9
  br label %532

532:                                              ; preds = %532, %531
  %533 = phi i64 [ %538, %532 ], [ 0, %531 ]
  %534 = getelementptr inbounds i8, ptr %23, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !16
  %536 = getelementptr inbounds i8, ptr %22, i64 %533
  store i8 %535, ptr %536, align 1, !tbaa !16
  %537 = icmp eq i8 %535, 0
  %538 = add nuw nsw i64 %533, 1
  %539 = icmp eq i64 %538, 100
  %540 = select i1 %537, i1 true, i1 %539
  br i1 %540, label %541, label %532, !llvm.loop !39

541:                                              ; preds = %532
  store i8 0, ptr %41, align 4, !tbaa !16
  store i32 0, ptr %42, align 8, !tbaa !18
  %542 = load ptr, ptr %2, align 8, !tbaa !15
  store i8 0, ptr %542, align 1, !tbaa !16
  br label %543

543:                                              ; preds = %543, %541
  %544 = phi i64 [ %548, %543 ], [ 0, %541 ]
  %545 = getelementptr inbounds i8, ptr %22, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !16
  %547 = icmp eq i8 %546, 0
  %548 = add nuw i64 %544, 1
  br i1 %547, label %549, label %543, !llvm.loop !40

549:                                              ; preds = %543
  %550 = trunc i64 %544 to i32
  %551 = add nsw i32 %550, 1
  %552 = load i32, ptr %43, align 4, !tbaa !17
  %553 = icmp eq i32 %551, %552
  br i1 %553, label %554, label %556

554:                                              ; preds = %549
  %555 = load ptr, ptr %2, align 8, !tbaa !15
  br label %648

556:                                              ; preds = %549
  %557 = sext i32 %551 to i64
  %558 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %557) #10
          to label %559 unwind label %1471

559:                                              ; preds = %556
  %560 = ptrtoint ptr %558 to i64
  %561 = icmp sgt i32 %552, 0
  br i1 %561, label %562, label %644

562:                                              ; preds = %559
  %563 = load i32, ptr %42, align 8, !tbaa !18
  %564 = icmp sgt i32 %563, 0
  %565 = load ptr, ptr %2, align 8, !tbaa !15
  br i1 %564, label %566, label %622

566:                                              ; preds = %562
  %567 = ptrtoint ptr %565 to i64
  %568 = zext i32 %563 to i64
  %569 = icmp ult i32 %563, 8
  %570 = sub i64 %560, %567
  %571 = icmp ult i64 %570, 32
  %572 = select i1 %569, i1 true, i1 %571
  br i1 %572, label %604, label %573

573:                                              ; preds = %566
  %574 = icmp ult i32 %563, 32
  br i1 %574, label %592, label %575

575:                                              ; preds = %573
  %576 = and i64 %568, 4294967264
  br label %577

577:                                              ; preds = %577, %575
  %578 = phi i64 [ 0, %575 ], [ %585, %577 ]
  %579 = getelementptr inbounds i8, ptr %565, i64 %578
  %580 = load <16 x i8>, ptr %579, align 1, !tbaa !16
  %581 = getelementptr inbounds i8, ptr %579, i64 16
  %582 = load <16 x i8>, ptr %581, align 1, !tbaa !16
  %583 = getelementptr inbounds i8, ptr %558, i64 %578
  store <16 x i8> %580, ptr %583, align 1, !tbaa !16
  %584 = getelementptr inbounds i8, ptr %583, i64 16
  store <16 x i8> %582, ptr %584, align 1, !tbaa !16
  %585 = add nuw i64 %578, 32
  %586 = icmp eq i64 %585, %576
  br i1 %586, label %587, label %577, !llvm.loop !41

587:                                              ; preds = %577
  %588 = icmp eq i64 %576, %568
  br i1 %588, label %643, label %589

589:                                              ; preds = %587
  %590 = and i64 %568, 24
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %604, label %592

592:                                              ; preds = %573, %589
  %593 = phi i64 [ %576, %589 ], [ 0, %573 ]
  %594 = and i64 %568, 4294967288
  br label %595

595:                                              ; preds = %595, %592
  %596 = phi i64 [ %593, %592 ], [ %600, %595 ]
  %597 = getelementptr inbounds i8, ptr %565, i64 %596
  %598 = load <8 x i8>, ptr %597, align 1, !tbaa !16
  %599 = getelementptr inbounds i8, ptr %558, i64 %596
  store <8 x i8> %598, ptr %599, align 1, !tbaa !16
  %600 = add nuw i64 %596, 8
  %601 = icmp eq i64 %600, %594
  br i1 %601, label %602, label %595, !llvm.loop !42

602:                                              ; preds = %595
  %603 = icmp eq i64 %594, %568
  br i1 %603, label %643, label %604

604:                                              ; preds = %566, %589, %602
  %605 = phi i64 [ 0, %566 ], [ %576, %589 ], [ %594, %602 ]
  %606 = xor i64 %605, -1
  %607 = add nsw i64 %606, %568
  %608 = and i64 %568, 3
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %619, label %610

610:                                              ; preds = %604, %610
  %611 = phi i64 [ %616, %610 ], [ %605, %604 ]
  %612 = phi i64 [ %617, %610 ], [ 0, %604 ]
  %613 = getelementptr inbounds i8, ptr %565, i64 %611
  %614 = load i8, ptr %613, align 1, !tbaa !16
  %615 = getelementptr inbounds i8, ptr %558, i64 %611
  store i8 %614, ptr %615, align 1, !tbaa !16
  %616 = add nuw nsw i64 %611, 1
  %617 = add i64 %612, 1
  %618 = icmp eq i64 %617, %608
  br i1 %618, label %619, label %610, !llvm.loop !43

619:                                              ; preds = %610, %604
  %620 = phi i64 [ %605, %604 ], [ %616, %610 ]
  %621 = icmp ult i64 %607, 3
  br i1 %621, label %643, label %624

622:                                              ; preds = %562
  %623 = icmp eq ptr %565, null
  br i1 %623, label %644, label %643

624:                                              ; preds = %619, %624
  %625 = phi i64 [ %641, %624 ], [ %620, %619 ]
  %626 = getelementptr inbounds i8, ptr %565, i64 %625
  %627 = load i8, ptr %626, align 1, !tbaa !16
  %628 = getelementptr inbounds i8, ptr %558, i64 %625
  store i8 %627, ptr %628, align 1, !tbaa !16
  %629 = add nuw nsw i64 %625, 1
  %630 = getelementptr inbounds i8, ptr %565, i64 %629
  %631 = load i8, ptr %630, align 1, !tbaa !16
  %632 = getelementptr inbounds i8, ptr %558, i64 %629
  store i8 %631, ptr %632, align 1, !tbaa !16
  %633 = add nuw nsw i64 %625, 2
  %634 = getelementptr inbounds i8, ptr %565, i64 %633
  %635 = load i8, ptr %634, align 1, !tbaa !16
  %636 = getelementptr inbounds i8, ptr %558, i64 %633
  store i8 %635, ptr %636, align 1, !tbaa !16
  %637 = add nuw nsw i64 %625, 3
  %638 = getelementptr inbounds i8, ptr %565, i64 %637
  %639 = load i8, ptr %638, align 1, !tbaa !16
  %640 = getelementptr inbounds i8, ptr %558, i64 %637
  store i8 %639, ptr %640, align 1, !tbaa !16
  %641 = add nuw nsw i64 %625, 4
  %642 = icmp eq i64 %641, %568
  br i1 %642, label %643, label %624, !llvm.loop !44

643:                                              ; preds = %619, %624, %587, %602, %622
  call void @_ZdaPv(ptr noundef nonnull %565) #11
  br label %644

644:                                              ; preds = %643, %622, %559
  store ptr %558, ptr %2, align 8, !tbaa !15
  %645 = load i32, ptr %42, align 8, !tbaa !18
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i8, ptr %558, i64 %646
  store i8 0, ptr %647, align 1, !tbaa !16
  store i32 %551, ptr %43, align 4, !tbaa !17
  br label %648

648:                                              ; preds = %644, %554
  %649 = phi ptr [ %555, %554 ], [ %558, %644 ]
  br label %650

650:                                              ; preds = %648, %650
  %651 = phi ptr [ %653, %650 ], [ %22, %648 ]
  %652 = phi ptr [ %655, %650 ], [ %649, %648 ]
  %653 = getelementptr inbounds i8, ptr %651, i64 1
  %654 = load i8, ptr %651, align 1, !tbaa !16
  %655 = getelementptr inbounds i8, ptr %652, i64 1
  store i8 %654, ptr %652, align 1, !tbaa !16
  %656 = icmp eq i8 %654, 0
  br i1 %656, label %657, label %650, !llvm.loop !45

657:                                              ; preds = %650
  store i32 %550, ptr %42, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 513, ptr nonnull %22) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #9
  %658 = load i8, ptr %44, align 4, !tbaa !16
  store i8 %658, ptr %20, align 16, !tbaa !16
  %659 = icmp eq i8 %658, 0
  br i1 %659, label %680, label %660, !llvm.loop !39

660:                                              ; preds = %657
  %661 = load i8, ptr %103, align 1, !tbaa !16
  store i8 %661, ptr %104, align 1, !tbaa !16
  %662 = icmp eq i8 %661, 0
  br i1 %662, label %680, label %663, !llvm.loop !39

663:                                              ; preds = %660
  %664 = load i8, ptr %105, align 2, !tbaa !16
  store i8 %664, ptr %106, align 2, !tbaa !16
  %665 = icmp eq i8 %664, 0
  br i1 %665, label %680, label %666, !llvm.loop !39

666:                                              ; preds = %663
  %667 = load i8, ptr %107, align 1, !tbaa !16
  store i8 %667, ptr %108, align 1, !tbaa !16
  %668 = icmp eq i8 %667, 0
  br i1 %668, label %680, label %669, !llvm.loop !39

669:                                              ; preds = %666
  %670 = load i8, ptr %109, align 8, !tbaa !16
  store i8 %670, ptr %110, align 4, !tbaa !16
  %671 = icmp eq i8 %670, 0
  br i1 %671, label %680, label %672, !llvm.loop !39

672:                                              ; preds = %669
  %673 = load i8, ptr %111, align 1, !tbaa !16
  store i8 %673, ptr %112, align 1, !tbaa !16
  %674 = icmp eq i8 %673, 0
  br i1 %674, label %680, label %675, !llvm.loop !39

675:                                              ; preds = %672
  %676 = load i8, ptr %113, align 2, !tbaa !16
  store i8 %676, ptr %114, align 2, !tbaa !16
  %677 = icmp eq i8 %676, 0
  br i1 %677, label %680, label %678, !llvm.loop !39

678:                                              ; preds = %675
  %679 = load i8, ptr %115, align 1, !tbaa !16
  store i8 %679, ptr %116, align 1, !tbaa !16
  br label %680

680:                                              ; preds = %678, %675, %672, %669, %666, %663, %660, %657
  store i8 0, ptr %45, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #9
  br label %681

681:                                              ; preds = %681, %680
  %682 = phi i64 [ %686, %681 ], [ 0, %680 ]
  %683 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 %682
  %684 = load i8, ptr %683, align 1, !tbaa !16
  %685 = icmp eq i8 %684, 32
  %686 = add nuw i64 %682, 1
  br i1 %685, label %681, label %687, !llvm.loop !46

687:                                              ; preds = %681
  %688 = and i64 %682, 4294967295
  %689 = getelementptr inbounds i8, ptr %20, i64 %688
  %690 = invoke noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %689, ptr noundef nonnull %21)
          to label %691 unwind label %1471

691:                                              ; preds = %687
  %692 = load ptr, ptr %21, align 8, !tbaa !47
  %693 = load i8, ptr %692, align 1, !tbaa !16
  %694 = and i8 %693, -33
  %695 = icmp eq i8 %694, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #9
  br i1 %695, label %696, label %1463

696:                                              ; preds = %691
  %697 = trunc i64 %690 to i32
  store i32 %697, ptr %46, align 8, !tbaa !48
  %698 = icmp ult i64 %690, 4294967296
  br i1 %698, label %699, label %1463

699:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #9
  %700 = load i8, ptr %47, align 4, !tbaa !16
  store i8 %700, ptr %18, align 16, !tbaa !16
  %701 = icmp eq i8 %700, 0
  br i1 %701, label %722, label %702, !llvm.loop !39

702:                                              ; preds = %699
  %703 = load i8, ptr %117, align 1, !tbaa !16
  store i8 %703, ptr %118, align 1, !tbaa !16
  %704 = icmp eq i8 %703, 0
  br i1 %704, label %722, label %705, !llvm.loop !39

705:                                              ; preds = %702
  %706 = load i8, ptr %119, align 2, !tbaa !16
  store i8 %706, ptr %120, align 2, !tbaa !16
  %707 = icmp eq i8 %706, 0
  br i1 %707, label %722, label %708, !llvm.loop !39

708:                                              ; preds = %705
  %709 = load i8, ptr %121, align 1, !tbaa !16
  store i8 %709, ptr %122, align 1, !tbaa !16
  %710 = icmp eq i8 %709, 0
  br i1 %710, label %722, label %711, !llvm.loop !39

711:                                              ; preds = %708
  %712 = load i8, ptr %123, align 16, !tbaa !16
  store i8 %712, ptr %124, align 4, !tbaa !16
  %713 = icmp eq i8 %712, 0
  br i1 %713, label %722, label %714, !llvm.loop !39

714:                                              ; preds = %711
  %715 = load i8, ptr %125, align 1, !tbaa !16
  store i8 %715, ptr %126, align 1, !tbaa !16
  %716 = icmp eq i8 %715, 0
  br i1 %716, label %722, label %717, !llvm.loop !39

717:                                              ; preds = %714
  %718 = load i8, ptr %127, align 2, !tbaa !16
  store i8 %718, ptr %128, align 2, !tbaa !16
  %719 = icmp eq i8 %718, 0
  br i1 %719, label %722, label %720, !llvm.loop !39

720:                                              ; preds = %717
  %721 = load i8, ptr %129, align 1, !tbaa !16
  store i8 %721, ptr %130, align 1, !tbaa !16
  br label %722

722:                                              ; preds = %720, %717, %714, %711, %708, %705, %702, %699
  store i8 0, ptr %48, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #9
  br label %723

723:                                              ; preds = %723, %722
  %724 = phi i64 [ %728, %723 ], [ 0, %722 ]
  %725 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %724
  %726 = load i8, ptr %725, align 1, !tbaa !16
  %727 = icmp eq i8 %726, 32
  %728 = add nuw i64 %724, 1
  br i1 %727, label %723, label %729, !llvm.loop !46

729:                                              ; preds = %723
  %730 = and i64 %724, 4294967295
  %731 = getelementptr inbounds i8, ptr %18, i64 %730
  %732 = invoke noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %731, ptr noundef nonnull %19)
          to label %733 unwind label %1471

733:                                              ; preds = %729
  %734 = load ptr, ptr %19, align 8, !tbaa !47
  %735 = load i8, ptr %734, align 1, !tbaa !16
  %736 = and i8 %735, -33
  %737 = icmp eq i8 %736, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #9
  %738 = trunc i64 %732 to i32
  %739 = icmp ult i64 %732, 4294967296
  %740 = and i1 %739, %737
  %741 = select i1 %740, i32 %738, i32 0
  store i32 %741, ptr %49, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #9
  %742 = load i8, ptr %50, align 4, !tbaa !16
  store i8 %742, ptr %16, align 16, !tbaa !16
  %743 = icmp eq i8 %742, 0
  br i1 %743, label %764, label %744, !llvm.loop !39

744:                                              ; preds = %733
  %745 = load i8, ptr %131, align 1, !tbaa !16
  store i8 %745, ptr %132, align 1, !tbaa !16
  %746 = icmp eq i8 %745, 0
  br i1 %746, label %764, label %747, !llvm.loop !39

747:                                              ; preds = %744
  %748 = load i8, ptr %133, align 2, !tbaa !16
  store i8 %748, ptr %134, align 2, !tbaa !16
  %749 = icmp eq i8 %748, 0
  br i1 %749, label %764, label %750, !llvm.loop !39

750:                                              ; preds = %747
  %751 = load i8, ptr %135, align 1, !tbaa !16
  store i8 %751, ptr %136, align 1, !tbaa !16
  %752 = icmp eq i8 %751, 0
  br i1 %752, label %764, label %753, !llvm.loop !39

753:                                              ; preds = %750
  %754 = load i8, ptr %137, align 8, !tbaa !16
  store i8 %754, ptr %138, align 4, !tbaa !16
  %755 = icmp eq i8 %754, 0
  br i1 %755, label %764, label %756, !llvm.loop !39

756:                                              ; preds = %753
  %757 = load i8, ptr %139, align 1, !tbaa !16
  store i8 %757, ptr %140, align 1, !tbaa !16
  %758 = icmp eq i8 %757, 0
  br i1 %758, label %764, label %759, !llvm.loop !39

759:                                              ; preds = %756
  %760 = load i8, ptr %141, align 2, !tbaa !16
  store i8 %760, ptr %142, align 2, !tbaa !16
  %761 = icmp eq i8 %760, 0
  br i1 %761, label %764, label %762, !llvm.loop !39

762:                                              ; preds = %759
  %763 = load i8, ptr %143, align 1, !tbaa !16
  store i8 %763, ptr %144, align 1, !tbaa !16
  br label %764

764:                                              ; preds = %762, %759, %756, %753, %750, %747, %744, %733
  store i8 0, ptr %51, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #9
  br label %765

765:                                              ; preds = %765, %764
  %766 = phi i64 [ %770, %765 ], [ 0, %764 ]
  %767 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 %766
  %768 = load i8, ptr %767, align 1, !tbaa !16
  %769 = icmp eq i8 %768, 32
  %770 = add nuw i64 %766, 1
  br i1 %769, label %765, label %771, !llvm.loop !46

771:                                              ; preds = %765
  %772 = and i64 %766, 4294967295
  %773 = getelementptr inbounds i8, ptr %16, i64 %772
  %774 = invoke noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %773, ptr noundef nonnull %17)
          to label %775 unwind label %1471

775:                                              ; preds = %771
  %776 = load ptr, ptr %17, align 8, !tbaa !47
  %777 = load i8, ptr %776, align 1, !tbaa !16
  %778 = and i8 %777, -33
  %779 = icmp eq i8 %778, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #9
  %780 = trunc i64 %774 to i32
  %781 = icmp ult i64 %774, 4294967296
  %782 = and i1 %781, %779
  %783 = select i1 %782, i32 %780, i32 0
  store i32 %783, ptr %52, align 8, !tbaa !48
  %784 = load i8, ptr %53, align 4, !tbaa !16
  %785 = zext i8 %784 to i32
  %786 = shl nuw i32 %785, 24
  %787 = load i8, ptr %54, align 1, !tbaa !16
  %788 = zext i8 %787 to i32
  %789 = shl nuw nsw i32 %788, 16
  %790 = or i32 %789, %786
  %791 = load i8, ptr %55, align 2, !tbaa !16
  %792 = zext i8 %791 to i32
  %793 = shl nuw nsw i32 %792, 8
  %794 = or i32 %790, %793
  %795 = load i8, ptr %56, align 1, !tbaa !16
  %796 = zext i8 %795 to i32
  %797 = or i32 %794, %796
  %798 = icmp eq i32 %797, -2147483648
  br i1 %798, label %799, label %830

799:                                              ; preds = %775
  %800 = load i8, ptr %59, align 16, !tbaa !16
  %801 = zext i8 %800 to i64
  %802 = shl nuw nsw i64 %801, 24
  %803 = load i8, ptr %60, align 1, !tbaa !16
  %804 = zext i8 %803 to i64
  %805 = shl nuw nsw i64 %804, 16
  %806 = or i64 %805, %802
  %807 = load i8, ptr %61, align 2, !tbaa !16
  %808 = zext i8 %807 to i64
  %809 = shl nuw nsw i64 %808, 8
  %810 = or i64 %806, %809
  %811 = load i8, ptr %62, align 1, !tbaa !16
  %812 = zext i8 %811 to i64
  %813 = or i64 %810, %812
  %814 = shl nuw i64 %813, 32
  %815 = load i8, ptr %63, align 4, !tbaa !16
  %816 = zext i8 %815 to i64
  %817 = shl nuw nsw i64 %816, 24
  %818 = load i8, ptr %64, align 1, !tbaa !16
  %819 = zext i8 %818 to i64
  %820 = shl nuw nsw i64 %819, 16
  %821 = or i64 %820, %817
  %822 = load i8, ptr %65, align 2, !tbaa !16
  %823 = zext i8 %822 to i64
  %824 = shl nuw nsw i64 %823, 8
  %825 = load i8, ptr %66, align 1, !tbaa !16
  %826 = zext i8 %825 to i64
  %827 = or i64 %821, %814
  %828 = or i64 %827, %824
  %829 = or i64 %828, %826
  store i64 %829, ptr %58, align 8, !tbaa !49
  br label %856

830:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #9
  br label %831

831:                                              ; preds = %831, %830
  %832 = phi i64 [ %837, %831 ], [ 0, %830 ]
  %833 = getelementptr inbounds i8, ptr %53, i64 %832
  %834 = load i8, ptr %833, align 1, !tbaa !16
  %835 = getelementptr inbounds i8, ptr %14, i64 %832
  store i8 %834, ptr %835, align 1, !tbaa !16
  %836 = icmp eq i8 %834, 0
  %837 = add nuw nsw i64 %832, 1
  %838 = icmp eq i64 %837, 12
  %839 = select i1 %836, i1 true, i1 %838
  br i1 %839, label %840, label %831, !llvm.loop !39

840:                                              ; preds = %831
  store i8 0, ptr %57, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
  br label %841

841:                                              ; preds = %841, %840
  %842 = phi i64 [ %846, %841 ], [ 0, %840 ]
  %843 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 %842
  %844 = load i8, ptr %843, align 1, !tbaa !16
  %845 = icmp eq i8 %844, 32
  %846 = add nuw i64 %842, 1
  br i1 %845, label %841, label %847, !llvm.loop !46

847:                                              ; preds = %841
  %848 = and i64 %842, 4294967295
  %849 = getelementptr inbounds i8, ptr %14, i64 %848
  %850 = invoke noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %849, ptr noundef nonnull %15)
          to label %851 unwind label %1471

851:                                              ; preds = %847
  store i64 %850, ptr %58, align 8, !tbaa !50
  %852 = load ptr, ptr %15, align 8, !tbaa !47
  %853 = load i8, ptr %852, align 1, !tbaa !16
  %854 = and i8 %853, -33
  %855 = icmp eq i8 %854, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #9
  br i1 %855, label %856, label %1463

856:                                              ; preds = %851, %799
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #9
  br label %857

857:                                              ; preds = %857, %856
  %858 = phi i64 [ %863, %857 ], [ 0, %856 ]
  %859 = getelementptr inbounds i8, ptr %67, i64 %858
  %860 = load i8, ptr %859, align 1, !tbaa !16
  %861 = getelementptr inbounds i8, ptr %12, i64 %858
  store i8 %860, ptr %861, align 1, !tbaa !16
  %862 = icmp eq i8 %860, 0
  %863 = add nuw nsw i64 %858, 1
  %864 = icmp eq i64 %863, 12
  %865 = select i1 %862, i1 true, i1 %864
  br i1 %865, label %866, label %857, !llvm.loop !39

866:                                              ; preds = %857
  store i8 0, ptr %68, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  br label %867

867:                                              ; preds = %867, %866
  %868 = phi i64 [ %872, %867 ], [ 0, %866 ]
  %869 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 %868
  %870 = load i8, ptr %869, align 1, !tbaa !16
  %871 = icmp eq i8 %870, 32
  %872 = add nuw i64 %868, 1
  br i1 %871, label %867, label %873, !llvm.loop !46

873:                                              ; preds = %867
  %874 = and i64 %868, 4294967295
  %875 = getelementptr inbounds i8, ptr %12, i64 %874
  %876 = invoke noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %875, ptr noundef nonnull %13)
          to label %877 unwind label %1471

877:                                              ; preds = %873
  %878 = load ptr, ptr %13, align 8, !tbaa !47
  %879 = load i8, ptr %878, align 1, !tbaa !16
  %880 = and i8 %879, -33
  %881 = icmp eq i8 %880, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #9
  br i1 %881, label %882, label %1463

882:                                              ; preds = %877
  %883 = trunc i64 %876 to i32
  store i32 %883, ptr %69, align 4, !tbaa !48
  %884 = icmp ult i64 %876, 4294967296
  br i1 %884, label %885, label %1463

885:                                              ; preds = %882
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #9
  %886 = load i8, ptr %70, align 4, !tbaa !16
  store i8 %886, ptr %10, align 16, !tbaa !16
  %887 = icmp eq i8 %886, 0
  br i1 %887, label %908, label %888, !llvm.loop !39

888:                                              ; preds = %885
  %889 = load i8, ptr %145, align 1, !tbaa !16
  store i8 %889, ptr %146, align 1, !tbaa !16
  %890 = icmp eq i8 %889, 0
  br i1 %890, label %908, label %891, !llvm.loop !39

891:                                              ; preds = %888
  %892 = load i8, ptr %147, align 2, !tbaa !16
  store i8 %892, ptr %148, align 2, !tbaa !16
  %893 = icmp eq i8 %892, 0
  br i1 %893, label %908, label %894, !llvm.loop !39

894:                                              ; preds = %891
  %895 = load i8, ptr %149, align 1, !tbaa !16
  store i8 %895, ptr %150, align 1, !tbaa !16
  %896 = icmp eq i8 %895, 0
  br i1 %896, label %908, label %897, !llvm.loop !39

897:                                              ; preds = %894
  %898 = load i8, ptr %151, align 8, !tbaa !16
  store i8 %898, ptr %152, align 4, !tbaa !16
  %899 = icmp eq i8 %898, 0
  br i1 %899, label %908, label %900, !llvm.loop !39

900:                                              ; preds = %897
  %901 = load i8, ptr %153, align 1, !tbaa !16
  store i8 %901, ptr %154, align 1, !tbaa !16
  %902 = icmp eq i8 %901, 0
  br i1 %902, label %908, label %903, !llvm.loop !39

903:                                              ; preds = %900
  %904 = load i8, ptr %155, align 2, !tbaa !16
  store i8 %904, ptr %156, align 2, !tbaa !16
  %905 = icmp eq i8 %904, 0
  br i1 %905, label %908, label %906, !llvm.loop !39

906:                                              ; preds = %903
  %907 = load i8, ptr %157, align 1, !tbaa !16
  store i8 %907, ptr %158, align 1, !tbaa !16
  br label %908

908:                                              ; preds = %906, %903, %900, %897, %894, %891, %888, %885
  store i8 0, ptr %71, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  br label %909

909:                                              ; preds = %909, %908
  %910 = phi i64 [ %914, %909 ], [ 0, %908 ]
  %911 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 %910
  %912 = load i8, ptr %911, align 1, !tbaa !16
  %913 = icmp eq i8 %912, 32
  %914 = add nuw i64 %910, 1
  br i1 %913, label %909, label %915, !llvm.loop !46

915:                                              ; preds = %909
  %916 = and i64 %910, 4294967295
  %917 = getelementptr inbounds i8, ptr %10, i64 %916
  %918 = invoke noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %917, ptr noundef nonnull %11)
          to label %919 unwind label %1471

919:                                              ; preds = %915
  %920 = load ptr, ptr %11, align 8, !tbaa !47
  %921 = load i8, ptr %920, align 1, !tbaa !16
  %922 = and i8 %921, -33
  %923 = icmp eq i8 %922, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #9
  br i1 %923, label %924, label %1463

924:                                              ; preds = %919
  %925 = trunc i64 %918 to i32
  %926 = icmp ult i64 %918, 4294967296
  br i1 %926, label %927, label %1463

927:                                              ; preds = %924
  %928 = load ptr, ptr @_ZN8NArchive4NTar11NFileHeader15kCheckSumBlanksE, align 8, !tbaa !47
  %929 = load i64, ptr %928, align 1
  store i64 %929, ptr %70, align 4
  %930 = load i8, ptr %72, align 4, !tbaa !16
  store i8 %930, ptr %74, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 513, ptr nonnull %9) #9
  br label %931

931:                                              ; preds = %931, %927
  %932 = phi i64 [ %937, %931 ], [ 0, %927 ]
  %933 = getelementptr inbounds i8, ptr %73, i64 %932
  %934 = load i8, ptr %933, align 1, !tbaa !16
  %935 = getelementptr inbounds i8, ptr %9, i64 %932
  store i8 %934, ptr %935, align 1, !tbaa !16
  %936 = icmp eq i8 %934, 0
  %937 = add nuw nsw i64 %932, 1
  %938 = icmp eq i64 %937, 100
  %939 = select i1 %936, i1 true, i1 %938
  br i1 %939, label %940, label %931, !llvm.loop !39

940:                                              ; preds = %931
  store i8 0, ptr %76, align 4, !tbaa !16
  store i32 0, ptr %77, align 8, !tbaa !18
  %941 = load ptr, ptr %75, align 8, !tbaa !15
  store i8 0, ptr %941, align 1, !tbaa !16
  br label %942

942:                                              ; preds = %942, %940
  %943 = phi i64 [ %947, %942 ], [ 0, %940 ]
  %944 = getelementptr inbounds i8, ptr %9, i64 %943
  %945 = load i8, ptr %944, align 1, !tbaa !16
  %946 = icmp eq i8 %945, 0
  %947 = add nuw i64 %943, 1
  br i1 %946, label %948, label %942, !llvm.loop !40

948:                                              ; preds = %942
  %949 = trunc i64 %943 to i32
  %950 = add nsw i32 %949, 1
  %951 = load i32, ptr %78, align 4, !tbaa !17
  %952 = icmp eq i32 %950, %951
  br i1 %952, label %953, label %955

953:                                              ; preds = %948
  %954 = load ptr, ptr %75, align 8, !tbaa !15
  br label %1047

955:                                              ; preds = %948
  %956 = sext i32 %950 to i64
  %957 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %956) #10
          to label %958 unwind label %1471

958:                                              ; preds = %955
  %959 = ptrtoint ptr %957 to i64
  %960 = icmp sgt i32 %951, 0
  br i1 %960, label %961, label %1043

961:                                              ; preds = %958
  %962 = load i32, ptr %77, align 8, !tbaa !18
  %963 = icmp sgt i32 %962, 0
  %964 = load ptr, ptr %75, align 8, !tbaa !15
  br i1 %963, label %965, label %1021

965:                                              ; preds = %961
  %966 = ptrtoint ptr %964 to i64
  %967 = zext i32 %962 to i64
  %968 = icmp ult i32 %962, 8
  %969 = sub i64 %959, %966
  %970 = icmp ult i64 %969, 32
  %971 = select i1 %968, i1 true, i1 %970
  br i1 %971, label %1003, label %972

972:                                              ; preds = %965
  %973 = icmp ult i32 %962, 32
  br i1 %973, label %991, label %974

974:                                              ; preds = %972
  %975 = and i64 %967, 4294967264
  br label %976

976:                                              ; preds = %976, %974
  %977 = phi i64 [ 0, %974 ], [ %984, %976 ]
  %978 = getelementptr inbounds i8, ptr %964, i64 %977
  %979 = load <16 x i8>, ptr %978, align 1, !tbaa !16
  %980 = getelementptr inbounds i8, ptr %978, i64 16
  %981 = load <16 x i8>, ptr %980, align 1, !tbaa !16
  %982 = getelementptr inbounds i8, ptr %957, i64 %977
  store <16 x i8> %979, ptr %982, align 1, !tbaa !16
  %983 = getelementptr inbounds i8, ptr %982, i64 16
  store <16 x i8> %981, ptr %983, align 1, !tbaa !16
  %984 = add nuw i64 %977, 32
  %985 = icmp eq i64 %984, %975
  br i1 %985, label %986, label %976, !llvm.loop !52

986:                                              ; preds = %976
  %987 = icmp eq i64 %975, %967
  br i1 %987, label %1042, label %988

988:                                              ; preds = %986
  %989 = and i64 %967, 24
  %990 = icmp eq i64 %989, 0
  br i1 %990, label %1003, label %991

991:                                              ; preds = %972, %988
  %992 = phi i64 [ %975, %988 ], [ 0, %972 ]
  %993 = and i64 %967, 4294967288
  br label %994

994:                                              ; preds = %994, %991
  %995 = phi i64 [ %992, %991 ], [ %999, %994 ]
  %996 = getelementptr inbounds i8, ptr %964, i64 %995
  %997 = load <8 x i8>, ptr %996, align 1, !tbaa !16
  %998 = getelementptr inbounds i8, ptr %957, i64 %995
  store <8 x i8> %997, ptr %998, align 1, !tbaa !16
  %999 = add nuw i64 %995, 8
  %1000 = icmp eq i64 %999, %993
  br i1 %1000, label %1001, label %994, !llvm.loop !53

1001:                                             ; preds = %994
  %1002 = icmp eq i64 %993, %967
  br i1 %1002, label %1042, label %1003

1003:                                             ; preds = %965, %988, %1001
  %1004 = phi i64 [ 0, %965 ], [ %975, %988 ], [ %993, %1001 ]
  %1005 = xor i64 %1004, -1
  %1006 = add nsw i64 %1005, %967
  %1007 = and i64 %967, 3
  %1008 = icmp eq i64 %1007, 0
  br i1 %1008, label %1018, label %1009

1009:                                             ; preds = %1003, %1009
  %1010 = phi i64 [ %1015, %1009 ], [ %1004, %1003 ]
  %1011 = phi i64 [ %1016, %1009 ], [ 0, %1003 ]
  %1012 = getelementptr inbounds i8, ptr %964, i64 %1010
  %1013 = load i8, ptr %1012, align 1, !tbaa !16
  %1014 = getelementptr inbounds i8, ptr %957, i64 %1010
  store i8 %1013, ptr %1014, align 1, !tbaa !16
  %1015 = add nuw nsw i64 %1010, 1
  %1016 = add i64 %1011, 1
  %1017 = icmp eq i64 %1016, %1007
  br i1 %1017, label %1018, label %1009, !llvm.loop !54

1018:                                             ; preds = %1009, %1003
  %1019 = phi i64 [ %1004, %1003 ], [ %1015, %1009 ]
  %1020 = icmp ult i64 %1006, 3
  br i1 %1020, label %1042, label %1023

1021:                                             ; preds = %961
  %1022 = icmp eq ptr %964, null
  br i1 %1022, label %1043, label %1042

1023:                                             ; preds = %1018, %1023
  %1024 = phi i64 [ %1040, %1023 ], [ %1019, %1018 ]
  %1025 = getelementptr inbounds i8, ptr %964, i64 %1024
  %1026 = load i8, ptr %1025, align 1, !tbaa !16
  %1027 = getelementptr inbounds i8, ptr %957, i64 %1024
  store i8 %1026, ptr %1027, align 1, !tbaa !16
  %1028 = add nuw nsw i64 %1024, 1
  %1029 = getelementptr inbounds i8, ptr %964, i64 %1028
  %1030 = load i8, ptr %1029, align 1, !tbaa !16
  %1031 = getelementptr inbounds i8, ptr %957, i64 %1028
  store i8 %1030, ptr %1031, align 1, !tbaa !16
  %1032 = add nuw nsw i64 %1024, 2
  %1033 = getelementptr inbounds i8, ptr %964, i64 %1032
  %1034 = load i8, ptr %1033, align 1, !tbaa !16
  %1035 = getelementptr inbounds i8, ptr %957, i64 %1032
  store i8 %1034, ptr %1035, align 1, !tbaa !16
  %1036 = add nuw nsw i64 %1024, 3
  %1037 = getelementptr inbounds i8, ptr %964, i64 %1036
  %1038 = load i8, ptr %1037, align 1, !tbaa !16
  %1039 = getelementptr inbounds i8, ptr %957, i64 %1036
  store i8 %1038, ptr %1039, align 1, !tbaa !16
  %1040 = add nuw nsw i64 %1024, 4
  %1041 = icmp eq i64 %1040, %967
  br i1 %1041, label %1042, label %1023, !llvm.loop !55

1042:                                             ; preds = %1018, %1023, %986, %1001, %1021
  call void @_ZdaPv(ptr noundef nonnull %964) #11
  br label %1043

1043:                                             ; preds = %1042, %1021, %958
  store ptr %957, ptr %75, align 8, !tbaa !15
  %1044 = load i32, ptr %77, align 8, !tbaa !18
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds i8, ptr %957, i64 %1045
  store i8 0, ptr %1046, align 1, !tbaa !16
  store i32 %950, ptr %78, align 4, !tbaa !17
  br label %1047

1047:                                             ; preds = %1043, %953
  %1048 = phi ptr [ %954, %953 ], [ %957, %1043 ]
  br label %1049

1049:                                             ; preds = %1047, %1049
  %1050 = phi ptr [ %1052, %1049 ], [ %9, %1047 ]
  %1051 = phi ptr [ %1054, %1049 ], [ %1048, %1047 ]
  %1052 = getelementptr inbounds i8, ptr %1050, i64 1
  %1053 = load i8, ptr %1050, align 1, !tbaa !16
  %1054 = getelementptr inbounds i8, ptr %1051, i64 1
  store i8 %1053, ptr %1051, align 1, !tbaa !16
  %1055 = icmp eq i8 %1053, 0
  br i1 %1055, label %1056, label %1049, !llvm.loop !45

1056:                                             ; preds = %1049
  store i32 %949, ptr %77, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 513, ptr nonnull %9) #9
  %1057 = load i64, ptr %79, align 1
  store i64 %1057, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 513, ptr nonnull %8) #9
  br label %1058

1058:                                             ; preds = %1058, %1056
  %1059 = phi i64 [ %1064, %1058 ], [ 0, %1056 ]
  %1060 = getelementptr inbounds i8, ptr %81, i64 %1059
  %1061 = load i8, ptr %1060, align 1, !tbaa !16
  %1062 = getelementptr inbounds i8, ptr %8, i64 %1059
  store i8 %1061, ptr %1062, align 1, !tbaa !16
  %1063 = icmp eq i8 %1061, 0
  %1064 = add nuw nsw i64 %1059, 1
  %1065 = icmp eq i64 %1064, 32
  %1066 = select i1 %1063, i1 true, i1 %1065
  br i1 %1066, label %1067, label %1058, !llvm.loop !39

1067:                                             ; preds = %1058
  store i8 0, ptr %83, align 16, !tbaa !16
  store i32 0, ptr %84, align 8, !tbaa !18
  %1068 = load ptr, ptr %82, align 8, !tbaa !15
  store i8 0, ptr %1068, align 1, !tbaa !16
  br label %1069

1069:                                             ; preds = %1069, %1067
  %1070 = phi i64 [ %1074, %1069 ], [ 0, %1067 ]
  %1071 = getelementptr inbounds i8, ptr %8, i64 %1070
  %1072 = load i8, ptr %1071, align 1, !tbaa !16
  %1073 = icmp eq i8 %1072, 0
  %1074 = add nuw i64 %1070, 1
  br i1 %1073, label %1075, label %1069, !llvm.loop !40

1075:                                             ; preds = %1069
  %1076 = trunc i64 %1070 to i32
  %1077 = add nsw i32 %1076, 1
  %1078 = load i32, ptr %85, align 4, !tbaa !17
  %1079 = icmp eq i32 %1077, %1078
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %1075
  %1081 = load ptr, ptr %82, align 8, !tbaa !15
  br label %1174

1082:                                             ; preds = %1075
  %1083 = sext i32 %1077 to i64
  %1084 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1083) #10
          to label %1085 unwind label %1471

1085:                                             ; preds = %1082
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = icmp sgt i32 %1078, 0
  br i1 %1087, label %1088, label %1170

1088:                                             ; preds = %1085
  %1089 = load i32, ptr %84, align 8, !tbaa !18
  %1090 = icmp sgt i32 %1089, 0
  %1091 = load ptr, ptr %82, align 8, !tbaa !15
  br i1 %1090, label %1092, label %1148

1092:                                             ; preds = %1088
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = zext i32 %1089 to i64
  %1095 = icmp ult i32 %1089, 8
  %1096 = sub i64 %1086, %1093
  %1097 = icmp ult i64 %1096, 32
  %1098 = select i1 %1095, i1 true, i1 %1097
  br i1 %1098, label %1130, label %1099

1099:                                             ; preds = %1092
  %1100 = icmp ult i32 %1089, 32
  br i1 %1100, label %1118, label %1101

1101:                                             ; preds = %1099
  %1102 = and i64 %1094, 4294967264
  br label %1103

1103:                                             ; preds = %1103, %1101
  %1104 = phi i64 [ 0, %1101 ], [ %1111, %1103 ]
  %1105 = getelementptr inbounds i8, ptr %1091, i64 %1104
  %1106 = load <16 x i8>, ptr %1105, align 1, !tbaa !16
  %1107 = getelementptr inbounds i8, ptr %1105, i64 16
  %1108 = load <16 x i8>, ptr %1107, align 1, !tbaa !16
  %1109 = getelementptr inbounds i8, ptr %1084, i64 %1104
  store <16 x i8> %1106, ptr %1109, align 1, !tbaa !16
  %1110 = getelementptr inbounds i8, ptr %1109, i64 16
  store <16 x i8> %1108, ptr %1110, align 1, !tbaa !16
  %1111 = add nuw i64 %1104, 32
  %1112 = icmp eq i64 %1111, %1102
  br i1 %1112, label %1113, label %1103, !llvm.loop !56

1113:                                             ; preds = %1103
  %1114 = icmp eq i64 %1102, %1094
  br i1 %1114, label %1169, label %1115

1115:                                             ; preds = %1113
  %1116 = and i64 %1094, 24
  %1117 = icmp eq i64 %1116, 0
  br i1 %1117, label %1130, label %1118

1118:                                             ; preds = %1099, %1115
  %1119 = phi i64 [ %1102, %1115 ], [ 0, %1099 ]
  %1120 = and i64 %1094, 4294967288
  br label %1121

1121:                                             ; preds = %1121, %1118
  %1122 = phi i64 [ %1119, %1118 ], [ %1126, %1121 ]
  %1123 = getelementptr inbounds i8, ptr %1091, i64 %1122
  %1124 = load <8 x i8>, ptr %1123, align 1, !tbaa !16
  %1125 = getelementptr inbounds i8, ptr %1084, i64 %1122
  store <8 x i8> %1124, ptr %1125, align 1, !tbaa !16
  %1126 = add nuw i64 %1122, 8
  %1127 = icmp eq i64 %1126, %1120
  br i1 %1127, label %1128, label %1121, !llvm.loop !57

1128:                                             ; preds = %1121
  %1129 = icmp eq i64 %1120, %1094
  br i1 %1129, label %1169, label %1130

1130:                                             ; preds = %1092, %1115, %1128
  %1131 = phi i64 [ 0, %1092 ], [ %1102, %1115 ], [ %1120, %1128 ]
  %1132 = xor i64 %1131, -1
  %1133 = add nsw i64 %1132, %1094
  %1134 = and i64 %1094, 3
  %1135 = icmp eq i64 %1134, 0
  br i1 %1135, label %1145, label %1136

1136:                                             ; preds = %1130, %1136
  %1137 = phi i64 [ %1142, %1136 ], [ %1131, %1130 ]
  %1138 = phi i64 [ %1143, %1136 ], [ 0, %1130 ]
  %1139 = getelementptr inbounds i8, ptr %1091, i64 %1137
  %1140 = load i8, ptr %1139, align 1, !tbaa !16
  %1141 = getelementptr inbounds i8, ptr %1084, i64 %1137
  store i8 %1140, ptr %1141, align 1, !tbaa !16
  %1142 = add nuw nsw i64 %1137, 1
  %1143 = add i64 %1138, 1
  %1144 = icmp eq i64 %1143, %1134
  br i1 %1144, label %1145, label %1136, !llvm.loop !58

1145:                                             ; preds = %1136, %1130
  %1146 = phi i64 [ %1131, %1130 ], [ %1142, %1136 ]
  %1147 = icmp ult i64 %1133, 3
  br i1 %1147, label %1169, label %1150

1148:                                             ; preds = %1088
  %1149 = icmp eq ptr %1091, null
  br i1 %1149, label %1170, label %1169

1150:                                             ; preds = %1145, %1150
  %1151 = phi i64 [ %1167, %1150 ], [ %1146, %1145 ]
  %1152 = getelementptr inbounds i8, ptr %1091, i64 %1151
  %1153 = load i8, ptr %1152, align 1, !tbaa !16
  %1154 = getelementptr inbounds i8, ptr %1084, i64 %1151
  store i8 %1153, ptr %1154, align 1, !tbaa !16
  %1155 = add nuw nsw i64 %1151, 1
  %1156 = getelementptr inbounds i8, ptr %1091, i64 %1155
  %1157 = load i8, ptr %1156, align 1, !tbaa !16
  %1158 = getelementptr inbounds i8, ptr %1084, i64 %1155
  store i8 %1157, ptr %1158, align 1, !tbaa !16
  %1159 = add nuw nsw i64 %1151, 2
  %1160 = getelementptr inbounds i8, ptr %1091, i64 %1159
  %1161 = load i8, ptr %1160, align 1, !tbaa !16
  %1162 = getelementptr inbounds i8, ptr %1084, i64 %1159
  store i8 %1161, ptr %1162, align 1, !tbaa !16
  %1163 = add nuw nsw i64 %1151, 3
  %1164 = getelementptr inbounds i8, ptr %1091, i64 %1163
  %1165 = load i8, ptr %1164, align 1, !tbaa !16
  %1166 = getelementptr inbounds i8, ptr %1084, i64 %1163
  store i8 %1165, ptr %1166, align 1, !tbaa !16
  %1167 = add nuw nsw i64 %1151, 4
  %1168 = icmp eq i64 %1167, %1094
  br i1 %1168, label %1169, label %1150, !llvm.loop !59

1169:                                             ; preds = %1145, %1150, %1113, %1128, %1148
  call void @_ZdaPv(ptr noundef nonnull %1091) #11
  br label %1170

1170:                                             ; preds = %1169, %1148, %1085
  store ptr %1084, ptr %82, align 8, !tbaa !15
  %1171 = load i32, ptr %84, align 8, !tbaa !18
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds i8, ptr %1084, i64 %1172
  store i8 0, ptr %1173, align 1, !tbaa !16
  store i32 %1077, ptr %85, align 4, !tbaa !17
  br label %1174

1174:                                             ; preds = %1170, %1080
  %1175 = phi ptr [ %1081, %1080 ], [ %1084, %1170 ]
  br label %1176

1176:                                             ; preds = %1174, %1176
  %1177 = phi ptr [ %1179, %1176 ], [ %8, %1174 ]
  %1178 = phi ptr [ %1181, %1176 ], [ %1175, %1174 ]
  %1179 = getelementptr inbounds i8, ptr %1177, i64 1
  %1180 = load i8, ptr %1177, align 1, !tbaa !16
  %1181 = getelementptr inbounds i8, ptr %1178, i64 1
  store i8 %1180, ptr %1178, align 1, !tbaa !16
  %1182 = icmp eq i8 %1180, 0
  br i1 %1182, label %1183, label %1176, !llvm.loop !45

1183:                                             ; preds = %1176
  store i32 %1076, ptr %84, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 513, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 513, ptr nonnull %7) #9
  br label %1184

1184:                                             ; preds = %1184, %1183
  %1185 = phi i64 [ %1190, %1184 ], [ 0, %1183 ]
  %1186 = getelementptr inbounds i8, ptr %86, i64 %1185
  %1187 = load i8, ptr %1186, align 1, !tbaa !16
  %1188 = getelementptr inbounds i8, ptr %7, i64 %1185
  store i8 %1187, ptr %1188, align 1, !tbaa !16
  %1189 = icmp eq i8 %1187, 0
  %1190 = add nuw nsw i64 %1185, 1
  %1191 = icmp eq i64 %1190, 32
  %1192 = select i1 %1189, i1 true, i1 %1191
  br i1 %1192, label %1193, label %1184, !llvm.loop !39

1193:                                             ; preds = %1184
  store i8 0, ptr %88, align 16, !tbaa !16
  store i32 0, ptr %89, align 8, !tbaa !18
  %1194 = load ptr, ptr %87, align 8, !tbaa !15
  store i8 0, ptr %1194, align 1, !tbaa !16
  br label %1195

1195:                                             ; preds = %1195, %1193
  %1196 = phi i64 [ %1200, %1195 ], [ 0, %1193 ]
  %1197 = getelementptr inbounds i8, ptr %7, i64 %1196
  %1198 = load i8, ptr %1197, align 1, !tbaa !16
  %1199 = icmp eq i8 %1198, 0
  %1200 = add nuw i64 %1196, 1
  br i1 %1199, label %1201, label %1195, !llvm.loop !40

1201:                                             ; preds = %1195
  %1202 = trunc i64 %1196 to i32
  %1203 = add nsw i32 %1202, 1
  %1204 = load i32, ptr %90, align 4, !tbaa !17
  %1205 = icmp eq i32 %1203, %1204
  br i1 %1205, label %1206, label %1208

1206:                                             ; preds = %1201
  %1207 = load ptr, ptr %87, align 8, !tbaa !15
  br label %1300

1208:                                             ; preds = %1201
  %1209 = sext i32 %1203 to i64
  %1210 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1209) #10
          to label %1211 unwind label %1471

1211:                                             ; preds = %1208
  %1212 = ptrtoint ptr %1210 to i64
  %1213 = icmp sgt i32 %1204, 0
  br i1 %1213, label %1214, label %1296

1214:                                             ; preds = %1211
  %1215 = load i32, ptr %89, align 8, !tbaa !18
  %1216 = icmp sgt i32 %1215, 0
  %1217 = load ptr, ptr %87, align 8, !tbaa !15
  br i1 %1216, label %1218, label %1274

1218:                                             ; preds = %1214
  %1219 = ptrtoint ptr %1217 to i64
  %1220 = zext i32 %1215 to i64
  %1221 = icmp ult i32 %1215, 8
  %1222 = sub i64 %1212, %1219
  %1223 = icmp ult i64 %1222, 32
  %1224 = select i1 %1221, i1 true, i1 %1223
  br i1 %1224, label %1256, label %1225

1225:                                             ; preds = %1218
  %1226 = icmp ult i32 %1215, 32
  br i1 %1226, label %1244, label %1227

1227:                                             ; preds = %1225
  %1228 = and i64 %1220, 4294967264
  br label %1229

1229:                                             ; preds = %1229, %1227
  %1230 = phi i64 [ 0, %1227 ], [ %1237, %1229 ]
  %1231 = getelementptr inbounds i8, ptr %1217, i64 %1230
  %1232 = load <16 x i8>, ptr %1231, align 1, !tbaa !16
  %1233 = getelementptr inbounds i8, ptr %1231, i64 16
  %1234 = load <16 x i8>, ptr %1233, align 1, !tbaa !16
  %1235 = getelementptr inbounds i8, ptr %1210, i64 %1230
  store <16 x i8> %1232, ptr %1235, align 1, !tbaa !16
  %1236 = getelementptr inbounds i8, ptr %1235, i64 16
  store <16 x i8> %1234, ptr %1236, align 1, !tbaa !16
  %1237 = add nuw i64 %1230, 32
  %1238 = icmp eq i64 %1237, %1228
  br i1 %1238, label %1239, label %1229, !llvm.loop !60

1239:                                             ; preds = %1229
  %1240 = icmp eq i64 %1228, %1220
  br i1 %1240, label %1295, label %1241

1241:                                             ; preds = %1239
  %1242 = and i64 %1220, 24
  %1243 = icmp eq i64 %1242, 0
  br i1 %1243, label %1256, label %1244

1244:                                             ; preds = %1225, %1241
  %1245 = phi i64 [ %1228, %1241 ], [ 0, %1225 ]
  %1246 = and i64 %1220, 4294967288
  br label %1247

1247:                                             ; preds = %1247, %1244
  %1248 = phi i64 [ %1245, %1244 ], [ %1252, %1247 ]
  %1249 = getelementptr inbounds i8, ptr %1217, i64 %1248
  %1250 = load <8 x i8>, ptr %1249, align 1, !tbaa !16
  %1251 = getelementptr inbounds i8, ptr %1210, i64 %1248
  store <8 x i8> %1250, ptr %1251, align 1, !tbaa !16
  %1252 = add nuw i64 %1248, 8
  %1253 = icmp eq i64 %1252, %1246
  br i1 %1253, label %1254, label %1247, !llvm.loop !61

1254:                                             ; preds = %1247
  %1255 = icmp eq i64 %1246, %1220
  br i1 %1255, label %1295, label %1256

1256:                                             ; preds = %1218, %1241, %1254
  %1257 = phi i64 [ 0, %1218 ], [ %1228, %1241 ], [ %1246, %1254 ]
  %1258 = xor i64 %1257, -1
  %1259 = add nsw i64 %1258, %1220
  %1260 = and i64 %1220, 3
  %1261 = icmp eq i64 %1260, 0
  br i1 %1261, label %1271, label %1262

1262:                                             ; preds = %1256, %1262
  %1263 = phi i64 [ %1268, %1262 ], [ %1257, %1256 ]
  %1264 = phi i64 [ %1269, %1262 ], [ 0, %1256 ]
  %1265 = getelementptr inbounds i8, ptr %1217, i64 %1263
  %1266 = load i8, ptr %1265, align 1, !tbaa !16
  %1267 = getelementptr inbounds i8, ptr %1210, i64 %1263
  store i8 %1266, ptr %1267, align 1, !tbaa !16
  %1268 = add nuw nsw i64 %1263, 1
  %1269 = add i64 %1264, 1
  %1270 = icmp eq i64 %1269, %1260
  br i1 %1270, label %1271, label %1262, !llvm.loop !62

1271:                                             ; preds = %1262, %1256
  %1272 = phi i64 [ %1257, %1256 ], [ %1268, %1262 ]
  %1273 = icmp ult i64 %1259, 3
  br i1 %1273, label %1295, label %1276

1274:                                             ; preds = %1214
  %1275 = icmp eq ptr %1217, null
  br i1 %1275, label %1296, label %1295

1276:                                             ; preds = %1271, %1276
  %1277 = phi i64 [ %1293, %1276 ], [ %1272, %1271 ]
  %1278 = getelementptr inbounds i8, ptr %1217, i64 %1277
  %1279 = load i8, ptr %1278, align 1, !tbaa !16
  %1280 = getelementptr inbounds i8, ptr %1210, i64 %1277
  store i8 %1279, ptr %1280, align 1, !tbaa !16
  %1281 = add nuw nsw i64 %1277, 1
  %1282 = getelementptr inbounds i8, ptr %1217, i64 %1281
  %1283 = load i8, ptr %1282, align 1, !tbaa !16
  %1284 = getelementptr inbounds i8, ptr %1210, i64 %1281
  store i8 %1283, ptr %1284, align 1, !tbaa !16
  %1285 = add nuw nsw i64 %1277, 2
  %1286 = getelementptr inbounds i8, ptr %1217, i64 %1285
  %1287 = load i8, ptr %1286, align 1, !tbaa !16
  %1288 = getelementptr inbounds i8, ptr %1210, i64 %1285
  store i8 %1287, ptr %1288, align 1, !tbaa !16
  %1289 = add nuw nsw i64 %1277, 3
  %1290 = getelementptr inbounds i8, ptr %1217, i64 %1289
  %1291 = load i8, ptr %1290, align 1, !tbaa !16
  %1292 = getelementptr inbounds i8, ptr %1210, i64 %1289
  store i8 %1291, ptr %1292, align 1, !tbaa !16
  %1293 = add nuw nsw i64 %1277, 4
  %1294 = icmp eq i64 %1293, %1220
  br i1 %1294, label %1295, label %1276, !llvm.loop !63

1295:                                             ; preds = %1271, %1276, %1239, %1254, %1274
  call void @_ZdaPv(ptr noundef nonnull %1217) #11
  br label %1296

1296:                                             ; preds = %1295, %1274, %1211
  store ptr %1210, ptr %87, align 8, !tbaa !15
  %1297 = load i32, ptr %89, align 8, !tbaa !18
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds i8, ptr %1210, i64 %1298
  store i8 0, ptr %1299, align 1, !tbaa !16
  store i32 %1203, ptr %90, align 4, !tbaa !17
  br label %1300

1300:                                             ; preds = %1296, %1206
  %1301 = phi ptr [ %1207, %1206 ], [ %1210, %1296 ]
  br label %1302

1302:                                             ; preds = %1300, %1302
  %1303 = phi ptr [ %1305, %1302 ], [ %7, %1300 ]
  %1304 = phi ptr [ %1307, %1302 ], [ %1301, %1300 ]
  %1305 = getelementptr inbounds i8, ptr %1303, i64 1
  %1306 = load i8, ptr %1303, align 1, !tbaa !16
  %1307 = getelementptr inbounds i8, ptr %1304, i64 1
  store i8 %1306, ptr %1304, align 1, !tbaa !16
  %1308 = icmp eq i8 %1306, 0
  br i1 %1308, label %1309, label %1302, !llvm.loop !45

1309:                                             ; preds = %1302
  store i32 %1202, ptr %89, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 513, ptr nonnull %7) #9
  %1310 = load i8, ptr %91, align 1, !tbaa !16
  %1311 = icmp ne i8 %1310, 0
  %1312 = zext i1 %1311 to i8
  store i8 %1312, ptr %92, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  %1313 = load i8, ptr %91, align 1, !tbaa !16
  store i8 %1313, ptr %5, align 16, !tbaa !16
  %1314 = icmp eq i8 %1313, 0
  br i1 %1314, label %1335, label %1315, !llvm.loop !39

1315:                                             ; preds = %1309
  %1316 = load i8, ptr %159, align 2, !tbaa !16
  store i8 %1316, ptr %160, align 1, !tbaa !16
  %1317 = icmp eq i8 %1316, 0
  br i1 %1317, label %1335, label %1318, !llvm.loop !39

1318:                                             ; preds = %1315
  %1319 = load i8, ptr %161, align 1, !tbaa !16
  store i8 %1319, ptr %162, align 2, !tbaa !16
  %1320 = icmp eq i8 %1319, 0
  br i1 %1320, label %1335, label %1321, !llvm.loop !39

1321:                                             ; preds = %1318
  %1322 = load i8, ptr %163, align 4, !tbaa !16
  store i8 %1322, ptr %164, align 1, !tbaa !16
  %1323 = icmp eq i8 %1322, 0
  br i1 %1323, label %1335, label %1324, !llvm.loop !39

1324:                                             ; preds = %1321
  %1325 = load i8, ptr %165, align 1, !tbaa !16
  store i8 %1325, ptr %166, align 4, !tbaa !16
  %1326 = icmp eq i8 %1325, 0
  br i1 %1326, label %1335, label %1327, !llvm.loop !39

1327:                                             ; preds = %1324
  %1328 = load i8, ptr %167, align 2, !tbaa !16
  store i8 %1328, ptr %168, align 1, !tbaa !16
  %1329 = icmp eq i8 %1328, 0
  br i1 %1329, label %1335, label %1330, !llvm.loop !39

1330:                                             ; preds = %1327
  %1331 = load i8, ptr %169, align 1, !tbaa !16
  store i8 %1331, ptr %170, align 2, !tbaa !16
  %1332 = icmp eq i8 %1331, 0
  br i1 %1332, label %1335, label %1333, !llvm.loop !39

1333:                                             ; preds = %1330
  %1334 = load i8, ptr %171, align 16, !tbaa !16
  store i8 %1334, ptr %172, align 1, !tbaa !16
  br label %1335

1335:                                             ; preds = %1333, %1330, %1327, %1324, %1321, %1318, %1315, %1309
  store i8 0, ptr %93, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  br label %1336

1336:                                             ; preds = %1336, %1335
  %1337 = phi i64 [ %1341, %1336 ], [ 0, %1335 ]
  %1338 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 %1337
  %1339 = load i8, ptr %1338, align 1, !tbaa !16
  %1340 = icmp eq i8 %1339, 32
  %1341 = add nuw i64 %1337, 1
  br i1 %1340, label %1336, label %1342, !llvm.loop !46

1342:                                             ; preds = %1336
  %1343 = and i64 %1337, 4294967295
  %1344 = getelementptr inbounds i8, ptr %5, i64 %1343
  %1345 = invoke noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef nonnull %1344, ptr noundef nonnull %6)
          to label %1346 unwind label %1471

1346:                                             ; preds = %1342
  %1347 = load ptr, ptr %6, align 8, !tbaa !47
  %1348 = load i8, ptr %1347, align 1, !tbaa !16
  %1349 = and i8 %1348, -33
  %1350 = icmp eq i8 %1349, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  br i1 %1350, label %1351, label %1463

1351:                                             ; preds = %1346
  %1352 = trunc i64 %1345 to i32
  store i32 %1352, ptr %94, align 8, !tbaa !48
  %1353 = icmp ult i64 %1345, 4294967296
  br i1 %1353, label %1354, label %1463

1354:                                             ; preds = %1351
  %1355 = load i8, ptr %95, align 1, !tbaa !16
  %1356 = icmp ne i8 %1355, 0
  %1357 = zext i1 %1356 to i8
  store i8 %1357, ptr %96, align 2, !tbaa !65
  %1358 = invoke fastcc noundef zeroext i1 @_ZN8NArchive4NTarL15OctalToNumber32EPKciRj(ptr noundef nonnull %95, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %1359 unwind label %1471

1359:                                             ; preds = %1354
  br i1 %1358, label %1360, label %1463

1360:                                             ; preds = %1359
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #9
  store i64 0, ptr %98, align 8
  %1361 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #10
          to label %1362 unwind label %1471

1362:                                             ; preds = %1360
  store ptr %1361, ptr %25, align 8, !tbaa !15
  store i8 0, ptr %1361, align 1, !tbaa !16
  store i32 4, ptr %99, align 4, !tbaa !17
  invoke fastcc void @_ZN8NArchive4NTarL10ReadStringEPKciR11CStringBaseIcE(ptr noundef nonnull %100, i32 noundef 155, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %1363 unwind label %1391

1363:                                             ; preds = %1362
  %1364 = load i32, ptr %98, align 8, !tbaa !18
  %1365 = icmp eq i32 %1364, 0
  br i1 %1365, label %1416, label %1366

1366:                                             ; preds = %1363
  %1367 = call noundef zeroext i1 @_ZNK8NArchive4NTar5CItem7IsMagicEv(ptr noundef nonnull align 8 dereferenceable(107) %2)
  %1368 = load i8, ptr %74, align 8
  %1369 = icmp ne i8 %1368, 76
  %1370 = select i1 %1367, i1 %1369, i1 false
  br i1 %1370, label %1371, label %1418

1371:                                             ; preds = %1366
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #9
  %1372 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #10
          to label %1373 unwind label %1393

1373:                                             ; preds = %1371
  store ptr %1372, ptr %28, align 8, !tbaa !15
  store i32 2, ptr %101, align 4, !tbaa !17
  store i8 47, ptr %1372, align 1, !tbaa !16
  %1374 = getelementptr inbounds i8, ptr %1372, i64 1
  store i8 0, ptr %1374, align 1, !tbaa !16
  store i32 1, ptr %102, align 8, !tbaa !18
  invoke void @_ZplIcE11CStringBaseIT_ERKS2_S4_(ptr nonnull sret(%class.CStringBase) align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %1375 unwind label %1395

1375:                                             ; preds = %1373
  invoke void @_ZplIcE11CStringBaseIT_ERKS2_S4_(ptr nonnull sret(%class.CStringBase) align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %1376 unwind label %1397

1376:                                             ; preds = %1375
  %1377 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %1378 unwind label %1399

1378:                                             ; preds = %1376
  %1379 = load ptr, ptr %26, align 8, !tbaa !15
  %1380 = icmp eq ptr %1379, null
  br i1 %1380, label %1382, label %1381

1381:                                             ; preds = %1378
  call void @_ZdaPv(ptr noundef nonnull %1379) #11
  br label %1382

1382:                                             ; preds = %1381, %1378
  %1383 = load ptr, ptr %27, align 8, !tbaa !15
  %1384 = icmp eq ptr %1383, null
  br i1 %1384, label %1386, label %1385

1385:                                             ; preds = %1382
  call void @_ZdaPv(ptr noundef nonnull %1383) #11
  br label %1386

1386:                                             ; preds = %1385, %1382
  %1387 = load ptr, ptr %28, align 8, !tbaa !15
  %1388 = icmp eq ptr %1387, null
  br i1 %1388, label %1390, label %1389

1389:                                             ; preds = %1386
  call void @_ZdaPv(ptr noundef nonnull %1387) #11
  br label %1390

1390:                                             ; preds = %1389, %1386
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #9
  br label %1416

1391:                                             ; preds = %1362
  %1392 = landingpad { ptr, i32 }
          cleanup
  br label %1457

1393:                                             ; preds = %1371
  %1394 = landingpad { ptr, i32 }
          cleanup
  br label %1414

1395:                                             ; preds = %1373
  %1396 = landingpad { ptr, i32 }
          cleanup
  br label %1409

1397:                                             ; preds = %1375
  %1398 = landingpad { ptr, i32 }
          cleanup
  br label %1404

1399:                                             ; preds = %1376
  %1400 = landingpad { ptr, i32 }
          cleanup
  %1401 = load ptr, ptr %26, align 8, !tbaa !15
  %1402 = icmp eq ptr %1401, null
  br i1 %1402, label %1404, label %1403

1403:                                             ; preds = %1399
  call void @_ZdaPv(ptr noundef nonnull %1401) #11
  br label %1404

1404:                                             ; preds = %1403, %1399, %1397
  %1405 = phi { ptr, i32 } [ %1398, %1397 ], [ %1400, %1399 ], [ %1400, %1403 ]
  %1406 = load ptr, ptr %27, align 8, !tbaa !15
  %1407 = icmp eq ptr %1406, null
  br i1 %1407, label %1409, label %1408

1408:                                             ; preds = %1404
  call void @_ZdaPv(ptr noundef nonnull %1406) #11
  br label %1409

1409:                                             ; preds = %1408, %1404, %1395
  %1410 = phi { ptr, i32 } [ %1396, %1395 ], [ %1405, %1404 ], [ %1405, %1408 ]
  %1411 = load ptr, ptr %28, align 8, !tbaa !15
  %1412 = icmp eq ptr %1411, null
  br i1 %1412, label %1414, label %1413

1413:                                             ; preds = %1409
  call void @_ZdaPv(ptr noundef nonnull %1411) #11
  br label %1414

1414:                                             ; preds = %1413, %1409, %1393
  %1415 = phi { ptr, i32 } [ %1394, %1393 ], [ %1410, %1409 ], [ %1410, %1413 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #9
  br label %1457

1416:                                             ; preds = %1390, %1363
  %1417 = load i8, ptr %74, align 8, !tbaa !51
  br label %1418

1418:                                             ; preds = %1416, %1366
  %1419 = phi i8 [ %1417, %1416 ], [ %1368, %1366 ]
  %1420 = icmp eq i8 %1419, 49
  br i1 %1420, label %1421, label %1422

1421:                                             ; preds = %1418
  store i64 0, ptr %58, align 8, !tbaa !49
  br label %1422

1422:                                             ; preds = %1418, %1421
  br label %1423

1423:                                             ; preds = %1423, %1422
  %1424 = phi i64 [ 0, %1422 ], [ %1444, %1423 ]
  %1425 = phi <4 x i32> [ zeroinitializer, %1422 ], [ %1442, %1423 ]
  %1426 = phi <4 x i32> [ zeroinitializer, %1422 ], [ %1443, %1423 ]
  %1427 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 %1424
  %1428 = load <4 x i8>, ptr %1427, align 16, !tbaa !16
  %1429 = getelementptr inbounds i8, ptr %1427, i64 4
  %1430 = load <4 x i8>, ptr %1429, align 4, !tbaa !16
  %1431 = zext <4 x i8> %1428 to <4 x i32>
  %1432 = zext <4 x i8> %1430 to <4 x i32>
  %1433 = add <4 x i32> %1425, %1431
  %1434 = add <4 x i32> %1426, %1432
  %1435 = or i64 %1424, 8
  %1436 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 %1435
  %1437 = load <4 x i8>, ptr %1436, align 8, !tbaa !16
  %1438 = getelementptr inbounds i8, ptr %1436, i64 4
  %1439 = load <4 x i8>, ptr %1438, align 4, !tbaa !16
  %1440 = zext <4 x i8> %1437 to <4 x i32>
  %1441 = zext <4 x i8> %1439 to <4 x i32>
  %1442 = add <4 x i32> %1433, %1440
  %1443 = add <4 x i32> %1434, %1441
  %1444 = add nuw nsw i64 %1424, 16
  %1445 = icmp eq i64 %1444, 512
  br i1 %1445, label %1446, label %1423, !llvm.loop !66

1446:                                             ; preds = %1423
  %1447 = add <4 x i32> %1443, %1442
  %1448 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1447)
  %1449 = icmp eq i32 %1448, %925
  br i1 %1449, label %1450, label %1451

1450:                                             ; preds = %1446
  store i8 1, ptr %1, align 1, !tbaa !19
  br label %1451

1451:                                             ; preds = %1450, %1446
  %1452 = phi i32 [ 0, %1450 ], [ 1, %1446 ]
  %1453 = load ptr, ptr %25, align 8, !tbaa !15
  %1454 = icmp eq ptr %1453, null
  br i1 %1454, label %1456, label %1455

1455:                                             ; preds = %1451
  call void @_ZdaPv(ptr noundef nonnull %1453) #11
  br label %1456

1456:                                             ; preds = %1455, %1451
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #9
  br label %1464

1457:                                             ; preds = %1414, %1391
  %1458 = phi { ptr, i32 } [ %1415, %1414 ], [ %1392, %1391 ]
  %1459 = load ptr, ptr %25, align 8, !tbaa !15
  %1460 = icmp eq ptr %1459, null
  br i1 %1460, label %1462, label %1461

1461:                                             ; preds = %1457
  call void @_ZdaPv(ptr noundef nonnull %1459) #11
  br label %1462

1462:                                             ; preds = %1461, %1457
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %23) #9
  br label %1885

1463:                                             ; preds = %696, %851, %882, %924, %1351, %1359, %691, %877, %919, %1346
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %23) #9
  br label %1875

1464:                                             ; preds = %1456, %423
  %1465 = phi i32 [ %424, %423 ], [ %1452, %1456 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %23) #9
  %1466 = icmp eq i32 %1465, 0
  br i1 %1466, label %1473, label %1875

1467:                                             ; preds = %4
  %1468 = landingpad { ptr, i32 }
          cleanup
  br label %1890

1469:                                             ; preds = %425
  %1470 = landingpad { ptr, i32 }
          cleanup
  br label %1885

1471:                                             ; preds = %173, %190, %293, %436, %556, %687, %729, %771, %847, %873, %915, %955, %1082, %1208, %1342, %1354, %1360
  %1472 = landingpad { ptr, i32 }
          cleanup
  br label %1885

1473:                                             ; preds = %527, %1464
  %1474 = load i8, ptr %1, align 1, !tbaa !19, !range !67, !noundef !68
  %1475 = icmp eq i8 %1474, 0
  br i1 %1475, label %1875, label %1476

1476:                                             ; preds = %1473
  %1477 = load i8, ptr %74, align 8, !tbaa !51
  switch i8 %1477, label %1637 [
    i8 68, label %1643
    i8 88, label %1643
    i8 103, label %1643
    i8 120, label %1643
    i8 76, label %1478
    i8 75, label %1481
  ]

1478:                                             ; preds = %1476
  %1479 = and i8 %175, 1
  %1480 = icmp eq i8 %1479, 0
  br i1 %1480, label %1484, label %1875

1481:                                             ; preds = %1476
  %1482 = and i8 %174, 1
  %1483 = icmp eq i8 %1482, 0
  br i1 %1483, label %1484, label %1875

1484:                                             ; preds = %1481, %1478
  %1485 = phi ptr [ %29, %1478 ], [ %30, %1481 ]
  %1486 = phi i8 [ %174, %1478 ], [ 1, %1481 ]
  %1487 = phi i8 [ 1, %1478 ], [ %175, %1481 ]
  %1488 = load ptr, ptr @_ZN8NArchive4NTar11NFileHeader9kLongLinkE, align 8, !tbaa !47
  %1489 = load ptr, ptr %2, align 8, !tbaa !15
  %1490 = invoke noundef i32 @_Z15MyStringComparePKcS0_(ptr noundef %1489, ptr noundef %1488)
          to label %1491 unwind label %1499

1491:                                             ; preds = %1484
  %1492 = icmp eq i32 %1490, 0
  br i1 %1492, label %1501, label %1493

1493:                                             ; preds = %1491
  %1494 = load ptr, ptr @_ZN8NArchive4NTar11NFileHeader10kLongLink2E, align 8, !tbaa !47
  %1495 = load ptr, ptr %2, align 8, !tbaa !15
  %1496 = invoke noundef i32 @_Z15MyStringComparePKcS0_(ptr noundef %1495, ptr noundef %1494)
          to label %1497 unwind label %1499

1497:                                             ; preds = %1493
  %1498 = icmp eq i32 %1496, 0
  br i1 %1498, label %1501, label %1875

1499:                                             ; preds = %1493, %1484
  %1500 = landingpad { ptr, i32 }
          cleanup
  br label %1885

1501:                                             ; preds = %1497, %1491
  %1502 = load i64, ptr %58, align 8, !tbaa !49
  %1503 = icmp ugt i64 %1502, 16384
  br i1 %1503, label %1875, label %1504

1504:                                             ; preds = %1501
  %1505 = add nuw nsw i64 %1502, 511
  %1506 = and i64 %1505, -512
  %1507 = trunc i64 %1506 to i32
  %1508 = getelementptr inbounds %class.CStringBase, ptr %1485, i64 0, i32 2
  %1509 = load i32, ptr %1508, align 4, !tbaa !17
  %1510 = icmp sgt i32 %1509, %1507
  br i1 %1510, label %1608, label %1511

1511:                                             ; preds = %1504
  %1512 = or i32 %1507, 1
  %1513 = icmp eq i32 %1512, %1509
  br i1 %1513, label %1608, label %1514

1514:                                             ; preds = %1511
  %1515 = zext i32 %1512 to i64
  %1516 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1515) #10
          to label %1517 unwind label %1615

1517:                                             ; preds = %1514
  %1518 = ptrtoint ptr %1516 to i64
  %1519 = icmp sgt i32 %1509, 0
  br i1 %1519, label %1520, label %1603

1520:                                             ; preds = %1517
  %1521 = getelementptr inbounds %class.CStringBase, ptr %1485, i64 0, i32 1
  %1522 = load i32, ptr %1521, align 8, !tbaa !18
  %1523 = icmp sgt i32 %1522, 0
  %1524 = load ptr, ptr %1485, align 8, !tbaa !15
  br i1 %1523, label %1525, label %1581

1525:                                             ; preds = %1520
  %1526 = ptrtoint ptr %1524 to i64
  %1527 = zext i32 %1522 to i64
  %1528 = icmp ult i32 %1522, 8
  %1529 = sub i64 %1518, %1526
  %1530 = icmp ult i64 %1529, 32
  %1531 = select i1 %1528, i1 true, i1 %1530
  br i1 %1531, label %1563, label %1532

1532:                                             ; preds = %1525
  %1533 = icmp ult i32 %1522, 32
  br i1 %1533, label %1551, label %1534

1534:                                             ; preds = %1532
  %1535 = and i64 %1527, 4294967264
  br label %1536

1536:                                             ; preds = %1536, %1534
  %1537 = phi i64 [ 0, %1534 ], [ %1544, %1536 ]
  %1538 = getelementptr inbounds i8, ptr %1524, i64 %1537
  %1539 = load <16 x i8>, ptr %1538, align 1, !tbaa !16
  %1540 = getelementptr inbounds i8, ptr %1538, i64 16
  %1541 = load <16 x i8>, ptr %1540, align 1, !tbaa !16
  %1542 = getelementptr inbounds i8, ptr %1516, i64 %1537
  store <16 x i8> %1539, ptr %1542, align 1, !tbaa !16
  %1543 = getelementptr inbounds i8, ptr %1542, i64 16
  store <16 x i8> %1541, ptr %1543, align 1, !tbaa !16
  %1544 = add nuw i64 %1537, 32
  %1545 = icmp eq i64 %1544, %1535
  br i1 %1545, label %1546, label %1536, !llvm.loop !69

1546:                                             ; preds = %1536
  %1547 = icmp eq i64 %1535, %1527
  br i1 %1547, label %1602, label %1548

1548:                                             ; preds = %1546
  %1549 = and i64 %1527, 24
  %1550 = icmp eq i64 %1549, 0
  br i1 %1550, label %1563, label %1551

1551:                                             ; preds = %1532, %1548
  %1552 = phi i64 [ %1535, %1548 ], [ 0, %1532 ]
  %1553 = and i64 %1527, 4294967288
  br label %1554

1554:                                             ; preds = %1554, %1551
  %1555 = phi i64 [ %1552, %1551 ], [ %1559, %1554 ]
  %1556 = getelementptr inbounds i8, ptr %1524, i64 %1555
  %1557 = load <8 x i8>, ptr %1556, align 1, !tbaa !16
  %1558 = getelementptr inbounds i8, ptr %1516, i64 %1555
  store <8 x i8> %1557, ptr %1558, align 1, !tbaa !16
  %1559 = add nuw i64 %1555, 8
  %1560 = icmp eq i64 %1559, %1553
  br i1 %1560, label %1561, label %1554, !llvm.loop !70

1561:                                             ; preds = %1554
  %1562 = icmp eq i64 %1553, %1527
  br i1 %1562, label %1602, label %1563

1563:                                             ; preds = %1525, %1548, %1561
  %1564 = phi i64 [ 0, %1525 ], [ %1535, %1548 ], [ %1553, %1561 ]
  %1565 = xor i64 %1564, -1
  %1566 = add nsw i64 %1565, %1527
  %1567 = and i64 %1527, 3
  %1568 = icmp eq i64 %1567, 0
  br i1 %1568, label %1578, label %1569

1569:                                             ; preds = %1563, %1569
  %1570 = phi i64 [ %1575, %1569 ], [ %1564, %1563 ]
  %1571 = phi i64 [ %1576, %1569 ], [ 0, %1563 ]
  %1572 = getelementptr inbounds i8, ptr %1524, i64 %1570
  %1573 = load i8, ptr %1572, align 1, !tbaa !16
  %1574 = getelementptr inbounds i8, ptr %1516, i64 %1570
  store i8 %1573, ptr %1574, align 1, !tbaa !16
  %1575 = add nuw nsw i64 %1570, 1
  %1576 = add i64 %1571, 1
  %1577 = icmp eq i64 %1576, %1567
  br i1 %1577, label %1578, label %1569, !llvm.loop !71

1578:                                             ; preds = %1569, %1563
  %1579 = phi i64 [ %1564, %1563 ], [ %1575, %1569 ]
  %1580 = icmp ult i64 %1566, 3
  br i1 %1580, label %1602, label %1583

1581:                                             ; preds = %1520
  %1582 = icmp eq ptr %1524, null
  br i1 %1582, label %1603, label %1602

1583:                                             ; preds = %1578, %1583
  %1584 = phi i64 [ %1600, %1583 ], [ %1579, %1578 ]
  %1585 = getelementptr inbounds i8, ptr %1524, i64 %1584
  %1586 = load i8, ptr %1585, align 1, !tbaa !16
  %1587 = getelementptr inbounds i8, ptr %1516, i64 %1584
  store i8 %1586, ptr %1587, align 1, !tbaa !16
  %1588 = add nuw nsw i64 %1584, 1
  %1589 = getelementptr inbounds i8, ptr %1524, i64 %1588
  %1590 = load i8, ptr %1589, align 1, !tbaa !16
  %1591 = getelementptr inbounds i8, ptr %1516, i64 %1588
  store i8 %1590, ptr %1591, align 1, !tbaa !16
  %1592 = add nuw nsw i64 %1584, 2
  %1593 = getelementptr inbounds i8, ptr %1524, i64 %1592
  %1594 = load i8, ptr %1593, align 1, !tbaa !16
  %1595 = getelementptr inbounds i8, ptr %1516, i64 %1592
  store i8 %1594, ptr %1595, align 1, !tbaa !16
  %1596 = add nuw nsw i64 %1584, 3
  %1597 = getelementptr inbounds i8, ptr %1524, i64 %1596
  %1598 = load i8, ptr %1597, align 1, !tbaa !16
  %1599 = getelementptr inbounds i8, ptr %1516, i64 %1596
  store i8 %1598, ptr %1599, align 1, !tbaa !16
  %1600 = add nuw nsw i64 %1584, 4
  %1601 = icmp eq i64 %1600, %1527
  br i1 %1601, label %1602, label %1583, !llvm.loop !72

1602:                                             ; preds = %1578, %1583, %1546, %1561, %1581
  call void @_ZdaPv(ptr noundef nonnull %1524) #11
  br label %1603

1603:                                             ; preds = %1602, %1581, %1517
  store ptr %1516, ptr %1485, align 8, !tbaa !15
  %1604 = getelementptr inbounds %class.CStringBase, ptr %1485, i64 0, i32 1
  %1605 = load i32, ptr %1604, align 8, !tbaa !18
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds i8, ptr %1516, i64 %1606
  store i8 0, ptr %1607, align 1, !tbaa !16
  store i32 %1512, ptr %1508, align 4, !tbaa !17
  br label %1608

1608:                                             ; preds = %1603, %1511, %1504
  %1609 = load ptr, ptr %1485, align 8, !tbaa !15
  %1610 = shl i64 %1506, 32
  %1611 = ashr exact i64 %1610, 32
  %1612 = invoke noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %0, ptr noundef %1609, i64 noundef %1611)
          to label %1613 unwind label %1617

1613:                                             ; preds = %1608
  %1614 = icmp eq i32 %1612, 0
  br i1 %1614, label %1619, label %1875

1615:                                             ; preds = %1514
  %1616 = landingpad { ptr, i32 }
          cleanup
  br label %1885

1617:                                             ; preds = %1608
  %1618 = landingpad { ptr, i32 }
          cleanup
  br label %1885

1619:                                             ; preds = %1613
  %1620 = load i32, ptr %31, align 8, !tbaa !5
  %1621 = add i32 %1620, %1507
  store i32 %1621, ptr %31, align 8, !tbaa !5
  %1622 = load i64, ptr %58, align 8, !tbaa !49
  %1623 = getelementptr inbounds i8, ptr %1609, i64 %1622
  store i8 0, ptr %1623, align 1, !tbaa !16
  %1624 = load ptr, ptr %1485, align 8, !tbaa !15
  br label %1625

1625:                                             ; preds = %1625, %1619
  %1626 = phi i64 [ %1630, %1625 ], [ 0, %1619 ]
  %1627 = getelementptr inbounds i8, ptr %1624, i64 %1626
  %1628 = load i8, ptr %1627, align 1, !tbaa !16
  %1629 = icmp eq i8 %1628, 0
  %1630 = add nuw i64 %1626, 1
  br i1 %1629, label %1631, label %1625, !llvm.loop !40

1631:                                             ; preds = %1625
  %1632 = trunc i64 %1626 to i32
  %1633 = shl i64 %1626, 32
  %1634 = ashr exact i64 %1633, 32
  %1635 = getelementptr inbounds i8, ptr %1624, i64 %1634
  store i8 0, ptr %1635, align 1, !tbaa !16
  %1636 = getelementptr inbounds %class.CStringBase, ptr %1485, i64 0, i32 1
  store i32 %1632, ptr %1636, align 8, !tbaa !18
  br label %173

1637:                                             ; preds = %1476
  %1638 = icmp sgt i8 %1477, 55
  br i1 %1638, label %1875, label %1639

1639:                                             ; preds = %1637
  %1640 = icmp sgt i8 %1477, 47
  %1641 = icmp eq i8 %1477, 0
  %1642 = or i1 %1640, %1641
  br i1 %1642, label %1643, label %1875

1643:                                             ; preds = %1476, %1476, %1476, %1476, %1639
  %1644 = and i8 %175, 1
  %1645 = icmp eq i8 %1644, 0
  br i1 %1645, label %1760, label %1646

1646:                                             ; preds = %1643
  store i32 0, ptr %42, align 8, !tbaa !18
  %1647 = load ptr, ptr %2, align 8, !tbaa !15
  store i8 0, ptr %1647, align 1, !tbaa !16
  %1648 = getelementptr inbounds %class.CStringBase, ptr %29, i64 0, i32 1
  %1649 = load i32, ptr %1648, align 8, !tbaa !18
  %1650 = add nsw i32 %1649, 1
  %1651 = load i32, ptr %43, align 4, !tbaa !17
  %1652 = icmp eq i32 %1650, %1651
  br i1 %1652, label %1653, label %1655

1653:                                             ; preds = %1646
  %1654 = load ptr, ptr %2, align 8, !tbaa !15
  br label %1747

1655:                                             ; preds = %1646
  %1656 = sext i32 %1650 to i64
  %1657 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1656) #10
          to label %1658 unwind label %1758

1658:                                             ; preds = %1655
  %1659 = ptrtoint ptr %1657 to i64
  %1660 = icmp sgt i32 %1651, 0
  br i1 %1660, label %1661, label %1743

1661:                                             ; preds = %1658
  %1662 = load i32, ptr %42, align 8, !tbaa !18
  %1663 = icmp sgt i32 %1662, 0
  %1664 = load ptr, ptr %2, align 8, !tbaa !15
  br i1 %1663, label %1665, label %1721

1665:                                             ; preds = %1661
  %1666 = ptrtoint ptr %1664 to i64
  %1667 = zext i32 %1662 to i64
  %1668 = icmp ult i32 %1662, 8
  %1669 = sub i64 %1659, %1666
  %1670 = icmp ult i64 %1669, 32
  %1671 = select i1 %1668, i1 true, i1 %1670
  br i1 %1671, label %1703, label %1672

1672:                                             ; preds = %1665
  %1673 = icmp ult i32 %1662, 32
  br i1 %1673, label %1691, label %1674

1674:                                             ; preds = %1672
  %1675 = and i64 %1667, 4294967264
  br label %1676

1676:                                             ; preds = %1676, %1674
  %1677 = phi i64 [ 0, %1674 ], [ %1684, %1676 ]
  %1678 = getelementptr inbounds i8, ptr %1664, i64 %1677
  %1679 = load <16 x i8>, ptr %1678, align 1, !tbaa !16
  %1680 = getelementptr inbounds i8, ptr %1678, i64 16
  %1681 = load <16 x i8>, ptr %1680, align 1, !tbaa !16
  %1682 = getelementptr inbounds i8, ptr %1657, i64 %1677
  store <16 x i8> %1679, ptr %1682, align 1, !tbaa !16
  %1683 = getelementptr inbounds i8, ptr %1682, i64 16
  store <16 x i8> %1681, ptr %1683, align 1, !tbaa !16
  %1684 = add nuw i64 %1677, 32
  %1685 = icmp eq i64 %1684, %1675
  br i1 %1685, label %1686, label %1676, !llvm.loop !73

1686:                                             ; preds = %1676
  %1687 = icmp eq i64 %1675, %1667
  br i1 %1687, label %1742, label %1688

1688:                                             ; preds = %1686
  %1689 = and i64 %1667, 24
  %1690 = icmp eq i64 %1689, 0
  br i1 %1690, label %1703, label %1691

1691:                                             ; preds = %1672, %1688
  %1692 = phi i64 [ %1675, %1688 ], [ 0, %1672 ]
  %1693 = and i64 %1667, 4294967288
  br label %1694

1694:                                             ; preds = %1694, %1691
  %1695 = phi i64 [ %1692, %1691 ], [ %1699, %1694 ]
  %1696 = getelementptr inbounds i8, ptr %1664, i64 %1695
  %1697 = load <8 x i8>, ptr %1696, align 1, !tbaa !16
  %1698 = getelementptr inbounds i8, ptr %1657, i64 %1695
  store <8 x i8> %1697, ptr %1698, align 1, !tbaa !16
  %1699 = add nuw i64 %1695, 8
  %1700 = icmp eq i64 %1699, %1693
  br i1 %1700, label %1701, label %1694, !llvm.loop !74

1701:                                             ; preds = %1694
  %1702 = icmp eq i64 %1693, %1667
  br i1 %1702, label %1742, label %1703

1703:                                             ; preds = %1665, %1688, %1701
  %1704 = phi i64 [ 0, %1665 ], [ %1675, %1688 ], [ %1693, %1701 ]
  %1705 = xor i64 %1704, -1
  %1706 = add nsw i64 %1705, %1667
  %1707 = and i64 %1667, 3
  %1708 = icmp eq i64 %1707, 0
  br i1 %1708, label %1718, label %1709

1709:                                             ; preds = %1703, %1709
  %1710 = phi i64 [ %1715, %1709 ], [ %1704, %1703 ]
  %1711 = phi i64 [ %1716, %1709 ], [ 0, %1703 ]
  %1712 = getelementptr inbounds i8, ptr %1664, i64 %1710
  %1713 = load i8, ptr %1712, align 1, !tbaa !16
  %1714 = getelementptr inbounds i8, ptr %1657, i64 %1710
  store i8 %1713, ptr %1714, align 1, !tbaa !16
  %1715 = add nuw nsw i64 %1710, 1
  %1716 = add i64 %1711, 1
  %1717 = icmp eq i64 %1716, %1707
  br i1 %1717, label %1718, label %1709, !llvm.loop !75

1718:                                             ; preds = %1709, %1703
  %1719 = phi i64 [ %1704, %1703 ], [ %1715, %1709 ]
  %1720 = icmp ult i64 %1706, 3
  br i1 %1720, label %1742, label %1723

1721:                                             ; preds = %1661
  %1722 = icmp eq ptr %1664, null
  br i1 %1722, label %1743, label %1742

1723:                                             ; preds = %1718, %1723
  %1724 = phi i64 [ %1740, %1723 ], [ %1719, %1718 ]
  %1725 = getelementptr inbounds i8, ptr %1664, i64 %1724
  %1726 = load i8, ptr %1725, align 1, !tbaa !16
  %1727 = getelementptr inbounds i8, ptr %1657, i64 %1724
  store i8 %1726, ptr %1727, align 1, !tbaa !16
  %1728 = add nuw nsw i64 %1724, 1
  %1729 = getelementptr inbounds i8, ptr %1664, i64 %1728
  %1730 = load i8, ptr %1729, align 1, !tbaa !16
  %1731 = getelementptr inbounds i8, ptr %1657, i64 %1728
  store i8 %1730, ptr %1731, align 1, !tbaa !16
  %1732 = add nuw nsw i64 %1724, 2
  %1733 = getelementptr inbounds i8, ptr %1664, i64 %1732
  %1734 = load i8, ptr %1733, align 1, !tbaa !16
  %1735 = getelementptr inbounds i8, ptr %1657, i64 %1732
  store i8 %1734, ptr %1735, align 1, !tbaa !16
  %1736 = add nuw nsw i64 %1724, 3
  %1737 = getelementptr inbounds i8, ptr %1664, i64 %1736
  %1738 = load i8, ptr %1737, align 1, !tbaa !16
  %1739 = getelementptr inbounds i8, ptr %1657, i64 %1736
  store i8 %1738, ptr %1739, align 1, !tbaa !16
  %1740 = add nuw nsw i64 %1724, 4
  %1741 = icmp eq i64 %1740, %1667
  br i1 %1741, label %1742, label %1723, !llvm.loop !76

1742:                                             ; preds = %1718, %1723, %1686, %1701, %1721
  call void @_ZdaPv(ptr noundef nonnull %1664) #11
  br label %1743

1743:                                             ; preds = %1742, %1721, %1658
  store ptr %1657, ptr %2, align 8, !tbaa !15
  %1744 = load i32, ptr %42, align 8, !tbaa !18
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds i8, ptr %1657, i64 %1745
  store i8 0, ptr %1746, align 1, !tbaa !16
  store i32 %1650, ptr %43, align 4, !tbaa !17
  br label %1747

1747:                                             ; preds = %1743, %1653
  %1748 = phi ptr [ %1654, %1653 ], [ %1657, %1743 ]
  %1749 = load ptr, ptr %29, align 8, !tbaa !15
  br label %1750

1750:                                             ; preds = %1750, %1747
  %1751 = phi ptr [ %1749, %1747 ], [ %1753, %1750 ]
  %1752 = phi ptr [ %1748, %1747 ], [ %1755, %1750 ]
  %1753 = getelementptr inbounds i8, ptr %1751, i64 1
  %1754 = load i8, ptr %1751, align 1, !tbaa !16
  %1755 = getelementptr inbounds i8, ptr %1752, i64 1
  store i8 %1754, ptr %1752, align 1, !tbaa !16
  %1756 = icmp eq i8 %1754, 0
  br i1 %1756, label %1757, label %1750, !llvm.loop !45

1757:                                             ; preds = %1750
  store i32 %1649, ptr %42, align 8, !tbaa !18
  br label %1760

1758:                                             ; preds = %1772, %1655
  %1759 = landingpad { ptr, i32 }
          cleanup
  br label %1885

1760:                                             ; preds = %1757, %1643
  %1761 = and i8 %174, 1
  %1762 = icmp eq i8 %1761, 0
  br i1 %1762, label %1875, label %1763

1763:                                             ; preds = %1760
  store i32 0, ptr %77, align 8, !tbaa !18
  %1764 = load ptr, ptr %75, align 8, !tbaa !15
  store i8 0, ptr %1764, align 1, !tbaa !16
  %1765 = getelementptr inbounds %class.CStringBase, ptr %30, i64 0, i32 1
  %1766 = load i32, ptr %1765, align 8, !tbaa !18
  %1767 = add nsw i32 %1766, 1
  %1768 = load i32, ptr %78, align 4, !tbaa !17
  %1769 = icmp eq i32 %1767, %1768
  br i1 %1769, label %1770, label %1772

1770:                                             ; preds = %1763
  %1771 = load ptr, ptr %75, align 8, !tbaa !15
  br label %1864

1772:                                             ; preds = %1763
  %1773 = sext i32 %1767 to i64
  %1774 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1773) #10
          to label %1775 unwind label %1758

1775:                                             ; preds = %1772
  %1776 = ptrtoint ptr %1774 to i64
  %1777 = icmp sgt i32 %1768, 0
  br i1 %1777, label %1778, label %1860

1778:                                             ; preds = %1775
  %1779 = load i32, ptr %77, align 8, !tbaa !18
  %1780 = icmp sgt i32 %1779, 0
  %1781 = load ptr, ptr %75, align 8, !tbaa !15
  br i1 %1780, label %1782, label %1838

1782:                                             ; preds = %1778
  %1783 = ptrtoint ptr %1781 to i64
  %1784 = zext i32 %1779 to i64
  %1785 = icmp ult i32 %1779, 8
  %1786 = sub i64 %1776, %1783
  %1787 = icmp ult i64 %1786, 32
  %1788 = select i1 %1785, i1 true, i1 %1787
  br i1 %1788, label %1820, label %1789

1789:                                             ; preds = %1782
  %1790 = icmp ult i32 %1779, 32
  br i1 %1790, label %1808, label %1791

1791:                                             ; preds = %1789
  %1792 = and i64 %1784, 4294967264
  br label %1793

1793:                                             ; preds = %1793, %1791
  %1794 = phi i64 [ 0, %1791 ], [ %1801, %1793 ]
  %1795 = getelementptr inbounds i8, ptr %1781, i64 %1794
  %1796 = load <16 x i8>, ptr %1795, align 1, !tbaa !16
  %1797 = getelementptr inbounds i8, ptr %1795, i64 16
  %1798 = load <16 x i8>, ptr %1797, align 1, !tbaa !16
  %1799 = getelementptr inbounds i8, ptr %1774, i64 %1794
  store <16 x i8> %1796, ptr %1799, align 1, !tbaa !16
  %1800 = getelementptr inbounds i8, ptr %1799, i64 16
  store <16 x i8> %1798, ptr %1800, align 1, !tbaa !16
  %1801 = add nuw i64 %1794, 32
  %1802 = icmp eq i64 %1801, %1792
  br i1 %1802, label %1803, label %1793, !llvm.loop !77

1803:                                             ; preds = %1793
  %1804 = icmp eq i64 %1792, %1784
  br i1 %1804, label %1859, label %1805

1805:                                             ; preds = %1803
  %1806 = and i64 %1784, 24
  %1807 = icmp eq i64 %1806, 0
  br i1 %1807, label %1820, label %1808

1808:                                             ; preds = %1789, %1805
  %1809 = phi i64 [ %1792, %1805 ], [ 0, %1789 ]
  %1810 = and i64 %1784, 4294967288
  br label %1811

1811:                                             ; preds = %1811, %1808
  %1812 = phi i64 [ %1809, %1808 ], [ %1816, %1811 ]
  %1813 = getelementptr inbounds i8, ptr %1781, i64 %1812
  %1814 = load <8 x i8>, ptr %1813, align 1, !tbaa !16
  %1815 = getelementptr inbounds i8, ptr %1774, i64 %1812
  store <8 x i8> %1814, ptr %1815, align 1, !tbaa !16
  %1816 = add nuw i64 %1812, 8
  %1817 = icmp eq i64 %1816, %1810
  br i1 %1817, label %1818, label %1811, !llvm.loop !78

1818:                                             ; preds = %1811
  %1819 = icmp eq i64 %1810, %1784
  br i1 %1819, label %1859, label %1820

1820:                                             ; preds = %1782, %1805, %1818
  %1821 = phi i64 [ 0, %1782 ], [ %1792, %1805 ], [ %1810, %1818 ]
  %1822 = xor i64 %1821, -1
  %1823 = add nsw i64 %1822, %1784
  %1824 = and i64 %1784, 3
  %1825 = icmp eq i64 %1824, 0
  br i1 %1825, label %1835, label %1826

1826:                                             ; preds = %1820, %1826
  %1827 = phi i64 [ %1832, %1826 ], [ %1821, %1820 ]
  %1828 = phi i64 [ %1833, %1826 ], [ 0, %1820 ]
  %1829 = getelementptr inbounds i8, ptr %1781, i64 %1827
  %1830 = load i8, ptr %1829, align 1, !tbaa !16
  %1831 = getelementptr inbounds i8, ptr %1774, i64 %1827
  store i8 %1830, ptr %1831, align 1, !tbaa !16
  %1832 = add nuw nsw i64 %1827, 1
  %1833 = add i64 %1828, 1
  %1834 = icmp eq i64 %1833, %1824
  br i1 %1834, label %1835, label %1826, !llvm.loop !79

1835:                                             ; preds = %1826, %1820
  %1836 = phi i64 [ %1821, %1820 ], [ %1832, %1826 ]
  %1837 = icmp ult i64 %1823, 3
  br i1 %1837, label %1859, label %1840

1838:                                             ; preds = %1778
  %1839 = icmp eq ptr %1781, null
  br i1 %1839, label %1860, label %1859

1840:                                             ; preds = %1835, %1840
  %1841 = phi i64 [ %1857, %1840 ], [ %1836, %1835 ]
  %1842 = getelementptr inbounds i8, ptr %1781, i64 %1841
  %1843 = load i8, ptr %1842, align 1, !tbaa !16
  %1844 = getelementptr inbounds i8, ptr %1774, i64 %1841
  store i8 %1843, ptr %1844, align 1, !tbaa !16
  %1845 = add nuw nsw i64 %1841, 1
  %1846 = getelementptr inbounds i8, ptr %1781, i64 %1845
  %1847 = load i8, ptr %1846, align 1, !tbaa !16
  %1848 = getelementptr inbounds i8, ptr %1774, i64 %1845
  store i8 %1847, ptr %1848, align 1, !tbaa !16
  %1849 = add nuw nsw i64 %1841, 2
  %1850 = getelementptr inbounds i8, ptr %1781, i64 %1849
  %1851 = load i8, ptr %1850, align 1, !tbaa !16
  %1852 = getelementptr inbounds i8, ptr %1774, i64 %1849
  store i8 %1851, ptr %1852, align 1, !tbaa !16
  %1853 = add nuw nsw i64 %1841, 3
  %1854 = getelementptr inbounds i8, ptr %1781, i64 %1853
  %1855 = load i8, ptr %1854, align 1, !tbaa !16
  %1856 = getelementptr inbounds i8, ptr %1774, i64 %1853
  store i8 %1855, ptr %1856, align 1, !tbaa !16
  %1857 = add nuw nsw i64 %1841, 4
  %1858 = icmp eq i64 %1857, %1784
  br i1 %1858, label %1859, label %1840, !llvm.loop !80

1859:                                             ; preds = %1835, %1840, %1803, %1818, %1838
  call void @_ZdaPv(ptr noundef nonnull %1781) #11
  br label %1860

1860:                                             ; preds = %1859, %1838, %1775
  store ptr %1774, ptr %75, align 8, !tbaa !15
  %1861 = load i32, ptr %77, align 8, !tbaa !18
  %1862 = sext i32 %1861 to i64
  %1863 = getelementptr inbounds i8, ptr %1774, i64 %1862
  store i8 0, ptr %1863, align 1, !tbaa !16
  store i32 %1767, ptr %78, align 4, !tbaa !17
  br label %1864

1864:                                             ; preds = %1860, %1770
  %1865 = phi ptr [ %1771, %1770 ], [ %1774, %1860 ]
  %1866 = load ptr, ptr %30, align 8, !tbaa !15
  br label %1867

1867:                                             ; preds = %1867, %1864
  %1868 = phi ptr [ %1866, %1864 ], [ %1870, %1867 ]
  %1869 = phi ptr [ %1865, %1864 ], [ %1872, %1867 ]
  %1870 = getelementptr inbounds i8, ptr %1868, i64 1
  %1871 = load i8, ptr %1868, align 1, !tbaa !16
  %1872 = getelementptr inbounds i8, ptr %1869, i64 1
  store i8 %1871, ptr %1869, align 1, !tbaa !16
  %1873 = icmp eq i8 %1871, 0
  br i1 %1873, label %1874, label %1867, !llvm.loop !45

1874:                                             ; preds = %1867
  store i32 %1766, ptr %77, align 8, !tbaa !18
  br label %1875

1875:                                             ; preds = %1613, %1501, %1497, %1481, %1478, %1473, %1464, %1874, %1463, %1760, %1637, %1639
  %1876 = phi i32 [ 1, %1639 ], [ 1, %1637 ], [ 0, %1760 ], [ 1, %1463 ], [ 0, %1874 ], [ 1, %1478 ], [ 1, %1481 ], [ 1, %1497 ], [ 1, %1501 ], [ %1612, %1613 ], [ 0, %1473 ], [ %1465, %1464 ]
  %1877 = load ptr, ptr %30, align 8, !tbaa !15
  %1878 = icmp eq ptr %1877, null
  br i1 %1878, label %1880, label %1879

1879:                                             ; preds = %1875
  call void @_ZdaPv(ptr noundef nonnull %1877) #11
  br label %1880

1880:                                             ; preds = %1875, %1879
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #9
  %1881 = load ptr, ptr %29, align 8, !tbaa !15
  %1882 = icmp eq ptr %1881, null
  br i1 %1882, label %1884, label %1883

1883:                                             ; preds = %1880
  call void @_ZdaPv(ptr noundef nonnull %1881) #11
  br label %1884

1884:                                             ; preds = %1880, %1883
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #9
  ret i32 %1876

1885:                                             ; preds = %1469, %1471, %1462, %1499, %1617, %1615, %1758
  %1886 = phi { ptr, i32 } [ %1759, %1758 ], [ %1500, %1499 ], [ %1616, %1615 ], [ %1618, %1617 ], [ %1458, %1462 ], [ %1470, %1469 ], [ %1472, %1471 ]
  %1887 = load ptr, ptr %30, align 8, !tbaa !15
  %1888 = icmp eq ptr %1887, null
  br i1 %1888, label %1890, label %1889

1889:                                             ; preds = %1885
  call void @_ZdaPv(ptr noundef nonnull %1887) #11
  br label %1890

1890:                                             ; preds = %1889, %1885, %1467
  %1891 = phi { ptr, i32 } [ %1468, %1467 ], [ %1886, %1885 ], [ %1886, %1889 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #9
  %1892 = load ptr, ptr %29, align 8, !tbaa !15
  %1893 = icmp eq ptr %1892, null
  br i1 %1893, label %1895, label %1894

1894:                                             ; preds = %1890
  call void @_ZdaPv(ptr noundef nonnull %1892) #11
  br label %1895

1895:                                             ; preds = %1890, %1894
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #9
  resume { ptr, i32 } %1891
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
